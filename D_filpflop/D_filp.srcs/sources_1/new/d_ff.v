`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/05/2023 10:24:31 AM
// Design Name: 
// Module Name: d_ff
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


module d_ff(
    input d,clk,rst,
    output reg q,qb
    );
    always @(posedge clk)
    begin
    if(rst == 1'b1)
    begin
    q <= 1'b0;qb <= 1'b1;
    end
    else
      begin
         q<=d; qb<=~d;
         end 
         end 
         
endmodule
