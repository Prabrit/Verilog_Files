`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/14/2023 07:49:21 PM
// Design Name: 
// Module Name: Graycode_tb
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


module Graycode_tb();

reg B2,B1,B0;

wire G2,G1,G0;


Graycode CKT1(G2,G1,G0,B2,B1,B0);

initial
        begin
        
        B2=0;B1=0;B0=0;#10
         B2=0;B1=0;B0=1;#10
          B2=0;B1=1;B0=0;#10
           B2=0;B1=1;B0=1;#10
            B2=1;B1=0;B0=0;#10
             B2=1;B1=0;B0=1;#10
              B2=1;B1=1;B0=0;#10
               B2=1;B1=1;B0=1;#10
             
             
             $stop;
             
             end
endmodule
