gBirthIsland_Exterior_MapScripts: ; 8267F15
	map_script 3, gBirthIsland_Exterior_MapScript1_267F29
	map_script 5, gBirthIsland_Exterior_MapScript1_267F65
	map_script 7, gBirthIsland_Exterior_MapScript1_267F25
	.byte 0

gBirthIsland_Exterior_MapScript1_267F25: ; 8267F25
	special 481
	end

gBirthIsland_Exterior_MapScript1_267F29: ; 8267F29
	setflag 2259
	setvar 0x4010, 100
	setvar 0x4034, 0
	setvar 0x4035, 0
	checkflag 429
	callif 1, gBirthIsland_Exterior_EventScript_267F4E
	checkflag 429
	callif 0, gBirthIsland_Exterior_EventScript_267F55
	end

gBirthIsland_Exterior_EventScript_267F4E: ; 8267F4E
	setflag 763
	setflag 764
	return

gBirthIsland_Exterior_EventScript_267F55: ; 8267F55
	checkflag 428
	jumpif 1, gBirthIsland_Exterior_EventScript_27374E
	clearflag 764
	clearflag 2260
	return

gBirthIsland_Exterior_MapScript1_267F65: ; 8267F65
	checkflag 2241
	callif 1, gBirthIsland_Exterior_EventScript_267F6F
	end

gBirthIsland_Exterior_EventScript_267F6F: ; 8267F6F
	specialval 0x800d, 183
	compare 0x800d, 7
	jumpif 5, gBirthIsland_Exterior_EventScript_27374E
	disappear 2
	return

gBirthIsland_Exterior_EventScript_267F83: ; 8267F83
	lock
	faceplayer
	special 480
	waitstate
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBirthIsland_Exterior_EventScript_267FBB
	compare 0x8000, 1
	jumpif 1, gBirthIsland_Exterior_EventScript_267FBD
	compare 0x8000, 2
	jumpif 1, gBirthIsland_Exterior_EventScript_267FC1
	compare 0x8000, 3
	jumpif 1, gBirthIsland_Exterior_EventScript_267FBF
	end

gBirthIsland_Exterior_EventScript_267FBB: ; 8267FBB
	release
	end

gBirthIsland_Exterior_EventScript_267FBD: ; 8267FBD
	release
	end

gBirthIsland_Exterior_EventScript_267FBF: ; 8267FBF
	release
	end

gBirthIsland_Exterior_EventScript_267FC1: ; 8267FC1
	checksound
	setanimation 0, 1
	setanimation 1, 58
	setanimation 2, 26
	doanimation 65
	playmusic 555, 0
	checkanimation 65
	reappear 2
	move 2, gBirthIsland_Exterior_Movement_268054
	waitmove 0
	checksound
	pokecry SPECIES_DEOXYS, 2
	pause 40
	waitpokecry
	setvar 0x800f, 2
	setvar 0x8004, 410
	setvar 0x8005, 30
	setvar 0x8006, 0
	special 482
	setflag 2241
	special 314
	waitstate
	clearflag 2241
	specialval 0x800d, 183
	compare 0x800d, 1
	jumpif 1, gBirthIsland_Exterior_EventScript_26803B
	compare 0x800d, 4
	jumpif 1, gBirthIsland_Exterior_EventScript_268049
	compare 0x800d, 5
	jumpif 1, gBirthIsland_Exterior_EventScript_268049
	setflag 429
	release
	end

gBirthIsland_Exterior_EventScript_26803B: ; 826803B
	setflag 428
	setvar 0x8004, 410
	jump gBirthIsland_Exterior_EventScript_273776
	end

gBirthIsland_Exterior_EventScript_268049: ; 8268049
	setvar 0x8004, 410
	jump gBirthIsland_Exterior_EventScript_273776
	end

gBirthIsland_Exterior_Movement_268054: ; 8268054
	slow_step_down
	slow_step_down
	slow_step_down
	slow_step_down
	slow_step_down
	slow_step_down
	slow_step_down
	step_end

