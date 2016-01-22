gMossdeepCity_SpaceCenter_1F_MapScripts: ; 8222F41
	.byte 1
	.4byte gMossdeepCity_SpaceCenter_1F_MapScript1_222FC2
	.byte 3
	.4byte gMossdeepCity_SpaceCenter_1F_MapScript1_222F4C
	.byte 0

gMossdeepCity_SpaceCenter_1F_MapScript1_222F4C: ; 8222F4C
	compare 0x405d, 2
	jumpif 1, gMossdeepCity_SpaceCenter_1F_EventScript_222F58
	end

gMossdeepCity_SpaceCenter_1F_EventScript_222F58: ; 8222F58
	movespriteperm 3, 1, 9
	spritebehave 3, 10
	movespriteperm 5, 0, 8
	spritebehave 5, 10
	movespriteperm 4, 1, 6
	spritebehave 4, 10
	movespriteperm 1, 3, 4
	spritebehave 1, 10
	spritebehave 2, 10
	compare 0x409e, 1
	jumpif 1, gMossdeepCity_SpaceCenter_1F_EventScript_222FAA
	compare 0x409e, 2
	jumpif 1, gMossdeepCity_SpaceCenter_1F_EventScript_222FB2
	compare 0x409e, 3
	jumpif 1, gMossdeepCity_SpaceCenter_1F_EventScript_222FBA
	end

gMossdeepCity_SpaceCenter_1F_EventScript_222FAA: ; 8222FAA
	movespriteperm 9, 12, 2
	end

gMossdeepCity_SpaceCenter_1F_EventScript_222FB2: ; 8222FB2
	movespriteperm 9, 13, 3
	end

gMossdeepCity_SpaceCenter_1F_EventScript_222FBA: ; 8222FBA
	movespriteperm 9, 14, 2
	end

gMossdeepCity_SpaceCenter_1F_MapScript1_222FC2: ; 8222FC2
	compare 0x405d, 2
	jumpif 3, gMossdeepCity_SpaceCenter_1F_EventScript_222FCE
	end

gMossdeepCity_SpaceCenter_1F_EventScript_222FCE: ; 8222FCE
	setmaptile 2, 5, 996, 1
	return

gMossdeepCity_SpaceCenter_1F_EventScript_222FD8: ; 8222FD8
	lock
	faceplayer
	compare 0x405d, 2
	jumpif 1, gMossdeepCity_SpaceCenter_1F_EventScript_223024
	checkdailyflags
	specialval 0x800d, 259
	buffernum 0, 32781
	compare 0x800d, 0
	callif 1, gMossdeepCity_SpaceCenter_1F_EventScript_223012
	compare 0x800d, 1
	callif 4, gMossdeepCity_SpaceCenter_1F_EventScript_22301B
	closebutton
	move 0x800f, gMossdeepCity_SpaceCenter_1F_Movement_2725A2
	waitmove 0
	release
	end

gMossdeepCity_SpaceCenter_1F_EventScript_223012: ; 8223012
	loadptr 0, gMossdeepCity_SpaceCenter_1F_Text_2232A7
	callstd 4
	return

gMossdeepCity_SpaceCenter_1F_EventScript_22301B: ; 822301B
	loadptr 0, gMossdeepCity_SpaceCenter_1F_Text_2232C8
	callstd 4
	return

gMossdeepCity_SpaceCenter_1F_EventScript_223024: ; 8223024
	checkdailyflags
	specialval 0x800d, 259
	buffernum 0, 32781
	compare 0x800d, 0
	callif 1, gMossdeepCity_SpaceCenter_1F_EventScript_223051
	compare 0x800d, 1
	callif 4, gMossdeepCity_SpaceCenter_1F_EventScript_22305A
	closebutton
	move 0x800f, gMossdeepCity_SpaceCenter_1F_Movement_2725A8
	waitmove 0
	release
	end

gMossdeepCity_SpaceCenter_1F_EventScript_223051: ; 8223051
	loadptr 0, gMossdeepCity_SpaceCenter_1F_Text_223305
	callstd 4
	return

gMossdeepCity_SpaceCenter_1F_EventScript_22305A: ; 822305A
	loadptr 0, gMossdeepCity_SpaceCenter_1F_Text_22335E
	callstd 4
	return

gMossdeepCity_SpaceCenter_1F_EventScript_223063: ; 8223063
	lock
	faceplayer
	compare 0x405d, 2
	jumpif 1, gMossdeepCity_SpaceCenter_1F_EventScript_22307A
	loadptr 0, gMossdeepCity_SpaceCenter_1F_Text_2233D3
	callstd 4
	release
	end

gMossdeepCity_SpaceCenter_1F_EventScript_22307A: ; 822307A
	loadptr 0, gMossdeepCity_SpaceCenter_1F_Text_2234B7
	callstd 4
	move 0x800f, gMossdeepCity_SpaceCenter_1F_Movement_2725A8
	waitmove 0
	release
	end

gMossdeepCity_SpaceCenter_1F_EventScript_22308E: ; 822308E
	lock
	faceplayer
	compare 0x405d, 2
	jumpif 1, gMossdeepCity_SpaceCenter_1F_EventScript_2230DA
	checkflag 192
	jumpif 1, gMossdeepCity_SpaceCenter_1F_EventScript_2230D0
	loadptr 0, gMossdeepCity_SpaceCenter_1F_Text_223540
	callstd 4
	setorcopyvar 0x8000, 0x5d
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gMossdeepCity_SpaceCenter_1F_EventScript_272054
	setflag 192
	loadptr 0, gMossdeepCity_SpaceCenter_1F_Text_2235A6
	callstd 4
	release
	end

gMossdeepCity_SpaceCenter_1F_EventScript_2230D0: ; 82230D0
	loadptr 0, gMossdeepCity_SpaceCenter_1F_Text_2235A6
	callstd 4
	release
	end

gMossdeepCity_SpaceCenter_1F_EventScript_2230DA: ; 82230DA
	checkflag 192
	jumpif 1, gMossdeepCity_SpaceCenter_1F_EventScript_223119
	loadptr 0, gMossdeepCity_SpaceCenter_1F_Text_2235F0
	callstd 4
	setorcopyvar 0x8000, 0x5d
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gMossdeepCity_SpaceCenter_1F_EventScript_272054
	setflag 192
	loadptr 0, gMossdeepCity_SpaceCenter_1F_Text_223664
	callstd 4
	move 0x800f, gMossdeepCity_SpaceCenter_1F_Movement_2725A8
	waitmove 0
	release
	end

gMossdeepCity_SpaceCenter_1F_EventScript_223119: ; 8223119
	loadptr 0, gMossdeepCity_SpaceCenter_1F_Text_223664
	callstd 4
	move 0x800f, gMossdeepCity_SpaceCenter_1F_Movement_2725A8
	waitmove 0
	release
	end

gMossdeepCity_SpaceCenter_1F_EventScript_22312D: ; 822312D
	lock
	faceplayer
	checkflag 2148
	jumpif 1, gMossdeepCity_SpaceCenter_1F_EventScript_223154
	compare 0x405d, 2
	jumpif 1, gMossdeepCity_SpaceCenter_1F_EventScript_22315E
	compare 0x405d, 2
	jumpif 0, gMossdeepCity_SpaceCenter_1F_EventScript_223154
	jump gMossdeepCity_SpaceCenter_1F_EventScript_22315E
	end

gMossdeepCity_SpaceCenter_1F_EventScript_223154: ; 8223154
	loadptr 0, gMossdeepCity_SpaceCenter_1F_Text_2236A6
	callstd 4
	release
	end

gMossdeepCity_SpaceCenter_1F_EventScript_22315E: ; 822315E
	loadptr 0, gMossdeepCity_SpaceCenter_1F_Text_2236E8
	callstd 4
	release
	end

gMossdeepCity_SpaceCenter_1F_EventScript_223168: ; 8223168
	lock
	faceplayer
	checkflag 2148
	jumpif 1, gMossdeepCity_SpaceCenter_1F_EventScript_22318F
	compare 0x405d, 2
	jumpif 1, gMossdeepCity_SpaceCenter_1F_EventScript_2231A4
	compare 0x405d, 2
	jumpif 0, gMossdeepCity_SpaceCenter_1F_EventScript_22318F
	jump gMossdeepCity_SpaceCenter_1F_EventScript_2231A4
	end

gMossdeepCity_SpaceCenter_1F_EventScript_22318F: ; 822318F
	loadptr 0, gMossdeepCity_SpaceCenter_1F_Text_22375B
	callstd 4
	closebutton
	move 0x800f, gMossdeepCity_SpaceCenter_1F_Movement_2725A2
	waitmove 0
	release
	end

gMossdeepCity_SpaceCenter_1F_EventScript_2231A4: ; 82231A4
	loadptr 0, gMossdeepCity_SpaceCenter_1F_Text_2237B5
	callstd 4
	closebutton
	move 0x800f, gMossdeepCity_SpaceCenter_1F_Movement_2725A2
	waitmove 0
	release
	end

gMossdeepCity_SpaceCenter_1F_EventScript_2231B9: ; 82231B9
	lock
	faceplayer
	loadptr 0, gMossdeepCity_SpaceCenter_1F_Text_223849
	callstd 4
	move 0x800f, gMossdeepCity_SpaceCenter_1F_Movement_2725A2
	waitmove 0
	release
	end

gMossdeepCity_SpaceCenter_1F_EventScript_2231CF: ; 82231CF
	lockall
	loadptr 0, gMossdeepCity_SpaceCenter_1F_Text_223C2C
	callstd 4
	releaseall
	end

gMossdeepCity_SpaceCenter_1F_EventScript_2231DA: ; 82231DA
	trainerbattle 0, 586, 0, gMossdeepCity_SpaceCenter_1F_Text_22396C, gMossdeepCity_SpaceCenter_1F_Text_223999
	loadptr 0, gMossdeepCity_SpaceCenter_1F_Text_2239AA
	callstd 6
	end

gMossdeepCity_SpaceCenter_1F_EventScript_2231F1: ; 82231F1
	trainerbattle 0, 22, 0, gMossdeepCity_SpaceCenter_1F_Text_2239E6, gMossdeepCity_SpaceCenter_1F_Text_223A21
	loadptr 0, gMossdeepCity_SpaceCenter_1F_Text_223A4B
	callstd 6
	end

gMossdeepCity_SpaceCenter_1F_EventScript_223208: ; 8223208
	trainerbattle 0, 587, 0, gMossdeepCity_SpaceCenter_1F_Text_223A8A, gMossdeepCity_SpaceCenter_1F_Text_223AFA
	loadptr 0, gMossdeepCity_SpaceCenter_1F_Text_223B37
	callstd 6
	end

gMossdeepCity_SpaceCenter_1F_EventScript_22321F: ; 822321F
	lock
	faceplayer
	checkflag 191
	jumpif 1, gMossdeepCity_SpaceCenter_1F_EventScript_22326E
	loadptr 0, gMossdeepCity_SpaceCenter_1F_Text_223B90
	callstd 4
	trainerbattle 3, 116, 0, gMossdeepCity_SpaceCenter_1F_Text_223BC2
	setflag 191
	moveoffscreen 9
	copyvar 0x8000, 0x800c
	compare 0x8000, 3
	jumpif 1, gMossdeepCity_SpaceCenter_1F_EventScript_223278
	compare 0x8000, 3
	jumpif 1, gMossdeepCity_SpaceCenter_1F_EventScript_223289
	move 9, gMossdeepCity_SpaceCenter_1F_Movement_2232A2
	waitmove 0
	setvar 0x409e, 2
	release
	end

gMossdeepCity_SpaceCenter_1F_EventScript_22326E: ; 822326E
	loadptr 0, gMossdeepCity_SpaceCenter_1F_Text_223BD3
	callstd 4
	release
	end

gMossdeepCity_SpaceCenter_1F_EventScript_223278: ; 8223278
	move 9, gMossdeepCity_SpaceCenter_1F_Movement_22329A
	waitmove 0
	setvar 0x409e, 1
	release
	end

gMossdeepCity_SpaceCenter_1F_EventScript_223289: ; 8223289
	move 9, gMossdeepCity_SpaceCenter_1F_Movement_22329E
	waitmove 0
	setvar 0x409e, 3
	release
	end

gMossdeepCity_SpaceCenter_1F_Movement_22329A: ; 822329A
	step_40
	step_left
	step_41
	step_end

gMossdeepCity_SpaceCenter_1F_Movement_22329E: ; 822329E
	step_40
	step_right
	step_41
	step_end

gMossdeepCity_SpaceCenter_1F_Movement_2232A2: ; 82232A2
	step_02
	step_40
	step_right
	step_41
	step_end

gMossdeepCity_SpaceCenter_1F_Text_2232A7: ; 82232A7
	text "The rocket's launch is imminent!$"

gMossdeepCity_SpaceCenter_1F_Text_2232C8: ; 82232C8
	text "The rocket launched safely!\n"
	text "That's successful launch no. {STRVAR_1}!$"

gMossdeepCity_SpaceCenter_1F_Text_223305: ; 8223305
	text "I know that things are a little\n"
	text "haywire right now, but…+"
	text "The rocket's launch is imminent!$"

gMossdeepCity_SpaceCenter_1F_Text_22335E: ; 822335E
	text "I know that things are a little\n"
	text "haywire right now, but…+"
	text "The rocket launched safely!\n"
	text "That's successful launch no. {STRVAR_1}!$"

gMossdeepCity_SpaceCenter_1F_Text_2233D3: ; 82233D3
	text "A rocket launch demands perfection.\n"
	text "Not even a 1% margin of error is allowed.+"
	text "Even if it's 99% okay, the whole thing\n"
	text "is useless if 1% happens to be no good.+"
	text "Despite that, we never stop trying.\n"
	text "Why? It's a dream that never ends.$"

gMossdeepCity_SpaceCenter_1F_Text_2234B7: ; 82234B7
	text "Those MAGMA thugs have their sights\n"
	text "set on our SPACE CENTER.+"
	text "But we can't allow anything that minor\n"
	text "to interfere with our rocket launch!$"

gMossdeepCity_SpaceCenter_1F_Text_223540: ; 8223540
	text "I was taking a stroll down the beach\n"
	text "when I found this.+"
	text "It's not anything I need, so you can\n"
	text "have it.$"

gMossdeepCity_SpaceCenter_1F_Text_2235A6: ; 82235A6
	text "The HOENN region has been famous for \n"
	text "its meteor showers for a long time.$"

gMossdeepCity_SpaceCenter_1F_Text_2235F0: ; 82235F0
	text "TEAM MAGMA can't be allowed to steal\n"
	text "the rocket fuel.+"
	text "Oh, by the way, you can have this stone\n"
	text "I found on the beach.$"

gMossdeepCity_SpaceCenter_1F_Text_223664: ; 8223664
	text "With TEAM MAGMA around, I guess\n"
	text "strolls on the beach aren't safe.$"

gMossdeepCity_SpaceCenter_1F_Text_2236A6: ; 82236A6
	text "Some people claim that POKéMON came\n"
	text "from space. Could it be true?$"

gMossdeepCity_SpaceCenter_1F_Text_2236E8: ; 82236E8
	text "TEAM AQUA should take care of\n"
	text "TEAM MAGMA!+"
	text "But if they did that, TEAM AQUA will\n"
	text "become bold and brazen, won't they?$"

gMossdeepCity_SpaceCenter_1F_Text_22375B: ; 822375B
	text "A giant chunk of metal bursts through\n"
	text "the skies and flies into space…+"
	text "It boggles my mind!$"

gMossdeepCity_SpaceCenter_1F_Text_2237B5: ; 82237B5
	text "A giant chunk of metal bursts through\n"
	text "the skies and flies into space…+"
	text "But TEAM MAGMA wants to spoil\n"
	text "that dream of mine!+"
	text "I'm not having any of that!$"

gMossdeepCity_SpaceCenter_1F_Text_223849: ; 8223849
	text "STEVEN: {PLAYER}?, have you read that\n"
	text "proclamation already?+"
	text "TEAM MAGMA is coming after the rocket\n"
	text "fuel on this island.+"
	text "I don't know what they'd need it for,\n"
	text "but they can't be allowed to take it.+"
	text "I'll keep an eye on things for\n"
	text "a while longer.+"
	text "In the meantime, why don't you go\n"
	text "check out the town?$"

gMossdeepCity_SpaceCenter_1F_Text_22396C: ; 822396C
	text "As promised, we've come for\n"
	text "the rocket fuel!$"

gMossdeepCity_SpaceCenter_1F_Text_223999: ; 8223999
	text "Ran out of fuel…$"

gMossdeepCity_SpaceCenter_1F_Text_2239AA: ; 82239AA
	text "Don't think you're on a roll just\n"
	text "because you've beaten me!$"

gMossdeepCity_SpaceCenter_1F_Text_2239E6: ; 82239E6
	text "We gave you fair warning!\n"
	text "There's nothing sneaky about us!$"

gMossdeepCity_SpaceCenter_1F_Text_223A21: ; 8223A21
	text "Grrr…\n"
	text "We should've used sneaky treachery…$"

gMossdeepCity_SpaceCenter_1F_Text_223A4B: ; 8223A4B
	text "Okay, I get it already! The next time,\n"
	text "we'll come unannounced.$"

gMossdeepCity_SpaceCenter_1F_Text_223A8A: ; 8223A8A
	text "The rocket fuel the SPACE CENTER has\n"
	text "in storage--that's what we're after.+"
	text "We mean to take every last bit of it!$"

gMossdeepCity_SpaceCenter_1F_Text_223AFA: ; 8223AFA
	text "Please, can you spare some fuel?\n"
	text "Even a chintzy cup will do!$"

gMossdeepCity_SpaceCenter_1F_Text_223B37: ; 8223B37
	text "What are we going to do with\n"
	text "the rocket fuel?+"
	text "How would I know?\n"
	text "Ask our leader upstairs!$"

gMossdeepCity_SpaceCenter_1F_Text_223B90: ; 8223B90
	text "Our leader said no one, but no one,\n"
	text "gets past me!$"

gMossdeepCity_SpaceCenter_1F_Text_223BC2: ; 8223BC2
	text "Ack! Ack! Aaack!$"

gMossdeepCity_SpaceCenter_1F_Text_223BD3: ; 8223BD3
	text "Please, tell our leader that\n"
	text "I never abandoned my post.{FA}"
	text "That I stayed to the bitter end…$"

gMossdeepCity_SpaceCenter_1F_Text_223C2C: ; 8223C2C
	text "This is…\n"
	text "An intent-to-steal notice?+"
	text "“To the staff of the SPACE CENTER:\n"
	text "How are you? We are doing fine.+"
	text "“We will soon visit you to take your\n"
	text "rocket fuel.+"
	text "“Please don't try to stop us.\n"
	text "We will take the fuel no matter what.+"
	text "“Let there be more land!\n"
	text "                                          TEAM MAGMA”$"

