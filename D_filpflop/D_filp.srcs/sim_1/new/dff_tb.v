`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/05/2023 10:31:02 AM
// Design Name: 
// Module Name: dff_tb
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


module dff_tb();
reg d,clk,rst;
wire q, qb;
d_ff uut(d,clk,rst,q,qb);
always #10 
clk = ~clk;

initial begin
d = 1'b0; rst = 1'b1 ; clk = 1'b0 ; #10;
d=1'b1;rst = 1'b0;
#10 ; d = 1'b0; rst = 1'b0;
#20;
$finish;
end 
endmodule
 

