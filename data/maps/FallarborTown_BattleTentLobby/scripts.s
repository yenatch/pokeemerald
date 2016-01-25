gFallarborTown_BattleTentLobby_MapScripts: ; 81FFE66
	map_script 2, gFallarborTown_BattleTentLobby_MapScript2_1FFE85
	map_script 4, gFallarborTown_BattleTentLobby_MapScript2_1FFE71
	.byte 0

gFallarborTown_BattleTentLobby_MapScript2_1FFE71: ; 81FFE71
	map_script_2 0x4001, 0, gFallarborTown_BattleTentLobby_EventScript_1FFE7B
	.2byte 0

gFallarborTown_BattleTentLobby_EventScript_1FFE7B: ; 81FFE7B
	setvar 0x4001, 1
	spriteface 255, 2
	end

gFallarborTown_BattleTentLobby_MapScript2_1FFE85: ; 81FFE85
	map_script_2 0x4000, 0, gFallarborTown_BattleTentLobby_EventScript_1FFEAF
	map_script_2 0x4000, 1, gFallarborTown_BattleTentLobby_EventScript_1FFEB8
	map_script_2 0x4000, 2, gFallarborTown_BattleTentLobby_EventScript_1FFFCD
	map_script_2 0x4000, 3, gFallarborTown_BattleTentLobby_EventScript_1FFEED
	map_script_2 0x4000, 4, gFallarborTown_BattleTentLobby_EventScript_1FFF93
	.2byte 0

gFallarborTown_BattleTentLobby_EventScript_1FFEAF: ; 81FFEAF
	setvar 0x8004, 0
	special 234
	end

gFallarborTown_BattleTentLobby_EventScript_1FFEB8: ; 81FFEB8
	lockall
	loadptr 0, gFallarborTown_BattleTentLobby_Text_2C4DED
	callstd 4
	closebutton
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 0
	special 234
	setvar 0x4000, 255
	setvar 0x8004, 2
	setvar 0x8005, 1
	setvar 0x8006, 0
	special 234
	releaseall
	end

gFallarborTown_BattleTentLobby_EventScript_1FFEED: ; 81FFEED
	lockall
	loadptr 0, gFallarborTown_BattleTentLobby_Text_2C4EC3
	callstd 4
	message gFallarborTown_BattleTentLobby_Text_2C4EFF
	waittext
	setvar 0x8004, 4
	special 246
	setvar 0x8004, 2
	setvar 0x8005, 1
	setvar 0x8006, 0
	special 234
	setvar 0x8004, 3
	setvar 0x8005, 0
	special 246
	playsfx 55
	checksound

gFallarborTown_BattleTentLobby_EventScript_1FFF27: ; 81FFF27
	loadptr 0, gFallarborTown_BattleTentLobby_Text_2C4F22
	callstd 4
	setvar 0x8004, 5
	special 246
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gFallarborTown_BattleTentLobby_EventScript_1FFF73
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 0
	special 234
	message gFallarborTown_BattleTentLobby_Text_2C4F69
	waittext
	fanfare 370
	waitfanfare
	loadptr 0, gFallarborTown_BattleTentLobby_Text_2C501F
	callstd 4
	closebutton
	setvar 0x4000, 255
	releaseall
	end

gFallarborTown_BattleTentLobby_EventScript_1FFF73: ; 81FFF73
	loadptr 0, gFallarborTown_BattleTentLobby_Text_2C4F83
	callstd 4
	waittext
	closebutton
	setvar 0x4000, 255
	releaseall
	end

gFallarborTown_BattleTentLobby_EventScript_1FFF84: ; 81FFF84
	lockall
	loadptr 0, gFallarborTown_BattleTentLobby_Text_2C4EC3
	callstd 4
	jump gFallarborTown_BattleTentLobby_EventScript_1FFF27
	end

gFallarborTown_BattleTentLobby_EventScript_1FFF93: ; 81FFF93
	lockall
	message gFallarborTown_BattleTentLobby_Text_2C4FD7
	waittext
	setvar 0x8004, 2
	setvar 0x8005, 1
	setvar 0x8006, 0
	special 234
	setvar 0x8004, 3
	setvar 0x8005, 0
	special 246
	playsfx 55
	checksound
	loadptr 0, gFallarborTown_BattleTentLobby_Text_2C501F
	callstd 4
	closebutton
	setvar 0x4000, 255
	releaseall
	end

gFallarborTown_BattleTentLobby_EventScript_1FFFCD: ; 81FFFCD
	lockall
	message gFallarborTown_BattleTentLobby_Text_2C504C
	waittext
	setvar 0x8004, 3
	setvar 0x8005, 1
	special 246
	playsfx 55
	checksound
	setvar 0x8004, 2
	setvar 0x8005, 3
	setvar 0x8006, 0
	special 234
	setvar 0x4000, 255
	jump gFallarborTown_BattleTentLobby_EventScript_20013C

gFallarborTown_BattleTentLobby_EventScript_200001: ; 8200001
	lock
	faceplayer
	setvar 0x8004, 1
	special 246
	compare 0x800d, 0
	jumpif 5, gFallarborTown_BattleTentLobby_EventScript_1FFF84
	special 40
	loadptr 0, gFallarborTown_BattleTentLobby_Text_2C47EB
	callstd 4

gFallarborTown_BattleTentLobby_EventScript_200021: ; 8200021
	message gFallarborTown_BattleTentLobby_Text_2C4843
	waittext
	multichoice 17, 6, 23, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gFallarborTown_BattleTentLobby_EventScript_20005D
	compare 0x8000, 1
	jumpif 1, gFallarborTown_BattleTentLobby_EventScript_200169
	compare 0x8000, 2
	jumpif 1, gFallarborTown_BattleTentLobby_EventScript_2001C5
	compare 0x8000, 127
	jumpif 1, gFallarborTown_BattleTentLobby_EventScript_2001C5

gFallarborTown_BattleTentLobby_EventScript_20005D: ; 820005D
	setvar 0x40cf, 3
	setvar 0x40ce, 0
	setvar 0x800d, 2
	setvar 0x8004, 15
	special 234
	compare 0x8004, 1
	jumpif 1, gFallarborTown_BattleTentLobby_EventScript_200176
	setvar 0x8004, 2
	setvar 0x8005, 1
	setvar 0x8006, 2
	special 234
	loadptr 0, gFallarborTown_BattleTentLobby_Text_2C4BC8
	callstd 4
	fadescreen 1
	setvar 0x8004, 2
	setvar 0x8005, 3
	special 248
	waitstate
	compare 0x800d, 0
	jumpif 1, gFallarborTown_BattleTentLobby_EventScript_2001C2
	loadptr 0, gFallarborTown_BattleTentLobby_Text_2C4B35
	callstd 5
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gFallarborTown_BattleTentLobby_EventScript_2001C2
	compare 0x8000, 1
	jumpif 1, gFallarborTown_BattleTentLobby_EventScript_2000E2
	compare 0x8000, 127
	jumpif 1, gFallarborTown_BattleTentLobby_EventScript_2001C2

gFallarborTown_BattleTentLobby_EventScript_2000E2: ; 82000E2
	setvar 0x4000, 0
	setvar 0x8004, 2
	setvar 0x8005, 4
	special 234
	setvar 0x8004, 0
	special 246
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
	call gFallarborTown_BattleTentLobby_EventScript_27134F
	setvar 0x4000, 255
	compare 0x800d, 0
	jumpif 1, gFallarborTown_BattleTentLobby_EventScript_2001AB

gFallarborTown_BattleTentLobby_EventScript_20013C: ; 820013C
	special 40
	setvar 0x8004, 3
	setvar 0x8005, 3
	special 234
	loadptr 0, gFallarborTown_BattleTentLobby_Text_2C4DC3
	callstd 4
	closebutton
	call gFallarborTown_BattleTentLobby_EventScript_2001CF
	warp FallarborTown_BattleTentCorridor, 255, 2, 7
	setvar 0x4000, 0
	waitstate
	end

gFallarborTown_BattleTentLobby_EventScript_200169: ; 8200169
	loadptr 0, gFallarborTown_BattleTentLobby_Text_2C48AC
	callstd 4
	jump gFallarborTown_BattleTentLobby_EventScript_200021

gFallarborTown_BattleTentLobby_EventScript_200176: ; 8200176
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gFallarborTown_BattleTentLobby_EventScript_200191
	compare 0x8000, 1
	jumpif 1, gFallarborTown_BattleTentLobby_EventScript_20019E

gFallarborTown_BattleTentLobby_EventScript_200191: ; 8200191
	loadptr 0, gFallarborTown_BattleTentLobby_Text_2C4BFA
	callstd 4
	jump gFallarborTown_BattleTentLobby_EventScript_2001CD

gFallarborTown_BattleTentLobby_EventScript_20019E: ; 820019E
	loadptr 0, gFallarborTown_BattleTentLobby_Text_2C4CC0
	callstd 4
	jump gFallarborTown_BattleTentLobby_EventScript_2001CD

gFallarborTown_BattleTentLobby_EventScript_2001AB: ; 82001AB
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 0
	special 234
	jump gFallarborTown_BattleTentLobby_EventScript_2001C5

gFallarborTown_BattleTentLobby_EventScript_2001C2: ; 82001C2
	special 41

gFallarborTown_BattleTentLobby_EventScript_2001C5: ; 82001C5
	loadptr 0, gFallarborTown_BattleTentLobby_Text_2C487F
	callstd 4

gFallarborTown_BattleTentLobby_EventScript_2001CD: ; 82001CD
	release
	end

gFallarborTown_BattleTentLobby_EventScript_2001CF: ; 82001CF
	move 1, gFallarborTown_BattleTentLobby_Movement_2001FE
	move 255, gFallarborTown_BattleTentLobby_Movement_200205
	waitmove 0
	setdooropened 6, 1
	doorchange
	move 1, gFallarborTown_BattleTentLobby_Movement_200202
	move 255, gFallarborTown_BattleTentLobby_Movement_200209
	waitmove 0
	setdoorclosed 6, 1
	doorchange
	return

gFallarborTown_BattleTentLobby_Movement_2001FE: ; 82001FE
	step_up
	step_up
	step_up
	step_end

gFallarborTown_BattleTentLobby_Movement_200202: ; 8200202
	step_up
	step_54
	step_end

gFallarborTown_BattleTentLobby_Movement_200205: ; 8200205
	step_up
	step_up
	step_up
	step_end

gFallarborTown_BattleTentLobby_Movement_200209: ; 8200209
	step_up
	step_up
	step_54
	step_end

gFallarborTown_BattleTentLobby_EventScript_20020D: ; 820020D
	loadptr 0, gFallarborTown_BattleTentLobby_Text_20045A
	callstd 2
	end

gFallarborTown_BattleTentLobby_EventScript_200216: ; 8200216
	loadptr 0, gFallarborTown_BattleTentLobby_Text_200304
	callstd 2
	end

gFallarborTown_BattleTentLobby_EventScript_20021F: ; 820021F
	loadptr 0, gFallarborTown_BattleTentLobby_Text_200382
	callstd 2
	end

gFallarborTown_BattleTentLobby_EventScript_200228: ; 8200228
	lock
	faceplayer
	checkflag 461
	jumpif 1, gFallarborTown_BattleTentLobby_EventScript_200245
	loadptr 0, gFallarborTown_BattleTentLobby_Text_200501
	callstd 4
	addvar 0x40d1, 1
	setflag 461
	release
	end

gFallarborTown_BattleTentLobby_EventScript_200245: ; 8200245
	loadptr 0, gFallarborTown_BattleTentLobby_Text_200653
	callstd 4
	release
	end

gFallarborTown_BattleTentLobby_EventScript_20024F: ; 820024F
	lockall
	loadptr 0, gFallarborTown_BattleTentLobby_Text_256DB8
	callstd 4
	jump gFallarborTown_BattleTentLobby_EventScript_20025E
	end

gFallarborTown_BattleTentLobby_EventScript_20025E: ; 820025E
	message gFallarborTown_BattleTentLobby_Text_256DDF
	waittext
	multichoice 17, 0, 112, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gFallarborTown_BattleTentLobby_EventScript_2002BC
	compare 0x8000, 1
	jumpif 1, gFallarborTown_BattleTentLobby_EventScript_2002CA
	compare 0x8000, 2
	jumpif 1, gFallarborTown_BattleTentLobby_EventScript_2002D8
	compare 0x8000, 3
	jumpif 1, gFallarborTown_BattleTentLobby_EventScript_2002E6
	compare 0x8000, 4
	jumpif 1, gFallarborTown_BattleTentLobby_EventScript_2002F4
	compare 0x8000, 5
	jumpif 1, gFallarborTown_BattleTentLobby_EventScript_200302
	compare 0x8000, 127
	jumpif 1, gFallarborTown_BattleTentLobby_EventScript_200302
	end

gFallarborTown_BattleTentLobby_EventScript_2002BC: ; 82002BC
	loadptr 0, gFallarborTown_BattleTentLobby_Text_2C67CD
	callstd 4
	jump gFallarborTown_BattleTentLobby_EventScript_20025E
	end

gFallarborTown_BattleTentLobby_EventScript_2002CA: ; 82002CA
	loadptr 0, gFallarborTown_BattleTentLobby_Text_256E02
	callstd 4
	jump gFallarborTown_BattleTentLobby_EventScript_20025E
	end

gFallarborTown_BattleTentLobby_EventScript_2002D8: ; 82002D8
	loadptr 0, gFallarborTown_BattleTentLobby_Text_256F43
	callstd 4
	jump gFallarborTown_BattleTentLobby_EventScript_20025E
	end

gFallarborTown_BattleTentLobby_EventScript_2002E6: ; 82002E6
	loadptr 0, gFallarborTown_BattleTentLobby_Text_256FF2
	callstd 4
	jump gFallarborTown_BattleTentLobby_EventScript_20025E
	end

gFallarborTown_BattleTentLobby_EventScript_2002F4: ; 82002F4
	loadptr 0, gFallarborTown_BattleTentLobby_Text_257202
	callstd 4
	jump gFallarborTown_BattleTentLobby_EventScript_20025E
	end

gFallarborTown_BattleTentLobby_EventScript_200302: ; 8200302
	releaseall
	end

gFallarborTown_BattleTentLobby_Text_200304: ; 8200304
	text "Fufufufufu.+"
	text "I'm going to make everyone think\n"
	text "I'm just a kid and let them play down.+"
	text "Then, I'll shock them and grab\n"
	text "the title!$"

gFallarborTown_BattleTentLobby_Text_200382: ; 8200382
	text "You know how BATTLE TENTS offer\n"
	text "different events in different towns?+"
	text "My favorite is definitely the BATTLE\n"
	text "TENT in FALLARBOR TOWN.+"
	text "I think it's fantastic how TRAINERS\n"
	text "try to win with all their faith in{FA}"
	text "their POKéMON.$"

gFallarborTown_BattleTentLobby_Text_20045A: ; 820045A
	text "I heard something about some tent,\n"
	text "so I came to camp out.+"
	text "I didn't know that tents these days\n"
	text "are so luxurious!+"
	text "Since I'm here, I may as well try\n"
	text "my hand at battling!$"

gFallarborTown_BattleTentLobby_Text_200501: ; 8200501
	text "SCOTT: Hi, {PLAYER}?!\n"
	text "So you came out to this BATTLE TENT!+"
	text "The people in these parts tend to be\n"
	text "easygoing and laid-back.+"
	text "But, you see, what I'm looking for are\n"
	text "people with…+"
	text "How should I say this?+"
	text "Someone bursting with the desire\n"
	text "and the drive to win.+"
	text "If there were a TRAINER like that,\n"
	text "I'd immediately…+"
	text "Whoops! Never mind!\n"
	text "Keep working at it!$"

gFallarborTown_BattleTentLobby_Text_200653: ; 8200653
	text "SCOTT: Instead of wasting your\n"
	text "time with the likes of me, why not{FA}"
	text "make a challenge?$"

