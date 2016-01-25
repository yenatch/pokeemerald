gSlateportCity_MapScripts: ; 81DCC61
	map_script 3, gSlateportCity_MapScript1_1DCC6C
	map_script 2, gSlateportCity_MapScript2_1DCD12
	.byte 0

gSlateportCity_MapScript1_1DCC6C: ; 81DCC6C
	setvar 0x40aa, 0
	call gSlateportCity_EventScript_1DCC8D
	compare 0x4058, 1
	callif 1, gSlateportCity_EventScript_1DCC99
	compare 0x40d2, 1
	callif 1, gSlateportCity_EventScript_1DCCE7
	end

gSlateportCity_EventScript_1DCC8D: ; 81DCC8D
	setflag 2167
	setvar 0x4086, 0
	setflag 803
	return

gSlateportCity_EventScript_1DCC99: ; 81DCC99
	movespriteperm 11, 28, 13
	movespriteperm 7, 25, 13
	movespriteperm 3, 25, 14
	movespriteperm 6, 27, 16
	movespriteperm 8, 28, 16
	movespriteperm 1, 29, 16
	movespriteperm 2, 31, 14
	spritebehave 11, 8
	spritebehave 7, 18
	spritebehave 3, 16
	spritebehave 6, 7
	spritebehave 8, 7
	spritebehave 1, 7
	spritebehave 2, 9
	return

gSlateportCity_EventScript_1DCCE7: ; 81DCCE7
	setflag 0x4000
	getplayerxy 0x8004, 0x8005
	compare 0x8004, 30
	jumpif 1, gSlateportCity_EventScript_1DCD06
	movespriteperm 35, 23, 27
	spritebehave 35, 10
	return

gSlateportCity_EventScript_1DCD06: ; 81DCD06
	movespriteperm 35, 22, 27
	spritebehave 35, 10
	return

gSlateportCity_MapScript2_1DCD12: ; 81DCD12
	map_script_2 0x40d2, 1, gSlateportCity_EventScript_1DCD1C
	.2byte 0

gSlateportCity_EventScript_1DCD1C: ; 81DCD1C
	lockall
	reappear 35
	move 255, gSlateportCity_Movement_1DCDA8
	move 35, gSlateportCity_Movement_1DCDAC
	waitmove 0
	loadptr 0, gSlateportCity_Text_1DF032
	callstd 4
	closebutton
	move 35, gSlateportCity_Movement_2725A4
	waitmove 0
	pause 60
	loadptr 0, gSlateportCity_Text_1DF0FE
	callstd 4
	move 35, gSlateportCity_Movement_2725A8
	waitmove 0
	loadptr 0, gSlateportCity_Text_1DF12B
	callstd 4
	closebutton
	pause 30
	fanfare 460
	loadptr 0, gSlateportCity_Text_1DF1A6
	callstd 4
	waitfanfare
	closebutton
	pause 30
	setflag 215
	loadptr 0, gSlateportCity_Text_1DF1D3
	callstd 4
	closebutton
	move 35, gSlateportCity_Movement_1DCDB4
	waitmove 0
	disappear 35
	movespriteperm 35, 10, 12
	spritebehave 35, 8
	clearflag 0x4000
	setvar 0x40d2, 2
	addvar 0x40d1, 1
	releaseall
	end

gSlateportCity_Movement_1DCDA8: ; 81DCDA8
	step_14
	step_13
	step_27
	step_end

gSlateportCity_Movement_1DCDAC: ; 81DCDAC
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_end

gSlateportCity_Movement_1DCDB4: ; 81DCDB4
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_end

gSlateportCity_EventScript_1DCDBD: ; 81DCDBD
	lock
	faceplayer
	message gSlateportCity_Text_1DD64A
	waittext
	pokemart gSlateportCity_Pokemart_1DCDD4
	loadptr 0, gSlateportCity_Text_272A3F
	callstd 4
	release
	end

gSlateportCity_Pokemart_1DCDD4: ; 81DCDD4
	.2byte ITEM_PROTEIN
	.2byte ITEM_IRON
	.2byte ITEM_CARBOS
	.2byte ITEM_ZINC
	.2byte ITEM_CALCIUM
	.2byte ITEM_HP_UP
	.2byte ITEM_NONE
	release
	end

gSlateportCity_EventScript_1DCDE4: ; 81DCDE4
	lock
	faceplayer
	bufferfirstpoke 0
	loadptr 0, gSlateportCity_Text_1DD68A
	callstd 4
	specialval 0x800d, 294
	compare 0x800d, 1
	callif 1, gSlateportCity_EventScript_1DCE38
	specialval 0x800d, 296
	compare 0x800d, 0
	callif 1, gSlateportCity_EventScript_1DCE2E
	loadptr 0, gSlateportCity_Text_1DD697
	callstd 4
	fanfare 370
	message gSlateportCity_Text_1DD6E3
	waitfanfare
	loadptr 0, gSlateportCity_Text_1DD702
	callstd 4
	special 295
	release
	end

gSlateportCity_EventScript_1DCE2E: ; 81DCE2E
	loadptr 0, gSlateportCity_Text_1DD722
	callstd 4
	release
	end

gSlateportCity_EventScript_1DCE38: ; 81DCE38
	loadptr 0, gSlateportCity_Text_1DD77B
	callstd 4
	release
	end

gSlateportCity_EventScript_1DCE42: ; 81DCE42
	lock
	faceplayer
	compare 0x4058, 1
	callif 1, gSlateportCity_EventScript_1DCE59
	loadptr 0, gSlateportCity_Text_1DD81A
	callstd 4
	release
	end

gSlateportCity_EventScript_1DCE59: ; 81DCE59
	loadptr 0, gSlateportCity_Text_1DE3E2
	callstd 4
	release
	end

gSlateportCity_EventScript_1DCE63: ; 81DCE63
	lock
	faceplayer
	compare 0x4058, 1
	callif 1, gSlateportCity_EventScript_1DCE7A
	loadptr 0, gSlateportCity_Text_1DD8A6
	callstd 4
	release
	end

gSlateportCity_EventScript_1DCE7A: ; 81DCE7A
	loadptr 0, gSlateportCity_Text_1DE28E
	callstd 4
	release
	end

gSlateportCity_EventScript_1DCE84: ; 81DCE84
	lock
	faceplayer
	compare 0x4058, 1
	callif 1, gSlateportCity_EventScript_1DCEA4
	checkflag 96
	jumpif 1, gSlateportCity_EventScript_1DCEAE
	loadptr 0, gSlateportCity_Text_1DD93D
	callstd 4
	release
	end

gSlateportCity_EventScript_1DCEA4: ; 81DCEA4
	loadptr 0, gSlateportCity_Text_1DE30C
	callstd 4
	release
	end

gSlateportCity_EventScript_1DCEAE: ; 81DCEAE
	loadptr 0, gSlateportCity_Text_1DD999
	callstd 4
	release
	end

gSlateportCity_EventScript_1DCEB8: ; 81DCEB8
	lock
	faceplayer
	compare 0x4058, 1
	callif 1, gSlateportCity_EventScript_1DCECF
	loadptr 0, gSlateportCity_Text_1DDA34
	callstd 4
	release
	end

gSlateportCity_EventScript_1DCECF: ; 81DCECF
	loadptr 0, gSlateportCity_Text_1DE376
	callstd 4
	release
	end

gSlateportCity_EventScript_1DCED9: ; 81DCED9
	compare 0x4058, 1
	jumpif 1, gSlateportCity_EventScript_1DCEED
	loadptr 0, gSlateportCity_Text_1DDA9A
	callstd 2
	end

gSlateportCity_EventScript_1DCEED: ; 81DCEED
	loadptr 0, gSlateportCity_Text_1DE43D
	callstd 3
	end

gSlateportCity_EventScript_1DCEF6: ; 81DCEF6
	lock
	faceplayer
	compare 0x4058, 1
	callif 1, gSlateportCity_EventScript_1DCF0D
	loadptr 0, gSlateportCity_Text_1DDB21
	callstd 4
	release
	end

gSlateportCity_EventScript_1DCF0D: ; 81DCF0D
	loadptr 0, gSlateportCity_Text_1DE460
	callstd 4
	release
	end

gSlateportCity_EventScript_1DCF17: ; 81DCF17
	lock
	faceplayer
	checkflag 148
	jumpif 1, gSlateportCity_EventScript_1DCF2C
	loadptr 0, gSlateportCity_Text_1DDBAC
	callstd 4
	release
	end

gSlateportCity_EventScript_1DCF2C: ; 81DCF2C
	loadptr 0, gSlateportCity_Text_1DDBD5
	callstd 4
	release
	end

gSlateportCity_EventScript_1DCF36: ; 81DCF36
	loadptr 0, gSlateportCity_Text_1DE8BC
	callstd 3
	end

gSlateportCity_EventScript_1DCF3F: ; 81DCF3F
	lockall
	checkflag 2148
	jumpif 1, gSlateportCity_EventScript_1DCF66
	checkflag 2157
	jumpif 1, gSlateportCity_EventScript_1DCF5C
	loadptr 0, gSlateportCity_Text_1DE8F8
	callstd 4
	releaseall
	end

gSlateportCity_EventScript_1DCF5C: ; 81DCF5C
	loadptr 0, gSlateportCity_Text_1DE940
	callstd 4
	releaseall
	end

gSlateportCity_EventScript_1DCF66: ; 81DCF66
	loadptr 0, gSlateportCity_Text_1DE9AA
	callstd 4
	releaseall
	end

gSlateportCity_EventScript_1DCF70: ; 81DCF70
	loadptr 0, gSlateportCity_Text_1DEA0B
	callstd 3
	end

gSlateportCity_EventScript_1DCF79: ; 81DCF79
	loadptr 0, gSlateportCity_Text_1DEA3B
	callstd 3
	end

gSlateportCity_EventScript_1DCF82: ; 81DCF82
	loadptr 0, gSlateportCity_Text_1DEA6F
	callstd 3
	end

gSlateportCity_EventScript_1DCF8B: ; 81DCF8B
	loadptr 0, gSlateportCity_Text_1DEAAF
	callstd 3
	end

gSlateportCity_EventScript_1DCF94: ; 81DCF94
	lockall
	checkflag 2148
	jumpif 1, gSlateportCity_EventScript_1DCFA8
	loadptr 0, gSlateportCity_Text_1DEAE3
	callstd 4
	releaseall
	end

gSlateportCity_EventScript_1DCFA8: ; 81DCFA8
	loadptr 0, gSlateportCity_Text_1DEB5A
	callstd 4
	releaseall
	end

gSlateportCity_EventScript_1DCFB2: ; 81DCFB2
	loadptr 0, gSlateportCity_Text_1DEBA0
	callstd 3
	end

gSlateportCity_EventScript_1DCFBB: ; 81DCFBB
	lock
	faceplayer
	compare 0x4058, 1
	callif 1, gSlateportCity_EventScript_1DCFD2
	loadptr 0, gSlateportCity_Text_1DE10E
	callstd 4
	release
	end

gSlateportCity_EventScript_1DCFD2: ; 81DCFD2
	loadptr 0, gSlateportCity_Text_1DE10E
	callstd 4
	release
	end

gSlateportCity_EventScript_1DCFDC: ; 81DCFDC
	loadptr 0, gSlateportCity_Text_1DE16C
	callstd 2
	end

gSlateportCity_EventScript_1DCFE5: ; 81DCFE5
	loadptr 0, gSlateportCity_Text_1DDFF7
	callstd 2
	end

gSlateportCity_EventScript_1DCFEE: ; 81DCFEE
	loadptr 0, gSlateportCity_Text_1DE04B
	callstd 2
	end

gSlateportCity_EventScript_1DCFF7: ; 81DCFF7
	loadptr 0, gSlateportCity_Text_1DE0D2
	callstd 2
	end

gSlateportCity_EventScript_1DD000: ; 81DD000
	loadptr 0, gSlateportCity_Text_1DE1EC
	callstd 2
	end

gSlateportCity_EventScript_1DD009: ; 81DD009
	lock
	faceplayer
	loadptr 0, gSlateportCity_Text_1DDC4F
	callstd 4
	closebutton
	move 5, gSlateportCity_Movement_2725A2
	waitmove 0
	release
	end

gSlateportCity_EventScript_1DD020: ; 81DD020
	lock
	faceplayer
	loadptr 0, gSlateportCity_Text_1DDC8A
	callstd 4
	closebutton
	move 18, gSlateportCity_Movement_2725A2
	waitmove 0
	release
	end

gSlateportCity_EventScript_1DD037: ; 81DD037
	lock
	faceplayer
	loadptr 0, gSlateportCity_Text_1DDCD5
	callstd 4
	closebutton
	move 19, gSlateportCity_Movement_2725A2
	waitmove 0
	release
	end

gSlateportCity_EventScript_1DD04E: ; 81DD04E
	lock
	faceplayer
	loadptr 0, gSlateportCity_Text_1DDD18
	callstd 4
	closebutton
	move 26, gSlateportCity_Movement_2725A2
	waitmove 0
	release
	end

gSlateportCity_EventScript_1DD065: ; 81DD065
	lock
	faceplayer
	loadptr 0, gSlateportCity_Text_1DDD7D
	callstd 4
	closebutton
	move 27, gSlateportCity_Movement_2725A2
	waitmove 0
	release
	end

gSlateportCity_EventScript_1DD07C: ; 81DD07C
	lock
	faceplayer
	loadptr 0, gSlateportCity_Text_1DDDC0
	callstd 4
	closebutton
	move 28, gSlateportCity_Movement_2725A2
	waitmove 0
	release
	end

gSlateportCity_EventScript_1DD093: ; 81DD093
	lock
	faceplayer
	loadptr 0, gSlateportCity_Text_1DDDDF
	callstd 4
	closebutton
	move 29, gSlateportCity_Movement_2725A2
	waitmove 0
	release
	end

gSlateportCity_EventScript_1DD0AA: ; 81DD0AA
	lock
	faceplayer
	loadptr 0, gSlateportCity_Text_1DDE2F
	callstd 4
	closebutton
	move 30, gSlateportCity_Movement_2725A2
	waitmove 0
	release
	end

gSlateportCity_EventScript_1DD0C1: ; 81DD0C1
	lock
	faceplayer
	playsfx 21
	move 31, gSlateportCity_Movement_272598
	waitmove 0
	move 31, gSlateportCity_Movement_27259A
	waitmove 0
	loadptr 0, gSlateportCity_Text_1DDE6E
	callstd 4
	closebutton
	move 31, gSlateportCity_Movement_2725A2
	waitmove 0
	move 31, gSlateportCity_Movement_1DD147
	waitmove 0
	move 31, gSlateportCity_Movement_27259E
	waitmove 0
	loadptr 0, gSlateportCity_Text_1DDE86
	callstd 4
	closebutton
	move 31, gSlateportCity_Movement_2725A2
	waitmove 0
	move 31, gSlateportCity_Movement_1DD147
	waitmove 0
	loadptr 0, gSlateportCity_Text_1DDEB8
	callstd 4
	closebutton
	move 31, gSlateportCity_Movement_27259E
	waitmove 0
	move 31, gSlateportCity_Movement_1DD147
	waitmove 0
	move 31, gSlateportCity_Movement_2725A2
	waitmove 0
	release
	end

gSlateportCity_Movement_1DD147: ; 81DD147
	step_14
	step_14
	step_end

gSlateportCity_EventScript_1DD14A: ; 81DD14A
	loadptr 0, gSlateportCity_Text_1DDF32
	callstd 3
	end

gSlateportCity_EventScript_1DD153: ; 81DD153
	lock
	faceplayer
	loadptr 0, gSlateportCity_Text_1DDF8D
	callstd 4
	closebutton
	move 33, gSlateportCity_Movement_2725A2
	waitmove 0
	release
	end

gSlateportCity_EventScript_1DD16A: ; 81DD16A
	lock
	faceplayer
	message gSlateportCity_Text_272A21
	waittext
	pokemartdecor gSlateportCity_Pokemart_1DD184
	loadptr 0, gSlateportCity_Text_272A3F
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x1dd181, 0x3

gSlateportCity_Pokemart_1DD184: ; 81DD184
	.2byte ITEM_FIRE_STONE
	.2byte ITEM_X_ACCURACY
	.2byte ITEM_THUNDER_STONE
	.2byte ITEM_NONE
	release
	end

gSlateportCity_EventScript_1DD18E: ; 81DD18E
	loadptr 0, gSlateportCity_Text_272E30
	callstd 4
	release
	end

gSlateportCity_EventScript_1DD198: ; 81DD198
	lock
	faceplayer
	checkflag 96
	jumpif 0, gSlateportCity_EventScript_1DD18E
	message gSlateportCity_Text_272A21
	waittext
	pokemartdecor gSlateportCity_Pokemart_1DD1B8
	loadptr 0, gSlateportCity_Text_272A3F
	callstd 4
	release
	end

gSlateportCity_Pokemart_1DD1B8: ; 81DD1B8
	.2byte ITEM_MAX_REVIVE
	.2byte ITEM_SODA_POP
	.2byte ITEM_FRESH_WATER
	.2byte ITEM_LEMONADE
	.2byte ITEM_MOOMOO_MILK
	.2byte ITEM_ENERGY_POWDER
	.2byte ITEM_GREEN_SHARD
	.2byte 52
	.2byte 53
	.2byte 54
	.2byte 55
	.2byte 56
	.2byte 57
	.2byte 58
	.2byte ITEM_NONE
	release
	end

gSlateportCity_EventScript_1DD1D8: ; 81DD1D8
	lock
	faceplayer
	message gSlateportCity_Text_272A21
	waittext
	pokemart gSlateportCity_Pokemart_1DD1F0
	loadptr 0, gSlateportCity_Text_272A3F
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x1dd1ef, 0x1

gSlateportCity_Pokemart_1DD1F0: ; 81DD1F0
	.2byte ITEM_TM10
	.2byte ITEM_TM43
	.2byte ITEM_NONE
	release
	end

gSlateportCity_EventScript_1DD1F8: ; 81DD1F8
	lockall
	loadptr 0, gSlateportCity_Text_1DE502
	callstd 4
	loadptr 0, gSlateportCity_Text_1DE54A
	callstd 4
	closebutton
	move 10, gSlateportCity_Movement_2725A8
	waitmove 0
	pause 10
	move 9, gSlateportCity_Movement_2725AA
	waitmove 0
	pause 25
	move 11, gSlateportCity_Movement_1DD33C
	move 255, gSlateportCity_Movement_1DD34A
	move 10, gSlateportCity_Movement_1DD319
	move 9, gSlateportCity_Movement_1DD326
	waitmove 0
	disappear 10
	disappear 9
	loadptr 0, gSlateportCity_Text_1DE5F7
	callstd 4
	move 11, gSlateportCity_Movement_2725A6
	waitmove 0
	loadptr 0, gSlateportCity_Text_1DE64F
	callstd 4
	playmusic 419, 0
	loadptr 0, gSlateportCity_Text_1DE724
	callstd 4
	move 6, gSlateportCity_Movement_2725A4
	move 1, gSlateportCity_Movement_2725A4
	move 7, gSlateportCity_Movement_1DD309
	move 3, gSlateportCity_Movement_272596
	move 2, gSlateportCity_Movement_1DD311
	waitmove 0
	move 11, gSlateportCity_Movement_2725AA
	waitmove 0
	loadptr 0, gSlateportCity_Text_1DE7F7
	callstd 4
	playsfx 21
	move 11, gSlateportCity_Movement_272598
	waitmove 0
	move 11, gSlateportCity_Movement_27259A
	waitmove 0
	move 11, gSlateportCity_Movement_2725A6
	waitmove 0
	loadptr 0, gSlateportCity_Text_1DE860
	callstd 4
	loadptr 0, gSlateportCity_Text_1DE8A0
	callstd 4
	closebutton
	move 11, gSlateportCity_Movement_1DD337
	move 255, gSlateportCity_Movement_1DD344
	waitmove 0
	disappear 11
	clearflag 841
	clearflag 848
	clearflag 845
	clearflag 846
	setvar 0x4058, 2
	warp SlateportCity_Harbor, 255, 11, 14
	waitstate
	releaseall
	end

gSlateportCity_Movement_1DD309: ; 81DD309
	step_14
	step_14
	step_57
	step_28
	step_14
	step_14
	step_27
	step_end

gSlateportCity_Movement_1DD311: ; 81DD311
	step_57
	step_26
	step_14
	step_25
	step_14
	step_14
	step_27
	step_end

gSlateportCity_Movement_1DD319: ; 81DD319
	step_14
	step_left
	step_left
	step_down
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_end

gSlateportCity_Movement_1DD326: ; 81DD326
	step_down
	step_left
	step_left
	step_left
	step_down
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_end

	.incbin "base_emerald.gba", 0x1dd334, 0x3

gSlateportCity_Movement_1DD337: ; 81DD337
	step_right
	step_up
	step_up
	step_54
	step_end

gSlateportCity_Movement_1DD33C: ; 81DD33C
	step_14
	step_14
	step_14
	step_14
	step_14
	step_down
	step_left
	step_end

gSlateportCity_Movement_1DD344: ; 81DD344
	step_28
	step_14
	step_14
	step_right
	step_up
	step_end

gSlateportCity_Movement_1DD34A: ; 81DD34A
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_25
	step_end

gSlateportCity_EventScript_1DD353: ; 81DD353
	loadptr 0, gSlateportCity_Text_1DE491
	callstd 3
	end

gSlateportCity_EventScript_1DD35C: ; 81DD35C
	loadptr 0, gSlateportCity_Text_1DE4C4
	callstd 3
	end

gSlateportCity_EventScript_1DD365: ; 81DD365
	loadptr 0, gSlateportCity_Text_1DD7AD
	callstd 2
	end

gSlateportCity_EventScript_1DD36E: ; 81DD36E
	lock
	faceplayer
	checkflag 337
	jumpif 1, gSlateportCity_EventScript_1DD39A
	loadptr 0, gSlateportCity_Text_1DEBCE
	callstd 4
	setorcopyvar 0x8000, 0x174
	setorcopyvar 0x8001, 0x1
	callstd 0
	setflag 337
	loadptr 0, gSlateportCity_Text_1DED27
	callstd 4
	release
	end

gSlateportCity_EventScript_1DD39A: ; 81DD39A
	setvar 0x8004, 1
	specialval 0x800d, 465
	compare 0x800d, 0
	jumpif 1, gSlateportCity_EventScript_1DD3C0
	loadptr 0, gSlateportCity_Text_1DEE40
	callstd 4
	special 463
	jump gSlateportCity_EventScript_1DD3CA
	end

gSlateportCity_EventScript_1DD3C0: ; 81DD3C0
	loadptr 0, gSlateportCity_Text_1DED27
	callstd 4
	release
	end

gSlateportCity_EventScript_1DD3CA: ; 81DD3CA
	message gSlateportCity_Text_1DEE67
	waittext
	setvar 0x8004, 7
	special 446
	waitstate
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gSlateportCity_EventScript_1DD46E
	compare 0x8000, 1
	jumpif 1, gSlateportCity_EventScript_1DD482
	compare 0x8000, 2
	jumpif 1, gSlateportCity_EventScript_1DD496
	compare 0x8000, 3
	jumpif 1, gSlateportCity_EventScript_1DD4AA
	compare 0x8000, 4
	jumpif 1, gSlateportCity_EventScript_1DD4BE
	compare 0x8000, 5
	jumpif 1, gSlateportCity_EventScript_1DD4D2
	compare 0x8000, 6
	jumpif 1, gSlateportCity_EventScript_1DD4E6
	compare 0x8000, 7
	jumpif 1, gSlateportCity_EventScript_1DD4FA
	compare 0x8000, 8
	jumpif 1, gSlateportCity_EventScript_1DD50E
	compare 0x8000, 9
	jumpif 1, gSlateportCity_EventScript_1DD522
	compare 0x8000, 10
	jumpif 1, gSlateportCity_EventScript_1DD536
	compare 0x8000, 11
	jumpif 1, gSlateportCity_EventScript_1DD54A
	compare 0x8000, 127
	jumpif 1, gSlateportCity_EventScript_1DD54A
	end

gSlateportCity_EventScript_1DD46E: ; 81DD46E
	bufferitem 0, ITEM_ENERGY_POWDER
	setvar 0x8008, 30
	setvar 0x8009, 50
	jump gSlateportCity_EventScript_1DD557
	end

gSlateportCity_EventScript_1DD482: ; 81DD482
	bufferitem 0, ITEM_ENERGY_ROOT
	setvar 0x8008, 31
	setvar 0x8009, 80
	jump gSlateportCity_EventScript_1DD557
	end

gSlateportCity_EventScript_1DD496: ; 81DD496
	bufferitem 0, ITEM_HEAL_POWDER
	setvar 0x8008, 32
	setvar 0x8009, 50
	jump gSlateportCity_EventScript_1DD557
	end

gSlateportCity_EventScript_1DD4AA: ; 81DD4AA
	bufferitem 0, ITEM_REVIVAL_HERB
	setvar 0x8008, 33
	setvar 0x8009, 300
	jump gSlateportCity_EventScript_1DD557
	end

gSlateportCity_EventScript_1DD4BE: ; 81DD4BE
	bufferitem 0, ITEM_PROTEIN
	setvar 0x8008, 64
	setvar 0x8009, 1000
	jump gSlateportCity_EventScript_1DD557
	end

gSlateportCity_EventScript_1DD4D2: ; 81DD4D2
	bufferitem 0, ITEM_IRON
	setvar 0x8008, 65
	setvar 0x8009, 1000
	jump gSlateportCity_EventScript_1DD557
	end

gSlateportCity_EventScript_1DD4E6: ; 81DD4E6
	bufferitem 0, ITEM_CARBOS
	setvar 0x8008, 66
	setvar 0x8009, 1000
	jump gSlateportCity_EventScript_1DD557
	end

gSlateportCity_EventScript_1DD4FA: ; 81DD4FA
	bufferitem 0, ITEM_CALCIUM
	setvar 0x8008, 67
	setvar 0x8009, 1000
	jump gSlateportCity_EventScript_1DD557
	end

gSlateportCity_EventScript_1DD50E: ; 81DD50E
	bufferitem 0, ITEM_ZINC
	setvar 0x8008, 70
	setvar 0x8009, 1000
	jump gSlateportCity_EventScript_1DD557
	end

gSlateportCity_EventScript_1DD522: ; 81DD522
	bufferitem 0, ITEM_HP_UP
	setvar 0x8008, 63
	setvar 0x8009, 1000
	jump gSlateportCity_EventScript_1DD557
	end

gSlateportCity_EventScript_1DD536: ; 81DD536
	bufferitem 0, ITEM_PP_UP
	setvar 0x8008, 69
	setvar 0x8009, 3000
	jump gSlateportCity_EventScript_1DD557
	end

gSlateportCity_EventScript_1DD54A: ; 81DD54A
	loadptr 0, gSlateportCity_Text_1DEFBC
	callstd 4
	special 464
	release
	end

gSlateportCity_EventScript_1DD557: ; 81DD557
	loadptr 0, gSlateportCity_Text_1DEE90
	callstd 5
	compare 0x800d, 0
	jumpif 1, gSlateportCity_EventScript_1DD3CA
	copyvar 0x8004, 0x8009
	specialval 0x800d, 465
	compare 0x800d, 0
	jumpif 1, gSlateportCity_EventScript_1DD5CE
	setorcopyvar 0x8000, 0x8008
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gSlateportCity_EventScript_1DD5C1
	copyvar 0x8004, 0x8009
	special 466
	special 467
	loadptr 0, gSlateportCity_Text_1DEEF7
	callstd 5
	compare 0x800d, 1
	jumpif 1, gSlateportCity_EventScript_1DD3CA
	loadptr 0, gSlateportCity_Text_1DEF79
	callstd 4
	special 464
	release
	end

gSlateportCity_EventScript_1DD5C1: ; 81DD5C1
	loadptr 0, gSlateportCity_Text_272A89
	callstd 4
	special 464
	release
	end

gSlateportCity_EventScript_1DD5CE: ; 81DD5CE
	loadptr 0, gSlateportCity_Text_1DEEC9
	callstd 4
	jump gSlateportCity_EventScript_1DD3CA
	end

gSlateportCity_EventScript_1DD5DC: ; 81DD5DC
	lockall
	move 255, gSlateportCity_Movement_2725B2
	waitmove 0
	setdooropened 10, 12
	doorchange
	reappear 35
	move 255, gSlateportCity_Movement_1DD630
	move 35, gSlateportCity_Movement_1DD637
	waitmove 0
	setdoorclosed 10, 12
	doorchange
	loadptr 0, gSlateportCity_Text_1DF28C
	callstd 4
	closebutton
	move 255, gSlateportCity_Movement_1DD634
	move 35, gSlateportCity_Movement_1DD63A
	waitmove 0
	disappear 35
	addvar 0x40d1, 1
	setvar 0x40d2, 3
	releaseall
	end

gSlateportCity_Movement_1DD630: ; 81DD630
	step_40
	step_down
	step_41
	step_end

gSlateportCity_Movement_1DD634: ; 81DD634
	step_14
	step_28
	step_end

gSlateportCity_Movement_1DD637: ; 81DD637
	step_13
	step_down
	step_end

gSlateportCity_Movement_1DD63A: ; 81DD63A
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_end

gSlateportCity_EventScript_1DD643: ; 81DD643
	lockall
	special 511
	waitstate
	releaseall
	end

gSlateportCity_Text_1DD64A: ; 81DD64A
	text "I'm the ENERGY GURU! I'll go for it and\n"
	text "sell you what you need!$"

gSlateportCity_Text_1DD68A: ; 81DD68A
	text "Oh?\n"
	text "Your {STRVAR_1}…$"

gSlateportCity_Text_1DD697: ; 81DD697
	text "Went for it stupendously!+"
	text "As its reward, please give it this\n"
	text "EFFORT RIBBON.$"

gSlateportCity_Text_1DD6E3: ; 81DD6E3
	text "{PLAYER} received the EFFORT RIBBON.$"

gSlateportCity_Text_1DD702: ; 81DD702
	text "{PLAYER} put the EFFORT RIBBON\n"
	text "on {STRVAR_1}.$"

gSlateportCity_Text_1DD722: ; 81DD722
	text "You have to go for it a little harder.+"
	text "If you do, I'll give your POKéMON\n"
	text "something nice.$"

gSlateportCity_Text_1DD77B: ; 81DD77B
	text "Oh! Your {STRVAR_1}, that EFFORT\n"
	text "RIBBON looks good on it!$"

gSlateportCity_Text_1DD7AD: ; 81DD7AD
	text "The light of the lighthouse reaches\n"
	text "dozens of miles away.+"
	text "I wonder if it doesn't startle POKéMON\n"
	text "in the sea.$"

gSlateportCity_Text_1DD81A: ; 81DD81A
	text "Ooh, look at this!+"
	text "The seaweed you can get around these\n"
	text "parts is fresh and full of life.+"
	text "Why, it looks like it can even rear up\n"
	text "and attack!$"

gSlateportCity_Text_1DD8A6: ; 81DD8A6
	text "Where the water is clean, the fruits\n"
	text "of bountiful harvest gather.+"
	text "And where people gather, a market\n"
	text "soon starts.+"
	text "That is how a town is born and grows.$"

gSlateportCity_Text_1DD93D: ; 81DD93D
	text "Shopping where you can breathe the\n"
	text "scent of the ocean…+"
	text "SLATEPORT is such a wonderful place!$"

gSlateportCity_Text_1DD999: ; 81DD999
	text "If you put DOLLS or CUSHIONS on\n"
	text "the floor, they'll get dirty.+"
	text "I'm going to buy some BRICKS so my\n"
	text "DOLLS and CUSHIONS won't get dirty{FA}"
	text "when I leave them out.$"

gSlateportCity_Text_1DDA34: ; 81DDA34
	text "Wroooar! I'm going to compete in\n"
	text "the BATTLE TENT, too!+"
	text "But before that, I need to catch\n"
	text "some POKéMON!$"

gSlateportCity_Text_1DDA9A: ; 81DDA9A
	text "Whew… I'm just bushed…+"
	text "I hiked over from MAUVILLE CITY.\n"
	text "But, boy, this city's huge.+"
	text "If I'd known this, I would've ridden\n"
	text "my BIKE here.$"

gSlateportCity_Text_1DDB21: ; 81DDB21
	text "STERN, the fellow who built the\n"
	text "MUSEUM, also happens to be the leader{FA}"
	text "of an undersea exploration team.+"
	text "So, everyone calls him CAPT. STERN.$"

gSlateportCity_Text_1DDBAC: ; 81DDBAC
	text "What is that over there?\n"
	text "That long line…$"

gSlateportCity_Text_1DDBD5: ; 81DDBD5
	text "When I was a child, I visited\n"
	text "the MUSEUM often.+"
	text "I used to dream about the mysteries of\n"
	text "the sea after seeing the exhibits.$"

gSlateportCity_Text_1DDC4F: ; 81DDC4F
	text "Hey, there! Quit pushing!\n"
	text "This is the line, can't you see?$"

gSlateportCity_Text_1DDC8A: ; 81DDC8A
	text "TEAM AQUA has a policy of\n"
	text "assembling and dispersing at{FA}"
	text "the operation site.$"

gSlateportCity_Text_1DDCD5: ; 81DDCD5
	text "Our BOSS is brilliant.+"
	text "What would he want to do with\n"
	text "a MUSEUM now?$"

gSlateportCity_Text_1DDD18: ; 81DDD18
	text "What's the new scheme, I wonder?+"
	text "Our BOSS is scary when he's mad, so\n"
	text "I'd better not screw things up…$"

gSlateportCity_Text_1DDD7D: ; 81DDD7D
	text "If there's something we need in\n"
	text "the MUSEUM, we should take it all!$"

gSlateportCity_Text_1DDDC0: ; 81DDDC0
	text "Hey, you there!\n"
	text "Don't butt in!$"

gSlateportCity_Text_1DDDDF: ; 81DDDDF
	text "A long line, huh?+"
	text "It reminds me of the times I lined up to\n"
	text "buy smash-hit games…$"

gSlateportCity_Text_1DDE2F: ; 81DDE2F
	text "Why are we even lining up and paying?\n"
	text "We should just march in!$"

gSlateportCity_Text_1DDE6E: ; 81DDE6E
	text "What?\n"
	text "What do you want?$"

gSlateportCity_Text_1DDE86: ; 81DDE86
	text "You want to read this sign?\n"
	text "I'll read it for you!$"

gSlateportCity_Text_1DDEB8: ; 81DDEB8
	text "Let's see…+"
	text "Um… I think it says something like\n"
	text "“the life in the sea is endless.”+"
	text "Yup, I'm pretty sure that's what\n"
	text "it says.$"

gSlateportCity_Text_1DDF32: ; 81DDF32
	text "Grumble…+"
	text "I should've brought my Game Boy\n"
	text "Advance so I wouldn't get bored in line…+"
	text "Grumble…$"

gSlateportCity_Text_1DDF8D: ; 81DDF8D
	text "When this operation's over, I'll take\n"
	text "you to a hot spring spa!+"
	text "That's what our leader said.\n"
	text "I can't wait!$"

gSlateportCity_Text_1DDFF7: ; 81DDFF7
	text "The sea is just so vast…+"
	text "Could the sea have been made by\n"
	text "the tears shed by POKéMON?$"

gSlateportCity_Text_1DE04B: ; 81DE04B
	text "Do you know what they do with old\n"
	text "ships that become too creaky to sail?+"
	text "They sink them in the sea so they\n"
	text "become habitats for POKéMON.$"

gSlateportCity_Text_1DE0D2: ; 81DE0D2
	text "Whenever I visit here, I get carried\n"
	text "away and buy too much.$"

gSlateportCity_Text_1DE10E: ; 81DE10E
	text "If you want to change your POKéMON's\n"
	text "nickname, you'll have to get the NAME{FA}"
	text "RATER to help you.$"

gSlateportCity_Text_1DE16C: ; 81DE16C
	text "Any POKéMON you get in a trade,\n"
	text "you can't change its nickname.+"
	text "The original TRAINER's love for that\n"
	text "POKéMON is in the nickname.$"

gSlateportCity_Text_1DE1EC: ; 81DE1EC
	text "Recently, a BATTLE TENT was built\n"
	text "in SLATEPORT.+"
	text "GYMS are fun, but the BATTLE TENT's\n"
	text "awesome in its own way.+"
	text "You should go find tough POKéMON\n"
	text "for the BATTLE TENT!$"

gSlateportCity_Text_1DE28E: ; 81DE28E
	text "I was hoping that it was a famous star\n"
	text "so I could get an autograph.+"
	text "But who's that being interviewed?\n"
	text "Isn't that CAPT. STERN?$"

gSlateportCity_Text_1DE30C: ; 81DE30C
	text "That lady interviewer is so cool\n"
	text "and pretty.+"
	text "When I grow up, I'm going to be\n"
	text "an international journalist!$"

gSlateportCity_Text_1DE376: ; 81DE376
	text "CAPT. STERN says they discovered\n"
	text "something at the bottom of the sea.+"
	text "I wonder what it is?\n"
	text "What could it be?$"

gSlateportCity_Text_1DE3E2: ; 81DE3E2
	text "What's going on here?+"
	text "Did the good CAPTAIN come back with\n"
	text "a big fish from the ocean floor?$"

gSlateportCity_Text_1DE43D: ; 81DE43D
	text "Hey! Are you watching?\n"
	text "Am I on TV?$"

gSlateportCity_Text_1DE460: ; 81DE460
	text "A TV interview! Here!\n"
	text "The CAPTAIN's a celebrity!$"

gSlateportCity_Text_1DE491: ; 81DE491
	text "TY: Okay, CAPT. STERN, a big smile\n"
	text "for the camera!$"

gSlateportCity_Text_1DE4C4: ; 81DE4C4
	text "GABBY: I see, I see. You've had a most\n"
	text "invaluable experience…$"

gSlateportCity_Text_1DE502: ; 81DE502
	text "CAPT. STERN: Yes, indeed. We intend to\n"
	text "move ahead with our exploration.$"

gSlateportCity_Text_1DE54A: ; 81DE54A
	text "GABBY: That's wonderful, CAPT. STERN!\n"
	text "Thank you for taking the time from{FA}"
	text "your busy schedule to talk to us.+"
	text "We hope we can interview you again\n"
	text "with news of more discoveries!$"

gSlateportCity_Text_1DE5F7: ; 81DE5F7
	text "CAPT. STERN: Whew…+"
	text "That was my first time to be filmed for\n"
	text "TV. That was nerve-wracking.$"

gSlateportCity_Text_1DE64F: ; 81DE64F
	text "Oh! {PLAYER}?!\n"
	text "You're looking great!+"
	text "We made a huge discovery on our last\n"
	text "seafloor exploration.+"
	text "We found an underwater cavern on\n"
	text "ROUTE 128.+"
	text "We think it's the habitat of a POKéMON\n"
	text "that's said to have been long extinct.$"

gSlateportCity_Text_1DE724: ; 81DE724
	text "Fufufu…\n"
	text "CAPT. STERN, I presume.+"
	text "We of TEAM AQUA will assume\n"
	text "control of your submarine!+"
	text "Your objections are meaningless!\n"
	text "We expect your total cooperation!+"
	text "Fufufu…\n"
	text "Just watch and learn what TEAM{FA}"
	text "AQUA has planned!$"

gSlateportCity_Text_1DE7F7: ; 81DE7F7
	text "CAPT. STERN: What was that all about?+"
	text "It sounded like someone using\n"
	text "a megaphone…+"
	text "Where did it come from?$"

gSlateportCity_Text_1DE860: ; 81DE860
	text "It's from the HARBOR!+"
	text "The submarine!\n"
	text "They're trying to take it!$"

gSlateportCity_Text_1DE8A0: ; 81DE8A0
	text "{PLAYER}?!\n"
	text "Please, come with me!$"

gSlateportCity_Text_1DE8BC: ; 81DE8BC
	text "BATTLE TENT SLATEPORT SITE\n"
	text "“Find it! The ultimate POKéMON!”$"

gSlateportCity_Text_1DE8F8: ; 81DE8F8
	text "STERN'S SHIPYARD+"
	text "“Wanted: A sailor capable of sailing\n"
	text "in all currents.”$"

gSlateportCity_Text_1DE940: ; 81DE940
	text "STERN'S SHIPYARD+"
	text "“The ferry S.S. TIDAL nears\n"
	text "completion for serving the ports of{FA}"
	text "SLATEPORT and LILYCOVE.”$"

gSlateportCity_Text_1DE9AA: ; 81DE9AA
	text "STERN'S SHIPYARD+"
	text "“Boarding of the SLATEPORT-LILYCOVE\n"
	text "ferry S.S. TIDAL is handled at the{FA}"
	text "HARBOR.”$"

gSlateportCity_Text_1DEA0B: ; 81DEA0B
	text "POKéMON FAN CLUB\n"
	text "“Calling all fans of POKéMON!”$"

gSlateportCity_Text_1DEA3B: ; 81DEA3B
	text "“The endless sea sustains\n"
	text "all life.”+"
	text "OCEANIC MUSEUM$"

gSlateportCity_Text_1DEA6F: ; 81DEA6F
	text "SLATEPORT CITY+"
	text "“The port where people and POKéMON\n"
	text "cross paths.”$"

gSlateportCity_Text_1DEAAF: ; 81DEAAF
	text "SLATEPORT MARKET\n"
	text "“Unique items found nowhere else!”$"

gSlateportCity_Text_1DEAE3: ; 81DEAE3
	text "SLATEPORT HARBOR+"
	text "“The ferry S.S. TIDAL is under\n"
	text "construction in the SHIPYARD.+"
	text "“Service is scheduled to begin\n"
	text "shortly.”$"

gSlateportCity_Text_1DEB5A: ; 81DEB5A
	text "SLATEPORT HARBOR+"
	text "“Enjoy a delightful cruise on\n"
	text "the ferry S.S. TIDAL.”$"

gSlateportCity_Text_1DEBA0: ; 81DEBA0
	text "NAME RATER'S HOUSE\n"
	text "“POKéMON nicknames rated.”$"

gSlateportCity_Text_1DEBCE: ; 81DEBCE
	text "If a wild POKéMON gets hurt, it heals\n"
	text "itself by chewing on BERRIES.+"
	text "Did you know that?+"
	text "Somebody saw that and got the idea\n"
	text "of making medicine from BERRIES.+"
	text "Did you know that?+"
	text "To turn BERRIES into medicine,\n"
	text "they must be crushed into powder.+"
	text "Did you know that?+"
	text "You seem to have an interest\n"
	text "in BERRIES!+"
	text "I've got something good for someone\n"
	text "like you.$"

gSlateportCity_Text_1DED27: ; 81DED27
	text "I recently had machines installed at\n"
	text "POKéMON CENTERS for crushing BERRIES.+"
	text "The BERRY CRUSH machines are at\n"
	text "the DIRECT CORNER upstairs.+"
	text "Did you know?+"
	text "Could you make BERRY POWDER for\n"
	text "me using those machines?+"
	text "I can make you all sorts of medicine\n"
	text "if you bring me lots of BERRY POWDER.$"

gSlateportCity_Text_1DEE40: ; 81DEE40
	text "Have you brought me some\n"
	text "BERRY POWDER?$"

gSlateportCity_Text_1DEE67: ; 81DEE67
	text "What would you like to exchange\n"
	text "it with?$"

gSlateportCity_Text_1DEE90: ; 81DEE90
	text "Okay, you want to exchange your\n"
	text "BERRY POWDER for one {STRVAR_1}?$"

gSlateportCity_Text_1DEEC9: ; 81DEEC9
	text "Oh, dear. You don't have enough\n"
	text "BERRY POWDER.$"

gSlateportCity_Text_1DEEF7: ; 81DEEF7
	text "This is fine BERRY POWDER.\n"
	text "It will make excellent medicine.+"
	text "Would you like to trade more of your\n"
	text "BERRY POWDER for something else?$"

gSlateportCity_Text_1DEF79: ; 81DEF79
	text "Okay! When you get some more\n"
	text "BERRY POWDER, bring it to me, please!$"

gSlateportCity_Text_1DEFBC: ; 81DEFBC
	text "Come back if you'd like to trade your\n"
	text "BERRY POWDER for some medicine.+"
	text "I'm always running a bazaar here.+"
	text "Did you know?$"

gSlateportCity_Text_1DF032: ; 81DF032
	text "SCOTT: Huh?\n"
	text "I'm sure I met you somewhere before.+"
	text "Have I introduced myself to you?\n"
	text "If not, my name's SCOTT.+"
	text "I just saw TEAM AQUA run away from\n"
	text "here like they were stung.+"
	text "Let me guess--you drove them away?$"

gSlateportCity_Text_1DF0FE: ; 81DF0FE
	text "SCOTT: Hmm…\n"
	text "Maybe, just maybe, this TRAINER…$"

gSlateportCity_Text_1DF12B: ; 81DF12B
	text "SCOTT: All right! I think you're going\n"
	text "to become a good friend.+"
	text "So, let's register each other in our\n"
	text "POKéNAVS.+"
	text "… … … … … …$"

gSlateportCity_Text_1DF1A6: ; 81DF1A6
	text "Registered this SCOTT person\n"
	text "in the POKéNAV.$"

gSlateportCity_Text_1DF1D3: ; 81DF1D3
	text "SCOTT: What I'd like to do is tag along\n"
	text "with you, but I do want to keep an eye{FA}"
	text "on the talents of other people, too.+"
	text "So, I'll be off to roam other towns\n"
	text "a bit more.+"
	text "Be seeing you, {PLAYER}?!$"

gSlateportCity_Text_1DF28C: ; 81DF28C
	text "SCOTT: Oh, hey!\n"
	text "If it isn't {PLAYER}?!+"
	text "{PLAYER}?, let me guess--you're going\n"
	text "to take the BATTLE TENT challenge?+"
	text "Yeah! That's a good idea!\n"
	text "That's a really great idea!+"
	text "After all, a tough TRAINER is\n"
	text "the perfect fit for the BATTLE TENT!+"
	text "Give it your best effort!$"

