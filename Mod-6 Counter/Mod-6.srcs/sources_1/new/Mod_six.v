`timescale 1ms / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/08/2023 12:47:44 PM
// Design Name: 
// Module Name: Mod_six
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

module Mod_ten(clk,reset,dout);
//output channels....
output[3:0]dout;
reg[3:0]dout;

//input channels...
input clk;
wire clk;
input reset;
wire reset;

initial dout = 0;


always @ (posedge(clk))begin

if(reset)
   dout <=0;
   
  else if(dout<9)
   dout <=dout+1;
   
  else
    dout <= 0;
    
    
    end 

endmodule
