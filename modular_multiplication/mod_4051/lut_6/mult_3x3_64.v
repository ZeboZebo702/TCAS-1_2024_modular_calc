// Benchmark "mult_3x3_64_out" written by ABC on Sat May 21 15:59:59 2022

module mult_3x3_64 ( 
    a1, a2, a3, b1, b2, b3,
    r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12  );
  input  a1, a2, a3, b1, b2, b3;
  output r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12;
  assign r7 = 1'b0;
  assign r1 = a1 & b1 & ((a2 & (b2 | (a3 & b3))) | (a3 & b2 & b3));
  assign r2 = (b1 & ((a2 & a3 & b2 & (~a1 | b3)) | (a1 & (((~a3 | ~b3) & (~a2 | ~b2)) | (~a2 & ~b2))))) | (a1 & a2 & ~b1 & b2 & b3);
  assign r3 = (~a2 | ((~a1 | ((~a3 | ~b3) & (a3 | ~b1 | ~b2 | b3))) & (a3 | b1 | ~b3))) & (~a3 | ~b2 | (b3 ? ~b1 : a1)) & (a1 | (a2 & (b1 | b3))) & (b2 | (b1 & (a2 | (a3 & b3))));
  assign r4 = (~a1 & ((a2 & ~a3 & b2) | (a3 & b1 & b3))) | (~b3 & ((a2 & b2 & (~a3 | ~b1)) | (a3 & b1 & (~a2 | ~b2)))) | (a1 & b3 & (a3 ? ~b1 : (~a2 | ~b2)));
  assign r5 = (a2 & b3 & (~a3 | ~b2)) | (a3 & b2 & (~a2 | ~b3));
  assign r6 = a3 & b3;
  assign r8 = r7;
  assign r9 = r7;
  assign r10 = r7;
  assign r11 = r7;
  assign r12 = r7;
endmodule

