gLittlerootTown_MaysHouse_1F_MapScripts: ; 81F88A5
	.byte 1
	.4byte gLittlerootTown_MaysHouse_1F_MapScript1_1F88B5
	.byte 3
	.4byte gLittlerootTown_MaysHouse_1F_MapScript1_1F88F4
	.byte 2
	.4byte gLittlerootTown_MaysHouse_1F_MapScript2_1F893A
	.byte 0

gLittlerootTown_MaysHouse_1F_MapScript1_1F88B5: ; 81F88B5
	compare 0x4092, 6
	callif 0, gLittlerootTown_MaysHouse_1F_EventScript_1F88CA
	checkflag 274
	callif 1, gLittlerootTown_MaysHouse_1F_EventScript_1F88DD
	end

gLittlerootTown_MaysHouse_1F_EventScript_1F88CA: ; 81F88CA
	setmaptile 5, 4, 624, 1
	setmaptile 5, 2, 616, 1
	return

gLittlerootTown_MaysHouse_1F_EventScript_1F88DD: ; 81F88DD
	checkgender
	compare 0x800d, 1
	jumpif 1, gLittlerootTown_MaysHouse_1F_EventScript_1F88EA
	return

gLittlerootTown_MaysHouse_1F_EventScript_1F88EA: ; 81F88EA
	setmaptile 6, 7, 659, 1
	return

gLittlerootTown_MaysHouse_1F_MapScript1_1F88F4: ; 81F88F4
	compare 0x4092, 3
	callif 1, gLittlerootTown_MaysHouse_1F_EventScript_1F892E
	compare 0x4092, 5
	callif 1, gLittlerootTown_MaysHouse_1F_EventScript_1F8916
	compare 0x4092, 6
	callif 1, gLittlerootTown_MaysHouse_1F_EventScript_1F8922
	end

gLittlerootTown_MaysHouse_1F_EventScript_1F8916: ; 81F8916
	movespriteperm 1, 2, 4
	spritebehave 1, 7
	return

gLittlerootTown_MaysHouse_1F_EventScript_1F8922: ; 81F8922
	movespriteperm 1, 6, 5
	spritebehave 1, 7
	return

gLittlerootTown_MaysHouse_1F_EventScript_1F892E: ; 81F892E
	movespriteperm 1, 1, 8
	spritebehave 1, 7
	return

gLittlerootTown_MaysHouse_1F_MapScript2_1F893A: ; 81F893A
	.2byte 16530
	.2byte 3
	.4byte gLittlerootTown_MaysHouse_1F_EventScript_1F898C
	.2byte 16530
	.2byte 5
	.4byte gLittlerootTown_MaysHouse_1F_EventScript_1F8964
	.2byte 16530
	.2byte 6
	.4byte gLittlerootTown_MaysHouse_1F_EventScript_1F899D
	.2byte 16524
	.2byte 1
	.4byte gLittlerootTown_MaysHouse_1F_EventScript_1F89AE
	.2byte 16514
	.2byte 3
	.4byte gLittlerootTown_MaysHouse_1F_EventScript_292AF2
	.2byte 0

gLittlerootTown_MaysHouse_1F_EventScript_1F8964: ; 81F8964
	lockall
	loadptr 0, gLittlerootTown_MaysHouse_1F_Text_1F7B67
	callstd 4
	closebutton
	move 255, gLittlerootTown_MaysHouse_1F_Movement_1F898A
	move 1, gLittlerootTown_MaysHouse_1F_Movement_1F898A
	waitmove 0
	warp LittlerootTown_MaysHouse_2F, 255, 1, 1
	waitstate
	releaseall
	end

gLittlerootTown_MaysHouse_1F_Movement_1F898A: ; 81F898A
	step_up
	step_end

gLittlerootTown_MaysHouse_1F_EventScript_1F898C: ; 81F898C
	lockall
	setvar 0x8004, 1
	setvar 0x8005, 1
	jump gLittlerootTown_MaysHouse_1F_EventScript_292704
	end

gLittlerootTown_MaysHouse_1F_EventScript_1F899D: ; 81F899D
	lockall
	setvar 0x8004, 1
	setvar 0x8005, 1
	jump gLittlerootTown_MaysHouse_1F_EventScript_2928DC
	end

gLittlerootTown_MaysHouse_1F_EventScript_1F89AE: ; 81F89AE
	lockall
	playsfx 21
	move 4, gLittlerootTown_MaysHouse_1F_Movement_272598
	waitmove 0
	move 4, gLittlerootTown_MaysHouse_1F_Movement_27259A
	waitmove 0
	move 255, gLittlerootTown_MaysHouse_1F_Movement_2725A8
	move 4, gLittlerootTown_MaysHouse_1F_Movement_1F89EC
	waitmove 0
	special 152
	loadptr 0, gLittlerootTown_MaysHouse_1F_Text_1F8BC5
	callstd 4
	setflag 87
	setvar 0x408c, 2
	releaseall
	end

gLittlerootTown_MaysHouse_1F_Movement_1F89EC: ; 81F89EC
	step_down
	step_left
	step_left
	step_left
	step_left
	step_left
	step_end

gLittlerootTown_BrendansHouse_1F_EventScript_1F89F3: ; 81F89F3
gLittlerootTown_MaysHouse_1F_EventScript_1F89F3: ; 81F89F3
	lock
	faceplayer
	checkflag 130
	jumpif 1, gLittlerootTown_BrendansHouse_1F_EventScript_1F8A33
	checkflag 2144
	jumpif 1, gLittlerootTown_BrendansHouse_1F_EventScript_1F8A29
	compare 0x408d, 3
	jumpif 1, gLittlerootTown_BrendansHouse_1F_EventScript_1F8A1F
	special 152
	loadptr 0, gLittlerootTown_BrendansHouse_1F_Text_1F8CA5
	callstd 4
	release
	end

gLittlerootTown_BrendansHouse_1F_EventScript_1F8A1F: ; 81F8A1F
	loadptr 0, gLittlerootTown_BrendansHouse_1F_Text_1F8D37
	callstd 4
	release
	end

gLittlerootTown_BrendansHouse_1F_EventScript_1F8A29: ; 81F8A29
	loadptr 0, gLittlerootTown_BrendansHouse_1F_Text_1F8D93
	callstd 4
	release
	end

gLittlerootTown_BrendansHouse_1F_EventScript_1F8A33: ; 81F8A33
	loadptr 0, gLittlerootTown_BrendansHouse_1F_Text_1F8E01
	callstd 4
	release
	end

gLittlerootTown_BrendansHouse_1F_EventScript_1F8A3D: ; 81F8A3D
gLittlerootTown_MaysHouse_1F_EventScript_1F8A3D: ; 81F8A3D
	lock
	faceplayer
	special 151
	loadptr 0, gLittlerootTown_BrendansHouse_1F_Text_1F9262
	callstd 4
	release
	end

gLittlerootTown_MaysHouse_1F_EventScript_1F8A4C: ; 81F8A4C
	lockall
	setvar 0x8004, 1
	setvar 0x8005, 1
	move 0x8004, gLittlerootTown_MaysHouse_1F_Movement_2725A8
	waitmove 0
	jump gLittlerootTown_MaysHouse_1F_EventScript_292765
	end

gLittlerootTown_MaysHouse_1F_EventScript_1F8A67: ; 81F8A67
	lockall
	setvar 0x8008, 0
	jump gLittlerootTown_MaysHouse_1F_EventScript_1F8A8B
	end

gLittlerootTown_MaysHouse_1F_EventScript_1F8A73: ; 81F8A73
	lockall
	setvar 0x8008, 1
	jump gLittlerootTown_MaysHouse_1F_EventScript_1F8A8B
	end

gLittlerootTown_MaysHouse_1F_EventScript_1F8A7F: ; 81F8A7F
	lockall
	setvar 0x8008, 2
	jump gLittlerootTown_MaysHouse_1F_EventScript_1F8A8B
	end

gLittlerootTown_MaysHouse_1F_EventScript_1F8A8B: ; 81F8A8B
	playsfx 9
	pause 10
	reappear 7
	pause 30
	playsfx 21
	move 7, gLittlerootTown_MaysHouse_1F_Movement_272598
	waitmove 0
	move 7, gLittlerootTown_MaysHouse_1F_Movement_27259A
	waitmove 0
	compare 0x8008, 1
	callif 5, gLittlerootTown_MaysHouse_1F_EventScript_1F8B2A
	playmusic 415, 1
	compare 0x8008, 0
	callif 1, gLittlerootTown_MaysHouse_1F_EventScript_1F8B35
	compare 0x8008, 1
	callif 1, gLittlerootTown_MaysHouse_1F_EventScript_1F8B40
	compare 0x8008, 2
	callif 1, gLittlerootTown_MaysHouse_1F_EventScript_1F8B4B
	loadptr 0, gLittlerootTown_MaysHouse_1F_Text_1F8EC6
	callstd 4
	closebutton
	compare 0x8008, 0
	callif 1, gLittlerootTown_MaysHouse_1F_EventScript_1F8B6A
	compare 0x8008, 1
	callif 1, gLittlerootTown_MaysHouse_1F_EventScript_1F8B7C
	compare 0x8008, 2
	callif 1, gLittlerootTown_MaysHouse_1F_EventScript_1F8B8E
	playsfx 9
	disappear 7
	setflag 746
	setflag 818
	clearflag 722
	pause 30
	setvar 0x408d, 3
	setvar 0x4050, 1
	playmusicbattle 0
	fadedefault
	releaseall
	end

gLittlerootTown_MaysHouse_1F_EventScript_1F8B2A: ; 81F8B2A
	move 255, gLittlerootTown_MaysHouse_1F_Movement_2725AA
	waitmove 0
	return

gLittlerootTown_MaysHouse_1F_EventScript_1F8B35: ; 81F8B35
	move 7, gLittlerootTown_MaysHouse_1F_Movement_1F8B56
	waitmove 0
	return

gLittlerootTown_MaysHouse_1F_EventScript_1F8B40: ; 81F8B40
	move 7, gLittlerootTown_MaysHouse_1F_Movement_1F8B5E
	waitmove 0
	return

gLittlerootTown_MaysHouse_1F_EventScript_1F8B4B: ; 81F8B4B
	move 7, gLittlerootTown_MaysHouse_1F_Movement_1F8B62
	waitmove 0
	return

gLittlerootTown_MaysHouse_1F_Movement_1F8B56: ; 81F8B56
	step_27
	step_left
	step_26
	step_up
	step_up
	step_up
	step_up
	step_end

gLittlerootTown_MaysHouse_1F_Movement_1F8B5E: ; 81F8B5E
	step_up
	step_up
	step_up
	step_end

gLittlerootTown_MaysHouse_1F_Movement_1F8B62: ; 81F8B62
	step_28
	step_right
	step_26
	step_up
	step_up
	step_up
	step_up
	step_end

gLittlerootTown_MaysHouse_1F_EventScript_1F8B6A: ; 81F8B6A
	move 255, gLittlerootTown_MaysHouse_1F_Movement_1F8BA0
	move 7, gLittlerootTown_MaysHouse_1F_Movement_1F8BAF
	waitmove 0
	return

gLittlerootTown_MaysHouse_1F_EventScript_1F8B7C: ; 81F8B7C
	move 255, gLittlerootTown_MaysHouse_1F_Movement_1F8BA4
	move 7, gLittlerootTown_MaysHouse_1F_Movement_1F8BB5
	waitmove 0
	return

gLittlerootTown_MaysHouse_1F_EventScript_1F8B8E: ; 81F8B8E
	move 255, gLittlerootTown_MaysHouse_1F_Movement_1F8BAB
	move 7, gLittlerootTown_MaysHouse_1F_Movement_1F8BBF
	waitmove 0
	return

gLittlerootTown_MaysHouse_1F_Movement_1F8BA0: ; 81F8BA0
	step_14
	step_13
	step_28
	step_end

gLittlerootTown_MaysHouse_1F_Movement_1F8BA4: ; 81F8BA4
	step_14
	step_13
	step_28
	step_14
	step_14
	step_26
	step_end

gLittlerootTown_MaysHouse_1F_Movement_1F8BAB: ; 81F8BAB
	step_14
	step_13
	step_27
	step_end

gLittlerootTown_MaysHouse_1F_Movement_1F8BAF: ; 81F8BAF
	step_28
	step_right
	step_26
	step_up
	step_up
	step_end

gLittlerootTown_MaysHouse_1F_Movement_1F8BB5: ; 81F8BB5
	step_28
	step_right
	step_26
	step_up
	step_up
	step_27
	step_left
	step_26
	step_up
	step_end

gLittlerootTown_MaysHouse_1F_Movement_1F8BBF: ; 81F8BBF
	step_27
	step_left
	step_26
	step_up
	step_up
	step_end

gLittlerootTown_BrendansHouse_1F_Text_1F8BC5: ; 81F8BC5
gLittlerootTown_MaysHouse_1F_Text_1F8BC5: ; 81F8BC5
	text "Oh, hello. And you are?+"
	text "… … … … … … … … …\n"
	text "… … … … … … … … …+"
	text "Oh, you're {PLAYER}?, our new next-door\n"
	text "neighbor! Hi!+"
	text "We have a {STRVAR_1} about the same\n"
	text "age as you.+"
	text "Our {STRVAR_1} was excited about making\n"
	text "a new friend.+"
	text "Our {STRVAR_1} is upstairs, I think.$"

gLittlerootTown_BrendansHouse_1F_Text_1F8CA5: ; 81F8CA5
	text "Like child, like father.+"
	text "My husband is as wild about POKéMON\n"
	text "as our child.+"
	text "If he's not at his LAB, he's likely\n"
	text "scrabbling about in grassy places.$"

gLittlerootTown_BrendansHouse_1F_Text_1F8D37: ; 81F8D37
	text "That {RIVAL}!+"
	text "I guess our child is too busy with\n"
	text "POKéMON to notice that you came{FA}"
	text "to visit, {PLAYER}?.$"

gLittlerootTown_BrendansHouse_1F_Text_1F8D93: ; 81F8D93
	text "Oh, {RIVAL} went out to ROUTE 103\n"
	text "just a little while ago.+"
	text "Like father, like child.\n"
	text "{RIVAL} can't stay quietly at home.$"

gLittlerootTown_BrendansHouse_1F_Text_1F8E01: ; 81F8E01
	text "I think it's wonderful for people to\n"
	text "travel with POKéMON.+"
	text "But you should go home every so often\n"
	text "to let your mother know you're okay.+"
	text "She might not say it, but I'm sure she\n"
	text "worries about you, {PLAYER}?.$"

gLittlerootTown_MaysHouse_1F_Text_1F8EC6: ; 81F8EC6
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

gLittlerootTown_BrendansHouse_1F_Text_1F90B4: ; 81F90B4
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

gLittlerootTown_BrendansHouse_1F_Text_1F9262: ; 81F9262
	text "Hi, neighbor!+"
	text "Do you already have your\n"
	text "own POKéMON?$"

