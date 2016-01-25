gRoute113_GlassWorkshop_MapScripts: ; 826ED03
	map_script 3, gRoute113_GlassWorkshop_MapScript1_26ED09
	.byte 0

gRoute113_GlassWorkshop_MapScript1_26ED09: ; 826ED09
	setflag 2212
	compare 0x40be, 1
	callif 1, gRoute113_GlassWorkshop_EventScript_26ED18
	end

gRoute113_GlassWorkshop_EventScript_26ED18: ; 826ED18
	setvar 0x40be, 2
	return

gRoute113_GlassWorkshop_EventScript_26ED1E: ; 826ED1E
	lock
	faceplayer
	compare 0x40be, 10
	jumpif 4, gRoute113_GlassWorkshop_EventScript_26F090
	compare 0x40be, 2
	jumpif 1, gRoute113_GlassWorkshop_EventScript_26ED6E
	compare 0x40be, 1
	jumpif 1, gRoute113_GlassWorkshop_EventScript_26ED64
	loadptr 0, gRoute113_GlassWorkshop_Text_26F19D
	callstd 4
	setorcopyvar 0x8000, 0x10e
	setorcopyvar 0x8001, 0x1
	callstd 0
	setvar 0x40be, 1
	loadptr 0, gRoute113_GlassWorkshop_Text_26F252
	callstd 4
	release
	end

gRoute113_GlassWorkshop_EventScript_26ED64: ; 826ED64
	loadptr 0, gRoute113_GlassWorkshop_Text_26F252
	callstd 4
	release
	end

gRoute113_GlassWorkshop_EventScript_26ED6E: ; 826ED6E
	checkitem ITEM_SOOT_SACK, 1
	compare 0x800d, 0
	jumpif 1, gRoute113_GlassWorkshop_EventScript_26ED9D
	loadptr 0, gRoute113_GlassWorkshop_Text_26F312
	callstd 4
	compare 0x4048, 250
	jumpif 0, gRoute113_GlassWorkshop_EventScript_26EFD6
	message gRoute113_GlassWorkshop_Text_26F40A
	waittext
	jump gRoute113_GlassWorkshop_EventScript_26EDA7
	end

gRoute113_GlassWorkshop_EventScript_26ED9D: ; 826ED9D
	loadptr 0, gRoute113_GlassWorkshop_Text_26F772
	callstd 4
	release
	end

gRoute113_GlassWorkshop_EventScript_26EDA7: ; 826EDA7
	setvar 0x8009, 0
	setvar 0x8004, 1
	special 446
	waitstate
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRoute113_GlassWorkshop_EventScript_26EE1E
	compare 0x8000, 1
	jumpif 1, gRoute113_GlassWorkshop_EventScript_26EE5A
	compare 0x8000, 2
	jumpif 1, gRoute113_GlassWorkshop_EventScript_26EE96
	compare 0x8000, 3
	jumpif 1, gRoute113_GlassWorkshop_EventScript_26EED2
	compare 0x8000, 4
	jumpif 1, gRoute113_GlassWorkshop_EventScript_26EF0E
	compare 0x8000, 5
	jumpif 1, gRoute113_GlassWorkshop_EventScript_26EF4A
	compare 0x8000, 6
	jumpif 1, gRoute113_GlassWorkshop_EventScript_26EF8B
	compare 0x8000, 7
	jumpif 1, gRoute113_GlassWorkshop_EventScript_26EFCC
	compare 0x8000, 127
	jumpif 1, gRoute113_GlassWorkshop_EventScript_26EFCC
	end

gRoute113_GlassWorkshop_EventScript_26EE1E: ; 826EE1E
	setvar 0x8008, 39
	bufferitem 0, 32776
	setvar 0x800a, 250
	compare 0x4048, 250
	jumpif 0, gRoute113_GlassWorkshop_EventScript_26EFEE
	loadptr 0, gRoute113_GlassWorkshop_Text_26F480
	callstd 5
	compare 0x800d, 0
	jumpif 1, gRoute113_GlassWorkshop_EventScript_26F003
	setvar 0x40be, 10
	subvar 0x4048, 250
	jump gRoute113_GlassWorkshop_EventScript_26F00F
	end

gRoute113_GlassWorkshop_EventScript_26EE5A: ; 826EE5A
	setvar 0x8008, 40
	bufferitem 0, 32776
	setvar 0x800a, 500
	compare 0x4048, 500
	jumpif 0, gRoute113_GlassWorkshop_EventScript_26EFEE
	loadptr 0, gRoute113_GlassWorkshop_Text_26F480
	callstd 5
	compare 0x800d, 0
	jumpif 1, gRoute113_GlassWorkshop_EventScript_26F003
	setvar 0x40be, 11
	subvar 0x4048, 500
	jump gRoute113_GlassWorkshop_EventScript_26F00F
	end

gRoute113_GlassWorkshop_EventScript_26EE96: ; 826EE96
	setvar 0x8008, 41
	bufferitem 0, 32776
	setvar 0x800a, 500
	compare 0x4048, 500
	jumpif 0, gRoute113_GlassWorkshop_EventScript_26EFEE
	loadptr 0, gRoute113_GlassWorkshop_Text_26F480
	callstd 5
	compare 0x800d, 0
	jumpif 1, gRoute113_GlassWorkshop_EventScript_26F003
	setvar 0x40be, 12
	subvar 0x4048, 500
	jump gRoute113_GlassWorkshop_EventScript_26F00F
	end

gRoute113_GlassWorkshop_EventScript_26EED2: ; 826EED2
	setvar 0x8008, 43
	bufferitem 0, 32776
	setvar 0x800a, 1000
	compare 0x4048, 1000
	jumpif 0, gRoute113_GlassWorkshop_EventScript_26EFEE
	loadptr 0, gRoute113_GlassWorkshop_Text_26F480
	callstd 5
	compare 0x800d, 0
	jumpif 1, gRoute113_GlassWorkshop_EventScript_26F003
	setvar 0x40be, 13
	subvar 0x4048, 1000
	jump gRoute113_GlassWorkshop_EventScript_26F00F
	end

gRoute113_GlassWorkshop_EventScript_26EF0E: ; 826EF0E
	setvar 0x8008, 42
	bufferitem 0, 32776
	setvar 0x800a, 1000
	compare 0x4048, 1000
	jumpif 0, gRoute113_GlassWorkshop_EventScript_26EFEE
	loadptr 0, gRoute113_GlassWorkshop_Text_26F480
	callstd 5
	compare 0x800d, 0
	jumpif 1, gRoute113_GlassWorkshop_EventScript_26F003
	setvar 0x40be, 14
	subvar 0x4048, 1000
	jump gRoute113_GlassWorkshop_EventScript_26F00F
	end

gRoute113_GlassWorkshop_EventScript_26EF4A: ; 826EF4A
	setvar 0x8009, 1
	setvar 0x8008, 13
	bufferdecor 0, 32776
	setvar 0x800a, 6000
	compare 0x4048, 6000
	jumpif 0, gRoute113_GlassWorkshop_EventScript_26EFEE
	loadptr 0, gRoute113_GlassWorkshop_Text_26F480
	callstd 5
	compare 0x800d, 0
	jumpif 1, gRoute113_GlassWorkshop_EventScript_26F003
	setvar 0x40be, 15
	subvar 0x4048, 6000
	jump gRoute113_GlassWorkshop_EventScript_26F00F
	end

gRoute113_GlassWorkshop_EventScript_26EF8B: ; 826EF8B
	setvar 0x8009, 1
	setvar 0x8008, 6
	bufferdecor 0, 32776
	setvar 0x800a, 8000
	compare 0x4048, 8000
	jumpif 0, gRoute113_GlassWorkshop_EventScript_26EFEE
	loadptr 0, gRoute113_GlassWorkshop_Text_26F480
	callstd 5
	compare 0x800d, 0
	jumpif 1, gRoute113_GlassWorkshop_EventScript_26F003
	setvar 0x40be, 16
	subvar 0x4048, 8000
	jump gRoute113_GlassWorkshop_EventScript_26F00F
	end

gRoute113_GlassWorkshop_EventScript_26EFCC: ; 826EFCC
	loadptr 0, gRoute113_GlassWorkshop_Text_26F641
	callstd 4
	release
	end

gRoute113_GlassWorkshop_EventScript_26EFD6: ; 826EFD6
	setvar 0x800a, 250
	subvar 0x800a, 16456
	buffernum 0, 32778
	loadptr 0, gRoute113_GlassWorkshop_Text_26F34E
	callstd 4
	release
	end

gRoute113_GlassWorkshop_EventScript_26EFEE: ; 826EFEE
	subvar 0x800a, 16456
	buffernum 1, 32778
	message gRoute113_GlassWorkshop_Text_26F543
	waittext
	jump gRoute113_GlassWorkshop_EventScript_26EDA7
	end

gRoute113_GlassWorkshop_EventScript_26F003: ; 826F003
	message gRoute113_GlassWorkshop_Text_26F4B5
	waittext
	jump gRoute113_GlassWorkshop_EventScript_26EDA7
	end

gRoute113_GlassWorkshop_EventScript_26F00F: ; 826F00F
	loadptr 0, gRoute113_GlassWorkshop_Text_26F4DA
	callstd 4
	closebutton
	fadescreen 1
	playsfx 5
	pause 30
	fadescreen 0
	loadptr 0, gRoute113_GlassWorkshop_Text_26F688
	callstd 4
	compare 0x8009, 0
	callif 1, gRoute113_GlassWorkshop_EventScript_26F047
	compare 0x8009, 1
	callif 1, gRoute113_GlassWorkshop_EventScript_26F05F
	setvar 0x40be, 2
	release
	end

gRoute113_GlassWorkshop_EventScript_26F047: ; 826F047
	setorcopyvar 0x8000, 0x8008
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gRoute113_GlassWorkshop_EventScript_26F072
	return

gRoute113_GlassWorkshop_EventScript_26F05F: ; 826F05F
	setorcopyvar 0x8000, 0x8008
	callstd 7
	compare 0x800d, 0
	jumpif 1, gRoute113_GlassWorkshop_EventScript_26F081
	return

gRoute113_GlassWorkshop_EventScript_26F072: ; 826F072
	call gRoute113_GlassWorkshop_EventScript_27205E
	loadptr 0, gRoute113_GlassWorkshop_Text_26F6B7
	callstd 4
	release
	end

gRoute113_GlassWorkshop_EventScript_26F081: ; 826F081
	call gRoute113_GlassWorkshop_EventScript_272071
	loadptr 0, gRoute113_GlassWorkshop_Text_26F715
	callstd 4
	release
	end

gRoute113_GlassWorkshop_EventScript_26F090: ; 826F090
	copyvar 0x8000, 0x40be
	compare 0x8000, 10
	jumpif 1, gRoute113_GlassWorkshop_EventScript_26F0E3
	compare 0x8000, 11
	jumpif 1, gRoute113_GlassWorkshop_EventScript_26F0F7
	compare 0x8000, 12
	jumpif 1, gRoute113_GlassWorkshop_EventScript_26F10B
	compare 0x8000, 13
	jumpif 1, gRoute113_GlassWorkshop_EventScript_26F11F
	compare 0x8000, 14
	jumpif 1, gRoute113_GlassWorkshop_EventScript_26F133
	compare 0x8000, 15
	jumpif 1, gRoute113_GlassWorkshop_EventScript_26F147
	compare 0x8000, 16
	jumpif 1, gRoute113_GlassWorkshop_EventScript_26F15B
	end

gRoute113_GlassWorkshop_EventScript_26F0E3: ; 826F0E3
	setvar 0x8009, 0
	setvar 0x8008, 39
	bufferitem 0, 32776
	jump gRoute113_GlassWorkshop_EventScript_26F16F
	end

gRoute113_GlassWorkshop_EventScript_26F0F7: ; 826F0F7
	setvar 0x8009, 0
	setvar 0x8008, 40
	bufferitem 0, 32776
	jump gRoute113_GlassWorkshop_EventScript_26F16F
	end

gRoute113_GlassWorkshop_EventScript_26F10B: ; 826F10B
	setvar 0x8009, 0
	setvar 0x8008, 41
	bufferitem 0, 32776
	jump gRoute113_GlassWorkshop_EventScript_26F16F
	end

gRoute113_GlassWorkshop_EventScript_26F11F: ; 826F11F
	setvar 0x8009, 0
	setvar 0x8008, 43
	bufferitem 0, 32776
	jump gRoute113_GlassWorkshop_EventScript_26F16F
	end

gRoute113_GlassWorkshop_EventScript_26F133: ; 826F133
	setvar 0x8009, 0
	setvar 0x8008, 42
	bufferitem 0, 32776
	jump gRoute113_GlassWorkshop_EventScript_26F16F
	end

gRoute113_GlassWorkshop_EventScript_26F147: ; 826F147
	setvar 0x8009, 1
	setvar 0x8008, 13
	bufferdecor 0, 13
	jump gRoute113_GlassWorkshop_EventScript_26F16F
	end

gRoute113_GlassWorkshop_EventScript_26F15B: ; 826F15B
	setvar 0x8009, 1
	setvar 0x8008, 6
	bufferdecor 0, 6
	jump gRoute113_GlassWorkshop_EventScript_26F16F
	end

gRoute113_GlassWorkshop_EventScript_26F16F: ; 826F16F
	loadptr 0, gRoute113_GlassWorkshop_Text_26F688
	callstd 4
	compare 0x8009, 0
	callif 1, gRoute113_GlassWorkshop_EventScript_26F047
	compare 0x8009, 1
	callif 1, gRoute113_GlassWorkshop_EventScript_26F05F
	setvar 0x40be, 2
	release
	end

gRoute113_GlassWorkshop_EventScript_26F194: ; 826F194
	loadptr 0, gRoute113_GlassWorkshop_Text_26F7EC
	callstd 2
	end

gRoute113_GlassWorkshop_Text_26F19D: ; 826F19D
	text "This area is covered in volcanic ash,\n"
	text "huff-puff!+"
	text "I'm specially gifted, huff-puff.+"
	text "I make glass out of volcanic ash\n"
	text "and make items, huff-puff.+"
	text "Go collect ashes with this, huff-puff.$"

gRoute113_GlassWorkshop_Text_26F252: ; 826F252
	text "Just take that SOOT SACK and walk\n"
	text "through piles of ash, huff-puff.+"
	text "And it will fill up with the volcanic ash,\n"
	text "huff-puff.+"
	text "Once you think you've collected a good\n"
	text "amount, come see me, huff-puff.$"

gRoute113_GlassWorkshop_Text_26F312: ; 826F312
	text "Have you collected ashes, huff-puff?\n"
	text "Let me see, huff-puff.$"

gRoute113_GlassWorkshop_Text_26F34E: ; 826F34E
	text "Hmmm…\n"
	text "There's not enough ash here, huff-puff.{FA}"
	text "I can't make glass with this, huff-puff.+"
	text "Let's see… {STRVAR_1} is the number of steps\n"
	text "you'll need to walk for me to make you{FA}"
	text "a BLUE FLUTE, huff-puff.$"

gRoute113_GlassWorkshop_Text_26F40A: ; 826F40A
	text "Oh!\n"
	text "You've got a lot of ashes, huff-puff!+"
	text "I'll make you a glass item, huff-puff!\n"
	text "Which one would you like, huff-puff?$"

gRoute113_GlassWorkshop_Text_26F480: ; 826F480
	text "A {STRVAR_1}, huff-puff?\n"
	text "Is that the one for you, huff-puff?$"

gRoute113_GlassWorkshop_Text_26F4B5: ; 826F4B5
	text "Which one would you like, huff-puff?$"

gRoute113_GlassWorkshop_Text_26F4DA: ; 826F4DA
	text "A {STRVAR_1} it is, then, huff-puff!+"
	text "Okay! I'll make it for you, huff-puff.\n"
	text "Just wait a little while, huff-puff.$"

gRoute113_GlassWorkshop_Text_26F543: ; 826F543
	text "A {STRVAR_1}, huff-puff?+"
	text "There's not enough ash here to make\n"
	text "that, though, huff-puff.+"
	text "Let's see… {STRVAR_2} is the number of steps\n"
	text "you'll need to walk through volcanic ash{FA}"
	text "for me to make that item, huff-puff.+"
	text "Which item would you rather have me\n"
	text "make instead, huff-puff?$"

gRoute113_GlassWorkshop_Text_26F641: ; 826F641
	text "You've collected all that ash, but you\n"
	text "don't want anything, huff-puff?$"

gRoute113_GlassWorkshop_Text_26F688: ; 826F688
	text "Ah, I've finished your {STRVAR_1}.\n"
	text "Take it, huff-puff.$"

gRoute113_GlassWorkshop_Text_26F6B7: ; 826F6B7
	text "Oh?\n"
	text "You've no room in your BAG, huff-puff.+"
	text "I'll hold on to it, so come back later,\n"
	text "huff-puff.$"

gRoute113_GlassWorkshop_Text_26F715: ; 826F715
	text "Oh?\n"
	text "You've no room in your PC, huff-puff?+"
	text "I'll hold on to it, so come back later,\n"
	text "huff-puff.$"

gRoute113_GlassWorkshop_Text_26F772: ; 826F772
	text "Hah? You haven't got your SOOT SACK\n"
	text "with you, huff-puff.+"
	text "You have to keep it with you to collect\n"
	text "volcanic ash, huff-puff.$"

gRoute113_GlassWorkshop_Text_26F7EC: ; 826F7EC
	text "It's fun to blow a glass flute while\n"
	text "my boss is talking.+"
	text "Huff-huff! Puff-puff!$"

