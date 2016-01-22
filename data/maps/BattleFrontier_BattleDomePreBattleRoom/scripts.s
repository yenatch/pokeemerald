gBattleFrontier_BattleDomePreBattleRoom_MapScripts: ; 824B1F9
	.byte 2
	.4byte gBattleFrontier_BattleDomePreBattleRoom_MapScript2_24B218
	.byte 4
	.4byte gBattleFrontier_BattleDomePreBattleRoom_MapScript2_24B204
	.byte 0

gBattleFrontier_BattleDomePreBattleRoom_MapScript2_24B204: ; 824B204
	.2byte 16385
	.2byte 0
	.4byte gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B20E
	.2byte 0

gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B20E: ; 824B20E
	setvar 0x4001, 1
	spriteface 255, 2
	end

gBattleFrontier_BattleDomePreBattleRoom_MapScript2_24B218: ; 824B218
	.2byte 16384
	.2byte 0
	.4byte gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B222
	.2byte 0

gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B222: ; 824B222
	compare 0x8006, 1
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B5C7
	setvar 0x8004, 2
	setvar 0x8005, 6
	setvar 0x8006, 1
	special 234
	setvar 0x4000, 1
	move 255, gBattleFrontier_BattleDomePreBattleRoom_Movement_24B652
	waitmove 0
	lockall

gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B24F: ; 824B24F
	call gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B4FB
	waittext
	copyvar 0x8000, 0x800d
	call gBattleFrontier_BattleDomePreBattleRoom_EventScript_23E8E0
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B2C1
	multichoice 16, 0, 73, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B3DD
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B3F5
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B46D
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B30D
	compare 0x8000, 4
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B349
	compare 0x8000, 5
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B377
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B24F

gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B2C1: ; 824B2C1
	multichoice 16, 2, 107, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B3DD
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B3F5
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B46D
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B349
	compare 0x8000, 4
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B377
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B24F

gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B30D: ; 824B30D
	message gBattleFrontier_BattleDomePreBattleRoom_Text_24BAF7
	waittext
	multichoicedef 20, 8, 94, 1, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B24F
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B33F
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B24F

gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B33F: ; 824B33F
	call gBattleFrontier_BattleDomePreBattleRoom_EventScript_23E8B4
	jump gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B24F

gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B349: ; 824B349
	loadptr 0, gBattleFrontier_BattleDomePreBattleRoom_Text_24BA69
	callstd 5
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B24F
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B3BB
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B24F

gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B377: ; 824B377
	message gBattleFrontier_BattleDomePreBattleRoom_Text_24BA93
	waittext
	multichoicedef 20, 8, 94, 1, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B24F
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B3A9
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B24F

gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B3A9: ; 824B3A9
	setvar 0x8004, 12
	setvar 0x8005, 9
	special 236
	jump gBattleFrontier_BattleDomePreBattleRoom_EventScript_24BE9A

gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B3BB: ; 824B3BB
	message gBattleFrontier_BattleDomePreBattleRoom_Text_24BAD3
	waittext
	setvar 0x8004, 13
	setvar 0x8005, 2
	special 236
	playsfx 55
	checksound
	fadescreen 1
	setvar 0x8004, 4
	special 234
	end

gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B3DD: ; 824B3DD
	loadptr 0, gBattleFrontier_BattleDomePreBattleRoom_Text_24B9B5
	callstd 4
	fadescreen 1
	setvar 0x8004, 6
	special 236
	waitstate
	jump gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B24F

gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B3F5: ; 824B3F5
	call gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B40A
	fadescreen 1
	setvar 0x8004, 7
	special 236
	waitstate
	jump gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B24F

gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B40A: ; 824B40A
	setvar 0x8004, 1
	setvar 0x8005, 2
	special 234
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B449
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B452
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B45B
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B464
	return

gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B449: ; 824B449
	loadptr 0, gBattleFrontier_BattleDomePreBattleRoom_Text_24B9D9
	callstd 4
	return

gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B452: ; 824B452
	loadptr 0, gBattleFrontier_BattleDomePreBattleRoom_Text_24B9FD
	callstd 4
	return

gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B45B: ; 824B45B
	loadptr 0, gBattleFrontier_BattleDomePreBattleRoom_Text_24BA21
	callstd 4
	return

gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B464: ; 824B464
	loadptr 0, gBattleFrontier_BattleDomePreBattleRoom_Text_24BA46
	callstd 4
	return

gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B46D: ; 824B46D
	message gBattleFrontier_BattleDomePreBattleRoom_Text_24B70C
	waittext
	waitbutton
	fadescreen 1
	call gBattleFrontier_BattleDomePreBattleRoom_EventScript_23F2B7
	copyvar 0x8004, 0x800d
	setvar 0x8005, 2
	special 248
	waitstate
	setvar 0x8004, 21
	special 234
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B24F
	setvar 0x8004, 2
	setvar 0x8005, 8
	special 236
	setvar 0x8004, 18
	special 236
	setvar 0x8004, 9
	special 236
	loadptr 0, gBattleFrontier_BattleDomePreBattleRoom_Text_24B748
	callstd 4
	closebutton
	move 1, gBattleFrontier_BattleDomePreBattleRoom_Movement_24B64F
	waitmove 0
	move 255, gBattleFrontier_BattleDomePreBattleRoom_Movement_24B657
	waitmove 0
	setdooropened 5, 1
	doorchange
	move 255, gBattleFrontier_BattleDomePreBattleRoom_Movement_24B659
	waitmove 0
	setdoorclosed 5, 1
	doorchange
	warp BattleFrontier_BattleDomeBattleRoom, 255, 9, 5
	setvar 0x4000, 0
	waitstate
	end

gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B4FB: ; 824B4FB
	setvar 0x8004, 1
	setvar 0x8005, 2
	special 234
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B53A
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B540
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B546
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B54C
	return

gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B53A: ; 824B53A
	message gBattleFrontier_BattleDomePreBattleRoom_Text_24B65C
	return

gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B540: ; 824B540
	message gBattleFrontier_BattleDomePreBattleRoom_Text_24B689
	return

gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B546: ; 824B546
	message gBattleFrontier_BattleDomePreBattleRoom_Text_24B6B6
	return

gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B54C: ; 824B54C
	setvar 0x8004, 9
	special 234
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B58B
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B5A0
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B58B
	compare 0x8000, 4
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B5A0
	message gBattleFrontier_BattleDomePreBattleRoom_Text_24B6E3
	return

gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B58B: ; 824B58B
	checkflag 1
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B5B5
	loadptr 0, gBattleFrontier_BattleDomePreBattleRoom_Text_24BB2E
	callstd 4
	setflag 1
	return

gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B5A0: ; 824B5A0
	checkflag 1
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B5BE
	loadptr 0, gBattleFrontier_BattleDomePreBattleRoom_Text_24BBAC
	callstd 4
	setflag 1
	return

gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B5B5: ; 824B5B5
	loadptr 0, gBattleFrontier_BattleDomePreBattleRoom_Text_24BC2A
	callstd 4
	return

gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B5BE: ; 824B5BE
	loadptr 0, gBattleFrontier_BattleDomePreBattleRoom_Text_24BC63
	callstd 4
	return

gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B5C7: ; 824B5C7
	setvar 0x4000, 1
	loadptr 0, gBattleFrontier_BattleDomePreBattleRoom_Text_24B760
	callstd 4
	special 41
	setvar 0x8004, 3
	setvar 0x8005, 3
	special 234
	fanfare 368
	waitfanfare
	special 0
	call gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B600
	fadescreen 1
	setvar 0x8004, 11
	special 236
	waitstate
	jump gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B24F

gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B600: ; 824B600
	setvar 0x8004, 1
	setvar 0x8005, 2
	special 234
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B634
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B63D
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B646
	return

gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B634: ; 824B634
	loadptr 0, gBattleFrontier_BattleDomePreBattleRoom_Text_24B7A3
	callstd 4
	return

gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B63D: ; 824B63D
	loadptr 0, gBattleFrontier_BattleDomePreBattleRoom_Text_24B7F1
	callstd 4
	return

gBattleFrontier_BattleDomePreBattleRoom_EventScript_24B646: ; 824B646
	loadptr 0, gBattleFrontier_BattleDomePreBattleRoom_Text_24B83F
	callstd 4
	return

gBattleFrontier_BattleDomePreBattleRoom_Movement_24B64F: ; 824B64F
	step_right
	step_02
	step_end

gBattleFrontier_BattleDomePreBattleRoom_Movement_24B652: ; 824B652
	step_up
	step_up
	step_up
	step_up
	step_end

gBattleFrontier_BattleDomePreBattleRoom_Movement_24B657: ; 824B657
	step_up
	step_end

gBattleFrontier_BattleDomePreBattleRoom_Movement_24B659: ; 824B659
	step_up
	step_54
	step_end

gBattleFrontier_BattleDomePreBattleRoom_Text_24B65C: ; 824B65C
	text "Your 1st-round match is next.\n"
	text "Are you ready?$"

gBattleFrontier_BattleDomePreBattleRoom_Text_24B689: ; 824B689
	text "Your 2nd-round match is next.\n"
	text "Are you ready?$"

gBattleFrontier_BattleDomePreBattleRoom_Text_24B6B6: ; 824B6B6
	text "Your semifinal match is next.\n"
	text "Are you ready?$"

gBattleFrontier_BattleDomePreBattleRoom_Text_24B6E3: ; 824B6E3
	text "Your final match is next.\n"
	text "Are you ready?$"

gBattleFrontier_BattleDomePreBattleRoom_Text_24B70C: ; 824B70C
	text "Please choose the two POKéMON\n"
	text "that are to appear in battle.$"

gBattleFrontier_BattleDomePreBattleRoom_Text_24B748: ; 824B748
	text "Right this way, please.$"

gBattleFrontier_BattleDomePreBattleRoom_Text_24B760: ; 824B760
	text "Thank you for competing!+"
	text "I'll restore your POKéMON to\n"
	text "full health.$"

gBattleFrontier_BattleDomePreBattleRoom_Text_24B7A3: ; 824B7A3
	text "All 1st-round matches have been\n"
	text "completed.+"
	text "These are the teams that advanced!$"

gBattleFrontier_BattleDomePreBattleRoom_Text_24B7F1: ; 824B7F1
	text "All 2nd-round matches have been\n"
	text "completed.+"
	text "These are the teams that advanced!$"

gBattleFrontier_BattleDomePreBattleRoom_Text_24B83F: ; 824B83F
	text "All semifinal matches have been\n"
	text "completed.+"
	text "These are the teams that advanced!$"

	.incbin "base_emerald.gba", 0x24b88d, 0x128

gBattleFrontier_BattleDomePreBattleRoom_Text_24B9B5: ; 824B9B5
	text "{PLAYER}'s next opponent\n"
	text "is this TRAINER.$"

gBattleFrontier_BattleDomePreBattleRoom_Text_24B9D9: ; 824B9D9
	text "The tournament is in the 1st round.$"

gBattleFrontier_BattleDomePreBattleRoom_Text_24B9FD: ; 824B9FD
	text "The tournament is in the 2nd round.$"

gBattleFrontier_BattleDomePreBattleRoom_Text_24BA21: ; 824BA21
	text "The tournament is in the semifinals.$"

gBattleFrontier_BattleDomePreBattleRoom_Text_24BA46: ; 824BA46
	text "The tournament is up to the final.$"

gBattleFrontier_BattleDomePreBattleRoom_Text_24BA69: ; 824BA69
	text "Would you like to save and\n"
	text "quit the game?$"

gBattleFrontier_BattleDomePreBattleRoom_Text_24BA93: ; 824BA93
	text "Would you like to retire from your\n"
	text "Battle Tournament challenge?$"

gBattleFrontier_BattleDomePreBattleRoom_Text_24BAD3: ; 824BAD3
	text "I am saving your data.\n"
	text "Please wait.$"

gBattleFrontier_BattleDomePreBattleRoom_Text_24BAF7: ; 824BAF7
	text "Should I record your last match\n"
	text "on your FRONTIER PASS?$"

gBattleFrontier_BattleDomePreBattleRoom_Text_24BB2E: ; 824BB2E
	text "Congratulations for advancing\n"
	text "to the final match.+"
	text "For the final match, you will challenge\n"
	text "the DOME ACE TUCKER.+"
	text "Are you ready?$"

gBattleFrontier_BattleDomePreBattleRoom_Text_24BBAC: ; 824BBAC
	text "Congratulations for advancing\n"
	text "to the final match.+"
	text "For the final match, you will challenge\n"
	text "the DOME ACE TUCKER.+"
	text "Are you ready?$"

gBattleFrontier_BattleDomePreBattleRoom_Text_24BC2A: ; 824BC2A
	text "Your final battle against TUCKER is\n"
	text "next. Are you ready?$"

gBattleFrontier_BattleDomePreBattleRoom_Text_24BC63: ; 824BC63
	text "Your final battle against TUCKER is\n"
	text "next. Are you ready?$"

