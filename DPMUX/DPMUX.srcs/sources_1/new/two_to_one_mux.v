`timescale 1ns / 1ps

module two_to_one_mux(
    output F,
    input S0,
    input I1,
    input I0
    );
    
    wire w0,w1,w2;
    
nand NAND1(w0,S0,S0);
nand NAND2(w1,w0,I0);
nand NAND3(w2,S0,I1);
nand NAND4(F,w1,w2);
endmodule
    
    
   
