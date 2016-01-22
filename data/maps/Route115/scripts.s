gRoute115_MapScripts: ; 81F2920
	.byte 1
	.4byte gRoute115_MapScript1_1F2930
	.byte 3
	.4byte gRoute115_MapScript1_1F2947
	.byte 2
	.4byte gRoute115_MapScript2_1F2969
	.byte 0

gRoute115_MapScript1_1F2930: ; 81F2930
	compare 0x4037, 3
	callif 1, gRoute115_EventScript_273939
	compare 0x4037, 4
	callif 1, gRoute115_EventScript_27394C
	end

gRoute115_MapScript1_1F2947: ; 81F2947
	compare 0x4039, 1
	callif 1, gRoute115_EventScript_273D13
	compare 0x4037, 3
	callif 1, gRoute115_EventScript_273D1B
	compare 0x4037, 4
	callif 1, gRoute115_EventScript_273D1B
	end

gRoute115_MapScript2_1F2969: ; 81F2969
	.2byte 16441
	.2byte 1
	.4byte gRoute115_EventScript_273D1F
	.2byte 0

gRoute115_EventScript_1F2973: ; 81F2973
	loadptr 0, gRoute115_Text_1F2B55
	callstd 2
	end

gRoute115_EventScript_1F297C: ; 81F297C
	loadptr 0, gRoute115_Text_1F2BC9
	callstd 3
	end

gRoute115_EventScript_1F2985: ; 81F2985
	loadptr 0, gRoute115_Text_1F2BE3
	callstd 3
	end

gRoute115_EventScript_1F298E: ; 81F298E
	trainerbattle 2, 307, 0, gRoute115_Text_29B1FA, gRoute115_Text_29B230, gRoute115_EventScript_1F29BA
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute115_EventScript_1F29D9
	loadptr 0, gRoute115_Text_29B258
	callstd 4
	release
	end

gRoute115_EventScript_1F29BA: ; 81F29BA
	special 519
	waitmove 0
	loadptr 0, gRoute115_Text_29B2B3
	callstd 4
	setvar 0x8004, 307
	special 489
	setorcopyvar 0x8000, 0x133
	callstd 8
	release
	end

gRoute115_EventScript_1F29D9: ; 81F29D9
	trainerbattle 5, 307, 0, gRoute115_Text_29B32C, gRoute115_Text_29B372
	loadptr 0, gRoute115_Text_29B385
	callstd 6
	end

gRoute115_EventScript_1F29F0: ; 81F29F0
	trainerbattle 0, 182, 0, gRoute115_Text_29B3CC, gRoute115_Text_29B3ED
	loadptr 0, gRoute115_Text_29B3FF
	callstd 6
	end

gRoute115_EventScript_1F2A07: ; 81F2A07
	trainerbattle 2, 183, 0, gRoute115_Text_29B449, gRoute115_Text_29B480, gRoute115_EventScript_1F2A33
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute115_EventScript_1F2A52
	loadptr 0, gRoute115_Text_29B49D
	callstd 4
	release
	end

gRoute115_EventScript_1F2A33: ; 81F2A33
	special 519
	waitmove 0
	loadptr 0, gRoute115_Text_29B50B
	callstd 4
	setvar 0x8004, 183
	special 489
	setorcopyvar 0x8000, 0xb7
	callstd 8
	release
	end

gRoute115_EventScript_1F2A52: ; 81F2A52
	trainerbattle 5, 183, 0, gRoute115_Text_29B547, gRoute115_Text_29B59D
	loadptr 0, gRoute115_Text_29B5B5
	callstd 6
	end

gRoute115_EventScript_1F2A69: ; 81F2A69
	trainerbattle 2, 427, 0, gRoute115_Text_29B5EF, gRoute115_Text_29B62D, gRoute115_EventScript_1F2A95
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute115_EventScript_1F2AB4
	loadptr 0, gRoute115_Text_29B647
	callstd 4
	release
	end

gRoute115_EventScript_1F2A95: ; 81F2A95
	special 519
	waitmove 0
	loadptr 0, gRoute115_Text_29B6AB
	callstd 4
	setvar 0x8004, 427
	special 489
	setorcopyvar 0x8000, 0x1ab
	callstd 8
	release
	end

gRoute115_EventScript_1F2AB4: ; 81F2AB4
	trainerbattle 5, 427, 0, gRoute115_Text_29B6FA, gRoute115_Text_29B71A
	loadptr 0, gRoute115_Text_29B737
	callstd 6
	end

gRoute115_EventScript_1F2ACB: ; 81F2ACB
	trainerbattle 0, 513, 0, gRoute115_Text_29B78F, gRoute115_Text_29B7C5
	loadptr 0, gRoute115_Text_29B7EA
	callstd 6
	end

gRoute115_EventScript_1F2AE2: ; 81F2AE2
	trainerbattle 0, 748, 0, gRoute115_Text_29B826, gRoute115_Text_29B85D
	loadptr 0, gRoute115_Text_29B869
	callstd 6
	end

gRoute115_EventScript_1F2AF9: ; 81F2AF9
	trainerbattle 0, 749, 0, gRoute115_Text_29B8C1, gRoute115_Text_29B8E8
	loadptr 0, gRoute115_Text_29B904
	callstd 6
	end

gRoute115_EventScript_1F2B10: ; 81F2B10
	trainerbattle 0, 750, 0, gRoute115_Text_29B9CB, gRoute115_Text_29B9F6
	loadptr 0, gRoute115_Text_29BA04
	callstd 6
	end

gRoute115_EventScript_1F2B27: ; 81F2B27
	trainerbattle 0, 751, 0, gRoute115_Text_29B92D, gRoute115_Text_29B958
	loadptr 0, gRoute115_Text_29B971
	callstd 6
	end

gRoute115_EventScript_1F2B3E: ; 81F2B3E
	trainerbattle 0, 752, 0, gRoute115_Text_29BA2C, gRoute115_Text_29BA67
	loadptr 0, gRoute115_Text_29BA87
	callstd 6
	end

gRoute115_Text_1F2B55: ; 81F2B55
	text "Exploring a cave isn't like walking\n"
	text "on a road.+"
	text "You never know when wild POKéMON will\n"
	text "appear. It's full of suspense.$"

gRoute115_Text_1F2BC9: ; 81F2BC9
	text "ROUTE 115\n"
	text "{7A} RUSTBORO CITY$"

gRoute115_Text_1F2BE3: ; 81F2BE3
	text "METEOR FALLS\n"
	text "FALLARBOR TOWN THROUGH HERE$"

