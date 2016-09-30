          // Traitement des signaux du côté série
class Uart_rxtx;
   local virtual if_to_Uart dut_uart;
   local virtual if_to_Uart reference_uart;
   time divisor = 20000ps;
   Uart_config uart_config;
   Error_type err;
   mailbox err_rxtx;
   int data_bit_to_change = 0;
   
   function new(virtual if_to_Uart bfm, virtual if_to_Uart reference, mailbox err_rxtx);
      this.dut_uart = bfm;
      this.reference_uart = reference;
      this.err_rxtx = err_rxtx;
   endfunction : new
   
   function init(Uart_config uart_config );
 	  this.divisor =  à compléter ;
 	  this.err = à compléter ;
   endfunction : init
   
// Autres fonctions au besoin
   
   task run();
     // Test pont entre les UART
     fork: pont
        uart_tx_to_dut_rx();
        dut_tx_to_uart_rx();
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

                    end
                    
            fError : begin
                        // Frame error

                
                        
                     end
                     
            dError : begin
                      // Data error

                        
                     end
          endcase
           
          dut_uart.cb.rx <= output_tx_bit;
          
        end // for
		
        this.err = noError;
		
    end // forever
   endtask : uart_tx_to_dut_rx
   