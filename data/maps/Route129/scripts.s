gRoute129_MapScripts: ; 81F7284
	.byte 3
	.4byte gRoute129_MapScript1_1F72AB
	.byte 1
	.4byte gRoute129_MapScript1_1F7294
	.byte 2
	.4byte gRoute129_MapScript2_1F72E2
	.byte 0

gRoute129_MapScript1_1F7294: ; 81F7294
	compare 0x4037, 15
	callif 1, gRoute129_EventScript_273C39
	compare 0x4037, 16
	callif 1, gRoute129_EventScript_273CA6
	end

gRoute129_MapScript1_1F72AB: ; 81F72AB
	compare 0x4039, 1
	callif 1, gRoute129_EventScript_273D13
	compare 0x405e, 4
	callif 4, gRoute129_EventScript_1F72D8
	compare 0x4037, 15
	callif 1, gRoute129_EventScript_273D17
	compare 0x4037, 16
	callif 1, gRoute129_EventScript_273D17
	end

gRoute129_EventScript_1F72D8: ; 81F72D8
	checkflag 2186
	callif 1, gRoute129_EventScript_27207A
	return

gRoute129_MapScript2_1F72E2: ; 81F72E2
	.2byte 16441
	.2byte 1
	.4byte gRoute129_EventScript_273D1F
	.2byte 0

gRoute129_EventScript_1F72EC: ; 81F72EC
	trainerbattle 0, 378, 0, gRoute129_Text_2A2F66, gRoute129_Text_2A2F9D
	loadptr 0, gRoute129_Text_2A2FB9
	callstd 6
	end

gRoute129_EventScript_1F7303: ; 81F7303
	trainerbattle 0, 387, 0, gRoute129_Text_2A2FF2, gRoute129_Text_2A3034
	loadptr 0, gRoute129_Text_2A3048
	callstd 6
	end

gRoute129_EventScript_1F731A: ; 81F731A
	trainerbattle 0, 675, 0, gRoute129_Text_2A30CD, gRoute129_Text_2A30F1
	loadptr 0, gRoute129_Text_2A3114
	callstd 6
	end

gRoute129_EventScript_1F7331: ; 81F7331
	trainerbattle 0, 676, 0, gRoute129_Text_2A314E, gRoute129_Text_2A317D
	loadptr 0, gRoute129_Text_2A31A6
	callstd 6
	end

gRoute129_EventScript_1F7348: ; 81F7348
	trainerbattle 0, 580, 0, gRoute129_Text_2A3204, gRoute129_Text_2A3239
	loadptr 0, gRoute129_Text_2A3252
	callstd 6
	end

