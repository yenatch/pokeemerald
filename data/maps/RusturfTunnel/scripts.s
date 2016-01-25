gRusturfTunnel_MapScripts: ; 822CE27
	map_script 3, gRusturfTunnel_MapScript1_22CE44
	map_script 2, gRusturfTunnel_MapScript2_22CE32
	.byte 0

gRusturfTunnel_MapScript2_22CE32: ; 822CE32
	map_script_2 0x409a, 4, gRusturfTunnel_EventScript_22CEAE
	map_script_2 0x409a, 5, gRusturfTunnel_EventScript_22CEAE
	.2byte 0

gRusturfTunnel_MapScript1_22CE44: ; 822CE44
	compare 0x409a, 2
	callif 1, gRusturfTunnel_EventScript_22CE50
	end

gRusturfTunnel_EventScript_22CE50: ; 822CE50
	movespriteperm 7, 13, 4
	movespriteperm 6, 13, 5
	return

gRusturfTunnel_EventScript_22CE5F: ; 822CE5F
	lock
	faceplayer
	loadptr 0, gRusturfTunnel_Text_22D7A3
	callstd 4
	closebutton
	move 0x800f, gRusturfTunnel_Movement_2725A2
	waitmove 0
	release
	end

gRusturfTunnel_EventScript_22CE76: ; 822CE76
	lock
	faceplayer
	checkflag 1
	jumpif 1, gRusturfTunnel_EventScript_22CE99
	setflag 1
	loadptr 0, gRusturfTunnel_Text_22D510
	callstd 4
	closebutton
	move 0x800f, gRusturfTunnel_Movement_2725A2
	waitmove 0
	release
	end

gRusturfTunnel_EventScript_22CE99: ; 822CE99
	loadptr 0, gRusturfTunnel_Text_22D5F3
	callstd 4
	closebutton
	move 0x800f, gRusturfTunnel_Movement_2725A2
	waitmove 0
	release
	end

gRusturfTunnel_EventScript_22CEAE: ; 822CEAE
	lockall
	compare 0x4001, 1
	callif 1, gRusturfTunnel_EventScript_22CFA7
	compare 0x4001, 2
	callif 1, gRusturfTunnel_EventScript_22CFBC
	compare 0x4001, 3
	callif 1, gRusturfTunnel_EventScript_22CFC7
	call gRusturfTunnel_EventScript_22CFFF
	loadptr 0, gRusturfTunnel_Text_22D65C
	callstd 4
	compare 0x4001, 2
	callif 1, gRusturfTunnel_EventScript_22CFC8
	compare 0x4001, 3
	callif 1, gRusturfTunnel_EventScript_22CFC8
	setorcopyvar 0x8000, 0x156
	setorcopyvar 0x8001, 0x1
	callstd 0
	setflag 106
	loadptr 0, gRusturfTunnel_Text_22D6D2
	callstd 4
	closebutton
	compare 0x4001, 1
	callif 1, gRusturfTunnel_EventScript_22CF5D
	compare 0x4001, 2
	callif 1, gRusturfTunnel_EventScript_22CF6F
	compare 0x4001, 3
	callif 1, gRusturfTunnel_EventScript_22CF8B
	loadptr 0, gRusturfTunnel_Text_22D745
	callstd 4
	closebutton
	compare 0x4001, 1
	callif 1, gRusturfTunnel_EventScript_22CFD4
	compare 0x4001, 2
	callif 1, gRusturfTunnel_EventScript_22CFE6
	compare 0x4001, 3
	callif 1, gRusturfTunnel_EventScript_22CFE6
	call gRusturfTunnel_EventScript_272216
	releaseall
	end

gRusturfTunnel_EventScript_22CF5D: ; 822CF5D
	move 255, gRusturfTunnel_Movement_22D042
	move 1, gRusturfTunnel_Movement_22D067
	waitmove 0
	return

gRusturfTunnel_EventScript_22CF6F: ; 822CF6F
	move 255, gRusturfTunnel_Movement_22D045
	move 1, gRusturfTunnel_Movement_22D06C
	waitmove 0
	move 10, gRusturfTunnel_Movement_2725AA
	waitmove 0
	return

gRusturfTunnel_EventScript_22CF8B: ; 822CF8B
	move 255, gRusturfTunnel_Movement_22D045
	move 1, gRusturfTunnel_Movement_22D06C
	waitmove 0
	move 10, gRusturfTunnel_Movement_2725AA
	waitmove 0
	return

gRusturfTunnel_EventScript_22CFA7: ; 822CFA7
	move 1, gRusturfTunnel_Movement_2725A6
	waitmove 0
	move 255, gRusturfTunnel_Movement_2725AA
	waitmove 0
	return

gRusturfTunnel_EventScript_22CFBC: ; 822CFBC
	move 1, gRusturfTunnel_Movement_22D048
	waitmove 0
	return

gRusturfTunnel_EventScript_22CFC7: ; 822CFC7
	return

gRusturfTunnel_EventScript_22CFC8: ; 822CFC8
	closebutton
	move 1, gRusturfTunnel_Movement_22D065
	waitmove 0
	return

gRusturfTunnel_EventScript_22CFD4: ; 822CFD4
	move 10, gRusturfTunnel_Movement_22D017
	move 1, gRusturfTunnel_Movement_22D04B
	waitmove 0
	return

gRusturfTunnel_EventScript_22CFE6: ; 822CFE6
	move 255, gRusturfTunnel_Movement_22D02F
	move 10, gRusturfTunnel_Movement_22D023
	move 1, gRusturfTunnel_Movement_22D058
	waitmove 0
	return

gRusturfTunnel_EventScript_22CFFF: ; 822CFFF
	playsfx 21
	move 1, gRusturfTunnel_Movement_272598
	waitmove 0
	move 1, gRusturfTunnel_Movement_27259A
	waitmove 0
	return

gRusturfTunnel_Movement_22D017: ; 822D017
	step_right
	step_right
	step_right
	step_right
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_end

gRusturfTunnel_Movement_22D023: ; 822D023
	step_right
	step_right
	step_right
	step_right
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_end

gRusturfTunnel_Movement_22D02F: ; 822D02F
	step_13
	step_26
	step_14
	step_14
	step_28
	step_end

	.incbin "base_emerald.gba", 0x22d035, 0xd

gRusturfTunnel_Movement_22D042: ; 822D042
	step_left
	step_28
	step_end

gRusturfTunnel_Movement_22D045: ; 822D045
	step_right
	step_27
	step_end

gRusturfTunnel_Movement_22D048: ; 822D048
	step_up
	step_28
	step_end

gRusturfTunnel_Movement_22D04B: ; 822D04B
	step_right
	step_right
	step_right
	step_right
	step_right
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_end

gRusturfTunnel_Movement_22D058: ; 822D058
	step_up
	step_right
	step_right
	step_right
	step_right
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_end

gRusturfTunnel_Movement_22D065: ; 822D065
	step_right
	step_end

gRusturfTunnel_Movement_22D067: ; 822D067
	step_22
	step_22
	step_16
	step_18
	step_end

gRusturfTunnel_Movement_22D06C: ; 822D06C
	step_24
	step_24
	step_18
	step_26
	step_end

gRusturfTunnel_EventScript_22D071: ; 822D071
	setvar 0x4001, 1
	end

gRusturfTunnel_EventScript_22D077: ; 822D077
	setvar 0x4001, 2
	end

gRusturfTunnel_EventScript_22D07D: ; 822D07D
	setvar 0x4001, 3
	end

gRusturfTunnel_EventScript_22D083: ; 822D083
	lockall
	loadptr 0, gRusturfTunnel_Text_22D1C8
	callstd 4
	closebutton
	move 6, gRusturfTunnel_Movement_22D0AB
	move 7, gRusturfTunnel_Movement_22D0AB
	waitmove 0
	moveoffscreen 6
	moveoffscreen 7
	setvar 0x409a, 3
	releaseall
	end

gRusturfTunnel_Movement_22D0AB: ; 822D0AB
	step_40
	step_right
	step_41
	step_end

gRusturfTunnel_EventScript_22D0AF: ; 822D0AF
	lock
	faceplayer
	checksound
	pokecry SPECIES_WINGULL, 0
	loadptr 0, gRusturfTunnel_Text_22D1F7
	callstd 4
	waitpokecry
	release
	end

gRusturfTunnel_EventScript_22D0C2: ; 822D0C2
	lock
	faceplayer
	playmusic 419, 0
	loadptr 0, gRusturfTunnel_Text_22D20A
	callstd 4
	trainerbattle 3, TRAINER_GRUNT_10, 0, gRusturfTunnel_Text_22D2B0
	loadptr 0, gRusturfTunnel_Text_22D2E1
	callstd 4
	setorcopyvar 0x8000, 0x10d
	setorcopyvar 0x8001, 0x1
	callstd 0
	closebutton
	move 255, gRusturfTunnel_Movement_22D178
	move 6, gRusturfTunnel_Movement_22D181
	waitmove 0
	disappear 6
	pause 50
	reappear 5
	move 5, gRusturfTunnel_Movement_22D18B
	waitmove 0
	move 255, gRusturfTunnel_Movement_22D17E
	move 5, gRusturfTunnel_Movement_22D1A4
	waitmove 0
	loadptr 0, gRusturfTunnel_Text_22D395
	callstd 4
	move 5, gRusturfTunnel_Movement_27259E
	waitmove 0
	message gRusturfTunnel_Text_22D3BA
	waittext
	checksound
	pokecry SPECIES_WINGULL, 0
	waitbutton
	waitpokecry
	closebutton
	move 255, gRusturfTunnel_Movement_22D19F
	move 5, gRusturfTunnel_Movement_22D193
	move 7, gRusturfTunnel_Movement_22D1A7
	waitmove 0
	disappear 5
	disappear 7
	clearflag 142
	setflag 143
	setvar 0x405a, 4
	setvar 0x4090, 1
	setflag 891
	release
	end

gRusturfTunnel_Movement_22D178: ; 822D178
	step_00
	step_40
	step_up
	step_41
	step_27
	step_end

gRusturfTunnel_Movement_22D17E: ; 822D17E
	step_down
	step_26
	step_end

gRusturfTunnel_Movement_22D181: ; 822D181
	step_17
	step_17
	step_17
	step_17
	step_17
	step_17
	step_17
	step_17
	step_17
	step_end

gRusturfTunnel_Movement_22D18B: ; 822D18B
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_end

gRusturfTunnel_Movement_22D193: ; 822D193
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_end

gRusturfTunnel_Movement_22D19F: ; 822D19F
	step_14
	step_13
	step_12
	step_27
	step_end

gRusturfTunnel_Movement_22D1A4: ; 822D1A4
	step_14
	step_right
	step_end

gRusturfTunnel_Movement_22D1A7: ; 822D1A7
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_end

gRusturfTunnel_EventScript_22D1B1: ; 822D1B1
	trainerbattle 0, TRAINER_MIKE_2, 0, gRusturfTunnel_Text_22D84D, gRusturfTunnel_Text_22D8DB
	loadptr 0, gRusturfTunnel_Text_22D8F9
	callstd 6
	end

gRusturfTunnel_Text_22D1C8: ; 822D1C8
	text "What, are you coming?\n"
	text "Come and get some, then!$"

gRusturfTunnel_Text_22D1F7: ; 822D1F7
	text "PEEKO: Pii pihyoh!$"

gRusturfTunnel_Text_22D20A: ; 822D20A
	text "Grah, keelhaul it all!+"
	text "That hostage POKéMON turned out to\n"
	text "be worthless!+"
	text "And to think I made a getaway…\n"
	text "In this tunnel to nowhere!+"
	text "Hey! You!\n"
	text "So you want to battle me?$"

gRusturfTunnel_Text_22D2B0: ; 822D2B0
	text "Urrrggh! My career in crime comes to\n"
	text "a dead end!$"

gRusturfTunnel_Text_22D2E1: ; 822D2E1
	text "This is plain not right…+"
	text "The BOSS told me this would be a\n"
	text "slick-and-easy job to pull.+"
	text "All I had to do was steal some package\n"
	text "from DEVON.+"
	text "Tch!\n"
	text "You want it back that badly, take it!$"

gRusturfTunnel_Text_22D395: ; 822D395
	text "PEEKO!\n"
	text "Am I glad to see you're safe!$"

gRusturfTunnel_Text_22D3BA: ; 822D3BA
	text "PEEKO owes her life to you!+"
	text "They call me MR. BRINEY.\n"
	text "And, you are?+"
	text "… … … … … … … …\n"
	text "… … … … … … … …+"
	text "Ah, so you are {PLAYER}?!\n"
	text "I sincerely thank you!+"
	text "Now, if there's anything that troubles\n"
	text "you, don't hesitate to tell me!+"
	text "You can usually find me in my cottage\n"
	text "by the sea near PETALBURG WOODS.+"
	text "Come, PEEKO, we should make our way\n"
	text "home.+"
	text "PEEKO: Pihyoh!$"

gRusturfTunnel_Text_22D510: ; 822D510
	text "… …+"
	text "Why can't they keep digging?\n"
	text "Is the bedrock too hard?+"
	text "My beloved awaits me in VERDANTURF\n"
	text "TOWN just beyond here…+"
	text "If RUSTBORO and VERDANTURF were\n"
	text "joined by this tunnel, I could visit{FA}"
	text "her every day…+"
	text "But this…\n"
	text "What am I to do?$"

gRusturfTunnel_Text_22D5F3: ; 822D5F3
	text "To get from RUSTBORO to VERDANTURF,\n"
	text "you need to go to DEWFORD, then pass{FA}"
	text "through SLATEPORT and MAUVILLE…$"

gRusturfTunnel_Text_22D65C: ; 822D65C
	text "Wow! You shattered that boulder\n"
	text "blocking the way.+"
	text "To show you how much I appreciate it,\n"
	text "I'd like you to have this HM.$"

gRusturfTunnel_Text_22D6D2: ; 822D6D2
	text "That HM contains STRENGTH.+"
	text "If a muscular POKéMON were to learn\n"
	text "that, it would be able to move even{FA}"
	text "large boulders.$"

gRusturfTunnel_Text_22D745: ; 822D745
	text "WANDA!\n"
	text "Now I can see you anytime!+"
	text "WANDA: That's…wonderful.+"
	text "Please, take some rest at my home.$"

gRusturfTunnel_Text_22D7A3: ; 822D7A3
	text "On the other side of this rock…\n"
	text "My boyfriend is there.+"
	text "He… He's not just digging the tunnel\n"
	text "to come see me.+"
	text "He works his hands raw and rough\n"
	text "for the benefit of everyone.$"

gRusturfTunnel_Text_22D84D: ; 822D84D
	text "What do you call a wild man up in the\n"
	text "mountains? A mountain man, right?+"
	text "So why don't they call a POKéMON in\n"
	text "the mountains a mountain POKéMON?$"

gRusturfTunnel_Text_22D8DB: ; 822D8DB
	text "My POKéMON…\n"
	text "Ran out of power…$"

gRusturfTunnel_Text_22D8F9: ; 822D8F9
	text "They halted development here to\n"
	text "protect POKéMON, right?{FA}"
	text "There's a feel-good story!$"

