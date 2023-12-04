`timescale 1ns / 1ps

module four_to_one_test();
    reg S0, S1,S2 ,I7, I6, I5 , I4, I3, I2 , I1 , I0;
    wire O;
    
    four_to_one_mux MUX4X1(O,S2,S1,S0,I7,I6,I5,I4,I3,I2,I1,I0);
    
    initial 
        begin
            S2=0;S1=0;S0=0;I0=0;#10;
            S2=0;S1=0;S0=0;I0=1;#10;
            S2=0;S1=0;S0=1;I1=0;#10;
            S2=0;S1=0;S0=1;I1=1;#10;
            S2=0;S1=1;S0=0;I2=0;#10;
            S2=0;S1=1;S0=0;I2=1;#10;
            S2=0;S1=1;S0=1;I3=0;#10;
            S2=0;S1=1;S0=1;I3=1;#10;
            S2=1;S1=0;S0=0;I4=0;#10;
            S2=1;S1=0;S0=0;I4=1;#10;
            S2=1;S1=0;S0=1;I5=0;#10;
            S2=1;S1=0;S0=1;I5=1;#10;
            S2=1;S1=1;S0=0;I6=0;#10;
            S2=1;S1=1;S0=0;I6=1;#10;
            S2=1;S1=1;S0=1;I7=0;#10;
            S2=1;S1=1;S0=1;I7=1;#10;
            $finish;
        end
endmodule
