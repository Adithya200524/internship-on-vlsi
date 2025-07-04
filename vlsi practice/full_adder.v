module full_adder(input a, b, cin, output s, c_out);
  assign s=(a ,b, c_in);
  assign cout=(a&b) | (b&c_in) | (a&c_in);
endmodule
