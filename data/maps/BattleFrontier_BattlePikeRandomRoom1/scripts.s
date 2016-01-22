gBattleFrontier_BattlePikeRandomRoom1_MapScripts: ; 825D152
	.byte 5
	.4byte gBattleFrontier_BattlePikeRandomRoom1_MapScript1_2C423E
	.byte 3
	.4byte gBattleFrontier_BattlePikeRandomRoom1_MapScript1_2C3E25
	.byte 2
	.4byte gBattleFrontier_BattlePikeRandomRoom1_MapScript2_25D167
	.byte 4
	.4byte gBattleFrontier_BattlePikeRandomRoom1_MapScript2_2C3EDE
	.byte 0

gBattleFrontier_BattlePikeRandomRoom1_MapScript2_25D167: ; 825D167
	.2byte 16384
	.2byte 0
	.4byte gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D171
	.2byte 0

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D171: ; 825D171
	setvar 0x4000, 1
	setvar 0x8004, 5
	special 242
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D1C6
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D50E
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D605
	compare 0x8000, 6
	jumpif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D231
	compare 0x8000, 7
	jumpif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D53E
	compare 0x8000, 8
	jumpif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D2BF
	end

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D1C6: ; 825D1C6
	lockall
	pause 16
	move 1, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D795
	waitmove 0
	setvar 0x8004, 21
	setvar 0x8005, 0
	special 242
	loadptr 0, 0x2021fc4
	callstd 4
	waittext
	closebutton
	releaseall
	setvar 0x8004, 7
	setvar 0x8005, 0
	special 239
	waitstate
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D226

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D20A: ; 825D20A
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 4
	special 234
	warp BattleFrontier_BattlePikeLobby, 255, 5, 6
	waitstate
	end

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D226: ; 825D226
	move 1, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D798
	waitmove 0
	end

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D231: ; 825D231
	lockall
	pause 16
	loadptr 0, gBattleFrontier_BattlePikeRandomRoom1_Text_25DDFE
	callstd 4
	waittext
	closebutton
	move 1, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D795
	waitmove 0
	setvar 0x8004, 21
	setvar 0x8005, 0
	special 242
	loadptr 0, 0x2021fc4
	callstd 4
	waittext
	closebutton
	releaseall
	setvar 0x8004, 7
	setvar 0x8005, 0
	special 239
	waitstate
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D285
	jump gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D20A
	end

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D285: ; 825D285
	move 1, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D798
	waitmove 0
	move 2, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7B6
	waitmove 0
	lock
	faceplayer
	loadptr 0, gBattleFrontier_BattlePikeRandomRoom1_Text_25DE3F
	callstd 4
	fanfare 368
	waitfanfare
	special 0
	loadptr 0, gBattleFrontier_BattlePikeRandomRoom1_Text_25DE94
	callstd 4
	closebutton
	release
	move 2, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D798
	waitmove 0
	end

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D2BF: ; 825D2BF
	pause 22
	lockall
	move 2, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7DF
	waitmove 0
	setvar 0x8004, 23
	special 242
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D4DC
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D4EA
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D4FC

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D2FB: ; 825D2FB
	loadptr 0, gBattleFrontier_BattlePikeRandomRoom1_Text_25E311
	callstd 4
	closebutton
	special 278
	move 127, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D9B0
	move 2, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7E2
	waitmove 0
	playsfx 267
	call gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D8E7
	pause 4
	call gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D8A4
	pause 4
	call gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D96D
	pause 4
	checksound
	pause 60
	playsfx 268
	pause 65
	call gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D8A4
	spritevisible 1, 26, 37
	pause 4
	call gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D8E7
	pause 4
	call gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D92A
	checksound
	move 1, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7E7
	waitmove 0
	setvar 0x8004, 22
	special 242
	copyvar 0x8000, 0x800d
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D416
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D3BD
	compare 0x8000, 4
	jumpif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D443
	setvar 0x8004, 1
	setvar 0x8005, 7
	special 234
	compare 0x800d, 0
	jumpif 5, gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D3BD
	loadptr 0, gBattleFrontier_BattlePikeRandomRoom1_Text_25DED2
	callstd 4
	setvar 0x8004, 2
	setvar 0x8005, 7
	special 234

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D3BD: ; 825D3BD
	loadptr 0, gBattleFrontier_BattlePikeRandomRoom1_Text_25DF71
	callstd 4
	call gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D77B
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D3DA
	jump gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D20A

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D3DA: ; 825D3DA
	setvar 0x8004, 12
	special 234
	compare 0x800d, 0
	jumpif 5, gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D49D
	loadptr 0, gBattleFrontier_BattlePikeRandomRoom1_Text_25DFA2
	callstd 4
	waittext
	fanfare 466
	message gBattleFrontier_BattlePikeRandomRoom1_Text_25DFD0
	waittext
	waitfanfare
	setvar 0x8004, 13
	special 234
	loadptr 0, gBattleFrontier_BattlePikeRandomRoom1_Text_25E003
	callstd 4
	closebutton
	jump gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D49D

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D416: ; 825D416
	setvar 0x8004, 1
	setvar 0x8005, 7
	special 234
	compare 0x800d, 0
	jumpif 5, gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D443
	loadptr 0, gBattleFrontier_BattlePikeRandomRoom1_Text_25E02C
	callstd 4
	setvar 0x8004, 2
	setvar 0x8005, 7
	special 234

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D443: ; 825D443
	loadptr 0, gBattleFrontier_BattlePikeRandomRoom1_Text_25E0E8
	callstd 4
	call gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D77B
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D460
	jump gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D20A

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D460: ; 825D460
	setvar 0x8004, 12
	special 234
	compare 0x800d, 2
	jumpif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D49D
	loadptr 0, gBattleFrontier_BattlePikeRandomRoom1_Text_25E0F6
	callstd 4
	waittext
	fanfare 466
	message gBattleFrontier_BattlePikeRandomRoom1_Text_25E118
	waittext
	waitfanfare
	setvar 0x8004, 13
	special 234
	loadptr 0, gBattleFrontier_BattlePikeRandomRoom1_Text_25E140
	callstd 4
	closebutton
	jump gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D49D
	end

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D49D: ; 825D49D
	move 1, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7EA
	waitmove 0
	move 255, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7DC
	waitmove 0
	setvar 0x8004, 1
	setvar 0x8005, 1
	special 242
	addvar 0x800d, 1
	setvar 0x8004, 2
	setvar 0x8005, 1
	copyvar 0x8006, 0x800d
	special 242
	call gBattleFrontier_BattlePikeRandomRoom1_EventScript_2C4144
	waitstate
	end

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D4DC: ; 825D4DC
	loadptr 0, gBattleFrontier_BattlePikeRandomRoom1_Text_25E15D
	callstd 4
	jump gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D2FB
	end

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D4EA: ; 825D4EA
	loadptr 0, gBattleFrontier_BattlePikeRandomRoom1_Text_25E1DD
	callstd 4
	fanfare 368
	waitfanfare
	jump gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D2FB
	end

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D4FC: ; 825D4FC
	loadptr 0, gBattleFrontier_BattlePikeRandomRoom1_Text_25E238
	callstd 4
	fanfare 368
	waitfanfare
	jump gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D2FB
	end

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D50E: ; 825D50E
	lockall
	pause 16
	move 1, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D795
	waitmove 0
	message gBattleFrontier_BattlePikeRandomRoom1_Text_25D9B6
	waittext
	fanfare 368
	waitfanfare
	special 0
	loadptr 0, gBattleFrontier_BattlePikeRandomRoom1_Text_25DA13
	callstd 4
	closebutton
	move 1, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D798
	waitmove 0
	releaseall
	end

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D53E: ; 825D53E
	lockall
	pause 16
	move 1, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7C1
	move 2, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7C3
	waitmove 0
	move 1, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7C5
	move 2, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7C5
	waitmove 0
	move 1, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7C8
	move 2, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7CA
	waitmove 0
	move 255, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7BB
	waitmove 0
	setvar 0x8004, 21
	setvar 0x8005, 0
	special 242
	loadptr 0, 0x2021fc4
	callstd 4
	closebutton
	pause 16
	move 255, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7BD
	waitmove 0
	setvar 0x8004, 21
	setvar 0x8005, 1
	special 242
	loadptr 0, 0x2021fc4
	callstd 4
	closebutton
	setvar 0x8004, 9
	setvar 0x8005, 0
	special 239
	waitstate
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D5DC
	jump gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D20A
	end

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D5DC: ; 825D5DC
	move 255, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7BD
	waitmove 0
	move 1, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7CC
	waitmove 0
	move 2, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7D4
	waitmove 0
	move 255, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7BF
	waitmove 0
	end

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D605: ; 825D605
	lockall
	message gBattleFrontier_BattlePikeRandomRoom1_Text_25DBD1
	move 2, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7AA
	waitmove 0
	setvar 0x8004, 12
	special 242
	copyvar 0x8004, 0x800d
	compare 0x8004, 0
	callif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D643
	compare 0x8004, 1
	callif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D6D5
	loadptr 0, gBattleFrontier_BattlePikeRandomRoom1_Text_25DD3F
	callstd 4
	closebutton
	releaseall
	end

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D643: ; 825D643
	loadptr 0, gBattleFrontier_BattlePikeRandomRoom1_Text_25DBE4
	callstd 4
	closebutton
	checksound
	pokecry SPECIES_KIRLIA, 0
	waitpokecry
	setvar 0x8004, 11
	special 242
	compare 0x800d, 2
	callif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D751
	compare 0x800d, 1
	callif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D758
	compare 0x800d, 3
	callif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D75F
	compare 0x800d, 4
	callif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D766
	setvar 0x8004, 15
	special 242
	waitstate
	move 1, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7A2
	waitmove 0
	move 2, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7B1
	waitmove 0
	checksound
	pokecry SPECIES_KIRLIA, 0
	waitpokecry
	loadptr 0, gBattleFrontier_BattlePikeRandomRoom1_Text_25DCAF
	callstd 4
	checksound
	pokecry SPECIES_KIRLIA, 0
	waitpokecry
	closebutton
	move 2, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7B3
	move 1, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7A4
	waitmove 0
	loadptr 0, gBattleFrontier_BattlePikeRandomRoom1_Text_25DCCF
	callstd 4
	return

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D6D5: ; 825D6D5
	loadptr 0, gBattleFrontier_BattlePikeRandomRoom1_Text_25DC01
	callstd 4
	closebutton
	checksound
	pokecry SPECIES_DUSCLOPS, 0
	waitpokecry
	setvar 0x8004, 11
	special 242
	compare 0x800d, 0
	callif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D76D
	compare 0x800d, 1
	callif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D774
	setvar 0x8004, 15
	special 242
	waitstate
	move 1, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7A2
	waitmove 0
	move 2, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7B1
	waitmove 0
	checksound
	pokecry SPECIES_DUSCLOPS, 0
	waitpokecry
	loadptr 0, gBattleFrontier_BattlePikeRandomRoom1_Text_25DCAF
	callstd 4
	checksound
	pokecry SPECIES_DUSCLOPS, 0
	waitpokecry
	closebutton
	move 2, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7B3
	move 1, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7A4
	waitmove 0
	loadptr 0, gBattleFrontier_BattlePikeRandomRoom1_Text_25DD06
	callstd 4
	return

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D751: ; 825D751
	message gBattleFrontier_BattlePikeRandomRoom1_Text_25DC20
	waittext
	return

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D758: ; 825D758
	message gBattleFrontier_BattlePikeRandomRoom1_Text_25DC63
	waittext
	return

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D75F: ; 825D75F
	message gBattleFrontier_BattlePikeRandomRoom1_Text_25DC49
	waittext
	return

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D766: ; 825D766
	message gBattleFrontier_BattlePikeRandomRoom1_Text_25DC33
	waittext
	return

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D76D: ; 825D76D
	message gBattleFrontier_BattlePikeRandomRoom1_Text_25DC97
	waittext
	return

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D774: ; 825D774
	message gBattleFrontier_BattlePikeRandomRoom1_Text_25DC7C
	waittext
	return

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D77B: ; 825D77B
	closebutton
	move 255, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7DC
	waitmove 0
	setvar 0x8004, 7
	setvar 0x8005, 0
	special 239
	waitstate
	return

gBattleFrontier_BattlePikeRandomRoom1_Movement_25D795: ; 825D795
	step_down
	step_down
	step_end

gBattleFrontier_BattlePikeRandomRoom1_Movement_25D798: ; 825D798
	step_up
	step_up
	step_up
	step_54
	step_up
	step_end

gBattleFrontier_BattlePikeRandomRoom1_Movement_25D79E: ; 825D79E
	step_up
	step_54
	step_up
	step_end

gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7A2: ; 825D7A2
	step_down
	step_end

gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7A4: ; 825D7A4
	step_down
	step_02
	step_14
	step_14
	step_00
	step_end

gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7AA: ; 825D7AA
	step_15
	step_18
	step_18
	step_15
	step_17
	step_00
	step_end

gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7B1: ; 825D7B1
	step_01
	step_end

gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7B3: ; 825D7B3
	step_left

gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7B4: ; 825D7B4
	step_03
	step_end

gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7B6: ; 825D7B6
	step_down
	step_down
	step_right
	step_00
	step_end

gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7BB: ; 825D7BB
	step_02
	step_end

gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7BD: ; 825D7BD
	step_03
	step_end

gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7BF: ; 825D7BF
	step_01
	step_end

gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7C1: ; 825D7C1
	step_right
	step_end

gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7C3: ; 825D7C3
	step_left
	step_end

gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7C5: ; 825D7C5
	step_down
	step_down
	step_end

gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7C8: ; 825D7C8
	step_03
	step_end

gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7CA: ; 825D7CA
	step_02
	step_end

gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7CC: ; 825D7CC
	step_up
	step_up
	step_up
	step_right
	step_up
	step_54
	step_up
	step_end

gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7D4: ; 825D7D4
	step_up
	step_up
	step_up
	step_left
	step_up
	step_54
	step_up
	step_end

gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7DC: ; 825D7DC
	step_up
	step_up
	step_end

gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7DF: ; 825D7DF
	step_down
	step_down
	step_end

gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7E2: ; 825D7E2
	step_up
	step_up
	step_up
	step_54
	step_end

gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7E7: ; 825D7E7
	step_55
	step_down
	step_end

gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7EA: ; 825D7EA
	step_left
	step_03
	step_end

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D7ED: ; 825D7ED
	setvar 0x8004, 5
	special 242
	copyvar 0x8000, 0x800d
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D81B
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D831
	compare 0x8000, 4
	jumpif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D83E

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D81B: ; 825D81B
	lock
	faceplayer
	setvar 0x8004, 14
	special 242
	loadptr 0, 0x2021fc4
	callstd 4
	waittext
	closebutton
	release
	end

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D831: ; 825D831
	lock
	faceplayer
	loadptr 0, gBattleFrontier_BattlePikeRandomRoom1_Text_25DDA3
	callstd 4
	closebutton
	release
	end

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D83E: ; 825D83E
	setvar 0x8004, 13
	special 242
	compare 0x800d, 2
	callif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D881
	compare 0x800d, 1
	callif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D875
	fanfare 368
	waitfanfare
	loadptr 0, gBattleFrontier_BattlePikeRandomRoom1_Text_25DABE
	callstd 4
	closebutton
	release
	move 1, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D79E
	waitmove 0
	end

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D875: ; 825D875
	lock
	faceplayer
	loadptr 0, gBattleFrontier_BattlePikeRandomRoom1_Text_25DA51
	callstd 4
	closebutton
	return

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D881: ; 825D881
	lock
	faceplayer
	loadptr 0, gBattleFrontier_BattlePikeRandomRoom1_Text_25E32E
	callstd 4
	closebutton
	return

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D88D: ; 825D88D
	lock
	faceplayer
	loadptr 0, gBattleFrontier_BattlePikeRandomRoom1_Text_25DDE6
	callstd 4
	closebutton
	release
	move 2, gBattleFrontier_BattlePikeRandomRoom1_Movement_25D7B4
	waitmove 0
	end

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D8A4: ; 825D8A4
	setmaptile 4, 1, 554, 1
	setmaptile 3, 2, 561, 1
	setmaptile 4, 2, 562, 1
	setmaptile 5, 2, 563, 1
	setmaptile 3, 3, 569, 1
	setmaptile 4, 3, 570, 0
	setmaptile 5, 3, 571, 1
	special 145
	return

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D8E7: ; 825D8E7
	setmaptile 4, 1, 522, 1
	setmaptile 3, 2, 529, 1
	setmaptile 4, 2, 530, 1
	setmaptile 5, 2, 531, 1
	setmaptile 3, 3, 537, 1
	setmaptile 4, 3, 538, 0
	setmaptile 5, 3, 539, 1
	special 145
	return

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D92A: ; 825D92A
	setmaptile 4, 1, 683, 1
	setmaptile 3, 2, 690, 1
	setmaptile 4, 2, 691, 1
	setmaptile 5, 2, 692, 1
	setmaptile 3, 3, 698, 1
	setmaptile 4, 3, 699, 0
	setmaptile 5, 3, 700, 1
	special 145
	return

gBattleFrontier_BattlePikeRandomRoom1_EventScript_25D96D: ; 825D96D
	setmaptile 4, 1, 586, 1
	setmaptile 3, 2, 593, 1
	setmaptile 4, 2, 594, 1
	setmaptile 5, 2, 595, 1
	setmaptile 3, 3, 601, 1
	setmaptile 4, 3, 602, 0
	setmaptile 5, 3, 603, 1
	special 145
	return

gBattleFrontier_BattlePikeRandomRoom1_Movement_25D9B0: ; 825D9B0
	step_up
	step_up
	step_end

	.incbin "base_emerald.gba", 0x25d9b3, 0x3

gBattleFrontier_BattlePikeRandomRoom1_Text_25D9B6: ; 825D9B6
	text "Welcome…\n"
	text "You must be commended for your luck…+"
	text "Your POKéMON shall be restored\n"
	text "to full health…$"

gBattleFrontier_BattlePikeRandomRoom1_Text_25DA13: ; 825DA13
	text "I urge you to enjoy the rest of your\n"
	text "Battle Choice challenge…$"

gBattleFrontier_BattlePikeRandomRoom1_Text_25DA51: ; 825DA51
	text "Ah, you're a lucky one.\n"
	text "I'm in somewhat-good spirits now.+"
	text "I will restore one of your POKéMON\n"
	text "to full health.$"

gBattleFrontier_BattlePikeRandomRoom1_Text_25DABE: ; 825DABE
	text "The best of luck to you.\n"
	text "Farewell.$"

	.incbin "base_emerald.gba", 0x25dae1, 0xf0

gBattleFrontier_BattlePikeRandomRoom1_Text_25DBD1: ; 825DBD1
	text "Oh, my!+"
	text "Watch out!$"

gBattleFrontier_BattlePikeRandomRoom1_Text_25DBE4: ; 825DBE4
	text "Now, now!\n"
	text "KIRLIA, stop that!$"

gBattleFrontier_BattlePikeRandomRoom1_Text_25DC01: ; 825DC01
	text "Now, now!\n"
	text "DUSCLOPS, stop that!$"

gBattleFrontier_BattlePikeRandomRoom1_Text_25DC20: ; 825DC20
	text "KIRLIA used TOXIC!$"

gBattleFrontier_BattlePikeRandomRoom1_Text_25DC33: ; 825DC33
	text "KIRLIA used HYPNOSIS!$"

gBattleFrontier_BattlePikeRandomRoom1_Text_25DC49: ; 825DC49
	text "KIRLIA used THUNDER WAVE!$"

gBattleFrontier_BattlePikeRandomRoom1_Text_25DC63: ; 825DC63
	text "KIRLIA used WILL-O-WISP!$"

gBattleFrontier_BattlePikeRandomRoom1_Text_25DC7C: ; 825DC7C
	text "DUSCLOPS used WILL-O-WISP!$"

gBattleFrontier_BattlePikeRandomRoom1_Text_25DC97: ; 825DC97
	text "DUSCLOPS used ICE BEAM!$"

gBattleFrontier_BattlePikeRandomRoom1_Text_25DCAF: ; 825DCAF
	text "Look here!\n"
	text "That's quite enough!$"

gBattleFrontier_BattlePikeRandomRoom1_Text_25DCCF: ; 825DCCF
	text "I must apologize to you…+"
	text "My KIRLIA has a TIMID nature…$"

gBattleFrontier_BattlePikeRandomRoom1_Text_25DD06: ; 825DD06
	text "I must apologize to you…+"
	text "My DUSCLOPS has a TIMID nature…$"

gBattleFrontier_BattlePikeRandomRoom1_Text_25DD3F: ; 825DD3F
	text "It attacks without warning if it is\n"
	text "startled by another person…+"
	text "Are you and your POKéMON all right?$"

gBattleFrontier_BattlePikeRandomRoom1_Text_25DDA3: ; 825DDA3
	text "I do apologize for what happened…\n"
	text "I do hope your POKéMON are fine.$"

gBattleFrontier_BattlePikeRandomRoom1_Text_25DDE6: ; 825DDE6
	text "… … … … … …\n"
	text "… … … … … …$"

gBattleFrontier_BattlePikeRandomRoom1_Text_25DDFE: ; 825DDFE
	text "Welcome…+"
	text "Here, we will have you battle\n"
	text "a somewhat-tough TRAINER…$"

gBattleFrontier_BattlePikeRandomRoom1_Text_25DE3F: ; 825DE3F
	text "How wonderful…+"
	text "To honor your victory, your POKéMON\n"
	text "shall be restored to full health…$"

gBattleFrontier_BattlePikeRandomRoom1_Text_25DE94: ; 825DE94
	text "I urge you to enjoy the rest of your\n"
	text "Battle Choice challenge…$"

gBattleFrontier_BattlePikeRandomRoom1_Text_25DED2: ; 825DED2
	text "I am LUCY…\n"
	text "I am the law here…{FA}"
	text "For I am the PIKE QUEEN…+"
	text "You already know it, but to advance,\n"
	text "you must defeat me…+"
	text "…I'm not one for idle chatter.\n"
	text "Hurry. Come on…$"

gBattleFrontier_BattlePikeRandomRoom1_Text_25DF71: ; 825DF71
	text "Your luck…\n"
	text "I hope you didn't use it all up here…$"

gBattleFrontier_BattlePikeRandomRoom1_Text_25DFA2: ; 825DFA2
	text "LUCY: … … … … … …\n"
	text "Show me your FRONTIER PASS…$"

gBattleFrontier_BattlePikeRandomRoom1_Text_25DFD0: ; 825DFD0
	text "The Luck Symbol was embossed on\n"
	text "the FRONTIER PASS!$"

gBattleFrontier_BattlePikeRandomRoom1_Text_25E003: ; 825E003
	text "…That's all there is…\n"
	text "Disappear already…$"

gBattleFrontier_BattlePikeRandomRoom1_Text_25E02C: ; 825E02C
	text "LUCY: …You again…+"
	text "… … … … … …+"
	text "…I've trampled flowers and braved\n"
	text "storms to get to where I am…+"
	text "I don't feel any compulsion to keep\n"
	text "losing to the same opponent…+"
	text "… … … … … …\n"
	text "Fine… I'll do it…$"

gBattleFrontier_BattlePikeRandomRoom1_Text_25E0E8: ; 825E0E8
	text "Now!\n"
	text "Come on!$"

gBattleFrontier_BattlePikeRandomRoom1_Text_25E0F6: ; 825E0F6
	text "LUCY: … … … … … …+"
	text "…FRONTIER PASS…$"

gBattleFrontier_BattlePikeRandomRoom1_Text_25E118: ; 825E118
	text "The Luck Symbol took on\n"
	text "a golden shine!$"

gBattleFrontier_BattlePikeRandomRoom1_Text_25E140: ; 825E140
	text "…You, I won't forget…\n"
	text "…Ever…$"

gBattleFrontier_BattlePikeRandomRoom1_Text_25E15D: ; 825E15D
	text "I welcome you…+"
	text "Giggle…\n"
	text "You seem to be bereft of luck…+"
	text "If only you hadn't chosen this room,\n"
	text "your POKéMON could have been healed…$"

gBattleFrontier_BattlePikeRandomRoom1_Text_25E1DD: ; 825E1DD
	text "I welcome you…+"
	text "Since you have chosen this room, I will\n"
	text "restore one POKéMON to full health…$"

gBattleFrontier_BattlePikeRandomRoom1_Text_25E238: ; 825E238
	text "I welcome you…+"
	text "Since you have chosen this room, I will\n"
	text "restore two POKéMON to full health…$"

	.incbin "base_emerald.gba", 0x25e293, 0x7e

gBattleFrontier_BattlePikeRandomRoom1_Text_25E311: ; 825E311
	text "I shall go fetch our master…$"

gBattleFrontier_BattlePikeRandomRoom1_Text_25E32E: ; 825E32E
	text "Ah, you're a lucky one!\n"
	text "I'm in good spirits now.+"
	text "I will restore two of your POKéMON\n"
	text "to full health!$"

