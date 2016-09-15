package uart_test_classes;
int err_num = 0; // comptage des erreurs

        // Pilote du périphérique côté bus
class Uart_driver;
   time Tck = 20000ps;
   local virtual if_to_Uart bfm;
   static logic  [7:0] status, control;
   logic [7:0] write_dat, read_dat;
   mailbox read_m, write_m;
   
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
                mailbox read_m, write_m);
      this.bfm = bfm;
      this.read_m = read_m;
      this.write_m = write_m;
   endfunction : new
   
// calcule le prédiviseur (en fonction de la vitesse choisie 
// et de la fréquence d'horloge), réinitialise le
// périphérique et fixe le protocole choisi (control)
// ici : sans traitement d'erreurs
   task init_uart(bit[31:0] baud_rate, time Tck,
                  bit[7:0] control);
      automatic bit[15:0] diviseur;
      diviseur = 1e12/(8*baud_rate*Tck) - 1;
      // unite de temps ps => 1e12
      $display("diviseur = %d\n",diviseur);
      this.Tck = Tck;
      this.control = control;
      bfm.reset_if();
      bfm.write_if(2,diviseur & 8'hff); // baud rate LS
      bfm.write_if(3,diviseur >> 8); // baud rate MS
      bfm.write_if(1, control); 
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
// Dernière donnée à transmettre
           if (write_m.num()==1)begin
              control[1]=0; 
           // inhibe les interruptions en transmission
              bfm.write_if(1, control); 
              end           
           bfm.write_if(0,write_dat);
           end 
// Interruption en lecture, données transmises au checker
        if(status[0] == 1) begin
           bfm.read_if(0,read_dat);
           read_m.put(read_dat);
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
   
        // Source des données
class Uart_write;
   mailbox envoi, test;

   function new(mailbox envoi, test);
      this.envoi = envoi;
      this.test = test;
   endfunction : new
   
   task run();
      logic [7:0] dat = $random();
      repeat(10) begin
         envoi.put(dat);
         test.put(dat);
         $display("gene : %d envoyée",dat);
         dat = $random();
         #($urandom_range(40e6)); 
        // retard aléatoire en picosecondes
      end //repeat
      #200ms; // Mise en someil du générateur
   endtask : run
endclass : Uart_write

        // Contrôle de la réception
class Uart_check;
// Les données sont reçues par deux voies : 
// directement du générateur dans la boite test
// à travers le périphérique dans la boite recu
   mailbox recu, test;

   function new(mailbox recu, test);
      this.recu = recu;
      this.test = test;
   endfunction : new
   
   task run();
      logic [7:0] rec_dat, test_dat;
      repeat(10) begin
         recu.get(rec_dat);
         test.get(test_dat);
         assert(rec_dat==test_dat)
            $display("check : %d transmis",test_dat);
            else begin
               $display("erreur !");
               err_num +=1;
               end
      end //repeat
   endtask : run
   
   function void bilan();
      $display("nombre d'erreurs : %d",err_num); 
   endfunction : bilan

endclass : Uart_check

        // Traitement des signaux du côté série
class Uart_rxtx;
   local virtual if_to_Uart bfm;

   function new(virtual if_to_Uart bfm);
      this.bfm = bfm;
   endfunction : new
   
   task run();
      forever @(bfm.cb) bfm.cb.rx  <= bfm.cb.tx; 
     // test loop back 
   endtask : run
   
endclass : Uart_rxtx

endpackage : uart_test_classes
