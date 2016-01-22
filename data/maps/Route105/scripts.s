gRoute105_MapScripts: ; 81EE1DB
	.byte 1
	.4byte gRoute105_MapScript1_1EE1EB
	.byte 3
	.4byte gRoute105_MapScript1_1EE21E
	.byte 2
	.4byte gRoute105_MapScript2_1EE240
	.byte 0

gRoute105_MapScript1_1EE1EB: ; 81EE1EB
	checkflag 228
	callif 0, gRoute105_EventScript_1EE20B
	compare 0x4037, 9
	callif 1, gRoute105_EventScript_2739AB
	compare 0x4037, 10
	callif 1, gRoute105_EventScript_273A18
	end

gRoute105_EventScript_1EE20B: ; 81EE20B
	setmaptile 9, 19, 124, 1
	setmaptile 9, 20, 145, 1
	return

gRoute105_MapScript1_1EE21E: ; 81EE21E
	compare 0x4039, 1
	callif 1, gRoute105_EventScript_273D13
	compare 0x4037, 9
	callif 1, gRoute105_EventScript_273D17
	compare 0x4037, 10
	callif 1, gRoute105_EventScript_273D17
	end

gRoute105_MapScript2_1EE240: ; 81EE240
	.2byte 16441
	.2byte 1
	.4byte gRoute105_EventScript_273D1F
	.2byte 0

gRoute105_EventScript_1EE24A: ; 81EE24A
	trainerbattle 0, 46, 0, gRoute105_Text_295D0F, gRoute105_Text_295D62
	loadptr 0, gRoute105_Text_295DAB
	callstd 6
	end

gRoute105_EventScript_1EE261: ; 81EE261
	trainerbattle 0, 151, 0, gRoute105_Text_295DF5, gRoute105_Text_295E66
	loadptr 0, gRoute105_Text_295E72
	callstd 6
	end

gRoute105_EventScript_1EE278: ; 81EE278
	trainerbattle 0, 152, 0, gRoute105_Text_295EB7, gRoute105_Text_295EEA
	loadptr 0, gRoute105_Text_295F08
	callstd 6
	end

gRoute105_EventScript_1EE28F: ; 81EE28F
	trainerbattle 0, 441, 0, gRoute105_Text_295F5C, gRoute105_Text_295FA0
	loadptr 0, gRoute105_Text_295FAE
	callstd 6
	end

gRoute105_EventScript_1EE2A6: ; 81EE2A6
	trainerbattle 0, 442, 0, gRoute105_Text_296025, gRoute105_Text_296059
	loadptr 0, gRoute105_Text_296076
	callstd 6
	end

gRoute105_EventScript_1EE2BD: ; 81EE2BD
	trainerbattle 0, 738, 0, gRoute105_Text_29626F, gRoute105_Text_2962CB
	loadptr 0, gRoute105_Text_2962EC
	callstd 6
	end

gRoute105_EventScript_1EE2D4: ; 81EE2D4
	trainerbattle 2, 737, 0, gRoute105_Text_2960A9, gRoute105_Text_2960DB, gRoute105_EventScript_1EE300
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute105_EventScript_1EE31F
	loadptr 0, gRoute105_Text_2960FA
	callstd 4
	release
	end

gRoute105_EventScript_1EE300: ; 81EE300
	special 519
	waitmove 0
	loadptr 0, gRoute105_Text_296159
	callstd 4
	setvar 0x8004, 737
	special 489
	setorcopyvar 0x8000, 0x2e1
	callstd 8
	release
	end

gRoute105_EventScript_1EE31F: ; 81EE31F
	trainerbattle 5, 737, 0, gRoute105_Text_29619E, gRoute105_Text_2961DD
	loadptr 0, gRoute105_Text_2961FE
	callstd 6
	end

	.incbin "base_emerald.gba", 0x1ee336, 0x12d

gRoute104_Text_1EE463: ; 81EE463
	text "Registered DAD NORMAN\n"
	text "in the POKéNAV.$"

