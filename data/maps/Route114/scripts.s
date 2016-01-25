gRoute114_MapScripts: ; 81F252F
	map_script 3, gRoute114_MapScript1_1F253F
	map_script 1, gRoute114_MapScript1_1F2561
	map_script 2, gRoute114_MapScript2_1F2578
	.byte 0

gRoute114_MapScript1_1F253F: ; 81F253F
	compare 0x4039, 1
	callif 1, gRoute114_EventScript_273D13
	compare 0x4037, 1
	callif 1, gRoute114_EventScript_273D1B
	compare 0x4037, 2
	callif 1, gRoute114_EventScript_273D1B
	end

gRoute114_MapScript1_1F2561: ; 81F2561
	compare 0x4037, 1
	callif 1, gRoute114_EventScript_273913
	compare 0x4037, 2
	callif 1, gRoute114_EventScript_273926
	end

gRoute114_MapScript2_1F2578: ; 81F2578
	map_script_2 0x4039, 1, gRoute114_EventScript_273D1F
	.2byte 0

gRoute114_EventScript_1F2582: ; 81F2582
	lock
	faceplayer
	checkdailyflags
	checkflag 2347
	jumpif 1, gRoute114_EventScript_1F25C7
	loadptr 0, gRoute114_Text_2A6FCB
	callstd 4
	random 5
	addvar 0x800d, 15
	addvar 0x800d, 133
	setorcopyvar 0x8000, 0x800d
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gRoute114_EventScript_272054
	setflag 2347
	loadptr 0, gRoute114_Text_2A7034
	callstd 4
	release
	end

gRoute114_EventScript_1F25C7: ; 81F25C7
	loadptr 0, gRoute114_Text_2A706E
	callstd 4
	release
	end

gRoute114_EventScript_1F25D1: ; 81F25D1
	lock
	faceplayer
	checkflag 231
	jumpif 1, gRoute114_EventScript_1F2608
	loadptr 0, gRoute114_Text_1F2809
	callstd 4
	setorcopyvar 0x8000, 0x125
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gRoute114_EventScript_272054
	setflag 231
	loadptr 0, gRoute114_Text_1F2872
	callstd 4
	release
	end

gRoute114_EventScript_1F2608: ; 81F2608
	loadptr 0, gRoute114_Text_1F2872
	callstd 4
	release
	end

gRoute114_EventScript_1F2612: ; 81F2612
	lock
	faceplayer
	checksound
	pokecry SPECIES_POOCHYENA, 2
	loadptr 0, gRoute114_Text_1F28A6
	callstd 4
	waitpokecry
	release
	end

gRoute114_EventScript_1F2625: ; 81F2625
	loadptr 0, gRoute114_Text_1F28B3
	callstd 3
	end

gRoute114_EventScript_1F262E: ; 81F262E
	loadptr 0, gRoute114_Text_1F28DB
	callstd 3
	end

gRoute114_EventScript_1F2637: ; 81F2637
	loadptr 0, gRoute114_Text_1F2910
	callstd 3
	end

gRoute114_EventScript_1F2640: ; 81F2640
	trainerbattle 0, TRAINER_LENNY, 0, gRoute114_Text_29A6B1, gRoute114_Text_29A707
	loadptr 0, gRoute114_Text_29A715
	callstd 6
	end

gRoute114_EventScript_1F2657: ; 81F2657
	trainerbattle 0, TRAINER_LUCAS_1, 0, gRoute114_Text_29A777, gRoute114_Text_29A7B5
	loadptr 0, gRoute114_Text_29A7D4
	callstd 6
	end

gRoute114_EventScript_1F266E: ; 81F266E
	trainerbattle 0, TRAINER_SHANE, 0, gRoute114_Text_29A818, gRoute114_Text_29A88F
	loadptr 0, gRoute114_Text_29A89F
	callstd 6
	end

gRoute114_EventScript_1F2685: ; 81F2685
	trainerbattle 0, TRAINER_NANCY, 0, gRoute114_Text_29A8D9, gRoute114_Text_29A90E
	loadptr 0, gRoute114_Text_29A916
	callstd 6
	end

gRoute114_EventScript_1F269C: ; 81F269C
	trainerbattle 2, TRAINER_STEVE_1, 0, gRoute114_Text_29A943, gRoute114_Text_29A973, gRoute114_EventScript_1F26C8
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute114_EventScript_1F26E7
	loadptr 0, gRoute114_Text_29A981
	callstd 4
	release
	end

gRoute114_EventScript_1F26C8: ; 81F26C8
	special 519
	waitmove 0
	loadptr 0, gRoute114_Text_29A9F7
	callstd 4
	setvar 0x8004, 143
	special 489
	setorcopyvar 0x8000, 0x8f
	callstd 8
	release
	end

gRoute114_EventScript_1F26E7: ; 81F26E7
	trainerbattle 5, TRAINER_STEVE_1, 0, gRoute114_Text_29AA3E, gRoute114_Text_29AA67
	loadptr 0, gRoute114_Text_29AA94
	callstd 6
	end

gRoute114_EventScript_1F26FE: ; 81F26FE
	trainerbattle 2, TRAINER_BERNIE_1, 0, gRoute114_Text_29AADB, gRoute114_Text_29AB1A, gRoute114_EventScript_1F272A
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute114_EventScript_1F2749
	loadptr 0, gRoute114_Text_29AB36
	callstd 4
	release
	end

gRoute114_EventScript_1F272A: ; 81F272A
	special 519
	waitmove 0
	loadptr 0, gRoute114_Text_29ABA6
	callstd 4
	setvar 0x8004, 206
	special 489
	setorcopyvar 0x8000, 0xce
	callstd 8
	release
	end

gRoute114_EventScript_1F2749: ; 81F2749
	trainerbattle 5, TRAINER_BERNIE_1, 0, gRoute114_Text_29ABDC, gRoute114_Text_29AC10
	loadptr 0, gRoute114_Text_29AC43
	callstd 6
	end

gRoute114_EventScript_1F2760: ; 81F2760
	trainerbattle 0, TRAINER_CLAUDE, 0, gRoute114_Text_29ACB3, gRoute114_Text_29AD0A
	loadptr 0, gRoute114_Text_29AD2E
	callstd 6
	end

gRoute114_EventScript_1F2777: ; 81F2777
	trainerbattle 0, TRAINER_NOLAN, 0, gRoute114_Text_29ADA1, gRoute114_Text_29AE05
	loadptr 0, gRoute114_Text_29AE3D
	callstd 6
	end

gRoute114_EventScript_1F278E: ; 81F278E
	trainerbattle 4, TRAINER_TYRA_AND_IVY, 0, gRoute114_Text_29AE96, gRoute114_Text_29AEE7, gRoute114_Text_29AF3D
	loadptr 0, gRoute114_Text_29AF0B
	callstd 6
	end

gRoute114_EventScript_1F27A9: ; 81F27A9
	trainerbattle 4, TRAINER_TYRA_AND_IVY, 0, gRoute114_Text_29AF89, gRoute114_Text_29AFAC, gRoute114_Text_29B01B
	loadptr 0, gRoute114_Text_29AFCF
	callstd 6
	end

gRoute114_EventScript_1F27C4: ; 81F27C4
	trainerbattle 0, TRAINER_ANGELINA, 0, gRoute114_Text_29B16F, gRoute114_Text_29B19C
	loadptr 0, gRoute114_Text_29B1BC
	callstd 6
	end

gRoute114_EventScript_1F27DB: ; 81F27DB
	trainerbattle 0, TRAINER_CHARLOTTE, 0, gRoute114_Text_29B0DB, gRoute114_Text_29B0FB
	loadptr 0, gRoute114_Text_29B11A
	callstd 6
	end

gRoute114_EventScript_1F27F2: ; 81F27F2
	trainerbattle 0, TRAINER_KAI, 0, gRoute114_Text_29B05D, gRoute114_Text_29B089
	loadptr 0, gRoute114_Text_29B0B5
	callstd 6
	end

gRoute114_Text_1F2809: ; 81F2809
	text "All my POKéMON does is ROAR…\n"
	text "No one dares to come near me…+"
	text "Sigh… If you would, please take\n"
	text "this TM away…$"

gRoute114_Text_1F2872: ; 81F2872
	text "TM05 contains ROAR.\n"
	text "A ROAR sends POKéMON scurrying.$"

gRoute114_Text_1F28A6: ; 81F28A6
	text "Bow! Bowwow!$"

gRoute114_Text_1F28B3: ; 81F28B3
	text "METEOR FALLS\n"
	text "RUSTBORO CITY THROUGH HERE$"

gRoute114_Text_1F28DB: ; 81F28DB
	text "FOSSIL MANIAC'S HOUSE\n"
	text "“Fossils gratefully accepted!”$"

gRoute114_Text_1F2910: ; 81F2910
	text "LANETTE'S HOUSE$"

