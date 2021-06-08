////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.58f
//  \   \         Application: netgen
//  /   /         Filename: modulo_11_TC_adder_timesim.v
// /___/   /\     Timestamp: Tue Jun 08 19:20:38 2021
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -s 3 -pcf modulo_11_TC_adder.pcf -sdf_anno true -sdf_path netgen/par -insert_glbl true -insert_pp_buffers true -w -dir netgen/par -ofmt verilog -sim modulo_11_TC_adder.ncd modulo_11_TC_adder_timesim.v 
// Device	: 7a100tcsg324-3 (PRODUCTION 1.08 2013-03-26)
// Input file	: modulo_11_TC_adder.ncd
// Output file	: M:\desktop\project file\rns_modulo_adder\netgen\par\modulo_11_TC_adder_timesim.v
// # of Modules	: 1
// Design Name	: modulo_11_TC_adder
// Xilinx        : C:\Xilinx\14.5\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module modulo_11_TC_adder (
a, b, sum
);
  input [4 : 1] a;
  input [4 : 1] b;
  output [4 : 1] sum;
  wire sum_1_OBUF_488;
  wire \tc11b/out<4>1 ;
  wire \r1<6>_0 ;
  wire \r1<7>_0 ;
  wire \r1<9>_0 ;
  wire \tc11ma/stage2<3>_0 ;
  wire \tc11ma/stage5[2] ;
  wire \b11tcb/Mram_out6 ;
  wire \tc11ma/stage9[1] ;
  wire \tc11ma/stage5[1] ;
  wire \tc11ma/stage9<3>_0 ;
  wire \tc11ma/stage1[19]_stage1[1]_OR_28_o ;
  wire \tc11ma/sum1[3] ;
  wire \tc11ma/sum1[1] ;
  wire \b11tcb/Mram_out1 ;
  wire \a1<9>_0 ;
  wire \b11tcb/Mram_out ;
  wire \a1<10>_0 ;
  wire \tc11ma/stage2<8>_0 ;
  wire sum_3_OBUF_526;
  wire \tc11ma/stage5[6] ;
  wire \tc11ma/sum1<4><1>1_529 ;
  wire \tc11ma/stage5[7] ;
  wire \tc11ma/sum1[5] ;
  wire \tc11ma/stage1[19]_stage1[1]_OR_28_o<11>2_532 ;
  wire \tc11ma/stage1[19]_stage1[1]_OR_28_o<11> ;
  wire \tc11ma/stage1[19]_stage1[1]_OR_28_o<11>1_534 ;
  wire \b11tcb/Mram_out7 ;
  wire b_2_IBUF_539;
  wire a_2_IBUF_541;
  wire \tc11ma/remainder<10>2_543 ;
  wire \tc11ma/remainder<10>1_545 ;
  wire \b11tcb/Mram_out3 ;
  wire sum_2_OBUF_548;
  wire \tc11ma/sum1<2><1>1_549 ;
  wire a_3_IBUF_550;
  wire \tc11ma/sum1<2><1>2_551 ;
  wire a_1_IBUF_553;
  wire \a1<6>_0 ;
  wire \b11tcb/Mram_out4 ;
  wire \b11tcb/Mram_out5 ;
  wire \b11tcb/Mram_out9 ;
  wire \b11tcb/Mram_out2 ;
  wire b_3_IBUF_560;
  wire b_1_IBUF_561;
  wire \b11tcb/Mram_out8 ;
  wire sum_4_OBUF_564;
  wire N2;
  wire N8;
  wire \tc11b/out<3>3 ;
  wire N4;
  wire N10;
  wire N6;
  wire \tc11ma/sum1[2] ;
  wire \tc11ma/sum1[9] ;
  wire \tc11ma/sum1[4] ;
  wire \tc11ma/sum1[6] ;
  wire \tc11ma/sum1[7] ;
  wire \tc11ma/stage9[3] ;
  wire \b11tcb/Mram_out6_pack_5 ;
  wire \b11tcb/Mram_out4_pack_4 ;
  wire \ProtoComp37.INTERMDISABLE_GND.0 ;
  wire \tc11ma/stage2[8] ;
  wire \b<4>/ProtoComp37.INTERMDISABLE_GND.0 ;
  wire \b<2>/ProtoComp37.INTERMDISABLE_GND.0 ;
  wire \b<1>/ProtoComp37.INTERMDISABLE_GND.0 ;
  wire \a<1>/ProtoComp37.INTERMDISABLE_GND.0 ;
  wire \a<2>/ProtoComp37.INTERMDISABLE_GND.0 ;
  wire \a<3>/ProtoComp37.INTERMDISABLE_GND.0 ;
  wire \a<4>/ProtoComp37.INTERMDISABLE_GND.0 ;
  wire \a1<5>_pack_5 ;
  wire \tc11ma/stage2[3] ;
  wire \b11tcb/Mram_out8_pack_7 ;
  wire \b11tcb/Mram_out3_pack_1 ;
  wire \NlwBufferSignal_sum_2_OBUF/I ;
  wire \NlwBufferSignal_sum_4_OBUF/I ;
  wire \NlwBufferSignal_sum_1_OBUF/I ;
  wire \NlwBufferSignal_sum_3_OBUF/I ;
  wire [10 : 1] r1;
  wire [5 : 2] \tc11ma/stage6 ;
  wire [7 : 3] \tc11ma/stage3 ;
  wire [10 : 1] a1;
  wire [1 : 1] \tc11ma/sum1<1> ;
  wire [1 : 1] \tc11ma/sum1<4> ;
  wire [3 : 2] \tc11ma/stage8 ;
  wire [10 : 10] \tc11ma/remainder ;
  wire [1 : 1] \tc11ma/sum1<2> ;
  initial $sdf_annotate("netgen/par/modulo_11_tc_adder_timesim.sdf");
  X_BUF   \tc11ma/sum1<4><1>1/tc11ma/sum1<4><1>1_DMUX_Delay  (
    .I(\tc11ma/stage9[3] ),
    .O(\tc11ma/stage9<3>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y122" ),
    .INIT ( 64'hCCCC0000CCCC0000 ))
  \tc11ma/sum1<4><1>2  (
    .ADR0(1'b1),
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR4(\tc11ma/stage5[6] ),
    .ADR1(\tc11ma/stage5[7] ),
    .ADR5(1'b1),
    .O(\tc11ma/sum1<4><1>1_529 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X28Y122" ),
    .INIT ( 32'h80008000 ))
  \tc11ma/stage9<3>1  (
    .ADR2(\tc11ma/stage6 [4]),
    .ADR0(\tc11ma/stage6 [3]),
    .ADR3(\tc11ma/stage6 [5]),
    .ADR4(1'b1),
    .ADR1(\tc11ma/stage5[7] ),
    .O(\tc11ma/stage9[3] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y122" ),
    .INIT ( 64'h8000000040000000 ))
  \tc11ma/stage7<5>11  (
    .ADR3(\tc11ma/stage3 [6]),
    .ADR2(\tc11ma/stage3 [5]),
    .ADR4(\tc11ma/stage5[6] ),
    .ADR1(\tc11ma/stage2<8>_0 ),
    .ADR0(a1[7]),
    .ADR5(\b11tcb/Mram_out3 ),
    .O(\tc11ma/stage6 [5])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y122" ),
    .INIT ( 64'hFFFFFFFFFFFEFFFA ))
  \tc11ma/sum1<3><1>  (
    .ADR0(\tc11ma/stage5[6] ),
    .ADR1(\tc11ma/stage3 [5]),
    .ADR4(N6),
    .ADR5(\tc11ma/stage5[2] ),
    .ADR2(\tc11ma/stage5[1] ),
    .ADR3(\tc11ma/stage5[7] ),
    .O(\tc11ma/sum1[3] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y122" ),
    .INIT ( 64'hEAEABABAAA00AA00 ))
  \tc11ma/sum1<3><1>_SW0  (
    .ADR5(\tc11ma/stage3 [6]),
    .ADR2(\tc11ma/stage2<8>_0 ),
    .ADR4(a1[7]),
    .ADR1(\b11tcb/Mram_out3 ),
    .ADR0(\tc11ma/stage3 [4]),
    .ADR3(\tc11ma/stage3 [3]),
    .O(N6)
  );
  X_BUF   \r1<1>/r1<1>_BMUX_Delay  (
    .I(r1[9]),
    .O(\r1<9>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y137" ),
    .INIT ( 64'hA0A0F5F5A0A0F5F5 ))
  \tc11ma/Mmux_remainder<9:1>11  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR0(\tc11ma/stage1[19]_stage1[1]_OR_28_o ),
    .ADR2(\tc11ma/sum1[1] ),
    .ADR4(\tc11ma/sum1[9] ),
    .ADR5(1'b1),
    .O(r1[1])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X28Y137" ),
    .INIT ( 32'hAFAF0505 ))
  \tc11ma/Mmux_remainder<9:1>91  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR0(\tc11ma/stage1[19]_stage1[1]_OR_28_o ),
    .ADR2(\tc11ma/sum1[1] ),
    .ADR4(\tc11ma/sum1[9] ),
    .O(r1[9])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y137" ),
    .INIT ( 64'h8000000000000000 ))
  \tc11ma/sum1<9>1  (
    .ADR3(\tc11ma/stage9<3>_0 ),
    .ADR2(\tc11ma/stage9[1] ),
    .ADR0(\tc11ma/stage6 [4]),
    .ADR4(\tc11ma/stage6 [3]),
    .ADR1(\tc11ma/stage6 [5]),
    .ADR5(\tc11ma/stage6 [2]),
    .O(\tc11ma/sum1[9] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y134" ),
    .INIT ( 64'hC055C055C0550055 ))
  \tc11ma/Mmux_remainder<9:1>81  (
    .ADR3(\tc11ma/stage1[19]_stage1[1]_OR_28_o ),
    .ADR1(\tc11ma/stage8 [3]),
    .ADR2(\tc11ma/stage8 [2]),
    .ADR4(\tc11ma/stage9<3>_0 ),
    .ADR5(\tc11ma/stage9[1] ),
    .ADR0(\tc11ma/sum1[2] ),
    .O(r1[8])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y134" ),
    .INIT ( 64'hFFFF00003F7F3F7F ))
  \tc11ma/Mmux_remainder<9:1>21  (
    .ADR5(\tc11ma/stage1[19]_stage1[1]_OR_28_o ),
    .ADR1(\tc11ma/stage8 [2]),
    .ADR2(\tc11ma/stage8 [3]),
    .ADR3(\tc11ma/stage9[1] ),
    .ADR0(\tc11ma/stage9<3>_0 ),
    .ADR4(\tc11ma/sum1[2] ),
    .O(r1[2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y134" ),
    .INIT ( 64'hFFFFFFFFFFFEFFAA ))
  \tc11ma/sum1<2><1>4  (
    .ADR4(\tc11ma/stage3 [6]),
    .ADR2(\tc11ma/stage3 [7]),
    .ADR1(\tc11ma/stage3 [5]),
    .ADR3(\tc11ma/sum1<2> [1]),
    .ADR0(\tc11ma/sum1<2><1>1_549 ),
    .ADR5(\tc11ma/sum1<2><1>2_551 ),
    .O(\tc11ma/sum1[2] )
  );
  X_BUF   \b11tcb/Mram_out2/b11tcb/Mram_out2_DMUX_Delay  (
    .I(\b11tcb/Mram_out6_pack_5 ),
    .O(\b11tcb/Mram_out6 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X29Y121" ),
    .INIT ( 64'hFFEEEEEEFFEEEEEE ))
  \b11tcb/Mram_out21  (
    .ADR2(1'b1),
    .ADR4(b_1_IBUF_561),
    .ADR3(b_2_IBUF_539),
    .ADR0(\b11tcb/Mram_out7 ),
    .ADR1(b_3_IBUF_560),
    .ADR5(1'b1),
    .O(\b11tcb/Mram_out2 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X29Y121" ),
    .INIT ( 32'hEEAAAAAA ))
  \b11tcb/Mram_out61  (
    .ADR2(1'b1),
    .ADR4(b_1_IBUF_561),
    .ADR3(b_2_IBUF_539),
    .ADR0(\b11tcb/Mram_out7 ),
    .ADR1(b_3_IBUF_560),
    .O(\b11tcb/Mram_out6_pack_5 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X29Y121" ),
    .INIT ( 64'hFEEEFAAAFCCCF000 ))
  \tc11ma/stage1[19]_stage1[1]_OR_28_o<11>1  (
    .ADR5(a1[2]),
    .ADR0(\b11tcb/Mram_out8 ),
    .ADR2(\a1<9>_0 ),
    .ADR3(\b11tcb/Mram_out1 ),
    .ADR1(a1[8]),
    .ADR4(\b11tcb/Mram_out2 ),
    .O(\tc11ma/stage1[19]_stage1[1]_OR_28_o<11> )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X29Y121" ),
    .INIT ( 64'h8020000000000000 ))
  \tc11ma/stage6<3>1  (
    .ADR0(\tc11ma/stage3 [4]),
    .ADR4(\tc11ma/stage3 [6]),
    .ADR5(\tc11ma/stage2<3>_0 ),
    .ADR2(\tc11ma/stage3 [5]),
    .ADR1(a1[4]),
    .ADR3(\b11tcb/Mram_out6 ),
    .O(\tc11ma/stage6 [3])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X29Y121" ),
    .INIT ( 64'hFFE0E0E0FFA0A0A0 ))
  \tc11ma/stage1[19]_stage1[1]_OR_28_o<11>3  (
    .ADR2(\b11tcb/Mram_out7 ),
    .ADR1(a1[1]),
    .ADR5(b_2_IBUF_539),
    .ADR0(a1[3]),
    .ADR4(a1[4]),
    .ADR3(\b11tcb/Mram_out6 ),
    .O(\tc11ma/stage1[19]_stage1[1]_OR_28_o<11>2_532 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y121" ),
    .INIT ( 64'hEAC0AA80C0C08080 ))
  \tc11ma/sum1<4><1>1  (
    .ADR5(\tc11ma/stage5[6] ),
    .ADR3(\tc11ma/stage3 [7]),
    .ADR0(\tc11ma/stage3 [6]),
    .ADR4(\tc11ma/stage5[2] ),
    .ADR1(\tc11ma/stage3 [3]),
    .ADR2(\tc11ma/stage3 [4]),
    .O(\tc11ma/sum1<4> [1])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y121" ),
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \tc11ma/sum1<1><1>4_SW0  (
    .ADR1(\tc11ma/stage3 [3]),
    .ADR0(\tc11ma/stage3 [4]),
    .ADR2(\tc11ma/stage3 [5]),
    .ADR4(\tc11ma/stage3 [6]),
    .ADR5(\tc11ma/stage3 [7]),
    .ADR3(\tc11ma/sum1<1> [1]),
    .O(N10)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y121" ),
    .INIT ( 64'hFFCCFF84FF33FF21 ))
  \tc11ma/sum1<1><1>4  (
    .ADR5(\b11tcb/Mram_out1 ),
    .ADR1(\a1<9>_0 ),
    .ADR0(\b11tcb/Mram_out ),
    .ADR2(\a1<10>_0 ),
    .ADR4(\tc11ma/stage2<8>_0 ),
    .ADR3(N10),
    .O(\tc11ma/sum1[1] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y149" ),
    .INIT ( 64'hFFFFFFFFFFFFFFFE ))
  \tc11b/out<4>5_SW0  (
    .ADR1(r1[4]),
    .ADR0(r1[5]),
    .ADR5(\r1<6>_0 ),
    .ADR3(\r1<7>_0 ),
    .ADR2(r1[8]),
    .ADR4(\r1<9>_0 ),
    .O(N8)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y149" ),
    .INIT ( 64'h0800080400000004 ))
  \tc11b/out<4>5  (
    .ADR2(r1[10]),
    .ADR1(r1[1]),
    .ADR0(r1[3]),
    .ADR3(r1[2]),
    .ADR5(\tc11b/out<4>1 ),
    .ADR4(N8),
    .O(sum_1_OBUF_488)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y123" ),
    .INIT ( 64'hF0A0A0A0E0A0B0A0 ))
  \tc11ma/sum1<2><1>2  (
    .ADR2(\tc11ma/stage3 [4]),
    .ADR3(\tc11ma/stage2<3>_0 ),
    .ADR4(\b11tcb/Mram_out6 ),
    .ADR5(a1[8]),
    .ADR1(a_3_IBUF_550),
    .ADR0(\tc11ma/stage3 [5]),
    .O(\tc11ma/sum1<2><1>1_549 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X28Y123" ),
    .INIT ( 64'hFFCCF0C0AA88A080 ))
  \tc11ma/remainder<10>3  (
    .ADR4(a1[3]),
    .ADR2(\b11tcb/Mram_out7 ),
    .ADR5(a1[8]),
    .ADR0(\b11tcb/Mram_out2 ),
    .ADR3(a1[4]),
    .ADR1(\b11tcb/Mram_out6 ),
    .O(\tc11ma/remainder<10>2_543 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y150" ),
    .INIT ( 64'hFFFFFDFDFFFFFFFF ))
  \tc11b/out<3>_SW0  (
    .ADR3(1'b1),
    .ADR1(r1[5]),
    .ADR5(r1[1]),
    .ADR4(r1[4]),
    .ADR2(\r1<6>_0 ),
    .ADR0(r1[2]),
    .O(N4)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y150" ),
    .INIT ( 64'h8000800002020203 ))
  \tc11b/out<3>  (
    .ADR0(\tc11b/out<3>3 ),
    .ADR5(\r1<9>_0 ),
    .ADR2(r1[8]),
    .ADR1(r1[10]),
    .ADR3(\r1<7>_0 ),
    .ADR4(N4),
    .O(sum_2_OBUF_548)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y150" ),
    .INIT ( 64'hAA22000000000000 ))
  \tc11b/out<1>1  (
    .ADR2(1'b1),
    .ADR5(\r1<7>_0 ),
    .ADR0(r1[8]),
    .ADR4(\tc11b/out<3>3 ),
    .ADR1(r1[10]),
    .ADR3(\r1<9>_0 ),
    .O(sum_4_OBUF_564)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y150" ),
    .INIT ( 64'h8000000000000000 ))
  \tc11b/out<3>31  (
    .ADR4(\r1<6>_0 ),
    .ADR5(r1[5]),
    .ADR1(r1[1]),
    .ADR3(r1[2]),
    .ADR0(r1[4]),
    .ADR2(r1[3]),
    .O(\tc11b/out<3>3 )
  );
  X_BUF   \r1<3>/r1<3>_BMUX_Delay  (
    .I(r1[7]),
    .O(\r1<7>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X29Y137" ),
    .INIT ( 64'hAA00FF55AA00FF55 ))
  \tc11ma/Mmux_remainder<9:1>31  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR0(\tc11ma/stage1[19]_stage1[1]_OR_28_o ),
    .ADR3(\tc11ma/sum1[3] ),
    .ADR4(\tc11ma/sum1[7] ),
    .ADR5(1'b1),
    .O(r1[3])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X29Y137" ),
    .INIT ( 32'hAAFF0055 ))
  \tc11ma/Mmux_remainder<9:1>71  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR0(\tc11ma/stage1[19]_stage1[1]_OR_28_o ),
    .ADR3(\tc11ma/sum1[3] ),
    .ADR4(\tc11ma/sum1[7] ),
    .O(r1[7])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X29Y137" ),
    .INIT ( 64'hFFFFECCCFFFFCCCC ))
  \tc11ma/sum1<7><1>1  (
    .ADR0(\tc11ma/stage6 [4]),
    .ADR2(\tc11ma/stage6 [3]),
    .ADR3(\tc11ma/stage6 [5]),
    .ADR5(\tc11ma/stage6 [2]),
    .ADR4(\tc11ma/stage9[1] ),
    .ADR1(\tc11ma/stage9<3>_0 ),
    .O(\tc11ma/sum1[7] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X29Y123" ),
    .INIT ( 64'hAA00000000000000 ))
  \tc11ma/stage9<1>1  (
    .ADR2(1'b1),
    .ADR1(1'b1),
    .ADR4(\tc11ma/stage6 [4]),
    .ADR5(\tc11ma/stage6 [3]),
    .ADR3(\tc11ma/stage6 [2]),
    .ADR0(\tc11ma/stage5[1] ),
    .O(\tc11ma/stage9[1] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X29Y123" ),
    .INIT ( 64'h8000000040000000 ))
  \tc11ma/stage7<1>11  (
    .ADR2(\tc11ma/stage3 [4]),
    .ADR4(\tc11ma/stage3 [5]),
    .ADR1(\tc11ma/stage2<3>_0 ),
    .ADR3(\tc11ma/stage5[2] ),
    .ADR0(a1[4]),
    .ADR5(\b11tcb/Mram_out6 ),
    .O(\tc11ma/stage6 [2])
  );
  X_BUF   \r1<4>/r1<4>_DMUX_Delay  (
    .I(r1[6]),
    .O(\r1<6>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X29Y126" ),
    .INIT ( 64'hF0FF000FF0FF000F ))
  \tc11ma/Mmux_remainder<9:1>41  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\tc11ma/stage1[19]_stage1[1]_OR_28_o ),
    .ADR4(\tc11ma/sum1[4] ),
    .ADR3(\tc11ma/sum1[6] ),
    .ADR5(1'b1),
    .O(r1[4])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X29Y126" ),
    .INIT ( 32'hF000FF0F ))
  \tc11ma/Mmux_remainder<9:1>61  (
    .ADR0(1'b1),
    .ADR1(1'b1),
    .ADR2(\tc11ma/stage1[19]_stage1[1]_OR_28_o ),
    .ADR4(\tc11ma/sum1[4] ),
    .ADR3(\tc11ma/sum1[6] ),
    .O(r1[6])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X29Y126" ),
    .INIT ( 64'hFFC0F0C080808080 ))
  \tc11ma/sum1<6><1>1  (
    .ADR2(\tc11ma/stage6 [4]),
    .ADR1(\tc11ma/stage6 [5]),
    .ADR5(\tc11ma/stage6 [3]),
    .ADR0(\tc11ma/stage5[7] ),
    .ADR3(\tc11ma/stage6 [2]),
    .ADR4(\tc11ma/stage5[1] ),
    .O(\tc11ma/sum1[6] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X29Y126" ),
    .INIT ( 64'hFFFEFEFEFFEEEEEE ))
  \tc11ma/sum1<4><1>3  (
    .ADR2(\tc11ma/stage5[1] ),
    .ADR5(\tc11ma/stage5[2] ),
    .ADR1(\tc11ma/stage6 [4]),
    .ADR0(\tc11ma/sum1<4><1>1_529 ),
    .ADR4(\tc11ma/stage3 [5]),
    .ADR3(\tc11ma/sum1<4> [1]),
    .O(\tc11ma/sum1[4] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X29Y126" ),
    .INIT ( 64'hFFFFEEEAEEC0EEC0 ))
  \tc11ma/sum1<5><1>1  (
    .ADR1(\tc11ma/stage6 [2]),
    .ADR3(\tc11ma/stage6 [3]),
    .ADR2(\tc11ma/stage5[1] ),
    .ADR0(\tc11ma/stage6 [4]),
    .ADR5(\tc11ma/stage6 [5]),
    .ADR4(\tc11ma/stage5[7] ),
    .O(\tc11ma/sum1[5] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X29Y134" ),
    .INIT ( 64'h8000000000000000 ))
  \tc11ma/stage9<1>11  (
    .ADR2(\tc11ma/stage3 [7]),
    .ADR0(\tc11ma/stage3 [6]),
    .ADR4(\tc11ma/stage3 [5]),
    .ADR1(\tc11ma/stage3 [4]),
    .ADR3(\tc11ma/stage6 [3]),
    .ADR5(\tc11ma/stage6 [2]),
    .O(\tc11ma/stage8 [2])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X29Y134" ),
    .INIT ( 64'h8000000000000000 ))
  \tc11ma/stage9<3>11  (
    .ADR4(\tc11ma/stage3 [7]),
    .ADR2(\tc11ma/stage3 [6]),
    .ADR1(\tc11ma/stage3 [5]),
    .ADR0(\tc11ma/stage3 [4]),
    .ADR3(\tc11ma/stage6 [3]),
    .ADR5(\tc11ma/stage6 [5]),
    .O(\tc11ma/stage8 [3])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X29Y125" ),
    .INIT ( 64'hA0000000A0000000 ))
  \tc11ma/stage6<4>1  (
    .ADR5(1'b1),
    .ADR1(1'b1),
    .ADR0(\tc11ma/stage3 [7]),
    .ADR2(\tc11ma/stage3 [6]),
    .ADR3(\tc11ma/stage3 [5]),
    .ADR4(\tc11ma/stage3 [4]),
    .O(\tc11ma/stage6 [4])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X13Y121" ),
    .INIT ( 64'hFF000000F0000807 ))
  \tc11ma/stage3<3>1  (
    .ADR3(\b11tcb/Mram_out7 ),
    .ADR4(\b11tcb/Mram_out6 ),
    .ADR2(a1[8]),
    .ADR5(a_3_IBUF_550),
    .ADR0(a_1_IBUF_553),
    .ADR1(a_2_IBUF_541),
    .O(\tc11ma/stage3 [3])
  );
  X_BUF   \b11tcb/Mram_out5/b11tcb/Mram_out5_CMUX_Delay  (
    .I(\b11tcb/Mram_out4_pack_4 ),
    .O(\b11tcb/Mram_out4 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y119" ),
    .INIT ( 64'hFFCCCCCCFFCCCCCC ))
  \b11tcb/Mram_out51  (
    .ADR0(1'b1),
    .ADR2(1'b1),
    .ADR4(b_2_IBUF_539),
    .ADR3(b_3_IBUF_560),
    .ADR1(\b11tcb/Mram_out7 ),
    .ADR5(1'b1),
    .O(\b11tcb/Mram_out5 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X14Y119" ),
    .INIT ( 32'hFFCCFCCC ))
  \b11tcb/Mram_out41  (
    .ADR0(1'b1),
    .ADR2(b_1_IBUF_561),
    .ADR4(b_2_IBUF_539),
    .ADR3(b_3_IBUF_560),
    .ADR1(\b11tcb/Mram_out7 ),
    .O(\b11tcb/Mram_out4_pack_4 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y119" ),
    .INIT ( 64'hFFEAEAEAFFC0C0C0 ))
  \tc11ma/stage1[19]_stage1[1]_OR_28_o<11>2  (
    .ADR2(\a1<6>_0 ),
    .ADR1(\b11tcb/Mram_out4 ),
    .ADR4(a1[7]),
    .ADR3(\b11tcb/Mram_out3 ),
    .ADR0(a1[5]),
    .ADR5(\b11tcb/Mram_out5 ),
    .O(\tc11ma/stage1[19]_stage1[1]_OR_28_o<11>1_534 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y119" ),
    .INIT ( 64'hAA80002A55400015 ))
  \tc11ma/stage3<5>1  (
    .ADR0(a1[5]),
    .ADR5(\b11tcb/Mram_out5 ),
    .ADR2(a_2_IBUF_541),
    .ADR1(a_3_IBUF_550),
    .ADR3(a1[8]),
    .ADR4(\b11tcb/Mram_out4 ),
    .O(\tc11ma/stage3 [5])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y133" ))
  \b<3>  (
    .PAD(b[3])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y133" ))
  \ProtoComp37.INTERMDISABLE_GND.6  (
    .O(\ProtoComp37.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y133" ))
  b_3_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\ProtoComp37.INTERMDISABLE_GND.0 ),
    .O(b_3_IBUF_560),
    .I(b[3]),
    .TPWRGT(1'b1)
  );
  X_BUF   \a1<2>/a1<2>_CMUX_Delay  (
    .I(a1[6]),
    .O(\a1<6>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y120" ),
    .INIT ( 64'hFFFFEEEEFFFFEEEE ))
  \b11tca/Mram_out111  (
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(a1[8]),
    .ADR1(a_2_IBUF_541),
    .ADR4(a_3_IBUF_550),
    .ADR5(1'b1),
    .O(a1[2])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X14Y120" ),
    .INIT ( 32'hEEEEAAAA ))
  \b11tca/Mram_out51  (
    .ADR2(1'b1),
    .ADR3(1'b1),
    .ADR0(a1[8]),
    .ADR1(a_2_IBUF_541),
    .ADR4(a_3_IBUF_550),
    .O(a1[6])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y120" ),
    .INIT ( 64'hFC00A20000F351F3 ))
  \tc11ma/sum1<1><1>1  (
    .ADR2(\tc11ma/stage2<3>_0 ),
    .ADR1(a1[1]),
    .ADR4(b_2_IBUF_539),
    .ADR3(\b11tcb/Mram_out7 ),
    .ADR5(a1[2]),
    .ADR0(b_1_IBUF_561),
    .O(\tc11ma/sum1<1> [1])
  );
  X_BUF   \a1<3>/a1<3>_DMUX_Delay  (
    .I(a1[9]),
    .O(\a1<9>_0 )
  );
  X_BUF   \a1<3>/a1<3>_AMUX_Delay  (
    .I(\tc11ma/stage2[8] ),
    .O(\tc11ma/stage2<8>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y121" ),
    .INIT ( 64'hFEFEFAFAFEFEFAFA ))
  \b11tca/Mram_out21  (
    .ADR3(1'b1),
    .ADR4(a_1_IBUF_553),
    .ADR1(a_2_IBUF_541),
    .ADR2(a1[8]),
    .ADR0(a_3_IBUF_550),
    .ADR5(1'b1),
    .O(a1[3])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X14Y121" ),
    .INIT ( 32'hF0F0C0C0 ))
  \b11tca/Mram_out81  (
    .ADR0(1'b1),
    .ADR4(a_1_IBUF_553),
    .ADR1(a_2_IBUF_541),
    .ADR2(a1[8]),
    .ADR3(1'b1),
    .O(a1[9])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y121" ),
    .INIT ( 64'h8200000000820000 ))
  \tc11ma/stage5<2>1  (
    .ADR0(\tc11ma/stage2<3>_0 ),
    .ADR4(\tc11ma/stage3 [4]),
    .ADR5(a1[4]),
    .ADR3(\b11tcb/Mram_out6 ),
    .ADR1(a1[2]),
    .ADR2(\b11tcb/Mram_out8 ),
    .O(\tc11ma/stage5[2] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y121" ),
    .INIT ( 64'hCC00CC0080430033 ))
  \tc11ma/stage3<4>1  (
    .ADR3(a1[4]),
    .ADR5(\b11tcb/Mram_out7 ),
    .ADR1(a1[5]),
    .ADR2(b_2_IBUF_539),
    .ADR4(b_3_IBUF_560),
    .ADR0(b_1_IBUF_561),
    .O(\tc11ma/stage3 [4])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y121" ),
    .INIT ( 64'hFFFFFEFEFFFFFEFE ))
  \b11tcb/Mram_out12  (
    .ADR3(1'b1),
    .ADR2(b_2_IBUF_539),
    .ADR4(b_3_IBUF_560),
    .ADR1(\b11tcb/Mram_out7 ),
    .ADR0(b_1_IBUF_561),
    .ADR5(1'b1),
    .O(\b11tcb/Mram_out )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X14Y121" ),
    .INIT ( 32'hFF00EC13 ))
  \tc11ma/stage2<8>1  (
    .ADR3(a1[8]),
    .ADR2(b_2_IBUF_539),
    .ADR4(b_3_IBUF_560),
    .ADR1(\b11tcb/Mram_out7 ),
    .ADR0(b_1_IBUF_561),
    .O(\tc11ma/stage2[8] )
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y125" ))
  \b<4>  (
    .PAD(b[4])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y125" ))
  \ProtoComp37.INTERMDISABLE_GND.7  (
    .O(\b<4>/ProtoComp37.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y125" ))
  b_4_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<4>/ProtoComp37.INTERMDISABLE_GND.0 ),
    .O(\b11tcb/Mram_out7 ),
    .I(b[4]),
    .TPWRGT(1'b1)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y118" ),
    .INIT ( 64'h8040000008040000 ))
  \tc11ma/stage5<6>1  (
    .ADR1(\tc11ma/stage2<8>_0 ),
    .ADR4(\tc11ma/stage3 [6]),
    .ADR3(\a1<9>_0 ),
    .ADR0(\b11tcb/Mram_out1 ),
    .ADR2(a1[7]),
    .ADR5(\b11tcb/Mram_out3 ),
    .O(\tc11ma/stage5[6] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y118" ),
    .INIT ( 64'hCCCC0000C9000033 ))
  \tc11ma/stage3<6>1  (
    .ADR4(a1[7]),
    .ADR3(b_3_IBUF_560),
    .ADR1(\a1<6>_0 ),
    .ADR2(b_2_IBUF_539),
    .ADR0(b_1_IBUF_561),
    .ADR5(\b11tcb/Mram_out7 ),
    .O(\tc11ma/stage3 [6])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y127" ))
  \b<2>  (
    .PAD(b[2])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y127" ))
  \ProtoComp37.INTERMDISABLE_GND.5  (
    .O(\b<2>/ProtoComp37.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y127" ))
  b_2_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<2>/ProtoComp37.INTERMDISABLE_GND.0 ),
    .O(b_2_IBUF_539),
    .I(b[2]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y135" ))
  \b<1>  (
    .PAD(b[1])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y135" ))
  \ProtoComp37.INTERMDISABLE_GND.4  (
    .O(\b<1>/ProtoComp37.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y135" ))
  b_1_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\b<1>/ProtoComp37.INTERMDISABLE_GND.0 ),
    .O(b_1_IBUF_561),
    .I(b[1]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y139" ))
  \a<1>  (
    .PAD(a[1])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y139" ))
  \ProtoComp37.INTERMDISABLE_GND  (
    .O(\a<1>/ProtoComp37.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y139" ))
  a_1_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<1>/ProtoComp37.INTERMDISABLE_GND.0 ),
    .O(a_1_IBUF_553),
    .I(a[1]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y148" ))
  \sum<2>  (
    .PAD(sum[2])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y148" ))
  sum_2_OBUF (
    .I(\NlwBufferSignal_sum_2_OBUF/I ),
    .O(sum[2])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y131" ))
  \a<2>  (
    .PAD(a[2])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y131" ))
  \ProtoComp37.INTERMDISABLE_GND.1  (
    .O(\a<2>/ProtoComp37.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y131" ))
  a_2_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<2>/ProtoComp37.INTERMDISABLE_GND.0 ),
    .O(a_2_IBUF_541),
    .I(a[2]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y146" ))
  \sum<4>  (
    .PAD(sum[4])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y146" ))
  sum_4_OBUF (
    .I(\NlwBufferSignal_sum_4_OBUF/I ),
    .O(sum[4])
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y137" ))
  \a<3>  (
    .PAD(a[3])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y137" ))
  \ProtoComp37.INTERMDISABLE_GND.2  (
    .O(\a<3>/ProtoComp37.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y137" ))
  a_3_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<3>/ProtoComp37.INTERMDISABLE_GND.0 ),
    .O(a_3_IBUF_550),
    .I(a[3]),
    .TPWRGT(1'b1)
  );
  X_IPAD #(
    .LOC ( "IOB_X0Y129" ))
  \a<4>  (
    .PAD(a[4])
  );
  X_ZERO #(
    .LOC ( "IOB_X0Y129" ))
  \ProtoComp37.INTERMDISABLE_GND.3  (
    .O(\a<4>/ProtoComp37.INTERMDISABLE_GND.0 )
  );
  X_IBUF_INTERMDISABLE_TPWRGT #(
    .LOC ( "IOB_X0Y129" ))
  a_4_IBUF (
    .IBUFDISABLE(1'b0),
    .INTERMDISABLE(\a<4>/ProtoComp37.INTERMDISABLE_GND.0 ),
    .O(a1[8]),
    .I(a[4]),
    .TPWRGT(1'b1)
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y149" ))
  \sum<1>  (
    .PAD(sum[1])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y149" ))
  sum_1_OBUF (
    .I(\NlwBufferSignal_sum_1_OBUF/I ),
    .O(sum[1])
  );
  X_OPAD #(
    .LOC ( "IOB_X0Y147" ))
  \sum<3>  (
    .PAD(sum[3])
  );
  X_OBUF #(
    .LOC ( "IOB_X0Y147" ))
  sum_3_OBUF (
    .I(\NlwBufferSignal_sum_3_OBUF/I ),
    .O(sum[3])
  );
  X_BUF   \tc11ma/remainder<10>/tc11ma/remainder<10>_BMUX_Delay  (
    .I(\tc11ma/stage2[3] ),
    .O(\tc11ma/stage2<3>_0 )
  );
  X_BUF   \tc11ma/remainder<10>/tc11ma/remainder<10>_AMUX_Delay  (
    .I(\a1<5>_pack_5 ),
    .O(a1[5])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y120" ),
    .INIT ( 64'hFFCCAA88F0C0A080 ))
  \tc11ma/remainder<10>1  (
    .ADR4(\a1<6>_0 ),
    .ADR0(\b11tcb/Mram_out4 ),
    .ADR3(a1[5]),
    .ADR1(\b11tcb/Mram_out5 ),
    .ADR5(a1[1]),
    .ADR2(\b11tcb/Mram_out9 ),
    .O(\tc11ma/remainder [10])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y120" ),
    .INIT ( 64'hFFFFFEFEFFFFFEFE ))
  \b11tca/Mram_out12  (
    .ADR3(1'b1),
    .ADR1(a_2_IBUF_541),
    .ADR4(a_3_IBUF_550),
    .ADR2(a1[8]),
    .ADR0(a_1_IBUF_553),
    .ADR5(1'b1),
    .O(a1[1])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X15Y120" ),
    .INIT ( 32'hFF00F807 ))
  \tc11ma/stage2<3>1  (
    .ADR3(\b11tcb/Mram_out7 ),
    .ADR1(a_2_IBUF_541),
    .ADR4(a_3_IBUF_550),
    .ADR2(a1[8]),
    .ADR0(a_1_IBUF_553),
    .O(\tc11ma/stage2[3] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y120" ),
    .INIT ( 64'hF8F8F0F0F8F8F0F0 ))
  \b11tca/Mram_out61  (
    .ADR3(1'b1),
    .ADR0(a_1_IBUF_553),
    .ADR1(a_2_IBUF_541),
    .ADR4(a_3_IBUF_550),
    .ADR2(a1[8]),
    .ADR5(1'b1),
    .O(a1[7])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X15Y120" ),
    .INIT ( 32'hFEFEF0F0 ))
  \b11tca/Mram_out41  (
    .ADR3(1'b1),
    .ADR0(a_1_IBUF_553),
    .ADR1(a_2_IBUF_541),
    .ADR4(a_3_IBUF_550),
    .ADR2(a1[8]),
    .O(\a1<5>_pack_5 )
  );
  X_BUF   \tc11ma/sum1<2><1>2/tc11ma/sum1<2><1>2_CMUX_Delay  (
    .I(\b11tcb/Mram_out8_pack_7 ),
    .O(\b11tcb/Mram_out8 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y121" ),
    .INIT ( 64'h8844804088440804 ))
  \tc11ma/sum1<2><1>3  (
    .ADR4(\tc11ma/stage3 [7]),
    .ADR2(\a1<10>_0 ),
    .ADR5(\b11tcb/Mram_out ),
    .ADR1(\tc11ma/stage2<8>_0 ),
    .ADR3(\a1<9>_0 ),
    .ADR0(\b11tcb/Mram_out1 ),
    .O(\tc11ma/sum1<2><1>2_551 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y121" ),
    .INIT ( 64'hA0A0A0A0A0A0A0A0 ))
  \b11tcb/Mram_out91  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(1'b1),
    .ADR0(b_2_IBUF_539),
    .ADR2(\b11tcb/Mram_out7 ),
    .ADR5(1'b1),
    .O(\b11tcb/Mram_out9 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X15Y121" ),
    .INIT ( 32'hF0F0A0A0 ))
  \b11tcb/Mram_out81  (
    .ADR3(1'b1),
    .ADR1(1'b1),
    .ADR4(b_1_IBUF_561),
    .ADR0(b_2_IBUF_539),
    .ADR2(\b11tcb/Mram_out7 ),
    .O(\b11tcb/Mram_out8_pack_7 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y121" ),
    .INIT ( 64'h8008000040040000 ))
  \tc11ma/stage5<1>1  (
    .ADR1(\tc11ma/stage2<3>_0 ),
    .ADR4(\tc11ma/stage3 [3]),
    .ADR5(a1[2]),
    .ADR0(\b11tcb/Mram_out8 ),
    .ADR3(a1[1]),
    .ADR2(\b11tcb/Mram_out9 ),
    .O(\tc11ma/stage5[1] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y121" ),
    .INIT ( 64'h8888800844444004 ))
  \tc11ma/sum1<2><1>1  (
    .ADR4(\tc11ma/stage3 [3]),
    .ADR3(a1[1]),
    .ADR2(\b11tcb/Mram_out9 ),
    .ADR1(\tc11ma/stage2<3>_0 ),
    .ADR5(a1[2]),
    .ADR0(\b11tcb/Mram_out8 ),
    .O(\tc11ma/sum1<2> [1])
  );
  X_BUF   \b11tcb/Mram_out1/b11tcb/Mram_out1_DMUX_Delay  (
    .I(\b11tcb/Mram_out3_pack_1 ),
    .O(\b11tcb/Mram_out3 )
  );
  X_BUF   \b11tcb/Mram_out1/b11tcb/Mram_out1_BMUX_Delay  (
    .I(a1[10]),
    .O(\a1<10>_0 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y122" ),
    .INIT ( 64'hFEFEFEFEFEFEFEFE ))
  \b11tcb/Mram_out111  (
    .ADR3(1'b1),
    .ADR4(1'b1),
    .ADR1(\b11tcb/Mram_out7 ),
    .ADR2(b_2_IBUF_539),
    .ADR0(b_3_IBUF_560),
    .ADR5(1'b1),
    .O(\b11tcb/Mram_out1 )
  );
  X_LUT5 #(
    .LOC ( "SLICE_X15Y122" ),
    .INIT ( 32'hEEEEEEEE ))
  \b11tcb/Mram_out31  (
    .ADR4(1'b1),
    .ADR2(1'b1),
    .ADR1(\b11tcb/Mram_out7 ),
    .ADR3(1'b1),
    .ADR0(b_3_IBUF_560),
    .O(\b11tcb/Mram_out3_pack_1 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y122" ),
    .INIT ( 64'hFCFCA8A8FC00A800 ))
  \tc11ma/remainder<10>2  (
    .ADR3(a1[7]),
    .ADR5(\b11tcb/Mram_out3 ),
    .ADR1(a1[2]),
    .ADR2(\b11tcb/Mram_out8 ),
    .ADR0(\a1<9>_0 ),
    .ADR4(\b11tcb/Mram_out1 ),
    .O(\tc11ma/remainder<10>1_545 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y122" ),
    .INIT ( 64'hFFAAFFAAFFAAFFAA ))
  \b11tca/Mram_out31  (
    .ADR4(1'b1),
    .ADR1(1'b1),
    .ADR2(1'b1),
    .ADR0(a1[8]),
    .ADR3(a_3_IBUF_550),
    .ADR5(1'b1),
    .O(a1[4])
  );
  X_LUT5 #(
    .LOC ( "SLICE_X15Y122" ),
    .INIT ( 32'h88888888 ))
  \b11tca/Mram_out91  (
    .ADR3(1'b1),
    .ADR2(1'b1),
    .ADR1(a_2_IBUF_541),
    .ADR0(a1[8]),
    .ADR4(1'b1),
    .O(a1[10])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y147" ),
    .INIT ( 64'hFFFFBFBFFFFFFFFF ))
  \tc11b/out<2>_SW0  (
    .ADR3(1'b1),
    .ADR0(r1[10]),
    .ADR1(r1[4]),
    .ADR5(r1[2]),
    .ADR4(r1[8]),
    .ADR2(r1[3]),
    .O(N2)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X15Y147" ),
    .INIT ( 64'h0000500000001010 ))
  \tc11b/out<2>  (
    .ADR0(\r1<9>_0 ),
    .ADR2(r1[1]),
    .ADR4(N2),
    .ADR5(\r1<6>_0 ),
    .ADR3(r1[5]),
    .ADR1(\r1<7>_0 ),
    .O(sum_3_OBUF_526)
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y137" ),
    .INIT ( 64'h8401000000000001 ))
  \tc11b/out<4>2  (
    .ADR2(r1[8]),
    .ADR0(\r1<9>_0 ),
    .ADR3(\r1<7>_0 ),
    .ADR1(\r1<6>_0 ),
    .ADR5(r1[4]),
    .ADR4(r1[5]),
    .O(\tc11b/out<4>1 )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y137" ),
    .INIT ( 64'hFFFE0001FFEE0011 ))
  \tc11ma/Mmux_remainder<9:1>51  (
    .ADR4(\tc11ma/sum1[5] ),
    .ADR3(\tc11ma/stage1[19]_stage1[1]_OR_28_o<11>2_532 ),
    .ADR2(\b11tcb/Mram_out ),
    .ADR5(\a1<10>_0 ),
    .ADR0(\tc11ma/stage1[19]_stage1[1]_OR_28_o<11> ),
    .ADR1(\tc11ma/stage1[19]_stage1[1]_OR_28_o<11>1_534 ),
    .O(r1[5])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y123" ),
    .INIT ( 64'h0000888000000000 ))
  \tc11ma/remainder<10>4  (
    .ADR4(\tc11ma/stage1[19]_stage1[1]_OR_28_o ),
    .ADR1(\tc11ma/remainder<10>2_543 ),
    .ADR0(\tc11ma/remainder [10]),
    .ADR5(\tc11ma/remainder<10>1_545 ),
    .ADR2(\b11tcb/Mram_out ),
    .ADR3(\a1<10>_0 ),
    .O(r1[10])
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y123" ),
    .INIT ( 64'hFFFEFFEEFFEEFFEE ))
  \tc11ma/stage1[19]_stage1[1]_OR_28_o<11>4  (
    .ADR0(\tc11ma/stage1[19]_stage1[1]_OR_28_o<11> ),
    .ADR5(a_2_IBUF_541),
    .ADR4(a1[8]),
    .ADR2(\b11tcb/Mram_out ),
    .ADR3(\tc11ma/stage1[19]_stage1[1]_OR_28_o<11>2_532 ),
    .ADR1(\tc11ma/stage1[19]_stage1[1]_OR_28_o<11>1_534 ),
    .O(\tc11ma/stage1[19]_stage1[1]_OR_28_o )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y122" ),
    .INIT ( 64'h8241000000000000 ))
  \tc11ma/stage5<7>1  (
    .ADR5(\tc11ma/stage2<8>_0 ),
    .ADR4(\tc11ma/stage3 [7]),
    .ADR3(\a1<9>_0 ),
    .ADR0(\b11tcb/Mram_out1 ),
    .ADR1(\a1<10>_0 ),
    .ADR2(\b11tcb/Mram_out ),
    .O(\tc11ma/stage5[7] )
  );
  X_LUT6 #(
    .LOC ( "SLICE_X14Y122" ),
    .INIT ( 64'hC090909090909090 ))
  \tc11ma/stage3<7>1  (
    .ADR2(\tc11ma/stage2<8>_0 ),
    .ADR0(a1[8]),
    .ADR1(\b11tcb/Mram_out3 ),
    .ADR3(a_3_IBUF_550),
    .ADR5(a_2_IBUF_541),
    .ADR4(a_1_IBUF_553),
    .O(\tc11ma/stage3 [7])
  );
  X_BUF   \NlwBufferBlock_sum_2_OBUF/I  (
    .I(sum_2_OBUF_548),
    .O(\NlwBufferSignal_sum_2_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_sum_4_OBUF/I  (
    .I(sum_4_OBUF_564),
    .O(\NlwBufferSignal_sum_4_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_sum_1_OBUF/I  (
    .I(sum_1_OBUF_488),
    .O(\NlwBufferSignal_sum_1_OBUF/I )
  );
  X_BUF   \NlwBufferBlock_sum_3_OBUF/I  (
    .I(sum_3_OBUF_526),
    .O(\NlwBufferSignal_sum_3_OBUF/I )
  );
endmodule


`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

