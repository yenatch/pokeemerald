gDewfordTown_Hall_MapScripts: ; 81FD4CF
	.byte 0

gDewfordTown_Hall_EventScript_1FD4D0: ; 81FD4D0
	lock
	faceplayer
	call gDewfordTown_Hall_EventScript_271E8B
	special 130
	compare 0x800d, 1
	jumpif 1, gDewfordTown_Hall_EventScript_1FD4EF
	loadptr 0, gDewfordTown_Hall_Text_1FD818
	callstd 4
	release
	end

gDewfordTown_Hall_EventScript_1FD4EF: ; 81FD4EF
	loadptr 0, gDewfordTown_Hall_Text_1FD877
	callstd 4
	release
	end

gDewfordTown_Hall_EventScript_1FD4F9: ; 81FD4F9
	lock
	faceplayer
	call gDewfordTown_Hall_EventScript_271E8B
	loadptr 0, gDewfordTown_Hall_Text_1FD8ED
	callstd 4
	release
	end

gDewfordTown_Hall_EventScript_1FD50A: ; 81FD50A
	lock
	faceplayer
	call gDewfordTown_Hall_EventScript_271E8B
	special 131
	loadptr 0, gDewfordTown_Hall_Text_1FD948
	callstd 5
	compare 0x800d, 1
	jumpif 1, gDewfordTown_Hall_EventScript_1FD533
	compare 0x800d, 0
	jumpif 1, gDewfordTown_Hall_EventScript_1FD53D
	end

gDewfordTown_Hall_EventScript_1FD533: ; 81FD533
	loadptr 0, gDewfordTown_Hall_Text_1FD9B3
	callstd 4
	release
	end

gDewfordTown_Hall_EventScript_1FD53D: ; 81FD53D
	loadptr 0, gDewfordTown_Hall_Text_1FDA06
	callstd 4
	release
	end

gDewfordTown_Hall_EventScript_1FD547: ; 81FD547
	lock
	faceplayer
	call gDewfordTown_Hall_EventScript_271E8B
	loadptr 0, gDewfordTown_Hall_Text_1FDA5C
	callstd 4
	closebutton
	move 4, gDewfordTown_Hall_Movement_2725A6
	waitmove 0
	release
	end

gDewfordTown_Hall_EventScript_1FD563: ; 81FD563
	lock
	faceplayer
	call gDewfordTown_Hall_EventScript_271E8B
	loadptr 0, gDewfordTown_Hall_Text_1FDA99
	callstd 4
	closebutton
	move 5, gDewfordTown_Hall_Movement_2725A6
	waitmove 0
	release
	end

gDewfordTown_Hall_EventScript_1FD57F: ; 81FD57F
	lock
	faceplayer
	call gDewfordTown_Hall_EventScript_271E8B
	loadptr 0, gDewfordTown_Hall_Text_1FDAC4
	callstd 4
	release
	end

gDewfordTown_Hall_EventScript_1FD590: ; 81FD590
	lockall
	call gDewfordTown_Hall_EventScript_271E8B
	loadptr 0, gDewfordTown_Hall_Text_1FDB89
	callstd 4
	releaseall
	end

gDewfordTown_Hall_EventScript_1FD5A0: ; 81FD5A0
	lockall
	call gDewfordTown_Hall_EventScript_271E8B
	special 132
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gDewfordTown_Hall_EventScript_1FD607
	compare 0x8000, 4
	jumpif 1, gDewfordTown_Hall_EventScript_1FD607
	compare 0x8000, 1
	jumpif 1, gDewfordTown_Hall_EventScript_1FD611
	compare 0x8000, 5
	jumpif 1, gDewfordTown_Hall_EventScript_1FD607
	compare 0x8000, 2
	jumpif 1, gDewfordTown_Hall_EventScript_1FD61B
	compare 0x8000, 6
	jumpif 1, gDewfordTown_Hall_EventScript_1FD61B
	compare 0x8000, 3
	jumpif 1, gDewfordTown_Hall_EventScript_1FD625
	compare 0x8000, 7
	jumpif 1, gDewfordTown_Hall_EventScript_1FD61B
	end

gDewfordTown_Hall_EventScript_1FD607: ; 81FD607
	loadptr 0, gDewfordTown_Hall_Text_1FDC05
	callstd 4
	releaseall
	end

gDewfordTown_Hall_EventScript_1FD611: ; 81FD611
	loadptr 0, gDewfordTown_Hall_Text_1FDC21
	callstd 4
	releaseall
	end

gDewfordTown_Hall_EventScript_1FD61B: ; 81FD61B
	loadptr 0, gDewfordTown_Hall_Text_1FDC3C
	callstd 4
	releaseall
	end

gDewfordTown_Hall_EventScript_1FD625: ; 81FD625
	loadptr 0, gDewfordTown_Hall_Text_1FDC57
	callstd 4
	releaseall
	end

gDewfordTown_Hall_EventScript_1FD62F: ; 81FD62F
	lockall
	setvar 0x8008, 0
	jump gDewfordTown_Hall_EventScript_1FD647
	end

gDewfordTown_Hall_EventScript_1FD63B: ; 81FD63B
	lockall
	setvar 0x8008, 1
	jump gDewfordTown_Hall_EventScript_1FD647
	end

gDewfordTown_Hall_EventScript_1FD647: ; 81FD647
	call gDewfordTown_Hall_EventScript_271E8B
	special 132
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gDewfordTown_Hall_EventScript_1FD6AD
	compare 0x8000, 1
	jumpif 1, gDewfordTown_Hall_EventScript_1FD6AD
	compare 0x8000, 2
	jumpif 1, gDewfordTown_Hall_EventScript_1FD6C9
	compare 0x8000, 3
	jumpif 1, gDewfordTown_Hall_EventScript_1FD6C9
	compare 0x8000, 4
	jumpif 1, gDewfordTown_Hall_EventScript_1FD6E5
	compare 0x8000, 5
	jumpif 1, gDewfordTown_Hall_EventScript_1FD6E5
	compare 0x8000, 6
	jumpif 1, gDewfordTown_Hall_EventScript_1FD701
	compare 0x8000, 7
	jumpif 1, gDewfordTown_Hall_EventScript_1FD71D
	end

gDewfordTown_Hall_EventScript_1FD6AD: ; 81FD6AD
	call gDewfordTown_Hall_EventScript_1FD73A
	loadptr 0, gDewfordTown_Hall_Text_1FDC76
	callstd 4
	call gDewfordTown_Hall_EventScript_1FD772
	loadptr 0, gDewfordTown_Hall_Text_1FDCE2
	callstd 4
	releaseall
	end

gDewfordTown_Hall_EventScript_1FD6C9: ; 81FD6C9
	call gDewfordTown_Hall_EventScript_1FD73A
	loadptr 0, gDewfordTown_Hall_Text_1FDD95
	callstd 4
	call gDewfordTown_Hall_EventScript_1FD772
	loadptr 0, gDewfordTown_Hall_Text_1FDE0E
	callstd 4
	releaseall
	end

gDewfordTown_Hall_EventScript_1FD6E5: ; 81FD6E5
	call gDewfordTown_Hall_EventScript_1FD73A
	loadptr 0, gDewfordTown_Hall_Text_1FDE77
	callstd 4
	call gDewfordTown_Hall_EventScript_1FD772
	loadptr 0, gDewfordTown_Hall_Text_1FDED8
	callstd 4
	releaseall
	end

gDewfordTown_Hall_EventScript_1FD701: ; 81FD701
	call gDewfordTown_Hall_EventScript_1FD73A
	loadptr 0, gDewfordTown_Hall_Text_1FDF72
	callstd 4
	call gDewfordTown_Hall_EventScript_1FD772
	loadptr 0, gDewfordTown_Hall_Text_1FDFF1
	callstd 4
	releaseall
	end

gDewfordTown_Hall_EventScript_1FD71D: ; 81FD71D
	call gDewfordTown_Hall_EventScript_1FD73A
	loadptr 0, gDewfordTown_Hall_Text_1FE09A
	callstd 4
	call gDewfordTown_Hall_EventScript_1FD772
	loadptr 0, gDewfordTown_Hall_Text_1FE0F2
	callstd 4
	releaseall
	end

gDewfordTown_Hall_EventScript_1FD739: ; 81FD739
	return

gDewfordTown_Hall_EventScript_1FD73A: ; 81FD73A
	move 8, gDewfordTown_Hall_Movement_1FD7D6
	waitmove 0
	compare 0x8008, 0
	jumpif 1, gDewfordTown_Hall_EventScript_1FD75B
	compare 0x8008, 1
	jumpif 1, gDewfordTown_Hall_EventScript_1FD771
	end

gDewfordTown_Hall_EventScript_1FD75B: ; 81FD75B
	compare 0x800c, 4
	jumpif 1, gDewfordTown_Hall_EventScript_1FD739
	move 255, gDewfordTown_Hall_Movement_2725A8
	waitmove 0
	return

gDewfordTown_Hall_EventScript_1FD771: ; 81FD771
	return

gDewfordTown_Hall_EventScript_1FD772: ; 81FD772
	move 7, gDewfordTown_Hall_Movement_1FD7D8
	waitmove 0
	compare 0x8008, 0
	jumpif 1, gDewfordTown_Hall_EventScript_1FD793
	compare 0x8008, 1
	jumpif 1, gDewfordTown_Hall_EventScript_1FD7C0
	end

gDewfordTown_Hall_EventScript_1FD793: ; 81FD793
	compare 0x800c, 2
	callif 1, gDewfordTown_Hall_EventScript_1FD7AA
	compare 0x800c, 1
	callif 1, gDewfordTown_Hall_EventScript_1FD7B5
	return

gDewfordTown_Hall_EventScript_1FD7AA: ; 81FD7AA
	move 255, gDewfordTown_Hall_Movement_2725A6
	waitmove 0
	return

gDewfordTown_Hall_EventScript_1FD7B5: ; 81FD7B5
	move 255, gDewfordTown_Hall_Movement_2725AA
	waitmove 0
	return

gDewfordTown_Hall_EventScript_1FD7C0: ; 81FD7C0
	compare 0x800c, 3
	jumpif 1, gDewfordTown_Hall_EventScript_1FD739
	move 255, gDewfordTown_Hall_Movement_2725A4
	waitmove 0
	return

gDewfordTown_Hall_Movement_1FD7D6: ; 81FD7D6
	step_1f
	step_end

gDewfordTown_Hall_Movement_1FD7D8: ; 81FD7D8
	step_20
	step_end

gDewfordTown_Hall_EventScript_1FD7DA: ; 81FD7DA
	lock
	faceplayer
	call gDewfordTown_Hall_EventScript_271E8B
	checkflag 230
	jumpif 1, gDewfordTown_Hall_EventScript_1FD80E
	loadptr 0, gDewfordTown_Hall_Text_1FE142
	callstd 4
	setorcopyvar 0x8000, 0x144
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gDewfordTown_Hall_EventScript_272054
	setflag 230
	release
	end

gDewfordTown_Hall_EventScript_1FD80E: ; 81FD80E
	loadptr 0, gDewfordTown_Hall_Text_1FE1ED
	callstd 4
	release
	end

gDewfordTown_Hall_Text_1FD818: ; 81FD818
	text "What's in vogue? Why, it has to be\n"
	text "“{STRVAR_1}”!+"
	text "I can't imagine what life would be like\n"
	text "without “{STRVAR_1}”!$"

gDewfordTown_Hall_Text_1FD877: ; 81FD877
	text "What's in vogue? Why, it has to be\n"
	text "“{STRVAR_1}”!+"
	text "But I'm getting kind of bored with it.+"
	text "I should look for the next big thing.$"

gDewfordTown_Hall_Text_1FD8ED: ; 81FD8ED
	text "I'm teaching my POKéMON about\n"
	text "“{STRVAR_1},”{FA}"
	text "but it's not going well.+"
	text "It's a bit too much, I think.$"

gDewfordTown_Hall_Text_1FD948: ; 81FD948
	text "I'm studying up on the hip and trendy\n"
	text "“{STRVAR_1}” now.+"
	text "Is it true that there's a deep link\n"
	text "between “{STRVAR_1}”{FA}"
	text "and “{STRVAR_2}”?$"

gDewfordTown_Hall_Text_1FD9B3: ; 81FD9B3
	text "Oh!\n"
	text "So, my hunch was right!+"
	text "I'm one step closer to being hip and\n"
	text "happening, yowza!$"

gDewfordTown_Hall_Text_1FDA06: ; 81FDA06
	text "What?!\n"
	text "Is that so?!+"
	text "It's not easy for an older fellow like\n"
	text "me to keep up with trends!$"

gDewfordTown_Hall_Text_1FDA5C: ; 81FDA5C
	text "This whole business about\n"
	text "“{STRVAR_1}”…{FA}"
	text "Isn't there a TV show on it?$"

gDewfordTown_Hall_Text_1FDA99: ; 81FDA99
	text "Across the sea…+"
	text "Is “{STRVAR_1}”\n"
	text "even more popular?$"

gDewfordTown_Hall_Text_1FDAC4: ; 81FDAC4
	text "I collect official\n"
	text "“{STRVAR_1}”{FA}"
	text "licensed merchandise.+"
	text "I have official\n"
	text "“{STRVAR_1}” DOLLS…+"
	text "Official “{STRVAR_1}”\n"
	text "brand clothing…+"
	text "And officially licensed\n"
	text "“{STRVAR_1}”{FA}"
	text "picture books.+"
	text "Heheh, I own!\n"
	text "I'm not sharing anything with you!$"

gDewfordTown_Hall_Text_1FDB89: ; 81FDB89
	text "IDENTIFYING GOOD\n"
	text "“{STRVAR_1}” &{FA}"
	text "BAD “{STRVAR_1}”…+"
	text "THE LINK BETWEEN\n"
	text "“{STRVAR_1}” AND{FA}"
	text "POKéMON…+"
	text "USEFUL\n"
	text "“{STRVAR_1}”…+"
	text "It's neatly jammed with books about\n"
	text "“{STRVAR_1}.”$"

gDewfordTown_Hall_Text_1FDC05: ; 81FDC05
	text "“{STRVAR_1}'S\n"
	text "SCREAM” is the title.$"

gDewfordTown_Hall_Text_1FDC21: ; 81FDC21
	text "“{STRVAR_1}'S\n"
	text "SMILE” is the title.$"

gDewfordTown_Hall_Text_1FDC3C: ; 81FDC3C
	text "It's titled “THE LAST\n"
	text "{STRVAR_1}”.$"

gDewfordTown_Hall_Text_1FDC57: ; 81FDC57
	text "It's titled “THE BIRTH OF\n"
	text "{STRVAR_1}”.$"

gDewfordTown_Hall_Text_1FDC76: ; 81FDC76
	text "I saw “{STRVAR_1}”!\n"
	text "Cool, huh?+"
	text "It's, like, the coolest thing going!+"
	text "It was awesome!\n"
	text "It was the real thing, oh yeah!$"

gDewfordTown_Hall_Text_1FDCE2: ; 81FDCE2
	text "Oh, no, no, no.+"
	text "That alleged\n"
	text "“{STRVAR_1}”{FA}"
	text "you claim to have seen--it's not.+"
	text "The authentic article is much…\n"
	text "How should I say it?{FA}"
	text "Sharper, yet more mellow!+"
	text "Ah, no matter. It's astonishing!$"

gDewfordTown_Hall_Text_1FDD95: ; 81FDD95
	text "Hey, listen, I composed a theme song\n"
	text "for “{STRVAR_1}.”+"
	text "“{STRVAR_1}”\n"
	text "is really popular right now.+"
	text "Okay, listen!\n"
	text "… …+"
	text "Oh!\n"
	text "{STRVAR_1}!+"
	text "Wonderful\n"
	text "{STRVAR_1}!$"

gDewfordTown_Hall_Text_1FDE0E: ; 81FDE0E
	text "… …+"
	text "I dare say, chap, it would pay for you\n"
	text "to work on your singing before you{FA}"
	text "trifle yourself with{FA}"
	text "“{STRVAR_1}.”$"

gDewfordTown_Hall_Text_1FDE77: ; 81FDE77
	text "Anyway, as I was saying earlier, we\n"
	text "should get together and organize a{FA}"
	text "“{STRVAR_1}” party{FA}"
	text "on the island.$"

gDewfordTown_Hall_Text_1FDED8: ; 81FDED8
	text "Oh, a smashing good idea!+"
	text "It will settle once and for all\n"
	text "who is the best at{FA}"
	text "“{STRVAR_1}.”{FA}"
	text "Brilliant, indeed!+"
	text "Starting today, our lives will revolve\n"
	text "around “{STRVAR_1}”!$"

gDewfordTown_Hall_Text_1FDF72: ; 81FDF72
	text "I was thinking, though…+"
	text "Wouldn't you agree that\n"
	text "“{STRVAR_1}” has{FA}"
	text "grown from being something trendy to{FA}"
	text "being a part of our daily lives?$"

gDewfordTown_Hall_Text_1FDFF1: ; 81FDFF1
	text "Beg pardon?\n"
	text "That much, what?+"
	text "However, it's true that\n"
	text "“{STRVAR_1}”{FA}"
	text "weighs heavily on your mind, whether{FA}"
	text "you're awake or asleep.+"
	text "Absolutely, you're the\n"
	text "“{STRVAR_1}”{FA}"
	text "PROFESSOR, old sport!$"

gDewfordTown_Hall_Text_1FE09A: ; 81FE09A
	text "If you and me team up as a combo,\n"
	text "we'll be invincible when it comes to all{FA}"
	text "things “{STRVAR_1}”!$"

gDewfordTown_Hall_Text_1FE0F2: ; 81FE0F2
	text "Spot on, my friend!+"
	text "We shall be the\n"
	text "“{STRVAR_1}” DUO!+"
	text "Isn't that a ripe image?\n"
	text "Hahahah!$"

gDewfordTown_Hall_Text_1FE142: ; 81FE142
	text "For me, SLUDGE BOMB is at the peak\n"
	text "of popularity. It's the one.+"
	text "Hunh? You're telling me that you don't\n"
	text "know about SLUDGE BOMB?+"
	text "That's outright pitiful.\n"
	text "I'll give you one.$"

gDewfordTown_Hall_Text_1FE1ED: ; 81FE1ED
	text "I love SLUDGE BOMB.+"
	text "But POKéMON with the move\n"
	text "“{STRVAR_1}”{FA}"
	text "are in, too.$"

