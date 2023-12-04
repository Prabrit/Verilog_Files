`timescale 1ns / 1ps

module four_to_one_mux(
    output O,
    input S2,
    input S1,
    input S0,
    input I7,
    input I6,
    input I5,
    input I4,
    input I3,
    input I2,
    input I1,
    input I0
    );
    
    wire w1,w2,w3,w4,w5,w6;
    
    two_to_one_mux MUX1(w1,S0,I1,I0);
    two_to_one_mux MUX2(w2,S0,I3,I2);
    two_to_one_mux MUX3(w3,S0,I5,I4);
    two_to_one_mux MUX4(w4,S0,I7,I6);
    
    two_to_one_mux MUX5(w5,S1,w2,w1);
    two_to_one_mux MUX6(w6,S1,w4,w3);
    
    two_to_one_mux MUX7(O,S2,w6,w5);




endmodule
