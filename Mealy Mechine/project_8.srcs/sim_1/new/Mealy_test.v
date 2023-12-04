`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/20/2023 03:27:24 PM
// Design Name: 
// Module Name: Mealy_test
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


module Mealy_test();

reg clk , rst ,Din;
wire Dout;

Mealy det1(clk , rst , Din , Dout);

initial 
   begin
      clk = 0;
      forever#10 clk =~clk;
      end 
      
      initial 
        begin
        rst =0;
        Din = 0;#20
         Din = 1;#20
          Din = 0;#20
           Din = 1;#20
            Din = 1;#20
             Din = 0;#20
              Din = 1;#20
               Din = 1;#20
                Din = 0;#20
                 Din = 0;#20
                  Din = 0;#20
                   Din = 1;#20
                   
                   
                   $finish;
                   end
                    endmodule
