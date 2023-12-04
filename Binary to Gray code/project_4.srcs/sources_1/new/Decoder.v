`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/02/2023 10:58:29 PM
// Design Name: 
// Module Name: Decoder
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


module Decoder(
    output D0,
    output D1,
    output D2,
    output D3,
    output D4,
    output D5,
    output D6,
    output D7,
    input I2,
    input I1,
    input I0
    );
    wire w0,w1,w2;
    
    not NOT1(w0,I0);
    not NOT2(w1,I1);
    not NOT3(w2,I2);
    
    
    and AND1(D0,w2,w1,w0);
    and AND2(D1,w2,w1,I0);
    and AND3(D2,w2,I1,w0);
    and AND4(D3,w2,I1,I0);
    and AND5(D4,I2,w1,w0);
    and AND6(D5,I2,w1,I0);
    and AND7(D6,I2,I1,w0);
    and AND8(D7,I2,I1,I0);
    
    
    
    
    
endmodule
