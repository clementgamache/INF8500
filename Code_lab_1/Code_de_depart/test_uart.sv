program test_uart #(time Tck = 20000ps) (if_to_Uart bfm);
   import uart_test_classes::*;
   Uart_driver uart_driver ;
   Uart_write uart_write ;
   Uart_check uart_check ;
   Uart_rxtx uart_rxtx;
   mailbox envoi = new();
   mailbox recept = new();
   mailbox test = new();

   initial begin
      uart_rxtx = new(bfm);
      uart_rxtx.run();
   end
  
   initial begin
      uart_driver = new(bfm, recept, envoi);
      uart_write = new(envoi, test);
      uart_check = new(recept,test);
      uart_driver.init_uart(153600,Tck,3);
      // 153600 bauds, Tx Rx int enable, error disable, sans parite
      fork : test_simple
         uart_driver.run();
         uart_write.run();
         uart_check.run();
      join_any
      disable test_simple;
      $display("simulation terminée à %t",$time);
      uart_check.bilan();
      uart_driver.stats;
      $finish();
   end //initial

   final begin
      uart_check.bilan();
   end //final      
   
endprogram : test_uart
