gTerraCave_End_MapScripts: ; 823B0B0
	.byte 5
	.4byte gTerraCave_End_MapScript1_23B0BB
	.byte 3
	.4byte gTerraCave_End_MapScript1_23B0D9
	.byte 0

gTerraCave_End_MapScript1_23B0BB: ; 823B0BB
	checkflag 2241
	callif 1, gTerraCave_End_EventScript_23B0C5
	end

gTerraCave_End_EventScript_23B0C5: ; 823B0C5
	specialval 0x800d, 183
	compare 0x800d, 7
	jumpif 5, gTerraCave_End_EventScript_27374E
	disappear 1
	return

gTerraCave_End_MapScript1_23B0D9: ; 823B0D9
	checkflag 447
	callif 0, gTerraCave_End_EventScript_23B0E3
	end

gTerraCave_End_EventScript_23B0E3: ; 823B0E3
	clearflag 783
	setvar 0x4001, 1
	return

gTerraCave_End_EventScript_23B0EC: ; 823B0EC
	lockall
	move 255, gTerraCave_End_Movement_2725B2
	waitmove 0
	move 1, gTerraCave_End_Movement_23B16E
	waitmove 0
	checksound
	pokecry SPECIES_GROUDON, 2
	pause 40
	waitpokecry
	setvar 0x800f, 1
	setwildbattle SPECIES_GROUDON, 70, ITEM_NONE
	setflag 2241
	special 314
	waitstate
	clearflag 2241
	setvar 0x4001, 0
	specialval 0x800d, 183
	compare 0x800d, 1
	jumpif 1, gTerraCave_End_EventScript_23B155
	compare 0x800d, 4
	jumpif 1, gTerraCave_End_EventScript_23B163
	compare 0x800d, 5
	jumpif 1, gTerraCave_End_EventScript_23B163
	setvar 0x4039, 1
	setflag 447
	releaseall
	end

gTerraCave_End_EventScript_23B155: ; 823B155
	setvar 0x4039, 1
	setflag 447
	jump gTerraCave_End_EventScript_27376D
	end

gTerraCave_End_EventScript_23B163: ; 823B163
	setvar 0x8004, 405
	jump gTerraCave_End_EventScript_273776
	end

gTerraCave_End_Movement_23B16E: ; 823B16E
	step_5e
	step_62
	step_14
	step_14
	step_63
	step_14
	step_14
	step_63
	step_end

