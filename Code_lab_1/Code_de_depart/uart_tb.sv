 module uart_tb;
   parameter time Tck = 20000ps;
   bit clk; // le type bit evite de creer un evenement a t=0
   if_to_Uart bfm(clk);     // interface   
   if_to_Uart bfm_com(clk);     // interface   
   top_Uart mut(bfm); // module test�  
   top_Uart commercial(bfm_com); // module commercial  
   test_uart #(Tck) stimuli(bfm, bfm_com); // programme de test   
 
   initial forever #(Tck/2) clk = ~clk;
endmodule : uart_tb
