`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/08/2023 12:58:36 PM
// Design Name: 
// Module Name: Mod_six_test
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


module Mod_ten_test();

reg clk,reset;

wire[3:0]counter;

Mod_ten dut(clk,reset,counter);

initial begin
clk = 0;

forever#20 clk=~clk;
end

initial begin
reset = 1;
#20
reset = 0;
end
endmodule

































