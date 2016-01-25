gSouthernIsland_Interior_MapScripts: ; 8242A45
	map_script 5, gSouthernIsland_Interior_MapScript1_242A50
	map_script 3, gSouthernIsland_Interior_MapScript1_242A6E
	.byte 0

gSouthernIsland_Interior_MapScript1_242A50: ; 8242A50
	checkflag 2241
	callif 1, gSouthernIsland_Interior_EventScript_242A5A
	end

gSouthernIsland_Interior_EventScript_242A5A: ; 8242A5A
	specialval 0x800d, 183
	compare 0x800d, 7
	jumpif 5, gSouthernIsland_Interior_EventScript_27374E
	disappear 2
	return

gSouthernIsland_Interior_MapScript1_242A6E: ; 8242A6E
	compare 0x40d5, 0
	callif 1, gSouthernIsland_Interior_EventScript_242A8A
	compare 0x40d5, 0
	callif 5, gSouthernIsland_Interior_EventScript_242A95
	call gSouthernIsland_Interior_EventScript_242AA0
	end

gSouthernIsland_Interior_EventScript_242A8A: ; 8242A8A
	setvar 0x4011, 188
	setvar 0x4004, 408
	return

gSouthernIsland_Interior_EventScript_242A95: ; 8242A95
	setvar 0x4011, 187
	setvar 0x4004, 407
	return

gSouthernIsland_Interior_EventScript_242AA0: ; 8242AA0
	checkgender
	compare 0x800d, 0
	jumpif 1, gSouthernIsland_Interior_EventScript_242AB8
	compare 0x800d, 1
	jumpif 1, gSouthernIsland_Interior_EventScript_242ABE
	end

gSouthernIsland_Interior_EventScript_242AB8: ; 8242AB8
	setvar 0x4010, 100
	return

gSouthernIsland_Interior_EventScript_242ABE: ; 8242ABE
	setvar 0x4010, 105
	return

gSouthernIsland_Interior_EventScript_242AC4: ; 8242AC4
	lockall
	setvar 0x8008, 12
	jump gSouthernIsland_Interior_EventScript_242AD0
	end

gSouthernIsland_Interior_EventScript_242AD0: ; 8242AD0
	checkflag 2
	jumpif 1, gSouthernIsland_Interior_EventScript_242B9A
	checkflag 456
	jumpif 1, gSouthernIsland_Interior_EventScript_242B9A
	checkflag 457
	jumpif 1, gSouthernIsland_Interior_EventScript_242B9A
	checkflag 2227
	jumpif 0, gSouthernIsland_Interior_EventScript_242B9A
	setflag 206
	setflag 2
	special 278
	move 127, gSouthernIsland_Interior_Movement_242BCA
	waitmove 0
	pause 50
	checksound
	pokecry 16388, 0
	pause 30
	waitpokecry
	reappear 2
	pause 30
	move 127, gSouthernIsland_Interior_Movement_242BCE
	move 2, gSouthernIsland_Interior_Movement_242BDA
	waitmove 0
	pause 50
	special 279
	setvar 0x800f, 2
	compare 0x40d5, 0
	callif 1, gSouthernIsland_Interior_EventScript_242BA4
	compare 0x40d5, 0
	callif 5, gSouthernIsland_Interior_EventScript_242BB7
	setflag 2241
	special 325
	waitstate
	clearflag 2241
	specialval 0x800d, 183
	compare 0x800d, 1
	jumpif 1, gSouthernIsland_Interior_EventScript_242B81
	compare 0x800d, 4
	jumpif 1, gSouthernIsland_Interior_EventScript_242B8F
	compare 0x800d, 5
	jumpif 1, gSouthernIsland_Interior_EventScript_242B8F
	setflag 457
	releaseall
	end

gSouthernIsland_Interior_EventScript_242B81: ; 8242B81
	setflag 456
	copyvar 0x8004, 0x4004
	jump gSouthernIsland_Interior_EventScript_273776
	end

gSouthernIsland_Interior_EventScript_242B8F: ; 8242B8F
	copyvar 0x8004, 0x4004
	jump gSouthernIsland_Interior_EventScript_273776
	end

gSouthernIsland_Interior_EventScript_242B9A: ; 8242B9A
	loadptr 0, gSouthernIsland_Interior_Text_2A6AA1
	callstd 4
	releaseall
	end

gSouthernIsland_Interior_EventScript_242BA4: ; 8242BA4
	setvar 0x8004, 408
	setvar 0x8005, 50
	setvar 0x8006, 191
	special 482
	return

gSouthernIsland_Interior_EventScript_242BB7: ; 8242BB7
	setvar 0x8004, 407
	setvar 0x8005, 50
	setvar 0x8006, 191
	special 482
	return

gSouthernIsland_Interior_Movement_242BCA: ; 8242BCA
	step_up
	step_up
	step_up
	step_end

gSouthernIsland_Interior_Movement_242BCE: ; 8242BCE
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_down
	step_down
	step_down
	step_26
	step_end

gSouthernIsland_Interior_Movement_242BDA: ; 8242BDA
	step_down
	step_down
	step_down
	step_down
	step_down
	step_14
	step_14
	step_down
	step_down
	step_down
	step_down
	step_end

