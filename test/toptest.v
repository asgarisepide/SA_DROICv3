`timescale 1ns / 1ns

module toptest;
	
	reg pushbutton;
	wire PhaseA1, DebugP2, DebugP3, PhaseC1, PhaseC2, PhaseC3, PhaseC4, PhaseA2, PhaseA4;
	//wire PhaseC2;
	wire Rst, Rst1, Rst2;
	wire Sin1, Sin2, Sin3, Sin4, Sin5, Sin6, Sin7, Sin8, Sin9, Sin10, Sin11, Sin12, Sin14, Sin15, Sin16;
	wire  Clk1, Clk2, Clk3, Clk4, RS1, RS2, RS3, RS4, RS5, RS6, RS7, RS8, ADMode_1, ADMode_2, ADMode_3,  ADMode1_1, ADMode1_2, ADMode1_3, ADRst1, ADRst2, ADRst3;
	//wire Clk3, Clk4, RS1, RS2, RS3, RS4, RS5, RS6, RS7, RS8, ADMode_1, ADMode_2, ADMode_3,  ADMode1_1, ADMode1_2, ADMode1_3;
	wire ADClk1, ADClk2, ADClk3;
	reg  ADSout1, ADSout2, ADSout3, ADSout4, ADSout5, ADSout6, ADSout7, ADSout8, ADSout15;
	wire Sout1, Sout2;
	wire AD0, AD1;
	wire ClkOut, DataOut, ResCS1, ResCS2, ResCS3, ResCS4,ResCS5, ResCS6, ResCS7, ResCS8, ResClk, ResSDI1, ResSDI2;
	
	 top dut(.PhaseA1(PhaseA1)
	 , .Rst(Rst), .Rst1(Rst1), .Rst2(Rst2), 
	 .DebugP2(DebugP2), .DebugP3(DebugP3), .PhaseC1(PhaseC1), .PhaseC2(PhaseC2), .PhaseC3(PhaseC3), .PhaseC4(PhaseC4), .PhaseA2(PhaseA2), .PhaseA4(PhaseA4), 
	 .Sin1(Sin1), .Sin2(Sin2), .Sin3(Sin3), .Sin4(Sin4), .Sin5(Sin5), .Sin6(Sin6), .Sin7(Sin7), .Sin8(Sin8), .Sin9(Sin9), .Sin10(Sin10), .Sin11(Sin11), .Sin12(Sin12), .Sin14(Sin14), .Sin15(Sin15), .Sin16(Sin16), 
	 .Clk1(Clk1), .Clk2(Clk2), .Clk3(Clk3), .Clk4(Clk4), .RS1(RS1), .RS2(RS2), .RS3(RS3), .RS4(RS4), .RS5(RS5), .RS6(RS6), .RS7(RS7), .RS8(RS8), .ADMode_1(ADMode_1), .ADMode_2(ADMode_2), .ADMode_3(ADMode_3),  .ADMode1_1(ADMode1_1),
	 .ADMode1_2(ADMode1_2), .ADMode1_3(ADMode1_3), .ADRst1(ADRst1), .ADRst2(ADRst2), .ADRst3(ADRst3), 
	 .ADClk1(ADClk1), .ADClk2(ADClk2), .ADClk3(ADClk3), .ADSout1(ADSout1), .ADSout2(ADSout2), .ADSout3(ADSout3), .ADSout4(ADSout4), .ADSout5(ADSout5), .ADSout6(ADSout6), .ADSout7(ADSout7), .ADSout8(ADSout8),
	 .AD0(AD0), .AD1(AD1),.ADSout15(ADSout15), .Sout1(Sout1),.Sout2(Sout2),
	 .ClkOut(ClkOut), .DataOut(DataOut), .ResCS1(ResCS1), .ResCS2(ResCS2), .ResCS3(ResCS3), .ResCS4(ResCS4), .ResCS5(ResCS5), .ResCS6(ResCS6), .ResCS7(ResCS7), .ResCS8(ResCS8), .ResClk(ResClk), 
	 .ResSDI1(ResSDI1), .ResSDI2(ResSDI2));
	
	//top dut();
	
	initial
	begin
		pushbutton = 0;
		#1000
		pushbutton = 1;
		#1000000000
		pushbutton = 0;
		#1000
		$finish;
	end
	
endmodule