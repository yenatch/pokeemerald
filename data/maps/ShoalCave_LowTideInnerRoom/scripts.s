gShoalCave_LowTideInnerRoom_MapScripts: ; 8236EF5
	.byte 1
	.4byte gShoalCave_LowTideInnerRoom_MapScript1_236F16
	.byte 3
	.4byte gShoalCave_LowTideInnerRoom_MapScript1_236F00
	.byte 0

gShoalCave_LowTideInnerRoom_MapScript1_236F00: ; 8236F00
	checkflag 2202
	jumpif 1, gShoalCave_LowTideInnerRoom_EventScript_236F0E
	jump gShoalCave_LowTideInnerRoom_EventScript_236F12

gShoalCave_LowTideInnerRoom_EventScript_236F0E: ; 8236F0E
	setmapfooter 169
	end

gShoalCave_LowTideInnerRoom_EventScript_236F12: ; 8236F12
	setmapfooter 165
	end

gShoalCave_LowTideInnerRoom_MapScript1_236F16: ; 8236F16
	call gShoalCave_LowTideInnerRoom_EventScript_236F1C
	end

gShoalCave_LowTideInnerRoom_EventScript_236F1C: ; 8236F1C
	checkflag 952
	jumpif 1, gShoalCave_LowTideInnerRoom_EventScript_236F3D
	checkflag 2202
	jumpif 1, gShoalCave_LowTideInnerRoom_EventScript_236F3D
	setmaptile 31, 8, 856, 1
	jump gShoalCave_LowTideInnerRoom_EventScript_236F3D
	end

gShoalCave_LowTideInnerRoom_EventScript_236F3D: ; 8236F3D
	checkflag 953
	jumpif 1, gShoalCave_LowTideInnerRoom_EventScript_236F5E
	checkflag 2202
	jumpif 1, gShoalCave_LowTideInnerRoom_EventScript_236F5E
	setmaptile 14, 26, 856, 1
	jump gShoalCave_LowTideInnerRoom_EventScript_236F5E
	end

gShoalCave_LowTideInnerRoom_EventScript_236F5E: ; 8236F5E
	checkflag 956
	jumpif 1, gShoalCave_LowTideInnerRoom_EventScript_236F76
	setmaptile 41, 20, 857, 1
	jump gShoalCave_LowTideInnerRoom_EventScript_236F76
	end

gShoalCave_LowTideInnerRoom_EventScript_236F76: ; 8236F76
	checkflag 957
	jumpif 1, gShoalCave_LowTideInnerRoom_EventScript_236F8E
	setmaptile 41, 10, 857, 1
	jump gShoalCave_LowTideInnerRoom_EventScript_236F8E
	end

gShoalCave_LowTideInnerRoom_EventScript_236F8E: ; 8236F8E
	checkflag 958
	jumpif 1, gShoalCave_LowTideInnerRoom_EventScript_236FA6
	setmaptile 6, 9, 857, 1
	jump gShoalCave_LowTideInnerRoom_EventScript_236FA6
	end

gShoalCave_LowTideInnerRoom_EventScript_236FA6: ; 8236FA6
	checkflag 959
	jumpif 1, gShoalCave_LowTideInnerRoom_EventScript_236FB9
	setmaptile 16, 13, 857, 1
	return

gShoalCave_LowTideInnerRoom_EventScript_236FB9: ; 8236FB9
	return

gShoalCave_LowTideInnerRoom_EventScript_236FBA: ; 8236FBA
	lockall
	checkflag 956
	jumpif 1, gShoalCave_LowTideInnerRoom_EventScript_236FEC
	setorcopyvar 0x8000, 0x2f
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gShoalCave_LowTideInnerRoom_EventScript_272054
	setmaptile 41, 20, 859, 0
	special 145
	setflag 956
	releaseall
	end

gShoalCave_LowTideInnerRoom_EventScript_236FEC: ; 8236FEC
	loadptr 0, gShoalCave_LowTideInnerRoom_Text_2A81A8
	callstd 4
	releaseall
	end

gShoalCave_LowTideInnerRoom_EventScript_236FF6: ; 8236FF6
	lockall
	checkflag 957
	jumpif 1, gShoalCave_LowTideInnerRoom_EventScript_236FEC
	setorcopyvar 0x8000, 0x2f
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gShoalCave_LowTideInnerRoom_EventScript_272054
	setmaptile 41, 10, 859, 0
	special 145
	setflag 957
	releaseall
	end

gShoalCave_LowTideInnerRoom_EventScript_237028: ; 8237028
	lockall
	checkflag 958
	jumpif 1, gShoalCave_LowTideInnerRoom_EventScript_236FEC
	setorcopyvar 0x8000, 0x2f
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gShoalCave_LowTideInnerRoom_EventScript_272054
	setmaptile 6, 9, 859, 0
	special 145
	setflag 958
	releaseall
	end

gShoalCave_LowTideInnerRoom_EventScript_23705A: ; 823705A
	lockall
	checkflag 959
	jumpif 1, gShoalCave_LowTideInnerRoom_EventScript_236FEC
	setorcopyvar 0x8000, 0x2f
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gShoalCave_LowTideInnerRoom_EventScript_272054
	setmaptile 16, 13, 859, 0
	special 145
	setflag 959
	releaseall
	end

gShoalCave_LowTideInnerRoom_EventScript_23708C: ; 823708C
	lockall
	checkflag 952
	jumpif 1, gShoalCave_LowTideInnerRoom_EventScript_2370BE
	setorcopyvar 0x8000, 0x2e
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gShoalCave_LowTideInnerRoom_EventScript_272054
	setmaptile 31, 8, 858, 0
	special 145
	setflag 952
	releaseall
	end

gShoalCave_LowTideInnerRoom_EventScript_2370BE: ; 82370BE
	loadptr 0, gShoalCave_LowTideInnerRoom_Text_2A8169
	callstd 4
	releaseall
	end

gShoalCave_LowTideInnerRoom_EventScript_2370C8: ; 82370C8
	lockall
	checkflag 953
	jumpif 1, gShoalCave_LowTideInnerRoom_EventScript_2370BE
	setorcopyvar 0x8000, 0x2e
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gShoalCave_LowTideInnerRoom_EventScript_272054
	setmaptile 14, 26, 858, 0
	special 145
	setflag 953
	releaseall
	end

