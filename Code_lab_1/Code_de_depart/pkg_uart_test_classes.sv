package uart_test_classes;
typedef enum {br_9600=9600, br_19200=19200, br_115200=115200, br_153600=153600, br_921600=921600} Valid_baudrate;
typedef enum {NONE=0, EVEN=1, ODD=3} Valid_parity;
typedef enum {noError, pError, fError, dError} Error_cfg;
//noError = pas d’erreur injectée 
//et 3 types d’erreurs injectées 
//pError = erreur sur le bit  
//fError = erreur de frame2
//dError = erreur de données 

int err_num = 0; // comptage des erreurs

//configuration du UART
class Uart_config;
	rand Valid_baudrate baudrate;
	rand Valid_parity parity;
	rand Error_cfg error;
	
	function new();
      this.baudrate = br_9600;
	  this.parity = NONE;
	  this.error = noError;
   endfunction : new
	
	function report();
		$display("Baudrate: %d\n Parity: %d\nError type : %d\n", baudrate, parity, error);
	endfunction
	
	
endclass : Uart_config


// Pilote du périphérique côté bus
class Uart_driver;
   time Tck = 20000ps;
   local virtual if_to_Uart bfm, bfm_com, used_bfm;
   static logic  [7:0] status, control;
   logic [7:0] write_dat;
   logic method;
   Uart_config uart_config;
   mailbox envoi, test, err_rxtx, mailbox_method;
   semaphore sem_receiver_done;
   
   bit waiting = 0;
   
   covergroup cg;
      status : coverpoint status {
         wildcard bins Rx    = {8'b???????1};
         wildcard bins Tx    = {8'b??1?????};
         wildcard bins O_err = {8'b??????1?};
         wildcard bins P_err = {8'b?????1??};
         wildcard bins F_err = {8'b????1???};
         bins vide =   default ;
    }
   endgroup
/*   covergroup cg;
      status : coverpoint status {
         wildcard bins Rx    = {8'b???????1};
         wildcard bins Tx    = {8'b??1?????};
         wildcard bins O_err = {8'b??????1?};
         wildcard bins P_err = {8'b?????1??};
         wildcard bins F_err = {8'b????1???};
         bins vide =   default ;}
      Rx    : coverpoint status[0] == 1;
      Tx    : coverpoint status[5] == 1;
      O_err : coverpoint status[1] == 1;
      P_err : coverpoint status[2] == 1;
      F_err : coverpoint status[3] == 1;
   endgroup*/
   cg = new;
   
   function new(virtual if_to_Uart bfm, bfm_com,
                mailbox envoi, test, err_rxtx, mailbox_method, semaphore sem_receiver_done);
      this.bfm = bfm;
	  this.bfm_com = bfm_com;
      this.envoi = envoi;
      this.test = test;
	  this.mailbox_method = mailbox_method;
	  this.sem_receiver_done = sem_receiver_done;
	  this.err_rxtx = err_rxtx;
   endfunction : new
   
// calcule le prédiviseur (en fonction de la vitesse choisie 
// et de la fréquence d'horloge), réinitialise le
// périphérique et fixe le protocole choisi (control)
// ici : sans traitement d'erreurs
   task init_uart(Uart_config uart_config, time Tck);
      automatic bit[15:0] diviseur;
      diviseur = 1e12/(8*uart_config.baudrate*Tck) - 1;
	  this.uart_config = uart_config;
      // unite de temps ps => 1e12
      $display("diviseur = %d",diviseur);
      this.Tck = Tck;
      this.control = 3 + (uart_config.parity << 3);
	  $display("control = %d\n",this.control);
      bfm.reset_if();
      bfm.write_if(2,diviseur & 8'hff); // baud rate LS
      bfm.write_if(3,diviseur >> 8); // baud rate MS
      bfm.write_if(1,this.control); 
	  
      bfm_com.reset_if();
      bfm_com.write_if(2,diviseur & 8'hff); // baud rate LS
      bfm_com.write_if(3,diviseur >> 8); // baud rate MS
      bfm_com.write_if(1,this.control); 
   endtask : init_uart
 
   task run();
// Cette boucle traite en continu les interruptions
// la synchronisation se fait sur le matériel (signal inter)
	int c;
     forever begin
		if (!waiting) begin
			sem_receiver_done.get();
			envoi.get(method);
			envoi.get(write_dat);
			mailbox_method.put(method); //0 is read // 1 is write
			used_bfm = method==0 ? bfm_com : bfm;
			waiting = 1;
		end
		
		
			used_bfm.wait_it();
			used_bfm.read_if(1,status);
	/*      assert(!$isunknown(status))else begin
			   $error("status inconnu");
			   err_num +=1;
			   $stop();
			   end*/
			cg.sample();
			// interruption en écriture : si des données sont prêtes 
			// elles sont envoyées, le test n'est pas bloquant 
			if(status[5] == 1)begin
				test.put(method);
				test.put(write_dat);
				if (method == 0) begin
					err_rxtx.put(uart_config.error);
					c = ({$random()}%8) + 1;
					$display("c = %d",c);
					err_rxtx.put(c);
				end
				used_bfm.write_if(0,write_dat);
				$display("Driver[%s] : %d", (method == 0)? "read" : "write", write_dat);
				waiting = 0;
				
				// Dernière donnée à transmettre
				/*if (write_m.num()==1)begin
					control[1]=0; 
					// inhibe les interruptions en transmission
					bfm_com.write_if(1, control); 
				end  */
			end
			  
			// Traitement des erreurs de transmission
			if(status[1] == 1) begin
			   $display("à %t, Overrun error ",$time);
			   end
			if(status[2] == 1) begin
			   $display("à %t, Parity error ",$time);
			   end
			if(status[3] == 1) begin
			   $display("à %t, Framing error ",$time);
			   end
		
	 end //forever
   endtask : run 

   task stats;
         $display(" couverture :");
   /*      $display("Tx = %g  Rx = %g  O_err = %g  P_err = %g  F_err = %g ",
                  cg.Rx.get_inst_coverage(),cg.Tx.get_inst_coverage(),
                  cg.O_err.get_inst_coverage(),cg.P_err.get_inst_coverage(),
                  cg.F_err.get_inst_coverage()); 
           $display("status = %p ", cg.status);*/ 
         $display("status = %g ", cg.status.get_inst_coverage()); 
   endtask : stats

endclass : Uart_driver


class Uart_receiver;
    time Tck = 20000ps;
    local virtual if_to_Uart bfm, bfm_com;
	static logic  [7:0] status, control;
	logic [7:0] read_dat;
	logic method;
	mailbox recept, mailbox_method;
	semaphore sem_receiver_done;
	
	bit waiting = 0;
	
	covergroup cg;
      status : coverpoint status {
         wildcard bins Rx    = {8'b???????1};
         wildcard bins Tx    = {8'b??1?????};
         wildcard bins O_err = {8'b??????1?};
         wildcard bins P_err = {8'b?????1??};
         wildcard bins F_err = {8'b????1???};
         bins vide =   default ;
    }
   endgroup
/*   covergroup cg;
      status : coverpoint status {
         wildcard bins Rx    = {8'b???????1};
         wildcard bins Tx    = {8'b??1?????};
         wildcard bins O_err = {8'b??????1?};
         wildcard bins P_err = {8'b?????1??};
         wildcard bins F_err = {8'b????1???};
         bins vide =   default ;}
      Rx    : coverpoint status[0] == 1;
      Tx    : coverpoint status[5] == 1;
      O_err : coverpoint status[1] == 1;
      P_err : coverpoint status[2] == 1;
      F_err : coverpoint status[3] == 1;
   endgroup*/
   cg = new;
	
	
	function new(virtual if_to_Uart bfm, bfm_com,
		mailbox recept, mailbox_method, semaphore sem_receiver_done);
		this.bfm = bfm;
		this.bfm_com = bfm_com;
		this.recept = recept;
		this.mailbox_method = mailbox_method;
		this.sem_receiver_done = sem_receiver_done;
	endfunction : new
       

   task run();
// Cette boucle traite en continu les interruptions
// la synchronisation se fait sur le matériel (signal inter)
	
     forever begin
		if (!waiting) begin
			$display("receiver : begin waiting");
			mailbox_method.get(method);
			waiting = 1;
		end
		
		if (method == 0) begin //read (fil vert)
			bfm.wait_it();
			bfm.read_if(1,status);
	/*      assert(!$isunknown(status))else begin
			   $error("status inconnu");
			   err_num +=1;
			   $stop();
			   end*/
			cg.sample();
			
			// Interruption en lecture, données transmises au checker
			if(status[0] == 1) begin
				bfm.read_if(0,read_dat);
				$display("Receiver[%s] : %d", (method == 0)? "read" : "write", read_dat);
				recept.put(method);
				recept.put(read_dat);
				sem_receiver_done.put();
				waiting = 0;
			end
		end else begin
			bfm_com.wait_it();
			bfm_com.read_if(1,status);
	/*      assert(!$isunknown(status))else begin
			   $error("status inconnu");
			   err_num +=1;
			   $stop();
			   end*/
			cg.sample();
			
			// Interruption en lecture, données transmises au checker
			if(status[0] == 1) begin
				bfm_com.read_if(0,read_dat);
				$display("Receiver[%s] : %d", (method == 0)? "read" : "write", read_dat);
				recept.put(method);
				recept.put(read_dat);
				sem_receiver_done.put();
				waiting = 0;
			end
		end
	end //forever
        
   endtask : run 
   
   task stats;
	 $display(" couverture :");
/*      $display("Tx = %g  Rx = %g  O_err = %g  P_err = %g  F_err = %g ",
			  cg.Rx.get_inst_coverage(),cg.Tx.get_inst_coverage(),
			  cg.O_err.get_inst_coverage(),cg.P_err.get_inst_coverage(),
			  cg.F_err.get_inst_coverage()); 
	   $display("status = %p ", cg.status);*/ 
	 $display("status = %g ", cg.status.get_inst_coverage());
   endtask : stats
endclass: Uart_receiver


        // Source des données
class Uart_write;
   mailbox envoi;

   function new(mailbox envoi);
      this.envoi = envoi;
   endfunction : new
   
   task run();
      logic [7:0] dat;
	  logic method;
      repeat(20) begin
		 dat = $random();
		 method = $random();
         envoi.put(method);
		 envoi.put(dat);
         #($urandom_range(40e6)); 
        // retard aléatoire en picosecondes
      end //repeat
      #20ms; // Mise en someil du générateur
	  $display("end write");
   endtask : run
endclass : Uart_write

        // Contrôle de la réception
class Uart_check;
// Les données sont reçues par deux voies : 
// directement du générateur dans la boite test
// à travers le périphérique dans la boite recu
   mailbox test, recept;
   
   function new(mailbox test, recept);
      this.recept = recept;
      this.test = test;
   endfunction : new
   
   task run();
      logic [7:0] rec_dat, test_dat;
	  logic test_meth, rec_meth;
      repeat(20) begin
		 test.get(test_meth);
		 test.get(test_dat);
		 recept.get(rec_meth);
		 recept.get(rec_dat);
		 
         assert(test_meth == rec_meth && rec_dat==test_dat)
			$display("Check[%s]: %d", (test_meth == 0 ? "read" : "write"), test_dat);
		    
            else begin
               $display("erreur : test = %d / recept = %d", test_dat, rec_dat);
               err_num +=1;
            end
      end //repeat
	  $display("end check");
   endtask : run
   
   function void bilan();
      $display("nombre d'erreurs : %d",err_num); 
   endfunction : bilan

endclass : Uart_check

        // Traitement des signaux du côté série
class Uart_rxtx;
   local virtual if_to_Uart dut_uart;
   local virtual if_to_Uart reference_uart;
   time divisor = 20000ps;
   Error_cfg err;
   mailbox err_rxtx;
   int data_bit_to_change = 0;
   
   function new(virtual if_to_Uart bfm, virtual if_to_Uart reference, mailbox err_rxtx);
      this.dut_uart = bfm;
      this.reference_uart = reference;
      this.err_rxtx = err_rxtx;
   endfunction : new
   
   function init(Uart_config uart_config );
	  case (uart_config.baudrate)
			br_9600 : begin
						 this.divisor = 104160000;
					  end
			br_19200 : begin
						 this.divisor = 52160000;
					  end
			br_115200 : begin
						 this.divisor = 8640000;
					  end
			br_153600 : begin
						 this.divisor = 6560000;
					  end
			br_921600 : begin
						 this.divisor = 1120000;
					  end
	  endcase
	  $display("     rxtx : attente de %d ns", this.divisor);
 	  this.err = uart_config.error;
   endfunction : init
   
// Autres fonctions au besoin
   
   task run();
     // Test pont entre les UART
     fork: pont
		forever @(dut_uart.cb.tx) reference_uart.cb.rx <= dut_uart.cb.tx; //fil orange
        uart_tx_to_dut_rx();											  //fil vert
     join_any;
   endtask : run
   
   // Tache de pont vers la reception DUT
   // Implemente une machine a etat afin d'injecter des erreur aleatoires
   task uart_tx_to_dut_rx();
     bit output_tx_bit = 1;
       
     //$display("bit %b, Initial ", reference_uart.cb.tx);
     dut_uart.cb.rx <= output_tx_bit;
    
     forever begin
        err_rxtx.get(err);
        err_rxtx.get(data_bit_to_change);
		
        @(negedge reference_uart.cb.tx);
        
        dut_uart.cb.rx <= reference_uart.cb.tx;
        //$display("bit %b, Start ", reference_uart.cb.tx);
        
        for ( int count = 1; count <= 10 ; count++ ) begin
          #(this.divisor);
          
          output_tx_bit = reference_uart.cb.tx;
          
          case (this.err)
            
            pError : begin
                      // Parity error
					  if (count == 9) begin
						output_tx_bit = ~output_tx_bit;
					  end
                    end
                    
            fError : begin
                        // Frame error
					  if (count == data_bit_to_change) begin
						#(this.divisor);
					  end
                     end
                     
            dError : begin
                      // Data error
					  if (count == data_bit_to_change) begin
						output_tx_bit = ~output_tx_bit;
					  end
                     end
          endcase
          $display("     rxtx : ecriture de %d", output_tx_bit);
          dut_uart.cb.rx <= output_tx_bit;
          
        end // for
		
        this.err = noError;
		
    end // forever
   endtask : uart_tx_to_dut_rx
   
endclass : Uart_rxtx

endpackage : uart_test_classes
