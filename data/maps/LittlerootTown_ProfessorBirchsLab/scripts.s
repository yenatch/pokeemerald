gLittlerootTown_ProfessorBirchsLab_MapScripts: ; 81F9C91
	map_script 3, gLittlerootTown_ProfessorBirchsLab_MapScript1_1F9CA1
	map_script 4, gLittlerootTown_ProfessorBirchsLab_MapScript2_1F9D06
	map_script 2, gLittlerootTown_ProfessorBirchsLab_MapScript2_1F9DB9
	.byte 0

gLittlerootTown_ProfessorBirchsLab_MapScript1_1F9CA1: ; 81F9CA1
	call gLittlerootTown_ProfessorBirchsLab_EventScript_271ED7
	call gLittlerootTown_ProfessorBirchsLab_EventScript_2720AD
	compare 0x40d3, 6
	jumpif 4, gLittlerootTown_ProfessorBirchsLab_EventScript_1F9CF7
	compare 0x40d3, 4
	jumpif 4, gLittlerootTown_ProfessorBirchsLab_EventScript_1F9CF3
	compare 0x40d3, 3
	jumpif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1F9CCD
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1F9CCD: ; 81F9CCD
	specialval 0x800d, 337
	compare 0x800d, 1
	jumpif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1F9CE9
	spritebehave 3, 3
	movespriteperm 3, 5, 10
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1F9CE9: ; 81F9CE9
	setvar 0x40d3, 4
	jump gLittlerootTown_ProfessorBirchsLab_EventScript_1F9CF3

gLittlerootTown_ProfessorBirchsLab_EventScript_1F9CF3: ; 81F9CF3
	setmapfooter 432
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1F9CF7: ; 81F9CF7
	setmapfooter 432
	spritebehave 3, 3
	movespriteperm 3, 5, 10
	end

gLittlerootTown_ProfessorBirchsLab_MapScript2_1F9D06: ; 81F9D06
	map_script_2 0x4084, 2, gLittlerootTown_ProfessorBirchsLab_EventScript_1F9D40
	map_script_2 0x40d3, 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1F9D45
	map_script_2 0x40d3, 2, gLittlerootTown_ProfessorBirchsLab_EventScript_1F9D45
	map_script_2 0x40d3, 3, gLittlerootTown_ProfessorBirchsLab_EventScript_1F9D71
	map_script_2 0x40d3, 6, gLittlerootTown_ProfessorBirchsLab_EventScript_1F9D71
	map_script_2 0x40d3, 4, gLittlerootTown_ProfessorBirchsLab_EventScript_1F9D75
	map_script_2 0x40d3, 5, gLittlerootTown_ProfessorBirchsLab_EventScript_1F9D75
	.2byte 0

gLittlerootTown_ProfessorBirchsLab_EventScript_1F9D40: ; 81F9D40
	spriteface 255, 2
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1F9D45: ; 81F9D45
	spriteface 255, 2
	reappear 2
	reappear 3
	spriteface 3, 2
	movesprite 3, 5, 5
	spriteface 2, 1
	movesprite 2, 6, 4
	spriteface 1, 4
	movesprite 1, 10, 10
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1F9D71: ; 81F9D71
	reappear 3
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1F9D75: ; 81F9D75
	reappear 4
	reappear 5
	reappear 6
	reappear 3
	spriteface 4, 1
	movesprite 4, 8, 4
	spriteface 5, 1
	movesprite 5, 9, 4
	spriteface 6, 1
	movesprite 6, 10, 4
	spriteface 2, 1
	movesprite 2, 6, 4
	spriteface 3, 4
	movesprite 3, 5, 5
	end

gLittlerootTown_ProfessorBirchsLab_MapScript2_1F9DB9: ; 81F9DB9
	map_script_2 0x4084, 2, gLittlerootTown_ProfessorBirchsLab_EventScript_1F9DDB
	map_script_2 0x4084, 4, gLittlerootTown_ProfessorBirchsLab_EventScript_1F9E67
	map_script_2 0x40d3, 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1F9E80
	map_script_2 0x40d3, 4, gLittlerootTown_ProfessorBirchsLab_EventScript_1F9F62
	.2byte 0

gLittlerootTown_ProfessorBirchsLab_EventScript_1F9DDB: ; 81F9DDB
	lockall
	bufferfirstpoke 0
	message gLittlerootTown_ProfessorBirchsLab_Text_1FA74D
	waittext
	fanfare 370
	waitfanfare
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FA8B1
	callstd 5
	compare 0x800d, 1
	jumpif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1F9E07
	compare 0x800d, 0
	jumpif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1F9E17
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1F9E07: ; 81F9E07
	setvar 0x8004, 0
	call gLittlerootTown_ProfessorBirchsLab_EventScript_2723DD
	jump gLittlerootTown_ProfessorBirchsLab_EventScript_1F9E17
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1F9E17: ; 81F9E17
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FA8F6
	callstd 5
	compare 0x800d, 1
	jumpif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1F9E36
	compare 0x800d, 0
	jumpif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1F9E48
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1F9E36: ; 81F9E36
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FA9D5
	callstd 4
	clearflag 991
	setvar 0x4084, 3
	releaseall
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1F9E48: ; 81F9E48
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FAA35
	callstd 5
	compare 0x800d, 1
	jumpif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1F9E36
	compare 0x800d, 0
	jumpif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1F9E48
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1F9E67: ; 81F9E67
	lockall
	move 255, gLittlerootTown_ProfessorBirchsLab_Movement_1F9E78
	waitmove 0
	jump gLittlerootTown_ProfessorBirchsLab_EventScript_1FA2F8
	end

gLittlerootTown_ProfessorBirchsLab_Movement_1F9E78: ; 81F9E78
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_end

gLittlerootTown_ProfessorBirchsLab_EventScript_1F9E80: ; 81F9E80
	lockall
	pause 30
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FB16D
	callstd 4
	closebutton
	move 2, gLittlerootTown_ProfessorBirchsLab_Movement_1F9F46
	waitmove 0
	pause 20
	playsfx 36
	pause 10
	playsfx 36
	pause 10
	playsfx 36
	pause 10
	playsfx 36
	pause 20
	move 3, gLittlerootTown_ProfessorBirchsLab_Movement_2725A8
	move 255, gLittlerootTown_ProfessorBirchsLab_Movement_2725A4
	waitmove 0
	checkgender
	compare 0x800d, 0
	callif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1F9F32
	compare 0x800d, 1
	callif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1F9F3C
	playsfx 4
	checksound
	pause 20
	move 2, gLittlerootTown_ProfessorBirchsLab_Movement_1F9F58
	waitmove 0
	move 3, gLittlerootTown_ProfessorBirchsLab_Movement_2725A6
	move 255, gLittlerootTown_ProfessorBirchsLab_Movement_2725A6
	waitmove 0
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FB419
	callstd 4
	fanfare 370
	message gLittlerootTown_ProfessorBirchsLab_Text_1FB436
	waittext
	waitfanfare
	setflag 2198
	special 499
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FB466
	callstd 4
	closebutton
	setflag 795
	setflag 794
	setvar 0x40d3, 2
	setvar 0x40f5, 0
	setflag 114
	releaseall
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1F9F32: ; 81F9F32
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FB30F
	callstd 4
	closebutton
	return

gLittlerootTown_ProfessorBirchsLab_EventScript_1F9F3C: ; 81F9F3C
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FB38E
	callstd 4
	closebutton
	return

gLittlerootTown_ProfessorBirchsLab_Movement_1F9F46: ; 81F9F46
	step_left
	step_25
	step_14
	step_14
	step_right
	step_25
	step_14
	step_14
	step_right
	step_down
	step_down
	step_down
	step_down
	step_right
	step_right
	step_right
	step_26
	step_end

gLittlerootTown_ProfessorBirchsLab_Movement_1F9F58: ; 81F9F58
	step_left
	step_left
	step_left
	step_up
	step_up
	step_up
	step_up
	step_left
	step_25
	step_end

gLittlerootTown_ProfessorBirchsLab_EventScript_1F9F62: ; 81F9F62
	lockall
	move 255, gLittlerootTown_ProfessorBirchsLab_Movement_1F9F7C
	waitmove 0
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FB5F9
	callstd 4
	setvar 0x40d3, 5
	releaseall
	end

gLittlerootTown_ProfessorBirchsLab_Movement_1F9F7C: ; 81F9F7C
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_end

gLittlerootTown_ProfessorBirchsLab_EventScript_1F9F84: ; 81F9F84
	lock
	faceplayer
	compare 0x4084, 3
	jumpif 4, gLittlerootTown_ProfessorBirchsLab_EventScript_1F9FB1
	checkflag 88
	jumpif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1F9FA7
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FA4E2
	callstd 4
	setflag 88
	release
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1F9FA7: ; 81F9FA7
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FA641
	callstd 4
	release
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1F9FB1: ; 81F9FB1
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FA6CE
	callstd 4
	release
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1F9FBB: ; 81F9FBB
	release
	compare 0x40d3, 6
	jumpif 4, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA057
	move 2, gLittlerootTown_ProfessorBirchsLab_Movement_2725A8
	waitmove 0
	showpokepic SPECIES_CYNDAQUIL, 10, 3
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FB7F6
	callstd 5
	compare 0x800d, 0
	jumpif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA061
	jump gLittlerootTown_ProfessorBirchsLab_EventScript_1FA06C
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1F9FEF: ; 81F9FEF
	release
	compare 0x40d3, 6
	jumpif 4, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA057
	move 2, gLittlerootTown_ProfessorBirchsLab_Movement_2725A8
	waitmove 0
	showpokepic SPECIES_TOTODILE, 10, 3
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FB869
	callstd 5
	compare 0x800d, 0
	jumpif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA061
	jump gLittlerootTown_ProfessorBirchsLab_EventScript_1FA10D
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA023: ; 81FA023
	release
	compare 0x40d3, 6
	jumpif 4, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA057
	move 2, gLittlerootTown_ProfessorBirchsLab_Movement_2725A8
	waitmove 0
	showpokepic SPECIES_CHIKORITA, 10, 3
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FB8E0
	callstd 5
	compare 0x800d, 0
	jumpif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA061
	jump gLittlerootTown_ProfessorBirchsLab_EventScript_1FA1AE
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA057: ; 81FA057
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FBAF8
	callstd 4
	releaseall
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA061: ; 81FA061
	hidepokepic
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FB959
	callstd 4
	releaseall
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA06C: ; 81FA06C
	bufferpoke 0, SPECIES_CYNDAQUIL
	setvar 0x4001, 155
	givepokemon SPECIES_CYNDAQUIL, 5, ITEM_NONE, 0x0, 0x0, 0
	compare 0x800d, 0
	jumpif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA0A1
	compare 0x800d, 1
	jumpif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA0CC
	hidepokepic
	jump gLittlerootTown_ProfessorBirchsLab_EventScript_273811
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA0A1: ; 81FA0A1
	call gLittlerootTown_ProfessorBirchsLab_EventScript_1FA24F
	disappear 4
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_273374
	callstd 5
	compare 0x800d, 0
	jumpif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA0FD
	call gLittlerootTown_ProfessorBirchsLab_EventScript_27378B
	call gLittlerootTown_ProfessorBirchsLab_EventScript_2723DD
	jump gLittlerootTown_ProfessorBirchsLab_EventScript_1FA0FD
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA0CC: ; 81FA0CC
	call gLittlerootTown_ProfessorBirchsLab_EventScript_1FA24F
	disappear 4
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_273374
	callstd 5
	compare 0x800d, 0
	jumpif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA0F2
	call gLittlerootTown_ProfessorBirchsLab_EventScript_273797
	jump gLittlerootTown_ProfessorBirchsLab_EventScript_1FA0F2
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA0F2: ; 81FA0F2
	call gLittlerootTown_ProfessorBirchsLab_EventScript_2737A0
	jump gLittlerootTown_ProfessorBirchsLab_EventScript_1FA0FD
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA0FD: ; 81FA0FD
	hidepokepic
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FBA2C
	callstd 4
	setvar 0x40d3, 6
	releaseall
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA10D: ; 81FA10D
	bufferpoke 0, SPECIES_TOTODILE
	setvar 0x4001, 158
	givepokemon SPECIES_TOTODILE, 5, ITEM_NONE, 0x0, 0x0, 0
	compare 0x800d, 0
	jumpif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA142
	compare 0x800d, 1
	jumpif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA16D
	hidepokepic
	jump gLittlerootTown_ProfessorBirchsLab_EventScript_273811
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA142: ; 81FA142
	call gLittlerootTown_ProfessorBirchsLab_EventScript_1FA24F
	disappear 5
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_273374
	callstd 5
	compare 0x800d, 0
	jumpif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA19E
	call gLittlerootTown_ProfessorBirchsLab_EventScript_27378B
	call gLittlerootTown_ProfessorBirchsLab_EventScript_2723DD
	jump gLittlerootTown_ProfessorBirchsLab_EventScript_1FA19E
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA16D: ; 81FA16D
	call gLittlerootTown_ProfessorBirchsLab_EventScript_1FA24F
	disappear 5
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_273374
	callstd 5
	compare 0x800d, 0
	jumpif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA193
	call gLittlerootTown_ProfessorBirchsLab_EventScript_273797
	jump gLittlerootTown_ProfessorBirchsLab_EventScript_1FA193
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA193: ; 81FA193
	call gLittlerootTown_ProfessorBirchsLab_EventScript_2737A0
	jump gLittlerootTown_ProfessorBirchsLab_EventScript_1FA19E
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA19E: ; 81FA19E
	hidepokepic
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FBA2C
	callstd 4
	setvar 0x40d3, 6
	releaseall
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA1AE: ; 81FA1AE
	bufferpoke 0, SPECIES_CHIKORITA
	setvar 0x4001, 152
	givepokemon SPECIES_CHIKORITA, 5, ITEM_NONE, 0x0, 0x0, 0
	compare 0x800d, 0
	jumpif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA1E3
	compare 0x800d, 1
	jumpif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA20E
	hidepokepic
	jump gLittlerootTown_ProfessorBirchsLab_EventScript_273811
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA1E3: ; 81FA1E3
	call gLittlerootTown_ProfessorBirchsLab_EventScript_1FA24F
	disappear 6
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_273374
	callstd 5
	compare 0x800d, 0
	jumpif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA23F
	call gLittlerootTown_ProfessorBirchsLab_EventScript_27378B
	call gLittlerootTown_ProfessorBirchsLab_EventScript_2723DD
	jump gLittlerootTown_ProfessorBirchsLab_EventScript_1FA23F
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA20E: ; 81FA20E
	call gLittlerootTown_ProfessorBirchsLab_EventScript_1FA24F
	disappear 6
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_273374
	callstd 5
	compare 0x800d, 0
	jumpif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA234
	call gLittlerootTown_ProfessorBirchsLab_EventScript_273797
	jump gLittlerootTown_ProfessorBirchsLab_EventScript_1FA234
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA234: ; 81FA234
	call gLittlerootTown_ProfessorBirchsLab_EventScript_2737A0
	jump gLittlerootTown_ProfessorBirchsLab_EventScript_1FA23F
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA23F: ; 81FA23F
	hidepokepic
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FBA2C
	callstd 4
	setvar 0x40d3, 6
	releaseall
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA24F: ; 81FA24F
	fanfare 370
	message gLittlerootTown_ProfessorBirchsLab_Text_1FB9D7
	waittext
	waitfanfare
	return

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA25A: ; 81FA25A
	lock
	faceplayer
	compare 0x40d3, 5
	jumpif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA28A
	compare 0x40d3, 2
	jumpif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA294
	checkflag 303
	jumpif 0, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA29E
	checkflag 281
	jumpif 0, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA2D2
	jump gLittlerootTown_ProfessorBirchsLab_EventScript_1FA29E
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA28A: ; 81FA28A
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FB787
	callstd 4
	release
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA294: ; 81FA294
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FB466
	callstd 4
	release
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA29E: ; 81FA29E
	checkflag 896
	jumpif 0, gLittlerootTown_ProfessorBirchsLab_EventScript_272141
	compare 0x40d3, 3
	jumpif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_272141
	compare 0x40d3, 6
	jumpif 4, gLittlerootTown_ProfessorBirchsLab_EventScript_272141
	compare 0x4084, 5
	jumpif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA3C4
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FAA74
	callstd 4
	release
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA2D2: ; 81FA2D2
gRoute101_EventScript_1FA2D2: ; 81FA2D2
	loadptr 0, gRoute101_Text_2B5F52
	callstd 4
	closebutton
	pause 30
	fanfare 460
	loadptr 0, gRoute101_Text_2B603A
	callstd 4
	waitfanfare
	closebutton
	pause 30
	setflag 281
	setvar 0x40da, 2
	release
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA2F8: ; 81FA2F8
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FAB22
	callstd 4
	call gLittlerootTown_ProfessorBirchsLab_EventScript_1FA3AC
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FAC4B
	callstd 4
	closebutton
	move 3, gLittlerootTown_ProfessorBirchsLab_Movement_1FA3E0
	waitmove 0
	move 255, gLittlerootTown_ProfessorBirchsLab_Movement_2725A8
	waitmove 0
	checkgender
	compare 0x800d, 0
	callif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA352
	compare 0x800d, 1
	callif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA37F
	setvar 0x4084, 5
	setflag 116
	setvar 0x4051, 1
	setvar 0x408d, 4
	setvar 0x4050, 3
	releaseall
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA352: ; 81FA352
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FADD7
	callstd 4
	setorcopyvar 0x8000, 0x4
	setorcopyvar 0x8001, 0x5
	callstd 0
	compare 0x800d, 0
	callif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA3CE
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FAE40
	callstd 4
	setvar 0x800d, 0
	return

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA37F: ; 81FA37F
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FAF3F
	callstd 4
	setorcopyvar 0x8000, 0x4
	setorcopyvar 0x8001, 0x5
	callstd 0
	compare 0x800d, 0
	callif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA3D7
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FAF8E
	callstd 4
	setvar 0x800d, 1
	return

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA3AC: ; 81FA3AC
	fanfare 370
	message gLittlerootTown_ProfessorBirchsLab_Text_1FAC32
	waitfanfare
	setflag 2145
	special 496
	setflag 2276
	setvar 0x40cd, 1
	return

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA3C4: ; 81FA3C4
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FAD6F
	callstd 4
	release
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA3CE: ; 81FA3CE
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FAEF3
	callstd 4
	return

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA3D7: ; 81FA3D7
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FB05D
	callstd 4
	return

gLittlerootTown_ProfessorBirchsLab_Movement_1FA3E0: ; 81FA3E0
	step_down
	step_27
	step_end

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA3E3: ; 81FA3E3
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FB0A2
	callstd 3
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA3EC: ; 81FA3EC
	lock
	faceplayer
	compare 0x40d3, 5
	jumpif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA43A
	compare 0x40d3, 6
	jumpif 4, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA465
	compare 0x40d3, 2
	jumpif 4, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA490
	checkgender
	compare 0x800d, 0
	callif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA428
	compare 0x800d, 1
	callif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA431
	release
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA428: ; 81FA428
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FAF08
	callstd 4
	return

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA431: ; 81FA431
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FB073
	callstd 4
	return

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA43A: ; 81FA43A
	checkgender
	compare 0x800d, 0
	callif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA453
	compare 0x800d, 1
	callif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA45C
	release
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA453: ; 81FA453
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FBB68
	callstd 4
	return

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA45C: ; 81FA45C
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FBC2D
	callstd 4
	return

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA465: ; 81FA465
	checkgender
	compare 0x800d, 0
	callif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA47E
	compare 0x800d, 1
	callif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA487
	release
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA47E: ; 81FA47E
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FBC8D
	callstd 4
	return

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA487: ; 81FA487
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FBCD2
	callstd 4
	return

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA490: ; 81FA490
	checkgender
	compare 0x800d, 0
	callif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA4A9
	compare 0x800d, 1
	callif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA4B2
	release
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA4A9: ; 81FA4A9
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FB528
	callstd 4
	return

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA4B2: ; 81FA4B2
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FB58A
	callstd 4
	return

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA4BB: ; 81FA4BB
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FB0E7
	callstd 3
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA4C4: ; 81FA4C4
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FB124
	callstd 3
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_1FA4CD: ; 81FA4CD
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_1FB148
	callstd 3
	end

gUnknown_081FA4D6: ; 81FA4D6

	.incbin "base_emerald.gba", 0x1fa4d6, 0xc

gLittlerootTown_ProfessorBirchsLab_Text_1FA4E2: ; 81FA4E2
	text "Hunh? PROF. BIRCH?+"
	text "The PROF's away on fieldwork.\n"
	text "Ergo, he isn't here.+"
	text "Oh, let me explain what fieldwork is.+"
	text "It is to study things in the natural\n"
	text "environment, like fields and mountains,{FA}"
	text "instead of a laboratory.+"
	text "The PROF isn't one for doing desk work.\n"
	text "He's the type of person who would{FA}"
	text "rather go outside and experience{FA}"
	text "things than read about them here.$"

gLittlerootTown_ProfessorBirchsLab_Text_1FA641: ; 81FA641
	text "The PROF isn't one for doing desk work.\n"
	text "He's the type of person who would{FA}"
	text "rather go outside and experience{FA}"
	text "things than read about them here.$"

gLittlerootTown_ProfessorBirchsLab_Text_1FA6CE: ; 81FA6CE
	text "PROF. BIRCH is studying the habitats\n"
	text "and distribution of POKéMON.+"
	text "The PROF enjoys {RIVAL}'s help, too.\n"
	text "There's a lot of love there.$"

gLittlerootTown_ProfessorBirchsLab_Text_1FA74D: ; 81FA74D
	text "PROF. BIRCH: So, {PLAYER}?.+"
	text "I've heard so much about you from\n"
	text "your father.+"
	text "I've heard that you don't have your\n"
	text "own POKéMON yet.+"
	text "But the way you battled earlier,\n"
	text "you pulled it off with aplomb!+"
	text "I guess you have your father's blood\n"
	text "in your veins after all!+"
	text "Oh, yes. As thanks for rescuing me,\n"
	text "I'd like you to have the POKéMON you{FA}"
	text "used earlier.+"
	text "{PLAYER} received the {STRVAR_1}!$"

gLittlerootTown_ProfessorBirchsLab_Text_1FA8B1: ; 81FA8B1
	text "PROF. BIRCH: While you're at it, why not\n"
	text "give a nickname to that {STRVAR_1}?$"

gLittlerootTown_ProfessorBirchsLab_Text_1FA8F6: ; 81FA8F6
	text "PROF. BIRCH: If you work at POKéMON\n"
	text "and gain experience, I think you'll make{FA}"
	text "an extremely good TRAINER.+"
	text "My kid, {RIVAL}, is also studying\n"
	text "POKéMON while helping me out.+"
	text "{PLAYER}?, don't you think it might be\n"
	text "a good idea to go see {RIVAL}?$"

gLittlerootTown_ProfessorBirchsLab_Text_1FA9D5: ; 81FA9D5
	text "PROF. BIRCH: Great!\n"
	text "{RIVAL} should be happy, too.+"
	text "Get {RIVAL} to teach you what it\n"
	text "means to be a TRAINER.$"

gLittlerootTown_ProfessorBirchsLab_Text_1FAA35: ; 81FAA35
	text "PROF. BIRCH: Oh, don't be that way.\n"
	text "You should go meet my kid.$"

gLittlerootTown_ProfessorBirchsLab_Text_1FAA74: ; 81FAA74
	text "PROF. BIRCH: {RIVAL}?\n"
	text "Gone home, I think.+"
	text "Or maybe that kid's scrabbling around\n"
	text "in tall grass again somewhere…+"
	text "If you or your POKéMON get tired,\n"
	text "you should get some rest at home.$"

gLittlerootTown_ProfessorBirchsLab_Text_1FAB22: ; 81FAB22
	text "PROF. BIRCH: Oh, hi, {PLAYER}?!+"
	text "I heard you beat {RIVAL} on\n"
	text "your first try. That's excellent!+"
	text "{RIVAL}'s been helping with my research\n"
	text "for a long time.+"
	text "{RIVAL} has an extensive history as\n"
	text "a TRAINER already.+"
	text "Here, {PLAYER}?, I ordered this for my\n"
	text "research, but I think you should have{FA}"
	text "this POKéDEX.$"

gLittlerootTown_ProfessorBirchsLab_Text_1FAC32: ; 81FAC32
	text "{PLAYER} received the POKéDEX!$"

gLittlerootTown_ProfessorBirchsLab_Text_1FAC4B: ; 81FAC4B
	text "PROF. BIRCH: The POKéDEX is a high-tech\n"
	text "tool that automatically makes a record{FA}"
	text "of any POKéMON you meet or catch.+"
	text "My kid, {RIVAL}, goes everywhere\n"
	text "with it.+"
	text "Whenever my kid catches a rare POKéMON\n"
	text "and records its data in the POKéDEX,{FA}"
	text "why, {RIVAL} looks for me while I'm out{FA}"
	text "doing fieldwork, and shows me.$"

gLittlerootTown_ProfessorBirchsLab_Text_1FAD6F: ; 81FAD6F
	text "PROF. BIRCH: Countless POKéMON\n"
	text "await you!+"
	text "Argh, I'm getting the itch to get out\n"
	text "and do fieldwork again!$"

gLittlerootTown_ProfessorBirchsLab_Text_1FADD7: ; 81FADD7
	text "MAY: Oh, wow, {PLAYER}?!\n"
	text "You got a POKéDEX, too!+"
	text "That's great! Just like me!\n"
	text "I've got something for you, too!$"

gLittlerootTown_ProfessorBirchsLab_Text_1FAE40: ; 81FAE40
	text "MAY: It's fun if you can get a lot of\n"
	text "POKéMON!+"
	text "I'm going to look all over the place\n"
	text "because I want different POKéMON.+"
	text "If I find any cute POKéMON, I'll catch\n"
	text "them with POKé BALLS!$"

gLittlerootTown_ProfessorBirchsLab_Text_1FAEF3: ; 81FAEF3
	text "Oh? Your BAG's full.$"

gLittlerootTown_ProfessorBirchsLab_Text_1FAF08: ; 81FAF08
	text "MAY: I wonder where I should go look\n"
	text "for POKéMON next?$"

gLittlerootTown_ProfessorBirchsLab_Text_1FAF3F: ; 81FAF3F
	text "BRENDAN: Huh…\n"
	text "So you got a POKéDEX, too.+"
	text "Well then, here.\n"
	text "I'll give you these.$"

gLittlerootTown_ProfessorBirchsLab_Text_1FAF8E: ; 81FAF8E
	text "BRENDAN: You know it's more fun to\n"
	text "have a whole bunch of POKéMON.+"
	text "I'm going to explore all over the place\n"
	text "to find different POKéMON.+"
	text "If I find any cool POKéMON, you bet\n"
	text "I'll try to get them with POKé BALLS.$"

gLittlerootTown_ProfessorBirchsLab_Text_1FB05D: ; 81FB05D
	text "Hey, your BAG's full.$"

gLittlerootTown_ProfessorBirchsLab_Text_1FB073: ; 81FB073
	text "BRENDAN: Where should I look for\n"
	text "POKéMON next…$"

gLittlerootTown_ProfessorBirchsLab_Text_1FB0A2: ; 81FB0A2
	text "It's a serious-looking machine.\n"
	text "The PROF must use this for research.$"

gLittlerootTown_ProfessorBirchsLab_Text_1FB0E7: ; 81FB0E7
	text "It's a PC used for research.\n"
	text "Better not mess around with it.$"

gLittlerootTown_ProfessorBirchsLab_Text_1FB124: ; 81FB124
	text "It's crammed with books on POKéMON.$"

gLittlerootTown_ProfessorBirchsLab_Text_1FB148: ; 81FB148
	text "It's a book that's too hard to read.$"

gLittlerootTown_ProfessorBirchsLab_Text_1FB16D: ; 81FB16D
	text "PROF. BIRCH: Now…+"
	text "{PLAYER}? and {RIVAL}, I've had the two\n"
	text "of you help me study POKéMON.+"
	text "Thanks to your help, new facts\n"
	text "are coming to light.+"
	text "It appears that in the HOENN region,\n"
	text "there are also POKéMON from other{FA}"
	text "regions.+"
	text "It goes to show how rich and varied\n"
	text "the natural environments of HOENN{FA}"
	text "happen to be.+"
	text "That's why I think it's necessary for\n"
	text "me to upgrade your POKéDEX to{FA}"
	text "the NATIONAL Mode.+"
	text "Here, let me see your POKéDEX units.$"

gLittlerootTown_ProfessorBirchsLab_Text_1FB30F: ; 81FB30F
	text "MAY: Eheheh!+"
	text "It's so cool that even my POKéDEX\n"
	text "is getting updated!+"
	text "It's because you went out and caught\n"
	text "so many POKéMON, {PLAYER}?!$"

gLittlerootTown_ProfessorBirchsLab_Text_1FB38E: ; 81FB38E
	text "BRENDAN: I went out all over HOENN\n"
	text "and checked out POKéMON.+"
	text "You can thank me for getting\n"
	text "the NATIONAL Mode POKéDEX.+"
	text "Yep, you're lucky, {PLAYER}!$"

gLittlerootTown_ProfessorBirchsLab_Text_1FB419: ; 81FB419
	text "PROF. BIRCH: Okay, all done!$"

gLittlerootTown_ProfessorBirchsLab_Text_1FB436: ; 81FB436
	text "{PLAYER}'s POKéDEX was upgraded\n"
	text "to the NATIONAL Mode!$"

gLittlerootTown_ProfessorBirchsLab_Text_1FB466: ; 81FB466
	text "PROF. BIRCH: But listen.\n"
	text "You've become the CHAMPION,{FA}"
	text "but your POKéMON journey isn't over.+"
	text "There is no end to the road\n"
	text "that is POKéMON.+"
	text "Somewhere, there is a grassy patch\n"
	text "that's waiting for you!$"

gLittlerootTown_ProfessorBirchsLab_Text_1FB528: ; 81FB528
	text "MAY: I think I'll take a short break\n"
	text "from fieldwork.+"
	text "I think I'll help the PROF here for\n"
	text "a while.$"

gLittlerootTown_ProfessorBirchsLab_Text_1FB58A: ; 81FB58A
	text "BRENDAN: For the time being,\n"
	text "I'm taking a break from fieldwork.+"
	text "I'll be helping out the PROF here\n"
	text "for a while.$"

gLittlerootTown_ProfessorBirchsLab_Text_1FB5F9: ; 81FB5F9
	text "PROF. BIRCH: Oh, {PLAYER}?!\n"
	text "Let's have a look at your POKéDEX.+"
	text "… … … … … …\n"
	text "… … … … … …+"
	text "Yes, there's no doubt about it.+"
	text "You really have completed the HOENN\n"
	text "region's POKéDEX.+"
	text "That's more than just impressive.+"
	text "I have a gift for you.+"
	text "Consider it my show of appreciation\n"
	text "for the fantastic work you've done.+"
	text "My gift is a rare POKéMON only found\n"
	text "in another region!+"
	text "You can have any one of these\n"
	text "three POKéMON!$"

gLittlerootTown_ProfessorBirchsLab_Text_1FB787: ; 81FB787
	text "PROF. BIRCH: These are rare POKéMON\n"
	text "only found in another region!+"
	text "You can have any one of these\n"
	text "three POKéMON!$"

gLittlerootTown_ProfessorBirchsLab_Text_1FB7F6: ; 81FB7F6
	text "PROF. BIRCH: The FIRE POKéMON\n"
	text "CYNDAQUIL caught your eye!+"
	text "You're as sharp as ever!+"
	text "So the CYNDAQUIL is your choice?$"

gLittlerootTown_ProfessorBirchsLab_Text_1FB869: ; 81FB869
	text "PROF. BIRCH: The WATER POKéMON\n"
	text "TOTODILE is your choice!+"
	text "You know how to pick a good one.+"
	text "So, you'll take the TOTODILE?$"

gLittlerootTown_ProfessorBirchsLab_Text_1FB8E0: ; 81FB8E0
	text "PROF. BIRCH: The GRASS POKéMON\n"
	text "CHIKORITA is your choice!+"
	text "You sure know what you're doing.+"
	text "So, you'll take the CHIKORITA?$"

gLittlerootTown_ProfessorBirchsLab_Text_1FB959: ; 81FB959
	text "PROF. BIRCH: Take your time before\n"
	text "you decide.+"
	text "They're all invaluable POKéMON.$"

	.incbin "base_emerald.gba", 0x1fb9a8, 0x2f

gLittlerootTown_ProfessorBirchsLab_Text_1FB9D7: ; 81FB9D7
	text "{PLAYER} received the {STRVAR_1}\n"
	text "from PROF. BIRCH!$"

	.incbin "base_emerald.gba", 0x1fb9fc, 0x30

gLittlerootTown_ProfessorBirchsLab_Text_1FBA2C: ; 81FBA2C
	text "PROF. BIRCH: Listen, {PLAYER}?.\n"
	text "You've completed the HOENN POKéDEX,{FA}"
	text "but your POKéMON journey isn't over.+"
	text "There is no end to the road\n"
	text "that is POKéMON.+"
	text "Somewhere, there is a grassy patch\n"
	text "that's waiting for you!$"

gLittlerootTown_ProfessorBirchsLab_Text_1FBAF8: ; 81FBAF8
	text "You received the promised POKéMON.\n"
	text "Better leave the others alone.$"

	.incbin "base_emerald.gba", 0x1fbb3a, 0x2e

gLittlerootTown_ProfessorBirchsLab_Text_1FBB68: ; 81FBB68
	text "MAY: {PLAYER}?, after this…\n"
	text "What are you going to do?+"
	text "Are you going to keep battling\n"
	text "and sharpening your skills?+"
	text "Or are you going to try filling\n"
	text "the NATIONAL POKéDEX?+"
	text "I'm staying here to help the PROF.$"

gLittlerootTown_ProfessorBirchsLab_Text_1FBC2D: ; 81FBC2D
	text "BRENDAN: Rather than collecting\n"
	text "POKéMON, I prefer slowly and {FA}"
	text "steadily raising the one I chose.$"

gLittlerootTown_ProfessorBirchsLab_Text_1FBC8D: ; 81FBC8D
	text "MAY: Oh, hi, {PLAYER}?!\n"
	text "Have you gone to that place,{FA}"
	text "the BATTLE FRONTIER?$"

gLittlerootTown_ProfessorBirchsLab_Text_1FBCD2: ; 81FBCD2
	text "BRENDAN: Hey, {PLAYER}!\n"
	text "Have you gone out to that place,{FA}"
	text "the BATTLE FRONTIER?$"

	.incbin "base_emerald.gba", 0x1fbd1a, 0x16b

