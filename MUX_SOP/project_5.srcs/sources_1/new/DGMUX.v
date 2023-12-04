`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/13/2023 10:23:02 AM
// Design Name: 
// Module Name: DGMUX
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


module DGMUX(
    output F,
    input S0,
    input I1,
    input I0
    );
    
    wire W0,W1,W2;
    
    nand NAND1(W0,S0,S0);
    nand NAND2(W1,W0,I0);
    nand NAND3(W2,S0,I1);
    nand NAND4(F,W1,W2);
endmodule
