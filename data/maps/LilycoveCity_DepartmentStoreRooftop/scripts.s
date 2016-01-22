gLilycoveCity_DepartmentStoreRooftop_MapScripts: ; 8220207
	.byte 3
	.4byte gLilycoveCity_DepartmentStoreRooftop_MapScript1_22020D
	.byte 0

gLilycoveCity_DepartmentStoreRooftop_MapScript1_22020D: ; 822020D
	event_96 3
	compare 0x800d, 1
	callif 1, gLilycoveCity_DepartmentStoreRooftop_EventScript_220227
	compare 0x800d, 0
	callif 1, gLilycoveCity_DepartmentStoreRooftop_EventScript_22022B
	end

gLilycoveCity_DepartmentStoreRooftop_EventScript_220227: ; 8220227
	clearflag 962
	return

gLilycoveCity_DepartmentStoreRooftop_EventScript_22022B: ; 822022B
	setflag 962
	return

gLilycoveCity_DepartmentStoreRooftop_EventScript_22022F: ; 822022F
	lock
	faceplayer
	message gLilycoveCity_DepartmentStoreRooftop_Text_272A21
	waittext
	pokemartdecor gLilycoveCity_DepartmentStoreRooftop_Pokemart_220248
	loadptr 0, gLilycoveCity_DepartmentStoreRooftop_Text_272A3F
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x220246, 0x2

gLilycoveCity_DepartmentStoreRooftop_Pokemart_220248: ; 8220248
	.2byte ITEM_BLUE_FLUTE
	.2byte ITEM_MAX_ETHER
	.2byte ITEM_ELIXIR
	.2byte ITEM_MAX_ELIXIR
	.2byte ITEM_YELLOW_FLUTE
	.2byte ITEM_REVIVAL_HERB
	.2byte ITEM_RED_FLUTE
	.2byte ITEM_LAVA_COOKIE
	.2byte ITEM_ETHER
	.2byte ITEM_SACRED_ASH
	.2byte ITEM_SHOAL_SALT
	.2byte ITEM_SHOAL_SHELL
	.2byte 117
	.2byte 112
	.2byte ITEM_NONE
	release
	end

gLilycoveCity_DepartmentStoreRooftop_EventScript_220268: ; 8220268
	lock
	faceplayer
	event_96 3
	compare 0x800d, 1
	callif 1, gLilycoveCity_DepartmentStoreRooftop_EventScript_220282
	loadptr 0, gLilycoveCity_DepartmentStoreRooftop_Text_220463
	callstd 4
	release
	end

gLilycoveCity_DepartmentStoreRooftop_EventScript_220282: ; 8220282
	loadptr 0, gLilycoveCity_DepartmentStoreRooftop_Text_2204C9
	callstd 4
	release
	end

gLilycoveCity_DepartmentStoreRooftop_EventScript_22028C: ; 822028C
	loadptr 0, gLilycoveCity_DepartmentStoreRooftop_Text_220552
	callstd 2
	end

gLilycoveCity_DepartmentStoreRooftop_EventScript_220295: ; 8220295
	lockall
	message gLilycoveCity_DepartmentStoreRooftop_Text_22056D
	waittext
	showmoney 0, 0
	snop
	jump gLilycoveCity_DepartmentStoreRooftop_EventScript_2202A6
	end

gLilycoveCity_DepartmentStoreRooftop_EventScript_2202A6: ; 82202A6
	multichoice 16, 0, 42, 0
	copyvar 0x4001, 0x800d
	copyvar 0x8000, 0x4001
	compare 0x8000, 0
	jumpif 1, gLilycoveCity_DepartmentStoreRooftop_EventScript_2202E4
	compare 0x8000, 1
	jumpif 1, gLilycoveCity_DepartmentStoreRooftop_EventScript_2202EF
	compare 0x8000, 2
	jumpif 1, gLilycoveCity_DepartmentStoreRooftop_EventScript_2202FA
	loadptr 0, gLilycoveCity_DepartmentStoreRooftop_Text_220603
	callstd 4
	jump gLilycoveCity_DepartmentStoreRooftop_EventScript_22045E
	end

gLilycoveCity_DepartmentStoreRooftop_EventScript_2202E4: ; 82202E4
	setvar 0x4000, 26
	jump gLilycoveCity_DepartmentStoreRooftop_EventScript_22032F
	end

gLilycoveCity_DepartmentStoreRooftop_EventScript_2202EF: ; 82202EF
	setvar 0x4000, 27
	jump gLilycoveCity_DepartmentStoreRooftop_EventScript_22032F
	end

gLilycoveCity_DepartmentStoreRooftop_EventScript_2202FA: ; 82202FA
	setvar 0x4000, 28
	jump gLilycoveCity_DepartmentStoreRooftop_EventScript_22032F
	end

gLilycoveCity_DepartmentStoreRooftop_EventScript_220305: ; 8220305
	checkmoney 0xc8, 0
	return

gLilycoveCity_DepartmentStoreRooftop_EventScript_22030C: ; 822030C
	checkmoney 0x12c, 0
	return

gLilycoveCity_DepartmentStoreRooftop_EventScript_220313: ; 8220313
	checkmoney 0x15e, 0
	return

gLilycoveCity_DepartmentStoreRooftop_EventScript_22031A: ; 822031A
	paymoney 0xc8, 0
	return

gLilycoveCity_DepartmentStoreRooftop_EventScript_220321: ; 8220321
	paymoney 0x12c, 0
	return

gLilycoveCity_DepartmentStoreRooftop_EventScript_220328: ; 8220328
	paymoney 0x15e, 0
	return

gLilycoveCity_DepartmentStoreRooftop_EventScript_22032F: ; 822032F
	compare 0x4001, 0
	callif 1, gLilycoveCity_DepartmentStoreRooftop_EventScript_220305
	compare 0x4001, 1
	callif 1, gLilycoveCity_DepartmentStoreRooftop_EventScript_22030C
	compare 0x4001, 2
	callif 1, gLilycoveCity_DepartmentStoreRooftop_EventScript_220313
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_DepartmentStoreRooftop_EventScript_220442
	checkitemspace 16384, 1
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_DepartmentStoreRooftop_EventScript_220450
	compare 0x4001, 0
	callif 1, gLilycoveCity_DepartmentStoreRooftop_EventScript_22031A
	compare 0x4001, 1
	callif 1, gLilycoveCity_DepartmentStoreRooftop_EventScript_220321
	compare 0x4001, 2
	callif 1, gLilycoveCity_DepartmentStoreRooftop_EventScript_220328
	updatemoney 0, 0
	snop
	bufferitem 0, 16384
	playsfx 106
	loadptr 0, gLilycoveCity_DepartmentStoreRooftop_Text_2205A1
	callstd 4
	additem 16384, 1
	bufferitem 1, 16384
	bufferstd 2, 14
	loadptr 0, gLilycoveCity_DepartmentStoreRooftop_Text_272A9A
	callstd 4
	random 64
	compare 0x800d, 0
	jumpif 5, gLilycoveCity_DepartmentStoreRooftop_EventScript_220436
	checkitemspace 16384, 1
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_DepartmentStoreRooftop_EventScript_220450
	playsfx 106
	loadptr 0, gLilycoveCity_DepartmentStoreRooftop_Text_2205C2
	callstd 4
	additem 16384, 1
	bufferitem 1, 16384
	bufferstd 2, 14
	loadptr 0, gLilycoveCity_DepartmentStoreRooftop_Text_272A9A
	callstd 4
	random 64
	compare 0x800d, 0
	jumpif 5, gLilycoveCity_DepartmentStoreRooftop_EventScript_220436
	checkitemspace 16384, 1
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_DepartmentStoreRooftop_EventScript_220450
	playsfx 106
	loadptr 0, gLilycoveCity_DepartmentStoreRooftop_Text_2205C2
	callstd 4
	additem 16384, 1
	bufferitem 1, 16384
	bufferstd 2, 14
	loadptr 0, gLilycoveCity_DepartmentStoreRooftop_Text_272A9A
	callstd 4
	jump gLilycoveCity_DepartmentStoreRooftop_EventScript_220436
	end

gLilycoveCity_DepartmentStoreRooftop_EventScript_220436: ; 8220436
	message gLilycoveCity_DepartmentStoreRooftop_Text_22056D
	waittext
	jump gLilycoveCity_DepartmentStoreRooftop_EventScript_2202A6
	end

gLilycoveCity_DepartmentStoreRooftop_EventScript_220442: ; 8220442
	loadptr 0, gLilycoveCity_DepartmentStoreRooftop_Text_2205F1
	callstd 4
	jump gLilycoveCity_DepartmentStoreRooftop_EventScript_22045E
	end

gLilycoveCity_DepartmentStoreRooftop_EventScript_220450: ; 8220450
	loadptr 0, gLilycoveCity_DepartmentStoreRooftop_Text_272A89
	callstd 4
	jump gLilycoveCity_DepartmentStoreRooftop_EventScript_22045E
	end

gLilycoveCity_DepartmentStoreRooftop_EventScript_22045E: ; 822045E
	hidemoney 0, 0
	releaseall
	end

gLilycoveCity_DepartmentStoreRooftop_Text_220463: ; 8220463
	text "Don't they have set dates for their\n"
	text "clear-out sales?+"
	text "I watch TV, but they never show any\n"
	text "commercials.$"

gLilycoveCity_DepartmentStoreRooftop_Text_2204C9: ; 82204C9
	text "Yes! I've been waiting a long time for\n"
	text "this clear-out sale.+"
	text "They have items that you can only get\n"
	text "here. I'm going to load up, that I am!$"

gLilycoveCity_DepartmentStoreRooftop_Text_220552: ; 8220552
	text "Ohh… I'm bone-dry thirsty!$"

gLilycoveCity_DepartmentStoreRooftop_Text_22056D: ; 822056D
	text "It's a VENDING MACHINE.\n"
	text "Which drink would you like?$"

gLilycoveCity_DepartmentStoreRooftop_Text_2205A1: ; 82205A1
	text "Clang!+"
	text "A can of {STRVAR_1} dropped down.$"

gLilycoveCity_DepartmentStoreRooftop_Text_2205C2: ; 82205C2
	text "Clang!+"
	text "Score! An extra can of {STRVAR_1}\n"
	text "dropped down!$"

gLilycoveCity_DepartmentStoreRooftop_Text_2205F1: ; 82205F1
	text "Not enough money…$"

gLilycoveCity_DepartmentStoreRooftop_Text_220603: ; 8220603
	text "Decided against buying a drink.$"

