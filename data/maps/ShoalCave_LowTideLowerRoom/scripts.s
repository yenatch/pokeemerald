gShoalCave_LowTideLowerRoom_MapScripts: ; 8237156
	.byte 1
	.4byte gShoalCave_LowTideLowerRoom_MapScript1_23715C
	.byte 0

gShoalCave_LowTideLowerRoom_MapScript1_23715C: ; 823715C
	call gShoalCave_LowTideLowerRoom_EventScript_237162
	end

gShoalCave_LowTideLowerRoom_EventScript_237162: ; 8237162
	checkflag 955
	jumpif 1, gShoalCave_LowTideLowerRoom_EventScript_237175
	setmaptile 18, 2, 856, 1
	return

gShoalCave_LowTideLowerRoom_EventScript_237175: ; 8237175
	return

gShoalCave_LowTideLowerRoom_EventScript_237176: ; 8237176
	lockall
	checkflag 955
	jumpif 1, gShoalCave_LowTideLowerRoom_EventScript_2371A8
	setorcopyvar 0x8000, 0x2e
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gShoalCave_LowTideLowerRoom_EventScript_272054
	setmaptile 18, 2, 858, 0
	special 145
	setflag 955
	releaseall
	end

gShoalCave_LowTideLowerRoom_EventScript_2371A8: ; 82371A8
	loadptr 0, gShoalCave_LowTideLowerRoom_Text_2A8169
	callstd 4
	releaseall
	end

gShoalCave_LowTideLowerRoom_EventScript_2371B2: ; 82371B2
	lock
	faceplayer
	checkflag 283
	jumpif 1, gShoalCave_LowTideLowerRoom_EventScript_2371E1
	loadptr 0, gShoalCave_LowTideLowerRoom_Text_2371EB
	callstd 4
	setorcopyvar 0x8000, 0xc4
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gShoalCave_LowTideLowerRoom_EventScript_272054
	setflag 283
	release
	end

gShoalCave_LowTideLowerRoom_EventScript_2371E1: ; 82371E1
	loadptr 0, gShoalCave_LowTideLowerRoom_Text_23728D
	callstd 4
	release
	end

gShoalCave_LowTideLowerRoom_Text_2371EB: ; 82371EB
	text "The penetrating cold around these\n"
	text "parts is an impediment to training.+"
	text "But with focus, one can overcome!+"
	text "With this FOCUS BAND, buckle down and\n"
	text "withstand the cold!$"

gShoalCave_LowTideLowerRoom_Text_23728D: ; 823728D
	text "Everything starts with focus!$"

