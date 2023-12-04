`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2023 02:17:37 AM
// Design Name: 
// Module Name: two_to_one_test
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


module two_to_one_test();
reg S0,I1,I0;

wire F;

two_to_one_mux(F,S0,I1,I0);

    initial 
    begin 
    
    S0=0;I0=0;
    S0=0;I0=1;
    S0=1;I1=0;
    S0=1;I1=1;
    $finish;
    
    end
    
endmodule


