
// Generated by Cadence Genus(TM) Synthesis Solution 21.15-s080_1
// Generated on: Aug 11 2024 19:29:44 UTC (Aug 11 2024 19:29:44 UTC)

// Verification Directory fv/proj_counter 

module RC_CG_MOD(enable, ck_in, ck_out, test);
  input enable, ck_in, test;
  output ck_out;
  wire enable, ck_in, test;
  wire ck_out;
  PREICG_X0P5B_A9TR RC_CGIC_INST(.E (enable), .CK (ck_in), .SE (test),
       .ECK (ck_out));
endmodule

module proj_counter(index, finished_count, clk, rst_n, start);
  input clk, rst_n, start;
  output [8:0] index;
  output finished_count;
  wire clk, rst_n, start;
  wire [8:0] index;
  wire finished_count;
  wire count_enabled, n_0, n_1, n_2, n_3, n_4, n_5, n_6;
  wire n_7, n_8, n_9, n_10, n_11, n_12, n_13, n_14;
  wire n_15, n_16, n_17, n_18, n_19, n_20, n_21, n_22;
  wire n_23, n_24, n_25, n_26, n_27, n_28, n_29, n_30;
  wire n_31, n_32, n_33, n_35, n_36, n_37, n_40, rc_gclk;
  wire rst_index, start_prev;
  RC_CG_MOD RC_CG_HIER_INST0(.enable (n_36), .ck_in (clk), .ck_out
       (rc_gclk), .test (1'b0));
  INV_X1M_A9TL g287(.A (n_35), .Y (finished_count));
  NAND3XXB_X1M_A9TL g310__2398(.A (n_37), .B (n_33), .CN
       (count_enabled), .Y (n_36));
  INV_X1M_A9TL g311(.A (rst_index), .Y (n_33));
  NAND2_X1A_A9TL g312__5107(.A (rst_n), .B (n_35), .Y (rst_index));
  NAND4_X1A_A9TL g313__6260(.A (index[8]), .B (index[7]), .C
       (index[6]), .D (n_32), .Y (n_35));
  NOR2_X1B_A9TL g314__4319(.A (n_40), .B (n_31), .Y (n_32));
  NAND4_X1A_A9TL g315__8428(.A (index[3]), .B (index[2]), .C
       (index[1]), .D (index[0]), .Y (n_31));
  NAND2B_X2M_A9TL g316__5526(.AN (start_prev), .B (start), .Y (n_37));
  NAND2_X1A_A9TL g317__6783(.A (index[5]), .B (index[4]), .Y (n_40));
  DFFRPQ_X1M_A9TL \out_index_reg[8] (.R (n_0), .CK (rc_gclk), .D
       (n_30), .Q (index[8]));
  NOR3_X1M_A9TL g500__3680(.A (rst_index), .B (n_2), .C (n_28), .Y
       (n_30));
  DFFRPQ_X1M_A9TL \out_index_reg[7] (.R (n_0), .CK (rc_gclk), .D
       (n_29), .Q (index[7]));
  AND3_X1M_A9TL g502__1617(.A (n_1), .B (n_37), .C (n_27), .Y (n_29));
  XNOR2_X0P7M_A9TL g503__2802(.A (n_26), .B (index[8]), .Y (n_28));
  DFFRPQ_X1M_A9TL \out_index_reg[5] (.R (n_0), .CK (rc_gclk), .D
       (n_25), .Q (index[5]));
  ADDH_X1M_A9TL g505__1705(.A (index[7]), .B (n_20), .CO (n_26), .S
       (n_27));
  DFFRPQ_X1M_A9TL \out_index_reg[6] (.R (n_0), .CK (rc_gclk), .D
       (n_24), .Q (index[6]));
  NOR3_X1M_A9TL g507__5122(.A (rst_index), .B (n_2), .C (n_22), .Y
       (n_25));
  DFFRPQ_X1M_A9TL \out_index_reg[4] (.R (n_0), .CK (rc_gclk), .D
       (n_23), .Q (index[4]));
  AND3_X1M_A9TL g509__8246(.A (n_1), .B (n_37), .C (n_21), .Y (n_24));
  AND3_X1M_A9TL g510__7098(.A (n_1), .B (n_37), .C (n_19), .Y (n_23));
  XNOR2_X0P7M_A9TL g511__6131(.A (n_18), .B (index[5]), .Y (n_22));
  ADDH_X1M_A9TL g512__1881(.A (index[6]), .B (n_16), .CO (n_20), .S
       (n_21));
  ADDH_X1M_A9TL g513__5115(.A (index[4]), .B (n_15), .CO (n_18), .S
       (n_19));
  DFFRPQ_X1M_A9TL \out_index_reg[3] (.R (n_0), .CK (rc_gclk), .D
       (n_17), .Q (index[3]));
  AND3_X1M_A9TL g515__7482(.A (n_1), .B (n_37), .C (n_14), .Y (n_17));
  NOR2B_X1M_A9TL g516__4733(.AN (n_15), .B (n_40), .Y (n_16));
  ADDH_X1M_A9TL g517__6161(.A (index[3]), .B (n_11), .CO (n_15), .S
       (n_14));
  DFFRPQ_X1M_A9TL \out_index_reg[2] (.R (n_0), .CK (rc_gclk), .D
       (n_13), .Q (index[2]));
  AND3_X1M_A9TL g519__9315(.A (n_1), .B (n_37), .C (n_12), .Y (n_13));
  ADDH_X1M_A9TL g520__9945(.A (index[2]), .B (n_8), .CO (n_11), .S
       (n_12));
  DFFRPQ_X1M_A9TL \out_index_reg[1] (.R (n_0), .CK (rc_gclk), .D
       (n_10), .Q (index[1]));
  AND3_X1M_A9TL g522__2883(.A (n_1), .B (n_37), .C (n_9), .Y (n_10));
  ADDH_X1M_A9TL g523__2346(.A (index[1]), .B (n_5), .CO (n_8), .S
       (n_9));
  DFFRPQ_X1M_A9TL \out_index_reg[0] (.R (n_0), .CK (rc_gclk), .D (n_7),
       .Q (index[0]));
  AND3_X1M_A9TL g525__1666(.A (n_1), .B (n_37), .C (n_6), .Y (n_7));
  ADDH_X1M_A9TL g526__7410(.A (index[0]), .B (n_3), .CO (n_5), .S
       (n_6));
  SDFFRPQ_X1M_A9TL count_enabled_reg(.R (n_0), .CK (clk), .D
       (count_enabled), .SI (n_1), .SE (n_4), .Q (count_enabled));
  DFFRPQ_X1M_A9TL start_prev_reg(.R (n_0), .CK (clk), .D (start), .Q
       (start_prev));
  NAND2_X1B_A9TL g529__6417(.A (n_37), .B (n_1), .Y (n_4));
  AND2_X1M_A9TL g530__5477(.A (count_enabled), .B (n_35), .Y (n_3));
  INV_X2M_A9TL g531(.A (n_37), .Y (n_2));
  INV_X2M_A9TL g532(.A (rst_index), .Y (n_1));
  INV_X0P5M_A9TL g533(.A (rst_n), .Y (n_0));
endmodule
