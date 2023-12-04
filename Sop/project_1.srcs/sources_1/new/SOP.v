`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/21/2023 11:27:13 PM
// Design Name: 
// Module Name: SOP
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


module SOP(
    input A,
    input B,
    input C,
    output Y
    );
    wire w1 , w2 ,w3;
    
    nand NAND1(w1,A,A);
    nand NAND2(w2, A, B);
    nand NAND3(w3,w1,C);
    nand NAND4(Y,w2,w3);

    
endmodule
