`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/13/2023 10:01:20 AM
// Design Name: 
// Module Name: MUX_TEST
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


module MUX_TEST();

reg S2,S1,S0,I7,I6,I5,I4,I3,I2,I1,I0;

wire F;

MUX CKT1(F,S2,S1,S0,I7,I6,I5,I4,I3,I2,I1,I0);


initial

       begin
S2=0;S1=0;S0=0;I0=1;I1=0;I2=0;I3=0;I4=0;I5=0;I6=0;I7=1;
#10
S2=0;S1=0;S0=1;I0=1;I1=1;I2=0;I3=0;I4=0;I5=0;I6=0;I7=1;
#10
S2=0;S1=1;S0=0;I0=1;I1=0;I2=1;I3=0;I4=0;I5=0;I6=0;I7=1;
#10
S2=0;S1=1;S0=1;I0=1;I1=0;I2=0;I3=1;I4=0;I5=0;I6=0;I7=1;
#10
S2=1;S1=0;S0=0;I0=1;I1=0;I2=0;I3=0;I4=0;I5=0;I6=0;I7=1;
#10
S2=1;S1=0;S0=1;I0=1;I1=0;I2=0;I3=0;I4=0;I5=0;I6=0;I7=1;
#10
S2=1;S1=1;S0=0;I0=1;I1=0;I2=0;I3=0;I4=0;I5=0;I6=1;I7=1;
#10
S2=1;S1=1;S0=1;I0=1;I1=0;I2=0;I3=0;I4=0;I5=0;I6=0;I7=1;
#10
       
       $stop;
       end
       
endmodule
