gRustboroCity_DevonCorp_3F_MapScripts: ; 821242D
	.byte 3
	.4byte gRustboroCity_DevonCorp_3F_MapScript1_21243D
	.byte 4
	.4byte gRustboroCity_DevonCorp_3F_MapScript2_212455
	.byte 2
	.4byte gRustboroCity_DevonCorp_3F_MapScript2_212464
	.byte 0

gRustboroCity_DevonCorp_3F_MapScript1_21243D: ; 821243D
	compare 0x408f, 0
	callif 1, gRustboroCity_DevonCorp_3F_EventScript_212449
	end

gRustboroCity_DevonCorp_3F_EventScript_212449: ; 8212449
	movespriteperm 2, 3, 2
	spritebehave 2, 9
	return

gRustboroCity_DevonCorp_3F_MapScript2_212455: ; 8212455
	.2byte 16527
	.2byte 0
	.4byte gRustboroCity_DevonCorp_3F_EventScript_21245F
	.2byte 0

gRustboroCity_DevonCorp_3F_EventScript_21245F: ; 821245F
	spriteface 255, 4
	end

gRustboroCity_DevonCorp_3F_MapScript2_212464: ; 8212464
	.2byte 16527
	.2byte 0
	.4byte gRustboroCity_DevonCorp_3F_EventScript_21246E
	.2byte 0

gRustboroCity_DevonCorp_3F_EventScript_21246E: ; 821246E
	lockall
	loadptr 0, gRustboroCity_DevonCorp_3F_Text_212C37
	callstd 4
	closebutton
	move 2, gRustboroCity_DevonCorp_3F_Movement_212546
	waitmove 0
	pause 80
	move 2, gRustboroCity_DevonCorp_3F_Movement_21254F
	waitmove 0
	loadptr 0, gRustboroCity_DevonCorp_3F_Text_212DE8
	callstd 4
	closebutton
	playmusic 420, 0
	move 2, gRustboroCity_DevonCorp_3F_Movement_212534
	move 255, gRustboroCity_DevonCorp_3F_Movement_212558
	waitmove 0
	loadptr 0, gRustboroCity_DevonCorp_3F_Text_212E2F
	callstd 4
	closebutton
	fadedefault
	move 2, gRustboroCity_DevonCorp_3F_Movement_212543
	move 255, gRustboroCity_DevonCorp_3F_Movement_212566
	waitmove 0
	loadptr 0, gRustboroCity_DevonCorp_3F_Text_212609
	callstd 4
	setorcopyvar 0x8000, 0x112
	setorcopyvar 0x8001, 0x1
	callstd 0
	loadptr 0, gRustboroCity_DevonCorp_3F_Text_21277C
	callstd 4
	fanfare 370
	message gRustboroCity_DevonCorp_3F_Text_212820
	waitfanfare
	setflag 2146
	setflag 188
	setflag 999
	loadptr 0, gRustboroCity_DevonCorp_3F_Text_212837
	callstd 4
	closebutton
	call gRustboroCity_DevonCorp_3F_EventScript_272083
	loadptr 0, gRustboroCity_DevonCorp_3F_Text_2129D2
	callstd 4
	setflag 894
	clearflag 807
	clearflag 983
	clearflag 739
	clearflag 881
	setvar 0x4096, 1
	clearflag 814
	setvar 0x408f, 1
	setvar 0x405a, 6
	releaseall
	end

	.incbin "base_emerald.gba", 0x21252f, 0x5

gRustboroCity_DevonCorp_3F_Movement_212534: ; 8212534
	step_right
	step_right
	step_right
	step_down
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_27
	step_end

gRustboroCity_DevonCorp_3F_Movement_212543: ; 8212543
	step_14
	step_25
	step_end

gRustboroCity_DevonCorp_3F_Movement_212546: ; 8212546
	step_right
	step_right
	step_right
	step_down
	step_right
	step_right
	step_right
	step_right
	step_end

gRustboroCity_DevonCorp_3F_Movement_21254F: ; 821254F
	step_left
	step_left
	step_left
	step_left
	step_up
	step_left
	step_left
	step_left
	step_end

gRustboroCity_DevonCorp_3F_Movement_212558: ; 8212558
	step_right
	step_right
	step_right
	step_right
	step_down
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_end

gRustboroCity_DevonCorp_3F_Movement_212566: ; 8212566
	step_14
	step_14
	step_down
	step_down
	step_28
	step_end

gRustboroCity_DevonCorp_3F_EventScript_21256C: ; 821256C
	lock
	faceplayer
	checkflag 272
	jumpif 1, gRustboroCity_DevonCorp_3F_EventScript_2125CC
	checkflag 189
	jumpif 1, gRustboroCity_DevonCorp_3F_EventScript_212595
	loadptr 0, gRustboroCity_DevonCorp_3F_Text_212A09
	callstd 4
	closebutton
	move 0x800f, gRustboroCity_DevonCorp_3F_Movement_2725A2
	waitmove 0
	release
	end

gRustboroCity_DevonCorp_3F_EventScript_212595: ; 8212595
	loadptr 0, gRustboroCity_DevonCorp_3F_Text_212A29
	callstd 4
	setorcopyvar 0x8000, 0xb6
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gRustboroCity_DevonCorp_3F_EventScript_272054
	setflag 272
	loadptr 0, gRustboroCity_DevonCorp_3F_Text_212A9E
	callstd 4
	closebutton
	move 0x800f, gRustboroCity_DevonCorp_3F_Movement_2725A2
	waitmove 0
	release
	end

gRustboroCity_DevonCorp_3F_EventScript_2125CC: ; 82125CC
	loadptr 0, gRustboroCity_DevonCorp_3F_Text_212B78
	callstd 4
	closebutton
	move 0x800f, gRustboroCity_DevonCorp_3F_Movement_2725A2
	waitmove 0
	release
	end

gRustboroCity_DevonCorp_3F_EventScript_2125E1: ; 82125E1
	lock
	faceplayer
	checkflag 256
	jumpif 1, gRustboroCity_DevonCorp_3F_EventScript_2125F6
	loadptr 0, gRustboroCity_DevonCorp_3F_Text_212E41
	callstd 4
	release
	end

gRustboroCity_DevonCorp_3F_EventScript_2125F6: ; 82125F6
	loadptr 0, gRustboroCity_DevonCorp_3F_Text_212E88
	callstd 4
	release
	end

gRustboroCity_DevonCorp_3F_EventScript_212600: ; 8212600
	loadptr 0, gRustboroCity_DevonCorp_3F_Text_212EE9
	callstd 3
	end

gRustboroCity_DevonCorp_3F_Text_212609: ; 8212609
	text "I'm MR. STONE, the PRESIDENT of\n"
	text "the DEVON CORPORATION.+"
	text "I'd just got word about you!+"
	text "You saved our staff not just once,\n"
	text "but twice!+"
	text "I have a favor to ask of an amazing\n"
	text "person like you.+"
	text "I understand that you're delivering\n"
	text "a package to SLATEPORT's SHIPYARD.+"
	text "Well, on the way, could you stop off in\n"
	text "DEWFORD TOWN?+"
	text "I was hoping that you'd deliver a\n"
	text "LETTER to STEVEN in DEWFORD.$"

gRustboroCity_DevonCorp_3F_Text_21277C: ; 821277C
	text "MR. STONE: Now, you should know that\n"
	text "I am a great PRESIDENT.+"
	text "So, I'd never be so cheap as to ask\n"
	text "a favor for nothing in return.+"
	text "That's why I want you to have this!$"

gRustboroCity_DevonCorp_3F_Text_212820: ; 8212820
	text "{PLAYER} received a POKéNAV.$"

gRustboroCity_DevonCorp_3F_Text_212837: ; 8212837
	text "MR. STONE: That device…+"
	text "It's a POKéMON NAVIGATOR, or POKéNAV\n"
	text "for short.+"
	text "It's an indispensable tool for any\n"
	text "TRAINER on an adventure.+"
	text "It has a map of the HOENN region.+"
	text "You can check the locations of\n"
	text "DEWFORD and SLATEPORT easily!+"
	text "By the way, I've heard that sinister\n"
	text "criminals--MAGMA and AQUA, I believe--{FA}"
	text "have been making trouble far and wide.+"
	text "I think it would be best if you rested\n"
	text "up before you go on your way.$"

gRustboroCity_DevonCorp_3F_Text_2129D2: ; 82129D2
	text "MR. STONE: Well, then, {PLAYER}?,\n"
	text "go with caution and care!$"

gRustboroCity_DevonCorp_3F_Text_212A09: ; 8212A09
	text "MR. STONE: I'm counting on you!$"

gRustboroCity_DevonCorp_3F_Text_212A29: ; 8212A29
	text "MR. STONE: You delivered my LETTER?\n"
	text "Thank you kindly!+"
	text "This is my way of thanking you.\n"
	text "It should help you, a TRAINER.$"

gRustboroCity_DevonCorp_3F_Text_212A9E: ; 8212A9E
	text "MR. STONE: A POKéMON holding that\n"
	text "EXP. SHARE will be given some of the{FA}"
	text "EXP Points from battle.+"
	text "It will get EXP Points even if it didn't\n"
	text "actually battle.+"
	text "I would say EXP. SHARE is quite useful\n"
	text "for raising weak POKéMON.$"

gRustboroCity_DevonCorp_3F_Text_212B78: ; 8212B78
	text "MR. STONE: Since my youth, I've immersed\n"
	text "myself in work.+"
	text "Consequently, I'm not familiar with\n"
	text "trends and that sort of thing.+"
	text "But do young people all want to be\n"
	text "TRAINERS in the POKéMON LEAGUE?$"

gRustboroCity_DevonCorp_3F_Text_212C37: ; 8212C37
	text "This is the DEVON CORPORATION's\n"
	text "third floor.+"
	text "Our PRESIDENT's OFFICE is on\n"
	text "this floor.+"
	text "Anyway, I can't tell you how much I'm\n"
	text "grateful for what you've done.+"
	text "Um… By the way, that parcel\n"
	text "you got back for us…+"
	text "Could I get you to deliver that to\n"
	text "the SHIPYARD in SLATEPORT?+"
	text "It would be awful if those robbers\n"
	text "tried to take it again.+"
	text "Uh… Hehehe, so, uh, could I count\n"
	text "on you to do that for me?+"
	text "Oh, that's right.\n"
	text "Could you wait here a second?$"

gRustboroCity_DevonCorp_3F_Text_212DE8: ; 8212DE8
	text "Our PRESIDENT would like to have\n"
	text "a word with you.+"
	text "Please come with me.$"

gRustboroCity_DevonCorp_3F_Text_212E2F: ; 8212E2F
	text "Please, go ahead.$"

gRustboroCity_DevonCorp_3F_Text_212E41: ; 8212E41
	text "If you visit the SHIPYARD in SLATEPORT,\n"
	text "you should go see CAPT. STERN.$"

gRustboroCity_DevonCorp_3F_Text_212E88: ; 8212E88
	text "DEVON's new products, the REPEAT BALL\n"
	text "and TIMER BALL, have become hugely{FA}"
	text "popular among TRAINERS.$"

gRustboroCity_DevonCorp_3F_Text_212EE9: ; 8212EE9
	text "It's a collection of rare rocks and\n"
	text "stones assembled by the PRESIDENT.$"

