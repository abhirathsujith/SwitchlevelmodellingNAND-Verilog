`timescale 1ns / 1ps
module swtest();
reg a,b;
wire out;
mixi1  m1(out,a,b);
initial
begin
#5 a=0;b=0;
#5 a=0;b=1;
#5 a=1;b=0;
#5 a=1;b=1;
#50 $stop;
end
endmodule
