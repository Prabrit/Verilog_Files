`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/05/2023 11:12:07 AM
// Design Name: 
// Module Name: jkff_test
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module jkff_test();
reg j, k ,clk;
wire q;
jk_ff uut(j,k,clk,q);
always #10 clk = ~clk;

initial begin
   j = 0; k = 0;clk = 0;
   #10; j = 0 ; k= 1;
   #10 ; j = 1;k = 0 ;
   #10 ; j = 1; k= 1;
   #100
   $finish;
   end
endmodule
