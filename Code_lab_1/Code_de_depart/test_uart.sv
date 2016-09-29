program test_uart #(time Tck = 20000ps) (if_to_Uart bfm, bfm_com);
   import uart_test_classes::*;
   Uart_config uart_config ;
   Uart_driver uart_driver ;
   Uart_receiver uart_receiver ;
   Uart_write uart_write ;
   Uart_check uart_check ;
   Uart_rxtx uart_rxtx;
   mailbox envoi = new();
   
   mailbox recept_write = new();
   mailbox test_write = new();
   
   mailbox test_read = new();
   mailbox recept_read = new();
   
   initial begin
      uart_rxtx = new(bfm, bfm_com);
       uart_rxtx.run();
   end
  
   initial begin
  uart_config = new();
  uart_driver = new(bfm, envoi, test_read, test_write);
  uart_receiver = new (bfm_com, recept_read, recept_write);
  uart_write = new(envoi);
  uart_check = new(recept_read, recept_write, test_read, test_write);
   repeat(5) begin
	  $display("*************** begin simulation ***************\n");
	  uart_config.randomize();
	  uart_config.report();
	  
      uart_driver.init_uart(uart_config, Tck);
      uart_receiver.init_uart(uart_config, Tck);
	  
      // 153600 bauds, Tx Rx int enable, error disable, sans parite
      fork : test_simple
         uart_driver.run();
		 uart_receiver.run();
		 fork
			 uart_write.run();
			 uart_check.run();
		 join
      join_any
      disable test_simple;
      $display("simulation terminée à %t",$time);
      uart_check.bilan();
      uart_driver.stats;
	  uart_receiver.stats;
	end
      $finish();
   end //initial

   final begin
      uart_check.bilan();
   end //final      
   
endprogram : test_uart
