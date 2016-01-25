gMauvilleCity_MapScripts: ; 81DF385
	map_script 3, gMauvilleCity_MapScript1_1DF38B
	.byte 0

gMauvilleCity_MapScript1_1DF38B: ; 81DF38B
	setflag 2168
	clearflag 157
	clearflag 961
	setflag 2194
	clearflag 99
	setvar 0x4093, 0
	checkflag 209
	callif 1, gMauvilleCity_EventScript_1DF3A9
	end

gMauvilleCity_EventScript_1DF3A9: ; 81DF3A9
	clearflag 913
	setflag 912
	setflag 91
	return

gMauvilleCity_EventScript_1DF3B3: ; 81DF3B3
	loadptr 0, gMauvilleCity_Text_1E0301
	callstd 2
	end

gMauvilleCity_EventScript_1DF3BC: ; 81DF3BC
	loadptr 0, gMauvilleCity_Text_1E037C
	callstd 2
	end

gMauvilleCity_EventScript_1DF3C5: ; 81DF3C5
	loadptr 0, gMauvilleCity_Text_1E03FB
	callstd 2
	end

gMauvilleCity_EventScript_1DF3CE: ; 81DF3CE
	loadptr 0, gMauvilleCity_Text_1E044A
	callstd 2
	end

gMauvilleCity_EventScript_1DF3D7: ; 81DF3D7
	loadptr 0, gMauvilleCity_Text_1E0485
	callstd 3
	end

gMauvilleCity_EventScript_1DF3E0: ; 81DF3E0
	loadptr 0, gMauvilleCity_Text_1E04B7
	callstd 3
	end

gMauvilleCity_EventScript_1DF3E9: ; 81DF3E9
	loadptr 0, gMauvilleCity_Text_1E0504
	callstd 3
	end

gMauvilleCity_EventScript_1DF3F2: ; 81DF3F2
	loadptr 0, gMauvilleCity_Text_1E053C
	callstd 3
	end

gMauvilleCity_EventScript_1DF3FB: ; 81DF3FB
	lock
	faceplayer
	checkflag 98
	jumpif 1, gMauvilleCity_EventScript_1DF413
	loadptr 0, gMauvilleCity_Text_1E056A
	callstd 4
	setflag 98
	release
	end

gMauvilleCity_EventScript_1DF413: ; 81DF413
	loadptr 0, gMauvilleCity_Text_1E0699
	callstd 4
	release
	end

gMauvilleCity_EventScript_1DF41D: ; 81DF41D
	lock
	faceplayer
	checkflag 284
	jumpif 1, gMauvilleCity_EventScript_1DF43D
	loadptr 0, gMauvilleCity_Text_1DF7DC
	callstd 4
	closebutton
	move 7, gMauvilleCity_Movement_2725A2
	waitmove 0
	release
	end

gMauvilleCity_EventScript_1DF43D: ; 81DF43D
	loadptr 0, gMauvilleCity_Text_1DFAA5
	callstd 4
	closebutton
	move 7, gMauvilleCity_Movement_2725A2
	waitmove 0
	release
	end

gMauvilleCity_EventScript_1DF452: ; 81DF452
	lockall
	checkflag 284
	jumpif 1, gMauvilleCity_EventScript_1DF690
	move 6, gMauvilleCity_Movement_2725A8
	waitmove 0
	loadptr 0, gMauvilleCity_Text_1DF845
	callstd 4
	loadptr 0, gMauvilleCity_Text_1DF8B9
	callstd 4
	loadptr 0, gMauvilleCity_Text_1DF963
	callstd 4
	move 6, gMauvilleCity_Movement_27259E
	waitmove 0
	playsfx 21
	move 6, gMauvilleCity_Movement_272598
	waitmove 0
	move 6, gMauvilleCity_Movement_27259A
	waitmove 0
	loadptr 0, gMauvilleCity_Text_1DF9B2
	callstd 5
	jump gMauvilleCity_EventScript_1DF4AD
	end

gMauvilleCity_EventScript_1DF4AD: ; 81DF4AD
	compare 0x800d, 1
	callif 1, gMauvilleCity_EventScript_1DF63A
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_EventScript_1DF683
	closebutton
	copyvar 0x8000, 0x800c
	compare 0x8000, 2
	jumpif 1, gMauvilleCity_EventScript_1DF4E0
	compare 0x8000, 4
	jumpif 1, gMauvilleCity_EventScript_1DF53D
	end

gMauvilleCity_EventScript_1DF4E0: ; 81DF4E0
	move 255, gMauvilleCity_Movement_1DF6DF
	move 6, gMauvilleCity_Movement_1DF6A8
	move 7, gMauvilleCity_Movement_1DF6E2
	waitmove 0
	move 6, gMauvilleCity_Movement_2725A8
	waitmove 0
	pause 30
	move 255, gMauvilleCity_Movement_1DF6EE
	move 7, gMauvilleCity_Movement_1DF6F3
	waitmove 0
	loadptr 0, gMauvilleCity_Text_1DFD34
	callstd 4
	closebutton
	move 255, gMauvilleCity_Movement_1DF6CC
	move 7, gMauvilleCity_Movement_1DF6FA
	move 6, gMauvilleCity_Movement_1DF6B4
	waitmove 0
	jump gMauvilleCity_EventScript_1DF593
	end

gMauvilleCity_EventScript_1DF53D: ; 81DF53D
	move 255, gMauvilleCity_Movement_1DF6DC
	move 6, gMauvilleCity_Movement_1DF6AE
	move 7, gMauvilleCity_Movement_1DF6E8
	waitmove 0
	move 6, gMauvilleCity_Movement_2725A8
	waitmove 0
	pause 30
	move 7, gMauvilleCity_Movement_1DF6F7
	waitmove 0
	loadptr 0, gMauvilleCity_Text_1DFD34
	callstd 4
	closebutton
	move 255, gMauvilleCity_Movement_1DF6D0
	move 7, gMauvilleCity_Movement_1DF703
	move 6, gMauvilleCity_Movement_1DF6C0
	waitmove 0
	jump gMauvilleCity_EventScript_1DF593
	end

gMauvilleCity_EventScript_1DF593: ; 81DF593
	disappear 6
	disappear 7
	clearflag 806
	clearflag 809
	setflag 190
	setvar 0x40f2, 0
	setflag 136
	compare 0x800c, 2
	callif 1, gMauvilleCity_EventScript_1DF5F3
	compare 0x800c, 4
	callif 1, gMauvilleCity_EventScript_1DF601
	move 255, gMauvilleCity_Movement_2725AA
	waitmove 0
	loadptr 0, gMauvilleCity_Text_1DFED5
	callstd 4
	closebutton
	addvar 0x40d1, 1
	compare 0x800c, 2
	callif 1, gMauvilleCity_EventScript_1DF616
	compare 0x800c, 4
	callif 1, gMauvilleCity_EventScript_1DF628
	disappear 11
	releaseall
	end

gMauvilleCity_EventScript_1DF5F3: ; 81DF5F3
	reappear 11
	move 11, gMauvilleCity_Movement_1DF70D
	waitmove 0
	return

gMauvilleCity_EventScript_1DF601: ; 81DF601
	movespriteperm 11, 12, 13
	reappear 11
	move 11, gMauvilleCity_Movement_1DF719
	waitmove 0
	return

gMauvilleCity_EventScript_1DF616: ; 81DF616
	move 255, gMauvilleCity_Movement_1DF6D5
	move 11, gMauvilleCity_Movement_1DF725
	waitmove 0
	return

gMauvilleCity_EventScript_1DF628: ; 81DF628
	move 255, gMauvilleCity_Movement_1DF6D8
	move 11, gMauvilleCity_Movement_1DF72F
	waitmove 0
	return

gMauvilleCity_EventScript_1DF63A: ; 81DF63A
	loadptr 0, gMauvilleCity_Text_1DFB6D
	callstd 4
	trainerbattle 3, TRAINER_WALLY_2, 0, gMauvilleCity_Text_1DFB96
	move 6, gMauvilleCity_Movement_2725A8
	waitmove 0
	loadptr 0, gMauvilleCity_Text_1DFBC3
	callstd 4
	move 6, gMauvilleCity_Movement_27259E
	waitmove 0
	loadptr 0, gMauvilleCity_Text_1DFBED
	callstd 4
	move 6, gMauvilleCity_Movement_2725A8
	waitmove 0
	loadptr 0, gMauvilleCity_Text_1DFC8A
	callstd 4
	return

gMauvilleCity_EventScript_1DF683: ; 81DF683
	setflag 284
	loadptr 0, gMauvilleCity_Text_1DFA4A
	callstd 4
	release
	end

gMauvilleCity_EventScript_1DF690: ; 81DF690
	move 6, gMauvilleCity_Movement_27259E
	waitmove 0
	loadptr 0, gMauvilleCity_Text_1DFB42
	callstd 5
	jump gMauvilleCity_EventScript_1DF4AD
	end

gMauvilleCity_Movement_1DF6A8: ; 81DF6A8
	step_left
	step_left
	step_down
	step_down
	step_left
	step_end

gMauvilleCity_Movement_1DF6AE: ; 81DF6AE
	step_down
	step_down
	step_left
	step_left
	step_left
	step_end

gMauvilleCity_Movement_1DF6B4: ; 81DF6B4
	step_14
	step_14
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_13
	step_end

gMauvilleCity_Movement_1DF6C0: ; 81DF6C0
	step_14
	step_14
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_13
	step_end

gMauvilleCity_Movement_1DF6CC: ; 81DF6CC
	step_14
	step_13
	step_27
	step_end

gMauvilleCity_Movement_1DF6D0: ; 81DF6D0
	step_14
	step_14
	step_14
	step_27
	step_end

gMauvilleCity_Movement_1DF6D5: ; 81DF6D5
	step_14
	step_27
	step_end

gMauvilleCity_Movement_1DF6D8: ; 81DF6D8
	step_14
	step_14
	step_27
	step_end

gMauvilleCity_Movement_1DF6DC: ; 81DF6DC
	step_14
	step_25
	step_end

gMauvilleCity_Movement_1DF6DF: ; 81DF6DF
	step_14
	step_27
	step_end

gMauvilleCity_Movement_1DF6E2: ; 81DF6E2
	step_left
	step_left
	step_left
	step_down
	step_down
	step_end

gMauvilleCity_Movement_1DF6E8: ; 81DF6E8
	step_left
	step_down
	step_down
	step_left
	step_left
	step_end

gMauvilleCity_Movement_1DF6EE: ; 81DF6EE
	step_14
	step_13
	step_12
	step_25
	step_end

gMauvilleCity_Movement_1DF6F3: ; 81DF6F3
	step_right
	step_right
	step_26
	step_end

gMauvilleCity_Movement_1DF6F7: ; 81DF6F7
	step_right
	step_up
	step_end

gMauvilleCity_Movement_1DF6FA: ; 81DF6FA
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_end

gMauvilleCity_Movement_1DF703: ; 81DF703
	step_down
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_end

gMauvilleCity_Movement_1DF70D: ; 81DF70D
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_left
	step_left
	step_left
	step_left
	step_26
	step_end

gMauvilleCity_Movement_1DF719: ; 81DF719
	step_up
	step_up
	step_up
	step_up
	step_up
	step_left
	step_left
	step_left
	step_left
	step_left
	step_up
	step_end

gMauvilleCity_Movement_1DF725: ; 81DF725
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

gMauvilleCity_Movement_1DF72F: ; 81DF72F
	step_down
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

gMauvilleCity_EventScript_1DF73A: ; 81DF73A
	lock
	faceplayer
	checkflag 209
	jumpif 1, gMauvilleCity_EventScript_1DF7B0
	compare 0x40ba, 2
	jumpif 1, gMauvilleCity_EventScript_1DF784
	checkflag 208
	jumpif 1, gMauvilleCity_EventScript_1DF77A
	loadptr 0, gMauvilleCity_Text_1DFFE4
	callstd 4
	setorcopyvar 0x8000, 0x10f
	setorcopyvar 0x8001, 0x1
	callstd 0
	setflag 208
	loadptr 0, gMauvilleCity_Text_1E0154
	callstd 4
	release
	end

gMauvilleCity_EventScript_1DF77A: ; 81DF77A
	loadptr 0, gMauvilleCity_Text_1E0154
	callstd 4
	release
	end

gMauvilleCity_EventScript_1DF784: ; 81DF784
	loadptr 0, gMauvilleCity_Text_1E020E
	callstd 4
	setorcopyvar 0x8000, 0x138
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_EventScript_272054
	setflag 209
	loadptr 0, gMauvilleCity_Text_1E02AA
	callstd 4
	release
	end

gMauvilleCity_EventScript_1DF7B0: ; 81DF7B0
	loadptr 0, gMauvilleCity_Text_1E02AA
	callstd 4
	release
	end

gUnknown_081DF7BA: ; 81DF7BA

	.incbin "base_emerald.gba", 0x1df7ba, 0x22

gMauvilleCity_Text_1DF7DC: ; 81DF7DC
	text "UNCLE: It's because of POKéMON that\n"
	text "this boy's got more pep, I suppose…{FA}"
	text "But he's become a bit too peppy…$"

gMauvilleCity_Text_1DF845: ; 81DF845
	text "WALLY: Aww, UNCLE, please?+"
	text "I want to challenge this GYM and see\n"
	text "how much better I've become.+"
	text "Please? May I, please?$"

gMauvilleCity_Text_1DF8B9: ; 81DF8B9
	text "UNCLE: Now hold on, WALLY.+"
	text "Since you started living with POKéMON,\n"
	text "you have grown quite a lot stronger.+"
	text "But don't you think you're pushing it\n"
	text "to suddenly challenge a GYM?$"

gMauvilleCity_Text_1DF963: ; 81DF963
	text "WALLY: I'm not pushing it.+"
	text "If I combine forces with RALTS,\n"
	text "we can beat anyone!$"

gMauvilleCity_Text_1DF9B2: ; 81DF9B2
	text "WALLY: Oh! Hi, {PLAYER}!+"
	text "I've gotten a lot stronger since\n"
	text "we met.+"
	text "{PLAYER}, I want you and my UNCLE to\n"
	text "understand that.+"
	text "{PLAYER}, please, will you have\n"
	text "a battle with me?$"

gMauvilleCity_Text_1DFA4A: ; 81DFA4A
	text "WALLY: Oh… If you won't battle me,\n"
	text "{PLAYER}, my UNCLE won't know that I've{FA}"
	text "become really strong.$"

gMauvilleCity_Text_1DFAA5: ; 81DFAA5
	text "UNCLE: {PLAYER}?, was it?\n"
	text "On WALLY's behalf, can I ask you to{FA}"
	text "battle with him just this once?+"
	text "I don't think he's going to listen to\n"
	text "any reason the way he is now.$"

gMauvilleCity_Text_1DFB42: ; 81DFB42
	text "WALLY: {PLAYER}, please!\n"
	text "Battle with me, please.$"

gMauvilleCity_Text_1DFB6D: ; 81DFB6D
	text "WALLY: {PLAYER}, thank you.+"
	text "Okay… Here I come!$"

gMauvilleCity_Text_1DFB96: ; 81DFB96
	text "WALLY: … … … … … … …+"
	text "… … … … … … … …+"
	text "I lost…$"

gMauvilleCity_Text_1DFBC3: ; 81DFBC3
	text "WALLY: UNCLE…\n"
	text "I'll go back to VERDANTURF…$"

gMauvilleCity_Text_1DFBED: ; 81DFBED
	text "{PLAYER}, thank you.\n"
	text "Being a TRAINER is tough, isn't it?+"
	text "It's not enough just to have POKéMON\n"
	text "and make them battle. That isn't what{FA}"
	text "being a real TRAINER is about.$"

gMauvilleCity_Text_1DFC8A: ; 81DFC8A
	text "UNCLE: WALLY, there's no need to be so\n"
	text "down on yourself.+"
	text "Why, what's keeping you from becoming\n"
	text "stronger and stronger?+"
	text "Come on, let's go home.\n"
	text "Everyone's waiting for you.$"

gMauvilleCity_Text_1DFD34: ; 81DFD34
	text "UNCLE: {PLAYER}?, it just dawned on me\n"
	text "that you must be the TRAINER who kept{FA}"
	text "an eye out for WALLY when he caught{FA}"
	text "his POKéMON.+"
	text "Why don't you visit us in VERDANTURF\n"
	text "sometime?{FA}"
	text "I'm sure WALLY would enjoy it.$"

	.incbin "base_emerald.gba", 0x1dfdfb, 0xda

gMauvilleCity_Text_1DFED5: ; 81DFED5
	text "SCOTT: Hehe…\n"
	text "I was watching that match!+"
	text "You're friends with that boy WALLY,\n"
	text "aren't you?+"
	text "But you didn't hold anything back\n"
	text "and beat him impressively.+"
	text "Yeah! That's what a real POKéMON\n"
	text "battle is all about!+"
	text "I idolize TRAINERS like that!+"
	text "… … … … … …\n"
	text "I'll be cheering for you!$"

gMauvilleCity_Text_1DFFE4: ; 81DFFE4
	text "WATTSON: Oh, {PLAYER}?!\n"
	text "You look like you have a lot of zip!{FA}"
	text "That's a good thing, wahahahaha!+"
	text "Fine! I've decided!\n"
	text "I need a favor, {PLAYER}?!+"
	text "MAUVILLE CITY has an underground\n"
	text "sector called NEW MAUVILLE.+"
	text "{PLAYER}?, I'd like you to go there and\n"
	text "switch off the GENERATOR.+"
	text "The GENERATOR has been running a bit\n"
	text "haywire. It's getting unsafe.+"
	text "Here, this is the KEY to get into\n"
	text "NEW MAUVILLE.$"

gMauvilleCity_Text_1E0154: ; 81E0154
	text "WATTSON: Don't you worry about it.\n"
	text "It won't be a challenge to you.+"
	text "The entrance to NEW MAUVILLE is just\n"
	text "a short SURF away from ROUTE 110.+"
	text "That's it, then, you have my trust!\n"
	text "Wahahahaha!$"

gMauvilleCity_Text_1E020E: ; 81E020E
	text "WATTSON: Wahahahaha!+"
	text "I knew it, {PLAYER}?! I knew I'd made\n"
	text "the right choice asking you!+"
	text "This is my thanks--a TM containing\n"
	text "THUNDERBOLT!+"
	text "Go on, you've earned it!$"

gMauvilleCity_Text_1E02AA: ; 81E02AA
	text "WATTSON: Wahahahaha!+"
	text "It pleases me to no end to see\n"
	text "the young step up and take charge!$"

gMauvilleCity_Text_1E0301: ; 81E0301
	text "You know, it's cool to have POKéMON\n"
	text "battles and stuff…+"
	text "But if your POKéMON gets hurt,\n"
	text "you have to nurse it back to health.$"

gMauvilleCity_Text_1E037C: ; 81E037C
	text "The roads of this town stretch north\n"
	text "and south, and east and west.+"
	text "Because of that, we get all sorts of\n"
	text "people coming through.$"

gMauvilleCity_Text_1E03FB: ; 81E03FB
	text "Have you been to RYDEL'S CYCLES yet?+"
	text "RYDEL, the owner, is a very generous\n"
	text "man.$"

gMauvilleCity_Text_1E044A: ; 81E044A
	text "Even if you're riding a BIKE,\n"
	text "wild POKéMON could jump you.$"

gMauvilleCity_Text_1E0485: ; 81E0485
	text "MAUVILLE CITY\n"
	text "“The bright and shiny city of fun!”$"

gMauvilleCity_Text_1E04B7: ; 81E04B7
	text "MAUVILLE CITY POKéMON GYM\n"
	text "LEADER: WATTSON{FA}"
	text "“The cheerfully electrifying man!”$"

gMauvilleCity_Text_1E0504: ; 81E0504
	text "“Ride in gravel and shake up your\n"
	text "soul!”{FA}"
	text "RYDEL'S CYCLES$"

gMauvilleCity_Text_1E053C: ; 81E053C
	text "“The play spot for all!”\n"
	text "MAUVILLE GAME CORNER$"

gMauvilleCity_Text_1E056A: ; 81E056A
	text "Hi, do you check out TV at all?+"
	text "They've added a bunch of cool new\n"
	text "shows recently.+"
	text "TV is so cool. I've seen my friends on\n"
	text "TV just out of the blue.+"
	text "And, sometimes, they even put you on TV\n"
	text "without telling you.+"
	text "I wish I would be on TV sometime.+"
	text "That's why I think you should check\n"
	text "out TVs whenever you can.$"

gMauvilleCity_Text_1E0699: ; 81E0699
	text "Hi, have you been checking out TVs?$"

