`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/25/2023 09:06:54 PM
// Design Name: 
// Module Name: Full_adder_tb
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


module Full_adder_tb();

reg A ,B ,Cin;
wire Sum , Cout;

Full_adder CKT2(A,B,Cin,Sum,Cout);

initial begin

A=0;B=0;Cin=0;
#10
A=0;B=0;Cin=1;
#10
A=0;B=1;Cin=0;
#10
A=0;B=1;Cin=1;
#10
A=1;B=0;Cin=0;
#10
A=1;B=0;Cin=1;
#10
A=1;B=1;Cin=0;
#10
A=1;B=1;Cin=1;
#10

$stop;

end

endmodule
