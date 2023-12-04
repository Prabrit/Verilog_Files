`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/22/2023 10:02:05 AM
// Design Name: 
// Module Name: Full_Sub
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


module Full_Sub(
    output B,
    output D,
    input X,
    input Y,
    input Z
    );
    
    wire w0,w1,w2,w3,w4,w5;
    
    xor XOR1(w0,X,Y);
        
        
        not NOT1(w1,X);
        
        and AND1(w2,w1,Y);
        xor XOR2(D,w0,Z);
        not NOT2(w4,w0);
        and AND2(w5,w4,Z);
        or OR1(B,w2,w5);
endmodule
