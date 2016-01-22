gBattleFrontier_BattleDomeLobby_MapScripts: ; 82497E2
	.byte 5
	.4byte gBattleFrontier_BattleDomeLobby_MapScript1_2497F2
	.byte 2
	.4byte gBattleFrontier_BattleDomeLobby_MapScript2_24980F
	.byte 4
	.4byte gBattleFrontier_BattleDomeLobby_MapScript2_2497FB
	.byte 0

gBattleFrontier_BattleDomeLobby_MapScript1_2497F2: ; 82497F2
	setvar 0x8004, 21
	special 236
	end

gBattleFrontier_BattleDomeLobby_MapScript2_2497FB: ; 82497FB
gBattleFrontier_BattlePyramidLobby_MapScript2_2497FB: ; 82497FB
	.2byte 16385
	.2byte 0
	.4byte gBattleFrontier_BattleDomeLobby_EventScript_249805
	.2byte 0

gBattleFrontier_BattleDomeLobby_EventScript_249805: ; 8249805
	setvar 0x4001, 1
	spriteface 255, 2
	end

gBattleFrontier_BattleDomeLobby_MapScript2_24980F: ; 824980F
	.2byte 16384
	.2byte 0
	.4byte gBattleFrontier_BattleDomeLobby_EventScript_249839
	.2byte 16384
	.2byte 1
	.4byte gBattleFrontier_BattleDomeLobby_EventScript_249842
	.2byte 16384
	.2byte 2
	.4byte gBattleFrontier_BattleDomeLobby_EventScript_2499F9
	.2byte 16384
	.2byte 3
	.4byte gBattleFrontier_BattleDomeLobby_EventScript_24989B
	.2byte 16384
	.2byte 4
	.4byte gBattleFrontier_BattleDomeLobby_EventScript_249940
	.2byte 0

gBattleFrontier_BattleDomeLobby_EventScript_249839: ; 8249839
	setvar 0x8004, 0
	special 234
	end

gBattleFrontier_BattleDomeLobby_EventScript_249842: ; 8249842
	lockall
	loadptr 0, gBattleFrontier_BattleDomeLobby_Text_24A45F
	callstd 4
	closebutton
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 0
	special 236
	setvar 0x8004, 2
	setvar 0x8005, 1
	setvar 0x8006, 0
	special 236
	setvar 0x8004, 2
	setvar 0x8005, 6
	setvar 0x8006, 1
	special 236
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 0
	special 234
	setvar 0x4000, 255
	releaseall
	end

gBattleFrontier_BattleDomeLobby_EventScript_24989B: ; 824989B
	call gBattleFrontier_BattleDomeLobby_EventScript_241EBA
	lockall
	setvar 0x8004, 10
	special 234
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleDomeLobby_EventScript_2498C1
	loadptr 0, gBattleFrontier_BattleDomeLobby_Text_24A4E9
	callstd 4
	jump gBattleFrontier_BattleDomeLobby_EventScript_2498C9

gBattleFrontier_BattleDomeLobby_EventScript_2498C1: ; 82498C1
	loadptr 0, gBattleFrontier_BattleDomeLobby_Text_24AD67
	callstd 4

gBattleFrontier_BattleDomeLobby_EventScript_2498C9: ; 82498C9
	loadptr 0, gBattleFrontier_BattleDomeLobby_Text_24ADB1
	callstd 4
	setvar 0x8004, 11
	special 234
	loadptr 0, gBattleFrontier_BattleDomeLobby_Text_241520
	callstd 9
	message gBattleFrontier_BattleDomeLobby_Text_24A5D6
	waittext
	special 41
	setvar 0x8004, 3
	setvar 0x8005, 3
	special 234
	setvar 0x8004, 8
	special 234
	setvar 0x8004, 2
	setvar 0x8005, 6
	setvar 0x8006, 1
	special 236
	setvar 0x8004, 2
	setvar 0x8005, 7
	setvar 0x8006, 1
	special 236
	setvar 0x8004, 2
	setvar 0x8005, 1
	setvar 0x8006, 1
	special 236
	special 41
	special 0
	jump gBattleFrontier_BattleDomeLobby_EventScript_249991

gBattleFrontier_BattleDomeLobby_EventScript_249940: ; 8249940
	lockall
	loadptr 0, gBattleFrontier_BattleDomeLobby_Text_24A5BF
	callstd 4
	message gBattleFrontier_BattleDomeLobby_Text_24A5D6
	waittext
	special 41
	setvar 0x8004, 3
	setvar 0x8005, 3
	special 234
	setvar 0x8004, 8
	special 234
	setvar 0x8004, 2
	setvar 0x8005, 1
	setvar 0x8006, 0
	special 236
	setvar 0x8004, 2
	setvar 0x8005, 6
	setvar 0x8006, 1
	special 236
	special 41
	special 0

gBattleFrontier_BattleDomeLobby_EventScript_249991: ; 8249991
	setvar 0x8004, 13
	setvar 0x8005, 0
	special 236
	playsfx 55
	checksound
	call gBattleFrontier_BattleDomeLobby_EventScript_23E8E0
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleDomeLobby_EventScript_2499E9
	message gBattleFrontier_BattleDomeLobby_Text_24AE17
	waittext
	multichoicedef 20, 8, 94, 1, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleDomeLobby_EventScript_2499E9
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleDomeLobby_EventScript_2499E4
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleDomeLobby_EventScript_2499E9

gBattleFrontier_BattleDomeLobby_EventScript_2499E4: ; 82499E4
	call gBattleFrontier_BattleDomeLobby_EventScript_23E8B4

gBattleFrontier_BattleDomeLobby_EventScript_2499E9: ; 82499E9
	loadptr 0, gBattleFrontier_BattleDomeLobby_Text_249F74
	callstd 4
	closebutton
	setvar 0x4000, 255
	releaseall
	end

gBattleFrontier_BattleDomeLobby_EventScript_2499F9: ; 82499F9
	lockall
	loadptr 0, gBattleFrontier_BattleDomeLobby_Text_24A5FE
	callstd 4
	message gBattleFrontier_BattleDomeLobby_Text_24A61A
	waittext
	setvar 0x8004, 13
	setvar 0x8005, 1
	special 236
	playsfx 55
	checksound
	setvar 0x8004, 2
	setvar 0x8005, 3
	setvar 0x8006, 0
	special 234
	setvar 0x4000, 255
	jump gBattleFrontier_BattleDomeLobby_EventScript_249BC2

gBattleFrontier_BattleDomeLobby_EventScript_249A35: ; 8249A35
	lock
	faceplayer
	setvar 0x40cf, 1
	setvar 0x40ce, 0
	jump gBattleFrontier_BattleDomeLobby_EventScript_249A59
	end

gBattleFrontier_BattleDomeLobby_EventScript_249A47: ; 8249A47
	lock
	faceplayer
	setvar 0x40cf, 1
	setvar 0x40ce, 1
	jump gBattleFrontier_BattleDomeLobby_EventScript_249A59
	end

gBattleFrontier_BattleDomeLobby_EventScript_249A59: ; 8249A59
	special 40
	compare 0x40ce, 0
	callif 1, gBattleFrontier_BattleDomeLobby_EventScript_249CFD
	compare 0x40ce, 1
	callif 1, gBattleFrontier_BattleDomeLobby_EventScript_249D06

gBattleFrontier_BattleDomeLobby_EventScript_249A72: ; 8249A72
	compare 0x40ce, 0
	callif 1, gBattleFrontier_BattleDomeLobby_EventScript_249D0F
	compare 0x40ce, 1
	callif 1, gBattleFrontier_BattleDomeLobby_EventScript_249D15
	waittext
	multichoice 17, 6, 23, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleDomeLobby_EventScript_249ABF
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleDomeLobby_EventScript_249BFA
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleDomeLobby_EventScript_249C64
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleDomeLobby_EventScript_249C64

gBattleFrontier_BattleDomeLobby_EventScript_249ABF: ; 8249ABF
	message gBattleFrontier_BattleDomeLobby_Text_24A210
	waittext
	multichoice 17, 6, 24, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleDomeLobby_EventScript_249C64
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleDomeLobby_EventScript_249C64
	setvar 0x8004, 15
	special 234
	compare 0x8004, 1
	jumpif 1, gBattleFrontier_BattleDomeLobby_EventScript_249C15
	setvar 0x8004, 2
	setvar 0x8005, 1
	copyvar 0x8006, 0x800d
	special 234
	loadptr 0, gBattleFrontier_BattleDomeLobby_Text_24A26E
	callstd 4
	fadescreen 1
	call gBattleFrontier_BattleDomeLobby_EventScript_23F2B7
	copyvar 0x8004, 0x800d
	setvar 0x8005, 3
	special 248
	waitstate
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleDomeLobby_EventScript_249C61
	loadptr 0, gBattleFrontier_BattleDomeLobby_Text_24A1C6
	callstd 5
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleDomeLobby_EventScript_249C61
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleDomeLobby_EventScript_249B60
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleDomeLobby_EventScript_249C61

gBattleFrontier_BattleDomeLobby_EventScript_249B60: ; 8249B60
	setvar 0x4000, 0
	setvar 0x8004, 2
	setvar 0x8005, 4
	special 234
	setvar 0x8004, 0
	special 236
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 1
	special 234
	setvar 0x8004, 2
	setvar 0x8005, 3
	setvar 0x8006, 0
	special 234
	special 41
	closebutton
	pause 2
	call gBattleFrontier_BattleDomeLobby_EventScript_27134F
	setvar 0x4000, 255
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleDomeLobby_EventScript_249C4A
	setvar 0x8004, 22
	special 236

gBattleFrontier_BattleDomeLobby_EventScript_249BC2: ; 8249BC2
	special 40
	setvar 0x8004, 3
	setvar 0x8005, 3
	special 234
	setvar 0x8004, 15
	special 236
	loadptr 0, gBattleFrontier_BattleDomeLobby_Text_24A437
	callstd 4
	closebutton
	call gBattleFrontier_BattleDomeLobby_EventScript_249C6E
	special 0
	warp BattleFrontier_BattleDomeCorridor, 255, 23, 6
	setvar 0x4000, 0
	waitstate
	end

gBattleFrontier_BattleDomeLobby_EventScript_249BFA: ; 8249BFA
	compare 0x40ce, 0
	callif 1, gBattleFrontier_BattleDomeLobby_EventScript_249D1B
	compare 0x40ce, 1
	callif 1, gBattleFrontier_BattleDomeLobby_EventScript_249D24
	jump gBattleFrontier_BattleDomeLobby_EventScript_249A72

gBattleFrontier_BattleDomeLobby_EventScript_249C15: ; 8249C15
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleDomeLobby_EventScript_249C30
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleDomeLobby_EventScript_249C3D

gBattleFrontier_BattleDomeLobby_EventScript_249C30: ; 8249C30
	loadptr 0, gBattleFrontier_BattleDomeLobby_Text_24A353
	callstd 4
	jump gBattleFrontier_BattleDomeLobby_EventScript_249C6C

gBattleFrontier_BattleDomeLobby_EventScript_249C3D: ; 8249C3D
	loadptr 0, gBattleFrontier_BattleDomeLobby_Text_24A2AB
	callstd 4
	jump gBattleFrontier_BattleDomeLobby_EventScript_249C6C

gBattleFrontier_BattleDomeLobby_EventScript_249C4A: ; 8249C4A
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 0
	special 234
	jump gBattleFrontier_BattleDomeLobby_EventScript_249C64

gBattleFrontier_BattleDomeLobby_EventScript_249C61: ; 8249C61
	special 41

gBattleFrontier_BattleDomeLobby_EventScript_249C64: ; 8249C64
	loadptr 0, gBattleFrontier_BattleDomeLobby_Text_249F74
	callstd 4

gBattleFrontier_BattleDomeLobby_EventScript_249C6C: ; 8249C6C
	release
	end

gBattleFrontier_BattleDomeLobby_EventScript_249C6E: ; 8249C6E
	compare 0x40ce, 0
	callif 1, gBattleFrontier_BattleDomeLobby_EventScript_249CDD
	compare 0x40ce, 1
	callif 1, gBattleFrontier_BattleDomeLobby_EventScript_249CE5
	move 255, gBattleFrontier_BattleDomeLobby_Movement_249D45
	waitmove 0
	compare 0x40ce, 0
	callif 1, gBattleFrontier_BattleDomeLobby_EventScript_249D2D
	compare 0x40ce, 1
	callif 1, gBattleFrontier_BattleDomeLobby_EventScript_249D33
	doorchange
	compare 0x40ce, 0
	callif 1, gBattleFrontier_BattleDomeLobby_EventScript_249CED
	compare 0x40ce, 1
	callif 1, gBattleFrontier_BattleDomeLobby_EventScript_249CF5
	move 255, gBattleFrontier_BattleDomeLobby_Movement_249D4E
	waitmove 0
	compare 0x40ce, 0
	callif 1, gBattleFrontier_BattleDomeLobby_EventScript_249D39
	compare 0x40ce, 1
	callif 1, gBattleFrontier_BattleDomeLobby_EventScript_249D3F
	doorchange
	return

gBattleFrontier_BattleDomeLobby_EventScript_249CDD: ; 8249CDD
	move 1, gBattleFrontier_BattleDomeLobby_Movement_249D45
	return

gBattleFrontier_BattleDomeLobby_EventScript_249CE5: ; 8249CE5
	move 6, gBattleFrontier_BattleDomeLobby_Movement_249D45
	return

gBattleFrontier_BattleDomeLobby_EventScript_249CED: ; 8249CED
	move 1, gBattleFrontier_BattleDomeLobby_Movement_249D4B
	return

gBattleFrontier_BattleDomeLobby_EventScript_249CF5: ; 8249CF5
	move 6, gBattleFrontier_BattleDomeLobby_Movement_249D4B
	return

gBattleFrontier_BattleDomeLobby_EventScript_249CFD: ; 8249CFD
	loadptr 0, gBattleFrontier_BattleDomeLobby_Text_249EB7
	callstd 4
	return

gBattleFrontier_BattleDomeLobby_EventScript_249D06: ; 8249D06
	loadptr 0, gBattleFrontier_BattleDomeLobby_Text_24A664
	callstd 4
	return

gBattleFrontier_BattleDomeLobby_EventScript_249D0F: ; 8249D0F
	message gBattleFrontier_BattleDomeLobby_Text_249F3A
	return

gBattleFrontier_BattleDomeLobby_EventScript_249D15: ; 8249D15
	message gBattleFrontier_BattleDomeLobby_Text_24A6E7
	return

gBattleFrontier_BattleDomeLobby_EventScript_249D1B: ; 8249D1B
	loadptr 0, gBattleFrontier_BattleDomeLobby_Text_249F8E
	callstd 4
	return

gBattleFrontier_BattleDomeLobby_EventScript_249D24: ; 8249D24
	loadptr 0, gBattleFrontier_BattleDomeLobby_Text_24A721
	callstd 4
	return

gBattleFrontier_BattleDomeLobby_EventScript_249D2D: ; 8249D2D
	setdooropened 5, 4
	return

gBattleFrontier_BattleDomeLobby_EventScript_249D33: ; 8249D33
	setdooropened 17, 4
	return

gBattleFrontier_BattleDomeLobby_EventScript_249D39: ; 8249D39
	setdoorclosed 5, 4
	return

gBattleFrontier_BattleDomeLobby_EventScript_249D3F: ; 8249D3F
	setdoorclosed 17, 4
	return

gBattleFrontier_BattleDomeLobby_Movement_249D45: ; 8249D45
	step_up
	step_up
	step_up
	step_up
	step_up
	step_end

gBattleFrontier_BattleDomeLobby_Movement_249D4B: ; 8249D4B
	step_up
	step_54
	step_end

gBattleFrontier_BattleDomeLobby_Movement_249D4E: ; 8249D4E
	step_up
	step_up
	step_54
	step_end

gBattleFrontier_BattleDomeLobby_EventScript_249D52: ; 8249D52
	lockall
	setvar 0x8004, 7
	setvar 0x8005, 1
	setvar 0x8006, 0
	special 234
	waitbutton
	special 524
	releaseall
	end

gBattleFrontier_BattleDomeLobby_EventScript_249D6B: ; 8249D6B
	lockall
	setvar 0x8004, 7
	setvar 0x8005, 1
	setvar 0x8006, 1
	special 234
	waitbutton
	special 524
	releaseall
	end

gBattleFrontier_BattleDomeLobby_EventScript_249D84: ; 8249D84
	setvar 0x8004, 1
	setvar 0x8005, 9
	special 236
	compare 0x800d, 0
	callif 1, gBattleFrontier_BattleDomeLobby_EventScript_249DC9
	compare 0x800d, 1
	callif 1, gBattleFrontier_BattleDomeLobby_EventScript_249DD2
	compare 0x800d, 2
	callif 1, gBattleFrontier_BattleDomeLobby_EventScript_249DDB
	compare 0x800d, 3
	callif 1, gBattleFrontier_BattleDomeLobby_EventScript_249DE4
	fadescreen 1
	setvar 0x8004, 8
	special 236
	waitstate
	end

gBattleFrontier_BattleDomeLobby_EventScript_249DC9: ; 8249DC9
	loadptr 0, gBattleFrontier_BattleDomeLobby_Text_24A966
	callstd 3
	return

gBattleFrontier_BattleDomeLobby_EventScript_249DD2: ; 8249DD2
	loadptr 0, gBattleFrontier_BattleDomeLobby_Text_24A9A9
	callstd 3
	return

gBattleFrontier_BattleDomeLobby_EventScript_249DDB: ; 8249DDB
	loadptr 0, gBattleFrontier_BattleDomeLobby_Text_24A9EC
	callstd 3
	return

gBattleFrontier_BattleDomeLobby_EventScript_249DE4: ; 8249DE4
	loadptr 0, gBattleFrontier_BattleDomeLobby_Text_24AA31
	callstd 3
	return

gBattleFrontier_BattleDomeLobby_EventScript_249DED: ; 8249DED
	setvar 0x8004, 20
	special 236
	loadptr 0, gBattleFrontier_BattleDomeLobby_Text_24AA76
	callstd 2
	end

gBattleFrontier_BattleDomeLobby_EventScript_249DFE: ; 8249DFE
	loadptr 0, gBattleFrontier_BattleDomeLobby_Text_24AB94
	callstd 2
	end

gBattleFrontier_BattleDomeLobby_EventScript_249E07: ; 8249E07
	loadptr 0, gBattleFrontier_BattleDomeLobby_Text_24AC76
	callstd 2
	end

gBattleFrontier_BattleDomeLobby_EventScript_249E10: ; 8249E10
	loadptr 0, gBattleFrontier_BattleDomeLobby_Text_24ACD3
	callstd 2
	end

gBattleFrontier_OutsideWest_EventScript_249E19: ; 8249E19
	loadptr 0, gBattleFrontier_OutsideWest_Text_24AB06
	callstd 2
	end

	.incbin "base_emerald.gba", 0x249e22, 0x12

gBattleFrontier_BattleDomeLobby_EventScript_249E34: ; 8249E34
	lockall
	loadptr 0, gBattleFrontier_BattleDomeLobby_Text_24AE63
	callstd 4
	jump gBattleFrontier_BattleDomeLobby_EventScript_249E43
	end

gBattleFrontier_BattleDomeLobby_EventScript_249E43: ; 8249E43
	message gBattleFrontier_BattleDomeLobby_Text_24AE8B
	waittext
	multichoice 17, 4, 98, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleDomeLobby_EventScript_249E8B
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleDomeLobby_EventScript_249E99
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleDomeLobby_EventScript_249EA7
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattleDomeLobby_EventScript_249EB5
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleDomeLobby_EventScript_249EB5
	end

gBattleFrontier_BattleDomeLobby_EventScript_249E8B: ; 8249E8B
	loadptr 0, gBattleFrontier_BattleDomeLobby_Text_24AEAE
	callstd 4
	jump gBattleFrontier_BattleDomeLobby_EventScript_249E43
	end

gBattleFrontier_BattleDomeLobby_EventScript_249E99: ; 8249E99
	loadptr 0, gBattleFrontier_BattleDomeLobby_Text_24AF4C
	callstd 4
	jump gBattleFrontier_BattleDomeLobby_EventScript_249E43
	end

gBattleFrontier_BattleDomeLobby_EventScript_249EA7: ; 8249EA7
	loadptr 0, gBattleFrontier_BattleDomeLobby_Text_24B073
	callstd 4
	jump gBattleFrontier_BattleDomeLobby_EventScript_249E43
	end

gBattleFrontier_BattleDomeLobby_EventScript_249EB5: ; 8249EB5
	releaseall
	end

gBattleFrontier_BattleDomeLobby_Text_249EB7: ; 8249EB7
	text "Where the strategies of TRAINERS\n"
	text "are put to the test!+"
	text "Welcome to the BATTLE DOME!+"
	text "I am your guide to the SINGLE BATTLE\n"
	text "Tournament.$"

gBattleFrontier_BattleDomeLobby_Text_249F3A: ; 8249F3A
	text "Would you like to challenge\n"
	text "the SINGLE BATTLE Tournament?$"

gBattleFrontier_BattleDomeLobby_Text_249F74: ; 8249F74
	text "We hope to see you again.$"

gBattleFrontier_BattleDomeLobby_Text_249F8E: ; 8249F8E
	text "The SINGLE BATTLE Tournament\n"
	text "is exactly as the name suggests--{FA}"
	text "a tournament of SINGLE BATTLES.+"
	text "All participating TRAINERS must\n"
	text "enter three POKéMON each.+"
	text "In each battle, one of the three\n"
	text "POKéMON must be held in reserve.+"
	text "The other two POKéMON can battle\n"
	text "one at a time.+"
	text "Choose the two battling POKéMON after\n"
	text "examining the opponent's trio.+"
	text "You win the tournament by defeating\n"
	text "four TRAINERS.+"
	text "Battle Points are awarded to\n"
	text "the tournament winner.+"
	text "If you want to interrupt your\n"
	text "tournament, please save the game.+"
	text "If you don't save before interrupting,\n"
	text "you will be disqualified.$"

gBattleFrontier_BattleDomeLobby_Text_24A1C6: ; 824A1C6
	text "Before I show you to the BATTLE DOME,\n"
	text "I must save the data. Is that okay?$"

gBattleFrontier_BattleDomeLobby_Text_24A210: ; 824A210
	text "The tournament offers two levels\n"
	text "of challenge, Level 50 and Open Level.{FA}"
	text "Which is your choice?$"

gBattleFrontier_BattleDomeLobby_Text_24A26E: ; 824A26E
	text "Now select the three POKéMON that\n"
	text "you wish to enter, please.$"

gBattleFrontier_BattleDomeLobby_Text_24A2AB: ; 824A2AB
	text "Excuse me!+"
	text "You don't have three eligible POKéMON.+"
	text "Also, the POKéMON must be holding\n"
	text "different kinds of items.+"
	text "EGGS{STRVAR_1} ineligible.+"
	text "Please come see me when you are ready.$"

gBattleFrontier_BattleDomeLobby_Text_24A353: ; 824A353
	text "Excuse me!+"
	text "You don't have three eligible POKéMON.+"
	text "You must have three different POKéMON\n"
	text "of Level 50 or less to enter.+"
	text "They also must be holding different\n"
	text "kinds of items.+"
	text "EGGS{STRVAR_1} ineligible.+"
	text "Please come see me when you are ready.$"

gBattleFrontier_BattleDomeLobby_Text_24A437: ; 824A437
	text "I will now show you to\n"
	text "the BATTLE DOME.$"

gBattleFrontier_BattleDomeLobby_Text_24A45F: ; 824A45F
	text "Excuse me!+"
	text "You didn't save before you quit your\n"
	text "challenge last time.+"
	text "Because of that, your challenge so far\n"
	text "has been disqualified. Sorry!$"

gBattleFrontier_BattleDomeLobby_Text_24A4E9: ; 824A4E9
	text "Congratulations for winning\n"
	text "your Battle Tournament!$"

	.incbin "base_emerald.gba", 0x24a51d, 0x37

gVerdanturfTown_BattleTentLobby_Text_24A554: ; 824A554
	text "{PLAYER} received the prize\n"
	text "{STRVAR_1}.$"

	.incbin "base_emerald.gba", 0x24a56e, 0x51

gBattleFrontier_BattleDomeLobby_Text_24A5BF: ; 824A5BF
	text "Thank you for playing!$"

gBattleFrontier_BattleDomeLobby_Text_24A5D6: ; 824A5D6
	text "Your record will be saved.\n"
	text "Please wait.$"

gBattleFrontier_BattleDomeLobby_Text_24A5FE: ; 824A5FE
	text "We've been waiting for you!$"

gBattleFrontier_BattleDomeLobby_Text_24A61A: ; 824A61A
	text "Before I show you to the BATTLE DOME,\n"
	text "I must save the data. Is that okay?$"

gBattleFrontier_BattleDomeLobby_Text_24A664: ; 824A664
	text "Where the strategies of TRAINERS\n"
	text "are put to the test!+"
	text "Welcome to the BATTLE DOME!+"
	text "I am your guide to the DOUBLE BATTLE\n"
	text "Tournament.$"

gBattleFrontier_BattleDomeLobby_Text_24A6E7: ; 824A6E7
	text "Would you like to challenge\n"
	text "the DOUBLE BATTLE Tournament?$"

gBattleFrontier_BattleDomeLobby_Text_24A721: ; 824A721
	text "The DOUBLE BATTLE Tournament\n"
	text "is exactly as the name suggests--{FA}"
	text "a tournament of DOUBLE BATTLES.+"
	text "All participating TRAINERS must\n"
	text "enter three POKéMON each.+"
	text "In each battle, one of the three\n"
	text "POKéMON must be held in reserve.+"
	text "The remaining two POKéMON must take\n"
	text "part in a DOUBLE BATTLE.+"
	text "Choose the two battling POKéMON after\n"
	text "examining the opponent's trio.+"
	text "You win the tournament by defeating\n"
	text "four TRAINERS.+"
	text "Battle Points are awarded to\n"
	text "the tournament winner.+"
	text "If you want to interrupt your\n"
	text "tournament, please save the game.+"
	text "If you don't save before interrupting,\n"
	text "you will be disqualified.$"

gBattleFrontier_BattleDomeLobby_Text_24A966: ; 824A966
	text "They're the results of the last\n"
	text "Level 50 SINGLE BATTLE Tournament.$"

gBattleFrontier_BattleDomeLobby_Text_24A9A9: ; 824A9A9
	text "They're the results of the last\n"
	text "Level 50 DOUBLE BATTLE Tournament.$"

gBattleFrontier_BattleDomeLobby_Text_24A9EC: ; 824A9EC
	text "They're the results of the last\n"
	text "Open Level SINGLE BATTLE Tournament.$"

gBattleFrontier_BattleDomeLobby_Text_24AA31: ; 824AA31
	text "They're the results of the last\n"
	text "Open Level DOUBLE BATTLE Tournament.$"

gBattleFrontier_BattleDomeLobby_Text_24AA76: ; 824AA76
	text "Did you see it?\n"
	text "The last Battle Tournament?+"
	text "The winner, {STRVAR_1}, was seriously\n"
	text "tough.+"
	text "You should check out the results\n"
	text "on the monitor beside the PC.$"

gBattleFrontier_OutsideWest_Text_24AB06: ; 824AB06
	text "The BATTLE FRONTIER…\n"
	text "I've long dreamed about a place like it.$"

	.incbin "base_emerald.gba", 0x24ab44, 0x50

gBattleFrontier_BattleDomeLobby_Text_24AB94: ; 824AB94
	text "When a TRAINER chains tournament\n"
	text "wins at the BATTLE DOME, he or she{FA}"
	text "gains a reputation as a star.+"
	text "Tough TRAINERS are drawn by that\n"
	text "reputation to the BATTLE DOME.+"
	text "A true superstar is a TRAINER who\n"
	text "can keep winning tournaments.$"

gBattleFrontier_BattleDomeLobby_Text_24AC76: ; 824AC76
	text "I ran into one of the tournament\n"
	text "favorites in the very first round.+"
	text "Of course I got trashed…$"

gBattleFrontier_BattleDomeLobby_Text_24ACD3: ; 824ACD3
	text "I would've won if I'd kept this POKéMON\n"
	text "held in reserve.+"
	text "You need to check your opponent's\n"
	text "POKéMON carefully before choosing{FA}"
	text "your battling POKéMON.$"

gBattleFrontier_BattleDomeLobby_Text_24AD67: ; 824AD67
	text "Congratulations!+"
	text "You defeated the DOME ACE and won\n"
	text "the Battle Tournament!$"

gBattleFrontier_BattleDomeLobby_Text_24ADB1: ; 824ADB1
	text "In recognition of your strategy--\n"
	text "a thing of beauty it was, too--{FA}"
	text "we award you these Battle Point(s)!$"

gBattleFrontier_BattleDomeLobby_Text_24AE17: ; 824AE17
	text "Would you like to record your\n"
	text "last BATTLE DOME match on your{FA}"
	text "FRONTIER PASS?$"

gBattleFrontier_BattleDomeLobby_Text_24AE63: ; 824AE63
	text "The Battle Tournament rules\n"
	text "are listed.$"

gBattleFrontier_BattleDomeLobby_Text_24AE8B: ; 824AE8B
	text "Which heading do you want to read?$"

gBattleFrontier_BattleDomeLobby_Text_24AEAE: ; 824AEAE
	text "The tournament matchups are drawn up\n"
	text "based on the toughness of POKéMON{FA}"
	text "held by TRAINERS.+"
	text "The matchups avoid having tough\n"
	text "TRAINERS face each other right away.$"

gBattleFrontier_BattleDomeLobby_Text_24AF4C: ; 824AF4C
	text "The tournament chart, or as we call it,\n"
	text "the “Tree,” is available for viewing{FA}"
	text "in the Waiting Room from any guide.+"
	text "The Tournament Tree will provide\n"
	text "several kinds of data.+"
	text "The data on view includes the previous\n"
	text "tournament's results, the POKéMON held{FA}"
	text "by TRAINERS, and the battle styles of{FA}"
	text "TRAINERS.$"

gBattleFrontier_BattleDomeLobby_Text_24B073: ; 824B073
	text "If battling POKéMON faint at the same\n"
	text "time--a double KO--in a tournament{FA}"
	text "match, the REFEREES will review{FA}"
	text "the match and declare the winner.$"

