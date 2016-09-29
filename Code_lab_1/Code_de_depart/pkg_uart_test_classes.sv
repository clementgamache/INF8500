package uart_test_classes;
typedef enum {br_9600=9600, br_19200=19200, br_115200=115200, br_153600=153600, br_921600=921600} Valid_baudrate;
typedef enum {NONE=0, EVEN=1, ODD=3} Valid_parity;
int err_num = 0; // comptage des erreurs

//configuration du UART
class Uart_config;
	rand Valid_baudrate baudrate;
	rand Valid_parity parity;
	
	function new();
      this.baudrate = br_9600;
	  this.parity = NONE;
   endfunction : new
	
	function report(); 
		$display("Baudrate: %d\n Parity: %d\n", baudrate, parity);
	endfunction
	
	
endclass : Uart_config


// Pilote du périphérique côté bus
class Uart_driver;
   time Tck = 20000ps;
   local virtual if_to_Uart bfm;
   static logic  [7:0] status, control;
   logic [7:0] write_dat;
   mailbox write_m, test_read, test_write;
   
   int method;
   
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
   
   function new(virtual if_to_Uart bfm,
                mailbox write_m, test_read, test_write);
      this.bfm = bfm;
      this.write_m = write_m;
      this.test_read = test_read;
      this.test_write = test_write;
	  this.method = 0; // 0 is read test, 1 is write test
   endfunction : new
   
// calcule le prédiviseur (en fonction de la vitesse choisie 
// et de la fréquence d'horloge), réinitialise le
// périphérique et fixe le protocole choisi (control)
// ici : sans traitement d'erreurs
   task init_uart(Uart_config uart_config, time Tck);
      automatic bit[15:0] diviseur;
      diviseur = 1e12/(8*uart_config.baudrate*Tck) - 1;
      // unite de temps ps => 1e12
      $display("diviseur = %d\n",diviseur);
      this.Tck = Tck;
      this.control = 3 + (uart_config.parity << 3);
	  $display("control = %d\n",this.control);
      bfm.reset_if();
      bfm.write_if(2,diviseur & 8'hff); // baud rate LS
      bfm.write_if(3,diviseur >> 8); // baud rate MS
      bfm.write_if(1,this.control); 
   endtask : init_uart
 
   task run();
// Cette boucle traite en continu les interruptions
// la synchronisation se fait sur le matériel (signal inter)
     forever begin
        bfm.wait_it();
        bfm.read_if(1,status);
/*      assert(!$isunknown(status))else begin
           $error("status inconnu");
           err_num +=1;
           $stop();
           end*/
        cg.sample();
// interruption en écriture : si des données sont prêtes 
// elles sont envoyées, le test n'est pas bloquant 
        if(status[5] == 1&&write_m.try_get(write_dat)>0)begin
		   if (method == 0) begin
				test_read.put(write_dat);
		   end else begin
				test_write.put(write_dat);
		   end
		   $display("Driver[%s]: %d", (method == 0 ? "read" : "write"), write_dat);
		   method = (method + 1) % 2;

			// Dernière donnée à transmettre
           if (write_m.num()==1)begin
              control[1]=0; 
			  // inhibe les interruptions en transmission
              //bfm.write_if(1, control); 
           end           
		   bfm.write_if(0,write_dat);
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
    local virtual if_to_Uart bfm;
	static logic  [7:0] status, control;
	logic [7:0] read_dat;
	mailbox recept_read, recept_write;
	int method; 
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
	
	
	function new(virtual if_to_Uart bfm,
		mailbox recept_read, recept_write);
		this.bfm = bfm;
		this.recept_read = recept_read;
		this.recept_write = recept_write;
		this.method = 0;
	endfunction : new
       
// calcule le prédiviseur (en fonction de la vitesse choisie 
// et de la fréquence d'horloge), réinitialise le
// périphérique et fixe le protocole choisi (control)
// ici : sans traitement d'erreurs
	task init_uart(Uart_config uart_config, time Tck);
      automatic bit[15:0] diviseur;
      diviseur = 1e12/(8*uart_config.baudrate*Tck) - 1;
      // unite de temps ps => 1e12
      $display("diviseur = %d\n",diviseur);
      this.Tck = Tck;
      this.control = 3 + (uart_config.parity << 3);
	  $display("control = %d\n",this.control);
      bfm.reset_if();
      bfm.write_if(2,diviseur & 8'hff); // baud rate LS
      bfm.write_if(3,diviseur >> 8); // baud rate MS
      bfm.write_if(1,this.control); 
   endtask : init_uart

   task run();
// Cette boucle traite en continu les interruptions
// la synchronisation se fait sur le matériel (signal inter)
	
     forever begin
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
           
		   if (method == 0) begin
				recept_read.put(read_dat);
		   end else begin
				recept_write.put(read_dat);
		   end
		   method = (method + 1) % 2;
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
      logic [7:0] dat = $random();
      repeat(20) begin
         envoi.put(dat);
         dat = $random();
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
   mailbox recept_read, recept_write, test_read, test_write;
   int method;
   function new(mailbox recept_read, recept_write, test_read, test_write);
      this.recept_read = recept_read;
      this.recept_write = recept_write;
      this.test_read = test_read;
      this.test_write = test_write;
	  this.method = 0;
   endfunction : new
   
   task run();
      logic [7:0] rec_dat, test_dat;
      repeat(20) begin
	     if (method == 0) begin
			 recept_read.get(rec_dat);
			 test_read.get(test_dat);
		 end else begin
			 recept_write.get(rec_dat);
			 test_write.get(test_dat);
		 end
		 
         assert(rec_dat==test_dat)
			$display("Check[%s]: %d", (method == 0 ? "read" : "write"), rec_dat);
		    
            else begin
               $display("erreur : test = %d / recept = %d", test_dat, rec_dat);
               err_num +=1;
            end
		    method = (method + 1) % 2;
			#2;
      end //repeat
	  $display("end check");
   endtask : run
   
   function void bilan();
      $display("nombre d'erreurs : %d",err_num); 
   endfunction : bilan

endclass : Uart_check

        // Traitement des signaux du côté série
class Uart_rxtx;
   local virtual if_to_Uart bfm, bfm_com;

   function new(virtual if_to_Uart bfm, bfm_com);
      this.bfm = bfm;
	  this.bfm_com = bfm_com;
   endfunction : new
   
   task run();
      forever @(bfm.cb) bfm_com.cb.rx <= bfm.cb.tx; 
     // test loop back 
   endtask : run
   
endclass : Uart_rxtx

endpackage : uart_test_classes
