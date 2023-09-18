// Benchmark "X_36" written by ABC on Tue Jun 06 22:24:24 2023

module X_36 ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  assign z0 = ((x2 ? (x3 ? (~x4 & x5) : (x4 & ~x5)) : (x3 ? (x4 & x5) : (~x4 & ~x5))) & (x0 ^ x1)) | ((x3 ^ x5) & (x1 ? (x0 ? (~x2 ^ x4) : (~x2 & x4)) : (x0 ? (~x2 ^ x4) : (x2 ^ x4)))) | (~x0 & ~x1 & ((~x4 & x5 & x2 & x3) | (x4 & ~x5 & ~x2 & ~x3))) | (x0 & x1 & (x2 ? (x3 ? (x4 & x5) : (~x4 & ~x5)) : (x3 & x5)));
  assign z1 = (x0 & ((~x4 & (x1 ? (~x3 ^ x5) : (~x3 & x5))) | (~x1 & x4 & (x3 ^ x5)))) | (~x0 & ((x4 & (x1 ? (~x3 ^ x5) : (~x3 & x5))) | (~x4 & x5 & ~x1 & x3))) | (~x0 & ((~x4 & (((x2 ^ x5) & (~x1 ^ x3)) | (~x3 & x5 & x1 & x2))) | (x3 & x4 & x5 & ~x1 & x2))) | (x0 & ((x1 & x4 & (x2 ? (~x3 ^ x5) : (x3 ^ x5))) | (~x1 & ~x2 & x3 & ~x4 & ~x5)));
  assign z2 = (x0 & x4 & (~x1 ^ x2)) | (~x0 & x1 & x2 & ~x4) | (~x2 & ((~x0 & (x1 ? (~x3 & x4) : (x3 & ~x4))) | (x0 & x1 & ~x3 & ~x4))) | (~x0 & ~x1 & x2 & x3 & x4) | (~x0 & ((~x3 & ((x1 & (x2 ? (x4 & x5) : (~x4 & ~x5))) | (~x4 & x5 & ~x1 & x2))) | (~x1 & ~x2 & x3 & x4 & ~x5))) | (x0 & ((x3 & x4 & x5 & ~x1 & x2) | (~x4 & ((x5 & (x1 ? (x2 ^ x3) : (~x2 & x3))) | (x3 & ~x5 & ~x1 & x2)))));
  assign z3 = (x1 & (x3 ? (x0 ? (x2 & ~x4) : (~x2 & x4)) : (~x0 ^ x4))) | (~x1 & ((x4 & (x0 ^ x3)) | (~x3 & ~x4 & x0 & ~x2))) | (x5 & ((~x4 & (x0 ? (~x3 & (x1 ^ x2)) : (~x1 & x3))) | (~x0 & x4 & (x1 ? (x2 & x3) : (~x2 & ~x3))))) | (~x4 & ~x5 & ((x0 & x3 & (x1 ^ x2)) | (~x0 & ~x1 & x2 & ~x3)));
  assign z4 = ((x2 ? (x3 & ~x5) : (~x3 & x5)) & (x0 ? ~x1 : (x1 & x4))) | ((~x2 ^ x5) & ((~x0 & ~x1 & x4) | (x0 & x1 & ~x4) | (~x3 & (x0 ? (~x1 & x4) : (x1 & ~x4))))) | (~x4 & ((x2 & ((~x5 & ((~x0 & ~x1 & x3) | (~x3 & (x0 | (~x0 & ~x1))))) | (~x0 & x1 & x3 & x5))) | (~x0 & ~x2 & (x1 ? x5 : (x3 & ~x5))))) | (~x1 & x4 & ((~x2 & x3 & (x0 | (~x0 & x5))) | (~x3 & ~x5 & x0 & x2)));
  assign z5 = (~x4 & ((~x5 & (x0 | (~x0 & x1))) | (~x0 & ~x1 & x5))) | (x0 & x4 & x5) | (~x0 & ~x4 & (x1 ? (~x2 & x5) : (x2 & ~x5))) | (~x0 & ((~x1 & ~x2 & x3 & ~x4 & ~x5) | (x1 & x5 & (x2 ? (~x3 & ~x4) : (x3 & x4))))) | (x3 & ~x4 & x5 & x0 & ~x1 & ~x2);
  assign z6 = ((x2 ^ x4) & ((x0 & x5) | (~x0 & ~x5) | (~x0 & x1 & x3 & x5) | (x0 & ~x1 & ~x3 & ~x5))) | ((~x0 ^ x5) & (x1 ? (~x2 & ~x4) : (x2 & x4))) | ((x1 ? (x2 & x4) : (~x2 & ~x4)) & (x0 ? (~x3 & x5) : (x3 & ~x5)));
  assign z7 = ((x3 ? (~x4 & x5) : (x4 & ~x5)) & (x0 ? (~x1 & x2) : (~x1 ^ x2))) | ((~x4 ^ x5) & (x1 ? (x0 ? (~x2 ^ x3) : (~x2 & x3)) : (x0 ? (~x2 | (x2 & x3)) : (x2 ^ x3)))) | (x0 & ((~x4 & x5 & x2 & ~x3) | (x4 & ~x5 & ~x2 & x3))) | (~x0 & ~x2 & ~x3 & ~x4 & x5) | (~x3 & ((x0 & ~x2 & (x1 ? (x4 & ~x5) : (~x4 & x5))) | (~x0 & ~x1 & x2 & x4 & ~x5))) | (x3 & x4 & ~x5 & ~x0 & ~x1 & x2);
  assign z8 = ((x3 ^ x5) & (x1 ? (x0 ? (~x2 & ~x4) : (x2 & x4)) : ((x0 & x2) | (~x0 & ~x2) | (x0 & ~x2 & x4) | (~x0 & x2 & ~x4)))) | (x0 & (x1 ? ((~x4 & x5 & x2 & x3) | (x4 & (~x3 ^ x5))) : ((x4 & x5 & x2 & x3) | (~x4 & ~x5 & ~x2 & ~x3)))) | (~x0 & (((~x3 ^ x5) & (x1 ? (x2 ^ x4) : (x2 & x4))) | (x1 & ((~x4 & x5 & ~x2 & x3) | (x4 & ~x5 & x2 & ~x3))) | (x3 & x4 & x5 & ~x1 & ~x2)));
endmodule


