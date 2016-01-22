gFarawayIsland_Interior_MapScripts: ; 8267CFA
	.byte 5
	.4byte gFarawayIsland_Interior_MapScript1_267D54
	.byte 3
	.4byte gFarawayIsland_Interior_MapScript1_267D72
	.byte 2
	.4byte gFarawayIsland_Interior_MapScript2_267D98
	.byte 7
	.4byte gFarawayIsland_Interior_MapScript1_267D0F
	.byte 0

gFarawayIsland_Interior_MapScript1_267D0F: ; 8267D0F
	checkflag 2241
	callif 1, gFarawayIsland_Interior_EventScript_267D19
	end

gFarawayIsland_Interior_EventScript_267D19: ; 8267D19
	specialval 0x800d, 183
	compare 0x800d, 1
	jumpif 1, gFarawayIsland_Interior_EventScript_267D4B
	compare 0x800d, 4
	jumpif 1, gFarawayIsland_Interior_EventScript_267D4B
	compare 0x800d, 5
	jumpif 1, gFarawayIsland_Interior_EventScript_267D4B
	compare 0x800d, 10
	jumpif 1, gFarawayIsland_Interior_EventScript_267D4B
	return

gFarawayIsland_Interior_EventScript_267D4B: ; 8267D4B
	setvar 0x8004, 1
	special 503
	return

gFarawayIsland_Interior_MapScript1_267D54: ; 8267D54
	checkflag 2241
	callif 1, gFarawayIsland_Interior_EventScript_267D5E
	end

gFarawayIsland_Interior_EventScript_267D5E: ; 8267D5E
	specialval 0x800d, 183
	compare 0x800d, 7
	jumpif 5, gFarawayIsland_Interior_EventScript_27374E
	disappear 0x800f
	return

gFarawayIsland_Interior_MapScript1_267D72: ; 8267D72
	setvar 0x403a, 0
	setvar 0x4001, 1
	checkflag 458
	callif 0, gFarawayIsland_Interior_EventScript_267D86
	end

gFarawayIsland_Interior_EventScript_267D86: ; 8267D86
	checkflag 455
	jumpif 1, gFarawayIsland_Interior_EventScript_27374E
	clearflag 718
	setvar 0x4001, 0
	return

gFarawayIsland_Interior_MapScript2_267D98: ; 8267D98
	.2byte 16385
	.2byte 0
	.4byte gFarawayIsland_Interior_EventScript_267DA2
	.2byte 0

gFarawayIsland_Interior_EventScript_267DA2: ; 8267DA2
	lockall
	playsfx 21
	move 1, gFarawayIsland_Interior_Movement_272598
	waitmove 0
	move 1, gFarawayIsland_Interior_Movement_27259A
	waitmove 0
	move 1, gFarawayIsland_Interior_Movement_267DCE
	waitmove 0
	moveoffscreen 1
	setvar 0x4001, 1
	releaseall
	end

gFarawayIsland_Interior_Movement_267DCE: ; 8267DCE
	step_up
	step_up
	step_up
	step_25
	step_54
	step_end

gFarawayIsland_Interior_Movement_267DD4: ; 8267DD4
	step_55
	step_end

gFarawayIsland_Interior_Movement_267DD6: ; 8267DD6
	step_40
	step_16
	step_16
	step_41
	step_1d
	step_1d
	step_end

gFarawayIsland_Interior_Movement_267DDD: ; 8267DDD
	step_40
	step_16
	step_16
	step_41
	step_1e
	step_1e
	step_end

gFarawayIsland_Interior_Movement_267DE4: ; 8267DE4
	step_40
	step_16
	step_16
	step_41
	step_20
	step_20
	step_end

gFarawayIsland_Interior_Movement_267DEB: ; 8267DEB
	step_40
	step_16
	step_16
	step_41
	step_1f
	step_1f
	step_end

gFarawayIsland_Interior_EventScript_267DF2: ; 8267DF2
	lock
	faceplayer
	move 1, gFarawayIsland_Interior_Movement_267DD4
	waitmove 0
	setvar 0x8004, 0
	special 503
	message gFarawayIsland_Interior_Text_2C6DFF
	checksound
	pokecry SPECIES_MEW, 2
	compare 0x800c, 2
	callif 1, gFarawayIsland_Interior_EventScript_267EAF
	compare 0x800c, 1
	callif 1, gFarawayIsland_Interior_EventScript_267EBA
	compare 0x800c, 3
	callif 1, gFarawayIsland_Interior_EventScript_267EC5
	compare 0x800c, 4
	callif 1, gFarawayIsland_Interior_EventScript_267ED0
	special 510
	pause 40
	waitpokecry
	setvar 0x8004, 151
	setvar 0x8005, 30
	setvar 0x8006, 0
	special 482
	setflag 2241
	special 314
	waitstate
	clearflag 2241
	specialval 0x800d, 183
	compare 0x800d, 1
	jumpif 1, gFarawayIsland_Interior_EventScript_267E96
	compare 0x800d, 4
	jumpif 1, gFarawayIsland_Interior_EventScript_267EA4
	compare 0x800d, 5
	jumpif 1, gFarawayIsland_Interior_EventScript_267EA4
	compare 0x800d, 10
	jumpif 1, gFarawayIsland_Interior_EventScript_267EA4
	setflag 458
	release
	end

gFarawayIsland_Interior_EventScript_267E96: ; 8267E96
	setflag 455
	setvar 0x8004, 151
	jump gFarawayIsland_Interior_EventScript_273776
	end

gFarawayIsland_Interior_EventScript_267EA4: ; 8267EA4
	setvar 0x8004, 151
	jump gFarawayIsland_Interior_EventScript_273776
	end

gFarawayIsland_Interior_EventScript_267EAF: ; 8267EAF
	move 1, gFarawayIsland_Interior_Movement_267DD6
	waitmove 0
	return

gFarawayIsland_Interior_EventScript_267EBA: ; 8267EBA
	move 1, gFarawayIsland_Interior_Movement_267DDD
	waitmove 0
	return

gFarawayIsland_Interior_EventScript_267EC5: ; 8267EC5
	move 1, gFarawayIsland_Interior_Movement_267DE4
	waitmove 0
	return

gFarawayIsland_Interior_EventScript_267ED0: ; 8267ED0
	move 1, gFarawayIsland_Interior_Movement_267DEB
	waitmove 0
	return

gUnknown_08267EDB: ; 8267EDB

	.incbin "base_emerald.gba", 0x267edb, 0x3a

