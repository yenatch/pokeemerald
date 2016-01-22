gRoute125_MapScripts: ; 81F6748
	.byte 3
	.4byte gRoute125_MapScript1_1F6758
	.byte 1
	.4byte gRoute125_MapScript1_1F6783
	.byte 2
	.4byte gRoute125_MapScript2_1F679A
	.byte 0

gRoute125_MapScript1_1F6758: ; 81F6758
	checkflag 2186
	callif 1, gRoute125_EventScript_27207A
	compare 0x4039, 1
	callif 1, gRoute125_EventScript_273D13
	compare 0x4037, 11
	callif 1, gRoute125_EventScript_273D17
	compare 0x4037, 12
	callif 1, gRoute125_EventScript_273D17
	end

gRoute125_MapScript1_1F6783: ; 81F6783
	compare 0x4037, 11
	callif 1, gRoute125_EventScript_273A85
	compare 0x4037, 12
	callif 1, gRoute125_EventScript_273AF2
	end

gRoute125_MapScript2_1F679A: ; 81F679A
	.2byte 16441
	.2byte 1
	.4byte gRoute125_EventScript_273D1F
	.2byte 0

gRoute125_EventScript_1F67A4: ; 81F67A4
	trainerbattle 0, 161, 0, gRoute125_Text_2A1527, gRoute125_Text_2A155A
	loadptr 0, gRoute125_Text_2A1567
	callstd 6
	end

gRoute125_EventScript_1F67BB: ; 81F67BB
	trainerbattle 0, 162, 0, gRoute125_Text_2A159F, gRoute125_Text_2A15C7
	loadptr 0, gRoute125_Text_2A15D5
	callstd 6
	end

gRoute125_EventScript_1F67D2: ; 81F67D2
	trainerbattle 0, 451, 0, gRoute125_Text_2A1615, gRoute125_Text_2A164D
	loadptr 0, gRoute125_Text_2A165E
	callstd 6
	end

gRoute125_EventScript_1F67E9: ; 81F67E9
	trainerbattle 0, 452, 0, gRoute125_Text_2A1686, gRoute125_Text_2A16C5
	loadptr 0, gRoute125_Text_2A16CE
	callstd 6
	end

gRoute125_EventScript_1F6800: ; 81F6800
	trainerbattle 2, 492, 0, gRoute125_Text_2A16FC, gRoute125_Text_2A173A, gRoute125_EventScript_1F682C
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute125_EventScript_1F684B
	loadptr 0, gRoute125_Text_2A1755
	callstd 4
	release
	end

gRoute125_EventScript_1F682C: ; 81F682C
	special 519
	waitmove 0
	loadptr 0, gRoute125_Text_2A17CF
	callstd 4
	setvar 0x8004, 492
	special 489
	setorcopyvar 0x8000, 0x1ec
	callstd 8
	release
	end

gRoute125_EventScript_1F684B: ; 81F684B
	trainerbattle 5, 492, 0, gRoute125_Text_2A180E, gRoute125_Text_2A1851
	loadptr 0, gRoute125_Text_2A187A
	callstd 6
	end

gRoute125_EventScript_1F6862: ; 81F6862
	trainerbattle 4, 678, 0, gRoute125_Text_2A192B, gRoute125_Text_2A1989, gRoute125_Text_2A19F8
	loadptr 0, gRoute125_Text_2A19A6
	callstd 6
	end

gRoute125_EventScript_1F687D: ; 81F687D
	trainerbattle 4, 678, 0, gRoute125_Text_2A1A35, gRoute125_Text_2A1A71, gRoute125_Text_2A1AD9
	loadptr 0, gRoute125_Text_2A1A92
	callstd 6
	end

gRoute125_EventScript_1F6898: ; 81F6898
	trainerbattle 0, 403, 0, gRoute125_Text_2A1B1A, gRoute125_Text_2A1B4E
	loadptr 0, gRoute125_Text_2A1B70
	callstd 6
	end

gRoute125_EventScript_1F68AF: ; 81F68AF
	trainerbattle 0, 506, 0, gRoute125_Text_2A1BCE, gRoute125_Text_2A1BFD
	loadptr 0, gRoute125_Text_2A1C2A
	callstd 6
	end

