`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/21/2023 11:35:29 PM
// Design Name: 
// Module Name: SOP_tb
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


module SOP_tb();
reg A ,B ,C;
wire Y;

SOP CKT1(A,B,C,Y); // ORDER MATTERS, 
initial
begin
A = 0;B=0;C=0;
#10
A = 0;B=0;C=1;
#10
A = 0;B=1;C=0;
#10
A = 0;B=1;C=1;
#10
A = 1;B=0;C=0;
#10
A = 1;B=0;C=1;
#10
A = 1;B=1;C=0;
#10
A = 1;B=1;C=1;
#10
$stop;
end
endmodule
