gMarineCave_End_MapScripts: ; 823AFDF
	map_script 5, gMarineCave_End_MapScript1_23AFEA
	map_script 3, gMarineCave_End_MapScript1_23B008
	.byte 0

gMarineCave_End_MapScript1_23AFEA: ; 823AFEA
	checkflag 2241
	callif 1, gMarineCave_End_EventScript_23AFF4
	end

gMarineCave_End_EventScript_23AFF4: ; 823AFF4
	specialval 0x800d, 183
	compare 0x800d, 7
	jumpif 5, gMarineCave_End_EventScript_27374E
	disappear 1
	return

gMarineCave_End_MapScript1_23B008: ; 823B008
	checkflag 446
	callif 0, gMarineCave_End_EventScript_23B012
	end

gMarineCave_End_EventScript_23B012: ; 823B012
	clearflag 782
	setvar 0x4001, 1
	return

gMarineCave_End_EventScript_23B01B: ; 823B01B
	lockall
	move 255, gMarineCave_End_Movement_2725B2
	waitmove 0
	move 1, gMarineCave_End_Movement_23B09D
	waitmove 0
	checksound
	pokecry SPECIES_KYOGRE, 2
	pause 40
	waitpokecry
	setvar 0x800f, 1
	setwildbattle SPECIES_KYOGRE, 70, ITEM_NONE
	setflag 2241
	special 314
	waitstate
	clearflag 2241
	setvar 0x4001, 0
	specialval 0x800d, 183
	compare 0x800d, 1
	jumpif 1, gMarineCave_End_EventScript_23B084
	compare 0x800d, 4
	jumpif 1, gMarineCave_End_EventScript_23B092
	compare 0x800d, 5
	jumpif 1, gMarineCave_End_EventScript_23B092
	setvar 0x4039, 1
	setflag 446
	releaseall
	end

gMarineCave_End_EventScript_23B084: ; 823B084
	setvar 0x4039, 1
	setflag 446
	jump gMarineCave_End_EventScript_27376D
	end

gMarineCave_End_EventScript_23B092: ; 823B092
	setvar 0x8004, 404
	jump gMarineCave_End_EventScript_273776
	end

gMarineCave_End_Movement_23B09D: ; 823B09D
	step_5e
	step_62
	step_14
	step_14
	step_63
	step_14
	step_14
	step_63
	step_end

