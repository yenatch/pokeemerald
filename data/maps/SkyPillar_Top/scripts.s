gSkyPillar_Top_MapScripts: ; 82396B8
	map_script 5, gSkyPillar_Top_MapScript1_2396C8
	map_script 3, gSkyPillar_Top_MapScript1_2396E6
	map_script 4, gSkyPillar_Top_MapScript2_239713
	.byte 0

gSkyPillar_Top_MapScript1_2396C8: ; 82396C8
	checkflag 2241
	callif 1, gSkyPillar_Top_EventScript_2396D2
	end

gSkyPillar_Top_EventScript_2396D2: ; 82396D2
	specialval 0x800d, 183
	compare 0x800d, 7
	jumpif 5, gSkyPillar_Top_EventScript_27374E
	disappear 0x800f
	return

gSkyPillar_Top_MapScript1_2396E6: ; 82396E6
	compare 0x40ca, 2
	callif 0, gSkyPillar_Top_EventScript_2396FD
	compare 0x40ca, 2
	callif 4, gSkyPillar_Top_EventScript_239705
	end

gSkyPillar_Top_EventScript_2396FD: ; 82396FD
	setmapfooter 438
	spritebehave 1, 8
	return

gSkyPillar_Top_EventScript_239705: ; 8239705
	checkflag 448
	callif 0, gSkyPillar_Top_EventScript_23970F
	return

gSkyPillar_Top_EventScript_23970F: ; 823970F
	clearflag 80
	return

gSkyPillar_Top_MapScript2_239713: ; 8239713
	map_script_2 0x40ca, 0, gSkyPillar_Top_EventScript_23971D
	.2byte 0

gSkyPillar_Top_EventScript_23971D: ; 823971D
	spriteface 1, 1
	end

gSkyPillar_Top_EventScript_239722: ; 8239722
	lockall
	checksound
	pokecry SPECIES_RAYQUAZA, 2
	pause 40
	waitpokecry
	setwildbattle SPECIES_RAYQUAZA, 70, ITEM_NONE
	setflag 2241
	special 314
	waitstate
	clearflag 2241
	specialval 0x800d, 183
	compare 0x800d, 1
	jumpif 1, gSkyPillar_Top_EventScript_239768
	compare 0x800d, 4
	jumpif 1, gSkyPillar_Top_EventScript_239771
	compare 0x800d, 5
	jumpif 1, gSkyPillar_Top_EventScript_239771
	setflag 448
	releaseall
	end

gSkyPillar_Top_EventScript_239768: ; 8239768
	setflag 448
	jump gSkyPillar_Top_EventScript_23977C
	end

gSkyPillar_Top_EventScript_239771: ; 8239771
	setvar 0x8004, 406
	jump gSkyPillar_Top_EventScript_239785
	end

gSkyPillar_Top_EventScript_23977C: ; 823977C
	fadescreen3 1
	disappear 0x800f
	fadescreen3 0
	releaseall
	end

gSkyPillar_Top_EventScript_239785: ; 8239785
	fadescreen3 1
	disappear 0x800f
	fadescreen3 0
	bufferpoke 0, 32772
	loadptr 0, gSkyPillar_Top_Text_273204
	callstd 4
	releaseall
	end

gSkyPillar_Top_EventScript_23979A: ; 823979A
	lockall
	fadeout 1
	move 255, gSkyPillar_Top_Movement_2725B2
	waitmove 0
	special 278
	move 127, gSkyPillar_Top_Movement_239858
	waitmove 0
	special 279
	move 1, gSkyPillar_Top_Movement_23983A
	waitmove 0
	checksound
	pokecry SPECIES_RAYQUAZA, 2
	setvar 0x8004, 1
	setvar 0x8005, 1
	setvar 0x8006, 8
	setvar 0x8007, 3
	special 312
	waitstate
	checksound
	pokecry SPECIES_RAYQUAZA, 2
	setvar 0x8004, 1
	setvar 0x8005, 2
	setvar 0x8006, 8
	setvar 0x8007, 5
	special 312
	waitstate
	waitpokecry
	move 1, gSkyPillar_Top_Movement_23984B
	waitmove 0
	disappear 1
	loadptr 0, gSkyPillar_Top_Text_239860
	callstd 4
	closebutton
	pause 20
	fadein 1
	special 278
	move 127, gSkyPillar_Top_Movement_23985C
	waitmove 0
	special 279
	setvar 0x405e, 5
	setvar 0x40ca, 1
	setvar 0x40d7, 1
	releaseall
	end

gSkyPillar_Top_Movement_23983A: ; 823983A
	step_14
	step_23
	step_14
	step_14
	step_14
	step_14
	step_14
	step_1f
	step_14
	step_20
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_end

gSkyPillar_Top_Movement_23984B: ; 823984B
	step_14
	step_1d
	step_13
	step_20
	step_13
	step_2e
	step_32
	step_32
	step_32
	step_32
	step_32
	step_32
	step_end

gSkyPillar_Top_Movement_239858: ; 8239858
	slow_step_up
	slow_step_up
	slow_step_up
	step_end

gSkyPillar_Top_Movement_23985C: ; 823985C
	slow_step_down
	slow_step_down
	slow_step_down
	step_end

gSkyPillar_Top_Text_239860: ; 8239860
	text "The awakened RAYQUAZA flew off…$"

