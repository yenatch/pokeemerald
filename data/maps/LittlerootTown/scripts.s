gLittlerootTown_MapScripts: ; 81E7DCB
	map_script 3, gLittlerootTown_MapScript1_1E7DDB
	map_script 2, gLittlerootTown_MapScript2_1E7EC1
	map_script 4, gLittlerootTown_MapScript2_1E7FE2
	.byte 0

gLittlerootTown_MapScript1_1E7DDB: ; 81E7DDB
	setflag 2159
	call gLittlerootTown_EventScript_271ED7
	compare 0x4092, 2
	callif 1, gLittlerootTown_EventScript_1E7E67
	checkflag 82
	callif 0, gLittlerootTown_EventScript_1E7E6F
	compare 0x4050, 3
	callif 1, gLittlerootTown_EventScript_1E7E92
	compare 0x4082, 4
	callif 1, gLittlerootTown_EventScript_1E7E5C
	compare 0x408c, 4
	callif 1, gLittlerootTown_EventScript_1E7E5C
	compare 0x40c7, 1
	callif 1, gLittlerootTown_EventScript_1E7E53
	compare 0x408d, 3
	callif 1, gLittlerootTown_EventScript_1E7E4F
	compare 0x40d3, 1
	callif 1, gLittlerootTown_EventScript_1E7E4B
	compare 0x40d3, 2
	callif 1, gLittlerootTown_EventScript_1E7E45
	end

gLittlerootTown_EventScript_1E7E45: ; 81E7E45
	setvar 0x40d3, 3
	return

gLittlerootTown_EventScript_1E7E4B: ; 81E7E4B
	setflag 0x4000
	return

gLittlerootTown_EventScript_1E7E4F: ; 81E7E4F
	setflag 301
	return

gLittlerootTown_EventScript_1E7E53: ; 81E7E53
	setvar 0x40c7, 2
	setflag 979
	return

gLittlerootTown_EventScript_1E7E5C: ; 81E7E5C
	setvar 0x4082, 5
	setvar 0x408c, 5
	return

gLittlerootTown_EventScript_1E7E67: ; 81E7E67
	movespriteperm 4, 14, 8
	return

gLittlerootTown_EventScript_1E7E6F: ; 81E7E6F
	compare 0x4050, 0
	jumpif 1, gLittlerootTown_EventScript_1E7E86
	movespriteperm 1, 10, 1
	spritebehave 1, 7
	return

gLittlerootTown_EventScript_1E7E86: ; 81E7E86
	movespriteperm 1, 7, 2
	spritebehave 1, 8
	return

gLittlerootTown_EventScript_1E7E92: ; 81E7E92
	clearflag 752
	spritebehave 4, 8
	checkgender
	compare 0x800d, 0
	callif 1, gLittlerootTown_EventScript_1E7EB1
	compare 0x800d, 1
	callif 1, gLittlerootTown_EventScript_1E7EB9
	return

gLittlerootTown_EventScript_1E7EB1: ; 81E7EB1
	movespriteperm 4, 5, 9
	return

gLittlerootTown_EventScript_1E7EB9: ; 81E7EB9
	movespriteperm 4, 14, 9
	return

gLittlerootTown_MapScript2_1E7EC1: ; 81E7EC1
	map_script_2 0x4092, 1, gLittlerootTown_EventScript_1E7EDB
	map_script_2 0x4092, 2, gLittlerootTown_EventScript_1E7EF9
	map_script_2 0x40d3, 1, gLittlerootTown_EventScript_1E7FB1
	.2byte 0

gLittlerootTown_EventScript_1E7EDB: ; 81E7EDB
	lockall
	setvar 0x8004, 5
	setvar 0x8005, 8
	call gLittlerootTown_EventScript_1E7F17
	setflag 761
	warpmuted LittlerootTown_BrendansHouse_1F, 255, 8, 8
	waitstate
	releaseall
	end

gLittlerootTown_EventScript_1E7EF9: ; 81E7EF9
	lockall
	setvar 0x8004, 14
	setvar 0x8005, 8
	call gLittlerootTown_EventScript_1E7F17
	setflag 762
	warpmuted LittlerootTown_MaysHouse_1F, 255, 2, 8
	waitstate
	releaseall
	end

gLittlerootTown_EventScript_1E7F17: ; 81E7F17
	pause 15
	playsfx 10
	move 255, gLittlerootTown_Movement_1E7FAC
	waitmove 0
	setdooropened 0x8004, 0x8005
	doorchange
	reappear 4
	move 4, gLittlerootTown_Movement_1E7F98
	waitmove 0
	setdoorclosed 0x8004, 0x8005
	doorchange
	pause 10
	move 4, gLittlerootTown_Movement_1E7F9A
	waitmove 0
	loadptr 0, gLittlerootTown_Text_1E86BC
	callstd 4
	closebutton
	move 4, gLittlerootTown_Movement_1E7F9D
	move 255, gLittlerootTown_Movement_1E7FA4
	waitmove 0
	setdooropened 0x8004, 0x8005
	doorchange
	move 4, gLittlerootTown_Movement_1E7FA1
	move 255, gLittlerootTown_Movement_1E7FA9
	waitmove 0
	setflag 752
	setvar 0x4092, 3
	spriteinvisible 255, 0, 0
	setdoorclosed 0x8004, 0x8005
	doorchange
	clearflag 868
	clearflag 0x4000
	return

gLittlerootTown_Movement_1E7F98: ; 81E7F98
	step_down
	step_end

gLittlerootTown_Movement_1E7F9A: ; 81E7F9A
	step_down
	step_27
	step_end

gLittlerootTown_Movement_1E7F9D: ; 81E7F9D
	step_14
	step_13
	step_up
	step_end

gLittlerootTown_Movement_1E7FA1: ; 81E7FA1
	step_up
	step_54
	step_end

gLittlerootTown_Movement_1E7FA4: ; 81E7FA4
	step_14
	step_13
	step_right
	step_26
	step_end

gLittlerootTown_Movement_1E7FA9: ; 81E7FA9
	step_up
	step_up
	step_end

gLittlerootTown_Movement_1E7FAC: ; 81E7FAC
	step_45
	step_14
	step_14
	step_14
	step_end

gLittlerootTown_EventScript_1E7FB1: ; 81E7FB1
	lockall
	playsfx 21
	move 8, gLittlerootTown_Movement_272598
	waitmove 0
	pause 80
	loadptr 0, gLittlerootTown_Text_1E8DA2
	callstd 4
	closebutton
	clearflag 794
	clearflag 795
	pause 20
	clearflag 0x4000
	warp LittlerootTown_ProfessorBirchsLab, 255, 6, 5
	waitstate
	releaseall
	end

gLittlerootTown_MapScript2_1E7FE2: ; 81E7FE2
	map_script_2 0x40d3, 1, gLittlerootTown_EventScript_1E7FEC
	.2byte 0

gLittlerootTown_EventScript_1E7FEC: ; 81E7FEC
	reappear 8
	reappear 7
	checkgender
	compare 0x800d, 0
	jumpif 1, gLittlerootTown_EventScript_1E8004
	jump gLittlerootTown_EventScript_1E8013
	end

gLittlerootTown_EventScript_1E8004: ; 81E8004
	movesprite 7, 6, 10
	movesprite 8, 5, 10
	end

gLittlerootTown_EventScript_1E8013: ; 81E8013
	movesprite 7, 13, 10
	movesprite 8, 14, 10
	end

gLittlerootTown_EventScript_1E8022: ; 81E8022
	loadptr 0, gLittlerootTown_Text_1E8ACF
	callstd 2
	end

gLittlerootTown_EventScript_1E802B: ; 81E802B
	loadptr 0, gLittlerootTown_Text_1E8B25
	callstd 2
	end

gLittlerootTown_EventScript_1E8034: ; 81E8034
	lock
	faceplayer
	checkflag 116
	jumpif 1, gLittlerootTown_EventScript_1E8087
	checkflag 82
	jumpif 1, gLittlerootTown_EventScript_1E807A
	compare 0x4050, 0
	jumpif 5, gLittlerootTown_EventScript_1E805D
	loadptr 0, gLittlerootTown_Text_1E8BB8
	callstd 4
	release
	end

gLittlerootTown_EventScript_1E805D: ; 81E805D
	special 151
	loadptr 0, gLittlerootTown_Text_1E8C3A
	callstd 4
	closebutton
	move 1, gLittlerootTown_Movement_2725A2
	waitmove 0
	setvar 0x4050, 2
	release
	end

gLittlerootTown_EventScript_1E807A: ; 81E807A
	special 151
	loadptr 0, gLittlerootTown_Text_1E8CE3
	callstd 4
	release
	end

gLittlerootTown_EventScript_1E8087: ; 81E8087
	loadptr 0, gLittlerootTown_Text_1E8D07
	callstd 4
	release
	end

gLittlerootTown_EventScript_1E8091: ; 81E8091
	lockall
	move 1, gLittlerootTown_Movement_1E80D1
	waitmove 0
	call gLittlerootTown_EventScript_1E80AD
	move 1, gLittlerootTown_Movement_1E80E1
	waitmove 0
	releaseall
	end

gLittlerootTown_EventScript_1E80AD: ; 81E80AD
	loadptr 0, gLittlerootTown_Text_1E8BB8
	callstd 4
	closebutton
	move 1, gLittlerootTown_Movement_1E80DF
	move 255, gLittlerootTown_Movement_1E80EB
	waitmove 0
	loadptr 0, gLittlerootTown_Text_1E8C07
	callstd 4
	closebutton
	return

gLittlerootTown_Movement_1E80D1: ; 81E80D1
	step_03
	step_13
	step_51
	step_49
	step_13
	step_18
	step_18
	step_18
	step_18
	step_16
	step_16
	step_17
	step_00
	step_end

gLittlerootTown_Movement_1E80DF: ; 81E80DF
	step_down
	step_end

gLittlerootTown_Movement_1E80E1: ; 81E80E1
	step_right
	step_down
	step_down
	step_left
	step_left
	step_left
	step_left
	step_up
	step_25
	step_end

gLittlerootTown_Movement_1E80EB: ; 81E80EB
	step_40
	step_down
	step_41
	step_end

gLittlerootTown_EventScript_1E80EF: ; 81E80EF
	lockall
	move 1, gLittlerootTown_Movement_1E810B
	waitmove 0
	call gLittlerootTown_EventScript_1E80AD
	move 1, gLittlerootTown_Movement_1E8118
	waitmove 0
	releaseall
	end

gLittlerootTown_Movement_1E810B: ; 81E810B
	step_03
	step_13
	step_51
	step_49
	step_13
	step_18
	step_18
	step_18
	step_16
	step_16
	step_18
	step_00
	step_end

gLittlerootTown_Movement_1E8118: ; 81E8118
	step_left
	step_down
	step_left
	step_left
	step_left
	step_25
	step_end

gLittlerootTown_EventScript_1E811F: ; 81E811F
	lockall
	move 1, gLittlerootTown_Movement_2725A8
	waitmove 0
	move 255, gLittlerootTown_Movement_2725A4
	waitmove 0
	special 151
	loadptr 0, gLittlerootTown_Text_1E8C3A
	callstd 4
	closebutton
	move 1, gLittlerootTown_Movement_2725A2
	waitmove 0
	setvar 0x4050, 2
	releaseall
	end

gLittlerootTown_EventScript_1E8151: ; 81E8151
	loadptr 0, gLittlerootTown_Text_1E8D32
	callstd 3
	end

gLittlerootTown_EventScript_1E815A: ; 81E815A
	loadptr 0, gLittlerootTown_Text_1E8D69
	callstd 3
	end

gLittlerootTown_EventScript_1E8163: ; 81E8163
	lockall
	checkgender
	compare 0x800d, 0
	callif 1, gLittlerootTown_EventScript_1E817D
	compare 0x800d, 1
	callif 1, gLittlerootTown_EventScript_1E8186
	releaseall
	end

gLittlerootTown_EventScript_1E817D: ; 81E817D
	loadptr 0, gLittlerootTown_Text_1E8D83
	callstd 4
	return

gLittlerootTown_EventScript_1E8186: ; 81E8186
	loadptr 0, gLittlerootTown_Text_1E8D8E
	callstd 4
	return

gLittlerootTown_EventScript_1E818F: ; 81E818F
	lockall
	checkgender
	compare 0x800d, 0
	callif 1, gLittlerootTown_EventScript_1E81A9
	compare 0x800d, 1
	callif 1, gLittlerootTown_EventScript_1E81B2
	releaseall
	end

gLittlerootTown_EventScript_1E81A9: ; 81E81A9
	loadptr 0, gLittlerootTown_Text_1E8D8E
	callstd 4
	return

gLittlerootTown_EventScript_1E81B2: ; 81E81B2
	loadptr 0, gLittlerootTown_Text_1E8D83
	callstd 4
	return

gLittlerootTown_EventScript_1E81BB: ; 81E81BB
	lockall
	setvar 0x8008, 0
	movesprite 4, 10, 9
	jump gLittlerootTown_EventScript_1E8211
	end

gLittlerootTown_EventScript_1E81CE: ; 81E81CE
	lockall
	setvar 0x8008, 1
	movesprite 4, 11, 9
	jump gLittlerootTown_EventScript_1E8211
	end

gLittlerootTown_EventScript_1E81E1: ; 81E81E1
	lockall
	setvar 0x8008, 2
	jump gLittlerootTown_EventScript_1E8211
	end

gLittlerootTown_EventScript_1E81ED: ; 81E81ED
	lockall
	setvar 0x8008, 3
	jump gLittlerootTown_EventScript_1E8211
	end

gLittlerootTown_EventScript_1E81F9: ; 81E81F9
	lockall
	setvar 0x8008, 4
	jump gLittlerootTown_EventScript_1E8211
	end

gLittlerootTown_EventScript_1E8205: ; 81E8205
	lockall
	setvar 0x8008, 5
	jump gLittlerootTown_EventScript_1E8211
	end

gLittlerootTown_EventScript_1E8211: ; 81E8211
	checkgender
	compare 0x800d, 0
	callif 1, gLittlerootTown_EventScript_1E8297
	compare 0x800d, 1
	callif 1, gLittlerootTown_EventScript_1E82A2
	checkgender
	compare 0x800d, 0
	callif 1, gLittlerootTown_EventScript_1E8281
	compare 0x800d, 1
	callif 1, gLittlerootTown_EventScript_1E828C
	loadptr 0, gLittlerootTown_Text_1E87E1
	callstd 4
	closebutton
	checkgender
	compare 0x800d, 0
	callif 1, gLittlerootTown_EventScript_1E82AD
	compare 0x800d, 1
	callif 1, gLittlerootTown_EventScript_1E82F0
	call gLittlerootTown_EventScript_1E8693
	checkgender
	compare 0x800d, 0
	callif 1, gLittlerootTown_EventScript_1E8405
	compare 0x800d, 1
	callif 1, gLittlerootTown_EventScript_1E8448
	jump gLittlerootTown_EventScript_1E8686
	end

gLittlerootTown_EventScript_1E8281: ; 81E8281
	setvar 0x8009, 5
	setvar 0x800a, 8
	return

gLittlerootTown_EventScript_1E828C: ; 81E828C
	setvar 0x8009, 14
	setvar 0x800a, 8
	return

gLittlerootTown_EventScript_1E8297: ; 81E8297
	move 4, gLittlerootTown_Movement_2725A8
	waitmove 0
	return

gLittlerootTown_EventScript_1E82A2: ; 81E82A2
	move 4, gLittlerootTown_Movement_2725A4
	waitmove 0
	return

gLittlerootTown_EventScript_1E82AD: ; 81E82AD
	compare 0x8008, 0
	callif 1, gLittlerootTown_EventScript_1E8333
	compare 0x8008, 1
	callif 1, gLittlerootTown_EventScript_1E8348
	compare 0x8008, 2
	callif 1, gLittlerootTown_EventScript_1E835D
	compare 0x8008, 3
	callif 1, gLittlerootTown_EventScript_1E8372
	compare 0x8008, 4
	callif 1, gLittlerootTown_EventScript_1E8387
	compare 0x8008, 5
	callif 1, gLittlerootTown_EventScript_1E839C
	return

gLittlerootTown_EventScript_1E82F0: ; 81E82F0
	compare 0x8008, 0
	callif 1, gLittlerootTown_EventScript_1E8333
	compare 0x8008, 1
	callif 1, gLittlerootTown_EventScript_1E8348
	compare 0x8008, 2
	callif 1, gLittlerootTown_EventScript_1E83B1
	compare 0x8008, 3
	callif 1, gLittlerootTown_EventScript_1E83C6
	compare 0x8008, 4
	callif 1, gLittlerootTown_EventScript_1E83DB
	compare 0x8008, 5
	callif 1, gLittlerootTown_EventScript_1E83F0
	return

gLittlerootTown_EventScript_1E8333: ; 81E8333
	move 255, gLittlerootTown_Movement_2725AA
	waitmove 0
	move 4, gLittlerootTown_Movement_1E85D1
	waitmove 0
	return

gLittlerootTown_EventScript_1E8348: ; 81E8348
	move 255, gLittlerootTown_Movement_2725AA
	waitmove 0
	move 4, gLittlerootTown_Movement_1E85D8
	waitmove 0
	return

gLittlerootTown_EventScript_1E835D: ; 81E835D
	move 255, gLittlerootTown_Movement_2725A4
	waitmove 0
	move 4, gLittlerootTown_Movement_1E85DF
	waitmove 0
	return

gLittlerootTown_EventScript_1E8372: ; 81E8372
	move 255, gLittlerootTown_Movement_2725A4
	waitmove 0
	move 4, gLittlerootTown_Movement_1E85E4
	waitmove 0
	return

gLittlerootTown_EventScript_1E8387: ; 81E8387
	move 255, gLittlerootTown_Movement_2725A4
	waitmove 0
	move 4, gLittlerootTown_Movement_1E85EA
	waitmove 0
	return

gLittlerootTown_EventScript_1E839C: ; 81E839C
	move 255, gLittlerootTown_Movement_2725A4
	waitmove 0
	move 4, gLittlerootTown_Movement_1E85ED
	waitmove 0
	return

gLittlerootTown_EventScript_1E83B1: ; 81E83B1
	move 255, gLittlerootTown_Movement_2725A8
	waitmove 0
	move 4, gLittlerootTown_Movement_1E85F1
	waitmove 0
	return

gLittlerootTown_EventScript_1E83C6: ; 81E83C6
	move 255, gLittlerootTown_Movement_2725A8
	waitmove 0
	move 4, gLittlerootTown_Movement_1E85F5
	waitmove 0
	return

gLittlerootTown_EventScript_1E83DB: ; 81E83DB
	move 255, gLittlerootTown_Movement_2725A8
	waitmove 0
	move 4, gLittlerootTown_Movement_1E85F8
	waitmove 0
	return

gLittlerootTown_EventScript_1E83F0: ; 81E83F0
	move 255, gLittlerootTown_Movement_2725A8
	waitmove 0
	move 4, gLittlerootTown_Movement_1E85FE
	waitmove 0
	return

gLittlerootTown_EventScript_1E8405: ; 81E8405
	compare 0x8008, 0
	callif 1, gLittlerootTown_EventScript_1E848B
	compare 0x8008, 1
	callif 1, gLittlerootTown_EventScript_1E8496
	compare 0x8008, 2
	callif 1, gLittlerootTown_EventScript_1E84A1
	compare 0x8008, 3
	callif 1, gLittlerootTown_EventScript_1E84C7
	compare 0x8008, 4
	callif 1, gLittlerootTown_EventScript_1E84ED
	compare 0x8008, 5
	callif 1, gLittlerootTown_EventScript_1E8513
	return

gLittlerootTown_EventScript_1E8448: ; 81E8448
	compare 0x8008, 0
	callif 1, gLittlerootTown_EventScript_1E848B
	compare 0x8008, 1
	callif 1, gLittlerootTown_EventScript_1E8496
	compare 0x8008, 2
	callif 1, gLittlerootTown_EventScript_1E8539
	compare 0x8008, 3
	callif 1, gLittlerootTown_EventScript_1E855F
	compare 0x8008, 4
	callif 1, gLittlerootTown_EventScript_1E8585
	compare 0x8008, 5
	callif 1, gLittlerootTown_EventScript_1E85AB
	return

gLittlerootTown_EventScript_1E848B: ; 81E848B
	move 4, gLittlerootTown_Movement_1E8603
	waitmove 0
	return

gLittlerootTown_EventScript_1E8496: ; 81E8496
	move 4, gLittlerootTown_Movement_1E8609
	waitmove 0
	return

gLittlerootTown_EventScript_1E84A1: ; 81E84A1
	move 4, gLittlerootTown_Movement_1E860F
	waitmove 0
	setdooropened 0x8009, 0x800a
	doorchange
	move 4, gLittlerootTown_Movement_1E863B
	waitmove 0
	spriteinvisible 4, 0, 9
	setdoorclosed 0x8009, 0x800a
	doorchange
	return

gLittlerootTown_EventScript_1E84C7: ; 81E84C7
	move 4, gLittlerootTown_Movement_1E8615
	waitmove 0
	setdooropened 0x8009, 0x800a
	doorchange
	move 4, gLittlerootTown_Movement_1E863B
	waitmove 0
	spriteinvisible 4, 0, 9
	setdoorclosed 0x8009, 0x800a
	doorchange
	return

gLittlerootTown_EventScript_1E84ED: ; 81E84ED
	move 4, gLittlerootTown_Movement_1E861C
	waitmove 0
	setdooropened 0x8009, 0x800a
	doorchange
	move 4, gLittlerootTown_Movement_1E863B
	waitmove 0
	spriteinvisible 4, 0, 9
	setdoorclosed 0x8009, 0x800a
	doorchange
	return

gLittlerootTown_EventScript_1E8513: ; 81E8513
	move 4, gLittlerootTown_Movement_1E8620
	waitmove 0
	setdooropened 0x8009, 0x800a
	doorchange
	move 4, gLittlerootTown_Movement_1E863B
	waitmove 0
	spriteinvisible 4, 0, 9
	setdoorclosed 0x8009, 0x800a
	doorchange
	return

gLittlerootTown_EventScript_1E8539: ; 81E8539
	move 4, gLittlerootTown_Movement_1E8625
	waitmove 0
	setdooropened 0x8009, 0x800a
	doorchange
	move 4, gLittlerootTown_Movement_1E863B
	waitmove 0
	spriteinvisible 4, 0, 9
	setdoorclosed 0x8009, 0x800a
	doorchange
	return

gLittlerootTown_EventScript_1E855F: ; 81E855F
	move 4, gLittlerootTown_Movement_1E862A
	waitmove 0
	setdooropened 0x8009, 0x800a
	doorchange
	move 4, gLittlerootTown_Movement_1E863B
	waitmove 0
	spriteinvisible 4, 0, 9
	setdoorclosed 0x8009, 0x800a
	doorchange
	return

gLittlerootTown_EventScript_1E8585: ; 81E8585
	move 4, gLittlerootTown_Movement_1E862E
	waitmove 0
	setdooropened 0x8009, 0x800a
	doorchange
	move 4, gLittlerootTown_Movement_1E863B
	waitmove 0
	spriteinvisible 4, 0, 9
	setdoorclosed 0x8009, 0x800a
	doorchange
	return

gLittlerootTown_EventScript_1E85AB: ; 81E85AB
	move 4, gLittlerootTown_Movement_1E8635
	waitmove 0
	setdooropened 0x8009, 0x800a
	doorchange
	move 4, gLittlerootTown_Movement_1E863B
	waitmove 0
	spriteinvisible 4, 0, 9
	setdoorclosed 0x8009, 0x800a
	doorchange
	return

gLittlerootTown_Movement_1E85D1: ; 81E85D1
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_end

gLittlerootTown_Movement_1E85D8: ; 81E85D8
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_end

gLittlerootTown_Movement_1E85DF: ; 81E85DF
	step_right
	step_right
	step_right
	step_right
	step_end

gLittlerootTown_Movement_1E85E4: ; 81E85E4
	step_right
	step_right
	step_right
	step_right
	step_right
	step_end

gLittlerootTown_Movement_1E85EA: ; 81E85EA
	step_right
	step_right
	step_end

gLittlerootTown_Movement_1E85ED: ; 81E85ED
	step_right
	step_right
	step_right
	step_end

gLittlerootTown_Movement_1E85F1: ; 81E85F1
	step_left
	step_left
	step_left
	step_end

gLittlerootTown_Movement_1E85F5: ; 81E85F5
	step_left
	step_left
	step_end

gLittlerootTown_Movement_1E85F8: ; 81E85F8
	step_left
	step_left
	step_left
	step_left
	step_left
	step_end

gLittlerootTown_Movement_1E85FE: ; 81E85FE
	step_left
	step_left
	step_left
	step_left
	step_end

gLittlerootTown_Movement_1E8603: ; 81E8603
	step_down
	step_down
	step_down
	step_down
	step_down
	step_end

gLittlerootTown_Movement_1E8609: ; 81E8609
	step_down
	step_down
	step_down
	step_down
	step_down
	step_end

gLittlerootTown_Movement_1E860F: ; 81E860F
	step_left
	step_left
	step_left
	step_left
	step_26
	step_end

gLittlerootTown_Movement_1E8615: ; 81E8615
	step_left
	step_left
	step_left
	step_left
	step_left
	step_26
	step_end

gLittlerootTown_Movement_1E861C: ; 81E861C
	step_left
	step_left
	step_26
	step_end

gLittlerootTown_Movement_1E8620: ; 81E8620
	step_left
	step_left
	step_left
	step_26
	step_end

gLittlerootTown_Movement_1E8625: ; 81E8625
	step_right
	step_right
	step_right
	step_26
	step_end

gLittlerootTown_Movement_1E862A: ; 81E862A
	step_right
	step_right
	step_26
	step_end

gLittlerootTown_Movement_1E862E: ; 81E862E
	step_right
	step_right
	step_right
	step_right
	step_right
	step_26
	step_end

gLittlerootTown_Movement_1E8635: ; 81E8635
	step_right
	step_right
	step_right
	step_right
	step_26
	step_end

gLittlerootTown_Movement_1E863B: ; 81E863B
	step_up
	step_end

gLittlerootTown_EventScript_1E863D: ; 81E863D
	lock
	faceplayer
	checkgender
	compare 0x800d, 0
	callif 1, gLittlerootTown_EventScript_1E8281
	compare 0x800d, 1
	callif 1, gLittlerootTown_EventScript_1E828C
	call gLittlerootTown_EventScript_1E8693
	move 4, gLittlerootTown_Movement_2725A6
	waitmove 0
	setdooropened 0x8009, 0x800a
	doorchange
	move 4, gLittlerootTown_Movement_1E863B
	waitmove 0
	spriteinvisible 4, 0, 9
	setdoorclosed 0x8009, 0x800a
	doorchange
	jump gLittlerootTown_EventScript_1E8686
	end

gLittlerootTown_EventScript_1E8686: ; 81E8686
	disappear 4
	setflag 2240
	setvar 0x4050, 4
	release
	end

gLittlerootTown_EventScript_1E8693: ; 81E8693
	loadptr 0, gLittlerootTown_Text_1E87F0
	callstd 4
	fanfare 370
	message gLittlerootTown_Text_1E8925
	waitfanfare
	setflag 274
	loadptr 0, gLittlerootTown_Text_1E894F
	callstd 4
	loadptr 0, gLittlerootTown_Text_1E8A03
	callstd 4
	closebutton
	pause 30
	return

gLittlerootTown_Text_1E86BC: ; 81E86BC
	text "MOM: {PLAYER}, we're here, honey!+"
	text "It must be tiring riding with our things\n"
	text "in the moving truck.+"
	text "Well, this is LITTLEROOT TOWN.+"
	text "How do you like it?\n"
	text "This is our new home!+"
	text "It has a quaint feel, but it seems to be\n"
	text "an easy place to live, don't you think?+"
	text "And, you get your own room, {PLAYER}!\n"
	text "Let's go inside.$"

gLittlerootTown_Text_1E87E1: ; 81E87E1
	text "MOM: Wait, {PLAYER}!$"

gLittlerootTown_Text_1E87F0: ; 81E87F0
	text "MOM: {PLAYER}! {PLAYER}! Did you\n"
	text "introduce yourself to PROF. BIRCH?+"
	text "Oh! What an adorable POKéMON!\n"
	text "You got it from PROF. BIRCH. How nice!+"
	text "You're your father's child, all right.\n"
	text "You look good together with POKéMON!+"
	text "Here, honey! If you're going out on an\n"
	text "adventure, wear these RUNNING SHOES.+"
	text "They'll put a zip in your step!$"

gLittlerootTown_Text_1E8925: ; 81E8925
	text "{PLAYER} switched shoes with the\n"
	text "RUNNING SHOES.$"

gLittlerootTown_Text_1E894F: ; 81E894F
	text "MOM: {PLAYER}, those shoes came with\n"
	text "instructions.+"
	text "“Press the B Button while wearing these\n"
	text "RUNNING SHOES to run extra-fast!+"
	text "“Slip on these RUNNING SHOES and race\n"
	text "in the great outdoors!”$"

gLittlerootTown_Text_1E8A03: ; 81E8A03
	text "… … … … … … … …\n"
	text "… … … … … … … …+"
	text "To think that you have your very own\n"
	text "POKéMON now…{FA}"
	text "Your father will be overjoyed.+"
	text "…But please be careful.\n"
	text "If anything happens, you can come home.+"
	text "Go on, go get them, honey!$"

gLittlerootTown_Text_1E8ACF: ; 81E8ACF
	text "If you use a PC, you can store items\n"
	text "and POKéMON.+"
	text "The power of science is staggering!$"

gLittlerootTown_Text_1E8B25: ; 81E8B25
	text "PROF. BIRCH spends days in his LAB\n"
	text "studying, then he'll suddenly go out in{FA}"
	text "the wild to do more research…+"
	text "When does PROF. BIRCH spend time\n"
	text "at home?$"

gLittlerootTown_Text_1E8BB8: ; 81E8BB8
	text "Um, um, um!+"
	text "If you go outside and go in the grass,\n"
	text "wild POKéMON will jump out!$"

gLittlerootTown_Text_1E8C07: ; 81E8C07
	text "It's dangerous if you don't have\n"
	text "your own POKéMON.$"

gLittlerootTown_Text_1E8C3A: ; 81E8C3A
	text "Um, hi!+"
	text "There are scary POKéMON outside!\n"
	text "I can hear their cries!+"
	text "I want to go see what's going on,\n"
	text "but I don't have any POKéMON…+"
	text "Can you go see what's happening\n"
	text "for me?$"

gLittlerootTown_Text_1E8CE3: ; 81E8CE3
	text "You saved PROF. BIRCH!\n"
	text "I'm so glad!$"

gLittlerootTown_Text_1E8D07: ; 81E8D07
	text "Are you going to catch POKéMON?\n"
	text "Good luck!$"

gLittlerootTown_Text_1E8D32: ; 81E8D32
	text "LITTLEROOT TOWN\n"
	text "“A town that can't be shaded any hue.”$"

gLittlerootTown_Text_1E8D69: ; 81E8D69
	text "PROF. BIRCH'S POKéMON LAB$"

gLittlerootTown_Text_1E8D83: ; 81E8D83
	text "{PLAYER}'s HOUSE$"

gLittlerootTown_Text_1E8D8E: ; 81E8D8E
	text "PROF. BIRCH'S HOUSE$"

gLittlerootTown_Text_1E8DA2: ; 81E8DA2
	text "PROF. BIRCH: Well, well, {PLAYER}?!\n"
	text "That was good work out there!+"
	text "I knew there was something special\n"
	text "about you when I first saw you,{FA}"
	text "but I never expected this.+"
	text "Oh, yes. Do you still have the POKéDEX\n"
	text "I gave you?+"
	text "I have something to show you.\n"
	text "Let's go to my LAB.$"

