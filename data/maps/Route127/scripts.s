gRoute127_MapScripts: ; 81F69D9
	.byte 3
	.4byte gRoute127_MapScript1_1F69E9
	.byte 1
	.4byte gRoute127_MapScript1_1F6A14
	.byte 2
	.4byte gRoute127_MapScript2_1F6A2B
	.byte 0

gRoute127_MapScript1_1F69E9: ; 81F69E9
	checkflag 2186
	callif 1, gRoute127_EventScript_27207A
	compare 0x4039, 1
	callif 1, gRoute127_EventScript_273D13
	compare 0x4037, 13
	callif 1, gRoute127_EventScript_273D17
	compare 0x4037, 14
	callif 1, gRoute127_EventScript_273D17
	end

gRoute127_MapScript1_1F6A14: ; 81F6A14
	compare 0x4037, 13
	callif 1, gRoute127_EventScript_273B5F
	compare 0x4037, 14
	callif 1, gRoute127_EventScript_273BCC
	end

gRoute127_MapScript2_1F6A2B: ; 81F6A2B
	.2byte 16441
	.2byte 1
	.4byte gRoute127_EventScript_273D1F
	.2byte 0

gRoute127_EventScript_1F6A35: ; 81F6A35
	trainerbattle 0, 374, 0, gRoute127_Text_2A225F, gRoute127_Text_2A2294
	loadptr 0, gRoute127_Text_2A22A1
	callstd 6
	end

gRoute127_EventScript_1F6A4C: ; 81F6A4C
	trainerbattle 0, 384, 0, gRoute127_Text_2A22DD, gRoute127_Text_2A2315
	loadptr 0, gRoute127_Text_2A232C
	callstd 6
	end

gRoute127_EventScript_1F6A63: ; 81F6A63
	trainerbattle 0, 667, 0, gRoute127_Text_2A2381, gRoute127_Text_2A23E1
	loadptr 0, gRoute127_Text_2A240C
	callstd 6
	end

gRoute127_EventScript_1F6A7A: ; 81F6A7A
	trainerbattle 0, 668, 0, gRoute127_Text_2A2450, gRoute127_Text_2A2483
	loadptr 0, gRoute127_Text_2A2494
	callstd 6
	end

gRoute127_EventScript_1F6A91: ; 81F6A91
	trainerbattle 0, 669, 0, gRoute127_Text_2A24C6, gRoute127_Text_2A250B
	loadptr 0, gRoute127_Text_2A2538
	callstd 6
	end

gRoute127_EventScript_1F6AA8: ; 81F6AA8
	trainerbattle 0, 674, 0, gRoute127_Text_2A257A, gRoute127_Text_2A25C1
	loadptr 0, gRoute127_Text_2A25D2
	callstd 6
	end

gRoute127_EventScript_1F6ABF: ; 81F6ABF
	trainerbattle 0, 577, 0, gRoute127_Text_2A27D0, gRoute127_Text_2A27FC
	loadptr 0, gRoute127_Text_2A2832
	callstd 6
	end

gRoute127_EventScript_1F6AD6: ; 81F6AD6
	trainerbattle 2, 672, 0, gRoute127_Text_2A264D, gRoute127_Text_2A2685, gRoute127_EventScript_1F6B02
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute127_EventScript_1F6B21
	loadptr 0, gRoute127_Text_2A26AC
	callstd 4
	release
	end

gRoute127_EventScript_1F6B02: ; 81F6B02
	special 519
	waitmove 0
	loadptr 0, gRoute127_Text_2A26EE
	callstd 4
	setvar 0x8004, 672
	special 489
	setorcopyvar 0x8000, 0x2a0
	callstd 8
	release
	end

gRoute127_EventScript_1F6B21: ; 81F6B21
	trainerbattle 5, 672, 0, gRoute127_Text_2A2734, gRoute127_Text_2A276B
	loadptr 0, gRoute127_Text_2A278E
	callstd 6
	end

