`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/14/2023 07:38:57 PM
// Design Name: 
// Module Name: Graycode
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


module Graycode(
    output G2,
    output G1,
    output G0,
    input B2,
    input B1,
    input B0
    );
    
    wire w0,w1,w2,w3,w4,w5,w6,w7;
    
   Decoder DEC(w0,w1,w2,w3,w4,w5,w6,w7,B2,B1,B0);
   or OR1(G2,w4,w5,w6,w7);
   or OR2(G1,w2,w3,w4,w5);
   or OR3(G0,w1,w2,w5,w6);
endmodule
