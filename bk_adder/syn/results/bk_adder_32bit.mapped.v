/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Expert(TM) in wire load mode
// Version   : P-2019.03-SP5
// Date      : Wed Apr  6 21:00:07 2022
/////////////////////////////////////////////////////////////


module PG_generator_0 ( a, b, p, g );
  input a, b;
  output p, g;


  XOR2_X1 U2 ( .A(b), .B(a), .Z(p) );
endmodule


module dot_operator_0 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n2;

  INV_X1 U1 ( .A(n2), .ZN(go) );
  AOI21_X1 U2 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n2) );
endmodule


module PG_generator_1 ( a, b, p, g );
  input a, b;
  output p, g;


  XOR2_X1 U2 ( .A(b), .B(a), .Z(p) );
  AND2_X1 U1 ( .A1(b), .A2(a), .ZN(g) );
endmodule


module PG_generator_2 ( a, b, p, g );
  input a, b;
  output p, g;


  XOR2_X1 U2 ( .A(b), .B(a), .Z(p) );
  AND2_X1 U1 ( .A1(b), .A2(a), .ZN(g) );
endmodule


module PG_generator_3 ( a, b, p, g );
  input a, b;
  output p, g;


  XOR2_X1 U2 ( .A(b), .B(a), .Z(p) );
  AND2_X1 U1 ( .A1(b), .A2(a), .ZN(g) );
endmodule


module PG_generator_4 ( a, b, p, g );
  input a, b;
  output p, g;


  XOR2_X1 U2 ( .A(b), .B(a), .Z(p) );
  AND2_X1 U1 ( .A1(b), .A2(a), .ZN(g) );
endmodule


module PG_generator_5 ( a, b, p, g );
  input a, b;
  output p, g;


  XOR2_X1 U2 ( .A(b), .B(a), .Z(p) );
  AND2_X1 U1 ( .A1(b), .A2(a), .ZN(g) );
endmodule


module PG_generator_6 ( a, b, p, g );
  input a, b;
  output p, g;


  XOR2_X1 U2 ( .A(b), .B(a), .Z(p) );
  AND2_X1 U1 ( .A1(b), .A2(a), .ZN(g) );
endmodule


module PG_generator_7 ( a, b, p, g );
  input a, b;
  output p, g;


  XOR2_X1 U2 ( .A(b), .B(a), .Z(p) );
  AND2_X1 U1 ( .A1(b), .A2(a), .ZN(g) );
endmodule


module PG_generator_8 ( a, b, p, g );
  input a, b;
  output p, g;


  XOR2_X1 U2 ( .A(b), .B(a), .Z(p) );
  AND2_X1 U1 ( .A1(b), .A2(a), .ZN(g) );
endmodule


module PG_generator_9 ( a, b, p, g );
  input a, b;
  output p, g;


  XOR2_X1 U2 ( .A(b), .B(a), .Z(p) );
  AND2_X1 U1 ( .A1(b), .A2(a), .ZN(g) );
endmodule


module PG_generator_10 ( a, b, p, g );
  input a, b;
  output p, g;


  XOR2_X1 U2 ( .A(b), .B(a), .Z(p) );
  AND2_X1 U1 ( .A1(b), .A2(a), .ZN(g) );
endmodule


module PG_generator_11 ( a, b, p, g );
  input a, b;
  output p, g;


  XOR2_X1 U2 ( .A(b), .B(a), .Z(p) );
  AND2_X1 U1 ( .A1(b), .A2(a), .ZN(g) );
endmodule


module PG_generator_12 ( a, b, p, g );
  input a, b;
  output p, g;


  XOR2_X1 U2 ( .A(b), .B(a), .Z(p) );
  AND2_X1 U1 ( .A1(b), .A2(a), .ZN(g) );
endmodule


module PG_generator_13 ( a, b, p, g );
  input a, b;
  output p, g;


  XOR2_X1 U2 ( .A(b), .B(a), .Z(p) );
  AND2_X1 U1 ( .A1(b), .A2(a), .ZN(g) );
endmodule


module PG_generator_14 ( a, b, p, g );
  input a, b;
  output p, g;


  XOR2_X1 U2 ( .A(b), .B(a), .Z(p) );
  AND2_X1 U1 ( .A1(b), .A2(a), .ZN(g) );
endmodule


module PG_generator_15 ( a, b, p, g );
  input a, b;
  output p, g;


  XOR2_X1 U2 ( .A(b), .B(a), .Z(p) );
  AND2_X1 U1 ( .A1(b), .A2(a), .ZN(g) );
endmodule


module PG_generator_16 ( a, b, p, g );
  input a, b;
  output p, g;


  XOR2_X1 U2 ( .A(b), .B(a), .Z(p) );
  AND2_X1 U1 ( .A1(b), .A2(a), .ZN(g) );
endmodule


module PG_generator_17 ( a, b, p, g );
  input a, b;
  output p, g;


  XOR2_X1 U2 ( .A(b), .B(a), .Z(p) );
  AND2_X1 U1 ( .A1(b), .A2(a), .ZN(g) );
endmodule


module PG_generator_18 ( a, b, p, g );
  input a, b;
  output p, g;


  XOR2_X1 U2 ( .A(b), .B(a), .Z(p) );
  AND2_X1 U1 ( .A1(b), .A2(a), .ZN(g) );
endmodule


module PG_generator_19 ( a, b, p, g );
  input a, b;
  output p, g;


  XOR2_X1 U2 ( .A(b), .B(a), .Z(p) );
  AND2_X1 U1 ( .A1(b), .A2(a), .ZN(g) );
endmodule


module PG_generator_20 ( a, b, p, g );
  input a, b;
  output p, g;


  XOR2_X1 U2 ( .A(b), .B(a), .Z(p) );
  AND2_X1 U1 ( .A1(b), .A2(a), .ZN(g) );
endmodule


module PG_generator_21 ( a, b, p, g );
  input a, b;
  output p, g;


  XOR2_X1 U2 ( .A(b), .B(a), .Z(p) );
  AND2_X1 U1 ( .A1(b), .A2(a), .ZN(g) );
endmodule


module PG_generator_22 ( a, b, p, g );
  input a, b;
  output p, g;


  XOR2_X1 U2 ( .A(b), .B(a), .Z(p) );
  AND2_X1 U1 ( .A1(b), .A2(a), .ZN(g) );
endmodule


module PG_generator_23 ( a, b, p, g );
  input a, b;
  output p, g;


  XOR2_X1 U2 ( .A(b), .B(a), .Z(p) );
  AND2_X1 U1 ( .A1(b), .A2(a), .ZN(g) );
endmodule


module PG_generator_24 ( a, b, p, g );
  input a, b;
  output p, g;


  XOR2_X1 U2 ( .A(b), .B(a), .Z(p) );
  AND2_X1 U1 ( .A1(b), .A2(a), .ZN(g) );
endmodule


module PG_generator_25 ( a, b, p, g );
  input a, b;
  output p, g;


  XOR2_X1 U2 ( .A(b), .B(a), .Z(p) );
  AND2_X1 U1 ( .A1(b), .A2(a), .ZN(g) );
endmodule


module PG_generator_26 ( a, b, p, g );
  input a, b;
  output p, g;


  XOR2_X1 U2 ( .A(b), .B(a), .Z(p) );
  AND2_X1 U1 ( .A1(b), .A2(a), .ZN(g) );
endmodule


module PG_generator_27 ( a, b, p, g );
  input a, b;
  output p, g;


  XOR2_X1 U2 ( .A(b), .B(a), .Z(p) );
  AND2_X1 U1 ( .A1(b), .A2(a), .ZN(g) );
endmodule


module PG_generator_28 ( a, b, p, g );
  input a, b;
  output p, g;


  XOR2_X1 U2 ( .A(b), .B(a), .Z(p) );
  AND2_X1 U1 ( .A1(b), .A2(a), .ZN(g) );
endmodule


module PG_generator_29 ( a, b, p, g );
  input a, b;
  output p, g;


  XOR2_X1 U2 ( .A(b), .B(a), .Z(p) );
  AND2_X1 U1 ( .A1(b), .A2(a), .ZN(g) );
endmodule


module PG_generator_30 ( a, b, p, g );
  input a, b;
  output p, g;


  XOR2_X1 U2 ( .A(b), .B(a), .Z(p) );
  AND2_X1 U1 ( .A1(b), .A2(a), .ZN(g) );
endmodule


module PG_generator_31 ( a, b, p, g );
  input a, b;
  output p, g;


  XOR2_X1 U2 ( .A(b), .B(a), .Z(p) );
  AND2_X1 U1 ( .A1(b), .A2(a), .ZN(g) );
endmodule


module dot_operator_2 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_3 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(go) );
  AOI21_X1 U2 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_4 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(go) );
  AOI21_X1 U2 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_5 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(go) );
  AOI21_X1 U2 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_6 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_7 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_8 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(go) );
  AOI21_X1 U2 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_9 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_10 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(go) );
  AOI21_X1 U2 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_11 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(go) );
  AOI21_X1 U2 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_12 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(go) );
  AOI21_X1 U2 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_13 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_14 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_15 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_16 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_17 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(go) );
  AOI21_X1 U2 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_18 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_19 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(go) );
  AOI21_X1 U2 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_20 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(go) );
  AOI21_X1 U2 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_21 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  AND2_X1 U1 ( .A1(pi2), .A2(pi1), .ZN(po) );
  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_22 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_23 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_24 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_25 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(go) );
  AOI21_X1 U2 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_26 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(go) );
  AOI21_X1 U2 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_27 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  AND2_X1 U1 ( .A1(pi2), .A2(pi1), .ZN(po) );
  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_28 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  AND2_X1 U1 ( .A1(pi2), .A2(pi1), .ZN(po) );
  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_29 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  AND2_X1 U1 ( .A1(pi2), .A2(pi1), .ZN(po) );
  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_30 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_31 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_32 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(go) );
  AOI21_X1 U2 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_33 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  AND2_X1 U1 ( .A1(pi2), .A2(pi1), .ZN(po) );
  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_34 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  AND2_X1 U1 ( .A1(pi2), .A2(pi1), .ZN(po) );
  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_35 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  AND2_X1 U1 ( .A1(pi2), .A2(pi1), .ZN(po) );
  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_36 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  AND2_X1 U1 ( .A1(pi2), .A2(pi1), .ZN(po) );
  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_37 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  AND2_X1 U1 ( .A1(pi2), .A2(pi1), .ZN(po) );
  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_38 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  AND2_X1 U1 ( .A1(pi2), .A2(pi1), .ZN(po) );
  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_39 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  AND2_X1 U1 ( .A1(pi2), .A2(pi1), .ZN(po) );
  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_40 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(go) );
  AOI21_X1 U2 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_41 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(go) );
  AOI21_X1 U2 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_42 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  AND2_X1 U1 ( .A1(pi2), .A2(pi1), .ZN(po) );
  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_43 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  AND2_X1 U1 ( .A1(pi2), .A2(pi1), .ZN(po) );
  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_44 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  AND2_X1 U1 ( .A1(pi2), .A2(pi1), .ZN(po) );
  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_45 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  AND2_X1 U1 ( .A1(pi2), .A2(pi1), .ZN(po) );
  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_46 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  AND2_X1 U1 ( .A1(pi2), .A2(pi1), .ZN(po) );
  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_47 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  AND2_X1 U1 ( .A1(pi2), .A2(pi1), .ZN(po) );
  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_48 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  AND2_X1 U1 ( .A1(pi2), .A2(pi1), .ZN(po) );
  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_49 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  AND2_X1 U1 ( .A1(pi2), .A2(pi1), .ZN(po) );
  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_50 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  AND2_X1 U1 ( .A1(pi2), .A2(pi1), .ZN(po) );
  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_51 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  AND2_X1 U1 ( .A1(pi2), .A2(pi1), .ZN(po) );
  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_52 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  AND2_X1 U1 ( .A1(pi2), .A2(pi1), .ZN(po) );
  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_53 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  AND2_X1 U1 ( .A1(pi2), .A2(pi1), .ZN(po) );
  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_54 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  AND2_X1 U1 ( .A1(pi2), .A2(pi1), .ZN(po) );
  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_55 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  AND2_X1 U1 ( .A1(pi2), .A2(pi1), .ZN(po) );
  INV_X1 U2 ( .A(n1), .ZN(go) );
  AOI21_X1 U3 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
endmodule


module dot_operator_56 ( gi1, pi1, gi2, pi2, go, po );
  input gi1, pi1, gi2, pi2;
  output go, po;
  wire   n1;

  INV_X1 U1 ( .A(n1), .ZN(go) );
  AOI21_X1 U2 ( .B1(gi1), .B2(pi2), .A(gi2), .ZN(n1) );
  AND2_X1 U3 ( .A1(pi2), .A2(pi1), .ZN(po) );
endmodule


module bk_adder_32bit ( a, b, cin, sum, cout );
  input [31:0] a;
  input [31:0] b;
  output [31:0] sum;
  input cin;
  output cout;
  wire   level1_g_31_, level1_g_29, level1_g_27, level1_g_25, level1_g_23,
         level1_g_21, level1_g_19, level1_g_17, level1_g_15, level1_g_13,
         level1_g_11, level1_g_9, level1_g_7, level1_g_5, level1_g_3,
         level1_g_1, level1_p_31_, level1_p_29, level1_p_27, level1_p_25,
         level1_p_23, level1_p_21, level1_p_19, level1_p_17, level1_p_15,
         level1_p_13, level1_p_11, level1_p_9, level1_p_7, level1_p_5,
         level1_p_3, level2_g_31, level2_g_27, level2_g_23, level2_g_19,
         level2_g_15, level2_g_11, level2_g_7, level2_p_31, level2_p_27,
         level2_p_23, level2_p_19, level2_p_15, level2_p_11, level2_p_7,
         level3_g_31, level3_g_23, level3_g_15, level3_g_7, level3_p_31,
         level3_p_23, level3_p_15, level4_g_31, level4_g_15, level4_g_11,
         level4_g_6, level4_p_31, level5_g_23, level5_g_19, level5_g_13,
         level5_g_12, level5_g_10, level6_g_27, level6_g_21, level6_g_20,
         level6_g_18, level6_g_14, level7_g_26, level7_g_22;
  wire   [31:0] p_i;
  wire   [31:1] g_i;
  wire   [3:2] level2_g;
  wire   [5:4] level3_g;
  wire   [9:8] level4_g;
  wire   [17:16] level5_g;
  wire   [25:24] level6_g;
  wire   [29:28] level7_g;

  PG_generator_0 PG_generate_0__PG ( .a(a[0]), .b(b[0]), .p(p_i[0]) );
  PG_generator_31 PG_generate_1__PG ( .a(a[1]), .b(b[1]), .p(p_i[1]), .g(
        g_i[1]) );
  PG_generator_30 PG_generate_2__PG ( .a(a[2]), .b(b[2]), .p(p_i[2]), .g(
        g_i[2]) );
  PG_generator_29 PG_generate_3__PG ( .a(a[3]), .b(b[3]), .p(p_i[3]), .g(
        g_i[3]) );
  PG_generator_28 PG_generate_4__PG ( .a(a[4]), .b(b[4]), .p(p_i[4]), .g(
        g_i[4]) );
  PG_generator_27 PG_generate_5__PG ( .a(a[5]), .b(b[5]), .p(p_i[5]), .g(
        g_i[5]) );
  PG_generator_26 PG_generate_6__PG ( .a(a[6]), .b(b[6]), .p(p_i[6]), .g(
        g_i[6]) );
  PG_generator_25 PG_generate_7__PG ( .a(a[7]), .b(b[7]), .p(p_i[7]), .g(
        g_i[7]) );
  PG_generator_24 PG_generate_8__PG ( .a(a[8]), .b(b[8]), .p(p_i[8]), .g(
        g_i[8]) );
  PG_generator_23 PG_generate_9__PG ( .a(a[9]), .b(b[9]), .p(p_i[9]), .g(
        g_i[9]) );
  PG_generator_22 PG_generate_10__PG ( .a(a[10]), .b(b[10]), .p(p_i[10]), .g(
        g_i[10]) );
  PG_generator_21 PG_generate_11__PG ( .a(a[11]), .b(b[11]), .p(p_i[11]), .g(
        g_i[11]) );
  PG_generator_20 PG_generate_12__PG ( .a(a[12]), .b(b[12]), .p(p_i[12]), .g(
        g_i[12]) );
  PG_generator_19 PG_generate_13__PG ( .a(a[13]), .b(b[13]), .p(p_i[13]), .g(
        g_i[13]) );
  PG_generator_18 PG_generate_14__PG ( .a(a[14]), .b(b[14]), .p(p_i[14]), .g(
        g_i[14]) );
  PG_generator_17 PG_generate_15__PG ( .a(a[15]), .b(b[15]), .p(p_i[15]), .g(
        g_i[15]) );
  PG_generator_16 PG_generate_16__PG ( .a(a[16]), .b(b[16]), .p(p_i[16]), .g(
        g_i[16]) );
  PG_generator_15 PG_generate_17__PG ( .a(a[17]), .b(b[17]), .p(p_i[17]), .g(
        g_i[17]) );
  PG_generator_14 PG_generate_18__PG ( .a(a[18]), .b(b[18]), .p(p_i[18]), .g(
        g_i[18]) );
  PG_generator_13 PG_generate_19__PG ( .a(a[19]), .b(b[19]), .p(p_i[19]), .g(
        g_i[19]) );
  PG_generator_12 PG_generate_20__PG ( .a(a[20]), .b(b[20]), .p(p_i[20]), .g(
        g_i[20]) );
  PG_generator_11 PG_generate_21__PG ( .a(a[21]), .b(b[21]), .p(p_i[21]), .g(
        g_i[21]) );
  PG_generator_10 PG_generate_22__PG ( .a(a[22]), .b(b[22]), .p(p_i[22]), .g(
        g_i[22]) );
  PG_generator_9 PG_generate_23__PG ( .a(a[23]), .b(b[23]), .p(p_i[23]), .g(
        g_i[23]) );
  PG_generator_8 PG_generate_24__PG ( .a(a[24]), .b(b[24]), .p(p_i[24]), .g(
        g_i[24]) );
  PG_generator_7 PG_generate_25__PG ( .a(a[25]), .b(b[25]), .p(p_i[25]), .g(
        g_i[25]) );
  PG_generator_6 PG_generate_26__PG ( .a(a[26]), .b(b[26]), .p(p_i[26]), .g(
        g_i[26]) );
  PG_generator_5 PG_generate_27__PG ( .a(a[27]), .b(b[27]), .p(p_i[27]), .g(
        g_i[27]) );
  PG_generator_4 PG_generate_28__PG ( .a(a[28]), .b(b[28]), .p(p_i[28]), .g(
        g_i[28]) );
  PG_generator_3 PG_generate_29__PG ( .a(a[29]), .b(b[29]), .p(p_i[29]), .g(
        g_i[29]) );
  PG_generator_2 PG_generate_30__PG ( .a(a[30]), .b(b[30]), .p(p_i[30]), .g(
        g_i[30]) );
  PG_generator_1 PG_generate_31__PG ( .a(a[31]), .b(b[31]), .p(p_i[31]), .g(
        g_i[31]) );
  dot_operator_0 DO ( .gi1(cin), .pi1(1'b0), .gi2(g_i[1]), .pi2(p_i[1]), .go(
        level1_g_1) );
  dot_operator_56 level1_dot_operator_forward_tree_3__DO1 ( .gi1(g_i[2]), 
        .pi1(p_i[2]), .gi2(g_i[3]), .pi2(p_i[3]), .go(level1_g_3), .po(
        level1_p_3) );
  dot_operator_55 level1_dot_operator_forward_tree_5__DO1 ( .gi1(g_i[4]), 
        .pi1(p_i[4]), .gi2(g_i[5]), .pi2(p_i[5]), .go(level1_g_5), .po(
        level1_p_5) );
  dot_operator_54 level1_dot_operator_forward_tree_7__DO1 ( .gi1(g_i[6]), 
        .pi1(p_i[6]), .gi2(g_i[7]), .pi2(p_i[7]), .go(level1_g_7), .po(
        level1_p_7) );
  dot_operator_53 level1_dot_operator_forward_tree_9__DO1 ( .gi1(g_i[8]), 
        .pi1(p_i[8]), .gi2(g_i[9]), .pi2(p_i[9]), .go(level1_g_9), .po(
        level1_p_9) );
  dot_operator_52 level1_dot_operator_forward_tree_11__DO1 ( .gi1(g_i[10]), 
        .pi1(p_i[10]), .gi2(g_i[11]), .pi2(p_i[11]), .go(level1_g_11), .po(
        level1_p_11) );
  dot_operator_51 level1_dot_operator_forward_tree_13__DO1 ( .gi1(g_i[12]), 
        .pi1(p_i[12]), .gi2(g_i[13]), .pi2(p_i[13]), .go(level1_g_13), .po(
        level1_p_13) );
  dot_operator_50 level1_dot_operator_forward_tree_15__DO1 ( .gi1(g_i[14]), 
        .pi1(p_i[14]), .gi2(g_i[15]), .pi2(p_i[15]), .go(level1_g_15), .po(
        level1_p_15) );
  dot_operator_49 level1_dot_operator_forward_tree_17__DO1 ( .gi1(g_i[16]), 
        .pi1(p_i[16]), .gi2(g_i[17]), .pi2(p_i[17]), .go(level1_g_17), .po(
        level1_p_17) );
  dot_operator_48 level1_dot_operator_forward_tree_19__DO1 ( .gi1(g_i[18]), 
        .pi1(p_i[18]), .gi2(g_i[19]), .pi2(p_i[19]), .go(level1_g_19), .po(
        level1_p_19) );
  dot_operator_47 level1_dot_operator_forward_tree_21__DO1 ( .gi1(g_i[20]), 
        .pi1(p_i[20]), .gi2(g_i[21]), .pi2(p_i[21]), .go(level1_g_21), .po(
        level1_p_21) );
  dot_operator_46 level1_dot_operator_forward_tree_23__DO1 ( .gi1(g_i[22]), 
        .pi1(p_i[22]), .gi2(g_i[23]), .pi2(p_i[23]), .go(level1_g_23), .po(
        level1_p_23) );
  dot_operator_45 level1_dot_operator_forward_tree_25__DO1 ( .gi1(g_i[24]), 
        .pi1(p_i[24]), .gi2(g_i[25]), .pi2(p_i[25]), .go(level1_g_25), .po(
        level1_p_25) );
  dot_operator_44 level1_dot_operator_forward_tree_27__DO1 ( .gi1(g_i[26]), 
        .pi1(p_i[26]), .gi2(g_i[27]), .pi2(p_i[27]), .go(level1_g_27), .po(
        level1_p_27) );
  dot_operator_43 level1_dot_operator_forward_tree_29__DO1 ( .gi1(g_i[28]), 
        .pi1(p_i[28]), .gi2(g_i[29]), .pi2(p_i[29]), .go(level1_g_29), .po(
        level1_p_29) );
  dot_operator_42 level1_dot_operator_forward_tree_31__DO1 ( .gi1(g_i[30]), 
        .pi1(p_i[30]), .gi2(g_i[31]), .pi2(p_i[31]), .go(level1_g_31_), .po(
        level1_p_31_) );
  dot_operator_41 RTDO2 ( .gi1(level1_g_1), .pi1(1'b0), .gi2(g_i[2]), .pi2(
        p_i[2]), .go(level2_g[2]) );
  dot_operator_40 level2_dot_operator_forward_tree_3__DO2 ( .gi1(level1_g_1), 
        .pi1(1'b0), .gi2(level1_g_3), .pi2(level1_p_3), .go(level2_g[3]) );
  dot_operator_39 level2_dot_operator_forward_tree_7__DO2 ( .gi1(level1_g_5), 
        .pi1(level1_p_5), .gi2(level1_g_7), .pi2(level1_p_7), .go(level2_g_7), 
        .po(level2_p_7) );
  dot_operator_38 level2_dot_operator_forward_tree_11__DO2 ( .gi1(level1_g_9), 
        .pi1(level1_p_9), .gi2(level1_g_11), .pi2(level1_p_11), .go(
        level2_g_11), .po(level2_p_11) );
  dot_operator_37 level2_dot_operator_forward_tree_15__DO2 ( .gi1(level1_g_13), 
        .pi1(level1_p_13), .gi2(level1_g_15), .pi2(level1_p_15), .go(
        level2_g_15), .po(level2_p_15) );
  dot_operator_36 level2_dot_operator_forward_tree_19__DO2 ( .gi1(level1_g_17), 
        .pi1(level1_p_17), .gi2(level1_g_19), .pi2(level1_p_19), .go(
        level2_g_19), .po(level2_p_19) );
  dot_operator_35 level2_dot_operator_forward_tree_23__DO2 ( .gi1(level1_g_21), 
        .pi1(level1_p_21), .gi2(level1_g_23), .pi2(level1_p_23), .go(
        level2_g_23), .po(level2_p_23) );
  dot_operator_34 level2_dot_operator_forward_tree_27__DO2 ( .gi1(level1_g_25), 
        .pi1(level1_p_25), .gi2(level1_g_27), .pi2(level1_p_27), .go(
        level2_g_27), .po(level2_p_27) );
  dot_operator_33 level2_dot_operator_forward_tree_31__DO2 ( .gi1(level1_g_29), 
        .pi1(level1_p_29), .gi2(level1_g_31_), .pi2(level1_p_31_), .go(
        level2_g_31), .po(level2_p_31) );
  dot_operator_32 RTDO3 ( .gi1(level2_g[3]), .pi1(1'b0), .gi2(g_i[4]), .pi2(
        p_i[4]), .go(level3_g[4]) );
  dot_operator_31 RTDO3_1 ( .gi1(level2_g[3]), .pi1(1'b0), .gi2(level1_g_5), 
        .pi2(level1_p_5), .go(level3_g[5]) );
  dot_operator_30 level3_dot_operator_forward_tree_7__DO3 ( .gi1(level2_g[3]), 
        .pi1(1'b0), .gi2(level2_g_7), .pi2(level2_p_7), .go(level3_g_7) );
  dot_operator_29 level3_dot_operator_forward_tree_15__DO3 ( .gi1(level2_g_11), 
        .pi1(level2_p_11), .gi2(level2_g_15), .pi2(level2_p_15), .go(
        level3_g_15), .po(level3_p_15) );
  dot_operator_28 level3_dot_operator_forward_tree_23__DO3 ( .gi1(level2_g_19), 
        .pi1(level2_p_19), .gi2(level2_g_23), .pi2(level2_p_23), .go(
        level3_g_23), .po(level3_p_23) );
  dot_operator_27 level3_dot_operator_forward_tree_31__DO3 ( .gi1(level2_g_27), 
        .pi1(level2_p_27), .gi2(level2_g_31), .pi2(level2_p_31), .go(
        level3_g_31), .po(level3_p_31) );
  dot_operator_26 RTDO4 ( .gi1(level3_g[5]), .pi1(1'b0), .gi2(g_i[6]), .pi2(
        p_i[6]), .go(level4_g_6) );
  dot_operator_25 RTDO4_1 ( .gi1(level3_g_7), .pi1(1'b0), .gi2(g_i[8]), .pi2(
        p_i[8]), .go(level4_g[8]) );
  dot_operator_24 RTDO4_2 ( .gi1(level3_g_7), .pi1(1'b0), .gi2(level1_g_9), 
        .pi2(level1_p_9), .go(level4_g[9]) );
  dot_operator_23 RTDO4_3 ( .gi1(level3_g_7), .pi1(1'b0), .gi2(level2_g_11), 
        .pi2(level2_p_11), .go(level4_g_11) );
  dot_operator_22 DO4 ( .gi1(level3_g_7), .pi1(1'b0), .gi2(level3_g_15), .pi2(
        level3_p_15), .go(level4_g_15) );
  dot_operator_21 DO4_1 ( .gi1(level3_g_23), .pi1(level3_p_23), .gi2(
        level3_g_31), .pi2(level3_p_31), .go(level4_g_31), .po(level4_p_31) );
  dot_operator_20 RTDO5 ( .gi1(level4_g[9]), .pi1(1'b0), .gi2(g_i[10]), .pi2(
        p_i[10]), .go(level5_g_10) );
  dot_operator_19 RTDO5_1 ( .gi1(level4_g_11), .pi1(1'b0), .gi2(g_i[12]), 
        .pi2(p_i[12]), .go(level5_g_12) );
  dot_operator_18 RTDO5_2 ( .gi1(level4_g_11), .pi1(1'b0), .gi2(level1_g_13), 
        .pi2(level1_p_13), .go(level5_g_13) );
  dot_operator_17 RTDO5_3 ( .gi1(level4_g_15), .pi1(1'b0), .gi2(g_i[16]), 
        .pi2(p_i[16]), .go(level5_g[16]) );
  dot_operator_16 RTDO5_4 ( .gi1(level4_g_15), .pi1(1'b0), .gi2(level1_g_17), 
        .pi2(level1_p_17), .go(level5_g[17]) );
  dot_operator_15 RTDO5_5 ( .gi1(level4_g_15), .pi1(1'b0), .gi2(level2_g_19), 
        .pi2(level2_p_19), .go(level5_g_19) );
  dot_operator_14 RTDO5_6 ( .gi1(level4_g_15), .pi1(1'b0), .gi2(level3_g_23), 
        .pi2(level3_p_23), .go(level5_g_23) );
  dot_operator_13 DO5 ( .gi1(level4_g_15), .pi1(1'b0), .gi2(level4_g_31), 
        .pi2(level4_p_31), .go(cout) );
  dot_operator_12 RTDO6 ( .gi1(level5_g_13), .pi1(1'b0), .gi2(g_i[14]), .pi2(
        p_i[14]), .go(level6_g_14) );
  dot_operator_11 RTDO6_1 ( .gi1(level5_g[17]), .pi1(1'b0), .gi2(g_i[18]), 
        .pi2(p_i[18]), .go(level6_g_18) );
  dot_operator_10 RTDO6_2 ( .gi1(level5_g_19), .pi1(1'b0), .gi2(g_i[20]), 
        .pi2(p_i[20]), .go(level6_g_20) );
  dot_operator_9 RTDO6_3 ( .gi1(level5_g_19), .pi1(1'b0), .gi2(level1_g_21), 
        .pi2(level1_p_21), .go(level6_g_21) );
  dot_operator_8 RTDO6_4 ( .gi1(level5_g_23), .pi1(1'b0), .gi2(g_i[24]), .pi2(
        p_i[24]), .go(level6_g[24]) );
  dot_operator_7 RTDO6_5 ( .gi1(level5_g_23), .pi1(1'b0), .gi2(level1_g_25), 
        .pi2(level1_p_25), .go(level6_g[25]) );
  dot_operator_6 RTDO6_6 ( .gi1(level5_g_23), .pi1(1'b0), .gi2(level2_g_27), 
        .pi2(level2_p_27), .go(level6_g_27) );
  dot_operator_5 RTDO7 ( .gi1(level6_g_21), .pi1(1'b0), .gi2(g_i[22]), .pi2(
        p_i[22]), .go(level7_g_22) );
  dot_operator_4 RTDO7_1 ( .gi1(level6_g[25]), .pi1(1'b0), .gi2(g_i[26]), 
        .pi2(p_i[26]), .go(level7_g_26) );
  dot_operator_3 RTDO7_2 ( .gi1(level6_g_27), .pi1(1'b0), .gi2(g_i[28]), .pi2(
        p_i[28]), .go(level7_g[28]) );
  dot_operator_2 RTDO7_3 ( .gi1(level6_g_27), .pi1(1'b0), .gi2(level1_g_29), 
        .pi2(level1_p_29), .go(level7_g[29]) );
  XOR2_X1 U2 ( .A(p_i[9]), .B(level4_g[8]), .Z(sum[9]) );
  XOR2_X1 U3 ( .A(p_i[8]), .B(level3_g_7), .Z(sum[8]) );
  XOR2_X1 U4 ( .A(p_i[7]), .B(level4_g_6), .Z(sum[7]) );
  XOR2_X1 U5 ( .A(p_i[6]), .B(level3_g[5]), .Z(sum[6]) );
  XOR2_X1 U6 ( .A(p_i[5]), .B(level3_g[4]), .Z(sum[5]) );
  XOR2_X1 U7 ( .A(p_i[4]), .B(level2_g[3]), .Z(sum[4]) );
  XOR2_X1 U8 ( .A(p_i[3]), .B(level2_g[2]), .Z(sum[3]) );
  XOR2_X1 U9 ( .A(p_i[31]), .B(cout), .Z(sum[31]) );
  XOR2_X1 U10 ( .A(p_i[30]), .B(level7_g[29]), .Z(sum[30]) );
  XOR2_X1 U11 ( .A(p_i[2]), .B(level1_g_1), .Z(sum[2]) );
  XOR2_X1 U12 ( .A(p_i[29]), .B(level7_g[28]), .Z(sum[29]) );
  XOR2_X1 U13 ( .A(p_i[28]), .B(level6_g_27), .Z(sum[28]) );
  XOR2_X1 U14 ( .A(p_i[27]), .B(level7_g_26), .Z(sum[27]) );
  XOR2_X1 U15 ( .A(p_i[26]), .B(level6_g[25]), .Z(sum[26]) );
  XOR2_X1 U16 ( .A(p_i[25]), .B(level6_g[24]), .Z(sum[25]) );
  XOR2_X1 U17 ( .A(p_i[24]), .B(level5_g_23), .Z(sum[24]) );
  XOR2_X1 U18 ( .A(p_i[23]), .B(level7_g_22), .Z(sum[23]) );
  XOR2_X1 U19 ( .A(p_i[22]), .B(level6_g_21), .Z(sum[22]) );
  XOR2_X1 U20 ( .A(p_i[21]), .B(level6_g_20), .Z(sum[21]) );
  XOR2_X1 U21 ( .A(p_i[20]), .B(level5_g_19), .Z(sum[20]) );
  XOR2_X1 U22 ( .A(p_i[1]), .B(cin), .Z(sum[1]) );
  XOR2_X1 U23 ( .A(p_i[19]), .B(level6_g_18), .Z(sum[19]) );
  XOR2_X1 U24 ( .A(p_i[18]), .B(level5_g[17]), .Z(sum[18]) );
  XOR2_X1 U25 ( .A(p_i[17]), .B(level5_g[16]), .Z(sum[17]) );
  XOR2_X1 U26 ( .A(p_i[16]), .B(level4_g_15), .Z(sum[16]) );
  XOR2_X1 U27 ( .A(p_i[15]), .B(level6_g_14), .Z(sum[15]) );
  XOR2_X1 U28 ( .A(p_i[14]), .B(level5_g_13), .Z(sum[14]) );
  XOR2_X1 U29 ( .A(p_i[13]), .B(level5_g_12), .Z(sum[13]) );
  XOR2_X1 U30 ( .A(p_i[12]), .B(level4_g_11), .Z(sum[12]) );
  XOR2_X1 U31 ( .A(p_i[11]), .B(level5_g_10), .Z(sum[11]) );
  XOR2_X1 U32 ( .A(p_i[10]), .B(level4_g[9]), .Z(sum[10]) );
  XOR2_X1 U33 ( .A(p_i[0]), .B(cin), .Z(sum[0]) );
endmodule

