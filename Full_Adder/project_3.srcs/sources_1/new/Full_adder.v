`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: pd digital works pvt. ltd.
// Engineer: mr pd
// 
// Create Date: 08/25/2023 08:58:58 PM
// Design Name: 
// Module Name: Full_adder
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


module Full_adder(
    input A,
    input B,
    input Cin,
    output Sum,
    output Cout
    );
    
 wire w1,w2,w3;
 xor XOR1(w1,A,B);
  xor XOR2(Sum,Cin,w1);

 and AND1(w2,A,B);
 and AND2(w3,Cin,w1);
 or OR1(Cout , w3,w2);
 
 
 
endmodule
