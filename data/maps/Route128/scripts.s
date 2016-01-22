gRoute128_MapScripts: ; 81F6B38
	.byte 3
	.4byte gRoute128_MapScript1_1F6B43
	.byte 2
	.4byte gRoute128_MapScript2_1F6B4D
	.byte 0

gRoute128_MapScript1_1F6B43: ; 81F6B43
	checkflag 2186
	callif 1, gRoute128_EventScript_27207A
	end

gRoute128_MapScript2_1F6B4D: ; 81F6B4D
	.2byte 16507
	.2byte 1
	.4byte gRoute128_EventScript_1F6B57
	.2byte 0

gRoute128_EventScript_1F6B57: ; 81F6B57
	lockall
	pause 20
	move 4, gRoute128_Movement_1F6C89
	waitmove 0
	loadptr 0, gRoute128_Text_1F6DF5
	callstd 4
	closebutton
	move 4, gRoute128_Movement_1F6C91
	waitmove 0
	loadptr 0, gRoute128_Text_1F6E48
	callstd 4
	closebutton
	move 5, gRoute128_Movement_1F6CAD
	waitmove 0
	move 4, gRoute128_Movement_2725A6
	waitmove 0
	loadptr 0, gRoute128_Text_1F6E5A
	callstd 4
	closebutton
	move 5, gRoute128_Movement_1F6CBB
	waitmove 0
	move 255, gRoute128_Movement_2725A6
	waitmove 0
	loadptr 0, gRoute128_Text_1F6F1E
	callstd 4
	closebutton
	move 4, gRoute128_Movement_1F6C96
	move 255, gRoute128_Movement_2725A4
	move 5, gRoute128_Movement_1F6CA8
	waitmove 0
	loadptr 0, gRoute128_Text_1F704F
	callstd 4
	closebutton
	pause 40
	move 5, gRoute128_Movement_1F6CB0
	move 4, gRoute128_Movement_1F6C9B
	waitmove 0
	disappear 5
	disappear 4
	pause 100
	setanimation 0, 1
	doanimation 30
	checkanimation 30
	reappear 3
	move 3, gRoute128_Movement_1F6C87
	waitmove 0
	move 255, gRoute128_Movement_2725A8
	waitmove 0
	loadptr 0, gRoute128_Text_1F70C9
	callstd 4
	closebutton
	move 3, gRoute128_Movement_1F6C85
	move 255, gRoute128_Movement_2725A6
	waitmove 0
	loadptr 0, gRoute128_Text_1F70EA
	callstd 4
	move 3, gRoute128_Movement_2725AA
	waitmove 0
	loadptr 0, gRoute128_Text_1F721B
	callstd 4
	closebutton
	move 3, gRoute128_Movement_2725AA
	waitmove 0
	pause 50
	setanimation 0, 1
	doanimation 30
	pause 15
	disappear 3
	checkanimation 30
	clearflag 0x4000
	setvar 0x407b, 2
	releaseall
	end

	.incbin "base_emerald.gba", 0x1f6c76, 0xf

gRoute128_Movement_1F6C85: ; 81F6C85
	step_up
	step_end

gRoute128_Movement_1F6C87: ; 81F6C87
	step_17
	step_end

gRoute128_Movement_1F6C89: ; 81F6C89
	step_15
	step_27
	step_14
	step_28
	step_14
	step_14
	step_25
	step_end

gRoute128_Movement_1F6C91: ; 81F6C91
	step_40
	slow_step_up
	step_14
	step_41
	step_end

gRoute128_Movement_1F6C96: ; 81F6C96
	step_17
	step_17
	step_17
	step_28
	step_end

gRoute128_Movement_1F6C9B: ; 81F6C9B
	step_14
	step_14
	step_16
	step_17
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_end

gRoute128_Movement_1F6CA8: ; 81F6CA8
	step_left
	step_left
	step_13
	step_12
	step_end

gRoute128_Movement_1F6CAD: ; 81F6CAD
	step_left
	step_25
	step_end

gRoute128_Movement_1F6CB0: ; 81F6CB0
	step_17
	step_17
	step_17
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_end

gRoute128_Movement_1F6CBB: ; 81F6CBB
	step_right
	step_25
	step_end

gRoute128_EventScript_1F6CBE: ; 81F6CBE
	trainerbattle 2, 376, 0, gRoute128_Text_2A287F, gRoute128_Text_2A28AB, gRoute128_EventScript_1F6CEA
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute128_EventScript_1F6D09
	loadptr 0, gRoute128_Text_2A28D7
	callstd 4
	release
	end

gRoute128_EventScript_1F6CEA: ; 81F6CEA
	special 519
	waitmove 0
	loadptr 0, gRoute128_Text_2A2916
	callstd 4
	setvar 0x8004, 376
	special 489
	setorcopyvar 0x8000, 0x178
	callstd 8
	release
	end

gRoute128_EventScript_1F6D09: ; 81F6D09
	trainerbattle 5, 376, 0, gRoute128_Text_2A2975, gRoute128_Text_2A29B8
	loadptr 0, gRoute128_Text_2A29DC
	callstd 6
	end

gRoute128_EventScript_1F6D20: ; 81F6D20
	trainerbattle 2, 386, 0, gRoute128_Text_2A2A1F, gRoute128_Text_2A2A94, gRoute128_EventScript_1F6D4C
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute128_EventScript_1F6D6B
	loadptr 0, gRoute128_Text_2A2AB7
	callstd 4
	release
	end

gRoute128_EventScript_1F6D4C: ; 81F6D4C
	special 519
	waitmove 0
	loadptr 0, gRoute128_Text_2A2AF9
	callstd 4
	setvar 0x8004, 386
	special 489
	setorcopyvar 0x8000, 0x182
	callstd 8
	release
	end

gRoute128_EventScript_1F6D6B: ; 81F6D6B
	trainerbattle 5, 386, 0, gRoute128_Text_2A2B41, gRoute128_Text_2A2BAB
	loadptr 0, gRoute128_Text_2A2BDD
	callstd 6
	end

gRoute128_EventScript_1F6D82: ; 81F6D82
	trainerbattle 0, 670, 0, gRoute128_Text_2A2C1C, gRoute128_Text_2A2C79
	loadptr 0, gRoute128_Text_2A2C95
	callstd 6
	end

gRoute128_EventScript_1F6D99: ; 81F6D99
	trainerbattle 0, 671, 0, gRoute128_Text_2A2CD9, gRoute128_Text_2A2CFE
	loadptr 0, gRoute128_Text_2A2D0D
	callstd 6
	end

gRoute128_EventScript_1F6DB0: ; 81F6DB0
	trainerbattle 0, 673, 0, gRoute128_Text_2A2D3D, gRoute128_Text_2A2DA9
	loadptr 0, gRoute128_Text_2A2DBA
	callstd 6
	end

gRoute128_EventScript_1F6DC7: ; 81F6DC7
	trainerbattle 0, 578, 0, gRoute128_Text_2A2E0F, gRoute128_Text_2A2E44
	loadptr 0, gRoute128_Text_2A2E6C
	callstd 6
	end

gRoute128_EventScript_1F6DDE: ; 81F6DDE
	trainerbattle 0, 464, 0, gRoute128_Text_2A2EC8, gRoute128_Text_2A2EFA
	loadptr 0, gRoute128_Text_2A2F2F
	callstd 6
	end

gRoute128_Text_1F6DF5: ; 81F6DF5
	text "ARCHIE: What happened…\n"
	text "What is this wretched scene…+"
	text "Did I…make a horrible mistake?$"

gRoute128_Text_1F6E48: ; 81F6E48
	text "I…\n"
	text "I only wanted…$"

gRoute128_Text_1F6E5A: ; 81F6E5A
	text "MAXIE: Do you understand now,\n"
	text "ARCHIE?+"
	text "Do you finally see how disastrous\n"
	text "your dream turned out to be?+"
	text "We have to hurry! We have to do\n"
	text "something before the situation goes{FA}"
	text "completely out of control!$"

gRoute128_Text_1F6F1E: ; 81F6F1E
	text "MAXIE: {PLAYER}, don't say anything.+"
	text "I know that I have no right to be\n"
	text "critical of ARCHIE…+"
	text "But the way things are now, I doubt\n"
	text "that we humans will be capable of{FA}"
	text "doing anything about it.+"
	text "But neither can we stand by and\n"
	text "just watch helplessly.+"
	text "The responsibility for putting an end\n"
	text "to this falls to ARCHIE and me…$"

gRoute128_Text_1F704F: ; 81F704F
	text "MAXIE: This defies belief…+"
	text "Those super-ancient POKéMON…+"
	text "Their power is unbelievable.\n"
	text "They've upset the balance of nature…$"

gRoute128_Text_1F70C9: ; 81F70C9
	text "STEVEN: {PLAYER}?!\n"
	text "What is happening?$"

gRoute128_Text_1F70EA: ; 81F70EA
	text "This is terrible…+"
	text "After the scorching heat wave ended,\n"
	text "this deluge began.+"
	text "If this doesn't stop, all of HOENN…\n"
	text "No, the whole world will drown.+"
	text "This huge rain cloud is spreading\n"
	text "from above SOOTOPOLIS…+"
	text "What in the world is taking place there?+"
	text "There's no point arguing here…\n"
	text "SOOTOPOLIS might provide answers…$"

gRoute128_Text_1F721B: ; 81F721B
	text "{PLAYER}?…\n"
	text "I don't know what you intend to do,{FA}"
	text "but don't do anything reckless.+"
	text "Okay.\n"
	text "I'm going to SOOTOPOLIS.$"

