gOldaleTown_MapScripts: ; 81E8EA2
	map_script 3, gOldaleTown_MapScript1_1E8EA8
	.byte 0

gOldaleTown_MapScript1_1E8EA8: ; 81E8EA8
	call gOldaleTown_EventScript_271ED7
	setflag 2160
	checkflag 116
	callif 0, gOldaleTown_EventScript_1E8ED2
	checkflag 132
	callif 0, gOldaleTown_EventScript_1E8EDE
	checkflag 116
	callif 1, gOldaleTown_EventScript_1E8ECC
	end

gOldaleTown_EventScript_1E8ECC: ; 81E8ECC
	setvar 0x4051, 1
	return

gOldaleTown_EventScript_1E8ED2: ; 81E8ED2
	movespriteperm 3, 1, 11
	spritebehave 3, 9
	return

gOldaleTown_EventScript_1E8EDE: ; 81E8EDE
	movespriteperm 2, 13, 14
	spritebehave 2, 8
	return

gOldaleTown_EventScript_1E8EEA: ; 81E8EEA
	loadptr 0, gOldaleTown_Text_1E94DA
	callstd 3
	end

gOldaleTown_EventScript_1E8EF3: ; 81E8EF3
	loadptr 0, gOldaleTown_Text_1E918E
	callstd 2
	end

gOldaleTown_EventScript_1E8EFC: ; 81E8EFC
	lock
	faceplayer
	checkflag 132
	jumpif 1, gOldaleTown_EventScript_1E8FB9
	checkflag 1
	jumpif 1, gOldaleTown_EventScript_1E8FB9
	setflag 1
	playmusic 420, 0
	loadptr 0, gOldaleTown_Text_1E91C0
	callstd 4
	closebutton
	copyvar 0x8000, 0x800c
	compare 0x8000, 1
	jumpif 1, gOldaleTown_EventScript_1E8F47
	compare 0x8000, 2
	jumpif 1, gOldaleTown_EventScript_1E8F5E
	compare 0x8000, 4
	jumpif 1, gOldaleTown_EventScript_1E8F75
	end

gOldaleTown_EventScript_1E8F47: ; 81E8F47
	move 2, gOldaleTown_Movement_1E8FD7
	move 255, gOldaleTown_Movement_1E9001
	waitmove 0
	jump gOldaleTown_EventScript_1E8F8C
	end

gOldaleTown_EventScript_1E8F5E: ; 81E8F5E
	move 2, gOldaleTown_Movement_1E8FE2
	move 255, gOldaleTown_Movement_1E900B
	waitmove 0
	jump gOldaleTown_EventScript_1E8F8C
	end

gOldaleTown_EventScript_1E8F75: ; 81E8F75
	move 255, gOldaleTown_Movement_1E8FF9
	move 2, gOldaleTown_Movement_1E8FCE
	waitmove 0
	jump gOldaleTown_EventScript_1E8F8C
	end

gOldaleTown_EventScript_1E8F8C: ; 81E8F8C
	loadptr 0, gOldaleTown_Text_1E91FD
	callstd 4
	setorcopyvar 0x8000, 0xd
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gOldaleTown_EventScript_1E8FC3
	loadptr 0, gOldaleTown_Text_1E92AF
	callstd 4
	setflag 132
	fadedefault
	release
	end

gOldaleTown_EventScript_1E8FB9: ; 81E8FB9
	loadptr 0, gOldaleTown_Text_1E92AF
	callstd 4
	release
	end

gOldaleTown_EventScript_1E8FC3: ; 81E8FC3
	loadptr 0, gOldaleTown_Text_272AD0
	callstd 4
	fadedefault
	release
	end

gOldaleTown_Movement_1E8FCE: ; 81E8FCE
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_25
	step_end

gOldaleTown_Movement_1E8FD7: ; 81E8FD7
	step_left
	step_up
	step_up
	step_right
	step_up
	step_up
	step_up
	step_up
	step_up
	step_25
	step_end

gOldaleTown_Movement_1E8FE2: ; 81E8FE2
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_25
	step_end

	.incbin "base_emerald.gba", 0x1e8feb, 0xe

gOldaleTown_Movement_1E8FF9: ; 81E8FF9
	step_right
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_end

gOldaleTown_Movement_1E9001: ; 81E9001
	step_14
	step_14
	step_14
	step_14
	step_up
	step_up
	step_up
	step_up
	step_up
	step_end

gOldaleTown_Movement_1E900B: ; 81E900B
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_end

	.incbin "base_emerald.gba", 0x1e9013, 0xc

gOldaleTown_EventScript_1E901F: ; 81E901F
	lock
	faceplayer
	checkflag 116
	jumpif 1, gOldaleTown_EventScript_1E9066
	loadptr 0, gOldaleTown_Text_1E939A
	callstd 4
	closebutton
	move 3, gOldaleTown_Movement_2725A2
	waitmove 0
	release
	end

gOldaleTown_EventScript_1E903F: ; 81E903F
	lockall
	move 255, gOldaleTown_Movement_1E9182
	move 3, gOldaleTown_Movement_1E9185
	waitmove 0
	loadptr 0, gOldaleTown_Text_1E9313
	callstd 4
	closebutton
	move 3, gOldaleTown_Movement_1E918B
	waitmove 0
	releaseall
	end

gOldaleTown_EventScript_1E9066: ; 81E9066
	loadptr 0, gOldaleTown_Text_1E93F8
	callstd 4
	release
	end

gOldaleTown_EventScript_1E9070: ; 81E9070
	lockall
	move 4, gOldaleTown_Movement_27259E
	waitmove 0
	setvar 0x8009, 0
	jump gOldaleTown_EventScript_1E90E6
	end

gOldaleTown_EventScript_1E9086: ; 81E9086
	lockall
	move 4, gOldaleTown_Movement_1E9170
	waitmove 0
	move 255, gOldaleTown_Movement_2725A8
	waitmove 0
	setvar 0x8009, 1
	jump gOldaleTown_EventScript_1E90E6
	end

gOldaleTown_EventScript_1E90A6: ; 81E90A6
	lockall
	move 4, gOldaleTown_Movement_1E9173
	waitmove 0
	move 255, gOldaleTown_Movement_2725A8
	waitmove 0
	setvar 0x8009, 1
	jump gOldaleTown_EventScript_1E90E6
	end

gOldaleTown_EventScript_1E90C6: ; 81E90C6
	lockall
	move 4, gOldaleTown_Movement_1E9175
	waitmove 0
	move 255, gOldaleTown_Movement_2725A8
	waitmove 0
	setvar 0x8009, 1
	jump gOldaleTown_EventScript_1E90E6
	end

gOldaleTown_EventScript_1E90E6: ; 81E90E6
	checkgender
	compare 0x800d, 0
	jumpif 1, gOldaleTown_EventScript_1E90FE
	compare 0x800d, 1
	jumpif 1, gOldaleTown_EventScript_1E910C
	end

gOldaleTown_EventScript_1E90FE: ; 81E90FE
	loadptr 0, gOldaleTown_Text_1E9462
	callstd 4
	jump gOldaleTown_EventScript_1E911A
	end

gOldaleTown_EventScript_1E910C: ; 81E910C
	loadptr 0, gOldaleTown_Text_1E948A
	callstd 4
	jump gOldaleTown_EventScript_1E911A
	end

gOldaleTown_EventScript_1E911A: ; 81E911A
	closebutton
	compare 0x8009, 0
	callif 1, gOldaleTown_EventScript_1E9148
	compare 0x8009, 1
	callif 1, gOldaleTown_EventScript_1E915E
	move 4, gOldaleTown_Movement_1E9177
	waitmove 0
	disappear 4
	setvar 0x40c7, 2
	setflag 979
	releaseall
	end

gOldaleTown_EventScript_1E9148: ; 81E9148
	compare 0x800c, 1
	jumpif 5, gOldaleTown_EventScript_1E915E
	move 4, gOldaleTown_Movement_1E9177
	waitmove 0
	return

gOldaleTown_EventScript_1E915E: ; 81E915E
	move 255, gOldaleTown_Movement_1E917E
	move 4, gOldaleTown_Movement_1E9177
	waitmove 0
	return

gOldaleTown_Movement_1E9170: ; 81E9170
	step_left
	step_left
	step_end

gOldaleTown_Movement_1E9173: ; 81E9173
	step_left
	step_end

gOldaleTown_Movement_1E9175: ; 81E9175
	step_02
	step_end

gOldaleTown_Movement_1E9177: ; 81E9177
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_end

gOldaleTown_Movement_1E917E: ; 81E917E
	step_13
	step_12
	step_25
	step_end

gOldaleTown_Movement_1E9182: ; 81E9182
	step_13
	step_right
	step_end

gOldaleTown_Movement_1E9185: ; 81E9185
	step_16
	step_27
	step_40
	step_right
	step_41
	step_end

gOldaleTown_Movement_1E918B: ; 81E918B
	step_down
	step_left
	step_end

gOldaleTown_Text_1E918E: ; 81E918E
	text "I want to take a rest, so I'm saving my\n"
	text "progress.$"

gOldaleTown_Text_1E91C0: ; 81E91C0
	text "Hi!\n"
	text "I work at a POKéMON MART.+"
	text "Can I get you to come with me?$"

gOldaleTown_Text_1E91FD: ; 81E91FD
	text "This is a POKéMON MART.\n"
	text "Just look for our blue roof.+"
	text "We sell a variety of goods including\n"
	text "POKé BALLS for catching POKéMON.+"
	text "Here, I'd like you to have this as\n"
	text "a promotional item.$"

gOldaleTown_Text_1E92AF: ; 81E92AF
	text "A POTION can be used anytime, so it's\n"
	text "even more useful than a POKéMON CENTER{FA}"
	text "in certain situations.$"

gOldaleTown_Text_1E9313: ; 81E9313
	text "Aaaaah! Wait!\n"
	text "Please don't come in here.+"
	text "I just discovered the footprints of\n"
	text "a rare POKéMON!+"
	text "Wait until I finish sketching\n"
	text "them, okay?$"

gOldaleTown_Text_1E939A: ; 81E939A
	text "I just discovered the footprints of\n"
	text "a rare POKéMON!+"
	text "Wait until I finish sketching\n"
	text "them, okay?$"

gOldaleTown_Text_1E93F8: ; 81E93F8
	text "I finished sketching the footprints of\n"
	text "a rare POKéMON.+"
	text "But it turns out they were only my\n"
	text "own footprints…$"

gOldaleTown_Text_1E9462: ; 81E9462
	text "MAY: {PLAYER}?!\n"
	text "Over here!{FA}"
	text "Let's hurry home!$"

gOldaleTown_Text_1E948A: ; 81E948A
	text "BRENDAN: I'm heading back to my dad's\n"
	text "LAB now.{FA}"
	text "{PLAYER}, you should hustle back, too.$"

gOldaleTown_Text_1E94DA: ; 81E94DA
	text "OLDALE TOWN\n"
	text "“Where things start off scarce.”$"

