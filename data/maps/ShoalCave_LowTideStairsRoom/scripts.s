gShoalCave_LowTideStairsRoom_MapScripts: ; 82370FA
	.byte 1
	.4byte gShoalCave_LowTideStairsRoom_MapScript1_237100
	.byte 0

gShoalCave_LowTideStairsRoom_MapScript1_237100: ; 8237100
	call gShoalCave_LowTideStairsRoom_EventScript_237106
	end

gShoalCave_LowTideStairsRoom_EventScript_237106: ; 8237106
	checkflag 954
	jumpif 1, gShoalCave_LowTideStairsRoom_EventScript_237119
	setmaptile 11, 11, 856, 1
	return

gShoalCave_LowTideStairsRoom_EventScript_237119: ; 8237119
	return

gShoalCave_LowTideStairsRoom_EventScript_23711A: ; 823711A
	lockall
	checkflag 954
	jumpif 1, gShoalCave_LowTideStairsRoom_EventScript_23714C
	setorcopyvar 0x8000, 0x2e
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gShoalCave_LowTideStairsRoom_EventScript_272054
	setmaptile 11, 11, 858, 0
	special 145
	setflag 954
	releaseall
	end

gShoalCave_LowTideStairsRoom_EventScript_23714C: ; 823714C
	loadptr 0, gShoalCave_LowTideStairsRoom_Text_2A8169
	callstd 4
	releaseall
	end

