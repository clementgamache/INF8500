// interface entre module Uart et test bench
interface if_to_Uart (input bit clk) ;
   logic       we, ce, rx, tx, inter, arst;
   logic [1:0] adr;
   wire  [7:0] dat;

   default clocking cb @(posedge clk); 
      input inter, tx;
      output we, ce, adr, arst, rx;
      inout dat;
   endclocking : cb
   
   task reset_if;
      @(cb) cb.arst <= 1; cb.we <= 0; cb.ce <= 0; cb.adr <= 0; cb.dat <= 'Z; 
      ##4; cb.arst <= 0;
   endtask : reset_if    

   task write_if(input logic [1:0] adr_val, logic [7:0] val);
      @(cb) cb.we <= 1; cb.ce <= 1; cb.adr <= adr_val; cb.dat <= val;
      ##1; cb.we <= 0; cb.ce <= 0; cb.dat <= 'Z;
   endtask : write_if 
   
   task read_if(input logic [1:0] adr_val, output logic [7:0] val);
      @(cb) cb.dat <= 'Z; 
      cb.we <= 0; cb.ce <= 1; cb.adr <= adr_val; 
      ##1 val = cb.dat;
      cb.we <= 0; cb.ce <= 0;
   endtask : read_if
   
   task wait_it();
      @(cb) wait(cb.inter !== 0);
// Le contr�le de la qualit� des signaux est utile pour
// les tests des mod�les r�tro annot�s 
// Assertion proc�durales
/*
      assert(!$isunknown(cb.inter)) else begin
      $error("interruption inconnue");
      $stop();
      end 
*/
   endtask : wait_it 
   
   property int_ok;
      !arst |-> !$isunknown(inter);     
   endproperty : int_ok

   assert property (int_ok) else begin
      $display("interruption inconnue");
//      $fatal;
   end
   
   property read_ok;
      ce&!we |-> !$isunknown(dat);     
   endproperty : read_ok

   assert property (read_ok) else begin
      $display("donn�e illisible");
//      $fatal;
   end

   cover property (read_ok) ;
   
endinterface : if_to_Uart