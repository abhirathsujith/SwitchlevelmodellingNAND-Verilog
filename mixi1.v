`timescale 1ns / 1ps

module mixi1(out,a,b);
input a,b;
output out;
wire c;
supply1 vdd;
supply0 gnd;
pmos p1(out,vdd,a);
pmos p2(out,vdd,b);
nmos n1(out,c,a);
nmos n2(c,gnd,b);
endmodule
