gRustboroCity_DevonCorp_2F_MapScripts: ; 8211857
	.byte 3
	.4byte gRustboroCity_DevonCorp_2F_MapScript1_21185D
	.byte 0

gRustboroCity_DevonCorp_2F_MapScript1_21185D: ; 821185D
	compare 0x40c4, 1
	callif 1, gRustboroCity_DevonCorp_2F_EventScript_211869
	end

gRustboroCity_DevonCorp_2F_EventScript_211869: ; 8211869
	setvar 0x40c4, 2
	return

gRustboroCity_DevonCorp_2F_EventScript_21186F: ; 821186F
	lock
	faceplayer
	compare 0x40c4, 1
	callif 1, gRustboroCity_DevonCorp_2F_EventScript_211869
	loadptr 0, gRustboroCity_DevonCorp_2F_Text_211BFB
	callstd 4
	release
	end

gRustboroCity_DevonCorp_2F_EventScript_211886: ; 8211886
	lock
	faceplayer
	compare 0x40c4, 1
	callif 1, gRustboroCity_DevonCorp_2F_EventScript_211869
	checkflag 287
	jumpif 1, gRustboroCity_DevonCorp_2F_EventScript_2118A6
	loadptr 0, gRustboroCity_DevonCorp_2F_Text_211C50
	callstd 4
	release
	end

gRustboroCity_DevonCorp_2F_EventScript_2118A6: ; 82118A6
	loadptr 0, gRustboroCity_DevonCorp_2F_Text_211C99
	callstd 4
	release
	end

gRustboroCity_DevonCorp_2F_EventScript_2118B0: ; 82118B0
	lock
	faceplayer
	compare 0x40c4, 1
	callif 1, gRustboroCity_DevonCorp_2F_EventScript_211869
	checkflag 188
	jumpif 1, gRustboroCity_DevonCorp_2F_EventScript_2118D0
	loadptr 0, gRustboroCity_DevonCorp_2F_Text_211D9F
	callstd 4
	release
	end

gRustboroCity_DevonCorp_2F_EventScript_2118D0: ; 82118D0
	loadptr 0, gRustboroCity_DevonCorp_2F_Text_211DF3
	callstd 4
	release
	end

gRustboroCity_DevonCorp_2F_EventScript_2118DA: ; 82118DA
	lock
	faceplayer
	compare 0x40c4, 1
	callif 1, gRustboroCity_DevonCorp_2F_EventScript_211869
	loadptr 0, gRustboroCity_DevonCorp_2F_Text_211EE0
	callstd 4
	release
	end

gRustboroCity_DevonCorp_2F_EventScript_2118F1: ; 82118F1
	lock
	faceplayer
	compare 0x40c4, 2
	jumpif 1, gRustboroCity_DevonCorp_2F_EventScript_211A03
	compare 0x40c4, 1
	jumpif 1, gRustboroCity_DevonCorp_2F_EventScript_2119F9
	loadptr 0, gRustboroCity_DevonCorp_2F_Text_211F48
	callstd 4
	checkitem ITEM_ROOT_FOSSIL, 1
	compare 0x800d, 1
	jumpif 1, gRustboroCity_DevonCorp_2F_EventScript_211933
	checkitem ITEM_CLAW_FOSSIL, 1
	compare 0x800d, 1
	jumpif 1, gRustboroCity_DevonCorp_2F_EventScript_211991
	release
	end

gRustboroCity_DevonCorp_2F_EventScript_211933: ; 8211933
	closebutton
	playsfx 21
	move 5, gRustboroCity_DevonCorp_2F_Movement_272598
	waitmove 0
	move 5, gRustboroCity_DevonCorp_2F_Movement_27259A
	waitmove 0
	loadptr 0, gRustboroCity_DevonCorp_2F_Text_211FA6
	callstd 5
	compare 0x800d, 0
	jumpif 1, gRustboroCity_DevonCorp_2F_EventScript_2119EF
	checkitem ITEM_CLAW_FOSSIL, 1
	compare 0x800d, 1
	jumpif 1, gRustboroCity_DevonCorp_2F_EventScript_211B84
	jump gRustboroCity_DevonCorp_2F_EventScript_211974
	end

gRustboroCity_DevonCorp_2F_EventScript_211974: ; 8211974
	bufferitem 0, ITEM_ROOT_FOSSIL
	loadptr 0, gRustboroCity_DevonCorp_2F_Text_212153
	callstd 4
	removeitem ITEM_ROOT_FOSSIL, 1
	setvar 0x40c4, 1
	setvar 0x40c5, 1
	release
	end

gRustboroCity_DevonCorp_2F_EventScript_211991: ; 8211991
	closebutton
	playsfx 21
	move 5, gRustboroCity_DevonCorp_2F_Movement_272598
	waitmove 0
	move 5, gRustboroCity_DevonCorp_2F_Movement_27259A
	waitmove 0
	loadptr 0, gRustboroCity_DevonCorp_2F_Text_211FA6
	callstd 5
	compare 0x800d, 0
	jumpif 1, gRustboroCity_DevonCorp_2F_EventScript_2119EF
	checkitem ITEM_ROOT_FOSSIL, 1
	compare 0x800d, 1
	jumpif 1, gRustboroCity_DevonCorp_2F_EventScript_211B84
	jump gRustboroCity_DevonCorp_2F_EventScript_2119D2
	end

gRustboroCity_DevonCorp_2F_EventScript_2119D2: ; 82119D2
	bufferitem 0, ITEM_CLAW_FOSSIL
	loadptr 0, gRustboroCity_DevonCorp_2F_Text_212153
	callstd 4
	removeitem ITEM_CLAW_FOSSIL, 1
	setvar 0x40c4, 1
	setvar 0x40c5, 2
	release
	end

gRustboroCity_DevonCorp_2F_EventScript_2119EF: ; 82119EF
	loadptr 0, gRustboroCity_DevonCorp_2F_Text_212046
	callstd 4
	release
	end

gRustboroCity_DevonCorp_2F_EventScript_2119F9: ; 82119F9
	loadptr 0, gRustboroCity_DevonCorp_2F_Text_2121A2
	callstd 4
	release
	end

gRustboroCity_DevonCorp_2F_EventScript_211A03: ; 8211A03
	compare 0x40c5, 1
	jumpif 1, gRustboroCity_DevonCorp_2F_EventScript_211A1A
	compare 0x40c5, 2
	jumpif 1, gRustboroCity_DevonCorp_2F_EventScript_211A2C
	end

gRustboroCity_DevonCorp_2F_EventScript_211A1A: ; 8211A1A
	bufferpoke 1, SPECIES_LILEEP
	loadptr 0, gRustboroCity_DevonCorp_2F_Text_212251
	callstd 4
	jump gRustboroCity_DevonCorp_2F_EventScript_211A3E
	end

gRustboroCity_DevonCorp_2F_EventScript_211A2C: ; 8211A2C
	bufferpoke 1, SPECIES_ANORITH
	loadptr 0, gRustboroCity_DevonCorp_2F_Text_212251
	callstd 4
	jump gRustboroCity_DevonCorp_2F_EventScript_211AE1
	end

gRustboroCity_DevonCorp_2F_EventScript_211A3E: ; 8211A3E
	setvar 0x4001, 388
	givepokemon SPECIES_LILEEP, 20, ITEM_NONE, 0x0, 0x0, 0
	compare 0x800d, 0
	jumpif 1, gRustboroCity_DevonCorp_2F_EventScript_211A6E
	compare 0x800d, 1
	jumpif 1, gRustboroCity_DevonCorp_2F_EventScript_211A96
	jump gRustboroCity_DevonCorp_2F_EventScript_273811
	end

gRustboroCity_DevonCorp_2F_EventScript_211A6E: ; 8211A6E
	call gRustboroCity_DevonCorp_2F_EventScript_211AC4
	loadptr 0, gRustboroCity_DevonCorp_2F_Text_273374
	callstd 5
	compare 0x800d, 0
	jumpif 1, gRustboroCity_DevonCorp_2F_EventScript_211AD7
	call gRustboroCity_DevonCorp_2F_EventScript_27378B
	call gRustboroCity_DevonCorp_2F_EventScript_2723DD
	jump gRustboroCity_DevonCorp_2F_EventScript_211AD7
	end

gRustboroCity_DevonCorp_2F_EventScript_211A96: ; 8211A96
	call gRustboroCity_DevonCorp_2F_EventScript_211AC4
	loadptr 0, gRustboroCity_DevonCorp_2F_Text_273374
	callstd 5
	compare 0x800d, 0
	jumpif 1, gRustboroCity_DevonCorp_2F_EventScript_211AB9
	call gRustboroCity_DevonCorp_2F_EventScript_273797
	jump gRustboroCity_DevonCorp_2F_EventScript_211AB9
	end

gRustboroCity_DevonCorp_2F_EventScript_211AB9: ; 8211AB9
	call gRustboroCity_DevonCorp_2F_EventScript_2737A0
	jump gRustboroCity_DevonCorp_2F_EventScript_211AD7
	end

gRustboroCity_DevonCorp_2F_EventScript_211AC4: ; 8211AC4
	bufferpoke 1, SPECIES_LILEEP
	fanfare 370
	message gRustboroCity_DevonCorp_2F_Text_2122CB
	waittext
	waitfanfare
	bufferpoke 0, SPECIES_LILEEP
	return

gRustboroCity_DevonCorp_2F_EventScript_211AD7: ; 8211AD7
	setvar 0x40c4, 0
	setflag 267
	release
	end

gRustboroCity_DevonCorp_2F_EventScript_211AE1: ; 8211AE1
	setvar 0x4001, 390
	givepokemon SPECIES_ANORITH, 20, ITEM_NONE, 0x0, 0x0, 0
	compare 0x800d, 0
	jumpif 1, gRustboroCity_DevonCorp_2F_EventScript_211B11
	compare 0x800d, 1
	jumpif 1, gRustboroCity_DevonCorp_2F_EventScript_211B39
	jump gRustboroCity_DevonCorp_2F_EventScript_273811
	end

gRustboroCity_DevonCorp_2F_EventScript_211B11: ; 8211B11
	call gRustboroCity_DevonCorp_2F_EventScript_211B67
	loadptr 0, gRustboroCity_DevonCorp_2F_Text_273374
	callstd 5
	compare 0x800d, 0
	jumpif 1, gRustboroCity_DevonCorp_2F_EventScript_211B7A
	call gRustboroCity_DevonCorp_2F_EventScript_27378B
	call gRustboroCity_DevonCorp_2F_EventScript_2723DD
	jump gRustboroCity_DevonCorp_2F_EventScript_211B7A
	end

gRustboroCity_DevonCorp_2F_EventScript_211B39: ; 8211B39
	call gRustboroCity_DevonCorp_2F_EventScript_211B67
	loadptr 0, gRustboroCity_DevonCorp_2F_Text_273374
	callstd 5
	compare 0x800d, 0
	jumpif 1, gRustboroCity_DevonCorp_2F_EventScript_211B5C
	call gRustboroCity_DevonCorp_2F_EventScript_273797
	jump gRustboroCity_DevonCorp_2F_EventScript_211B5C
	end

gRustboroCity_DevonCorp_2F_EventScript_211B5C: ; 8211B5C
	call gRustboroCity_DevonCorp_2F_EventScript_2737A0
	jump gRustboroCity_DevonCorp_2F_EventScript_211B7A
	end

gRustboroCity_DevonCorp_2F_EventScript_211B67: ; 8211B67
	bufferpoke 1, SPECIES_ANORITH
	fanfare 370
	message gRustboroCity_DevonCorp_2F_Text_2122CB
	waittext
	waitfanfare
	bufferpoke 0, SPECIES_ANORITH
	return

gRustboroCity_DevonCorp_2F_EventScript_211B7A: ; 8211B7A
	setvar 0x40c4, 0
	setflag 267
	release
	end

gRustboroCity_DevonCorp_2F_EventScript_211B84: ; 8211B84
	message gRustboroCity_DevonCorp_2F_Text_212092
	waittext
	multichoice 17, 6, 93, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRustboroCity_DevonCorp_2F_EventScript_211BC1
	compare 0x8000, 1
	jumpif 1, gRustboroCity_DevonCorp_2F_EventScript_211BC7
	compare 0x8000, 2
	jumpif 1, gRustboroCity_DevonCorp_2F_EventScript_211BCD
	compare 0x8000, 127
	jumpif 1, gRustboroCity_DevonCorp_2F_EventScript_211BCD
	end

gRustboroCity_DevonCorp_2F_EventScript_211BC1: ; 8211BC1
	jump gRustboroCity_DevonCorp_2F_EventScript_2119D2
	end

gRustboroCity_DevonCorp_2F_EventScript_211BC7: ; 8211BC7
	jump gRustboroCity_DevonCorp_2F_EventScript_211974
	end

gRustboroCity_DevonCorp_2F_EventScript_211BCD: ; 8211BCD
	release
	end

gRustboroCity_DevonCorp_2F_EventScript_211BCF: ; 8211BCF
	lock
	faceplayer
	compare 0x40c4, 1
	callif 1, gRustboroCity_DevonCorp_2F_EventScript_211869
	compare 0x405a, 6
	jumpif 4, gRustboroCity_DevonCorp_2F_EventScript_211BF1
	loadptr 0, gRustboroCity_DevonCorp_2F_Text_212338
	callstd 4
	release
	end

gRustboroCity_DevonCorp_2F_EventScript_211BF1: ; 8211BF1
	loadptr 0, gRustboroCity_DevonCorp_2F_Text_212386
	callstd 4
	release
	end

gRustboroCity_DevonCorp_2F_Text_211BFB: ; 8211BFB
	text "We're developing a device for talking\n"
	text "with POKéMON.+"
	text "But we haven't had much success…$"

gRustboroCity_DevonCorp_2F_Text_211C50: ; 8211C50
	text "I'm developing new kinds of\n"
	text "POKé BALLS…+"
	text "But I haven't made much headway…$"

gRustboroCity_DevonCorp_2F_Text_211C99: ; 8211C99
	text "We finally made new kinds of\n"
	text "POKé BALLS!+"
	text "The REPEAT BALL makes it easier to\n"
	text "catch POKéMON you've caught before.+"
	text "The TIMER BALL gets better at catching\n"
	text "POKéMON the longer a battle runs.+"
	text "Both are proudly developed by\n"
	text "the DEVON CORPORATION.+"
	text "Please give them a try!$"

gRustboroCity_DevonCorp_2F_Text_211D9F: ; 8211D9F
	text "I made the POKéNAV!+"
	text "As an engineer, I feel blessed to have\n"
	text "made something so great!$"

gRustboroCity_DevonCorp_2F_Text_211DF3: ; 8211DF3
	text "Oh, wow!\n"
	text "That's a POKéNAV!+"
	text "It came about as a result of our\n"
	text "PRESIDENT's desire to learn about{FA}"
	text "the feelings of POKéMON.+"
	text "Would you like me to describe its\n"
	text "features in detail?+"
	text "No, no. I think you'll find out just by\n"
	text "trying the POKéNAV out.$"

gRustboroCity_DevonCorp_2F_Text_211EE0: ; 8211EE0
	text "I'm trying to develop a device that\n"
	text "visually reproduces the dreams of{FA}"
	text "POKéMON…+"
	text "But it's not going well.$"

gRustboroCity_DevonCorp_2F_Text_211F48: ; 8211F48
	text "I've been trying to develop a device\n"
	text "that resurrects POKéMON from fossils…+"
	text "And, it's working!$"

gRustboroCity_DevonCorp_2F_Text_211FA6: ; 8211FA6
	text "Wait! That thing you have there…\n"
	text "Is that a POKéMON fossil?+"
	text "Would you like to bring that POKéMON\n"
	text "back to life?+"
	text "I can with my newly developed\n"
	text "FOSSIL REGENERATOR.$"

gRustboroCity_DevonCorp_2F_Text_212046: ; 8212046
	text "Oh, is that so?+"
	text "DEVON's technological expertise\n"
	text "is outstanding, I tell you.$"

gRustboroCity_DevonCorp_2F_Text_212092: ; 8212092
	text "Oh, now that's a surprise!\n"
	text "You have not one, but two, fossils?+"
	text "Unfortunately, my machine can only\n"
	text "regenerate one POKéMON at a time.+"
	text "Would you like to pick one of your\n"
	text "fossils for regeneration?$"

gRustboroCity_DevonCorp_2F_Text_212153: ; 8212153
	text "Excellent!\n"
	text "Let's do this right away.+"
	text "{PLAYER} handed the {STRVAR_1} to\n"
	text "the DEVON RESEARCHER.$"

gRustboroCity_DevonCorp_2F_Text_2121A2: ; 82121A2
	text "The FOSSIL REGENERATOR, which I made,\n"
	text "is incredible.+"
	text "But it has one drawback--it takes\n"
	text "a long time to work.+"
	text "So, uh… How about you go for a stroll\n"
	text "and look around for a while?$"

gRustboroCity_DevonCorp_2F_Text_212251: ; 8212251
	text "Thanks for waiting!+"
	text "Your fossilized POKéMON has been\n"
	text "brought back to life!+"
	text "The fossil was an ancient POKéMON.\n"
	text "{STRVAR_2}, it was!$"

gRustboroCity_DevonCorp_2F_Text_2122CB: ; 82122CB
	text "{PLAYER} received {STRVAR_2} from\n"
	text "the DEVON RESEARCHER.$"

	.incbin "base_emerald.gba", 0x2122f5, 0x43

gRustboroCity_DevonCorp_2F_Text_212338: ; 8212338
	text "I'm trying to develop a new feature\n"
	text "for the POKéNAV…+"
	text "But it's not going well.$"

gRustboroCity_DevonCorp_2F_Text_212386: ; 8212386
	text "Well, now what shall I work on\n"
	text "developing next?+"
	text "Our company allows us to make our\n"
	text "inspirations into reality.+"
	text "One couldn't ask for a better\n"
	text "environment as an engineer.$"

