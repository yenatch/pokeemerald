gBattleFrontier_BattlePalaceBattleRoom_MapScripts: ; 824F815
	map_script 3, gBattleFrontier_BattlePalaceBattleRoom_MapScript1_24F825
	map_script 2, gBattleFrontier_BattlePalaceBattleRoom_MapScript2_24F861
	map_script 4, gBattleFrontier_BattlePalaceBattleRoom_MapScript2_24FE34
	.byte 0

gBattleFrontier_BattlePalaceBattleRoom_MapScript1_24F825: ; 824F825
	setvar 0x8004, 5
	special 234
	call gBattleFrontier_BattlePalaceBattleRoom_EventScript_24F833
	end

gBattleFrontier_BattlePalaceBattleRoom_EventScript_24F833: ; 824F833
	checkgender
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24F84B
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24F856
	return

gBattleFrontier_BattlePalaceBattleRoom_EventScript_24F84B: ; 824F84B
	setvar 0x4011, 100
	setvar 0x4010, 100
	return

gBattleFrontier_BattlePalaceBattleRoom_EventScript_24F856: ; 824F856
	setvar 0x4011, 105
	setvar 0x4010, 105
	return

gBattleFrontier_BattlePalaceBattleRoom_MapScript2_24F861: ; 824F861
	map_script_2 0x4000, 0, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24F86B
	.2byte 0

gBattleFrontier_BattlePalaceBattleRoom_EventScript_24F86B: ; 824F86B
	spritevisible 1, 26, 24
	setvar 0x8004, 1
	setvar 0x8005, 2
	special 234
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24F8B5
	move 1, gBattleFrontier_BattlePalaceBattleRoom_Movement_24FE9B
	waitmove 0
	move 3, gBattleFrontier_BattlePalaceBattleRoom_Movement_24FEAC
	setvar 0x4002, 1
	setvar 0x8004, 2
	setvar 0x8005, 6
	setvar 0x8006, 1
	special 234
	jump gBattleFrontier_BattlePalaceBattleRoom_EventScript_24F98A

gBattleFrontier_BattlePalaceBattleRoom_EventScript_24F8B5: ; 824F8B5
	move 1, gBattleFrontier_BattlePalaceBattleRoom_Movement_24FE92
	waitmove 0

gBattleFrontier_BattlePalaceBattleRoom_EventScript_24F8BF: ; 824F8BF
	setvar 0x8004, 3
	special 235
	reappear 2
	move 2, gBattleFrontier_BattlePalaceBattleRoom_Movement_24FEA1
	waitmove 0
	setvar 0x8004, 5
	special 237
	loadptr 0, 0x2021fc4
	callstd 4
	waittext
	call gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FDF7
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24F911

gBattleFrontier_BattlePalaceBattleRoom_EventScript_24F8FA: ; 824F8FA
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 4
	special 234
	jump gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FEBB

gBattleFrontier_BattlePalaceBattleRoom_EventScript_24F911: ; 824F911
	call gBattleFrontier_BattlePalaceBattleRoom_EventScript_241EBA
	setvar 0x8004, 1
	setvar 0x8005, 2
	special 234
	addvar 0x800d, 1
	setvar 0x8004, 2
	setvar 0x8005, 2
	copyvar 0x8006, 0x800d
	special 234
	copyvar 0x8000, 0x800d
	compare 0x8000, 7
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FB28
	move 2, gBattleFrontier_BattlePalaceBattleRoom_Movement_24FEA7
	waitmove 0
	disappear 2
	move 1, gBattleFrontier_BattlePalaceBattleRoom_Movement_24FE99
	move 3, gBattleFrontier_BattlePalaceBattleRoom_Movement_24FEAC
	waitmove 0
	loadptr 0, gBattleFrontier_BattlePalaceBattleRoom_Text_24FF00
	callstd 4
	special 41
	special 40
	setvar 0x8004, 3
	setvar 0x8005, 3
	special 234
	fanfare 368
	waitfanfare
	special 0

gBattleFrontier_BattlePalaceBattleRoom_EventScript_24F98A: ; 824F98A
	setvar 0x8004, 9
	special 234
	copyvar 0x400f, 0x800d
	compare 0x800d, 0
	jumpif 5, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FB61
	setvar 0x8004, 1
	setvar 0x8005, 2
	special 234
	compare 0x800d, 1
	callif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FE66
	compare 0x800d, 2
	callif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FE6D
	compare 0x800d, 3
	callif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FE74
	compare 0x800d, 4
	callif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FE7B
	compare 0x800d, 5
	callif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FE82
	compare 0x800d, 6
	callif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FE89
	call gBattleFrontier_BattlePalaceBattleRoom_EventScript_23E8E0
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FA42
	multichoice 19, 4, 103, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FB14
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FA78
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FAB4
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FAE2
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24F98A

gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FA42: ; 824FA42
	multichoice 20, 6, 104, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FB14
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FAB4
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FAE2
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24F98A

gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FA78: ; 824FA78
	message gBattleFrontier_BattlePalaceBattleRoom_Text_25009E
	waittext
	multichoicedef 20, 8, 94, 1, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24F98A
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FAAA
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24F98A

gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FAAA: ; 824FAAA
	call gBattleFrontier_BattlePalaceBattleRoom_EventScript_23E8B4
	jump gBattleFrontier_BattlePalaceBattleRoom_EventScript_24F98A

gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FAB4: ; 824FAB4
	loadptr 0, gBattleFrontier_BattlePalaceBattleRoom_Text_250030
	callstd 5
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24F98A
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FB3F
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24F98A

gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FAE2: ; 824FAE2
	message gBattleFrontier_BattlePalaceBattleRoom_Text_25005A
	waittext
	multichoicedef 20, 8, 94, 1, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24F98A
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24F8FA
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24F98A

gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FB14: ; 824FB14
	move 1, gBattleFrontier_BattlePalaceBattleRoom_Movement_24FE97
	move 3, gBattleFrontier_BattlePalaceBattleRoom_Movement_24FE97
	closebutton
	jump gBattleFrontier_BattlePalaceBattleRoom_EventScript_24F8BF

gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FB28: ; 824FB28
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 3
	special 234
	jump gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FEBB

gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FB3F: ; 824FB3F
	message gBattleFrontier_BattlePalaceBattleRoom_Text_25007E
	waittext
	setvar 0x8004, 7
	setvar 0x8005, 2
	special 237
	playsfx 55
	checksound
	fadescreen 1
	setvar 0x8004, 4
	special 234
	end

gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FB61: ; 824FB61
	compare 0x4002, 1
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FB79
	loadptr 0, gBattleFrontier_BattlePalaceBattleRoom_Text_2500DD
	callstd 4
	setvar 0x4002, 1

gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FB79: ; 824FB79
	message gBattleFrontier_BattlePalaceBattleRoom_Text_25014A
	waittext
	call gBattleFrontier_BattlePalaceBattleRoom_EventScript_23E8E0
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FBD0
	multichoice 19, 4, 103, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FC06
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FA78
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FAB4
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FAE2
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FB79

gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FBD0: ; 824FBD0
	multichoice 20, 6, 104, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FC06
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FAB4
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FAE2
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FB79

gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FC06: ; 824FC06
	call gBattleFrontier_BattlePalaceBattleRoom_EventScript_242170
	loadptr 0, gBattleFrontier_BattlePalaceBattleRoom_Text_25017C
	callstd 4
	closebutton
	move 1, gBattleFrontier_BattlePalaceBattleRoom_Movement_24FE97
	move 3, gBattleFrontier_BattlePalaceBattleRoom_Movement_24FE97
	movespriteperm 2, 15, 1
	reappear 2
	spriteinvisible 2, 26, 24
	movesprite 2, 13, 1
	movespriteperm 2, 13, 1
	move 4, gBattleFrontier_BattlePalaceBattleRoom_Movement_24FEDF
	move 5, gBattleFrontier_BattlePalaceBattleRoom_Movement_24FEE7
	move 2, gBattleFrontier_BattlePalaceBattleRoom_Movement_24FEF2
	waitmove 0
	copyvar 0x8000, 0x400f
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FD3A
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FCAA
	compare 0x8000, 4
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FD67
	setvar 0x8004, 1
	setvar 0x8005, 7
	special 234
	compare 0x800d, 0
	jumpif 5, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FCAA
	loadptr 0, gBattleFrontier_BattlePalaceBattleRoom_Text_2501C1
	callstd 4
	setvar 0x8004, 2
	setvar 0x8005, 7
	special 234

gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FCAA: ; 824FCAA
	loadptr 0, gBattleFrontier_BattlePalaceBattleRoom_Text_2502C4
	callstd 4
	call gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FDF7
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FCC7
	jump gBattleFrontier_BattlePalaceBattleRoom_EventScript_24F8FA

gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FCC7: ; 824FCC7
	setvar 0x8004, 6
	special 237
	setvar 0x8004, 12
	special 234
	compare 0x800d, 0
	jumpif 5, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FB28
	loadptr 0, gBattleFrontier_BattlePalaceBattleRoom_Text_2502FF
	callstd 4
	move 1, gBattleFrontier_BattlePalaceBattleRoom_Movement_24FE99
	move 3, gBattleFrontier_BattlePalaceBattleRoom_Movement_24FEAC
	loadptr 0, gBattleFrontier_BattlePalaceBattleRoom_Text_25036D
	callstd 4
	fanfare 466
	message gBattleFrontier_BattlePalaceBattleRoom_Text_2503DC
	waittext
	waitfanfare
	setvar 0x8004, 13
	special 234
	move 2, gBattleFrontier_BattlePalaceBattleRoom_Movement_2725B6
	waitmove 0
	move 1, gBattleFrontier_BattlePalaceBattleRoom_Movement_2725A8
	move 3, gBattleFrontier_BattlePalaceBattleRoom_Movement_2725A8
	waitmove 0
	loadptr 0, gBattleFrontier_BattlePalaceBattleRoom_Text_250412
	callstd 4
	jump gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FB28

gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FD3A: ; 824FD3A
	setvar 0x8004, 1
	setvar 0x8005, 7
	special 234
	compare 0x800d, 0
	jumpif 5, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FD67
	loadptr 0, gBattleFrontier_BattlePalaceBattleRoom_Text_250485
	callstd 4
	setvar 0x8004, 2
	setvar 0x8005, 7
	special 234

gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FD67: ; 824FD67
	loadptr 0, gBattleFrontier_BattlePalaceBattleRoom_Text_250572
	callstd 4
	call gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FDF7
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FD84
	jump gBattleFrontier_BattlePalaceBattleRoom_EventScript_24F8FA

gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FD84: ; 824FD84
	setvar 0x8004, 6
	special 237
	setvar 0x8004, 12
	special 234
	compare 0x800d, 2
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FB28
	loadptr 0, gBattleFrontier_BattlePalaceBattleRoom_Text_25057E
	callstd 4
	move 1, gBattleFrontier_BattlePalaceBattleRoom_Movement_24FE99
	move 3, gBattleFrontier_BattlePalaceBattleRoom_Movement_24FEAC
	loadptr 0, gBattleFrontier_BattlePalaceBattleRoom_Text_250629
	callstd 4
	fanfare 466
	message gBattleFrontier_BattlePalaceBattleRoom_Text_250699
	waittext
	waitfanfare
	setvar 0x8004, 13
	special 234
	move 2, gBattleFrontier_BattlePalaceBattleRoom_Movement_2725B6
	waitmove 0
	move 1, gBattleFrontier_BattlePalaceBattleRoom_Movement_2725A8
	move 3, gBattleFrontier_BattlePalaceBattleRoom_Movement_2725A8
	waitmove 0
	loadptr 0, gBattleFrontier_BattlePalaceBattleRoom_Text_2506C4
	callstd 4
	jump gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FB28

gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FDF7: ; 824FDF7
gVerdanturfTown_BattleTentBattleRoom_EventScript_24FDF7: ; 824FDF7
	closebutton
	setvar 0x4002, 0
	setvar 0x8004, 2
	setvar 0x8005, 6
	setvar 0x8006, 0
	special 234
	special 0
	setvar 0x8004, 4
	setvar 0x8005, 0
	special 239
	waitstate
	setvar 0x8004, 18
	special 234
	special 0
	setvar 0x8004, 21
	special 234
	return

gBattleFrontier_BattlePalaceBattleRoom_MapScript2_24FE34: ; 824FE34
	map_script_2 0x4001, 0, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FE3E
	.2byte 0

gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FE3E: ; 824FE3E
	spriteinvisible 1, 26, 24
	call gBattleFrontier_BattlePalaceBattleRoom_EventScript_24F833
	setvar 0x4001, 1
	move 255, gBattleFrontier_BattlePalaceBattleRoom_Movement_24FE90
	disappear 2
	move 4, gBattleFrontier_BattlePalaceBattleRoom_Movement_24FE90
	move 5, gBattleFrontier_BattlePalaceBattleRoom_Movement_24FE90
	end

gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FE66: ; 824FE66
	message gBattleFrontier_BattlePalaceBattleRoom_Text_24FF28
	waittext
	return

gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FE6D: ; 824FE6D
	message gBattleFrontier_BattlePalaceBattleRoom_Text_24FF54
	waittext
	return

gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FE74: ; 824FE74
	message gBattleFrontier_BattlePalaceBattleRoom_Text_24FF80
	waittext
	return

gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FE7B: ; 824FE7B
	message gBattleFrontier_BattlePalaceBattleRoom_Text_24FFAC
	waittext
	return

gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FE82: ; 824FE82
	message gBattleFrontier_BattlePalaceBattleRoom_Text_24FFD8
	waittext
	return

gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FE89: ; 824FE89
	message gBattleFrontier_BattlePalaceBattleRoom_Text_250004
	waittext
	return

gBattleFrontier_BattlePalaceBattleRoom_Movement_24FE90: ; 824FE90
	step_54
	step_end

gBattleFrontier_BattlePalaceBattleRoom_Movement_24FE92: ; 824FE92
	step_55
	step_up
	step_up
	step_up
	step_up

gBattleFrontier_BattlePalaceBattleRoom_Movement_24FE97: ; 824FE97
	step_03
	step_end

gBattleFrontier_BattlePalaceBattleRoom_Movement_24FE99: ; 824FE99
	step_01
	step_end

gBattleFrontier_BattlePalaceBattleRoom_Movement_24FE9B: ; 824FE9B
	step_55
	step_up
	step_up
	step_up
	step_up
	step_end

gBattleFrontier_BattlePalaceBattleRoom_Movement_24FEA1: ; 824FEA1
	step_down
	step_down
	step_down
	step_down
	step_02
	step_end

gBattleFrontier_BattlePalaceBattleRoom_Movement_24FEA7: ; 824FEA7
	step_up
	step_up
	step_up
	step_up
	step_end

gBattleFrontier_BattlePalaceBattleRoom_Movement_24FEAC: ; 824FEAC
	step_00
	step_end

	.incbin "base_emerald.gba", 0x24feae, 0xd

gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FEBB: ; 824FEBB
	copyvar 0x800d, 0x40ce
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FED5
	warp BattleFrontier_BattlePalaceLobby, 255, 5, 7
	waitstate
	end

gBattleFrontier_BattlePalaceBattleRoom_EventScript_24FED5: ; 824FED5
	warp BattleFrontier_BattlePalaceLobby, 255, 19, 7
	waitstate
	end

gBattleFrontier_BattlePalaceBattleRoom_Movement_24FEDF: ; 824FEDF
	step_14
	step_14
	step_55
	step_down
	step_right
	step_down
	step_27
	step_end

gBattleFrontier_BattlePalaceBattleRoom_Movement_24FEE7: ; 824FEE7
	step_55
	step_15
	step_18
	step_15
	step_15
	step_15
	step_15
	step_15
	step_27
	step_14
	step_end

gBattleFrontier_BattlePalaceBattleRoom_Movement_24FEF2: ; 824FEF2
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_55
	slow_step_down
	slow_step_down
	slow_step_down
	slow_step_down
	step_02
	step_end

gBattleFrontier_BattlePalaceBattleRoom_Text_24FF00: ; 824FF00
gVerdanturfTown_BattleTentBattleRoom_Text_24FF00: ; 824FF00
	text "Excellent…\n"
	text "Let me restore your POKéMON.$"

gBattleFrontier_BattlePalaceBattleRoom_Text_24FF28: ; 824FF28
gVerdanturfTown_BattleTentBattleRoom_Text_24FF28: ; 824FF28
	text "The 2nd opponent is next.\n"
	text "Are you prepared?$"

gBattleFrontier_BattlePalaceBattleRoom_Text_24FF54: ; 824FF54
gVerdanturfTown_BattleTentBattleRoom_Text_24FF54: ; 824FF54
	text "The 3rd opponent is next.\n"
	text "Are you prepared?$"

gBattleFrontier_BattlePalaceBattleRoom_Text_24FF80: ; 824FF80
	text "The 4th opponent is next.\n"
	text "Are you prepared?$"

gBattleFrontier_BattlePalaceBattleRoom_Text_24FFAC: ; 824FFAC
	text "The 5th opponent is next.\n"
	text "Are you prepared?$"

gBattleFrontier_BattlePalaceBattleRoom_Text_24FFD8: ; 824FFD8
	text "The 6th opponent is next.\n"
	text "Are you prepared?$"

gBattleFrontier_BattlePalaceBattleRoom_Text_250004: ; 8250004
	text "The 7th opponent is next.\n"
	text "Are you prepared?$"

gBattleFrontier_BattlePalaceBattleRoom_Text_250030: ; 8250030
gVerdanturfTown_BattleTentBattleRoom_Text_250030: ; 8250030
	text "Would you like to save and quit\n"
	text "the game?$"

gBattleFrontier_BattlePalaceBattleRoom_Text_25005A: ; 825005A
gVerdanturfTown_BattleTentBattleRoom_Text_25005A: ; 825005A
	text "Do you wish to quit your challenge?$"

gBattleFrontier_BattlePalaceBattleRoom_Text_25007E: ; 825007E
gVerdanturfTown_BattleTentBattleRoom_Text_25007E: ; 825007E
	text "Saving the data.\n"
	text "Have patience…$"

gBattleFrontier_BattlePalaceBattleRoom_Text_25009E: ; 825009E
	text "Do you wish to record your latest\n"
	text "match on your FRONTIER PASS?$"

gBattleFrontier_BattlePalaceBattleRoom_Text_2500DD: ; 82500DD
	text "And now…+"
	text "By winning consistently, you have\n"
	text "earned the privilege of challenging{FA}"
	text "our master, the PALACE MAVEN…$"

gBattleFrontier_BattlePalaceBattleRoom_Text_25014A: ; 825014A
	text "I shall send for the PALACE MAVEN.\n"
	text "Are you ready?$"

gBattleFrontier_BattlePalaceBattleRoom_Text_25017C: ; 825017C
	text "Let great fanfare announce the arrival\n"
	text "of the PALACE MAVEN, SPENSER!$"

gBattleFrontier_BattlePalaceBattleRoom_Text_2501C1: ; 82501C1
	text "SPENSER: My physical being is with\n"
	text "POKéMON always!+"
	text "My heart beats as one with\n"
	text "POKéMON always!+"
	text "Young one of a TRAINER!\n"
	text "Do you believe in your POKéMON?+"
	text "Can you believe them through\n"
	text "and through?+"
	text "If your bonds of trust are frail,\n"
	text "you will never beat my brethren!$"

gBattleFrontier_BattlePalaceBattleRoom_Text_2502C4: ; 82502C4
	text "The bond you share with your POKéMON!\n"
	text "Prove it to me here!$"

gBattleFrontier_BattlePalaceBattleRoom_Text_2502FF: ; 82502FF
	text "SPENSER: Gwahahah!+"
	text "Hah, you never fell for my bluster!\n"
	text "Sorry for trying that stunt!+"
	text "Here!\n"
	text "Bring me the thing!$"

gBattleFrontier_BattlePalaceBattleRoom_Text_25036D: ; 825036D
	text "My, my, if only you could maintain that\n"
	text "facade of distinguished authority…+"
	text "Here!\n"
	text "Let's see your FRONTIER PASS!$"

gBattleFrontier_BattlePalaceBattleRoom_Text_2503DC: ; 82503DC
	text "The Spirits Symbol was embossed on\n"
	text "the FRONTIER PASS!$"

gBattleFrontier_BattlePalaceBattleRoom_Text_250412: ; 8250412
	text "SPENSER: Your POKéMON's eyes are \n"
	text "truly clear and unclouded.+"
	text "I will eagerly await the next\n"
	text "opportunity to see you.$"

gBattleFrontier_BattlePalaceBattleRoom_Text_250485: ; 8250485
	text "SPENSER: Gwahahah!\n"
	text "You've battled your way up again?+"
	text "You must have developed a truly\n"
	text "formidable bond with your POKéMON.+"
	text "So be it!+"
	text "This time, I won't bluster or hold back.\n"
	text "This time, there's no fooling around.+"
	text "Ready now?\n"
	text "Prepare to lose!$"

gBattleFrontier_BattlePalaceBattleRoom_Text_250572: ; 8250572
	text "… … …Kaaah!$"

gBattleFrontier_BattlePalaceBattleRoom_Text_25057E: ; 825057E
	text "SPENSER: Well, that was some display!\n"
	text "Even fully unleashed, my brethren{FA}"
	text "could not overpower you.+"
	text "Your team spirit is truly admirable!+"
	text "Here!\n"
	text "Bring me that thing, will you?$"

gBattleFrontier_BattlePalaceBattleRoom_Text_250629: ; 8250629
	text "My, my, if only you could maintain\n"
	text "a certain level of decorum…+"
	text "Gaaah, here!\n"
	text "Hurry with that FRONTIER PASS, you!$"

gBattleFrontier_BattlePalaceBattleRoom_Text_250699: ; 8250699
	text "The Spirits Symbol took on\n"
	text "a golden shine!$"

gBattleFrontier_BattlePalaceBattleRoom_Text_2506C4: ; 82506C4
	text "SPENSER: Gwahahah!+"
	text "Come see me time and again!\n"
	text "My brethren and I will be waiting!$"

