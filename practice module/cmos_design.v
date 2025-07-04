module mynot(x,f);
declaration
supply 1 vdd;
supply 0 gnd;
pomos p1(f,vdd,x);
nomos n1(f,gnd,x);
endmodule