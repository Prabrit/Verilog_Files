`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/22/2023 10:13:30 AM
// Design Name: 
// Module Name: Full_Sub_tb
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


module Full_Sub_tb();

reg X,Y,Z;
wire B,D;

Full_Sub FB1(B,D,X,Y,Z);

initial 

      begin
      
      X=0;Y=0;Z=0;#10
            X=0;Y=0;Z=1;#10
      X=0;Y=1;Z=0;#10
      X=0;Y=1;Z=1;#10
            X=1;Y=0;Z=0;#10
      X=1;Y=0;Z=1;#10
      X=1;Y=1;Z=0;#10
            X=1;Y=1;Z=1;#10
      

$finish;
end
endmodule
