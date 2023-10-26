// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.12.0.240.2
// Netlist written on Wed Oct 25 19:12:29 2023
//
// Verilog Description of module top
//

module top (PhaseA1, Rst, Rst1, Rst2, p1, DebugP2, DebugP3, PhaseC1, 
            PhaseC2, PhaseC3, PhaseC4, PhaseA2, PhaseA4, Sin1, Sin2, 
            Sin3, Sin4, Sin5, Sin6, Sin7, Sin8, Sin9, Sin10, 
            Sin11, Sin12, Sin14, Sin15, Sin16, Clk1, Clk2, Clk3, 
            Clk4, RS1, RS2, RS3, RS4, RS5, RS6, RS7, RS8, 
            ADMode_1, ADMode_2, ADMode_3, ADMode1_1, ADMode1_2, ADMode1_3, 
            ADRst1, ADRst2, ADRst3, ADClk1, ADClk2, ADClk3, ADSout1, 
            ADSout2, ADSout3, ADSout4, ADSout5, ADSout6, ADSout7, 
            ADSout8, AD0, AD1, ADSout15, Sout1, Sout2, Sout3, 
            Sout4, ClkOut, DataOut, ResCS1, ResCS2, ResCS3, ResCS4, 
            ResCS5, ResCS6, ResCS7, ResCS8, ResClk, ResSDI1, ResSDI2, 
            OSC_in) /* synthesis syn_module_defined=1 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(1[8:11])
    output PhaseA1;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(2[13:20])
    output Rst;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(2[22:25])
    output Rst1;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(4[14:18])
    output Rst2;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(4[20:24])
    output p1;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(3[23:30])
    output DebugP2;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(2[27:34])
    output DebugP3;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(2[36:43])
    output PhaseC1;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(2[45:52])
    output PhaseC2;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(3[23:30])
    output PhaseC3;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(3[32:39])
    output PhaseC4;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(3[14:21])
    output PhaseA2;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(8[14:21])
    output PhaseA4;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(8[23:30])
    output Sin1;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(7[24:28])
    output Sin2;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(7[19:23])
    output Sin3;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(5[13:17])
    output Sin4;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(7[14:18])
    output Sin5;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(7[9:13])
    output Sin6;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(6[13:17])
    output Sin7;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(7[30:34])
    output Sin8;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(7[36:40])
    output Sin9;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(7[42:46])
    output Sin10;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(7[48:53])
    output Sin11;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(7[55:60])
    output Sin12;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(7[62:67])
    output Sin14;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(7[69:74])
    output Sin15;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(7[76:81])
    output Sin16;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(7[83:88])
    output Clk1;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(33[14:18])
    output Clk2;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(33[20:24])
    output Clk3;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(33[26:30])
    output Clk4;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(33[32:36])
    output RS1;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(9[13:16])
    output RS2;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(9[20:23])
    output RS3;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(9[27:30])
    output RS4;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(9[34:37])
    output RS5;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(9[41:44])
    output RS6;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(9[48:51])
    output RS7;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(9[55:58])
    output RS8;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(9[62:65])
    output ADMode_1;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(11[14:22])
    output ADMode_2;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(11[24:32])
    output ADMode_3;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(11[34:42])
    output ADMode1_1;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(11[44:53])
    output ADMode1_2;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(11[55:64])
    output ADMode1_3;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(11[66:75])
    output ADRst1;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(10[14:20])
    output ADRst2;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(10[22:28])
    output ADRst3;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(10[30:36])
    output ADClk1;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(12[14:20])
    output ADClk2;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(12[22:28])
    output ADClk3;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(12[30:36])
    input ADSout1;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(14[8:15])
    input ADSout2;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(14[17:24])
    input ADSout3;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(14[26:33])
    input ADSout4;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(14[35:42])
    input ADSout5;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(14[44:51])
    input ADSout6;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(14[53:60])
    input ADSout7;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(14[62:69])
    input ADSout8;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(14[71:78])
    output AD0;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(16[13:16])
    output AD1;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(16[17:20])
    input ADSout15;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(14[79:87])
    output Sout1;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(13[14:19])
    output Sout2;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(13[21:26])
    output Sout3;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(13[28:33])
    output Sout4;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(13[34:39])
    output ClkOut;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(20[13:19])
    output DataOut;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(20[21:28])
    output ResCS1;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(24[9:15])
    output ResCS2;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(24[17:23])
    output ResCS3;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(24[25:31])
    output ResCS4;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(24[33:39])
    output ResCS5;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(24[40:46])
    output ResCS6;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(24[48:54])
    output ResCS7;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(24[55:61])
    output ResCS8;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(24[63:69])
    output ResClk;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(24[71:77])
    output ResSDI1;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(25[13:20])
    output ResSDI2;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(25[22:29])
    input OSC_in;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(15[8:14])
    
    wire OSC_in_c /* synthesis is_clock=1 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(15[8:14])
    wire clk_out1 /* synthesis is_clock=1 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(122[7:15])
    wire clk_out1_N_7 /* synthesis is_inv_clock=1 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(42[12:17])
    
    wire GND_net, VCC_net, n1745, PhaseA4_c, Rst2_c, DebugP2_c, 
        PhaseC4_c, Sin16_c, Sin8_c, RS5_c, RS6_c, RS7_c, ADRst3_c, 
        ADMode_3_c, ADMode1_3_c, ADClk3_c, ClkOut_c, Sout2_c, Sout3_c_0, 
        Sout4_c, ADSout7_c, ADSout8_c, DataOut_c, ResCS7_c, ResClk_c, 
        ResSDI2_c, ResClkE, Clk, Clk4_c;
    wire [4:0]state;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(42[12:17])
    wire [31:0]count;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(45[13:18])
    wire [4:0]read_count;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(46[12:22])
    wire [3:0]Resbitcount;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(55[12:23])
    wire [3:0]ResCScount;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(56[12:22])
    wire [12:0]countcur;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(66[13:21])
    
    wire ResStep, n6496, n5444;
    wire [4:0]state_4__N_80;
    
    wire clk_out1_N_7_enable_10, ResSDI1_N_576, n5632, n56;
    wire [31:0]count_31__N_257;
    
    wire n64, n44, n7221, n3114, n63, n3406, n2935, n86, n6528, 
        n5, n3118, n3252, n5679;
    wire [31:0]ResSDI1_N_580;
    
    wire n4719, n20, n64_adj_589, n16, n8, n4, n8_adj_590, n4_adj_591, 
        n20_adj_592, n16_adj_593, n3854, clk_out1_N_7_enable_19;
    wire [4:0]state_4__N_95;
    
    wire n4304, n4_adj_594, Sin3_N_536, Sin6_N_538;
    wire [4:0]state_4__N_100;
    wire [4:0]state_4__N_105;
    
    wire n20_adj_595;
    wire [4:0]state_4__N_110;
    
    wire n20_adj_596, n19, n16_adj_597, n8_adj_598, n4_adj_599, n8_adj_600, 
        n4_adj_601, n4_adj_602, n20_adj_603, RS1_N_541, RS2_N_544, 
        RS3_N_548, clk_out1_N_7_enable_26;
    wire [4:0]state_4__N_120;
    
    wire n4_adj_604, n2591;
    wire [4:0]state_4__N_125;
    
    wire n16_adj_605, n8_adj_606, n4_adj_607, n8_adj_608, n4_adj_609, 
        n20_adj_610, n16_adj_611, n10, n2592;
    wire [4:0]state_4__N_130;
    
    wire n20_adj_612, n16_adj_613, n8_adj_614, n4_adj_615, n29, n20_adj_616;
    wire [4:0]state_4__N_135;
    
    wire n16_adj_617, n8_adj_618, n4_adj_619, n33, n20_adj_620, n16_adj_621, 
        n4718, n7220, n2931, n7219, n7218, n7217, n7216, n8_adj_622, 
        n7215, n4_adj_623, n6497, n2560, n2925, n2926, clk_out1_N_7_enable_23, 
        n8_adj_624, n16_adj_625, n2188, n4_adj_626, n3260, n26, 
        state_4__N_70, state_4__N_73, n5590, n20_adj_627, ResCS7_N_573, 
        ResStep_N_588;
    wire [3:0]Resbitcount_3__N_45;
    
    wire n22;
    wire [31:0]count_31__N_8;
    
    wire PhaseA1_N_531, n2784, ADRst1_N_561, ADMode_1_N_562, Sout1_N_568, 
        n9, n16_adj_628, n64_adj_629, n5954, n4_adj_630, n1744, 
        n1743, n8_adj_631, n3079, n6498, n5953, n4_adj_632, n8_adj_633, 
        n6507, n7, n50, n4_adj_634, n16_adj_635, n5644, n46, n5103, 
        n3657, n16_adj_636, n6504, n6495, n16_adj_637, n3685, n20_adj_638, 
        n3686, n16_adj_639, n20_adj_640, n4_adj_641, n20_adj_642, 
        n48, n57, n64_adj_643, n39, n3451, n64_adj_644, n64_adj_645, 
        n63_adj_646, n57_adj_647, n16_adj_648, n8_adj_649, n3251, 
        n3249, n4_adj_650, n64_adj_651, n57_adj_652, n8_adj_653, n4_adj_654, 
        n8_adj_655, n64_adj_656, n57_adj_657, n5630, n16_adj_658, 
        n64_adj_659, n57_adj_660, n20_adj_661, n9_adj_662, n20_adj_663, 
        n4_adj_664, n64_adj_665, n57_adj_666, n8_adj_667, n64_adj_668, 
        n14, n16_adj_669, n57_adj_670, n16_adj_671, n20_adj_672, n27, 
        n28, n26_adj_673, n29_adj_674, n64_adj_675, n57_adj_676, n4_adj_677, 
        n64_adj_678, n6530, n57_adj_679, n4_adj_680, n64_adj_681, 
        n11, n20_adj_682, n57_adj_683, n4717, n8_adj_684, n4716, 
        n64_adj_685, n5642, n57_adj_686, n16_adj_687, n39_adj_688, 
        n40, n38, n20_adj_689, n64_adj_690, n57_adj_691, n20_adj_692, 
        n34, n5198, n35, n64_adj_693, n6506, n57_adj_694, n37, 
        n20_adj_695, n30, n64_adj_696, n57_adj_697, n20_adj_698, n16_adj_699, 
        n16_adj_700, n20_adj_701, n64_adj_702, n4_adj_703, n4715, 
        n57_adj_704, n4714, n4_adj_705, n6, n7_adj_706, n5_adj_707, 
        n3, n16_adj_708, n20_adj_709, n64_adj_710, n16_adj_711, n57_adj_712, 
        n64_adj_713, n57_adj_714, n4675, n2, n6494, n5200, n8_adj_715, 
        n4674, n64_adj_716, n57_adj_717, n20_adj_718, n4_adj_719, 
        n5053, n4673, n4713, n40_adj_720, n4672, n4_adj_721, n64_adj_722, 
        n4671, n20_adj_723, n4670, n57_adj_724, clk_out1_N_7_enable_14, 
        n4669, n20_adj_725, n8_adj_726, n20_adj_727, n45, n4668, 
        n64_adj_728, n4712, n57_adj_729, n8_adj_730, n4727, n16_adj_731, 
        n4726, n4662, n16_adj_732, n5700, n20_adj_733, n64_adj_734, 
        n16_adj_735, n57_adj_736, n4711, n4663, n64_adj_737, n4664, 
        n57_adj_738, n4725, n4710, n4724, n8_adj_739, n64_adj_740, 
        n4709, n57_adj_741, n20_adj_742, n5669, n4_adj_743, n4661, 
        n4666, n64_adj_744, n57_adj_745, n4723, n16_adj_746, n64_adj_747, 
        n16_adj_748, n57_adj_749, n16_adj_750, n4722, n8_adj_751, 
        n64_adj_752, n57_adj_753, n2911, n5148, n64_adj_754, n57_adj_755, 
        n5324, n4721, n8_adj_756, n8_adj_757, n4_adj_758, n4667, 
        n34_adj_759, n20_adj_760, n8_adj_761, n4665, n6533, n8_adj_762, 
        n6526, n36, n16_adj_763, n3455, n16_adj_764, n6525, n6524, 
        n6523, n4720, n6522, n20_adj_765, n4660, n6521, n6520, 
        n6534, n6519, n6532, n6531, n6518, clk_out1_N_7_enable_20, 
        n6516, n4_adj_766, n8_adj_767, n4_adj_768, n6515, n8_adj_769, 
        n4_adj_770, n6527, n6503, n4_adj_771, clk_out1_N_7_enable_7, 
        n4_adj_772, n6501, n4_adj_773, n6500, n6513, n6511, n5596, 
        n42, n6510, n5524, n6509, n3_adj_774, n6508, n4_adj_775, 
        n6499;
    
    VHI i2 (.Z(VCC_net));
    OB Clk3_pad (.I(Clk4_c), .O(Clk3));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(33[26:30])
    OB ADClk1_pad (.I(ADClk3_c), .O(ADClk1));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(12[14:20])
    FD1P3IX read_count_815__i1 (.D(n29_adj_674), .SP(clk_out1_N_7_enable_14), 
            .CD(n3657), .CK(clk_out1_N_7), .Q(read_count[1]));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(459[19:33])
    defparam read_count_815__i1.GSR = "ENABLED";
    OB Clk2_pad (.I(Clk4_c), .O(Clk2));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(33[20:24])
    FD1S3IX ResCScount__i0 (.D(n11), .CK(clk_out1_N_7), .CD(n2784), .Q(ResCScount[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam ResCScount__i0.GSR = "ENABLED";
    OB Clk1_pad (.I(Clk4_c), .O(Clk1));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(33[14:18])
    LUT4 i1_2_lut (.A(count_31__N_257[23]), .B(n19), .Z(n20_adj_692)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    OB RS4_pad (.I(GND_net), .O(RS4));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(9[34:37])
    OB RS3_pad (.I(RS7_c), .O(RS3));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(9[27:30])
    CCU2D add_29_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4666), .COUT(n4667), .S0(count_31__N_257[13]), .S1(count_31__N_257[14]));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(211[10:20])
    defparam add_29_15.INIT0 = 16'h5aaa;
    defparam add_29_15.INIT1 = 16'h5aaa;
    defparam add_29_15.INJECT1_0 = "NO";
    defparam add_29_15.INJECT1_1 = "NO";
    OB Sin16_pad (.I(Sin16_c), .O(Sin16));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(7[83:88])
    OB Rst1_pad (.I(Rst2_c), .O(Rst1));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(4[14:18])
    OB Sin15_pad (.I(Sin16_c), .O(Sin15));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(7[76:81])
    OB Sin14_pad (.I(Sin16_c), .O(Sin14));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(7[69:74])
    OB Sin12_pad (.I(Sin16_c), .O(Sin12));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(7[62:67])
    OB Sin11_pad (.I(Sin16_c), .O(Sin11));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(7[55:60])
    LUT4 i3741_4_lut_rep_100_4_lut_4_lut (.A(state[1]), .B(state[0]), .C(state[2]), 
         .D(state[3]), .Z(n6506)) /* synthesis lut_function=(A (C (D))+!A !((C+!(D))+!B)) */ ;
    defparam i3741_4_lut_rep_100_4_lut_4_lut.init = 16'ha400;
    FD1S3AX count_i0 (.D(count_31__N_8[0]), .CK(clk_out1_N_7), .Q(count[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam count_i0.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_6 (.A(count[2]), .B(n63_adj_646), .Z(n64_adj_589)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_6.init = 16'h8888;
    OB RS2_pad (.I(RS6_c), .O(RS2));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(9[20:23])
    OB RS1_pad (.I(RS5_c), .O(RS1));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(9[13:16])
    LUT4 i2_4_lut_4_lut_4_lut (.A(state[0]), .B(state[2]), .C(state[3]), 
         .D(n2560), .Z(n14)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i2_4_lut_4_lut_4_lut.init = 16'h0040;
    LUT4 mux_1029_i2_4_lut_4_lut_4_lut (.A(state[0]), .B(state[2]), .C(state_4__N_120[1]), 
         .D(state_4__N_80[1]), .Z(n2931)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(B+(D)))) */ ;
    defparam mux_1029_i2_4_lut_4_lut_4_lut.init = 16'h5d4c;
    OB Sin10_pad (.I(Sin16_c), .O(Sin10));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(7[48:53])
    FD1S3JX Rst_313 (.D(n9_adj_662), .CK(clk_out1_N_7), .PD(state_4__N_95[0]), 
            .Q(Rst2_c));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam Rst_313.GSR = "ENABLED";
    LUT4 i2033_3_lut_rep_97_4_lut_4_lut_4_lut (.A(state[1]), .B(state[0]), 
         .C(state[2]), .D(state[3]), .Z(n6503)) /* synthesis lut_function=(A ((C+(D))+!B)+!A (B+((D)+!C))) */ ;
    defparam i2033_3_lut_rep_97_4_lut_4_lut_4_lut.init = 16'hffe7;
    LUT4 i2034_1_lut_3_lut_4_lut_4_lut_4_lut (.A(state[1]), .B(state[0]), 
         .C(state[2]), .D(state[3]), .Z(ResCS7_N_573)) /* synthesis lut_function=(!(A ((C+(D))+!B)+!A (B+((D)+!C)))) */ ;
    defparam i2034_1_lut_3_lut_4_lut_4_lut_4_lut.init = 16'h0018;
    OB Clk4_pad (.I(Clk4_c), .O(Clk4));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(33[32:36])
    CCU2D countcur_814_1023_add_4_5 (.A0(n4_adj_705), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n3), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4726), .COUT(n4727), .S0(n37), .S1(n36));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(455[17:28])
    defparam countcur_814_1023_add_4_5.INIT0 = 16'hfaaa;
    defparam countcur_814_1023_add_4_5.INIT1 = 16'hfaaa;
    defparam countcur_814_1023_add_4_5.INJECT1_0 = "NO";
    defparam countcur_814_1023_add_4_5.INJECT1_1 = "NO";
    LUT4 i1_4_lut_4_lut (.A(state[3]), .B(state[1]), .C(state[0]), .D(state[2]), 
         .Z(ADRst1_N_561)) /* synthesis lut_function=(!((B ((D)+!C)+!B (C+!(D)))+!A)) */ ;
    defparam i1_4_lut_4_lut.init = 16'h0280;
    FD1S3AX Clk_314 (.D(state_4__N_70), .CK(clk_out1_N_7), .Q(Clk));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam Clk_314.GSR = "ENABLED";
    FD1S3AX PhaseC1_315 (.D(state_4__N_73), .CK(clk_out1_N_7), .Q(PhaseC4_c));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam PhaseC1_315.GSR = "ENABLED";
    FD1S3AX DebugP2_316 (.D(n6504), .CK(clk_out1_N_7), .Q(DebugP2_c));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam DebugP2_316.GSR = "ENABLED";
    FD1S3AX ADRst_328 (.D(ADRst1_N_561), .CK(clk_out1_N_7), .Q(ADRst3_c));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam ADRst_328.GSR = "ENABLED";
    OB ADMode_1_pad (.I(ADMode_3_c), .O(ADMode_1));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(11[14:22])
    OB RS8_pad (.I(GND_net), .O(RS8));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(9[62:65])
    OB ADRst3_pad (.I(ADRst3_c), .O(ADRst3));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(10[30:36])
    OB ADRst2_pad (.I(ADRst3_c), .O(ADRst2));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(10[22:28])
    OB ADRst1_pad (.I(ADRst3_c), .O(ADRst1));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(10[14:20])
    OB ADMode1_3_pad (.I(ADMode1_3_c), .O(ADMode1_3));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(11[66:75])
    OB ADMode1_2_pad (.I(ADMode1_3_c), .O(ADMode1_2));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(11[55:64])
    OB ADMode1_1_pad (.I(ADMode1_3_c), .O(ADMode1_1));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(11[44:53])
    FD1S3IX ADClk_329 (.D(n5324), .CK(clk_out1_N_7), .CD(n8_adj_633), 
            .Q(ADClk3_c));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam ADClk_329.GSR = "ENABLED";
    FD1S3AX ADMode_330 (.D(ADMode_1_N_562), .CK(clk_out1_N_7), .Q(ADMode_3_c));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam ADMode_330.GSR = "ENABLED";
    FD1S3AX ADMode1_331 (.D(n6510), .CK(clk_out1_N_7), .Q(ADMode1_3_c));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam ADMode1_331.GSR = "ENABLED";
    FD1S3IX DataOut_335 (.D(n5524), .CK(clk_out1_N_7), .CD(n6506), .Q(DataOut_c));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam DataOut_335.GSR = "ENABLED";
    OB RS7_pad (.I(RS7_c), .O(RS7));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(9[55:58])
    FD1P3AX Resbitcount_i0 (.D(Resbitcount_3__N_45[0]), .SP(clk_out1_N_7_enable_23), 
            .CK(clk_out1_N_7), .Q(Resbitcount[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam Resbitcount_i0.GSR = "ENABLED";
    FD1S3AX ResStep_339 (.D(ResStep_N_588), .CK(clk_out1_N_7), .Q(ResStep)) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam ResStep_339.GSR = "ENABLED";
    OB Sin9_pad (.I(Sin16_c), .O(Sin9));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(7[42:46])
    OB Sin8_pad (.I(Sin8_c), .O(Sin8));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(7[36:40])
    FD1S3AX ResCS_341 (.D(n6503), .CK(clk_out1_N_7), .Q(ResCS7_c)) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam ResCS_341.GSR = "ENABLED";
    FD1S3AX ResClkE_342 (.D(ResCS7_N_573), .CK(clk_out1_N_7), .Q(ResClkE));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam ResClkE_342.GSR = "ENABLED";
    FD1S3IX ResSDI1_343 (.D(n5444), .CK(clk_out1_N_7), .CD(n6506), .Q(ResSDI2_c));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam ResSDI1_343.GSR = "ENABLED";
    FD1S3AX PhaseA1_312 (.D(PhaseA1_N_531), .CK(clk_out1_N_7), .Q(PhaseA4_c));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam PhaseA1_312.GSR = "ENABLED";
    OB ADClk2_pad (.I(ADClk3_c), .O(ADClk2));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(12[22:28])
    FD1P3IX read_count_815__i2 (.D(n28), .SP(clk_out1_N_7_enable_14), .CD(n3657), 
            .CK(clk_out1_N_7), .Q(read_count[2]));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(459[19:33])
    defparam read_count_815__i2.GSR = "ENABLED";
    LUT4 i25_4_lut (.A(n45), .B(n50), .C(n39), .D(n40_adj_720), .Z(n3406)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(394[7:17])
    defparam i25_4_lut.init = 16'hfffe;
    LUT4 i3673_then_3_lut (.A(ResCScount[0]), .B(ResCScount[3]), .C(Resbitcount[0]), 
         .Z(n6534)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i3673_then_3_lut.init = 16'hcaca;
    LUT4 i19_4_lut (.A(count[28]), .B(state_4__N_110[0]), .C(count[29]), 
         .D(count[20]), .Z(n45)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(394[7:17])
    defparam i19_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_adj_7 (.A(count[23]), .B(n63_adj_646), .Z(n64_adj_722)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_7.init = 16'h8888;
    OB ADMode_3_pad (.I(ADMode_3_c), .O(ADMode_3));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(11[34:42])
    OB Sin7_pad (.I(Sin8_c), .O(Sin7));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(7[30:34])
    OB Sin6_pad (.I(Sin8_c), .O(Sin6));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(6[13:17])
    LUT4 i3673_else_3_lut (.A(ResCScount[2]), .B(ResCScount[1]), .C(Resbitcount[0]), 
         .Z(n6533)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i3673_else_3_lut.init = 16'hcaca;
    LUT4 i24_4_lut (.A(n29), .B(n48), .C(n42), .D(n30), .Z(n50)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(394[7:17])
    defparam i24_4_lut.init = 16'hfffe;
    LUT4 i13_2_lut (.A(count[18]), .B(count[26]), .Z(n39)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(394[7:17])
    defparam i13_2_lut.init = 16'heeee;
    OB Sin5_pad (.I(Sin8_c), .O(Sin5));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(7[9:13])
    LUT4 i2017_2_lut (.A(clk_out1), .B(Clk), .Z(Clk4_c)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(123[15:35])
    defparam i2017_2_lut.init = 16'h8888;
    CCU2D countcur_814_1023_add_4_3 (.A0(n6), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n5_adj_707), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n4725), .COUT(n4726), .S0(n39_adj_688), 
          .S1(n38));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(455[17:28])
    defparam countcur_814_1023_add_4_3.INIT0 = 16'hfaaa;
    defparam countcur_814_1023_add_4_3.INIT1 = 16'hfaaa;
    defparam countcur_814_1023_add_4_3.INJECT1_0 = "NO";
    defparam countcur_814_1023_add_4_3.INJECT1_1 = "NO";
    LUT4 i14_4_lut (.A(count[21]), .B(count[13]), .C(count[16]), .D(count[30]), 
         .Z(n40_adj_720)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(394[7:17])
    defparam i14_4_lut.init = 16'hfffe;
    OB ADClk3_pad (.I(ADClk3_c), .O(ADClk3));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(12[30:36])
    OB Sin4_pad (.I(Sin16_c), .O(Sin4));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(7[14:18])
    OB Sin3_pad (.I(Sin16_c), .O(Sin3));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(5[13:17])
    OB Sin2_pad (.I(Sin16_c), .O(Sin2));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(7[19:23])
    OB Sin1_pad (.I(Sin16_c), .O(Sin1));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(7[24:28])
    OB PhaseA4_pad (.I(PhaseA4_c), .O(PhaseA4));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(8[23:30])
    OB PhaseA2_pad (.I(PhaseA4_c), .O(PhaseA2));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(8[14:21])
    OB PhaseC4_pad (.I(PhaseC4_c), .O(PhaseC4));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(3[14:21])
    OB PhaseC3_pad (.I(PhaseC4_c), .O(PhaseC3));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(3[32:39])
    LUT4 i1_4_lut (.A(state[0]), .B(count_31__N_257[23]), .C(n57_adj_724), 
         .D(n5596), .Z(n16_adj_750)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut.init = 16'hdc50;
    LUT4 i21_3_lut_rep_101 (.A(n7), .B(state_4__N_110[0]), .C(state[1]), 
         .Z(n6507)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i21_3_lut_rep_101.init = 16'h3a3a;
    LUT4 i1_4_lut_adj_8 (.A(state[0]), .B(count_31__N_257[2]), .C(n6495), 
         .D(n5596), .Z(n16_adj_764)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_8.init = 16'hdc50;
    LUT4 i1_2_lut_4_lut (.A(n7), .B(state_4__N_110[0]), .C(state[1]), 
         .D(count_31__N_257[5]), .Z(n8_adj_767)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut.init = 16'h3a00;
    LUT4 i1_2_lut_4_lut_adj_9 (.A(n7), .B(state_4__N_110[0]), .C(state[1]), 
         .D(count_31__N_257[6]), .Z(n8_adj_769)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_9.init = 16'h3a00;
    LUT4 i1_2_lut_4_lut_adj_10 (.A(n7), .B(state_4__N_110[0]), .C(state[1]), 
         .D(count_31__N_257[7]), .Z(n8_adj_730)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_10.init = 16'h3a00;
    LUT4 i1_2_lut_4_lut_adj_11 (.A(n7), .B(state_4__N_110[0]), .C(state[1]), 
         .D(count_31__N_257[8]), .Z(n8_adj_757)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_11.init = 16'h3a00;
    LUT4 i2_4_lut (.A(n20_adj_663), .B(state[3]), .C(n64), .D(n16_adj_700), 
         .Z(count_31__N_8[1])) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut.init = 16'hfbfa;
    LUT4 i3_2_lut (.A(count[12]), .B(count[19]), .Z(n29)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(394[7:17])
    defparam i3_2_lut.init = 16'heeee;
    LUT4 i22_4_lut (.A(count[8]), .B(n44), .C(n34_adj_759), .D(count[11]), 
         .Z(n48)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(394[7:17])
    defparam i22_4_lut.init = 16'hfffe;
    LUT4 i16_4_lut (.A(count[15]), .B(count[31]), .C(state_4__N_125[0]), 
         .D(count[22]), .Z(n42)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(394[7:17])
    defparam i16_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_adj_12 (.A(count_31__N_257[1]), .B(n19), .Z(n20_adj_663)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_12.init = 16'h8888;
    OB PhaseC2_pad (.I(PhaseC4_c), .O(PhaseC2));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(3[23:30])
    OB PhaseC1_pad (.I(PhaseC4_c), .O(PhaseC1));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(2[45:52])
    LUT4 i4_2_lut (.A(count[27]), .B(state_4__N_95[0]), .Z(n30)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(394[7:17])
    defparam i4_2_lut.init = 16'heeee;
    OB DebugP3_pad (.I(VCC_net), .O(DebugP3));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(2[36:43])
    OB DebugP2_pad (.I(DebugP2_c), .O(DebugP2));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(2[27:34])
    OB p1_pad (.I(PhaseC4_c), .O(p1));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(3[23:30])
    LUT4 i18_4_lut (.A(count[25]), .B(count[23]), .C(count[7]), .D(count[14]), 
         .Z(n44)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(394[7:17])
    defparam i18_4_lut.init = 16'hfffe;
    LUT4 i8_2_lut (.A(count[17]), .B(count[24]), .Z(n34_adj_759)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(394[7:17])
    defparam i8_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_4_lut_adj_13 (.A(n7), .B(state_4__N_110[0]), .C(state[1]), 
         .D(count_31__N_257[10]), .Z(n9)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_13.init = 16'h3a00;
    LUT4 i1_2_lut_adj_14 (.A(count[1]), .B(n63_adj_646), .Z(n64)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_14.init = 16'h8888;
    LUT4 i1_2_lut_4_lut_adj_15 (.A(n7), .B(state_4__N_110[0]), .C(state[1]), 
         .D(count_31__N_257[9]), .Z(n8_adj_631)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_15.init = 16'h3a00;
    LUT4 i1_2_lut_4_lut_adj_16 (.A(n7), .B(state_4__N_110[0]), .C(state[1]), 
         .D(count_31__N_257[12]), .Z(n8_adj_649)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_16.init = 16'h3a00;
    LUT4 i1_2_lut_4_lut_adj_17 (.A(n7), .B(state_4__N_110[0]), .C(state[1]), 
         .D(count_31__N_257[11]), .Z(n8_adj_715)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_17.init = 16'h3a00;
    LUT4 i1_2_lut_4_lut_adj_18 (.A(n7), .B(state_4__N_110[0]), .C(state[1]), 
         .D(count_31__N_257[14]), .Z(n8_adj_762)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_18.init = 16'h3a00;
    LUT4 i1_2_lut_4_lut_adj_19 (.A(n7), .B(state_4__N_110[0]), .C(state[1]), 
         .D(count_31__N_257[13]), .Z(n8_adj_684)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_19.init = 16'h3a00;
    LUT4 i721_1_lut (.A(count[0]), .Z(n8_adj_633)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(240[16:28])
    defparam i721_1_lut.init = 16'h5555;
    LUT4 i1_4_lut_adj_20 (.A(state[0]), .B(count_31__N_257[1]), .C(n6496), 
         .D(n5596), .Z(n16_adj_700)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_20.init = 16'hdc50;
    LUT4 i1_2_lut_4_lut_adj_21 (.A(n7), .B(state_4__N_110[0]), .C(state[1]), 
         .D(count_31__N_257[15]), .Z(n8_adj_590)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_21.init = 16'h3a00;
    LUT4 i962_2_lut (.A(ResCScount[1]), .B(ResCScount[0]), .Z(n1745)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(215[32:46])
    defparam i962_2_lut.init = 16'h6666;
    LUT4 i1_2_lut_4_lut_adj_22 (.A(n7), .B(state_4__N_110[0]), .C(state[1]), 
         .D(count_31__N_257[16]), .Z(n8)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_22.init = 16'h3a00;
    LUT4 i2_3_lut (.A(state[3]), .B(state[2]), .C(state[1]), .Z(ADMode_1_N_562)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i2_3_lut.init = 16'h2020;
    LUT4 i1_2_lut_4_lut_adj_23 (.A(n7), .B(state_4__N_110[0]), .C(state[1]), 
         .D(count_31__N_257[18]), .Z(n8_adj_598)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_23.init = 16'h3a00;
    LUT4 i1_4_lut_adj_24 (.A(state[2]), .B(n7), .C(state_4__N_105[2]), 
         .D(state[0]), .Z(n4_adj_719)) /* synthesis lut_function=(!((B (C (D))+!B (C+!(D)))+!A)) */ ;
    defparam i1_4_lut_adj_24.init = 16'h0a88;
    LUT4 i1_2_lut_4_lut_adj_25 (.A(n7), .B(state_4__N_110[0]), .C(state[1]), 
         .D(count_31__N_257[17]), .Z(n8_adj_600)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_25.init = 16'h3a00;
    LUT4 i1_2_lut_4_lut_adj_26 (.A(n7), .B(state_4__N_110[0]), .C(state[1]), 
         .D(count_31__N_257[20]), .Z(n8_adj_606)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_26.init = 16'h3a00;
    LUT4 i1_2_lut_4_lut_adj_27 (.A(n7), .B(state_4__N_110[0]), .C(state[1]), 
         .D(count_31__N_257[19]), .Z(n8_adj_608)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_27.init = 16'h3a00;
    LUT4 i1_2_lut_4_lut_adj_28 (.A(n7), .B(state_4__N_110[0]), .C(state[1]), 
         .D(count_31__N_257[22]), .Z(n8_adj_614)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_28.init = 16'h3a00;
    CCU2D add_29_11 (.A0(state_4__N_95[0]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(state_4__N_110[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n4664), .COUT(n4665), .S0(count_31__N_257[9]), 
          .S1(count_31__N_257[10]));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(211[10:20])
    defparam add_29_11.INIT0 = 16'h5aaa;
    defparam add_29_11.INIT1 = 16'h5aaa;
    defparam add_29_11.INJECT1_0 = "NO";
    defparam add_29_11.INJECT1_1 = "NO";
    LUT4 i1_2_lut_4_lut_adj_29 (.A(n7), .B(state_4__N_110[0]), .C(state[1]), 
         .D(count_31__N_257[21]), .Z(n8_adj_618)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_29.init = 16'h3a00;
    LUT4 i1_2_lut_4_lut_adj_30 (.A(n7), .B(state_4__N_110[0]), .C(state[1]), 
         .D(count_31__N_257[24]), .Z(n8_adj_622)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_30.init = 16'h3a00;
    LUT4 i1_2_lut_4_lut_adj_31 (.A(n7), .B(state_4__N_110[0]), .C(state[1]), 
         .D(count_31__N_257[23]), .Z(n8_adj_624)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_31.init = 16'h3a00;
    LUT4 i1_2_lut_4_lut_adj_32 (.A(n7), .B(state_4__N_110[0]), .C(state[1]), 
         .D(count_31__N_257[26]), .Z(n8_adj_655)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_32.init = 16'h3a00;
    CCU2D add_29_5 (.A0(state_4__N_120[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4661), .COUT(n4662), .S0(count_31__N_257[3]), .S1(count_31__N_257[4]));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(211[10:20])
    defparam add_29_5.INIT0 = 16'h5aaa;
    defparam add_29_5.INIT1 = 16'h5aaa;
    defparam add_29_5.INJECT1_0 = "NO";
    defparam add_29_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_4_lut_adj_33 (.A(n7), .B(state_4__N_110[0]), .C(state[1]), 
         .D(count_31__N_257[25]), .Z(n8_adj_667)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_33.init = 16'h3a00;
    LUT4 i2_3_lut_4_lut (.A(count[2]), .B(n5644), .C(count[1]), .D(count[4]), 
         .Z(state_4__N_135[0])) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(394[7:17])
    defparam i2_3_lut_4_lut.init = 16'h0200;
    OB AD0_pad (.I(GND_net), .O(AD0));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(16[13:16])
    OB Rst_pad (.I(Rst2_c), .O(Rst));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(2[22:25])
    LUT4 i1_2_lut_4_lut_adj_34 (.A(n7), .B(state_4__N_110[0]), .C(state[1]), 
         .D(count_31__N_257[28]), .Z(n8_adj_739)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_34.init = 16'h3a00;
    LUT4 i1_3_lut (.A(state[1]), .B(count[1]), .C(state_4__N_80[1]), .Z(n4_adj_772)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut.init = 16'h8080;
    LUT4 i1326_4_lut (.A(n2935), .B(n3114), .C(state[1]), .D(n5), .Z(n3249)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(180[2] 478[9])
    defparam i1326_4_lut.init = 16'hcac0;
    LUT4 i1_2_lut_4_lut_adj_35 (.A(n7), .B(state_4__N_110[0]), .C(state[1]), 
         .D(count_31__N_257[27]), .Z(n8_adj_751)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_35.init = 16'h3a00;
    LUT4 i1_2_lut_4_lut_adj_36 (.A(n7), .B(state_4__N_110[0]), .C(state[1]), 
         .D(count_31__N_257[30]), .Z(n8_adj_726)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_36.init = 16'h3a00;
    LUT4 i1_2_lut_4_lut_adj_37 (.A(n7), .B(state_4__N_110[0]), .C(state[1]), 
         .D(count_31__N_257[29]), .Z(n8_adj_756)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_37.init = 16'h3a00;
    LUT4 i1_2_lut_4_lut_adj_38 (.A(n7), .B(state_4__N_110[0]), .C(state[1]), 
         .D(count_31__N_257[31]), .Z(n8_adj_761)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(D))+!A (B+!(C (D))))) */ ;
    defparam i1_2_lut_4_lut_adj_38.init = 16'h3a00;
    LUT4 i1_4_lut_adj_39 (.A(state[3]), .B(n3_adj_774), .C(state[1]), 
         .D(state[0]), .Z(n5524)) /* synthesis lut_function=(A (B (C+!(D))+!B (C (D)))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(180[2] 478[9])
    defparam i1_4_lut_adj_39.init = 16'ha088;
    LUT4 i2_3_lut_adj_40 (.A(state[2]), .B(ADSout8_c), .C(state[1]), .Z(n3_adj_774)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(180[2] 478[9])
    defparam i2_3_lut_adj_40.init = 16'h0808;
    LUT4 i2694_3_lut_4_lut (.A(read_count[2]), .B(n6520), .C(read_count[3]), 
         .D(read_count[4]), .Z(n26_adj_673)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(459[19:33])
    defparam i2694_3_lut_4_lut.init = 16'h7f80;
    LUT4 i2_3_lut_adj_41 (.A(read_count[1]), .B(n6522), .C(read_count[0]), 
         .Z(RS3_N_548)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(459[19:33])
    defparam i2_3_lut_adj_41.init = 16'h0202;
    LUT4 ResCS8_c_bdd_2_lut_3991_4_lut (.A(n6513), .B(Resbitcount[0]), .C(Resbitcount[2]), 
         .D(n5953), .Z(n5954)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam ResCS8_c_bdd_2_lut_3991_4_lut.init = 16'hfe00;
    LUT4 i1742_3_lut_4_lut_then_4_lut (.A(state[3]), .B(state[2]), .C(state_4__N_120[1]), 
         .D(state[0]), .Z(n6531)) /* synthesis lut_function=(A+(B (C (D)))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam i1742_3_lut_4_lut_then_4_lut.init = 16'heaaa;
    LUT4 i1_2_lut_3_lut (.A(read_count[1]), .B(n6522), .C(read_count[0]), 
         .Z(RS2_N_544)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(459[19:33])
    defparam i1_2_lut_3_lut.init = 16'h1010;
    LUT4 i3730_2_lut_3_lut (.A(read_count[1]), .B(n6522), .C(read_count[0]), 
         .Z(RS1_N_541)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(459[19:33])
    defparam i3730_2_lut_3_lut.init = 16'h0101;
    LUT4 i1925_1_lut (.A(read_count[0]), .Z(n3854)) /* synthesis lut_function=(!(A)) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(459[19:33])
    defparam i1925_1_lut.init = 16'h5555;
    LUT4 DataOut_I_0_414_3_lut_4_lut (.A(n6515), .B(n6523), .C(ADSout8_c), 
         .D(DataOut_c), .Z(Sout2_c)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(400[2:8])
    defparam DataOut_I_0_414_3_lut_4_lut.init = 16'hf780;
    LUT4 DataOut_I_0_3_lut_4_lut (.A(n6515), .B(n6523), .C(ADSout7_c), 
         .D(DataOut_c), .Z(Sout4_c)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(400[2:8])
    defparam DataOut_I_0_3_lut_4_lut.init = 16'hf780;
    LUT4 i3_4_lut (.A(n6509), .B(n6500), .C(count[1]), .D(n5632), .Z(n3657)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i3_4_lut.init = 16'h2000;
    LUT4 i2673_2_lut (.A(read_count[1]), .B(read_count[0]), .Z(n29_adj_674)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(459[19:33])
    defparam i2673_2_lut.init = 16'h6666;
    LUT4 i65_2_lut_3_lut_4_lut (.A(count[4]), .B(n6501), .C(n6509), .D(count[1]), 
         .Z(n46)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i65_2_lut_3_lut_4_lut.init = 16'h1000;
    LUT4 i2266_2_lut_3_lut (.A(Resbitcount[1]), .B(Resbitcount[0]), .C(n3451), 
         .Z(Resbitcount_3__N_45[1])) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (C)))) */ ;
    defparam i2266_2_lut_3_lut.init = 16'h6060;
    LUT4 i3653_2_lut_rep_107 (.A(Resbitcount[3]), .B(Resbitcount[1]), .Z(n6513)) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i3653_2_lut_rep_107.init = 16'hbbbb;
    LUT4 i1_2_lut_rep_93_3_lut_4_lut (.A(count[2]), .B(n5644), .C(count[1]), 
         .D(count[4]), .Z(n6499)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(394[7:17])
    defparam i1_2_lut_rep_93_3_lut_4_lut.init = 16'h0020;
    LUT4 i2_3_lut_4_lut_adj_42 (.A(Resbitcount[3]), .B(Resbitcount[1]), 
         .C(Resbitcount[2]), .D(Resbitcount[0]), .Z(n7)) /* synthesis lut_function=(A+!(B (C (D)))) */ ;
    defparam i2_3_lut_4_lut_adj_42.init = 16'hbfff;
    LUT4 i3661_3_lut_rep_102_4_lut (.A(Resbitcount[3]), .B(Resbitcount[1]), 
         .C(Resbitcount[2]), .D(Resbitcount[0]), .Z(n6508)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;
    defparam i3661_3_lut_rep_102_4_lut.init = 16'hfffb;
    LUT4 state_3__bdd_4_lut_3774 (.A(state[3]), .B(state[0]), .C(state[2]), 
         .D(state[1]), .Z(Sout1_N_568)) /* synthesis lut_function=(!((B (C (D)+!C !(D))+!B ((D)+!C))+!A)) */ ;
    defparam state_3__bdd_4_lut_3774.init = 16'h08a0;
    LUT4 i1_4_lut_adj_43 (.A(n7), .B(state[2]), .C(state_4__N_80[1]), 
         .D(state[1]), .Z(n5590)) /* synthesis lut_function=(!(A (B+(C+!(D)))+!A (B (D)+!B (C+!(D))))) */ ;
    defparam i1_4_lut_adj_43.init = 16'h0344;
    LUT4 i48_3_lut_then_4_lut (.A(state[3]), .B(state_4__N_105[2]), .C(state[1]), 
         .D(state[0]), .Z(n6528)) /* synthesis lut_function=(!(A (C+!(D))+!A !(B (C+(D))+!B (C)))) */ ;
    defparam i48_3_lut_then_4_lut.init = 16'h5e50;
    LUT4 i2_4_lut_adj_44 (.A(n20_adj_765), .B(state[3]), .C(n64_adj_716), 
         .D(n16_adj_639), .Z(count_31__N_8[22])) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut_adj_44.init = 16'hfbfa;
    L6MUX21 i4461 (.D0(n7220), .D1(n7217), .SD(state[1]), .Z(n7221));
    LUT4 i2106_2_lut (.A(Resbitcount[0]), .B(n3451), .Z(Resbitcount_3__N_45[0])) /* synthesis lut_function=(!(A+!(B))) */ ;
    defparam i2106_2_lut.init = 16'h4444;
    LUT4 i1519_4_lut (.A(n7), .B(n6508), .C(n6526), .D(state[0]), .Z(n3451)) /* synthesis lut_function=(A (B ((D)+!C)+!B !(C))+!A (B (C (D)))) */ ;
    defparam i1519_4_lut.init = 16'hca0a;
    LUT4 i1294_2_lut_3_lut_3_lut_4_lut (.A(state[2]), .B(state[3]), .C(state_4__N_120[1]), 
         .D(n6515), .Z(clk_out1_N_7_enable_19)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(373[2:7])
    defparam i1294_2_lut_3_lut_3_lut_4_lut.init = 16'h4000;
    LUT4 i3738_2_lut_rep_109 (.A(state[1]), .B(state[0]), .Z(n6515)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i3738_2_lut_rep_109.init = 16'h1111;
    LUT4 count_31__N_257_1__bdd_4_lut (.A(count_31__N_257[1]), .B(n6507), 
         .C(n4_adj_772), .D(state[2]), .Z(n6496)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam count_31__N_257_1__bdd_4_lut.init = 16'h88f0;
    FD1P3AX Resbitcount_i3 (.D(Resbitcount_3__N_45[3]), .SP(clk_out1_N_7_enable_23), 
            .CK(clk_out1_N_7), .Q(Resbitcount[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam Resbitcount_i3.GSR = "ENABLED";
    LUT4 i48_3_lut_else_4_lut (.A(state[3]), .B(state[1]), .C(n6508), 
         .D(state[0]), .Z(n6527)) /* synthesis lut_function=(A (B)+!A !(B (C (D))+!B !(D))) */ ;
    defparam i48_3_lut_else_4_lut.init = 16'h9dcc;
    LUT4 count_31__N_257_4__bdd_4_lut (.A(count_31__N_257[4]), .B(n6507), 
         .C(n4_adj_771), .D(state[2]), .Z(n6494)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam count_31__N_257_4__bdd_4_lut.init = 16'h88f0;
    PFUMX i4459 (.BLUT(n7219), .ALUT(n7218), .C0(state[3]), .Z(n7220));
    LUT4 count_31__N_257_2__bdd_4_lut (.A(count_31__N_257[2]), .B(n6507), 
         .C(n4_adj_773), .D(state[2]), .Z(n6495)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam count_31__N_257_2__bdd_4_lut.init = 16'h88f0;
    LUT4 state_4__I_0_389_i9_2_lut_rep_98_2_lut_3_lut_4_lut (.A(state[1]), 
         .B(state[0]), .C(state[3]), .D(state[2]), .Z(n6504)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;
    defparam state_4__I_0_389_i9_2_lut_rep_98_2_lut_3_lut_4_lut.init = 16'hffef;
    LUT4 i1086_2_lut_rep_110 (.A(ResCScount[0]), .B(state_4__N_120[1]), 
         .Z(n6516)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(215[30:58])
    defparam i1086_2_lut_rep_110.init = 16'hbbbb;
    LUT4 i1536_2_lut (.A(clk_out1_N_7_enable_26), .B(countcur[6]), .Z(n3455)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(455[17:28])
    defparam i1536_2_lut.init = 16'h8888;
    LUT4 i107_3_lut_4_lut (.A(ResCScount[0]), .B(state_4__N_120[1]), .C(count[4]), 
         .D(ResCScount[1]), .Z(n56)) /* synthesis lut_function=(A (C (D)+!C !(D))+!A !(B (C (D)+!C !(D))+!B !(C (D)+!C !(D)))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(215[30:58])
    defparam i107_3_lut_4_lut.init = 16'hb44b;
    LUT4 i2373_3_lut_4_lut (.A(state[0]), .B(state_4__N_120[1]), .C(state[2]), 
         .D(n3079), .Z(n4304)) /* synthesis lut_function=(!(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D)))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(42[12:17])
    defparam i2373_3_lut_4_lut.init = 16'h707f;
    LUT4 i112_4_lut_4_lut (.A(state[0]), .B(state[1]), .C(state[3]), .D(state[2]), 
         .Z(n63_adj_646)) /* synthesis lut_function=(A (B (C (D)+!C !(D))+!B !((D)+!C))+!A (B (C (D)))) */ ;
    defparam i112_4_lut_4_lut.init = 16'hc028;
    LUT4 i1_2_lut_3_lut_adj_45 (.A(state[1]), .B(state[3]), .C(state_4__N_130[1]), 
         .Z(n5198)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam i1_2_lut_3_lut_adj_45.init = 16'h8080;
    OB PhaseA1_pad (.I(PhaseA4_c), .O(PhaseA1));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(2[13:20])
    LUT4 i1_2_lut_adj_46 (.A(count_31__N_257[22]), .B(n19), .Z(n20_adj_765)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_46.init = 16'h8888;
    LUT4 mux_1028_i2_4_lut_4_lut (.A(state[2]), .B(state[3]), .C(state_4__N_120[1]), 
         .D(n7), .Z(n2926)) /* synthesis lut_function=(!(A (B+(D))+!A !(B (C)))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(440[7:17])
    defparam mux_1028_i2_4_lut_4_lut.init = 16'h4062;
    LUT4 mux_1028_i3_4_lut_4_lut (.A(state[3]), .B(state_4__N_105[2]), .C(state[0]), 
         .D(n3686), .Z(n2925)) /* synthesis lut_function=(A ((D)+!C)+!A (B (C))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam mux_1028_i3_4_lut_4_lut.init = 16'hea4a;
    LUT4 i3628_4_lut_4_lut (.A(state[3]), .B(state_4__N_105[2]), .C(n6499), 
         .D(state[1]), .Z(n5103)) /* synthesis lut_function=(!(A (C+(D))+!A (B+(D)))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam i3628_4_lut_4_lut.init = 16'h001b;
    LUT4 state_4__N_135_0__bdd_3_lut (.A(state_4__N_95[0]), .B(state[2]), 
         .C(state[0]), .Z(n7219)) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;
    defparam state_4__N_135_0__bdd_3_lut.init = 16'h3232;
    LUT4 i2_2_lut_rep_112 (.A(state[1]), .B(state[3]), .Z(n6518)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i2_2_lut_rep_112.init = 16'h2222;
    LUT4 i1_2_lut_3_lut_4_lut (.A(count[4]), .B(n6501), .C(n5632), .D(count[1]), 
         .Z(clk_out1_N_7_enable_14)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h1000;
    LUT4 i2_3_lut_4_lut_adj_47 (.A(state[1]), .B(state[3]), .C(state[0]), 
         .D(ResSDI1_N_576), .Z(n5630)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i2_3_lut_4_lut_adj_47.init = 16'h2000;
    LUT4 i4_4_lut_4_lut (.A(state[1]), .B(n46), .C(state[0]), .D(n6523), 
         .Z(clk_out1_N_7_enable_26)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i4_4_lut_4_lut.init = 16'h4000;
    FD1S3AX count_i31 (.D(count_31__N_8[31]), .CK(clk_out1_N_7), .Q(count[31])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam count_i31.GSR = "ENABLED";
    FD1S3AX count_i30 (.D(count_31__N_8[30]), .CK(clk_out1_N_7), .Q(count[30])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam count_i30.GSR = "ENABLED";
    FD1S3AX count_i29 (.D(count_31__N_8[29]), .CK(clk_out1_N_7), .Q(count[29])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam count_i29.GSR = "ENABLED";
    FD1S3AX count_i28 (.D(count_31__N_8[28]), .CK(clk_out1_N_7), .Q(count[28])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam count_i28.GSR = "ENABLED";
    FD1S3AX count_i27 (.D(count_31__N_8[27]), .CK(clk_out1_N_7), .Q(count[27])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam count_i27.GSR = "ENABLED";
    FD1S3AX count_i26 (.D(count_31__N_8[26]), .CK(clk_out1_N_7), .Q(count[26])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam count_i26.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_48 (.A(count[22]), .B(n63_adj_646), .Z(n64_adj_716)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_48.init = 16'h8888;
    FD1S3AX count_i25 (.D(count_31__N_8[25]), .CK(clk_out1_N_7), .Q(count[25])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam count_i25.GSR = "ENABLED";
    FD1S3AX count_i24 (.D(count_31__N_8[24]), .CK(clk_out1_N_7), .Q(count[24])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam count_i24.GSR = "ENABLED";
    FD1S3AX count_i23 (.D(count_31__N_8[23]), .CK(clk_out1_N_7), .Q(count[23])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam count_i23.GSR = "ENABLED";
    LUT4 i1_3_lut_adj_49 (.A(state[1]), .B(count[0]), .C(state_4__N_80[1]), 
         .Z(n4_adj_775)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_49.init = 16'h8080;
    FD1S3AX count_i22 (.D(count_31__N_8[22]), .CK(clk_out1_N_7), .Q(count[22])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam count_i22.GSR = "ENABLED";
    LUT4 i1_4_lut_adj_50 (.A(state[0]), .B(count_31__N_257[22]), .C(n57_adj_717), 
         .D(n5596), .Z(n16_adj_639)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_50.init = 16'hdc50;
    FD1S3AX count_i21 (.D(count_31__N_8[21]), .CK(clk_out1_N_7), .Q(count[21])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam count_i21.GSR = "ENABLED";
    FD1S3AX count_i20 (.D(count_31__N_8[20]), .CK(clk_out1_N_7), .Q(count[20])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam count_i20.GSR = "ENABLED";
    LUT4 i1_3_lut_adj_51 (.A(state[1]), .B(state_4__N_125[0]), .C(state_4__N_80[1]), 
         .Z(n4_adj_766)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_51.init = 16'h8080;
    FD1S3AX count_i19 (.D(count_31__N_8[19]), .CK(clk_out1_N_7), .Q(count[19])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam count_i19.GSR = "ENABLED";
    FD1S3AX count_i18 (.D(count_31__N_8[18]), .CK(clk_out1_N_7), .Q(count[18])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam count_i18.GSR = "ENABLED";
    FD1S3AX count_i17 (.D(count_31__N_8[17]), .CK(clk_out1_N_7), .Q(count[17])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam count_i17.GSR = "ENABLED";
    FD1S3AX count_i16 (.D(count_31__N_8[16]), .CK(clk_out1_N_7), .Q(count[16])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam count_i16.GSR = "ENABLED";
    FD1S3AX count_i15 (.D(count_31__N_8[15]), .CK(clk_out1_N_7), .Q(count[15])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam count_i15.GSR = "ENABLED";
    LUT4 i2273_2_lut_2_lut (.A(state[0]), .B(state_4__N_130[1]), .Z(n2592)) /* synthesis lut_function=((B)+!A) */ ;
    defparam i2273_2_lut_2_lut.init = 16'hdddd;
    FD1S3AX count_i14 (.D(count_31__N_8[14]), .CK(clk_out1_N_7), .Q(count[14])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam count_i14.GSR = "ENABLED";
    FD1S3AX count_i13 (.D(count_31__N_8[13]), .CK(clk_out1_N_7), .Q(count[13])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam count_i13.GSR = "ENABLED";
    FD1S3AX count_i12 (.D(count_31__N_8[12]), .CK(clk_out1_N_7), .Q(count[12])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam count_i12.GSR = "ENABLED";
    LUT4 i3639_2_lut (.A(count[2]), .B(count[1]), .Z(n5669)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3639_2_lut.init = 16'h8888;
    FD1S3AX count_i11 (.D(count_31__N_8[11]), .CK(clk_out1_N_7), .Q(count[11])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam count_i11.GSR = "ENABLED";
    LUT4 i1742_3_lut_4_lut_else_4_lut (.A(state[3]), .B(state[2]), .C(n46), 
         .Z(n6530)) /* synthesis lut_function=(!(((C)+!B)+!A)) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam i1742_3_lut_4_lut_else_4_lut.init = 16'h0808;
    LUT4 i1_3_lut_adj_52 (.A(state[1]), .B(state_4__N_105[2]), .C(state_4__N_80[1]), 
         .Z(n4_adj_768)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_52.init = 16'h8080;
    LUT4 i1_3_lut_adj_53 (.A(state[1]), .B(count[7]), .C(state_4__N_80[1]), 
         .Z(n4_adj_641)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_53.init = 16'h8080;
    LUT4 i1_3_lut_adj_54 (.A(state[1]), .B(count[8]), .C(state_4__N_80[1]), 
         .Z(n4_adj_677)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_54.init = 16'h8080;
    LUT4 i2_3_lut_adj_55 (.A(state_4__N_80[1]), .B(state[1]), .C(state_4__N_110[0]), 
         .Z(n4_adj_630)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_3_lut_adj_55.init = 16'h8080;
    FD1S3AX count_i10 (.D(count_31__N_8[10]), .CK(clk_out1_N_7), .Q(state_4__N_110[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam count_i10.GSR = "ENABLED";
    LUT4 i1_3_lut_adj_56 (.A(state[1]), .B(state_4__N_95[0]), .C(state_4__N_80[1]), 
         .Z(n4_adj_632)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_56.init = 16'h8080;
    LUT4 i2_4_lut_adj_57 (.A(n20_adj_689), .B(state[3]), .C(n64_adj_713), 
         .D(n16_adj_699), .Z(count_31__N_8[21])) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut_adj_57.init = 16'hfbfa;
    LUT4 i1_3_lut_adj_58 (.A(state[1]), .B(count[12]), .C(state_4__N_80[1]), 
         .Z(n4_adj_650)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_58.init = 16'h8080;
    LUT4 i1_3_lut_adj_59 (.A(state[1]), .B(count[11]), .C(state_4__N_80[1]), 
         .Z(n4_adj_743)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_59.init = 16'h8080;
    LUT4 i3_4_lut_adj_60 (.A(n6515), .B(n6525), .C(n56), .D(n86), .Z(n63)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(180[2] 478[9])
    defparam i3_4_lut_adj_60.init = 16'h2000;
    LUT4 i1_2_lut_3_lut_adj_61 (.A(state[3]), .B(state[0]), .C(state[2]), 
         .Z(n5)) /* synthesis lut_function=(A (C)+!A (B+(C))) */ ;
    defparam i1_2_lut_3_lut_adj_61.init = 16'hf4f4;
    LUT4 i1_2_lut_3_lut_adj_62 (.A(state[0]), .B(state[2]), .C(state[3]), 
         .Z(n5642)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(180[2] 478[9])
    defparam i1_2_lut_3_lut_adj_62.init = 16'h2020;
    LUT4 i1_3_lut_adj_63 (.A(state[1]), .B(count[14]), .C(state_4__N_80[1]), 
         .Z(n4_adj_604)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_63.init = 16'h8080;
    LUT4 i1_2_lut_adj_64 (.A(count_31__N_257[21]), .B(n19), .Z(n20_adj_689)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_64.init = 16'h8888;
    LUT4 i1_3_lut_adj_65 (.A(state[1]), .B(count[13]), .C(state_4__N_80[1]), 
         .Z(n4_adj_703)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_65.init = 16'h8080;
    LUT4 i1_3_lut_adj_66 (.A(state[1]), .B(count[15]), .C(state_4__N_80[1]), 
         .Z(n4_adj_591)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_66.init = 16'h8080;
    LUT4 i976_3_lut_4_lut (.A(ResCScount[1]), .B(ResCScount[0]), .C(ResCScount[2]), 
         .D(ResCScount[3]), .Z(n1743)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(215[32:46])
    defparam i976_3_lut_4_lut.init = 16'h7f80;
    FD1S3AX count_i9 (.D(count_31__N_8[9]), .CK(clk_out1_N_7), .Q(state_4__N_95[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam count_i9.GSR = "ENABLED";
    FD1S3AX count_i8 (.D(count_31__N_8[8]), .CK(clk_out1_N_7), .Q(count[8])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam count_i8.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_67 (.A(count[21]), .B(n63_adj_646), .Z(n64_adj_713)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_67.init = 16'h8888;
    FD1S3AX count_i7 (.D(count_31__N_8[7]), .CK(clk_out1_N_7), .Q(count[7])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam count_i7.GSR = "ENABLED";
    FD1S3AX count_i6 (.D(count_31__N_8[6]), .CK(clk_out1_N_7), .Q(state_4__N_105[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam count_i6.GSR = "ENABLED";
    LUT4 i2272_2_lut (.A(state_4__N_130[1]), .B(state[0]), .Z(n2591)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(180[2] 478[9])
    defparam i2272_2_lut.init = 16'h4444;
    LUT4 i2262_4_lut (.A(Resbitcount[3]), .B(n3451), .C(Resbitcount[2]), 
         .D(n6519), .Z(Resbitcount_3__N_45[3])) /* synthesis lut_function=(!(A ((C (D))+!B)+!A !(B (C (D))))) */ ;
    defparam i2262_4_lut.init = 16'h4888;
    LUT4 i1_4_lut_adj_68 (.A(state[0]), .B(count_31__N_257[21]), .C(n57_adj_714), 
         .D(n5596), .Z(n16_adj_699)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_68.init = 16'hdc50;
    LUT4 i1_3_lut_adj_69 (.A(state[1]), .B(count[16]), .C(state_4__N_80[1]), 
         .Z(n4)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_69.init = 16'h8080;
    LUT4 i1_3_lut_adj_70 (.A(state[1]), .B(count[18]), .C(state_4__N_80[1]), 
         .Z(n4_adj_599)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_70.init = 16'h8080;
    LUT4 i969_2_lut_3_lut (.A(ResCScount[1]), .B(ResCScount[0]), .C(ResCScount[2]), 
         .Z(n1744)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(215[32:46])
    defparam i969_2_lut_3_lut.init = 16'h7878;
    LUT4 i1_3_lut_adj_71 (.A(state[1]), .B(count[17]), .C(state_4__N_80[1]), 
         .Z(n4_adj_602)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_71.init = 16'h8080;
    LUT4 i1_3_lut_adj_72 (.A(state[1]), .B(count[20]), .C(state_4__N_80[1]), 
         .Z(n4_adj_607)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_72.init = 16'h8080;
    LUT4 i3_4_lut_adj_73 (.A(state_4__N_80[1]), .B(state[0]), .C(state[2]), 
         .D(n6518), .Z(n2784)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam i3_4_lut_adj_73.init = 16'h0100;
    LUT4 i1_3_lut_adj_74 (.A(state[1]), .B(count[19]), .C(state_4__N_80[1]), 
         .Z(n4_adj_609)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_74.init = 16'h8080;
    LUT4 i1_3_lut_adj_75 (.A(state[1]), .B(count[22]), .C(state_4__N_80[1]), 
         .Z(n4_adj_615)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_75.init = 16'h8080;
    FD1S3AX count_i5 (.D(count_31__N_8[5]), .CK(clk_out1_N_7), .Q(state_4__N_125[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam count_i5.GSR = "ENABLED";
    LUT4 i1_3_lut_adj_76 (.A(state[1]), .B(count[21]), .C(state_4__N_80[1]), 
         .Z(n4_adj_619)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_76.init = 16'h8080;
    FD1S3AX count_i4 (.D(count_31__N_8[4]), .CK(clk_out1_N_7), .Q(count[4])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam count_i4.GSR = "ENABLED";
    FD1S3AX count_i3 (.D(count_31__N_8[3]), .CK(clk_out1_N_7), .Q(state_4__N_120[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam count_i3.GSR = "ENABLED";
    FD1S3AX count_i2 (.D(count_31__N_8[2]), .CK(clk_out1_N_7), .Q(count[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam count_i2.GSR = "ENABLED";
    LUT4 i935_2_lut_rep_113 (.A(Resbitcount[1]), .B(Resbitcount[0]), .Z(n6519)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(197[18:34])
    defparam i935_2_lut_rep_113.init = 16'h8888;
    FD1S3AX count_i1 (.D(count_31__N_8[1]), .CK(clk_out1_N_7), .Q(count[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam count_i1.GSR = "ENABLED";
    FD1P3IX ResCScount__i3 (.D(n1743), .SP(clk_out1_N_7_enable_7), .CD(n2784), 
            .CK(clk_out1_N_7), .Q(ResCScount[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam ResCScount__i3.GSR = "ENABLED";
    LUT4 i2263_3_lut_4_lut (.A(Resbitcount[1]), .B(Resbitcount[0]), .C(n3451), 
         .D(Resbitcount[2]), .Z(Resbitcount_3__N_45[2])) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !(C (D)))+!A !(C (D)))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(197[18:34])
    defparam i2263_3_lut_4_lut.init = 16'h7080;
    LUT4 i3649_2_lut (.A(state_4__N_120[1]), .B(count[0]), .Z(n5679)) /* synthesis lut_function=(A (B)) */ ;
    defparam i3649_2_lut.init = 16'h8888;
    LUT4 i2676_2_lut_rep_114 (.A(read_count[1]), .B(read_count[0]), .Z(n6520)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(459[19:33])
    defparam i2676_2_lut_rep_114.init = 16'h8888;
    LUT4 mux_1024_i2_4_lut (.A(state_4__N_105[2]), .B(n6509), .C(state[3]), 
         .D(n3685), .Z(n2911)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (((D)+!C)+!B))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(180[2] 478[9])
    defparam mux_1024_i2_4_lut.init = 16'h0aca;
    LUT4 i2680_2_lut_3_lut (.A(read_count[1]), .B(read_count[0]), .C(read_count[2]), 
         .Z(n28)) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(459[19:33])
    defparam i2680_2_lut_3_lut.init = 16'h7878;
    FD1P3IX ResCScount__i2 (.D(n1744), .SP(clk_out1_N_7_enable_7), .CD(n2784), 
            .CK(clk_out1_N_7), .Q(ResCScount[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam ResCScount__i2.GSR = "ENABLED";
    LUT4 count_31__N_257_3__bdd_4_lut (.A(count_31__N_257[3]), .B(n6507), 
         .C(n4_adj_770), .D(state[2]), .Z(n6498)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam count_31__N_257_3__bdd_4_lut.init = 16'h88f0;
    FD1P3IX ResCScount__i1 (.D(n1745), .SP(clk_out1_N_7_enable_7), .CD(n2784), 
            .CK(clk_out1_N_7), .Q(ResCScount[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam ResCScount__i1.GSR = "ENABLED";
    FD1P3AX state__i1 (.D(n7221), .SP(clk_out1_N_7_enable_10), .CK(clk_out1_N_7), 
            .Q(state[0])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam state__i1.GSR = "ENABLED";
    PFUMX i4012 (.BLUT(n6530), .ALUT(n6531), .C0(state[1]), .Z(n6532));
    LUT4 i3_2_lut_adj_77 (.A(count[4]), .B(n3406), .Z(n10)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut_adj_77.init = 16'heeee;
    LUT4 i1_2_lut_rep_95 (.A(count[2]), .B(n5644), .Z(n6501)) /* synthesis lut_function=((B)+!A) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(394[7:17])
    defparam i1_2_lut_rep_95.init = 16'hdddd;
    LUT4 i3_4_lut_adj_78 (.A(count[1]), .B(count[2]), .C(count[4]), .D(n5644), 
         .Z(state_4__N_130[1])) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(394[7:17])
    defparam i3_4_lut_adj_78.init = 16'hffdf;
    LUT4 i1_1_lut (.A(state[3]), .Z(n2188)) /* synthesis lut_function=(!(A)) */ ;
    defparam i1_1_lut.init = 16'h5555;
    FD1P3AX state__i3 (.D(n3249), .SP(clk_out1_N_7_enable_10), .CK(clk_out1_N_7), 
            .Q(state[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam state__i3.GSR = "ENABLED";
    FD1P3AX state__i2 (.D(n3251), .SP(clk_out1_N_7_enable_10), .CK(clk_out1_N_7), 
            .Q(state[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam state__i2.GSR = "ENABLED";
    FD1P3AX RS7_326 (.D(RS3_N_548), .SP(clk_out1_N_7_enable_19), .CK(clk_out1_N_7), 
            .Q(RS7_c)) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam RS7_326.GSR = "ENABLED";
    FD1P3IX read_count_815__i3 (.D(n27), .SP(clk_out1_N_7_enable_14), .CD(n3657), 
            .CK(clk_out1_N_7), .Q(read_count[3]));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(459[19:33])
    defparam read_count_815__i3.GSR = "ENABLED";
    LUT4 i2687_2_lut_3_lut_4_lut (.A(read_count[1]), .B(read_count[0]), 
         .C(read_count[3]), .D(read_count[2]), .Z(n27)) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(C))+!A !(C))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(459[19:33])
    defparam i2687_2_lut_3_lut_4_lut.init = 16'h78f0;
    FD1P3IX read_count_815__i4 (.D(n26_adj_673), .SP(clk_out1_N_7_enable_14), 
            .CD(n3657), .CK(clk_out1_N_7), .Q(read_count[4]));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(459[19:33])
    defparam read_count_815__i4.GSR = "ENABLED";
    CCU2D add_2660_5 (.A0(state_4__N_120[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4710), .COUT(n4711));
    defparam add_2660_5.INIT0 = 16'hf555;
    defparam add_2660_5.INIT1 = 16'hf555;
    defparam add_2660_5.INJECT1_0 = "NO";
    defparam add_2660_5.INJECT1_1 = "NO";
    CCU2D add_29_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n4660), 
          .S1(count_31__N_257[0]));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(211[10:20])
    defparam add_29_1.INIT0 = 16'hF000;
    defparam add_29_1.INIT1 = 16'h5555;
    defparam add_29_1.INJECT1_0 = "NO";
    defparam add_29_1.INJECT1_1 = "NO";
    LUT4 i1_3_lut_adj_79 (.A(state[1]), .B(count[24]), .C(state_4__N_80[1]), 
         .Z(n4_adj_623)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_79.init = 16'h8080;
    LUT4 i3645_2_lut_rep_115 (.A(state[3]), .B(state[1]), .Z(n6521)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3645_2_lut_rep_115.init = 16'heeee;
    PFUMX i25 (.BLUT(n14), .ALUT(n5642), .C0(state[1]), .Z(n5324));
    LUT4 i1_3_lut_adj_80 (.A(state[1]), .B(count[23]), .C(state_4__N_80[1]), 
         .Z(n4_adj_626)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_80.init = 16'h8080;
    LUT4 i2_4_lut_adj_81 (.A(n20_adj_742), .B(state[3]), .C(n64_adj_754), 
         .D(n16_adj_748), .Z(count_31__N_8[31])) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut_adj_81.init = 16'hfbfa;
    PFUMX i20 (.BLUT(n4_adj_654), .ALUT(n8_adj_761), .C0(state[2]), .Z(n57_adj_755));
    LUT4 i1_2_lut_adj_82 (.A(count_31__N_257[31]), .B(n19), .Z(n20_adj_742)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_82.init = 16'h8888;
    LUT4 i1_2_lut_adj_83 (.A(count[31]), .B(n63_adj_646), .Z(n64_adj_754)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_83.init = 16'h8888;
    CCU2D add_29_7 (.A0(state_4__N_125[0]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(state_4__N_105[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n4662), .COUT(n4663), .S0(count_31__N_257[5]), 
          .S1(count_31__N_257[6]));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(211[10:20])
    defparam add_29_7.INIT0 = 16'h5aaa;
    defparam add_29_7.INIT1 = 16'h5aaa;
    defparam add_29_7.INJECT1_0 = "NO";
    defparam add_29_7.INJECT1_1 = "NO";
    CCU2D add_2660_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n4709), 
          .COUT(n4710));
    defparam add_2660_3.INIT0 = 16'h0aaa;
    defparam add_2660_3.INIT1 = 16'hf555;
    defparam add_2660_3.INJECT1_0 = "NO";
    defparam add_2660_3.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_84 (.A(state[0]), .B(count_31__N_257[31]), .C(n57_adj_755), 
         .D(n5596), .Z(n16_adj_748)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_84.init = 16'hdc50;
    PFUMX i20_adj_85 (.BLUT(n4_adj_634), .ALUT(n8_adj_756), .C0(state[2]), 
          .Z(n57_adj_749));
    LUT4 i2_4_lut_adj_86 (.A(n20_adj_718), .B(state[3]), .C(n64_adj_629), 
         .D(n16_adj_746), .Z(count_31__N_8[0])) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut_adj_86.init = 16'hfbfa;
    FD1P3IX read_count_815__i0 (.D(n3854), .SP(clk_out1_N_7_enable_14), 
            .CD(n3657), .CK(clk_out1_N_7), .Q(read_count[0]));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(459[19:33])
    defparam read_count_815__i0.GSR = "ENABLED";
    CCU2D countcur_814_1023_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n7_adj_706), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n4725), .S1(n40));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(455[17:28])
    defparam countcur_814_1023_add_4_1.INIT0 = 16'hF000;
    defparam countcur_814_1023_add_4_1.INIT1 = 16'h0555;
    defparam countcur_814_1023_add_4_1.INJECT1_0 = "NO";
    defparam countcur_814_1023_add_4_1.INJECT1_1 = "NO";
    PFUMX i20_adj_87 (.BLUT(n4_adj_594), .ALUT(n8_adj_726), .C0(state[2]), 
          .Z(n57_adj_753));
    LUT4 state_4__N_135_0__bdd_4_lut (.A(state_4__N_135[0]), .B(n3686), 
         .C(state[2]), .D(state[0]), .Z(n7218)) /* synthesis lut_function=(A (B (C)+!B !((D)+!C))+!A (B (C (D)))) */ ;
    defparam state_4__N_135_0__bdd_4_lut.init = 16'hc0a0;
    LUT4 i1_3_lut_adj_88 (.A(state[1]), .B(count[26]), .C(state_4__N_80[1]), 
         .Z(n4_adj_721)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_88.init = 16'h8080;
    LUT4 i2_4_lut_adj_89 (.A(n20_adj_640), .B(state[3]), .C(n64_adj_710), 
         .D(n16_adj_637), .Z(count_31__N_8[20])) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut_adj_89.init = 16'hfbfa;
    LUT4 i1_3_lut_4_lut (.A(state[3]), .B(state[1]), .C(state[0]), .D(state[2]), 
         .Z(PhaseA1_N_531)) /* synthesis lut_function=(!(A+(B+!(C+!(D))))) */ ;
    defparam i1_3_lut_4_lut.init = 16'h1011;
    PFUMX i20_adj_90 (.BLUT(n4_adj_680), .ALUT(n8_adj_751), .C0(state[2]), 
          .Z(n57_adj_741));
    LUT4 i1_3_lut_adj_91 (.A(state[1]), .B(count[25]), .C(state_4__N_80[1]), 
         .Z(n4_adj_664)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_91.init = 16'h8080;
    LUT4 i1_3_lut_4_lut_adj_92 (.A(state[1]), .B(state[0]), .C(n6524), 
         .D(ResStep), .Z(ResStep_N_588)) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (D)) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(345[2:6])
    defparam i1_3_lut_4_lut_adj_92.init = 16'hfd02;
    PFUMX i20_adj_93 (.BLUT(n4_adj_758), .ALUT(n8_adj_739), .C0(state[2]), 
          .Z(n57_adj_745));
    LUT4 i3758_2_lut (.A(state[2]), .B(state[0]), .Z(n5700)) /* synthesis lut_function=(!(A (B))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(180[2] 478[9])
    defparam i3758_2_lut.init = 16'h7777;
    LUT4 i3745_2_lut_2_lut_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(state[3]), 
         .D(state[2]), .Z(Sout3_c_0)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(345[2:6])
    defparam i3745_2_lut_2_lut_3_lut_4_lut.init = 16'h0020;
    LUT4 equal_146_i64_4_lut (.A(state_4__N_105[2]), .B(n5669), .C(n5679), 
         .D(n10), .Z(state_4__N_100[2])) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(247[7:22])
    defparam equal_146_i64_4_lut.init = 16'h0080;
    CCU2D add_2660_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n4709));
    defparam add_2660_1.INIT0 = 16'hF000;
    defparam add_2660_1.INIT1 = 16'h0aaa;
    defparam add_2660_1.INJECT1_0 = "NO";
    defparam add_2660_1.INJECT1_1 = "NO";
    FD1P3IX countcur_814_1023__i1 (.D(n39_adj_688), .SP(clk_out1_N_7_enable_26), 
            .CD(n3455), .CK(clk_out1_N_7), .Q(n6)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(455[17:28])
    defparam countcur_814_1023__i1.GSR = "ENABLED";
    CCU2D add_2660_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n4724), 
          .S1(n2560));
    defparam add_2660_33.INIT0 = 16'hf555;
    defparam add_2660_33.INIT1 = 16'h0000;
    defparam add_2660_33.INJECT1_0 = "NO";
    defparam add_2660_33.INJECT1_1 = "NO";
    LUT4 i1_3_lut_adj_94 (.A(state[1]), .B(count[28]), .C(state_4__N_80[1]), 
         .Z(n4_adj_758)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_94.init = 16'h8080;
    PFUMX mux_1030_i3 (.BLUT(state_4__N_100[2]), .ALUT(n2925), .C0(state[2]), 
          .Z(n2935));
    LUT4 i1_3_lut_adj_95 (.A(state[1]), .B(count[27]), .C(state_4__N_80[1]), 
         .Z(n4_adj_680)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_95.init = 16'h8080;
    PFUMX i20_adj_96 (.BLUT(n4_adj_664), .ALUT(n8_adj_667), .C0(state[2]), 
          .Z(n57_adj_736));
    FD1P3IX countcur_814_1023__i2 (.D(n38), .SP(clk_out1_N_7_enable_26), 
            .CD(n3455), .CK(clk_out1_N_7), .Q(n5_adj_707)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(455[17:28])
    defparam countcur_814_1023__i2.GSR = "ENABLED";
    FD1P3IX countcur_814_1023__i3 (.D(n37), .SP(clk_out1_N_7_enable_26), 
            .CD(n3455), .CK(clk_out1_N_7), .Q(n4_adj_705)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(455[17:28])
    defparam countcur_814_1023__i3.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_97 (.A(n20_adj_723), .B(state[3]), .C(n64_adj_752), 
         .D(n16_adj_731), .Z(count_31__N_8[30])) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut_adj_97.init = 16'hfbfa;
    LUT4 i2_3_lut_rep_116 (.A(read_count[3]), .B(read_count[4]), .C(read_count[2]), 
         .Z(n6522)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(459[19:33])
    defparam i2_3_lut_rep_116.init = 16'hfefe;
    PFUMX i20_adj_98 (.BLUT(n4_adj_721), .ALUT(n8_adj_655), .C0(state[2]), 
          .Z(n57_adj_738));
    LUT4 i1_2_lut_rep_103_4_lut (.A(read_count[3]), .B(read_count[4]), .C(read_count[2]), 
         .D(read_count[1]), .Z(n6509)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(459[19:33])
    defparam i1_2_lut_rep_103_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_adj_99 (.A(count_31__N_257[20]), .B(n19), .Z(n20_adj_640)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_99.init = 16'h8888;
    LUT4 i1_3_lut_adj_100 (.A(state[1]), .B(count[30]), .C(state_4__N_80[1]), 
         .Z(n4_adj_594)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_100.init = 16'h8080;
    LUT4 i1_2_lut_adj_101 (.A(count_31__N_257[0]), .B(n19), .Z(n20_adj_718)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_101.init = 16'h8888;
    LUT4 i1_3_lut_adj_102 (.A(state[1]), .B(count[29]), .C(state_4__N_80[1]), 
         .Z(n4_adj_634)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_102.init = 16'h8080;
    LUT4 i1_3_lut_adj_103 (.A(state[1]), .B(count[31]), .C(state_4__N_80[1]), 
         .Z(n4_adj_654)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_103.init = 16'h8080;
    L6MUX21 i1328 (.D0(n3260), .D1(n3118), .SD(state[1]), .Z(n3251));
    PFUMX i20_adj_104 (.BLUT(n4_adj_626), .ALUT(n8_adj_624), .C0(state[2]), 
          .Z(n57_adj_724));
    LUT4 i1_2_lut_rep_117 (.A(state[2]), .B(state[3]), .Z(n6523)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(180[2] 478[9])
    defparam i1_2_lut_rep_117.init = 16'h8888;
    LUT4 i1_2_lut_adj_105 (.A(count[0]), .B(n63_adj_646), .Z(n64_adj_629)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_105.init = 16'h8888;
    PFUMX i20_adj_106 (.BLUT(n4_adj_623), .ALUT(n8_adj_622), .C0(state[2]), 
          .Z(n57_adj_729));
    LUT4 i2_4_lut_adj_107 (.A(n20_adj_701), .B(state[3]), .C(n64_adj_696), 
         .D(n16_adj_708), .Z(count_31__N_8[18])) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut_adj_107.init = 16'hfbfa;
    PFUMX i1337 (.BLUT(n2911), .ALUT(n2926), .C0(n5700), .Z(n3260));
    LUT4 i1_2_lut_adj_108 (.A(count_31__N_257[18]), .B(n19), .Z(n20_adj_701)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_108.init = 16'h8888;
    LUT4 i1_2_lut_adj_109 (.A(count[18]), .B(n63_adj_646), .Z(n64_adj_696)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_109.init = 16'h8888;
    PFUMX i20_adj_110 (.BLUT(n4_adj_619), .ALUT(n8_adj_618), .C0(state[2]), 
          .Z(n57_adj_714));
    CCU2D add_2660_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[30]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4723), .COUT(n4724));
    defparam add_2660_31.INIT0 = 16'hf555;
    defparam add_2660_31.INIT1 = 16'hf555;
    defparam add_2660_31.INJECT1_0 = "NO";
    defparam add_2660_31.INJECT1_1 = "NO";
    LUT4 i3742_2_lut_rep_104_3_lut_4_lut (.A(state[2]), .B(state[3]), .C(state[0]), 
         .D(state[1]), .Z(n6510)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(180[2] 478[9])
    defparam i3742_2_lut_rep_104_3_lut_4_lut.init = 16'h0008;
    LUT4 i1_4_lut_adj_111 (.A(state[0]), .B(count_31__N_257[18]), .C(n57_adj_697), 
         .D(n5596), .Z(n16_adj_708)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_111.init = 16'hdc50;
    LUT4 count_2__bdd_4_lut (.A(count[2]), .B(state_4__N_120[1]), .C(count[0]), 
         .D(count[1]), .Z(Sin3_N_536)) /* synthesis lut_function=(A (B+!(C (D)+!C !(D)))+!A (B ((D)+!C)+!B !(C+(D)))) */ ;
    defparam count_2__bdd_4_lut.init = 16'hcead;
    PFUMX i20_adj_112 (.BLUT(n4_adj_615), .ALUT(n8_adj_614), .C0(state[2]), 
          .Z(n57_adj_717));
    LUT4 i1_4_lut_adj_113 (.A(state[0]), .B(count_31__N_257[0]), .C(n6497), 
         .D(n5596), .Z(n16_adj_746)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_113.init = 16'hdc50;
    LUT4 i2_4_lut_adj_114 (.A(n20_adj_709), .B(state[3]), .C(n64_adj_693), 
         .D(n16_adj_671), .Z(count_31__N_8[17])) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut_adj_114.init = 16'hfbfa;
    PFUMX i3075 (.BLUT(n5198), .ALUT(n5103), .C0(state[2]), .Z(n5200));
    LUT4 i1_4_lut_adj_115 (.A(state_4__N_95[0]), .B(state[2]), .C(state[0]), 
         .D(state[1]), .Z(n5596)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B+(D)))) */ ;
    defparam i1_4_lut_adj_115.init = 16'h0031;
    LUT4 i1_2_lut_adj_116 (.A(count_31__N_257[17]), .B(n19), .Z(n20_adj_709)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_116.init = 16'h8888;
    LUT4 i1_2_lut_adj_117 (.A(count[17]), .B(n63_adj_646), .Z(n64_adj_693)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_117.init = 16'h8888;
    PFUMX i20_adj_118 (.BLUT(n4_adj_609), .ALUT(n8_adj_608), .C0(state[2]), 
          .Z(n57_adj_704));
    LUT4 i1_4_lut_adj_119 (.A(state_4__N_120[1]), .B(n33), .C(state_4__N_73), 
         .D(n6504), .Z(n19)) /* synthesis lut_function=(A (B)+!A (B+(C+!(D)))) */ ;
    defparam i1_4_lut_adj_119.init = 16'hdcdd;
    LUT4 i1_4_lut_adj_120 (.A(state[0]), .B(count_31__N_257[17]), .C(n57_adj_694), 
         .D(n5596), .Z(n16_adj_671)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_120.init = 16'hdc50;
    LUT4 i2_3_lut_4_lut_adj_121 (.A(count[4]), .B(n6501), .C(count[1]), 
         .D(countcur[6]), .Z(n3685)) /* synthesis lut_function=(A+(B+!(C (D)))) */ ;
    defparam i2_3_lut_4_lut_adj_121.init = 16'hefff;
    CCU2D add_29_33 (.A0(count[31]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n4675), 
          .S0(count_31__N_257[31]));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(211[10:20])
    defparam add_29_33.INIT0 = 16'h5aaa;
    defparam add_29_33.INIT1 = 16'h0000;
    defparam add_29_33.INJECT1_0 = "NO";
    defparam add_29_33.INJECT1_1 = "NO";
    PFUMX i4457 (.BLUT(n7216), .ALUT(n7215), .C0(state[3]), .Z(n7217));
    PFUMX i20_adj_122 (.BLUT(n4_adj_607), .ALUT(n8_adj_606), .C0(state[2]), 
          .Z(n57_adj_712));
    CCU2D add_2660_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[28]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4722), .COUT(n4723));
    defparam add_2660_29.INIT0 = 16'hf555;
    defparam add_2660_29.INIT1 = 16'hf555;
    defparam add_2660_29.INJECT1_0 = "NO";
    defparam add_2660_29.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_123 (.A(state[1]), .B(state[0]), .C(state[3]), 
         .D(state[2]), .Z(n5632)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_123.init = 16'h4000;
    PFUMX i20_adj_124 (.BLUT(n4_adj_602), .ALUT(n8_adj_600), .C0(state[2]), 
          .Z(n57_adj_694));
    CCU2D add_2660_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[26]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4721), .COUT(n4722));
    defparam add_2660_27.INIT0 = 16'hf555;
    defparam add_2660_27.INIT1 = 16'hf555;
    defparam add_2660_27.INJECT1_0 = "NO";
    defparam add_2660_27.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_125 (.A(count_31__N_257[30]), .B(n19), .Z(n20_adj_723)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_125.init = 16'h8888;
    PFUMX i20_adj_126 (.BLUT(n4_adj_599), .ALUT(n8_adj_598), .C0(state[2]), 
          .Z(n57_adj_697));
    LUT4 i1_2_lut_adj_127 (.A(count[30]), .B(n63_adj_646), .Z(n64_adj_752)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_127.init = 16'h8888;
    PFUMX i20_adj_128 (.BLUT(n4), .ALUT(n8), .C0(state[2]), .Z(n57_adj_691));
    LUT4 i2_4_lut_adj_129 (.A(n20_adj_620), .B(state[3]), .C(n64_adj_690), 
         .D(n16_adj_621), .Z(count_31__N_8[16])) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut_adj_129.init = 16'hfbfa;
    LUT4 i1_3_lut_adj_130 (.A(state[1]), .B(state_4__N_80[1]), .C(count[4]), 
         .Z(n4_adj_771)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_130.init = 16'h8080;
    PFUMX i1192 (.BLUT(n2591), .ALUT(n4304), .C0(n2188), .Z(n3114));
    LUT4 i1_4_lut_adj_131 (.A(state[0]), .B(count_31__N_257[30]), .C(n57_adj_753), 
         .D(n5596), .Z(n16_adj_731)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_131.init = 16'hdc50;
    PFUMX i1196 (.BLUT(n2592), .ALUT(n2931), .C0(n2188), .Z(n3118));
    LUT4 i1_2_lut_adj_132 (.A(count[20]), .B(n63_adj_646), .Z(n64_adj_710)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_132.init = 16'h8888;
    LUT4 i1_2_lut_adj_133 (.A(count_31__N_257[16]), .B(n19), .Z(n20_adj_620)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_133.init = 16'h8888;
    LUT4 mux_1027_i3_3_lut (.A(state_4__N_80[1]), .B(n6508), .C(state[0]), 
         .Z(n3079)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(180[2] 478[9])
    defparam mux_1027_i3_3_lut.init = 16'hcaca;
    PFUMX i20_adj_134 (.BLUT(n4_adj_591), .ALUT(n8_adj_590), .C0(state[2]), 
          .Z(n57_adj_686));
    LUT4 i1_2_lut_adj_135 (.A(count[16]), .B(n63_adj_646), .Z(n64_adj_690)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_135.init = 16'h8888;
    LUT4 i1_4_lut_adj_136 (.A(state[0]), .B(count_31__N_257[16]), .C(n57_adj_691), 
         .D(n5596), .Z(n16_adj_621)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_136.init = 16'hdc50;
    PFUMX i20_adj_137 (.BLUT(n4_adj_703), .ALUT(n8_adj_684), .C0(state[2]), 
          .Z(n57_adj_679));
    LUT4 i1_4_lut_adj_138 (.A(state[0]), .B(count_31__N_257[20]), .C(n57_adj_712), 
         .D(n5596), .Z(n16_adj_637)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_138.init = 16'hdc50;
    PFUMX i20_adj_139 (.BLUT(n4_adj_604), .ALUT(n8_adj_762), .C0(state[2]), 
          .Z(n57_adj_683));
    CCU2D add_2660_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[24]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4720), .COUT(n4721));
    defparam add_2660_25.INIT0 = 16'hf555;
    defparam add_2660_25.INIT1 = 16'hf555;
    defparam add_2660_25.INJECT1_0 = "NO";
    defparam add_2660_25.INJECT1_1 = "NO";
    LUT4 state_4__N_130_1__bdd_4_lut (.A(state_4__N_110[0]), .B(state[2]), 
         .C(state[0]), .D(state_4__N_120[1]), .Z(n7216)) /* synthesis lut_function=(!(A (B (C (D))+!B (C))+!A (B ((D)+!C)+!B (C)))) */ ;
    defparam state_4__N_130_1__bdd_4_lut.init = 16'h0bcb;
    PFUMX i94 (.BLUT(n5630), .ALUT(n63), .C0(state[2]), .Z(n5444));
    FD1P3AX RS6_325 (.D(RS2_N_544), .SP(clk_out1_N_7_enable_19), .CK(clk_out1_N_7), 
            .Q(RS6_c)) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam RS6_325.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_140 (.A(n20_adj_627), .B(state[3]), .C(n64_adj_685), 
         .D(n16_adj_636), .Z(count_31__N_8[15])) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut_adj_140.init = 16'hfbfa;
    PFUMX i20_adj_141 (.BLUT(n4_adj_743), .ALUT(n8_adj_715), .C0(state[2]), 
          .Z(n57_adj_670));
    LUT4 i1_2_lut_adj_142 (.A(count_31__N_257[15]), .B(n19), .Z(n20_adj_627)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_142.init = 16'h8888;
    FD1P3AX RS5_324 (.D(RS1_N_541), .SP(clk_out1_N_7_enable_19), .CK(clk_out1_N_7), 
            .Q(RS5_c)) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam RS5_324.GSR = "ENABLED";
    LUT4 i38_4_lut (.A(state[3]), .B(n5200), .C(state[0]), .D(n5148), 
         .Z(n33)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;
    defparam i38_4_lut.init = 16'hcac0;
    LUT4 i1_2_lut_adj_143 (.A(count[15]), .B(n63_adj_646), .Z(n64_adj_685)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_143.init = 16'h8888;
    PFUMX i20_adj_144 (.BLUT(n4_adj_650), .ALUT(n8_adj_649), .C0(state[2]), 
          .Z(n57_adj_676));
    LUT4 i1_4_lut_adj_145 (.A(state[0]), .B(count_31__N_257[15]), .C(n57_adj_686), 
         .D(n5596), .Z(n16_adj_636)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_145.init = 16'hdc50;
    CCU2D add_2660_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4719), .COUT(n4720));
    defparam add_2660_23.INIT0 = 16'hf555;
    defparam add_2660_23.INIT1 = 16'hf555;
    defparam add_2660_23.INJECT1_0 = "NO";
    defparam add_2660_23.INJECT1_1 = "NO";
    LUT4 state_4__I_0_385_i8_2_lut_rep_118 (.A(state[2]), .B(state[3]), 
         .Z(n6524)) /* synthesis lut_function=(A+(B)) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(238[2:6])
    defparam state_4__I_0_385_i8_2_lut_rep_118.init = 16'heeee;
    LUT4 state_4__I_0_385_i10_1_lut_2_lut_3_lut_4_lut (.A(state[2]), .B(state[3]), 
         .C(state[0]), .D(state[1]), .Z(state_4__N_70)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(238[2:6])
    defparam state_4__I_0_385_i10_1_lut_2_lut_3_lut_4_lut.init = 16'h0010;
    PFUMX i20_adj_146 (.BLUT(n4_adj_632), .ALUT(n8_adj_631), .C0(state[2]), 
          .Z(n57_adj_660));
    CCU2D add_2660_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4718), .COUT(n4719));
    defparam add_2660_21.INIT0 = 16'hf555;
    defparam add_2660_21.INIT1 = 16'hf555;
    defparam add_2660_21.INJECT1_0 = "NO";
    defparam add_2660_21.INJECT1_1 = "NO";
    LUT4 i2_4_lut_adj_147 (.A(n20_adj_616), .B(state[3]), .C(n64_adj_681), 
         .D(n16_adj_617), .Z(count_31__N_8[14])) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut_adj_147.init = 16'hfbfa;
    CCU2D add_2660_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4717), .COUT(n4718));
    defparam add_2660_19.INIT0 = 16'hf555;
    defparam add_2660_19.INIT1 = 16'hf555;
    defparam add_2660_19.INJECT1_0 = "NO";
    defparam add_2660_19.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_148 (.A(count_31__N_257[14]), .B(n19), .Z(n20_adj_616)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_148.init = 16'h8888;
    LUT4 i1_2_lut_adj_149 (.A(count[14]), .B(n63_adj_646), .Z(n64_adj_681)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_149.init = 16'h8888;
    LUT4 i1_4_lut_adj_150 (.A(state[0]), .B(count_31__N_257[14]), .C(n57_adj_683), 
         .D(n5596), .Z(n16_adj_617)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_150.init = 16'hdc50;
    CCU2D add_29_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n4660), 
          .COUT(n4661), .S0(count_31__N_257[1]), .S1(count_31__N_257[2]));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(211[10:20])
    defparam add_29_3.INIT0 = 16'h5aaa;
    defparam add_29_3.INIT1 = 16'h5aaa;
    defparam add_29_3.INJECT1_0 = "NO";
    defparam add_29_3.INJECT1_1 = "NO";
    CCU2D add_29_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4665), .COUT(n4666), .S0(count_31__N_257[11]), .S1(count_31__N_257[12]));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(211[10:20])
    defparam add_29_13.INIT0 = 16'h5aaa;
    defparam add_29_13.INIT1 = 16'h5aaa;
    defparam add_29_13.INJECT1_0 = "NO";
    defparam add_29_13.INJECT1_1 = "NO";
    FD1S3IX Sin3_318 (.D(Sin3_N_536), .CK(clk_out1_N_7), .CD(n6511), .Q(Sin16_c));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam Sin3_318.GSR = "ENABLED";
    PFUMX i21 (.BLUT(n4_adj_630), .ALUT(n9), .C0(state[2]), .Z(n57_adj_666));
    LUT4 state_4__I_0_384_i9_2_lut_2_lut_3_lut_4_lut (.A(state[2]), .B(state[3]), 
         .C(state[0]), .D(state[1]), .Z(n9_adj_662)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(238[2:6])
    defparam state_4__I_0_384_i9_2_lut_2_lut_3_lut_4_lut.init = 16'hfffe;
    PFUMX i20_adj_151 (.BLUT(n4_adj_677), .ALUT(n8_adj_757), .C0(state[2]), 
          .Z(n57_adj_657));
    LUT4 i2_4_lut_adj_152 (.A(ResCScount[2]), .B(ResCScount[0]), .C(ResCScount[1]), 
         .D(ResCScount[3]), .Z(state_4__N_80[1])) /* synthesis lut_function=((B+((D)+!C))+!A) */ ;
    defparam i2_4_lut_adj_152.init = 16'hffdf;
    LUT4 i2_4_lut_adj_153 (.A(n20_adj_698), .B(state[3]), .C(n64_adj_747), 
         .D(n16_adj_711), .Z(count_31__N_8[29])) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut_adj_153.init = 16'hfbfa;
    LUT4 i3119_4_lut (.A(state[1]), .B(state_4__N_135[0]), .C(state[2]), 
         .D(state_4__N_125[0]), .Z(n5148)) /* synthesis lut_function=(!(A (C+(D))+!A (B+!(C)))) */ ;
    defparam i3119_4_lut.init = 16'h101a;
    PFUMX i20_adj_154 (.BLUT(n4_adj_641), .ALUT(n8_adj_730), .C0(state[2]), 
          .Z(n57_adj_652));
    LUT4 i1_2_lut_adj_155 (.A(count_31__N_257[29]), .B(n19), .Z(n20_adj_698)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_155.init = 16'h8888;
    PFUMX i20_adj_156 (.BLUT(n4_adj_768), .ALUT(n8_adj_769), .C0(state[2]), 
          .Z(n57_adj_647));
    CCU2D add_2660_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4716), .COUT(n4717));
    defparam add_2660_17.INIT0 = 16'hf555;
    defparam add_2660_17.INIT1 = 16'hf555;
    defparam add_2660_17.INJECT1_0 = "NO";
    defparam add_2660_17.INJECT1_1 = "NO";
    CCU2D add_29_31 (.A0(count[29]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[30]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4674), .COUT(n4675), .S0(count_31__N_257[29]), .S1(count_31__N_257[30]));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(211[10:20])
    defparam add_29_31.INIT0 = 16'h5aaa;
    defparam add_29_31.INIT1 = 16'h5aaa;
    defparam add_29_31.INJECT1_0 = "NO";
    defparam add_29_31.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_105_3_lut_4_lut (.A(state[2]), .B(state[3]), .C(state[0]), 
         .D(state[1]), .Z(n6511)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(238[2:6])
    defparam i1_2_lut_rep_105_3_lut_4_lut.init = 16'hffef;
    LUT4 i2_4_lut_adj_157 (.A(n20_adj_612), .B(state[3]), .C(n64_adj_678), 
         .D(n16_adj_613), .Z(count_31__N_8[13])) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut_adj_157.init = 16'hfbfa;
    CCU2D add_2660_15 (.A0(count[13]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4715), .COUT(n4716));
    defparam add_2660_15.INIT0 = 16'hf555;
    defparam add_2660_15.INIT1 = 16'hf555;
    defparam add_2660_15.INJECT1_0 = "NO";
    defparam add_2660_15.INJECT1_1 = "NO";
    PFUMX i20_adj_158 (.BLUT(n4_adj_766), .ALUT(n8_adj_767), .C0(state[2]), 
          .Z(n57));
    LUT4 i1_2_lut_adj_159 (.A(count_31__N_257[13]), .B(n19), .Z(n20_adj_612)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_159.init = 16'h8888;
    LUT4 i1_2_lut_adj_160 (.A(count[13]), .B(n63_adj_646), .Z(n64_adj_678)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_160.init = 16'h8888;
    LUT4 i93_4_lut (.A(ResStep), .B(n5053), .C(ResSDI1_N_580[3]), .D(n3252), 
         .Z(n86)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A (B (C)+!B !(C+(D))))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(180[2] 478[9])
    defparam i93_4_lut.init = 16'h1d14;
    CCU2D add_29_29 (.A0(count[27]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[28]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4673), .COUT(n4674), .S0(count_31__N_257[27]), .S1(count_31__N_257[28]));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(211[10:20])
    defparam add_29_29.INIT0 = 16'h5aaa;
    defparam add_29_29.INIT1 = 16'h5aaa;
    defparam add_29_29.INJECT1_0 = "NO";
    defparam add_29_29.INJECT1_1 = "NO";
    CCU2D add_2660_13 (.A0(count[11]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4714), .COUT(n4715));
    defparam add_2660_13.INIT0 = 16'hf555;
    defparam add_2660_13.INIT1 = 16'hf555;
    defparam add_2660_13.INJECT1_0 = "NO";
    defparam add_2660_13.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_161 (.A(count[29]), .B(n63_adj_646), .Z(n64_adj_747)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_161.init = 16'h8888;
    LUT4 i1_4_lut_adj_162 (.A(state[0]), .B(count_31__N_257[13]), .C(n57_adj_679), 
         .D(n5596), .Z(n16_adj_613)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_162.init = 16'hdc50;
    LUT4 i1_4_lut_adj_163 (.A(state[0]), .B(count_31__N_257[29]), .C(n57_adj_749), 
         .D(n5596), .Z(n16_adj_711)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_163.init = 16'hdc50;
    CCU2D add_2660_11 (.A0(state_4__N_95[0]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(state_4__N_110[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n4713), .COUT(n4714));
    defparam add_2660_11.INIT0 = 16'hf555;
    defparam add_2660_11.INIT1 = 16'hf555;
    defparam add_2660_11.INJECT1_0 = "NO";
    defparam add_2660_11.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_119 (.A(state[3]), .B(state[2]), .Z(n6525)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(282[2:8])
    defparam i1_2_lut_rep_119.init = 16'hbbbb;
    LUT4 i3748_2_lut_2_lut_3_lut_4_lut (.A(state[3]), .B(state[2]), .C(state[0]), 
         .D(state[1]), .Z(state_4__N_73)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(282[2:8])
    defparam i3748_2_lut_2_lut_3_lut_4_lut.init = 16'h4000;
    LUT4 i2_4_lut_adj_164 (.A(n20_adj_603), .B(state[3]), .C(n64_adj_675), 
         .D(n16_adj_605), .Z(count_31__N_8[12])) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut_adj_164.init = 16'hfbfa;
    LUT4 i1_2_lut_rep_120 (.A(state[3]), .B(state[2]), .C(state[0]), .D(state[1]), 
         .Z(n6526)) /* synthesis lut_function=(A+((C+(D))+!B)) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(282[2:8])
    defparam i1_2_lut_rep_120.init = 16'hfffb;
    CCU2D add_29_27 (.A0(count[25]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[26]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4672), .COUT(n4673), .S0(count_31__N_257[25]), .S1(count_31__N_257[26]));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(211[10:20])
    defparam add_29_27.INIT0 = 16'h5aaa;
    defparam add_29_27.INIT1 = 16'h5aaa;
    defparam add_29_27.INJECT1_0 = "NO";
    defparam add_29_27.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_165 (.A(count_31__N_257[12]), .B(n19), .Z(n20_adj_603)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_165.init = 16'h8888;
    LUT4 i2_4_lut_adj_166 (.A(ResCScount[1]), .B(n4_adj_601), .C(count[4]), 
         .D(n6516), .Z(n5053)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B !((D)+!C))+!A !(B (C+!(D))+!B !(C+!(D))))) */ ;
    defparam i2_4_lut_adj_166.init = 16'h63c6;
    LUT4 i3752_4_lut_4_lut (.A(state[3]), .B(state[2]), .C(state[0]), 
         .D(state[1]), .Z(clk_out1_N_7_enable_23)) /* synthesis lut_function=(!(A+(B (C+(D))+!B !(D)))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(282[2:8])
    defparam i3752_4_lut_4_lut.init = 16'h1104;
    LUT4 i1_2_lut_adj_167 (.A(ResCScount[2]), .B(state_4__N_125[0]), .Z(n4_adj_601)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_adj_167.init = 16'h6666;
    LUT4 i1_3_lut_adj_168 (.A(state[1]), .B(state_4__N_120[1]), .C(state_4__N_80[1]), 
         .Z(n4_adj_770)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_168.init = 16'h8080;
    CCU2D add_2660_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n4712), 
          .COUT(n4713));
    defparam add_2660_9.INIT0 = 16'hf555;
    defparam add_2660_9.INIT1 = 16'hf555;
    defparam add_2660_9.INJECT1_0 = "NO";
    defparam add_2660_9.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_169 (.A(count[12]), .B(n63_adj_646), .Z(n64_adj_675)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_169.init = 16'h8888;
    CCU2D add_29_25 (.A0(count[23]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[24]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4671), .COUT(n4672), .S0(count_31__N_257[23]), .S1(count_31__N_257[24]));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(211[10:20])
    defparam add_29_25.INIT0 = 16'h5aaa;
    defparam add_29_25.INIT1 = 16'h5aaa;
    defparam add_29_25.INJECT1_0 = "NO";
    defparam add_29_25.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_170 (.A(state[0]), .B(count_31__N_257[12]), .C(n57_adj_676), 
         .D(n5596), .Z(n16_adj_605)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_170.init = 16'hdc50;
    LUT4 i2_4_lut_adj_171 (.A(n20_adj_661), .B(state[3]), .C(n64_adj_744), 
         .D(n16_adj_669), .Z(count_31__N_8[28])) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut_adj_171.init = 16'hfbfa;
    LUT4 i1_2_lut_adj_172 (.A(count_31__N_257[28]), .B(n19), .Z(n20_adj_661)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_172.init = 16'h8888;
    LUT4 i2_4_lut_adj_173 (.A(n20_adj_610), .B(state[3]), .C(n64_adj_668), 
         .D(n16_adj_611), .Z(count_31__N_8[11])) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut_adj_173.init = 16'hfbfa;
    LUT4 i1_2_lut_adj_174 (.A(ResCScount[0]), .B(state_4__N_120[1]), .Z(ResSDI1_N_580[3])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i1_2_lut_adj_174.init = 16'h6666;
    LUT4 i1_2_lut_adj_175 (.A(count_31__N_257[11]), .B(n19), .Z(n20_adj_610)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_175.init = 16'h8888;
    LUT4 i1_2_lut_adj_176 (.A(count[11]), .B(n63_adj_646), .Z(n64_adj_668)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_176.init = 16'h8888;
    LUT4 i1_2_lut_adj_177 (.A(count[28]), .B(n63_adj_646), .Z(n64_adj_744)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_177.init = 16'h8888;
    LUT4 i1_4_lut_adj_178 (.A(state[0]), .B(count_31__N_257[11]), .C(n57_adj_670), 
         .D(n5596), .Z(n16_adj_611)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_178.init = 16'hdc50;
    LUT4 i1_4_lut_adj_179 (.A(state[0]), .B(count_31__N_257[28]), .C(n57_adj_745), 
         .D(n5596), .Z(n16_adj_669)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_179.init = 16'hdc50;
    LUT4 i2_4_lut_adj_180 (.A(n20_adj_596), .B(state[3]), .C(n64_adj_665), 
         .D(n16_adj_597), .Z(count_31__N_8[10])) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut_adj_180.init = 16'hfbfa;
    LUT4 n7_bdd_4_lut (.A(state[0]), .B(state[1]), .C(state[3]), .D(state[2]), 
         .Z(n5953)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam n7_bdd_4_lut.init = 16'h0008;
    LUT4 i1_2_lut_adj_181 (.A(count_31__N_257[10]), .B(n19), .Z(n20_adj_596)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_181.init = 16'h8888;
    LUT4 state_4__N_130_1__bdd_3_lut (.A(state_4__N_130[1]), .B(state_4__N_125[0]), 
         .C(state[0]), .Z(n7215)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam state_4__N_130_1__bdd_3_lut.init = 16'hacac;
    LUT4 i1329_3_lut (.A(count[0]), .B(count[2]), .C(count[1]), .Z(n3252)) /* synthesis lut_function=(!(A (B+(C))+!A (B+!(C)))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(215[30:58])
    defparam i1329_3_lut.init = 16'h1212;
    LUT4 i1_2_lut_adj_182 (.A(state_4__N_110[0]), .B(n63_adj_646), .Z(n64_adj_665)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_182.init = 16'h8888;
    LUT4 i2_4_lut_adj_183 (.A(n20_adj_733), .B(state[3]), .C(n64_adj_702), 
         .D(n16_adj_658), .Z(count_31__N_8[19])) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut_adj_183.init = 16'hfbfa;
    FD1S3IX Sin6_319 (.D(Sin6_N_538), .CK(clk_out1_N_7), .CD(n6511), .Q(Sin8_c));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam Sin6_319.GSR = "ENABLED";
    FD1S3IX ClkOut_334 (.D(Sout1_N_568), .CK(clk_out1_N_7), .CD(n8_adj_633), 
            .Q(ClkOut_c));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam ClkOut_334.GSR = "ENABLED";
    CCU2D add_29_23 (.A0(count[21]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[22]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4670), .COUT(n4671), .S0(count_31__N_257[21]), .S1(count_31__N_257[22]));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(211[10:20])
    defparam add_29_23.INIT0 = 16'h5aaa;
    defparam add_29_23.INIT1 = 16'h5aaa;
    defparam add_29_23.INJECT1_0 = "NO";
    defparam add_29_23.INJECT1_1 = "NO";
    LUT4 i1_4_lut_adj_184 (.A(state[0]), .B(count_31__N_257[10]), .C(n57_adj_666), 
         .D(n5596), .Z(n16_adj_597)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_184.init = 16'hdc50;
    LUT4 i2_4_lut_adj_185 (.A(n20_adj_592), .B(state[3]), .C(n64_adj_659), 
         .D(n16_adj_593), .Z(count_31__N_8[9])) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut_adj_185.init = 16'hfbfa;
    FD1P3AX state__i4 (.D(n6532), .SP(clk_out1_N_7_enable_20), .CK(clk_out1_N_7), 
            .Q(state[3])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam state__i4.GSR = "ENABLED";
    CCU2D add_29_21 (.A0(count[19]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[20]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4669), .COUT(n4670), .S0(count_31__N_257[19]), .S1(count_31__N_257[20]));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(211[10:20])
    defparam add_29_21.INIT0 = 16'h5aaa;
    defparam add_29_21.INIT1 = 16'h5aaa;
    defparam add_29_21.INJECT1_0 = "NO";
    defparam add_29_21.INJECT1_1 = "NO";
    FD1P3IX countcur_814_1023__i0 (.D(n40), .SP(clk_out1_N_7_enable_26), 
            .CD(n3455), .CK(clk_out1_N_7), .Q(n7_adj_706)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(455[17:28])
    defparam countcur_814_1023__i0.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_186 (.A(count_31__N_257[9]), .B(n19), .Z(n20_adj_592)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_186.init = 16'h8888;
    FD1P3AX Resbitcount_i1 (.D(Resbitcount_3__N_45[1]), .SP(clk_out1_N_7_enable_23), 
            .CK(clk_out1_N_7), .Q(Resbitcount[1])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam Resbitcount_i1.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_187 (.A(n20_adj_682), .B(state[3]), .C(n64_adj_740), 
         .D(n16_adj_687), .Z(count_31__N_8[27])) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut_adj_187.init = 16'hfbfa;
    LUT4 i1_2_lut_adj_188 (.A(count_31__N_257[27]), .B(n19), .Z(n20_adj_682)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_188.init = 16'h8888;
    FD1P3AX Resbitcount_i2 (.D(Resbitcount_3__N_45[2]), .SP(clk_out1_N_7_enable_23), 
            .CK(clk_out1_N_7), .Q(Resbitcount[2])) /* synthesis lse_init_val=0 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam Resbitcount_i2.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_189 (.A(state_4__N_95[0]), .B(n63_adj_646), .Z(n64_adj_659)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_189.init = 16'h8888;
    LUT4 i1_4_lut_adj_190 (.A(state[0]), .B(count_31__N_257[9]), .C(n57_adj_660), 
         .D(n5596), .Z(n16_adj_593)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_190.init = 16'hdc50;
    LUT4 i1_2_lut_adj_191 (.A(count[27]), .B(n63_adj_646), .Z(n64_adj_740)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_191.init = 16'h8888;
    LUT4 i1_4_lut_adj_192 (.A(state[0]), .B(count_31__N_257[27]), .C(n57_adj_741), 
         .D(n5596), .Z(n16_adj_687)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_192.init = 16'hdc50;
    LUT4 i1_2_lut_adj_193 (.A(count_31__N_257[19]), .B(n19), .Z(n20_adj_733)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_193.init = 16'h8888;
    LUT4 i2_4_lut_adj_194 (.A(n20_adj_595), .B(state[3]), .C(n64_adj_656), 
         .D(n16_adj_635), .Z(count_31__N_8[8])) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut_adj_194.init = 16'hfbfa;
    LUT4 i1_2_lut_adj_195 (.A(count[19]), .B(n63_adj_646), .Z(n64_adj_702)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_195.init = 16'h8888;
    LUT4 i1_2_lut_adj_196 (.A(count_31__N_257[8]), .B(n19), .Z(n20_adj_595)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_196.init = 16'h8888;
    OB Rst2_pad (.I(Rst2_c), .O(Rst2));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(4[20:24])
    LUT4 i1_2_lut_adj_197 (.A(count[8]), .B(n63_adj_646), .Z(n64_adj_656)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_197.init = 16'h8888;
    LUT4 i1_4_lut_adj_198 (.A(state[0]), .B(count_31__N_257[8]), .C(n57_adj_657), 
         .D(n5596), .Z(n16_adj_635)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_198.init = 16'hdc50;
    OB RS6_pad (.I(RS6_c), .O(RS6));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(9[48:51])
    OB RS5_pad (.I(RS5_c), .O(RS5));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(9[41:44])
    OB ADMode_2_pad (.I(ADMode_3_c), .O(ADMode_2));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(11[24:32])
    OB AD1_pad (.I(GND_net), .O(AD1));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(16[17:20])
    OB Sout1_pad (.I(ClkOut_c), .O(Sout1));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(13[14:19])
    OB Sout2_pad (.I(Sout2_c), .O(Sout2));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(13[21:26])
    OB Sout3_pad (.I(Sout3_c_0), .O(Sout3));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(13[28:33])
    OB Sout4_pad (.I(Sout4_c), .O(Sout4));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(13[34:39])
    OB ClkOut_pad (.I(ClkOut_c), .O(ClkOut));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(20[13:19])
    OB DataOut_pad (.I(DataOut_c), .O(DataOut));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(20[21:28])
    OB ResCS1_pad (.I(GND_net), .O(ResCS1));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(24[9:15])
    OB ResCS2_pad (.I(GND_net), .O(ResCS2));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(24[17:23])
    OB ResCS3_pad (.I(GND_net), .O(ResCS3));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(24[25:31])
    OB ResCS4_pad (.I(GND_net), .O(ResCS4));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(24[33:39])
    OB ResCS5_pad (.I(GND_net), .O(ResCS5));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(24[40:46])
    OB ResCS6_pad (.I(GND_net), .O(ResCS6));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(24[48:54])
    OB ResCS7_pad (.I(ResCS7_c), .O(ResCS7));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(24[55:61])
    OB ResCS8_pad (.I(GND_net), .O(ResCS8));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(24[63:69])
    OB ResClk_pad (.I(ResClk_c), .O(ResClk));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(24[71:77])
    OB ResSDI1_pad (.I(ResSDI2_c), .O(ResSDI1));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(25[13:20])
    OB ResSDI2_pad (.I(ResSDI2_c), .O(ResSDI2));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(25[22:29])
    IB ADSout7_pad (.I(ADSout7), .O(ADSout7_c));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(14[62:69])
    IB ADSout8_pad (.I(ADSout8), .O(ADSout8_c));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(14[71:78])
    IB OSC_in_pad (.I(OSC_in), .O(OSC_in_c));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(15[8:14])
    CCU2D countcur_814_1023_add_4_7 (.A0(n2), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(countcur[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n4727), .S0(n35), .S1(n34));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(455[17:28])
    defparam countcur_814_1023_add_4_7.INIT0 = 16'hfaaa;
    defparam countcur_814_1023_add_4_7.INIT1 = 16'hfaaa;
    defparam countcur_814_1023_add_4_7.INJECT1_0 = "NO";
    defparam countcur_814_1023_add_4_7.INJECT1_1 = "NO";
    LUT4 i2_4_lut_adj_199 (.A(n20), .B(state[3]), .C(n64_adj_737), .D(n16_adj_628), 
         .Z(count_31__N_8[26])) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut_adj_199.init = 16'hfbfa;
    FD1P3IX countcur_814_1023__i4 (.D(n36), .SP(clk_out1_N_7_enable_26), 
            .CD(n3455), .CK(clk_out1_N_7), .Q(n3)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(455[17:28])
    defparam countcur_814_1023__i4.GSR = "ENABLED";
    LUT4 i2_4_lut_adj_200 (.A(n20_adj_638), .B(state[3]), .C(n64_adj_651), 
         .D(n16), .Z(count_31__N_8[7])) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut_adj_200.init = 16'hfbfa;
    LUT4 i3_4_lut_adj_201 (.A(state_4__N_120[1]), .B(n3406), .C(state_4__N_105[2]), 
         .D(count[0]), .Z(n5644)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(394[7:17])
    defparam i3_4_lut_adj_201.init = 16'hfffe;
    CCU2D add_29_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n4663), 
          .COUT(n4664), .S0(count_31__N_257[7]), .S1(count_31__N_257[8]));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(211[10:20])
    defparam add_29_9.INIT0 = 16'h5aaa;
    defparam add_29_9.INIT1 = 16'h5aaa;
    defparam add_29_9.INJECT1_0 = "NO";
    defparam add_29_9.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_94_3_lut (.A(count[2]), .B(n5644), .C(count[4]), 
         .Z(n6500)) /* synthesis lut_function=((B+(C))+!A) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(394[7:17])
    defparam i1_2_lut_rep_94_3_lut.init = 16'hfdfd;
    LUT4 i1_2_lut_adj_202 (.A(count_31__N_257[26]), .B(n19), .Z(n20)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_202.init = 16'h8888;
    LUT4 i1_2_lut_adj_203 (.A(count[26]), .B(n63_adj_646), .Z(n64_adj_737)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_203.init = 16'h8888;
    LUT4 i1_2_lut_adj_204 (.A(count_31__N_257[7]), .B(n19), .Z(n20_adj_638)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_204.init = 16'h8888;
    LUT4 i1_2_lut_adj_205 (.A(count[7]), .B(n63_adj_646), .Z(n64_adj_651)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_205.init = 16'h8888;
    LUT4 i1_4_lut_adj_206 (.A(state[0]), .B(count_31__N_257[7]), .C(n57_adj_652), 
         .D(n5596), .Z(n16)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_206.init = 16'hdc50;
    LUT4 i1161_2_lut_4_lut (.A(n5590), .B(state[3]), .C(state[0]), .D(ResCScount[0]), 
         .Z(n11)) /* synthesis lut_function=(A (B (D)+!B (C (D)+!C !(D)))+!A (D)) */ ;
    defparam i1161_2_lut_4_lut.init = 16'hfd02;
    VLO i1 (.Z(GND_net));
    LUT4 i3755_4_lut_4_lut (.A(n6506), .B(n4_adj_719), .C(n5954), .D(n6521), 
         .Z(clk_out1_N_7_enable_10)) /* synthesis lut_function=(!(A+(B (C+!(D))+!B (C)))) */ ;
    defparam i3755_4_lut_4_lut.init = 16'h0501;
    LUT4 i2_4_lut_adj_207 (.A(n20_adj_725), .B(state[3]), .C(n64_adj_645), 
         .D(n16_adj_625), .Z(count_31__N_8[6])) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut_adj_207.init = 16'hfbfa;
    LUT4 count_31__N_257_0__bdd_4_lut (.A(count_31__N_257[0]), .B(n6507), 
         .C(n4_adj_775), .D(state[2]), .Z(n6497)) /* synthesis lut_function=(A (B (C+(D))+!B !((D)+!C))+!A !((D)+!C)) */ ;
    defparam count_31__N_257_0__bdd_4_lut.init = 16'h88f0;
    LUT4 i1_4_lut_adj_208 (.A(state[0]), .B(count_31__N_257[26]), .C(n57_adj_738), 
         .D(n5596), .Z(n16_adj_628)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_208.init = 16'hdc50;
    LUT4 i1_2_lut_adj_209 (.A(count_31__N_257[6]), .B(n19), .Z(n20_adj_725)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_209.init = 16'h8888;
    LUT4 i1_2_lut_adj_210 (.A(state_4__N_105[2]), .B(n63_adj_646), .Z(n64_adj_645)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_210.init = 16'h8888;
    GSR GSR_INST (.GSR(VCC_net));
    LUT4 i1_4_lut_adj_211 (.A(state[0]), .B(count_31__N_257[6]), .C(n57_adj_647), 
         .D(n5596), .Z(n16_adj_625)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_211.init = 16'hdc50;
    LUT4 i2_4_lut_adj_212 (.A(n20_adj_642), .B(state[3]), .C(n64_adj_734), 
         .D(n16_adj_648), .Z(count_31__N_8[25])) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut_adj_212.init = 16'hfbfa;
    LUT4 i1755_3_lut_4_lut (.A(count[1]), .B(n6500), .C(n6509), .D(n3685), 
         .Z(n3686)) /* synthesis lut_function=(A (B ((D)+!C)+!B (C (D)))+!A ((D)+!C)) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(144[8] 480[5])
    defparam i1755_3_lut_4_lut.init = 16'hfd0d;
    LUT4 i2_4_lut_adj_213 (.A(n20_adj_695), .B(state[3]), .C(n64_adj_644), 
         .D(n16_adj_732), .Z(count_31__N_8[5])) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut_adj_213.init = 16'hfbfa;
    CCU2D add_29_19 (.A0(count[17]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[18]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4668), .COUT(n4669), .S0(count_31__N_257[17]), .S1(count_31__N_257[18]));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(211[10:20])
    defparam add_29_19.INIT0 = 16'h5aaa;
    defparam add_29_19.INIT1 = 16'h5aaa;
    defparam add_29_19.INJECT1_0 = "NO";
    defparam add_29_19.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_214 (.A(count_31__N_257[5]), .B(n19), .Z(n20_adj_695)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_214.init = 16'h8888;
    PFUMX i4010 (.BLUT(n6527), .ALUT(n6528), .C0(state[2]), .Z(clk_out1_N_7_enable_20));
    LUT4 i1_2_lut_adj_215 (.A(state_4__N_125[0]), .B(n63_adj_646), .Z(n64_adj_644)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_215.init = 16'h8888;
    LUT4 mux_456_Mux_0_i15_4_lut (.A(count[2]), .B(count[0]), .C(state_4__N_120[1]), 
         .D(count[1]), .Z(Sin6_N_538)) /* synthesis lut_function=(!(A ((C+!(D))+!B)+!A !(B (C)+!B !((D)+!C)))) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(240[16:28])
    defparam mux_456_Mux_0_i15_4_lut.init = 16'h4850;
    LUT4 i1_4_lut_adj_216 (.A(state[0]), .B(count_31__N_257[5]), .C(n57), 
         .D(n5596), .Z(n16_adj_732)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_216.init = 16'hdc50;
    LUT4 i1_2_lut_adj_217 (.A(count_31__N_257[25]), .B(n19), .Z(n20_adj_642)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_217.init = 16'h8888;
    LUT4 i1_2_lut_adj_218 (.A(count[25]), .B(n63_adj_646), .Z(n64_adj_734)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_218.init = 16'h8888;
    LUT4 i1_4_lut_adj_219 (.A(state[0]), .B(count_31__N_257[25]), .C(n57_adj_736), 
         .D(n5596), .Z(n16_adj_648)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_219.init = 16'hdc50;
    LUT4 i2_4_lut_adj_220 (.A(n20_adj_672), .B(state[3]), .C(n64_adj_728), 
         .D(n16_adj_763), .Z(count_31__N_8[24])) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut_adj_220.init = 16'hfbfa;
    LUT4 i1_4_lut_adj_221 (.A(state[0]), .B(count_31__N_257[19]), .C(n57_adj_704), 
         .D(n5596), .Z(n16_adj_658)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_221.init = 16'hdc50;
    LUT4 i2018_2_lut (.A(clk_out1), .B(ResClkE), .Z(ResClk_c)) /* synthesis lut_function=(A (B)) */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(128[18:42])
    defparam i2018_2_lut.init = 16'h8888;
    FD1P3IX countcur_814_1023__i5 (.D(n35), .SP(clk_out1_N_7_enable_26), 
            .CD(n3455), .CK(clk_out1_N_7), .Q(n2)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(455[17:28])
    defparam countcur_814_1023__i5.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_222 (.A(count_31__N_257[24]), .B(n19), .Z(n20_adj_672)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_222.init = 16'h8888;
    LUT4 i2_4_lut_adj_223 (.A(n20_adj_727), .B(state[3]), .C(n64_adj_643), 
         .D(n16_adj_735), .Z(count_31__N_8[4])) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut_adj_223.init = 16'hfbfa;
    CCU2D add_2660_7 (.A0(state_4__N_125[0]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(state_4__N_105[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n4711), .COUT(n4712));
    defparam add_2660_7.INIT0 = 16'hf555;
    defparam add_2660_7.INIT1 = 16'hf555;
    defparam add_2660_7.INJECT1_0 = "NO";
    defparam add_2660_7.INJECT1_1 = "NO";
    CCU2D add_29_17 (.A0(count[15]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[16]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n4667), .COUT(n4668), .S0(count_31__N_257[15]), .S1(count_31__N_257[16]));   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(211[10:20])
    defparam add_29_17.INIT0 = 16'h5aaa;
    defparam add_29_17.INIT1 = 16'h5aaa;
    defparam add_29_17.INJECT1_0 = "NO";
    defparam add_29_17.INJECT1_1 = "NO";
    FD1P3IX countcur_814_1023__i6 (.D(n34), .SP(clk_out1_N_7_enable_26), 
            .CD(n3455), .CK(clk_out1_N_7), .Q(countcur[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(455[17:28])
    defparam countcur_814_1023__i6.GSR = "ENABLED";
    LUT4 i1_2_lut_adj_224 (.A(count[24]), .B(n63_adj_646), .Z(n64_adj_728)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_224.init = 16'h8888;
    LUT4 i1_4_lut_adj_225 (.A(state[0]), .B(count_31__N_257[24]), .C(n57_adj_729), 
         .D(n5596), .Z(n16_adj_763)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_225.init = 16'hdc50;
    LUT4 i1_2_lut_adj_226 (.A(count_31__N_257[4]), .B(n19), .Z(n20_adj_727)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_226.init = 16'h8888;
    LUT4 i1_2_lut_adj_227 (.A(count[4]), .B(n63_adj_646), .Z(n64_adj_643)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_227.init = 16'h8888;
    LUT4 i1_4_lut_adj_228 (.A(state[0]), .B(count_31__N_257[4]), .C(n6494), 
         .D(n5596), .Z(n16_adj_735)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_228.init = 16'hdc50;
    LUT4 i2_4_lut_adj_229 (.A(n26), .B(n8_adj_653), .C(state[3]), .D(n22), 
         .Z(count_31__N_8[3])) /* synthesis lut_function=(A+(B+!(C+!(D)))) */ ;
    defparam i2_4_lut_adj_229.init = 16'hefee;
    LUT4 i1_2_lut_adj_230 (.A(count_31__N_257[3]), .B(n19), .Z(n26)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_230.init = 16'h8888;
    LUT4 i1_3_lut_adj_231 (.A(state[1]), .B(count[2]), .C(state_4__N_80[1]), 
         .Z(n4_adj_773)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i1_3_lut_adj_231.init = 16'h8080;
    LUT4 i1_2_lut_adj_232 (.A(state_4__N_120[1]), .B(n63_adj_646), .Z(n8_adj_653)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_232.init = 16'h8888;
    LUT4 i1_4_lut_adj_233 (.A(state[0]), .B(count_31__N_257[3]), .C(n6498), 
         .D(n5596), .Z(n22)) /* synthesis lut_function=(A (B (D))+!A (B (C+(D))+!B (C))) */ ;
    defparam i1_4_lut_adj_233.init = 16'hdc50;
    LUT4 i2_4_lut_adj_234 (.A(n20_adj_760), .B(state[3]), .C(n64_adj_589), 
         .D(n16_adj_764), .Z(count_31__N_8[2])) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut_adj_234.init = 16'hfbfa;
    LUT4 i2_3_lut_rep_96 (.A(n5590), .B(state[3]), .C(state[0]), .Z(clk_out1_N_7_enable_7)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i2_3_lut_rep_96.init = 16'h0202;
    LUT4 i1_2_lut_adj_235 (.A(count_31__N_257[2]), .B(n19), .Z(n20_adj_760)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_235.init = 16'h8888;
    pll1 p (.clk_out1_N_7(clk_out1_N_7), .clk_out1(clk_out1), .OSC_in_c(OSC_in_c), 
         .GND_net(GND_net)) /* synthesis NGD_DRC_MASK=1, syn_module_defined=1 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(141[7:26])
    TSALL TSALL_INST (.TSALL(GND_net));
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    PFUMX i4014 (.BLUT(n6533), .ALUT(n6534), .C0(Resbitcount[1]), .Z(ResSDI1_N_576));
    LUT4 i2_4_lut_adj_236 (.A(n20_adj_692), .B(state[3]), .C(n64_adj_722), 
         .D(n16_adj_750), .Z(count_31__N_8[23])) /* synthesis lut_function=(A+(B (C)+!B (C+(D)))) */ ;
    defparam i2_4_lut_adj_236.init = 16'hfbfa;
    
endmodule
//
// Verilog Description of module pll1
//

module pll1 (clk_out1_N_7, clk_out1, OSC_in_c, GND_net) /* synthesis NGD_DRC_MASK=1, syn_module_defined=1 */ ;
    output clk_out1_N_7;
    output clk_out1;
    input OSC_in_c;
    input GND_net;
    
    wire clk_out1_N_7 /* synthesis is_inv_clock=1 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(42[12:17])
    wire clk_out1 /* synthesis is_clock=1 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(122[7:15])
    wire OSC_in_c /* synthesis is_clock=1 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(15[8:14])
    
    INV i4467 (.A(clk_out1), .Z(clk_out1_N_7));
    EHXPLLJ PLLInst_0 (.CLKI(OSC_in_c), .CLKFB(clk_out1), .PHASESEL0(GND_net), 
            .PHASESEL1(GND_net), .PHASEDIR(GND_net), .PHASESTEP(GND_net), 
            .LOADREG(GND_net), .STDBY(GND_net), .PLLWAKESYNC(GND_net), 
            .RST(GND_net), .RESETC(GND_net), .RESETD(GND_net), .RESETM(GND_net), 
            .ENCLKOP(GND_net), .ENCLKOS(GND_net), .ENCLKOS2(GND_net), 
            .ENCLKOS3(GND_net), .PLLCLK(GND_net), .PLLRST(GND_net), .PLLSTB(GND_net), 
            .PLLWE(GND_net), .PLLDATI0(GND_net), .PLLDATI1(GND_net), .PLLDATI2(GND_net), 
            .PLLDATI3(GND_net), .PLLDATI4(GND_net), .PLLDATI5(GND_net), 
            .PLLDATI6(GND_net), .PLLDATI7(GND_net), .PLLADDR0(GND_net), 
            .PLLADDR1(GND_net), .PLLADDR2(GND_net), .PLLADDR3(GND_net), 
            .PLLADDR4(GND_net), .CLKOP(clk_out1)) /* synthesis FREQUENCY_PIN_CLKOP="16.666667", FREQUENCY_PIN_CLKI="50.000000", ICP_CURRENT="8", LPF_RESISTOR="4", syn_instantiated=1, LSE_LINE_FILE_ID=1, LSE_LCOL=7, LSE_RCOL=26, LSE_LLINE=141, LSE_RLINE=141 */ ;   // c:/users/abel/documents/cpldoscreadoutmultiread/top.v(141[7:26])
    defparam PLLInst_0.CLKI_DIV = 3;
    defparam PLLInst_0.CLKFB_DIV = 1;
    defparam PLLInst_0.CLKOP_DIV = 16;
    defparam PLLInst_0.CLKOS_DIV = 1;
    defparam PLLInst_0.CLKOS2_DIV = 1;
    defparam PLLInst_0.CLKOS3_DIV = 1;
    defparam PLLInst_0.CLKOP_ENABLE = "ENABLED";
    defparam PLLInst_0.CLKOS_ENABLE = "DISABLED";
    defparam PLLInst_0.CLKOS2_ENABLE = "DISABLED";
    defparam PLLInst_0.CLKOS3_ENABLE = "DISABLED";
    defparam PLLInst_0.VCO_BYPASS_A0 = "DISABLED";
    defparam PLLInst_0.VCO_BYPASS_B0 = "DISABLED";
    defparam PLLInst_0.VCO_BYPASS_C0 = "DISABLED";
    defparam PLLInst_0.VCO_BYPASS_D0 = "DISABLED";
    defparam PLLInst_0.CLKOP_CPHASE = 15;
    defparam PLLInst_0.CLKOS_CPHASE = 0;
    defparam PLLInst_0.CLKOS2_CPHASE = 0;
    defparam PLLInst_0.CLKOS3_CPHASE = 0;
    defparam PLLInst_0.CLKOP_FPHASE = 0;
    defparam PLLInst_0.CLKOS_FPHASE = 0;
    defparam PLLInst_0.CLKOS2_FPHASE = 0;
    defparam PLLInst_0.CLKOS3_FPHASE = 0;
    defparam PLLInst_0.FEEDBK_PATH = "CLKOP";
    defparam PLLInst_0.FRACN_ENABLE = "DISABLED";
    defparam PLLInst_0.FRACN_DIV = 0;
    defparam PLLInst_0.CLKOP_TRIM_POL = "RISING";
    defparam PLLInst_0.CLKOP_TRIM_DELAY = 0;
    defparam PLLInst_0.CLKOS_TRIM_POL = "FALLING";
    defparam PLLInst_0.CLKOS_TRIM_DELAY = 0;
    defparam PLLInst_0.PLL_USE_WB = "DISABLED";
    defparam PLLInst_0.PREDIVIDER_MUXA1 = 0;
    defparam PLLInst_0.PREDIVIDER_MUXB1 = 0;
    defparam PLLInst_0.PREDIVIDER_MUXC1 = 0;
    defparam PLLInst_0.PREDIVIDER_MUXD1 = 0;
    defparam PLLInst_0.OUTDIVIDER_MUXA2 = "DIVA";
    defparam PLLInst_0.OUTDIVIDER_MUXB2 = "DIVB";
    defparam PLLInst_0.OUTDIVIDER_MUXC2 = "DIVC";
    defparam PLLInst_0.OUTDIVIDER_MUXD2 = "DIVD";
    defparam PLLInst_0.PLL_LOCK_MODE = 0;
    defparam PLLInst_0.STDBY_ENABLE = "DISABLED";
    defparam PLLInst_0.DPHASE_SOURCE = "DISABLED";
    defparam PLLInst_0.PLLRST_ENA = "DISABLED";
    defparam PLLInst_0.MRST_ENA = "DISABLED";
    defparam PLLInst_0.DCRST_ENA = "DISABLED";
    defparam PLLInst_0.DDRST_ENA = "DISABLED";
    defparam PLLInst_0.INTFB_WAKE = "DISABLED";
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

