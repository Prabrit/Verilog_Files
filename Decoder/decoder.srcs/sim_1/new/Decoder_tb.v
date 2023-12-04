`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/13/2023 09:38:44 AM
// Design Name: 
// Module Name: Decoder_tb
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


module Decoder_tb();

reg I0,I1,I2;
wire D0,D1,D2,D3,D4,D5,D6,D7;

Decoder CKT2(D0,D1,D2,D3,D4,D5,D6,D7,I2,I1,I0);

initial begin

I2=0;I1=0;I0=0;#10
I2=0;I1=0;I0=1;#10
I2=0;I1=1;I0=0;#10
I2=0;I1=1;I0=1;#10
I2=1;I1=0;I0=0;#10
I2=1;I1=0;I0=1;#10
I2=1;I1=1;I0=0;#10
I2=1;I1=1;I0=1;#10


$stop;

end




endmodule
