// Benchmark "X_48" written by ABC on Mon Jun 05 19:34:57 2023

module X_48 ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  assign z0 = (~x0 & (x1 | (~x1 & x2))) | (x0 & ~x1 & ~x2) | (~x0 & ~x1 & ~x2 & x3) | (~x0 & ~x1 & ~x2 & ~x3 & x4) | (~x1 & ~x3 & ~x4 & (x0 ? (x2 & ~x5) : (~x2 & x5)));
  assign z1 = ((x1 ^ x3) & (~x0 ^ x2)) | (~x0 & ~x1 & x2) | (x0 & x1 & ~x2) | (~x0 & ~x1 & ~x2 & ~x3 & x4) | (x0 & x2 & (x1 ? (x3 & ~x4) : (~x3 & x4))) | (~x1 & ~x3 & ~x4 & x5 & (~x0 ^ x2));
  assign z2 = (x0 & (x1 ? (~x2 & ~x3) : (x2 & x3))) | (~x0 & (x1 ? (x2 ^ x3) : (~x2 & x3))) | (~x0 & ~x1 & ~x2 & ~x3 & x4) | (x2 & ((x0 & x4 & (~x1 ^ x3)) | (x3 & ~x4 & ~x0 & x1))) | (~x1 & ~x3 & ~x4 & (x0 ? (x2 & x5) : (x2 ^ x5)));
  assign z3 = (x4 & (~x1 ^ x3)) | (x3 & ~x4 & (x1 ^ x2)) | (~x3 & ~x4 & (x1 ? (x2 & ~x5) : x5)) | (x0 & ~x1 & ~x2 & ~x3 & ~x4 & ~x5);
  assign z4 = (x2 & x4) | (~x2 & x3 & ~x4) | (~x3 & ~x4 & (x0 ? (~x2 ^ x5) : (x2 & x5))) | (~x3 & ~x4 & ~x5 & ~x0 & x1 & ~x2);
  assign z5 = x3 ? (x4 | (~x4 & ~x5)) : (~x4 & x5);
  assign z6 = x4 ^ x5;
  assign z7 = ~x5 & ((~x0 & ~x1 & ~x2 & ~x3 & x4) | (~x0 & ~x1 & ~x2 & x3) | (~x0 & ~x1 & x2) | x0 | (~x0 & x1));
  assign z8 = 1'b0;
  assign z9 = (~x0 & ~x1 & ~x2 & ~x3 & x4) | (~x0 & ~x1 & ~x2 & x3) | (~x0 & ~x1 & x2) | x0 | (~x0 & x1) | (~x3 & ~x4 & x5 & ~x0 & ~x1 & ~x2);
endmodule


