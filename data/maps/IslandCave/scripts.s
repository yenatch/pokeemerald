gIslandCave_MapScripts: ; 8238E2A
	.byte 5
	.4byte gIslandCave_MapScript1_238E3A
	.byte 1
	.4byte gIslandCave_MapScript1_238E58
	.byte 3
	.4byte gIslandCave_MapScript1_238E99
	.byte 0

gIslandCave_MapScript1_238E3A: ; 8238E3A
	checkflag 2241
	callif 1, gIslandCave_EventScript_238E44
	end

gIslandCave_EventScript_238E44: ; 8238E44
	specialval 0x800d, 183
	compare 0x800d, 7
	jumpif 5, gIslandCave_EventScript_27374E
	disappear 0x800f
	return

gIslandCave_MapScript1_238E58: ; 8238E58
	checkflag 2225
	callif 0, gIslandCave_EventScript_238E62
	end

gIslandCave_EventScript_238E62: ; 8238E62
	setmaptile 7, 19, 553, 1
	setmaptile 8, 19, 553, 1
	setmaptile 9, 19, 553, 1
	setmaptile 7, 20, 565, 1
	setmaptile 8, 20, 565, 1
	setmaptile 9, 20, 565, 1
	return

gIslandCave_MapScript1_238E99: ; 8238E99
	setflag 2229
	call gIslandCave_EventScript_238F45
	checkflag 444
	callif 0, gIslandCave_EventScript_238EAB
	end

gIslandCave_EventScript_238EAB: ; 8238EAB
	clearflag 936
	return

gUnknown_08238EAF: ; 8238EAF

	.incbin "base_emerald.gba", 0x238eaf, 0x40

gIslandCave_EventScript_238EEF: ; 8238EEF
	lockall
	checkflag 3
	callif 1, gIslandCave_EventScript_238F45
	checkflag 2225
	jumpif 1, gIslandCave_EventScript_238F13
	braille gIslandCave_Braille_2A6CD4
	setflag 2
	special 498
	jump gIslandCave_EventScript_238F41
	end

gIslandCave_EventScript_238F13: ; 8238F13
	loadptr 0, gIslandCave_Text_27304E
	callstd 4
	releaseall
	end

gIslandCave_EventScript_238F1D: ; 8238F1D
	lockall
	checkflag 3
	callif 1, gIslandCave_EventScript_238F45
	braille gIslandCave_Braille_2A6CD4
	checkflag 2225
	jumpif 1, gIslandCave_EventScript_238F41
	setflag 2
	special 498
	jump gIslandCave_EventScript_238F41
	end

gIslandCave_EventScript_238F41: ; 8238F41
	waitbutton
	hidebox2
	releaseall
	end

gIslandCave_EventScript_238F45: ; 8238F45
	setvar 0x403b, 0
	setvar 0x403c, 0
	setvar 0x403d, 0
	clearflag 3
	return

gIslandCave_EventScript_238F58: ; 8238F58
	lock
	faceplayer
	checksound
	pokecry SPECIES_REGICE, 2
	pause 40
	waitpokecry
	setwildbattle SPECIES_REGICE, 40, ITEM_NONE
	setflag 2241
	special 315
	waitstate
	clearflag 2241
	specialval 0x800d, 183
	compare 0x800d, 1
	jumpif 1, gIslandCave_EventScript_238F9F
	compare 0x800d, 4
	jumpif 1, gIslandCave_EventScript_238FA8
	compare 0x800d, 5
	jumpif 1, gIslandCave_EventScript_238FA8
	setflag 444
	release
	end

gIslandCave_EventScript_238F9F: ; 8238F9F
	setflag 444
	jump gIslandCave_EventScript_27376D
	end

gIslandCave_EventScript_238FA8: ; 8238FA8
	setvar 0x8004, 402
	jump gIslandCave_EventScript_273776
	end

