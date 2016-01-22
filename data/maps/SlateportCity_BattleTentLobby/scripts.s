gSlateportCity_BattleTentLobby_MapScripts: ; 8208730
	.byte 2
	.4byte gSlateportCity_BattleTentLobby_MapScript2_20874F
	.byte 4
	.4byte gSlateportCity_BattleTentLobby_MapScript2_20873B
	.byte 0

gSlateportCity_BattleTentLobby_MapScript2_20873B: ; 820873B
	.2byte 16385
	.2byte 0
	.4byte gSlateportCity_BattleTentLobby_EventScript_208745
	.2byte 0

gSlateportCity_BattleTentLobby_EventScript_208745: ; 8208745
	setvar 0x4001, 1
	spriteface 255, 2
	end

gSlateportCity_BattleTentLobby_MapScript2_20874F: ; 820874F
	.2byte 16384
	.2byte 0
	.4byte gSlateportCity_BattleTentLobby_EventScript_208779
	.2byte 16384
	.2byte 1
	.4byte gSlateportCity_BattleTentLobby_EventScript_208782
	.2byte 16384
	.2byte 2
	.4byte gSlateportCity_BattleTentLobby_EventScript_208871
	.2byte 16384
	.2byte 3
	.4byte gSlateportCity_BattleTentLobby_EventScript_2087B7
	.2byte 16384
	.2byte 4
	.4byte gSlateportCity_BattleTentLobby_EventScript_208837
	.2byte 0

gSlateportCity_BattleTentLobby_EventScript_208779: ; 8208779
	setvar 0x8004, 0
	special 234
	end

gSlateportCity_BattleTentLobby_EventScript_208782: ; 8208782
	lockall
	loadptr 0, gSlateportCity_BattleTentLobby_Text_2C5DFA
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

gSlateportCity_BattleTentLobby_EventScript_2087B7: ; 82087B7
	lockall
	message gSlateportCity_BattleTentLobby_Text_2C5C6F
	waittext
	setvar 0x8004, 4
	special 247
	setvar 0x8004, 2
	setvar 0x8005, 1
	setvar 0x8006, 0
	special 234
	setvar 0x8004, 3
	setvar 0x8005, 0
	special 247
	playsfx 55
	checksound

gSlateportCity_BattleTentLobby_EventScript_2087E9: ; 82087E9
	loadptr 0, gSlateportCity_BattleTentLobby_Text_2C5D14
	callstd 4
	setvar 0x8004, 5
	special 247
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gSlateportCity_BattleTentLobby_EventScript_20882A
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 0
	special 234
	message gSlateportCity_BattleTentLobby_Text_23F68C
	waittext
	fanfare 370
	waitfanfare
	jump gSlateportCity_BattleTentLobby_EventScript_208861

gSlateportCity_BattleTentLobby_EventScript_20882A: ; 820882A
	loadptr 0, gSlateportCity_BattleTentLobby_Text_2C5D52
	callstd 4
	jump gSlateportCity_BattleTentLobby_EventScript_208861

gSlateportCity_BattleTentLobby_EventScript_208837: ; 8208837
	lockall
	message gSlateportCity_BattleTentLobby_Text_2C5BA2
	waittext
	setvar 0x8004, 2
	setvar 0x8005, 1
	setvar 0x8006, 0
	special 234
	setvar 0x8004, 3
	setvar 0x8005, 0
	special 247
	playsfx 55
	checksound

gSlateportCity_BattleTentLobby_EventScript_208861: ; 8208861
	loadptr 0, gSlateportCity_BattleTentLobby_Text_2C5AA5
	callstd 4
	closebutton
	setvar 0x4000, 255
	releaseall
	end

gSlateportCity_BattleTentLobby_EventScript_208871: ; 8208871
	lockall
	message gSlateportCity_BattleTentLobby_Text_2C5DA7
	waittext
	setvar 0x8004, 3
	setvar 0x8005, 1
	special 247
	playsfx 55
	checksound
	setvar 0x8004, 2
	setvar 0x8005, 3
	setvar 0x8006, 0
	special 234
	setvar 0x4000, 255
	setvar 0x8006, 2
	jump gSlateportCity_BattleTentLobby_EventScript_2089AC

gSlateportCity_BattleTentLobby_EventScript_2088AA: ; 82088AA
	lock
	faceplayer
	setvar 0x8004, 1
	special 247
	compare 0x800d, 0
	jumpif 5, gSlateportCity_BattleTentLobby_EventScript_2087E9
	special 40
	loadptr 0, gSlateportCity_BattleTentLobby_Text_2C5810
	callstd 4

gSlateportCity_BattleTentLobby_EventScript_2088CA: ; 82088CA
	message gSlateportCity_BattleTentLobby_Text_2C586A
	waittext
	multichoice 17, 6, 23, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gSlateportCity_BattleTentLobby_EventScript_208906
	compare 0x8000, 1
	jumpif 1, gSlateportCity_BattleTentLobby_EventScript_208A07
	compare 0x8000, 2
	jumpif 1, gSlateportCity_BattleTentLobby_EventScript_208A2E
	compare 0x8000, 127
	jumpif 1, gSlateportCity_BattleTentLobby_EventScript_208A2E

gSlateportCity_BattleTentLobby_EventScript_208906: ; 8208906
	setvar 0x40cf, 4
	setvar 0x40ce, 0
	setvar 0x8004, 2
	setvar 0x8005, 1
	setvar 0x8006, 2
	special 234
	loadptr 0, gSlateportCity_BattleTentLobby_Text_2C5B06
	callstd 5
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gSlateportCity_BattleTentLobby_EventScript_208A2B
	compare 0x8000, 1
	jumpif 1, gSlateportCity_BattleTentLobby_EventScript_208950
	compare 0x8000, 127
	jumpif 1, gSlateportCity_BattleTentLobby_EventScript_208A2B

gSlateportCity_BattleTentLobby_EventScript_208950: ; 8208950
	setvar 0x4000, 0
	setvar 0x8004, 2
	setvar 0x8005, 4
	special 234
	setvar 0x8004, 0
	special 247
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 1
	special 234
	setvar 0x8004, 2
	setvar 0x8005, 3
	setvar 0x8006, 0
	special 234
	closebutton
	pause 2
	call gSlateportCity_BattleTentLobby_EventScript_27134F
	setvar 0x4000, 255
	compare 0x800d, 0
	jumpif 1, gSlateportCity_BattleTentLobby_EventScript_208A14
	setvar 0x8006, 0

gSlateportCity_BattleTentLobby_EventScript_2089AC: ; 82089AC
	loadptr 0, gSlateportCity_BattleTentLobby_Text_2C5B8C
	callstd 4
	closebutton
	call gSlateportCity_BattleTentLobby_EventScript_2089C9
	warp SlateportCity_BattleTentCorridor, 255, 2, 7
	setvar 0x4000, 0
	waitstate
	end

gSlateportCity_BattleTentLobby_EventScript_2089C9: ; 82089C9
	move 1, gSlateportCity_BattleTentLobby_Movement_2089F8
	move 255, gSlateportCity_BattleTentLobby_Movement_2089FF
	waitmove 0
	setdooropened 6, 1
	doorchange
	move 1, gSlateportCity_BattleTentLobby_Movement_2089FC
	move 255, gSlateportCity_BattleTentLobby_Movement_208A03
	waitmove 0
	setdoorclosed 6, 1
	doorchange
	return

gSlateportCity_BattleTentLobby_Movement_2089F8: ; 82089F8
	step_up
	step_up
	step_up
	step_end

gSlateportCity_BattleTentLobby_Movement_2089FC: ; 82089FC
	step_up
	step_54
	step_end

gSlateportCity_BattleTentLobby_Movement_2089FF: ; 82089FF
	step_up
	step_up
	step_up
	step_end

gSlateportCity_BattleTentLobby_Movement_208A03: ; 8208A03
	step_up
	step_up
	step_54
	step_end

gSlateportCity_BattleTentLobby_EventScript_208A07: ; 8208A07
	loadptr 0, gSlateportCity_BattleTentLobby_Text_2C589C
	callstd 4
	jump gSlateportCity_BattleTentLobby_EventScript_2088CA

gSlateportCity_BattleTentLobby_EventScript_208A14: ; 8208A14
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 0
	special 234
	jump gSlateportCity_BattleTentLobby_EventScript_208A2E

gSlateportCity_BattleTentLobby_EventScript_208A2B: ; 8208A2B
	special 41

gSlateportCity_BattleTentLobby_EventScript_208A2E: ; 8208A2E
	loadptr 0, gSlateportCity_BattleTentLobby_Text_2C5AA5
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x208a38, 0x5

gSlateportCity_BattleTentLobby_EventScript_208A3D: ; 8208A3D
	lock
	faceplayer
	checkflag 265
	jumpif 1, gSlateportCity_BattleTentLobby_EventScript_208A74
	loadptr 0, gSlateportCity_BattleTentLobby_Text_208B4E
	callstd 4
	setorcopyvar 0x8000, 0x149
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gSlateportCity_BattleTentLobby_EventScript_272054
	setflag 265
	loadptr 0, gSlateportCity_BattleTentLobby_Text_208C5C
	callstd 4
	release
	end

gSlateportCity_BattleTentLobby_EventScript_208A74: ; 8208A74
	loadptr 0, gSlateportCity_BattleTentLobby_Text_208C5C
	callstd 4
	release
	end

gSlateportCity_BattleTentLobby_EventScript_208A7E: ; 8208A7E
	loadptr 0, gSlateportCity_BattleTentLobby_Text_208D27
	callstd 2
	end

gSlateportCity_BattleTentLobby_EventScript_208A87: ; 8208A87
	loadptr 0, gSlateportCity_BattleTentLobby_Text_208DA6
	callstd 2
	end

gSlateportCity_BattleTentLobby_EventScript_208A90: ; 8208A90
	loadptr 0, gSlateportCity_BattleTentLobby_Text_208DF1
	callstd 2
	end

gSlateportCity_BattleTentLobby_EventScript_208A99: ; 8208A99
	lockall
	loadptr 0, gSlateportCity_BattleTentLobby_Text_259721
	callstd 4
	jump gSlateportCity_BattleTentLobby_EventScript_208AA8
	end

gSlateportCity_BattleTentLobby_EventScript_208AA8: ; 8208AA8
	message gSlateportCity_BattleTentLobby_Text_259743
	waittext
	multichoice 17, 0, 111, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gSlateportCity_BattleTentLobby_EventScript_208B06
	compare 0x8000, 1
	jumpif 1, gSlateportCity_BattleTentLobby_EventScript_208B14
	compare 0x8000, 2
	jumpif 1, gSlateportCity_BattleTentLobby_EventScript_208B22
	compare 0x8000, 3
	jumpif 1, gSlateportCity_BattleTentLobby_EventScript_208B30
	compare 0x8000, 4
	jumpif 1, gSlateportCity_BattleTentLobby_EventScript_208B3E
	compare 0x8000, 5
	jumpif 1, gSlateportCity_BattleTentLobby_EventScript_208B4C
	compare 0x8000, 127
	jumpif 1, gSlateportCity_BattleTentLobby_EventScript_208B4C
	end

gSlateportCity_BattleTentLobby_EventScript_208B06: ; 8208B06
	loadptr 0, gSlateportCity_BattleTentLobby_Text_2C5F08
	callstd 4
	jump gSlateportCity_BattleTentLobby_EventScript_208AA8
	end

gSlateportCity_BattleTentLobby_EventScript_208B14: ; 8208B14
	loadptr 0, gSlateportCity_BattleTentLobby_Text_2C5F9D
	callstd 4
	jump gSlateportCity_BattleTentLobby_EventScript_208AA8
	end

gSlateportCity_BattleTentLobby_EventScript_208B22: ; 8208B22
	loadptr 0, gSlateportCity_BattleTentLobby_Text_2C6020
	callstd 4
	jump gSlateportCity_BattleTentLobby_EventScript_208AA8
	end

gSlateportCity_BattleTentLobby_EventScript_208B30: ; 8208B30
	loadptr 0, gSlateportCity_BattleTentLobby_Text_2C60C0
	callstd 4
	jump gSlateportCity_BattleTentLobby_EventScript_208AA8
	end

gSlateportCity_BattleTentLobby_EventScript_208B3E: ; 8208B3E
	loadptr 0, gSlateportCity_BattleTentLobby_Text_2C61FE
	callstd 4
	jump gSlateportCity_BattleTentLobby_EventScript_208AA8
	end

gSlateportCity_BattleTentLobby_EventScript_208B4C: ; 8208B4C
	releaseall
	end

gSlateportCity_BattleTentLobby_Text_208B4E: ; 8208B4E
	text "So, like, I couldn't find myself any\n"
	text "POKéMON that were, like, for me.+"
	text "So, I figured, like, hey, I should file\n"
	text "a complaint to the guy there?+"
	text "And he wouldn't hear me out, like, hey!\n"
	text "So, like, total bummer, man!+"
	text "Hey, like, you! Zip it, you know?\n"
	text "Just, you know, take this!$"

gSlateportCity_BattleTentLobby_Text_208C5C: ; 8208C5C
	text "That's, like, TM41, you know?\n"
	text "Hey, it's TORMENT, you hearing me?+"
	text "Like, it won't let the other guy\n"
	text "use the same move twice in a row, see?+"
	text "Hey, now, you listen here, like,\n"
	text "I'm not laying a torment on you!$"

gSlateportCity_BattleTentLobby_Text_208D27: ; 8208D27
	text "I don't really like BUG POKéMON,\n"
	text "but maybe I'll try using some for{FA}"
	text "a change of pace.+"
	text "Who knows, I might even get to like\n"
	text "them!$"

gSlateportCity_BattleTentLobby_Text_208DA6: ; 8208DA6
	text "You can battle all you want here even\n"
	text "if you don't have any tough POKéMON.$"

gSlateportCity_BattleTentLobby_Text_208DF1: ; 8208DF1
	text "Wouldn't it be nice if they had more of\n"
	text "a selection?$"

