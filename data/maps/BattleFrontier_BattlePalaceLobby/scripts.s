gBattleFrontier_BattlePalaceLobby_MapScripts: ; 824D77E
	.byte 2
	.4byte gBattleFrontier_BattlePalaceLobby_MapScript2_24D79D
	.byte 4
	.4byte gBattleFrontier_BattlePalaceLobby_MapScript2_24D789
	.byte 0

gBattleFrontier_BattlePalaceLobby_MapScript2_24D789: ; 824D789
	.2byte 16385
	.2byte 0
	.4byte gBattleFrontier_BattlePalaceLobby_EventScript_24D793
	.2byte 0

gBattleFrontier_BattlePalaceLobby_EventScript_24D793: ; 824D793
	setvar 0x4001, 1
	spriteface 255, 2
	end

gBattleFrontier_BattlePalaceLobby_MapScript2_24D79D: ; 824D79D
	.2byte 16384
	.2byte 0
	.4byte gBattleFrontier_BattlePalaceLobby_EventScript_24D7C7
	.2byte 16384
	.2byte 1
	.4byte gBattleFrontier_BattlePalaceLobby_EventScript_24D7D0
	.2byte 16384
	.2byte 2
	.4byte gBattleFrontier_BattlePalaceLobby_EventScript_24D908
	.2byte 16384
	.2byte 3
	.4byte gBattleFrontier_BattlePalaceLobby_EventScript_24D817
	.2byte 16384
	.2byte 4
	.4byte gBattleFrontier_BattlePalaceLobby_EventScript_24D873
	.2byte 0

gBattleFrontier_BattlePalaceLobby_EventScript_24D7C7: ; 824D7C7
	setvar 0x8004, 0
	special 234
	end

gBattleFrontier_BattlePalaceLobby_EventScript_24D7D0: ; 824D7D0
	lockall
	loadptr 0, gBattleFrontier_BattlePalaceLobby_Text_24E636
	callstd 4
	closebutton
	setvar 0x8004, 2
	setvar 0x8005, 1
	setvar 0x8006, 0
	special 237
	setvar 0x8004, 2
	setvar 0x8005, 2
	setvar 0x8006, 0
	special 237
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 0
	special 234
	setvar 0x4000, 255
	releaseall
	end

gBattleFrontier_BattlePalaceLobby_EventScript_24D817: ; 824D817
	lockall
	setvar 0x8004, 10
	special 234
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24D838
	loadptr 0, gBattleFrontier_BattlePalaceLobby_Text_24E497
	callstd 4
	jump gBattleFrontier_BattlePalaceLobby_EventScript_24D840

gBattleFrontier_BattlePalaceLobby_EventScript_24D838: ; 824D838
	loadptr 0, gBattleFrontier_BattlePalaceLobby_Text_24EE81
	callstd 4

gBattleFrontier_BattlePalaceLobby_EventScript_24D840: ; 824D840
	loadptr 0, gBattleFrontier_BattlePalaceLobby_Text_24EEB9
	callstd 4
	setvar 0x8004, 11
	special 234
	loadptr 0, gBattleFrontier_BattlePalaceLobby_Text_241520
	callstd 9
	message gBattleFrontier_BattlePalaceLobby_Text_24E4F7
	waittext
	call gBattleFrontier_BattlePalaceLobby_EventScript_24D8A1
	loadptr 0, gBattleFrontier_BattlePalaceLobby_Text_24E0D8
	callstd 4
	closebutton
	setvar 0x4000, 255
	releaseall
	end

gBattleFrontier_BattlePalaceLobby_EventScript_24D873: ; 824D873
	lockall
	message gBattleFrontier_BattlePalaceLobby_Text_24E41E
	waittext
	setvar 0x8004, 2
	setvar 0x8005, 2
	setvar 0x8006, 0
	special 237
	call gBattleFrontier_BattlePalaceLobby_EventScript_24D8A1
	loadptr 0, gBattleFrontier_BattlePalaceLobby_Text_24E0D8
	callstd 4
	closebutton
	setvar 0x4000, 255
	releaseall
	end

gBattleFrontier_BattlePalaceLobby_EventScript_24D8A1: ; 824D8A1
	setvar 0x8004, 8
	special 234
	special 41
	special 0
	setvar 0x8004, 7
	setvar 0x8005, 0
	special 237
	playsfx 55
	checksound
	call gBattleFrontier_BattlePalaceLobby_EventScript_23E8E0
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24D907
	message gBattleFrontier_BattlePalaceLobby_Text_24EF16
	waittext
	multichoicedef 20, 8, 94, 1, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24D907
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24D902
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24D907

gBattleFrontier_BattlePalaceLobby_EventScript_24D902: ; 824D902
	call gBattleFrontier_BattlePalaceLobby_EventScript_23E8B4

gBattleFrontier_BattlePalaceLobby_EventScript_24D907: ; 824D907
	return

gBattleFrontier_BattlePalaceLobby_EventScript_24D908: ; 824D908
	lockall
	loadptr 0, gBattleFrontier_BattlePalaceLobby_Text_24E5D8
	callstd 4
	message gBattleFrontier_BattlePalaceLobby_Text_24E5F6
	waittext
	setvar 0x8004, 7
	setvar 0x8005, 1
	special 237
	playsfx 55
	checksound
	setvar 0x8004, 2
	setvar 0x8005, 3
	setvar 0x8006, 0
	special 234
	setvar 0x4000, 255
	jump gBattleFrontier_BattlePalaceLobby_EventScript_24DAF3

gBattleFrontier_BattlePalaceLobby_EventScript_24D944: ; 824D944
	lock
	faceplayer
	setvar 0x40cf, 2
	setvar 0x40ce, 0
	jump gBattleFrontier_BattlePalaceLobby_EventScript_24D968
	end

gBattleFrontier_BattlePalaceLobby_EventScript_24D956: ; 824D956
	lock
	faceplayer
	setvar 0x40cf, 2
	setvar 0x40ce, 1
	jump gBattleFrontier_BattlePalaceLobby_EventScript_24D968
	end

gBattleFrontier_BattlePalaceLobby_EventScript_24D968: ; 824D968
	setvar 0x8004, 1
	setvar 0x8005, 0
	special 237
	compare 0x800d, 0
	jumpif 5, gBattleFrontier_BattlePalaceLobby_EventScript_24D817
	special 40
	compare 0x40ce, 0
	callif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24DB9E
	compare 0x40ce, 1
	callif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24DBA7

gBattleFrontier_BattlePalaceLobby_EventScript_24D999: ; 824D999
	compare 0x40ce, 0
	callif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24DBB0
	compare 0x40ce, 1
	callif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24DBB6
	waittext
	multichoice 17, 6, 23, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24D9E6
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24DB20
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24DB94
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24DB94

gBattleFrontier_BattlePalaceLobby_EventScript_24D9E6: ; 824D9E6
	message gBattleFrontier_BattlePalaceLobby_Text_24E119
	waittext
	multichoice 17, 6, 24, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24DB94
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24DB94
	setvar 0x8004, 15
	special 234
	compare 0x8004, 1
	jumpif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24DB45
	setvar 0x8004, 2
	setvar 0x8005, 1
	copyvar 0x8006, 0x800d
	special 234
	loadptr 0, gBattleFrontier_BattlePalaceLobby_Text_24E399
	callstd 4
	fadescreen 1
	call gBattleFrontier_BattlePalaceLobby_EventScript_23F2B7
	copyvar 0x8004, 0x800d
	setvar 0x8005, 3
	special 248
	waitstate
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24DB91
	loadptr 0, gBattleFrontier_BattlePalaceLobby_Text_24E3C8
	callstd 5
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24DB91
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24DA87
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24DB91

gBattleFrontier_BattlePalaceLobby_EventScript_24DA87: ; 824DA87
	setvar 0x4000, 0
	setvar 0x8004, 2
	setvar 0x8005, 4
	special 234
	setvar 0x8004, 0
	special 237
	setvar 0x8004, 2
	setvar 0x8005, 2
	setvar 0x8006, 1
	special 237
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
	call gBattleFrontier_BattlePalaceLobby_EventScript_27134F
	setvar 0x4000, 255
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24DB7A

gBattleFrontier_BattlePalaceLobby_EventScript_24DAF3: ; 824DAF3
	special 40
	setvar 0x8004, 3
	setvar 0x8005, 3
	special 234
	loadptr 0, gBattleFrontier_BattlePalaceLobby_Text_24E408
	callstd 4
	closebutton
	call gBattleFrontier_BattlePalaceLobby_EventScript_24DBBC
	warp BattleFrontier_BattlePalaceCorridor, 255, 8, 13
	setvar 0x4000, 0
	waitstate
	end

gBattleFrontier_BattlePalaceLobby_EventScript_24DB20: ; 824DB20
	compare 0x40ce, 1
	jumpif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24DB38
	loadptr 0, gBattleFrontier_BattlePalaceLobby_Text_24DE17
	callstd 4
	jump gBattleFrontier_BattlePalaceLobby_EventScript_24D999

gBattleFrontier_BattlePalaceLobby_EventScript_24DB38: ; 824DB38
	loadptr 0, gBattleFrontier_BattlePalaceLobby_Text_24EBC2
	callstd 4
	jump gBattleFrontier_BattlePalaceLobby_EventScript_24D999

gBattleFrontier_BattlePalaceLobby_EventScript_24DB45: ; 824DB45
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24DB60
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24DB6D

gBattleFrontier_BattlePalaceLobby_EventScript_24DB60: ; 824DB60
	loadptr 0, gBattleFrontier_BattlePalaceLobby_Text_24E173
	callstd 4
	jump gBattleFrontier_BattlePalaceLobby_EventScript_24DB9C

gBattleFrontier_BattlePalaceLobby_EventScript_24DB6D: ; 824DB6D
	loadptr 0, gBattleFrontier_BattlePalaceLobby_Text_24E29E
	callstd 4
	jump gBattleFrontier_BattlePalaceLobby_EventScript_24DB9C

gBattleFrontier_BattlePalaceLobby_EventScript_24DB7A: ; 824DB7A
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 0
	special 234
	jump gBattleFrontier_BattlePalaceLobby_EventScript_24DB94

gBattleFrontier_BattlePalaceLobby_EventScript_24DB91: ; 824DB91
	special 41

gBattleFrontier_BattlePalaceLobby_EventScript_24DB94: ; 824DB94
	loadptr 0, gBattleFrontier_BattlePalaceLobby_Text_24E0D8
	callstd 4

gBattleFrontier_BattlePalaceLobby_EventScript_24DB9C: ; 824DB9C
	release
	end

gBattleFrontier_BattlePalaceLobby_EventScript_24DB9E: ; 824DB9E
	loadptr 0, gBattleFrontier_BattlePalaceLobby_Text_24DD5B
	callstd 4
	return

gBattleFrontier_BattlePalaceLobby_EventScript_24DBA7: ; 824DBA7
	loadptr 0, gBattleFrontier_BattlePalaceLobby_Text_24EB06
	callstd 4
	return

gBattleFrontier_BattlePalaceLobby_EventScript_24DBB0: ; 824DBB0
	message gBattleFrontier_BattlePalaceLobby_Text_24DDE1
	return

gBattleFrontier_BattlePalaceLobby_EventScript_24DBB6: ; 824DBB6
	message gBattleFrontier_BattlePalaceLobby_Text_24EB8C
	return

gBattleFrontier_BattlePalaceLobby_EventScript_24DBBC: ; 824DBBC
	compare 0x40ce, 0
	callif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24DC23
	compare 0x40ce, 1
	callif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24DC29
	move 0x800f, gBattleFrontier_BattlePalaceLobby_Movement_24DC47
	move 255, gBattleFrontier_BattlePalaceLobby_Movement_24DC47
	waitmove 0
	compare 0x40ce, 0
	callif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24DC2F
	compare 0x40ce, 1
	callif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24DC35
	doorchange
	move 0x800f, gBattleFrontier_BattlePalaceLobby_Movement_24DC49
	move 255, gBattleFrontier_BattlePalaceLobby_Movement_24DC4C
	waitmove 0
	compare 0x40ce, 0
	callif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24DC3B
	compare 0x40ce, 1
	callif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24DC41
	doorchange
	return

gBattleFrontier_BattlePalaceLobby_EventScript_24DC23: ; 824DC23
	setvar 0x800f, 1
	return

gBattleFrontier_BattlePalaceLobby_EventScript_24DC29: ; 824DC29
	setvar 0x800f, 6
	return

gBattleFrontier_BattlePalaceLobby_EventScript_24DC2F: ; 824DC2F
	setdooropened 5, 4
	return

gBattleFrontier_BattlePalaceLobby_EventScript_24DC35: ; 824DC35
	setdooropened 19, 4
	return

gBattleFrontier_BattlePalaceLobby_EventScript_24DC3B: ; 824DC3B
	setdoorclosed 5, 4
	return

gBattleFrontier_BattlePalaceLobby_EventScript_24DC41: ; 824DC41
	setdoorclosed 19, 4
	return

gBattleFrontier_BattlePalaceLobby_Movement_24DC47: ; 824DC47
	step_up
	step_end

gBattleFrontier_BattlePalaceLobby_Movement_24DC49: ; 824DC49
	step_up
	step_54
	step_end

gBattleFrontier_BattlePalaceLobby_Movement_24DC4C: ; 824DC4C
	step_up
	step_up
	step_54
	step_end

gBattleFrontier_BattlePalaceLobby_EventScript_24DC50: ; 824DC50
	lockall
	setvar 0x8004, 7
	setvar 0x8005, 2
	setvar 0x8006, 0
	special 234
	waitbutton
	special 524
	releaseall
	end

gBattleFrontier_BattlePalaceLobby_EventScript_24DC69: ; 824DC69
	lockall
	setvar 0x8004, 7
	setvar 0x8005, 2
	setvar 0x8006, 1
	special 234
	waitbutton
	special 524
	releaseall
	end

gBattleFrontier_BattlePalaceLobby_EventScript_24DC82: ; 824DC82
	loadptr 0, gBattleFrontier_BattlePalaceLobby_Text_24E6E3
	callstd 2
	end

gBattleFrontier_BattlePalaceLobby_EventScript_24DC8B: ; 824DC8B
	loadptr 0, gBattleFrontier_BattlePalaceLobby_Text_24E851
	callstd 2
	end

gBattleFrontier_BattlePalaceLobby_EventScript_24DC94: ; 824DC94
	loadptr 0, gBattleFrontier_BattlePalaceLobby_Text_24E992
	callstd 2
	end

gBattleFrontier_BattlePalaceLobby_EventScript_24DC9D: ; 824DC9D
	loadptr 0, gBattleFrontier_BattlePalaceLobby_Text_24EA4B
	callstd 2
	end

gBattleFrontier_BattlePalaceLobby_EventScript_24DCA6: ; 824DCA6
	lockall
	loadptr 0, gBattleFrontier_BattlePalaceLobby_Text_24EF66
	callstd 4
	jump gBattleFrontier_BattlePalaceLobby_EventScript_24DCB5
	end

gBattleFrontier_BattlePalaceLobby_EventScript_24DCB5: ; 824DCB5
	message gBattleFrontier_BattlePalaceLobby_Text_24EF88
	waittext
	multichoice 16, 0, 100, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24DD13
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24DD21
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24DD2F
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24DD3D
	compare 0x8000, 4
	jumpif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24DD4B
	compare 0x8000, 5
	jumpif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24DD59
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattlePalaceLobby_EventScript_24DD59
	end

gBattleFrontier_BattlePalaceLobby_EventScript_24DD13: ; 824DD13
	loadptr 0, gBattleFrontier_BattlePalaceLobby_Text_24EFAB
	callstd 4
	jump gBattleFrontier_BattlePalaceLobby_EventScript_24DCB5
	end

gBattleFrontier_BattlePalaceLobby_EventScript_24DD21: ; 824DD21
	loadptr 0, gBattleFrontier_BattlePalaceLobby_Text_24F049
	callstd 4
	jump gBattleFrontier_BattlePalaceLobby_EventScript_24DCB5
	end

gBattleFrontier_BattlePalaceLobby_EventScript_24DD2F: ; 824DD2F
	loadptr 0, gBattleFrontier_BattlePalaceLobby_Text_24F190
	callstd 4
	jump gBattleFrontier_BattlePalaceLobby_EventScript_24DCB5
	end

gBattleFrontier_BattlePalaceLobby_EventScript_24DD3D: ; 824DD3D
	loadptr 0, gBattleFrontier_BattlePalaceLobby_Text_24F2E8
	callstd 4
	jump gBattleFrontier_BattlePalaceLobby_EventScript_24DCB5
	end

gBattleFrontier_BattlePalaceLobby_EventScript_24DD4B: ; 824DD4B
	loadptr 0, gBattleFrontier_BattlePalaceLobby_Text_24F3F4
	callstd 4
	jump gBattleFrontier_BattlePalaceLobby_EventScript_24DCB5
	end

gBattleFrontier_BattlePalaceLobby_EventScript_24DD59: ; 824DD59
	releaseall
	end

gBattleFrontier_BattlePalaceLobby_Text_24DD5B: ; 824DD5B
	text "Where the hearts of TRAINERS\n"
	text "are put to the test.+"
	text "I welcome you to the BATTLE PALACE.+"
	text "I accept challenges to the SINGLE\n"
	text "BATTLE HALLS.$"

gBattleFrontier_BattlePalaceLobby_Text_24DDE1: ; 824DDE1
	text "Do you wish to take\n"
	text "the SINGLE BATTLE HALL challenge?$"

gBattleFrontier_BattlePalaceLobby_Text_24DE17: ; 824DE17
	text "In the BATTLE PALACE, there are\n"
	text "several auditoriums for SINGLE BATTLES{FA}"
	text "that are named SINGLE BATTLE HALLS.+"
	text "The SINGLE BATTLES are conducted in\n"
	text "the usual way, except with one crucial{FA}"
	text "rule that must be obeyed.+"
	text "TRAINERS are permitted only to switch\n"
	text "their POKéMON in and out.+"
	text "TRAINERS are otherwise forbidden to\n"
	text "command their POKéMON.+"
	text "The POKéMON are to behave according\n"
	text "to their nature and battle on their own.+"
	text "You must put your trust in your\n"
	text "POKéMON and watch over them.+"
	text "If you achieve the honor of beating\n"
	text "seven TRAINERS in succession,{FA}"
	text "we will present you with Battle Points.+"
	text "If you want to interrupt your\n"
	text "challenge, you must save the game.+"
	text "If you don't save before interrupting,\n"
	text "you will be disqualified.$"

gBattleFrontier_BattlePalaceLobby_Text_24E0D8: ; 824E0D8
	text "When you have fortified your heart\n"
	text "and POKéMON, you must return.$"

gBattleFrontier_BattlePalaceLobby_Text_24E119: ; 824E119
	text "There are two BATTLE HALLS,\n"
	text "Level 50 and Open Level.{FA}"
	text "Which is your choice of a challenge?$"

gBattleFrontier_BattlePalaceLobby_Text_24E173: ; 824E173
	text "Sigh…+"
	text "You do not have the three POKéMON\n"
	text "required for the challenge.+"
	text "To enter, you must provide three\n"
	text "different kinds of POKéMON.+"
	text "These POKéMON must all be of\n"
	text "Level 50 or lower.+"
	text "They also must not be holding\n"
	text "the same kinds of items.+"
	text "EGGS{STRVAR_1} ineligible.+"
	text "Come back when you have made\n"
	text "your preparations.$"

gBattleFrontier_BattlePalaceLobby_Text_24E29E: ; 824E29E
	text "Sigh…+"
	text "You do not have the three POKéMON\n"
	text "required for the challenge.+"
	text "To enter, you must provide three\n"
	text "different kinds of POKéMON.+"
	text "They also must not be holding\n"
	text "the same kinds of items.+"
	text "EGGS{STRVAR_1} ineligible.+"
	text "Come back when you have made\n"
	text "your preparations.$"

gBattleFrontier_BattlePalaceLobby_Text_24E399: ; 824E399
	text "Good. Now, you must select your\n"
	text "three POKéMON.$"

gBattleFrontier_BattlePalaceLobby_Text_24E3C8: ; 824E3C8
	text "I must save before I show you to\n"
	text "the BATTLE HALL. Is that okay?$"

gBattleFrontier_BattlePalaceLobby_Text_24E408: ; 824E408
	text "Good.\n"
	text "Now, follow me.$"

gBattleFrontier_BattlePalaceLobby_Text_24E41E: ; 824E41E
	text "I feel privileged for having seen\n"
	text "your POKéMON's exploits.+"
	text "The results will be recorded.\n"
	text "I must ask you to briefly wait.$"

gBattleFrontier_BattlePalaceLobby_Text_24E497: ; 824E497
	text "To achieve a 7-win streak…+"
	text "The bonds that bind your heart with\n"
	text "your POKéMON seem firm and true.$"

gBattleFrontier_BattlePalaceLobby_Text_24E4F7: ; 824E4F7
	text "Your feat will be recorded.\n"
	text "I must ask you to briefly wait.$"

	.incbin "base_emerald.gba", 0x24e533, 0x48

gVerdanturfTown_BattleTentLobby_Text_24E57B: ; 824E57B
	text "You seem to have no space for\n"
	text "our prize.+"
	text "You should return when you have\n"
	text "organized your BAG.$"

gBattleFrontier_BattlePalaceLobby_Text_24E5D8: ; 824E5D8
gVerdanturfTown_BattleTentLobby_Text_24E5D8: ; 824E5D8
	text "We have been waiting for you…$"

gBattleFrontier_BattlePalaceLobby_Text_24E5F6: ; 824E5F6
gVerdanturfTown_BattleTentLobby_Text_24E5F6: ; 824E5F6
	text "I must save before I show you to\n"
	text "the BATTLE HALL. Is that okay?$"

gBattleFrontier_BattlePalaceLobby_Text_24E636: ; 824E636
gVerdanturfTown_BattleTentLobby_Text_24E636: ; 824E636
	text "Sigh…+"
	text "You failed to save before you ended\n"
	text "your challenge the last time.+"
	text "As a result, your challenge has been\n"
	text "disqualified. It is most unfortunate.$"

	.incbin "base_emerald.gba", 0x24e6c9, 0x1a

gBattleFrontier_BattlePalaceLobby_Text_24E6E3: ; 824E6E3
	text "For a hardy fellow like me,\n"
	text "hardy POKéMON are the best.+"
	text "Offense is the best defense!\n"
	text "A relentless attack is the ultimate!+"
	text "But that's not what I wanted to chat\n"
	text "about.+"
	text "Every so often a really cute lady\n"
	text "swings by here.+"
	text "She says that she can tell what\n"
	text "POKéMON are thinking.+"
	text "I don't know about that part,\n"
	text "but she is really cute.+"
	text "Huh?\n"
	text "Why are you looking at me like that?$"

gBattleFrontier_BattlePalaceLobby_Text_24E851: ; 824E851
	text "Hmm…+"
	text "It appears that the nature of POKéMON\n"
	text "and the moves that they have been{FA}"
	text "taught are the keys to battle here.+"
	text "To be more precise, it's how well\n"
	text "the moves match the nature of{FA}"
	text "the POKéMON.+"
	text "If your POKéMON is in trouble and\n"
	text "unable to live up to its potential,{FA}"
	text "you may need to examine how well{FA}"
	text "its moves match its nature.$"

gBattleFrontier_BattlePalaceLobby_Text_24E992: ; 824E992
	text "My POKéMON is usually very docile.+"
	text "But when it's in a BATTLE HALL,\n"
	text "it sometimes seems to become{FA}"
	text "transformed into something wicked!+"
	text "It becomes totally intimidating.\n"
	text "It's shocking, even.$"

gBattleFrontier_BattlePalaceLobby_Text_24EA4B: ; 824EA4B
	text "I wonder what sort of nature a POKéMON\n"
	text "would have if it favored enfeebling its{FA}"
	text "opponents and chipping away slowly.+"
	text "I'd be surprised if it was a LAX nature.+"
	text "But, nah, that can't be right.$"

gBattleFrontier_BattlePalaceLobby_Text_24EB06: ; 824EB06
	text "Where the hearts of TRAINERS\n"
	text "are put to the test.+"
	text "I welcome you to the BATTLE PALACE.+"
	text "I accept challenges to the DOUBLE\n"
	text "BATTLE HALLS.$"

gBattleFrontier_BattlePalaceLobby_Text_24EB8C: ; 824EB8C
	text "Do you wish to take\n"
	text "the DOUBLE BATTLE HALL challenge?$"

gBattleFrontier_BattlePalaceLobby_Text_24EBC2: ; 824EBC2
	text "In the BATTLE PALACE, there are\n"
	text "several auditoriums for DOUBLE BATTLES{FA}"
	text "that are named DOUBLE BATTLE HALLS.+"
	text "The DOUBLE BATTLES are conducted in\n"
	text "the usual way, except with one crucial{FA}"
	text "rule that must be obeyed.+"
	text "TRAINERS are permitted only to switch\n"
	text "their POKéMON in and out.+"
	text "TRAINERS are otherwise forbidden to\n"
	text "command their POKéMON.+"
	text "The POKéMON are to behave according\n"
	text "to their nature and battle on their own.+"
	text "You must put your trust in your\n"
	text "POKéMON and watch over them.+"
	text "If you achieve the honor of beating\n"
	text "seven TRAINERS in succession,{FA}"
	text "we will present you with Battle Points.+"
	text "If you want to interrupt your\n"
	text "challenge, please save the game.+"
	text "If you don't save before interrupting,\n"
	text "you will be disqualified.$"

gBattleFrontier_BattlePalaceLobby_Text_24EE81: ; 824EE81
	text "To defeat the PALACE MAVEN\n"
	text "and seven TRAINERS in a row…$"

gBattleFrontier_BattlePalaceLobby_Text_24EEB9: ; 824EEB9
	text "In honor of the bond you share with\n"
	text "your POKéMON, we present you with{FA}"
	text "these Battle Point(s).$"

gBattleFrontier_BattlePalaceLobby_Text_24EF16: ; 824EF16
	text "Would you like to record your latest\n"
	text "BATTLE PALACE match on your{FA}"
	text "FRONTIER PASS?$"

gBattleFrontier_BattlePalaceLobby_Text_24EF66: ; 824EF66
	text "The BATTLE HALL rules are listed.$"

gBattleFrontier_BattlePalaceLobby_Text_24EF88: ; 824EF88
gVerdanturfTown_BattleTentLobby_Text_24EF88: ; 824EF88
	text "Which heading do you want to read?$"

gBattleFrontier_BattlePalaceLobby_Text_24EFAB: ; 824EFAB
gVerdanturfTown_BattleTentLobby_Text_24EFAB: ; 824EFAB
	text "Here, POKéMON are required to think\n"
	text "and battle by themselves.+"
	text "Unlike in the wild, POKéMON that live\n"
	text "with people behave differently{FA}"
	text "depending on their nature.$"

gBattleFrontier_BattlePalaceLobby_Text_24F049: ; 824F049
gVerdanturfTown_BattleTentLobby_Text_24F049: ; 824F049
	text "Depending on its nature, a POKéMON\n"
	text "may prefer to attack no matter what.+"
	text "Another POKéMON may prefer to protect\n"
	text "itself from any harm.+"
	text "Yet another may enjoy vexing or\n"
	text "confounding its foes.+"
	text "Due to its nature, a POKéMON\n"
	text "will have favorite moves that it is good{FA}"
	text "at using.+"
	text "It may also dislike certain moves that\n"
	text "it has trouble using.$"

gBattleFrontier_BattlePalaceLobby_Text_24F190: ; 824F190
gVerdanturfTown_BattleTentLobby_Text_24F190: ; 824F190
	text "There are offensive moves that inflict\n"
	text "direct damage on the foe.+"
	text "There are defensive moves that are\n"
	text "used to prepare for enemy attacks or{FA}"
	text "used to heal HP and so on.+"
	text "There are also other somewhat-odd\n"
	text "moves that may enfeeble the foes with{FA}"
	text "stat problems including poison and {FA}"
	text "paralysis.+"
	text "POKéMON will consider using moves in\n"
	text "these three categories.$"

gBattleFrontier_BattlePalaceLobby_Text_24F2E8: ; 824F2E8
gVerdanturfTown_BattleTentLobby_Text_24F2E8: ; 824F2E8
	text "When not under command by its TRAINER,\n"
	text "a POKéMON may be unable to effectively{FA}"
	text "use certain moves.+"
	text "A POKéMON is not good at using any\n"
	text "move that it dislikes.+"
	text "If a POKéMON only knows moves that\n"
	text "do not match its nature, it will often{FA}"
	text "be unable to live up to its potential.$"

gBattleFrontier_BattlePalaceLobby_Text_24F3F4: ; 824F3F4
gVerdanturfTown_BattleTentLobby_Text_24F3F4: ; 824F3F4
	text "Depending on its nature, a POKéMON may\n"
	text "start using moves that don't match its{FA}"
	text "nature when it is in trouble.+"
	text "If a POKéMON begins behaving oddly\n"
	text "in a pinch, watch it carefully.$"

