`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/09/2023 04:22:34 PM
// Design Name: 
// Module Name: DecoderSOP
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

module DecoderSOP(
    output F,
    input A,
    input B,
    input C
    );
    wire w0,w1,w2,w3,w4,w5,w6,w7;
    Decoder decoder(w0,w1,w2,w3,w4,w5,w6,w7,A,B,C);
    
    or OR1(F,w0,w3,w5,w6);
endmodule
