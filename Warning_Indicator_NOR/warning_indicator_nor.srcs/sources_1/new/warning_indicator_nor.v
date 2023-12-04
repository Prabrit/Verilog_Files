`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/22/2023 09:38:30 AM
// Design Name: 
// Module Name: warning_indicator_nor
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


module warning_indicator_nor(
    output F,
    input A,
    input B,
    input C
    );
    
    wire w1,w2,w3;
    
    nor NOR1(w1,A,B);
    nor NOR2(w2,B,C);
    nor NOR3(w3,A,C);
    nor NOR4(F,w1,w2,w3);
endmodule
