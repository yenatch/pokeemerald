gRoute123_MapScripts: ; 81F6147
	.byte 3
	.4byte gRoute123_MapScript1_1F614D
	.byte 0

gRoute123_MapScript1_1F614D: ; 81F614D
	special 327
	end

gRoute123_EventScript_1F6151: ; 81F6151
	lock
	faceplayer
	checkflag 232
	jumpif 1, gRoute123_EventScript_1F61A0
	loadptr 0, gRoute123_Text_1F641E
	callstd 4
	special 301
	compare 0x800d, 0
	jumpif 1, gRoute123_EventScript_1F619E
	loadptr 0, gRoute123_Text_1F645D
	callstd 4
	setorcopyvar 0x8000, 0x133
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gRoute123_EventScript_272054
	setflag 232
	loadptr 0, gRoute123_Text_1F64CF
	callstd 4
	release
	end

gRoute123_EventScript_1F619E: ; 81F619E
	release
	end

gRoute123_EventScript_1F61A0: ; 81F61A0
	loadptr 0, gRoute123_Text_1F64CF
	callstd 4
	release
	end

gRoute123_EventScript_1F61AA: ; 81F61AA
	loadptr 0, gRoute123_Text_1F6511
	callstd 3
	end

gRoute123_EventScript_1F61B3: ; 81F61B3
	loadptr 0, gRoute123_Text_1F6529
	callstd 3
	end

gRoute123_EventScript_1F61BC: ; 81F61BC
	loadptr 0, gRoute123_Text_1F6557
	callstd 3
	end

gRoute123_EventScript_1F61C5: ; 81F61C5
	trainerbattle 0, 92, 0, gRoute123_Text_29FBEB, gRoute123_Text_29FC23
	loadptr 0, gRoute123_Text_29FC42
	callstd 6
	end

gRoute123_EventScript_1F61DC: ; 81F61DC
	trainerbattle 0, 75, 0, gRoute123_Text_29FC6F, gRoute123_Text_29FCD6
	loadptr 0, gRoute123_Text_29FCF4
	callstd 6
	end

gRoute123_EventScript_1F61F3: ; 81F61F3
	trainerbattle 0, 39, 0, gRoute123_Text_29FD1D, gRoute123_Text_29FD53
	loadptr 0, gRoute123_Text_29FD7B
	callstd 6
	end

gRoute123_EventScript_1F620A: ; 81F620A
	trainerbattle 2, 238, 0, gRoute123_Text_29FDBA, gRoute123_Text_29FE1E, gRoute123_EventScript_1F6236
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute123_EventScript_1F6255
	loadptr 0, gRoute123_Text_29FE2A
	callstd 4
	release
	end

gRoute123_EventScript_1F6236: ; 81F6236
	special 519
	waitmove 0
	loadptr 0, gRoute123_Text_29FE70
	callstd 4
	setvar 0x8004, 238
	special 489
	setorcopyvar 0x8000, 0xee
	callstd 8
	release
	end

gRoute123_EventScript_1F6255: ; 81F6255
	trainerbattle 5, 238, 0, gRoute123_Text_29FED4, gRoute123_Text_29FF1B
	loadptr 0, gRoute123_Text_29FF27
	callstd 6
	end

gRoute123_EventScript_1F626C: ; 81F626C
	trainerbattle 2, 249, 0, gRoute123_Text_29FF61, gRoute123_Text_29FFD8, gRoute123_EventScript_1F6298
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute123_EventScript_1F62B7
	loadptr 0, gRoute123_Text_29FFE5
	callstd 4
	release
	end

gRoute123_EventScript_1F6298: ; 81F6298
	special 519
	waitmove 0
	loadptr 0, gRoute123_Text_2A0027
	callstd 4
	setvar 0x8004, 249
	special 489
	setorcopyvar 0x8000, 0xf9
	callstd 8
	release
	end

gRoute123_EventScript_1F62B7: ; 81F62B7
	trainerbattle 5, 249, 0, gRoute123_Text_2A005E, gRoute123_Text_2A008D
	loadptr 0, gRoute123_Text_2A0099
	callstd 6
	end

gRoute123_EventScript_1F62CE: ; 81F62CE
	trainerbattle 4, 484, 0, gRoute123_Text_2A00D6, gRoute123_Text_2A0119, gRoute123_Text_2A016D
	loadptr 0, gRoute123_Text_2A012E
	callstd 6
	end

gRoute123_EventScript_1F62E9: ; 81F62E9
	trainerbattle 4, 484, 0, gRoute123_Text_2A01A7, gRoute123_Text_2A01D8, gRoute123_Text_2A0224
	loadptr 0, gRoute123_Text_2A01EE
	callstd 6
	end

gRoute123_EventScript_1F6304: ; 81F6304
	trainerbattle 0, 106, 0, gRoute123_Text_2A025F, gRoute123_Text_2A02A6
	loadptr 0, gRoute123_Text_2A02C1
	callstd 6
	end

gRoute123_EventScript_1F631B: ; 81F631B
	trainerbattle 0, 29, 0, gRoute123_Text_2A060A, gRoute123_Text_2A0631
	loadptr 0, gRoute123_Text_2A0672
	callstd 6
	end

gRoute123_EventScript_1F6332: ; 81F6332
	trainerbattle 0, 12, 0, gRoute123_Text_2A06AF, gRoute123_Text_2A0704
	loadptr 0, gRoute123_Text_2A072B
	callstd 6
	end

gRoute123_EventScript_1F6349: ; 81F6349
	trainerbattle 0, 13, 0, gRoute123_Text_2A079B, gRoute123_Text_2A07F0
	loadptr 0, gRoute123_Text_2A080D
	callstd 6
	end

gRoute123_EventScript_1F6360: ; 81F6360
	trainerbattle 0, 505, 0, gRoute123_Text_2A0902, gRoute123_Text_2A0943
	loadptr 0, gRoute123_Text_2A096E
	callstd 6
	end

gRoute123_EventScript_1F6377: ; 81F6377
	trainerbattle 0, 504, 0, gRoute123_Text_2A0854, gRoute123_Text_2A088A
	loadptr 0, gRoute123_Text_2A08CA
	callstd 6
	end

gRoute123_EventScript_1F638E: ; 81F638E
	trainerbattle 0, 503, 0, gRoute123_Text_2A054E, gRoute123_Text_2A0592
	loadptr 0, gRoute123_Text_2A05AC
	callstd 6
	end

gRoute123_EventScript_1F63A5: ; 81F63A5
	trainerbattle 0, 539, 0, gRoute123_Text_2A04C0, gRoute123_Text_2A04FE
	loadptr 0, gRoute123_Text_2A0512
	callstd 6
	end

gRoute123_EventScript_1F63BC: ; 81F63BC
	trainerbattle 2, 195, 0, gRoute123_Text_2A0323, gRoute123_Text_2A035C, gRoute123_EventScript_1F63E8
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute123_EventScript_1F6407
	loadptr 0, gRoute123_Text_2A0389
	callstd 4
	release
	end

gRoute123_EventScript_1F63E8: ; 81F63E8
	special 519
	waitmove 0
	loadptr 0, gRoute123_Text_2A03C1
	callstd 4
	setvar 0x8004, 195
	special 489
	setorcopyvar 0x8000, 0xc3
	callstd 8
	release
	end

gRoute123_EventScript_1F6407: ; 81F6407
	trainerbattle 5, 195, 0, gRoute123_Text_2A03FB, gRoute123_Text_2A045A
	loadptr 0, gRoute123_Text_2A0487
	callstd 6
	end

gRoute123_Text_1F641E: ; 81F641E
	text "I love GRASS-type POKéMON!+"
	text "Do you have any GRASS-type POKéMON?$"

gRoute123_Text_1F645D: ; 81F645D
	text "Oh?+"
	text "You like GRASS-type POKéMON, too,\n"
	text "don't you?+"
	text "I'm so happy, you can have this!\n"
	text "It's a token of our friendship.$"

gRoute123_Text_1F64CF: ; 81F64CF
	text "I check trees with my GRASS-type\n"
	text "POKéMON. I'm like a tree doctor.$"

gRoute123_Text_1F6511: ; 81F6511
	text "{7C} ROUTE 123\n"
	text "{7B} ROUTE 118$"

gRoute123_Text_1F6529: ; 81F6529
	text "{79} MT. PYRE\n"
	text "“Forbidden to the faint of heart.”$"

gRoute123_Text_1F6557: ; 81F6557
	text "BERRY MASTER'S HOUSE$"

