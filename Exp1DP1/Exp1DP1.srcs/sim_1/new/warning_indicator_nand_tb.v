`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/22/2023 09:30:35 AM
// Design Name: 
// Module Name: warning_indicator_nand_tb
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


module warning_indicator_nand_tb();

reg A,B,C;
wire F;
warning_indicator_nand WI1(F,A,B,C);

initial 
    begin 
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
