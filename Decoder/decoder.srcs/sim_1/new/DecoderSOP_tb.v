`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/09/2023 04:23:54 PM
// Design Name: 
// Module Name: DecoderSOP_tb
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


module DecoderSOP_tb();

reg A,B,C;
wire F;

DecoderSOP CKT1(F,A,B,C);

initial begin

A=0;B=0;C=0;#10
A=0;B=0;C=1;#10
A=0;B=1;C=0;#10
A=0;B=1;C=1;#10
A=1;B=0;C=0;#10
A=1;B=0;C=1;#10
A=1;B=1;C=0;#10
A=1;B=1;C=1;#10

$finish;

end 

endmodule
