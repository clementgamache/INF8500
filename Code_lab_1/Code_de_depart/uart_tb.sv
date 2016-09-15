module uart_tb;
   parameter time Tck = 20000ps;
   bit clk; // le type bit evite de creer un evenement a t=0
   if_to_Uart bfm(clk);     // interface   
   top_Uart mut(bfm); // module testé  
   test_uart #(Tck) stimuli(bfm); // programme de test   
   initial forever #(Tck/2) clk = ~clk;
endmodule : uart_tb
