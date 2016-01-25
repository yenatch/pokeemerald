gLittlerootTown_MaysHouse_2F_MapScripts: ; 81F9296
	map_script 3, gLittlerootTown_MaysHouse_2F_MapScript1_1F92A1
	map_script 4, gLittlerootTown_MaysHouse_2F_MapScript2_1F931D
	.byte 0

gLittlerootTown_MaysHouse_2F_MapScript1_1F92A1: ; 81F92A1
	compare 0x408d, 2
	callif 0, gLittlerootTown_MaysHouse_2F_EventScript_1F930A
	compare 0x408d, 3
	callif 4, gLittlerootTown_MaysHouse_2F_EventScript_1F92CD
	compare 0x4092, 4
	callif 1, gLittlerootTown_MaysHouse_2F_EventScript_2926FE
	call gLittlerootTown_MaysHouse_2F_EventScript_275CE1
	setvar 0x4089, 0
	end

gLittlerootTown_MaysHouse_2F_EventScript_1F92CD: ; 81F92CD
	checkflag 292
	jumpif 1, gLittlerootTown_MaysHouse_2F_EventScript_1F92E6
	compare 0x4084, 2
	jumpif 4, gLittlerootTown_MaysHouse_2F_EventScript_1F9309
	jump gLittlerootTown_MaysHouse_2F_EventScript_1F92E6

gLittlerootTown_MaysHouse_2F_EventScript_1F92E6: ; 81F92E6
	checkgender
	compare 0x800d, 1
	jumpif 1, gLittlerootTown_MaysHouse_2F_EventScript_1F9309
	compare 0x40d3, 2
	jumpif 4, gLittlerootTown_MaysHouse_2F_EventScript_1F9309
	movespriteperm 1, 8, 2
	spritebehave 1, 7
	return

gLittlerootTown_BrendansHouse_2F_EventScript_1F9309: ; 81F9309
gLittlerootTown_MaysHouse_2F_EventScript_1F9309: ; 81F9309
	return

gLittlerootTown_MaysHouse_2F_EventScript_1F930A: ; 81F930A
	checkgender
	compare 0x800d, 0
	jumpif 1, gLittlerootTown_MaysHouse_2F_EventScript_1F9317
	return

gLittlerootTown_MaysHouse_2F_EventScript_1F9317: ; 81F9317
	setvar 0x408d, 2
	return

gLittlerootTown_MaysHouse_2F_MapScript2_1F931D: ; 81F931D
	map_script_2 0x4089, 0, gLittlerootTown_MaysHouse_2F_EventScript_1F9327
	.2byte 0

gLittlerootTown_MaysHouse_2F_EventScript_1F9327: ; 81F9327
	checkgender
	compare 0x800d, 1
	jumpif 1, gLittlerootTown_MaysHouse_2F_EventScript_275D0C
	end

gLittlerootTown_MaysHouse_2F_EventScript_1F9334: ; 81F9334
	lockall
	compare 0x408d, 2
	jumpif 1, gLittlerootTown_MaysHouse_2F_EventScript_1F934A
	loadptr 0, gLittlerootTown_MaysHouse_2F_Text_1F9991
	callstd 4
	releaseall
	end

gLittlerootTown_MaysHouse_2F_EventScript_1F934A: ; 81F934A
	pause 10
	reappear 1
	move 1, gLittlerootTown_MaysHouse_2F_Movement_1F946F
	waitmove 0
	playsfx 21
	move 1, gLittlerootTown_MaysHouse_2F_Movement_272598
	waitmove 0
	move 1, gLittlerootTown_MaysHouse_2F_Movement_27259A
	waitmove 0
	pause 10
	playmusic 415, 1
	compare 0x800c, 2
	callif 1, gLittlerootTown_MaysHouse_2F_EventScript_1F93BA
	compare 0x800c, 1
	callif 1, gLittlerootTown_MaysHouse_2F_EventScript_1F93E9
	compare 0x800c, 3
	callif 1, gLittlerootTown_MaysHouse_2F_EventScript_1F9418
	compare 0x800c, 4
	callif 1, gLittlerootTown_MaysHouse_2F_EventScript_1F9440
	setvar 0x408d, 3
	setflag 818
	clearflag 722
	setvar 0x4050, 1
	playmusicbattle 0
	fadedefault
	releaseall
	end

gLittlerootTown_MaysHouse_2F_EventScript_1F93BA: ; 81F93BA
	move 1, gLittlerootTown_MaysHouse_2F_Movement_1F9473
	waitmove 0
	move 255, gLittlerootTown_MaysHouse_2F_Movement_2725A4
	waitmove 0
	loadptr 0, gLittlerootTown_MaysHouse_2F_Text_1F959C
	callstd 4
	closebutton
	move 255, gLittlerootTown_MaysHouse_2F_Movement_1F9483
	move 1, gLittlerootTown_MaysHouse_2F_Movement_1F9479
	waitmove 0
	return

gLittlerootTown_MaysHouse_2F_EventScript_1F93E9: ; 81F93E9
	move 1, gLittlerootTown_MaysHouse_2F_Movement_1F948B
	waitmove 0
	move 255, gLittlerootTown_MaysHouse_2F_Movement_2725A4
	waitmove 0
	loadptr 0, gLittlerootTown_MaysHouse_2F_Text_1F959C
	callstd 4
	closebutton
	move 255, gLittlerootTown_MaysHouse_2F_Movement_1F9497
	move 1, gLittlerootTown_MaysHouse_2F_Movement_1F948F
	waitmove 0
	return

gLittlerootTown_MaysHouse_2F_EventScript_1F9418: ; 81F9418
	move 1, gLittlerootTown_MaysHouse_2F_Movement_1F949D
	waitmove 0
	move 255, gLittlerootTown_MaysHouse_2F_Movement_2725A6
	waitmove 0
	loadptr 0, gLittlerootTown_MaysHouse_2F_Text_1F959C
	callstd 4
	closebutton
	move 1, gLittlerootTown_MaysHouse_2F_Movement_1F94A4
	waitmove 0
	return

gLittlerootTown_MaysHouse_2F_EventScript_1F9440: ; 81F9440
	move 1, gLittlerootTown_MaysHouse_2F_Movement_1F94AD
	waitmove 0
	move 255, gLittlerootTown_MaysHouse_2F_Movement_2725A4
	waitmove 0
	loadptr 0, gLittlerootTown_MaysHouse_2F_Text_1F959C
	callstd 4
	closebutton
	move 255, gLittlerootTown_MaysHouse_2F_Movement_1F94BB
	move 1, gLittlerootTown_MaysHouse_2F_Movement_1F94B2
	waitmove 0
	return

gLittlerootTown_MaysHouse_2F_Movement_1F946F: ; 81F946F
	step_down
	step_down
	step_28
	step_end

gLittlerootTown_MaysHouse_2F_Movement_1F9473: ; 81F9473
	step_right
	step_right
	step_down
	step_down
	step_right
	step_end

gLittlerootTown_MaysHouse_2F_Movement_1F9479: ; 81F9479
	step_up
	step_up
	step_up
	step_28
	step_right
	step_right
	step_right
	step_right
	step_26
	step_end

gLittlerootTown_MaysHouse_2F_Movement_1F9483: ; 81F9483
	step_14
	step_26
	step_14
	step_14
	step_14
	step_14
	step_28
	step_end

gLittlerootTown_MaysHouse_2F_Movement_1F948B: ; 81F948B
	step_right
	step_right
	step_right
	step_end

gLittlerootTown_MaysHouse_2F_Movement_1F948F: ; 81F948F
	step_up
	step_28
	step_right
	step_right
	step_right
	step_right
	step_26
	step_end

gLittlerootTown_MaysHouse_2F_Movement_1F9497: ; 81F9497
	step_14
	step_26
	step_14
	step_14
	step_28
	step_end

gLittlerootTown_MaysHouse_2F_Movement_1F949D: ; 81F949D
	step_right
	step_right
	step_right
	step_right
	step_right
	step_25
	step_end

gLittlerootTown_MaysHouse_2F_Movement_1F94A4: ; 81F94A4
	step_up
	step_right
	step_right
	step_26
	step_end

	.incbin "base_emerald.gba", 0x1f94a9, 0x4

gLittlerootTown_MaysHouse_2F_Movement_1F94AD: ; 81F94AD
	step_right
	step_right
	step_down
	step_28
	step_end

gLittlerootTown_MaysHouse_2F_Movement_1F94B2: ; 81F94B2
	step_up
	step_up
	step_right
	step_right
	step_right
	step_right
	step_right
	step_26
	step_end

gLittlerootTown_MaysHouse_2F_Movement_1F94BB: ; 81F94BB
	step_14
	step_26
	step_14
	step_14
	step_28
	step_end

gLittlerootTown_BrendansHouse_2F_EventScript_1F94C1: ; 81F94C1
gLittlerootTown_MaysHouse_2F_EventScript_1F94C1: ; 81F94C1
	lockall
	checkflag 292
	jumpif 1, gLittlerootTown_BrendansHouse_2F_EventScript_1F94F7
	checkgender
	compare 0x800d, 0
	jumpif 1, gLittlerootTown_BrendansHouse_2F_EventScript_1F94E3
	compare 0x800d, 1
	jumpif 1, gLittlerootTown_BrendansHouse_2F_EventScript_1F94ED
	end

gLittlerootTown_BrendansHouse_2F_EventScript_1F94E3: ; 81F94E3
	loadptr 0, gLittlerootTown_BrendansHouse_2F_Text_1F978A
	callstd 4
	releaseall
	end

gLittlerootTown_BrendansHouse_2F_EventScript_1F94ED: ; 81F94ED
	loadptr 0, gLittlerootTown_BrendansHouse_2F_Text_1F9962
	callstd 4
	releaseall
	end

gLittlerootTown_BrendansHouse_2F_EventScript_1F94F7: ; 81F94F7
	move 0x800f, gLittlerootTown_BrendansHouse_2F_Movement_27259E
	waitmove 0
	checkgender
	compare 0x800d, 0
	callif 1, gLittlerootTown_BrendansHouse_2F_EventScript_1F951D
	compare 0x800d, 1
	callif 1, gLittlerootTown_BrendansHouse_2F_EventScript_1F952F
	setflag 293
	releaseall
	end

gLittlerootTown_BrendansHouse_2F_EventScript_1F951D: ; 81F951D
	checkflag 293
	jumpif 1, gLittlerootTown_BrendansHouse_2F_EventScript_1F9541
	loadptr 0, gLittlerootTown_BrendansHouse_2F_Text_1F99C9
	callstd 4
	return

gLittlerootTown_BrendansHouse_2F_EventScript_1F952F: ; 81F952F
	checkflag 293
	jumpif 1, gLittlerootTown_BrendansHouse_2F_EventScript_1F954A
	loadptr 0, gLittlerootTown_BrendansHouse_2F_Text_1F9B0D
	callstd 4
	return

gLittlerootTown_BrendansHouse_2F_EventScript_1F9541: ; 81F9541
	loadptr 0, gLittlerootTown_BrendansHouse_2F_Text_1F9A9E
	callstd 4
	return

gLittlerootTown_BrendansHouse_2F_EventScript_1F954A: ; 81F954A
	loadptr 0, gLittlerootTown_BrendansHouse_2F_Text_1F9BE7
	callstd 4
	return

gUnknown_081F9553: ; 81F9553

gLittlerootTown_MaysHouse_2F_EventScript_1F9553: ; 81F9553
	lockall
	checkgender
	compare 0x800d, 0
	jumpif 1, gLittlerootTown_MaysHouse_2F_EventScript_1F956C
	compare 0x800d, 1
	jumpif 1, gLittlerootTown_MaysHouse_2F_EventScript_1F9576
	end

gLittlerootTown_MaysHouse_2F_EventScript_1F956C: ; 81F956C
	loadptr 0, gLittlerootTown_MaysHouse_2F_Text_272CD5
	callstd 4
	releaseall
	end

gLittlerootTown_MaysHouse_2F_EventScript_1F9576: ; 81F9576
	setvar 0x8004, 2
	special 217
	playsfx 4
	loadptr 0, gLittlerootTown_MaysHouse_2F_Text_272D87
	callstd 4
	special 252
	waitstate
	releaseall
	end

gUnknown_081F958F: ; 81F958F

	.incbin "base_emerald.gba", 0x1f958f, 0xd

gLittlerootTown_MaysHouse_2F_Text_1F959C: ; 81F959C
	text "Huh?\n"
	text "Who… Who are you?+"
	text "… … … … … … … …\n"
	text "… … … … … … … …+"
	text "Oh, you're {PLAYER}?.\n"
	text "So your move was today.+"
	text "Um… I'm MAY.\n"
	text "Glad to meet you!+"
	text "I…\n"
	text "I have this dream of becoming friends{FA}"
	text "with POKéMON all over the world.+"
	text "I… I heard about you, {PLAYER}?, from\n"
	text "my dad, PROF. BIRCH.+"
	text "I was hoping that you would be nice,\n"
	text "{PLAYER}?, and that we could be friends.+"
	text "Oh, this is silly, isn't it?\n"
	text "I… I've just met you, {PLAYER}?.+"
	text "Eheheh…+"
	text "Oh, no! I forgot!+"
	text "I was supposed to go help Dad catch\n"
	text "some wild POKéMON!+"
	text "{PLAYER}?, I'll catch you later!$"

gLittlerootTown_BrendansHouse_2F_Text_1F978A: ; 81F978A
	text "POKéMON fully restored!\n"
	text "Items ready, and…$"

gLittlerootTown_BrendansHouse_2F_Text_1F97B4: ; 81F97B4
	text "Hey!\n"
	text "You…+"
	text "Who are you?+"
	text "Oh, you're {PLAYER}, aren't you?\n"
	text "Moved in next door, right?+"
	text "I didn't know that you're a girl.+"
	text "Dad, PROF. BIRCH, said that our new\n"
	text "next-door neighbor is a GYM LEADER's{FA}"
	text "kid, so I assumed you'd be a guy.+"
	text "My name's BRENDAN.\n"
	text "So, hi, neighbor!+"
	text "Huh? Hey, {PLAYER}, don't you have\n"
	text "a POKéMON?+"
	text "Do you want me to go catch you one?+"
	text "Aw, darn, I forgot…+"
	text "I'm supposed to go help my dad catch\n"
	text "some wild POKéMON.+"
	text "Some other time, okay?$"

gLittlerootTown_BrendansHouse_2F_Text_1F9962: ; 81F9962
	text "POKéMON fully restored…\n"
	text "Items all packed, and…$"

gLittlerootTown_BrendansHouse_2F_Text_1F9991: ; 81F9991
gLittlerootTown_MaysHouse_2F_Text_1F9991: ; 81F9991
	text "It's {RIVAL}'s POKé BALL!+"
	text "Better leave it right where it is.$"

gLittlerootTown_BrendansHouse_2F_Text_1F99C9: ; 81F99C9
	text "MAY: {PLAYER}?!+"
	text "I was just checking my POKéDEX.+"
	text "There's still a lot of POKéMON that\n"
	text "I've seen but haven't caught.+"
	text "And there are many others that\n"
	text "I think will evolve.+"
	text "I wonder where I should go catch\n"
	text "some POKéMON next?$"

gLittlerootTown_BrendansHouse_2F_Text_1F9A9E: ; 81F9A9E
	text "MAY: I wonder where I should go catch\n"
	text "some POKéMON next?+"
	text "Wouldn't it be funny if we ran into each\n"
	text "other, {PLAYER}??$"

gLittlerootTown_BrendansHouse_2F_Text_1F9B0D: ; 81F9B0D
	text "BRENDAN: Hey, it's {PLAYER}.+"
	text "I was just checking out my POKéDEX.+"
	text "There are still many POKéMON that\n"
	text "I need to catch, I know, but this{FA}"
	text "is looking pretty good.+"
	text "Checking this POKéDEX out gives me\n"
	text "the urge to hit the road again.$"

gLittlerootTown_BrendansHouse_2F_Text_1F9BE7: ; 81F9BE7
	text "BRENDAN: I'm having a hard time deciding\n"
	text "where I should catch POKéMON next.+"
	text "Hey, {PLAYER}, if I see you while I'm out\n"
	text "catching POKéMON, I can pitch you a{FA}"
	text "battle if you'd like.$"

