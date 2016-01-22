gRoute116_MapScripts: ; 81F2C0C
	.byte 3
	.4byte gRoute116_MapScript1_1F2C1C
	.byte 1
	.4byte gRoute116_MapScript1_1F2C4F
	.byte 2
	.4byte gRoute116_MapScript2_1F2C66
	.byte 0

gRoute116_MapScript1_1F2C1C: ; 81F2C1C
	checkflag 143
	callif 1, gRoute116_EventScript_1F2C47
	compare 0x4039, 1
	callif 1, gRoute116_EventScript_273D13
	compare 0x4037, 5
	callif 1, gRoute116_EventScript_273D1B
	compare 0x4037, 6
	callif 1, gRoute116_EventScript_273D1B
	end

gRoute116_EventScript_1F2C47: ; 81F2C47
	movespriteperm 21, 38, 10
	return

gRoute116_MapScript1_1F2C4F: ; 81F2C4F
	compare 0x4037, 5
	callif 1, gRoute116_EventScript_27395F
	compare 0x4037, 6
	callif 1, gRoute116_EventScript_273972
	end

gRoute116_MapScript2_1F2C66: ; 81F2C66
	.2byte 16441
	.2byte 1
	.4byte gRoute116_EventScript_273D1F
	.2byte 0

gRoute116_EventScript_1F2C70: ; 81F2C70
	lock
	faceplayer
	checkflag 143
	jumpif 1, gRoute116_EventScript_1F2C8E
	checkflag 142
	jumpif 1, gRoute116_EventScript_1F2C98
	loadptr 0, gRoute116_Text_1F3140
	callstd 4
	release
	end

gRoute116_EventScript_1F2C8E: ; 81F2C8E
	loadptr 0, gRoute116_Text_1F32C1
	callstd 4
	release
	end

gRoute116_EventScript_1F2C98: ; 81F2C98
	loadptr 0, gRoute116_Text_1F3166
	callstd 4
	release
	end

gRoute116_EventScript_1F2CA2: ; 81F2CA2
	lock
	faceplayer
	checkflag 287
	jumpif 1, gRoute116_EventScript_1F2D2B
	loadptr 0, gRoute116_Text_1F3317
	callstd 4
	jump gRoute116_EventScript_1F2CBB
	end

gRoute116_EventScript_1F2CBB: ; 81F2CBB
	setflag 287
	setorcopyvar 0x8000, 0x9
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gRoute116_EventScript_1F2D39
	loadptr 0, gRoute116_Text_1F3521
	callstd 4
	closebutton
	compare 0x800c, 2
	callif 1, gRoute116_EventScript_1F2D15
	compare 0x800c, 1
	callif 1, gRoute116_EventScript_1F2D15
	compare 0x800c, 3
	callif 1, gRoute116_EventScript_1F2D15
	compare 0x800c, 4
	callif 1, gRoute116_EventScript_1F2D20
	disappear 0x800f
	clearflag 949
	setflag 256
	release
	end

gRoute116_EventScript_1F2D15: ; 81F2D15
	move 0x800f, gRoute116_Movement_1F2D43
	waitmove 0
	return

gRoute116_EventScript_1F2D20: ; 81F2D20
	move 0x800f, gRoute116_Movement_1F2D4C
	waitmove 0
	return

gRoute116_EventScript_1F2D2B: ; 81F2D2B
	loadptr 0, gRoute116_Text_1F35CE
	callstd 4
	jump gRoute116_EventScript_1F2CBB
	end

gRoute116_EventScript_1F2D39: ; 81F2D39
	loadptr 0, gRoute116_Text_1F3593
	callstd 4
	release
	end

gRoute116_Movement_1F2D43: ; 81F2D43
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_end

gRoute116_Movement_1F2D4C: ; 81F2D4C
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

gRoute116_EventScript_1F2D57: ; 81F2D57
	loadptr 0, gRoute116_Text_1F379D
	callstd 3
	end

gRoute116_EventScript_1F2D60: ; 81F2D60
	loadptr 0, gRoute116_Text_1F37B7
	callstd 3
	end

gRoute116_EventScript_1F2D69: ; 81F2D69
	loadptr 0, gRoute116_Text_1F380F
	callstd 3
	end

gRoute116_EventScript_1F2D72: ; 81F2D72
	loadptr 0, gRoute116_Text_1F3825
	callstd 3
	end

gRoute116_EventScript_1F2D7B: ; 81F2D7B
	loadptr 0, gRoute116_Text_1F38D4
	callstd 3
	end

gRoute116_EventScript_1F2D84: ; 81F2D84
	lock
	faceplayer
	loadptr 0, gRoute116_Text_1F309D
	callstd 4
	setvar 0x406f, 2
	release
	end

gRoute116_EventScript_1F2D95: ; 81F2D95
	lockall
	move 11, gRoute116_Movement_2725A8
	move 255, gRoute116_Movement_2725A4
	waitmove 0
	loadptr 0, gRoute116_Text_1F309D
	callstd 4
	setvar 0x406f, 2
	releaseall
	end

gRoute116_EventScript_1F2DB6: ; 81F2DB6
	lock
	faceplayer
	checkitem ITEM_BLACK_GLASSES, 1
	compare 0x800d, 1
	jumpif 1, gRoute116_EventScript_1F2DF1
	specialval 0x800d, 318
	compare 0x800d, 1
	jumpif 1, gRoute116_EventScript_1F2DE2
	loadptr 0, gRoute116_Text_1F3657
	callstd 4
	release
	end

gRoute116_EventScript_1F2DE2: ; 81F2DE2
	loadptr 0, gRoute116_Text_1F3718
	callstd 4
	closebutton
	jump gRoute116_EventScript_1F2E2A
	end

gRoute116_EventScript_1F2DF1: ; 81F2DF1
	loadptr 0, gRoute116_Text_1F3657
	callstd 4
	loadptr 0, gRoute116_Text_1F3688
	callstd 4
	specialval 0x800d, 318
	compare 0x800d, 1
	jumpif 1, gRoute116_EventScript_1F2E1B
	loadptr 0, gRoute116_Text_1F375E
	callstd 4
	release
	end

gRoute116_EventScript_1F2E1B: ; 81F2E1B
	loadptr 0, gRoute116_Text_1F36B4
	callstd 4
	closebutton
	jump gRoute116_EventScript_1F2E2A
	end

gRoute116_EventScript_1F2E2A: ; 81F2E2A
	pause 20
	compare 0x800c, 2
	callif 1, gRoute116_EventScript_1F2E5E
	compare 0x800c, 1
	callif 1, gRoute116_EventScript_1F2E5E
	compare 0x800c, 3
	callif 1, gRoute116_EventScript_1F2E5E
	compare 0x800c, 4
	callif 1, gRoute116_EventScript_1F2E69
	disappear 0x800f
	release
	end

gRoute116_EventScript_1F2E5E: ; 81F2E5E
	move 0x800f, gRoute116_Movement_1F2E74
	waitmove 0
	return

gRoute116_EventScript_1F2E69: ; 81F2E69
	move 0x800f, gRoute116_Movement_1F2E7E
	waitmove 0
	return

gRoute116_Movement_1F2E74: ; 81F2E74
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

gRoute116_Movement_1F2E7E: ; 81F2E7E
	step_up
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

gRoute116_EventScript_1F2E89: ; 81F2E89
	trainerbattle 0, 322, 0, gRoute116_Text_29BB79, gRoute116_Text_29BB9A
	loadptr 0, gRoute116_Text_29BBC6
	callstd 6
	end

gRoute116_EventScript_1F2EA0: ; 81F2EA0
	trainerbattle 0, 617, 0, gRoute116_Text_29BBFD, gRoute116_Text_29BC25
	loadptr 0, gRoute116_Text_29BC42
	callstd 6
	end

gRoute116_EventScript_1F2EB7: ; 81F2EB7
	trainerbattle 2, 273, 0, gRoute116_Text_29BD0C, gRoute116_Text_29BD66, gRoute116_EventScript_1F2EF8
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute116_EventScript_1F2F4E
	setvar 0x8004, 273
	specialval 0x800d, 497
	compare 0x800d, 0
	jumpif 1, gRoute116_EventScript_1F2F22
	loadptr 0, gRoute116_Text_29BD92
	callstd 4
	release
	end

gRoute116_EventScript_1F2EF8: ; 81F2EF8
	checkflag 303
	jumpif 1, gRoute116_EventScript_1F2F03
	release
	end

gRoute116_EventScript_1F2F03: ; 81F2F03
	special 519
	waitmove 0
	loadptr 0, gRoute116_Text_29BE71
	callstd 4
	setvar 0x8004, 273
	special 489
	setorcopyvar 0x8000, 0x111
	callstd 8
	release
	end

gRoute116_EventScript_1F2F22: ; 81F2F22
	checkflag 303
	jumpif 1, gRoute116_EventScript_1F2F35
	loadptr 0, gRoute116_Text_29BD92
	callstd 4
	release
	end

gRoute116_EventScript_1F2F35: ; 81F2F35
	loadptr 0, gRoute116_Text_29BDEF
	callstd 4
	setvar 0x8004, 273
	special 489
	setorcopyvar 0x8000, 0x111
	callstd 8
	release
	end

gRoute116_EventScript_1F2F4E: ; 81F2F4E
	trainerbattle 5, 273, 0, gRoute116_Text_29BEF3, gRoute116_Text_29BF4C
	loadptr 0, gRoute116_Text_29BF68
	callstd 6
	end

gRoute116_EventScript_1F2F65: ; 81F2F65
	trainerbattle 0, 631, 0, gRoute116_Text_29BACD, gRoute116_Text_29BB0F
	loadptr 0, gRoute116_Text_29BB31
	callstd 6
	end

gRoute116_EventScript_1F2F7C: ; 81F2F7C
	trainerbattle 0, 605, 0, gRoute116_Text_29BC7F, gRoute116_Text_29BCB3
	loadptr 0, gRoute116_Text_29BCCC
	callstd 6
	end

gRoute116_EventScript_1F2F93: ; 81F2F93
	trainerbattle 2, 280, 0, gRoute116_Text_29BFC5, gRoute116_Text_29BFFA, gRoute116_EventScript_1F2FD4
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute116_EventScript_1F302A
	setvar 0x8004, 280
	specialval 0x800d, 497
	compare 0x800d, 0
	jumpif 1, gRoute116_EventScript_1F2FFE
	loadptr 0, gRoute116_Text_29C010
	callstd 4
	release
	end

gRoute116_EventScript_1F2FD4: ; 81F2FD4
	checkflag 303
	jumpif 1, gRoute116_EventScript_1F2FDF
	release
	end

gRoute116_EventScript_1F2FDF: ; 81F2FDF
	special 519
	waitmove 0
	loadptr 0, gRoute116_Text_29C096
	callstd 4
	setvar 0x8004, 280
	special 489
	setorcopyvar 0x8000, 0x118
	callstd 8
	release
	end

gRoute116_EventScript_1F2FFE: ; 81F2FFE
	checkflag 303
	jumpif 1, gRoute116_EventScript_1F3011
	loadptr 0, gRoute116_Text_29C010
	callstd 4
	release
	end

gRoute116_EventScript_1F3011: ; 81F3011
	loadptr 0, gRoute116_Text_29C052
	callstd 4
	setvar 0x8004, 280
	special 489
	setorcopyvar 0x8000, 0x118
	callstd 8
	release
	end

gRoute116_EventScript_1F302A: ; 81F302A
	trainerbattle 5, 280, 0, gRoute116_Text_29C0DA, gRoute116_Text_29C11F
	loadptr 0, gRoute116_Text_29C13B
	callstd 6
	end

gRoute116_EventScript_1F3041: ; 81F3041
	trainerbattle 0, 695, 0, gRoute116_Text_29C173, gRoute116_Text_29C1B8
	loadptr 0, gRoute116_Text_29C1EA
	callstd 6
	end

gRoute116_EventScript_1F3058: ; 81F3058
	trainerbattle 0, 694, 0, gRoute116_Text_29C266, gRoute116_Text_29C2C2
	loadptr 0, gRoute116_Text_29C2DD
	callstd 6
	end

gRoute116_EventScript_1F306F: ; 81F306F
	trainerbattle 0, 753, 0, gRoute116_Text_29C350, gRoute116_Text_29C365
	loadptr 0, gRoute116_Text_29C380
	callstd 6
	end

gRoute116_EventScript_1F3086: ; 81F3086
	trainerbattle 0, 754, 0, gRoute116_Text_29C3C1, gRoute116_Text_29C3F7
	loadptr 0, gRoute116_Text_29C418
	callstd 6
	end

gRoute116_Text_1F309D: ; 81F309D
	text "Ohhh, what am I to do?+"
	text "We were on our walk, PEEKO and I, when\n"
	text "we were jumped by an odd thug…+"
	text "The scoundrel made off with my\n"
	text "darling PEEKO!+"
	text "Wrrrooooooaaaar! PEEKO!$"

gRoute116_Text_1F3140: ; 81F3140
	text "Nnn… Roar!+"
	text "I want to dig that tunnel!$"

gRoute116_Text_1F3166: ; 81F3166
	text "Nnn… Roar!\n"
	text "What's going on?+"
	text "I was digging the tunnel without any\n"
	text "tools when some goon ordered me out!+"
	text "That tunnel's filled with POKéMON\n"
	text "that react badly to loud noises.{FA}"
	text "They could cause an uproar.+"
	text "That's why we stopped using heavy\n"
	text "equipment for tunneling…+"
	text "I'm worried that the goon will do\n"
	text "something stupid and startle the{FA}"
	text "POKéMON into an uproar.$"

gRoute116_Text_1F32C1: ; 81F32C1
	text "Nnn… Roar!+"
	text "That goofy goon hightailed it out of\n"
	text "the tunnel! I can go back to digging!$"

gRoute116_Text_1F3317: ; 81F3317
	text "Oh! It's you!+"
	text "You're that person who not only helped\n"
	text "me in PETALBURG WOODS, but also got{FA}"
	text "back my stolen package and then even{FA}"
	text "graciously delivered it to SLATEPORT!+"
	text "CAPT. STERN informed us that the\n"
	text "package arrived, too!+"
	text "I thank you very, very much!+"
	text "Why, if I were a rain cloud, I would\n"
	text "shower you with gratitude and hail{FA}"
	text "you as a hero!+"
	text "For you, the most wonderful TRAINER,\n"
	text "I bear good news!+"
	text "Recently, our company developed\n"
	text "a new kind of POKé BALL.+"
	text "As a token of our appreciation, this\n"
	text "is our gift to our wonderful TRAINER!$"

gRoute116_Text_1F3521: ; 81F3521
	text "Our new POKé BALL will be available\n"
	text "at the POKéMON MART in RUSTBORO.+"
	text "Please do try it out!\n"
	text "Thank you and bye-bye!$"

gRoute116_Text_1F3593: ; 81F3593
	text "Your BAG is jam-packed.\n"
	text "I can't give you this REPEAT BALL.$"

gRoute116_Text_1F35CE: ; 81F35CE
	text "As a token of our appreciation for\n"
	text "your delivering our package, I have{FA}"
	text "a gift of a new kind of POKé BALL{FA}"
	text "for our most wonderful TRAINER!$"

gRoute116_Text_1F3657: ; 81F3657
	text "I dropped my glasses…\n"
	text "Can you help me find them?$"

gRoute116_Text_1F3688: ; 81F3688
	text "Those glasses!\n"
	text "May I see them for a second?$"

gRoute116_Text_1F36B4: ; 81F36B4
	text "Hmm…\n"
	text "These are BLACKGLASSES.{FA}"
	text "They're not what I'm looking for…+"
	text "Maybe my glasses aren't around\n"
	text "here…$"

gRoute116_Text_1F3718: ; 81F3718
	text "Hmm…\n"
	text "I can't find my glasses anywhere…{FA}"
	text "Maybe they're not around here…$"

gRoute116_Text_1F375E: ; 81F375E
	text "Hmm…\n"
	text "These are BLACKGLASSES.{FA}"
	text "They're not what I'm looking for…$"

gRoute116_Text_1F379D: ; 81F379D
	text "ROUTE 116\n"
	text "{7B} RUSTBORO CITY$"

gRoute116_Text_1F37B7: ; 81F37B7
	text "RUSTURF TUNNEL\n"
	text "“Linking RUSTBORO and VERDANTURF+"
	text "“The tunnel project has been\n"
	text "canceled.”$"

gRoute116_Text_1F380F: ; 81F380F
	text "TUNNELER'S REST HOUSE$"

gRoute116_Text_1F3825: ; 81F3825
	text "TRAINER TIPS+"
	text "If you want to stop a POKéMON from\n"
	text "evolving, press the B Button while it{FA}"
	text "is trying to evolve.{FA}"
	text "The startled POKéMON will stop.+"
	text "This is called an evolution cancel.$"

gRoute116_Text_1F38D4: ; 81F38D4
	text "TRAINER TIPS+"
	text "Your BAG has several POCKETS.+"
	text "Items you obtain are automatically\n"
	text "placed in the appropriate POCKETS.+"
	text "No TRAINER can afford to be without\n"
	text "a BAG of their own.$"

