`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/22/2023 09:27:09 AM
// Design Name: 
// Module Name: warning_indicator_nand
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


module warning_indicator_nand(
    output F,
    input A,
    input B,
    input C
    );
    
    wire w1,w2,w3;
    
    nand NAND1(w1,A,B);
    nand NAND2(w2,B,C);
    nand NAND3(w3,A,C);
    nand NAND4(F,w1,w2,w3);
    
endmodule
