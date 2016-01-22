gShoalCave_LowTideEntranceRoom_MapScripts: ; 8236DBA
	.byte 3
	.4byte gShoalCave_LowTideEntranceRoom_MapScript1_236DC0
	.byte 0

gShoalCave_LowTideEntranceRoom_MapScript1_236DC0: ; 8236DC0
	special 213
	checkflag 2202
	jumpif 1, gShoalCave_LowTideEntranceRoom_EventScript_236DD1
	jump gShoalCave_LowTideEntranceRoom_EventScript_236DD5

gShoalCave_LowTideEntranceRoom_EventScript_236DD1: ; 8236DD1
	setmapfooter 168
	end

gShoalCave_LowTideEntranceRoom_EventScript_236DD5: ; 8236DD5
	setmapfooter 164
	end

gShoalCave_LowTideEntranceRoom_EventScript_236DD9: ; 8236DD9
	lock
	faceplayer
	checkdailyflags
	checkflag 2239
	callif 1, gShoalCave_LowTideEntranceRoom_EventScript_236ED9
	checkitem ITEM_SHOAL_SALT, 4
	compare 0x800d, 0
	jumpif 1, gShoalCave_LowTideEntranceRoom_EventScript_236E9B
	checkitem ITEM_SHOAL_SHELL, 4
	compare 0x800d, 0
	jumpif 1, gShoalCave_LowTideEntranceRoom_EventScript_236E9B
	loadptr 0, gShoalCave_LowTideEntranceRoom_Text_2A7F37
	callstd 5
	compare 0x800d, 0
	jumpif 1, gShoalCave_LowTideEntranceRoom_EventScript_236ECF
	checkitemspace ITEM_SHELL_BELL, 1
	compare 0x800d, 0
	callif 1, gShoalCave_LowTideEntranceRoom_EventScript_236E69
	compare 0x800d, 2
	jumpif 1, gShoalCave_LowTideEntranceRoom_EventScript_236E91
	loadptr 0, gShoalCave_LowTideEntranceRoom_Text_2A7FAC
	callstd 4
	removeitem ITEM_SHOAL_SALT, 4
	removeitem ITEM_SHOAL_SHELL, 4
	setorcopyvar 0x8000, 0xdb
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gShoalCave_LowTideEntranceRoom_EventScript_272054
	loadptr 0, gShoalCave_LowTideEntranceRoom_Text_2A8012
	callstd 4
	setflag 2
	release
	end

gShoalCave_LowTideEntranceRoom_EventScript_236E69: ; 8236E69
	checkitem ITEM_SHOAL_SALT, 5
	compare 0x800d, 1
	jumpif 1, gShoalCave_LowTideEntranceRoom_EventScript_236E7A
	return

gShoalCave_LowTideEntranceRoom_EventScript_236E7A: ; 8236E7A
	checkitem ITEM_SHOAL_SHELL, 5
	compare 0x800d, 1
	jumpif 1, gShoalCave_LowTideEntranceRoom_EventScript_236E8B
	return

gShoalCave_LowTideEntranceRoom_EventScript_236E8B: ; 8236E8B
	setvar 0x800d, 2
	return

gShoalCave_LowTideEntranceRoom_EventScript_236E91: ; 8236E91
	loadptr 0, gShoalCave_LowTideEntranceRoom_Text_2A80F5
	callstd 4
	release
	end

gShoalCave_LowTideEntranceRoom_EventScript_236E9B: ; 8236E9B
	checkitem ITEM_SHOAL_SALT, 1
	compare 0x800d, 1
	jumpif 1, gShoalCave_LowTideEntranceRoom_EventScript_236EC5
	checkitem ITEM_SHOAL_SHELL, 1
	compare 0x800d, 1
	jumpif 1, gShoalCave_LowTideEntranceRoom_EventScript_236EC5
	loadptr 0, gShoalCave_LowTideEntranceRoom_Text_2A7E0E
	callstd 4
	release
	end

gShoalCave_LowTideEntranceRoom_EventScript_236EC5: ; 8236EC5
	loadptr 0, gShoalCave_LowTideEntranceRoom_Text_2A7EB3
	callstd 4
	release
	end

gShoalCave_LowTideEntranceRoom_EventScript_236ECF: ; 8236ECF
	loadptr 0, gShoalCave_LowTideEntranceRoom_Text_2A80C6
	callstd 4
	release
	end

gShoalCave_LowTideEntranceRoom_EventScript_236ED9: ; 8236ED9
	clearflag 952
	clearflag 953
	clearflag 954
	clearflag 955
	clearflag 956
	clearflag 957
	clearflag 958
	clearflag 959
	clearflag 2239
	return

