// Benchmark "X_20" written by ABC on Mon Jun 05 18:10:36 2023

module X_20 ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  assign z0 = 1'b0;
  assign z1 = 1'b0;
  assign z2 = x0 & (x1 | (~x1 & x2 & x3) | (~x1 & x2 & ~x3 & x4 & x5));
  assign z3 = (~x0 & x1 & x2) | (x0 & ~x1 & ~x2) | (~x0 & x1 & ~x2 & x3 & x4) | (x0 & ~x1 & x2 & ~x3 & ~x4) | (x0 & ~x1 & x2 & ~x3 & x4 & ~x5);
  assign z4 = (~x0 & (x1 ? (~x2 & ~x3) : (x2 & x3))) | (x0 & (~x1 ^ x2)) | (x0 & ((x3 & x4 & x1 & ~x2) | (~x1 & x2 & ~x3 & ~x4))) | (~x0 & x1 & ~x2 & x3 & ~x4) | (~x1 & x2 & ~x3 & x4 & (x0 ^ x5));
  assign z5 = (~x1 & (x2 ? (~x3 & ~x4) : (x3 & x4))) | (x1 & ((~x2 & x3 & ~x4) | (x2 & x3) | (~x2 & ~x3))) | (x2 & ~x3 & x4 & (~x1 ^ x5));
  assign z6 = (~x2 & x3 & ~x4) | (x2 & (~x3 ^ x4)) | (~x3 & x4 & (x2 ^ x5));
  assign z7 = x4 ? (~x3 ^ x5) : x3;
  assign z8 = ~x4 ^ ~x5;
  assign z9 = x5;
endmodule


