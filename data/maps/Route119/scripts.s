gRoute119_MapScripts: ; 81F4424
	map_script 5, gRoute119_MapScript1_1F442F
	map_script 3, gRoute119_MapScript1_1F444D
	.byte 0

gRoute119_MapScript1_1F442F: ; 81F442F
	checkflag 2241
	callif 1, gRoute119_EventScript_1F4439
	end

gRoute119_EventScript_1F4439: ; 81F4439
	specialval 0x800d, 183
	compare 0x800d, 7
	jumpif 5, gRoute119_EventScript_27374E
	disappear 0x800f
	return

gRoute119_MapScript1_1F444D: ; 81F444D
	call gRoute119_EventScript_271ED7
	call gRoute119_EventScript_271EFB
	compare 0x40b3, 1
	callif 1, gRoute119_EventScript_1F4466
	special 326
	end

gRoute119_EventScript_1F4466: ; 81F4466
	setflag 893
	clearflag 892
	setvar 0x40b3, 2
	return

gRoute119_EventScript_1F4472: ; 81F4472
	setvar 0x4001, 1
	jump gRoute119_EventScript_1F4488
	end

gRoute119_EventScript_1F447D: ; 81F447D
	setvar 0x4001, 2
	jump gRoute119_EventScript_1F4488
	end

gRoute119_EventScript_1F4488: ; 81F4488
	lockall
	reappear 25
	checkgender
	compare 0x800d, 0
	callif 1, gRoute119_EventScript_1F4501
	compare 0x800d, 1
	callif 1, gRoute119_EventScript_1F4506
	pause 65
	compare 0x4001, 1
	callif 1, gRoute119_EventScript_1F46C6
	compare 0x4001, 2
	callif 1, gRoute119_EventScript_1F46D1
	move 255, gRoute119_Movement_2725AA
	waitmove 0
	pause 30
	compare 0x4001, 1
	callif 1, gRoute119_EventScript_1F4700
	compare 0x4001, 2
	callif 1, gRoute119_EventScript_1F470F
	disappear 25
	reappear 16
	pause 30
	checkgender
	compare 0x800d, 0
	jumpif 1, gRoute119_EventScript_1F450B
	compare 0x800d, 1
	jumpif 1, gRoute119_EventScript_1F4585
	releaseall
	end

gRoute119_EventScript_1F4501: ; 81F4501
	playmusic 415, 1
	return

gRoute119_EventScript_1F4506: ; 81F4506
	playmusic 421, 1
	return

gRoute119_EventScript_1F450B: ; 81F450B
	loadptr 0, gRoute119_Text_1F49FD
	callstd 4
	copyvar 0x8000, 0x4023
	compare 0x8000, 0
	jumpif 1, gRoute119_EventScript_1F453A
	compare 0x8000, 1
	jumpif 1, gRoute119_EventScript_1F454A
	compare 0x8000, 2
	jumpif 1, gRoute119_EventScript_1F455A
	end

gRoute119_EventScript_1F453A: ; 81F453A
	trainerbattle 3, TRAINER_MAY_6, 0, gRoute119_Text_1F4A98
	jump gRoute119_EventScript_1F456A
	end

gRoute119_EventScript_1F454A: ; 81F454A
	trainerbattle 3, TRAINER_MAY_9, 0, gRoute119_Text_1F4A98
	jump gRoute119_EventScript_1F456A
	end

gRoute119_EventScript_1F455A: ; 81F455A
	trainerbattle 3, TRAINER_MAY_3, 0, gRoute119_Text_1F4A98
	jump gRoute119_EventScript_1F456A
	end

gRoute119_EventScript_1F456A: ; 81F456A
	loadptr 0, gRoute119_Text_1F4AF3
	callstd 4
	call gRoute119_EventScript_1F45FF
	loadptr 0, gRoute119_Text_1F4B56
	callstd 4
	jump gRoute119_EventScript_1F460F
	end

gRoute119_EventScript_1F4585: ; 81F4585
	loadptr 0, gRoute119_Text_1F4C9A
	callstd 4
	copyvar 0x8000, 0x4023
	compare 0x8000, 0
	jumpif 1, gRoute119_EventScript_1F45B4
	compare 0x8000, 1
	jumpif 1, gRoute119_EventScript_1F45C4
	compare 0x8000, 2
	jumpif 1, gRoute119_EventScript_1F45D4
	end

gRoute119_EventScript_1F45B4: ; 81F45B4
	trainerbattle 3, TRAINER_BRENDAN_6, 0, gRoute119_Text_1F4D24
	jump gRoute119_EventScript_1F45E4
	end

gRoute119_EventScript_1F45C4: ; 81F45C4
	trainerbattle 3, TRAINER_BRENDAN_9, 0, gRoute119_Text_1F4D24
	jump gRoute119_EventScript_1F45E4
	end

gRoute119_EventScript_1F45D4: ; 81F45D4
	trainerbattle 3, TRAINER_BRENDAN_3, 0, gRoute119_Text_1F4D24
	jump gRoute119_EventScript_1F45E4
	end

gRoute119_EventScript_1F45E4: ; 81F45E4
	loadptr 0, gRoute119_Text_1F4D4B
	callstd 4
	call gRoute119_EventScript_1F45FF
	loadptr 0, gRoute119_Text_1F4DB5
	callstd 4
	jump gRoute119_EventScript_1F460F
	end

gRoute119_EventScript_1F45FF: ; 81F45FF
	setorcopyvar 0x8000, 0x154
	setorcopyvar 0x8001, 0x1
	callstd 0
	setflag 110
	return

gRoute119_EventScript_1F460F: ; 81F460F
	closebutton
	compare 0x4001, 1
	callif 1, gRoute119_EventScript_1F4700
	compare 0x4001, 2
	callif 1, gRoute119_EventScript_1F470F
	disappear 16
	reappear 25
	pause 30
	compare 0x4001, 1
	callif 1, gRoute119_EventScript_1F46DC
	compare 0x4001, 2
	callif 1, gRoute119_EventScript_1F46EE
	disappear 25
	setvar 0x4072, 1
	playmusicbattle 0
	fadedefault
	pause 60
	compare 0x4001, 1
	callif 1, gRoute119_EventScript_1F46A0
	compare 0x4001, 2
	callif 1, gRoute119_EventScript_1F46A8
	reappear 43
	move 43, gRoute119_Movement_1F4752
	waitmove 0
	addvar 0x40d1, 1
	loadptr 0, gRoute119_Text_1F4E60
	callstd 4
	closebutton
	compare 0x4001, 1
	callif 1, gRoute119_EventScript_1F46B0
	compare 0x4001, 2
	callif 1, gRoute119_EventScript_1F46BB
	disappear 43
	releaseall
	end

gRoute119_EventScript_1F46A0: ; 81F46A0
	movespriteperm 43, 27, 25
	return

gRoute119_EventScript_1F46A8: ; 81F46A8
	movespriteperm 43, 28, 25
	return

gRoute119_EventScript_1F46B0: ; 81F46B0
	move 43, gRoute119_Movement_1F475A
	waitmove 0
	return

gRoute119_EventScript_1F46BB: ; 81F46BB
	move 43, gRoute119_Movement_1F4763
	waitmove 0
	return

gRoute119_EventScript_1F46C6: ; 81F46C6
	move 25, gRoute119_Movement_1F4728
	waitmove 0
	return

gRoute119_EventScript_1F46D1: ; 81F46D1
	move 25, gRoute119_Movement_1F4732
	waitmove 0
	return

gRoute119_EventScript_1F46DC: ; 81F46DC
	move 255, gRoute119_Movement_1F471E
	move 25, gRoute119_Movement_1F473D
	waitmove 0
	return

gRoute119_EventScript_1F46EE: ; 81F46EE
	move 255, gRoute119_Movement_1F4723
	move 25, gRoute119_Movement_1F4747
	waitmove 0
	return

gRoute119_EventScript_1F4700: ; 81F4700
	movespriteperm 16, 25, 32
	movespriteperm 25, 25, 32
	return

gRoute119_EventScript_1F470F: ; 81F470F
	movespriteperm 16, 26, 32
	movespriteperm 25, 26, 32
	return

gRoute119_Movement_1F471E: ; 81F471E
	step_14
	step_28
	step_13
	step_26
	step_end

gRoute119_Movement_1F4723: ; 81F4723
	step_14
	step_27
	step_13
	step_26
	step_end

gRoute119_Movement_1F4728: ; 81F4728
	step_18
	step_18
	step_18
	step_18
	step_18
	step_18
	step_18
	step_18
	step_16
	step_end

gRoute119_Movement_1F4732: ; 81F4732
	step_18
	step_18
	step_18
	step_18
	step_18
	step_18
	step_18
	step_18
	step_18
	step_16
	step_end

gRoute119_Movement_1F473D: ; 81F473D
	step_18
	step_16
	step_16
	step_16
	step_18
	step_16
	step_16
	step_16
	step_16
	step_end

gRoute119_Movement_1F4747: ; 81F4747
	step_17
	step_16
	step_16
	step_16
	step_18
	step_18
	step_16
	step_16
	step_16
	step_16
	step_end

gRoute119_Movement_1F4752: ; 81F4752
	step_down
	step_down
	step_down
	step_down
	step_left
	step_left
	step_down
	step_end

gRoute119_Movement_1F475A: ; 81F475A
	step_up
	step_right
	step_right
	step_up
	step_up
	step_up
	step_up
	step_up
	step_end

gRoute119_Movement_1F4763: ; 81F4763
	step_up
	step_right
	step_up
	step_up
	step_up
	step_up
	step_up
	step_end

gRoute119_EventScript_1F476B: ; 81F476B
	loadptr 0, gRoute119_Text_1F5261
	callstd 2
	end

gRoute119_EventScript_1F4774: ; 81F4774
	loadptr 0, gRoute119_Text_1F530E
	callstd 3
	end

gRoute119_EventScript_1F477D: ; 81F477D
	loadptr 0, gRoute119_Text_1F5327
	callstd 3
	end

gRoute119_EventScript_1F4786: ; 81F4786
	trainerbattle 0, TRAINER_BRENT, 0, gRoute119_Text_29D8C2, gRoute119_Text_29D8F0
	loadptr 0, gRoute119_Text_29D902
	callstd 6
	end

gRoute119_EventScript_1F479D: ; 81F479D
	trainerbattle 0, TRAINER_DONALD, 0, gRoute119_Text_29D941, gRoute119_Text_29D97C
	loadptr 0, gRoute119_Text_29D993
	callstd 6
	end

gRoute119_EventScript_1F47B4: ; 81F47B4
	trainerbattle 0, TRAINER_TAYLOR, 0, gRoute119_Text_29D9CD, gRoute119_Text_29DA14
	loadptr 0, gRoute119_Text_29DA2C
	callstd 6
	end

gRoute119_EventScript_1F47CB: ; 81F47CB
	trainerbattle 0, TRAINER_DOUG, 0, gRoute119_Text_29DA7D, gRoute119_Text_29DABC
	loadptr 0, gRoute119_Text_29DADB
	callstd 6
	end

gRoute119_EventScript_1F47E2: ; 81F47E2
	trainerbattle 0, TRAINER_GREG, 0, gRoute119_Text_29DB17, gRoute119_Text_29DB66
	loadptr 0, gRoute119_Text_29DB7C
	callstd 6
	end

gRoute119_EventScript_1F47F9: ; 81F47F9
	trainerbattle 0, TRAINER_KENT, 0, gRoute119_Text_29DBC2, gRoute119_Text_29DC20
	loadptr 0, gRoute119_Text_29DC2B
	callstd 6
	end

gRoute119_EventScript_1F4810: ; 81F4810
	trainerbattle 2, TRAINER_JACKSON_1, 0, gRoute119_Text_29DC4C, gRoute119_Text_29DC9F, gRoute119_EventScript_1F483C
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute119_EventScript_1F485B
	loadptr 0, gRoute119_Text_29DCC6
	callstd 4
	release
	end

gRoute119_EventScript_1F483C: ; 81F483C
	special 519
	waitmove 0
	loadptr 0, gRoute119_Text_29DD1C
	callstd 4
	setvar 0x8004, 552
	special 489
	setorcopyvar 0x8000, 0x228
	callstd 8
	release
	end

gRoute119_EventScript_1F485B: ; 81F485B
	trainerbattle 5, TRAINER_JACKSON_1, 0, gRoute119_Text_29DD62, gRoute119_Text_29DDA5
	loadptr 0, gRoute119_Text_29DDBD
	callstd 6
	end

gRoute119_EventScript_1F4872: ; 81F4872
	trainerbattle 2, TRAINER_CATHERINE_1, 0, gRoute119_Text_29DE0F, gRoute119_Text_29DE5D, gRoute119_EventScript_1F489E
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute119_EventScript_1F48BD
	loadptr 0, gRoute119_Text_29DE88
	callstd 4
	release
	end

gRoute119_EventScript_1F489E: ; 81F489E
	special 519
	waitmove 0
	loadptr 0, gRoute119_Text_29DEF7
	callstd 4
	setvar 0x8004, 559
	special 489
	setorcopyvar 0x8000, 0x22f
	callstd 8
	release
	end

gRoute119_EventScript_1F48BD: ; 81F48BD
	trainerbattle 5, TRAINER_CATHERINE_1, 0, gRoute119_Text_29DF6B, gRoute119_Text_29DF92
	loadptr 0, gRoute119_Text_29DFAF
	callstd 6
	end

gRoute119_EventScript_1F48D4: ; 81F48D4
	trainerbattle 0, TRAINER_HUGH, 0, gRoute119_Text_29E007, gRoute119_Text_29E063
	loadptr 0, gRoute119_Text_29E071
	callstd 6
	end

gRoute119_EventScript_1F48EB: ; 81F48EB
	trainerbattle 0, TRAINER_PHIL, 0, gRoute119_Text_29E0A5, gRoute119_Text_29E0E1
	loadptr 0, gRoute119_Text_29E0F6
	callstd 6
	end

gRoute119_EventScript_1F4902: ; 81F4902
	trainerbattle 0, TRAINER_YASU, 0, gRoute119_Text_29E134, gRoute119_Text_29E18D
	loadptr 0, gRoute119_Text_29E19D
	callstd 6
	end

gRoute119_EventScript_1F4919: ; 81F4919
	trainerbattle 0, TRAINER_TAKASHI, 0, gRoute119_Text_29E1F5, gRoute119_Text_29E22B
	loadptr 0, gRoute119_Text_29E245
	callstd 6
	end

gRoute119_EventScript_1F4930: ; 81F4930
	trainerbattle 0, TRAINER_HIDEO, 0, gRoute119_Text_29E26A, gRoute119_Text_29E288
	loadptr 0, gRoute119_Text_29E2A3
	callstd 6
	end

gRoute119_EventScript_1F4947: ; 81F4947
	trainerbattle 0, TRAINER_CHRIS, 0, gRoute119_Text_29E30D, gRoute119_Text_29E372
	loadptr 0, gRoute119_Text_29E3A2
	callstd 6
	end

gRoute119_EventScript_1F495E: ; 81F495E
	trainerbattle 0, TRAINER_FABIAN, 0, gRoute119_Text_29E3FF, gRoute119_Text_29E44F
	loadptr 0, gRoute119_Text_29E492
	callstd 6
	end

gRoute119_EventScript_1F4975: ; 81F4975
	trainerbattle 0, TRAINER_DAYTON, 0, gRoute119_Text_29E4DF, gRoute119_Text_29E513
	loadptr 0, gRoute119_Text_29E532
	callstd 6
	end

gRoute119_EventScript_1F498C: ; 81F498C
	trainerbattle 0, TRAINER_RACHEL, 0, gRoute119_Text_29E56F, gRoute119_Text_29E5B1
	loadptr 0, gRoute119_Text_29E5CB
	callstd 6
	end

gRoute119_EventScript_1F49A3: ; 81F49A3
	lock
	faceplayer
	loadptr 0, gRoute119_Text_1F50EB
	callstd 4
	closebutton
	move 0x800f, gRoute119_Movement_2725A2
	waitmove 0
	release
	end

gRoute119_EventScript_1F49BA: ; 81F49BA
	lock
	faceplayer
	loadptr 0, gRoute119_Text_1F5147
	callstd 4
	closebutton
	move 0x800f, gRoute119_Movement_2725A2
	waitmove 0
	release
	end

gRoute119_EventScript_1F49D1: ; 81F49D1
	loadptr 0, gRoute119_Text_1F51A2
	callstd 2
	end

gRoute119_EventScript_1F49DA: ; 81F49DA
	loadptr 0, gRoute119_Text_1F52B9
	callstd 2
	end

gRoute119_EventScript_1F49E3: ; 81F49E3
	loadptr 0, gRoute119_Text_1F5339
	callstd 3
	end

gUnknown_081F49EC: ; 81F49EC

	.incbin "base_emerald.gba", 0x1f49ec, 0x11

gRoute119_Text_1F49FD: ; 81F49FD
	text "MAY: {PLAYER}?!\n"
	text "Where were you? I was looking for you!+"
	text "How much stronger have you gotten?\n"
	text "Let me check for you!+"
	text "Ready with your POKéMON?\n"
	text "Of course you are! Go!$"

gRoute119_Text_1F4A98: ; 81F4A98
	text "Achah!\n"
	text "{PLAYER}?, you're strong!+"
	text "I was worried that you might be\n"
	text "struggling with your training.$"

gRoute119_Text_1F4AF3: ; 81F4AF3
	text "MAY: But I had absolutely nothing to\n"
	text "worry about! Keep it up!+"
	text "And, here! I have a present for you.$"

gRoute119_Text_1F4B56: ; 81F4B56
	text "MAY: Use FLY, and your POKéMON will\n"
	text "instantly carry you to any town you've{FA}"
	text "already visited.+"
	text "But, to use FLY, you have to get\n"
	text "the GYM BADGE from FORTREE CITY.{FA}"
	text "That's important, so don't forget.+"
	text "You should FLY home and visit\n"
	text "LITTLEROOT for a change.+"
	text "I bet your mom's worried about you,\n"
	text "{PLAYER}?.+"
	text "Well, let's meet again somewhere!$"

gRoute119_Text_1F4C9A: ; 81F4C9A
	text "BRENDAN: {PLAYER}! So this is where\n"
	text "you've been looking for POKéMON?+"
	text "Let me see how good you got.\n"
	text "I'll test you!+"
	text "Now!\n"
	text "It's a battle, so battle!$"

gRoute119_Text_1F4D24: ; 81F4D24
	text "Hmm…\n"
	text "You've gotten pretty darn decent.$"

gRoute119_Text_1F4D4B: ; 81F4D4B
	text "BRENDAN: I'd say you're good enough\n"
	text "to search for POKéMON anywhere.+"
	text "Here, I'll give you this.\n"
	text "Try it out.$"

gRoute119_Text_1F4DB5: ; 81F4DB5
	text "BRENDAN: Use FLY, and your POKéMON\n"
	text "instantly carries you to any town{FA}"
	text "you've already visited.+"
	text "But you need the FORTREE GYM BADGE \n"
	text "to do that.+"
	text "Anyway, I have to move along.$"

gRoute119_Text_1F4E60: ; 81F4E60
	text "SCOTT: Hahahah!\n"
	text "Way to go, {PLAYER}?!+"
	text "I just passed by a TRAINER riding\n"
	text "a BIKE.+"
	text "You just beat that TRAINER, didn't you?\n"
	text "It was pretty obvious that you did.+"
	text "The kid looked really upset with\n"
	text "a face all red from anger.+"
	text "I sure seem to run into you often.\n"
	text "Are you off to FORTREE GYM next?+"
	text "I expect that you'll do well at the GYM.\n"
	text "Well, I'll be seeing you!$"

	.incbin "base_emerald.gba", 0x1f4fba, 0x131

gRoute119_Text_1F50EB: ; 81F50EB
	text "We're standing lookout here.+"
	text "Hey, you! Stay away from the WEATHER\n"
	text "INSTITUTE. It's not safe.$"

gRoute119_Text_1F5147: ; 81F5147
	text "Lookout duty is surprisingly boring.+"
	text "Hey, you! Please don't go near the\n"
	text "WEATHER INSTITUTE.$"

gRoute119_Text_1F51A2: ; 81F51A2
	text "I thought you FLY by catching a whole\n"
	text "flock of BIRD POKéMON, and then{FA}"
	text "hanging on to them somehow.+"
	text "But it turns out there's an HM move\n"
	text "called FLY!+"
	text "I wish I'd known about that a long\n"
	text "time ago…$"

gRoute119_Text_1F5261: ; 81F5261
	text "Tch…\n"
	text "It's a no-go…+"
	text "The tall grass snares BIKE tires.\n"
	text "There's no way you can cycle here.$"

gRoute119_Text_1F52B9: ; 81F52B9
	text "Can your POKéMON use its SECRET POWER\n"
	text "on a big pile of grass and make a{FA}"
	text "SECRET BASE?$"

gRoute119_Text_1F530E: ; 81F530E
	text "ROUTE 119\n"
	text "{7C} FORTREE CITY$"

gRoute119_Text_1F5327: ; 81F5327
	text "WEATHER INSTITUTE$"

gRoute119_Text_1F5339: ; 81F5339
	text "TRAINER TIPS+"
	text "Up to sixteen decorations and\n"
	text "furniture items can be placed in{FA}"
	text "a SECRET BASE.+"
	text "Pick your favorite items and create\n"
	text "your very own SECRET BASE exactly the{FA}"
	text "way you want.$"

