gMauvilleCity_GameCorner_MapScripts: ; 820FBB8
	.byte 0

gMauvilleCity_GameCorner_EventScript_20FBB9: ; 820FBB9
	lock
	faceplayer
	loadptr 0, gMauvilleCity_GameCorner_Text_210460
	callstd 4
	checkitem ITEM_COIN_CASE, 1
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_20FCB7
	message gMauvilleCity_GameCorner_Text_2104DF
	waittext
	showmoney 0, 0
	snop
	showcoins 1, 6
	jump gMauvilleCity_GameCorner_EventScript_20FBE5

gMauvilleCity_GameCorner_EventScript_20FBE5: ; 820FBE5
	multichoicedef 15, 0, 49, 0, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_20FC33
	compare 0x8000, 1
	jumpif 1, gMauvilleCity_GameCorner_EventScript_20FC75
	jump gMauvilleCity_GameCorner_EventScript_20FCD1
	end

	.incbin "base_emerald.gba", 0x20fc0c, 0x27

gMauvilleCity_GameCorner_EventScript_20FC33: ; 820FC33
	checkcoins 16385
	compare 0x4001, 9950
	jumpif 4, gMauvilleCity_GameCorner_EventScript_20FCE1
	checkmoney 0x3e8, 0
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_20FCC1
	givecoins 50
	paymoney 0x3e8, 0
	updatemoney 0, 0
	snop
	updatecoins 1, 6
	playsfx 95
	loadptr 0, gMauvilleCity_GameCorner_Text_210529
	callstd 4
	hidemoney 0, 0
	hidecoins 0, 5
	release
	end

gMauvilleCity_GameCorner_EventScript_20FC75: ; 820FC75
	checkcoins 16385
	compare 0x4001, 9500
	jumpif 4, gMauvilleCity_GameCorner_EventScript_20FCE1
	checkmoney 0x2710, 0
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_20FCC1
	givecoins 500
	paymoney 0x2710, 0
	updatemoney 0, 0
	snop
	updatecoins 1, 6
	playsfx 95
	loadptr 0, gMauvilleCity_GameCorner_Text_210529
	callstd 4
	hidemoney 0, 0
	hidecoins 0, 5
	release
	end

gMauvilleCity_GameCorner_EventScript_20FCB7: ; 820FCB7
	loadptr 0, gMauvilleCity_GameCorner_Text_21047E
	callstd 4
	release
	end

gMauvilleCity_GameCorner_EventScript_20FCC1: ; 820FCC1
	loadptr 0, gMauvilleCity_GameCorner_Text_210553
	callstd 4
	hidemoney 0, 0
	hidecoins 0, 5
	release
	end

gMauvilleCity_GameCorner_EventScript_20FCD1: ; 820FCD1
	loadptr 0, gMauvilleCity_GameCorner_Text_21059A
	callstd 4
	hidemoney 0, 0
	hidecoins 0, 5
	release
	end

gMauvilleCity_GameCorner_EventScript_20FCE1: ; 820FCE1
	loadptr 0, gMauvilleCity_GameCorner_Text_21057E
	callstd 4
	hidemoney 0, 0
	hidecoins 0, 5
	release
	end

gMauvilleCity_GameCorner_EventScript_20FCF1: ; 820FCF1
	lock
	faceplayer
	loadptr 0, gMauvilleCity_GameCorner_Text_2105D7
	callstd 4
	checkitem ITEM_COIN_CASE, 1
	compare 0x800d, 1
	jumpif 1, gMauvilleCity_GameCorner_EventScript_20FD0D
	release
	end

gMauvilleCity_GameCorner_EventScript_20FD0D: ; 820FD0D
	message gMauvilleCity_GameCorner_Text_21060D
	waittext
	setvar 0x4001, 0
	showcoins 1, 1
	jump gMauvilleCity_GameCorner_EventScript_20FD2B

gMauvilleCity_GameCorner_EventScript_20FD20: ; 820FD20
	message gMauvilleCity_GameCorner_Text_21060D
	waittext
	jump gMauvilleCity_GameCorner_EventScript_20FD2B

gMauvilleCity_GameCorner_EventScript_20FD2B: ; 820FD2B
	multichoice 12, 0, 48, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_20FD67
	compare 0x8000, 1
	jumpif 1, gMauvilleCity_GameCorner_EventScript_20FD75
	compare 0x8000, 2
	jumpif 1, gMauvilleCity_GameCorner_EventScript_20FD83
	compare 0x8000, 3
	jumpif 1, gMauvilleCity_GameCorner_EventScript_20FE92
	jump gMauvilleCity_GameCorner_EventScript_20FE92
	end

gMauvilleCity_GameCorner_EventScript_20FD67: ; 820FD67
	setvar 0x4001, 1
	bufferdecor 0, 88
	jump gMauvilleCity_GameCorner_EventScript_20FD91

gMauvilleCity_GameCorner_EventScript_20FD75: ; 820FD75
	setvar 0x4001, 2
	bufferdecor 0, 89
	jump gMauvilleCity_GameCorner_EventScript_20FD91

gMauvilleCity_GameCorner_EventScript_20FD83: ; 820FD83
	setvar 0x4001, 3
	bufferdecor 0, 90
	jump gMauvilleCity_GameCorner_EventScript_20FD91

gMauvilleCity_GameCorner_EventScript_20FD91: ; 820FD91
	loadptr 0, gMauvilleCity_GameCorner_Text_210705
	callstd 5
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_20FE92
	copyvar 0x8000, 0x4001
	compare 0x8000, 1
	jumpif 1, gMauvilleCity_GameCorner_EventScript_20FDCB
	compare 0x8000, 2
	jumpif 1, gMauvilleCity_GameCorner_EventScript_20FE05
	compare 0x8000, 3
	jumpif 1, gMauvilleCity_GameCorner_EventScript_20FE3F
	end

gMauvilleCity_GameCorner_EventScript_20FDCB: ; 820FDCB
	checkcoins 16386
	compare 0x4002, 1000
	jumpif 0, gMauvilleCity_GameCorner_EventScript_20FE79
	bufferdecor 1, 88
	checkdecor 88
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_20FE87
	removecoins 1000
	adddecor 88
	updatecoins 1, 1
	playsfx 95
	loadptr 0, gMauvilleCity_GameCorner_Text_210646
	callstd 4
	jump gMauvilleCity_GameCorner_EventScript_20FD20
	end

gMauvilleCity_GameCorner_EventScript_20FE05: ; 820FE05
	checkcoins 16386
	compare 0x4002, 1000
	jumpif 0, gMauvilleCity_GameCorner_EventScript_20FE79
	bufferdecor 1, 89
	checkdecor 89
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_20FE87
	removecoins 1000
	adddecor 89
	updatecoins 1, 1
	playsfx 95
	loadptr 0, gMauvilleCity_GameCorner_Text_210646
	callstd 4
	jump gMauvilleCity_GameCorner_EventScript_20FD20
	end

gMauvilleCity_GameCorner_EventScript_20FE3F: ; 820FE3F
	checkcoins 16386
	compare 0x4002, 1000
	jumpif 0, gMauvilleCity_GameCorner_EventScript_20FE79
	bufferdecor 1, 90
	checkdecor 90
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_20FE87
	removecoins 1000
	adddecor 90
	updatecoins 1, 1
	playsfx 95
	loadptr 0, gMauvilleCity_GameCorner_Text_210646
	callstd 4
	jump gMauvilleCity_GameCorner_EventScript_20FD20
	end

gMauvilleCity_GameCorner_EventScript_20FE79: ; 820FE79
	loadptr 0, gMauvilleCity_GameCorner_Text_210673
	callstd 4
	jump gMauvilleCity_GameCorner_EventScript_20FD20
	end

gMauvilleCity_GameCorner_EventScript_20FE87: ; 820FE87
	call gMauvilleCity_GameCorner_EventScript_272071
	jump gMauvilleCity_GameCorner_EventScript_20FD20
	end

gMauvilleCity_GameCorner_EventScript_20FE92: ; 820FE92
	loadptr 0, gMauvilleCity_GameCorner_Text_2106BF
	callstd 4
	hidecoins 0, 0
	release
	end

gMauvilleCity_GameCorner_EventScript_20FE9F: ; 820FE9F
	lock
	faceplayer
	loadptr 0, gMauvilleCity_GameCorner_Text_2105D7
	callstd 4
	checkitem ITEM_COIN_CASE, 1
	compare 0x800d, 1
	jumpif 1, gMauvilleCity_GameCorner_EventScript_20FEBB
	release
	end

gMauvilleCity_GameCorner_EventScript_20FEBB: ; 820FEBB
	message gMauvilleCity_GameCorner_Text_21060D
	waittext
	setvar 0x4001, 0
	showcoins 1, 1
	jump gMauvilleCity_GameCorner_EventScript_20FED9

gMauvilleCity_GameCorner_EventScript_20FECE: ; 820FECE
	message gMauvilleCity_GameCorner_Text_21060D
	waittext
	jump gMauvilleCity_GameCorner_EventScript_20FED9

gMauvilleCity_GameCorner_EventScript_20FED9: ; 820FED9
	multichoice 12, 0, 55, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_20FF2B
	compare 0x8000, 1
	jumpif 1, gMauvilleCity_GameCorner_EventScript_20FF3E
	compare 0x8000, 2
	jumpif 1, gMauvilleCity_GameCorner_EventScript_20FF51
	compare 0x8000, 3
	jumpif 1, gMauvilleCity_GameCorner_EventScript_20FF64
	compare 0x8000, 4
	jumpif 1, gMauvilleCity_GameCorner_EventScript_20FF77
	compare 0x8000, 5
	jumpif 1, gMauvilleCity_GameCorner_EventScript_210118
	jump gMauvilleCity_GameCorner_EventScript_210118
	end

gMauvilleCity_GameCorner_EventScript_20FF2B: ; 820FF2B
	setvar 0x4001, 1
	bufferitem 0, ITEM_TM32
	setvar 0x8004, 320
	jump gMauvilleCity_GameCorner_EventScript_20FF8A

gMauvilleCity_GameCorner_EventScript_20FF3E: ; 820FF3E
	setvar 0x4001, 2
	bufferitem 0, ITEM_TM29
	setvar 0x8004, 317
	jump gMauvilleCity_GameCorner_EventScript_20FF8A

gMauvilleCity_GameCorner_EventScript_20FF51: ; 820FF51
	setvar 0x4001, 3
	bufferitem 0, ITEM_TM35
	setvar 0x8004, 323
	jump gMauvilleCity_GameCorner_EventScript_20FF8A

gMauvilleCity_GameCorner_EventScript_20FF64: ; 820FF64
	setvar 0x4001, 4
	bufferitem 0, ITEM_TM24
	setvar 0x8004, 312
	jump gMauvilleCity_GameCorner_EventScript_20FF8A

gMauvilleCity_GameCorner_EventScript_20FF77: ; 820FF77
	setvar 0x4001, 5
	bufferitem 0, ITEM_TM13
	setvar 0x8004, 301
	jump gMauvilleCity_GameCorner_EventScript_20FF8A

gMauvilleCity_GameCorner_EventScript_20FF8A: ; 820FF8A
	special 414
	loadptr 0, gMauvilleCity_GameCorner_Text_210629
	callstd 5
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_210118
	copyvar 0x8000, 0x4001
	compare 0x8000, 1
	jumpif 1, gMauvilleCity_GameCorner_EventScript_20FFDD
	compare 0x8000, 2
	jumpif 1, gMauvilleCity_GameCorner_EventScript_210017
	compare 0x8000, 3
	jumpif 1, gMauvilleCity_GameCorner_EventScript_210051
	compare 0x8000, 4
	jumpif 1, gMauvilleCity_GameCorner_EventScript_21008B
	compare 0x8000, 5
	jumpif 1, gMauvilleCity_GameCorner_EventScript_2100C5
	end

gMauvilleCity_GameCorner_EventScript_20FFDD: ; 820FFDD
	checkcoins 16386
	compare 0x4002, 1500
	jumpif 0, gMauvilleCity_GameCorner_EventScript_2100FF
	checkitemspace ITEM_TM32, 1
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_21010D
	removecoins 1500
	additem ITEM_TM32, 1
	updatecoins 1, 1
	playsfx 95
	loadptr 0, gMauvilleCity_GameCorner_Text_21071B
	callstd 4
	jump gMauvilleCity_GameCorner_EventScript_20FECE
	end

gMauvilleCity_GameCorner_EventScript_210017: ; 8210017
	checkcoins 16386
	compare 0x4002, 3500
	jumpif 0, gMauvilleCity_GameCorner_EventScript_2100FF
	checkitemspace ITEM_TM29, 1
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_21010D
	removecoins 3500
	additem ITEM_TM29, 1
	updatecoins 1, 1
	playsfx 95
	loadptr 0, gMauvilleCity_GameCorner_Text_21071B
	callstd 4
	jump gMauvilleCity_GameCorner_EventScript_20FECE
	end

gMauvilleCity_GameCorner_EventScript_210051: ; 8210051
	checkcoins 16386
	compare 0x4002, 4000
	jumpif 0, gMauvilleCity_GameCorner_EventScript_2100FF
	checkitemspace ITEM_TM35, 1
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_21010D
	removecoins 4000
	additem ITEM_TM35, 1
	updatecoins 1, 1
	playsfx 95
	loadptr 0, gMauvilleCity_GameCorner_Text_21071B
	callstd 4
	jump gMauvilleCity_GameCorner_EventScript_20FECE
	end

gMauvilleCity_GameCorner_EventScript_21008B: ; 821008B
	checkcoins 16386
	compare 0x4002, 4000
	jumpif 0, gMauvilleCity_GameCorner_EventScript_2100FF
	checkitemspace ITEM_TM24, 1
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_21010D
	removecoins 4000
	additem ITEM_TM24, 1
	updatecoins 1, 1
	playsfx 95
	loadptr 0, gMauvilleCity_GameCorner_Text_21071B
	callstd 4
	jump gMauvilleCity_GameCorner_EventScript_20FECE
	end

gMauvilleCity_GameCorner_EventScript_2100C5: ; 82100C5
	checkcoins 16386
	compare 0x4002, 4000
	jumpif 0, gMauvilleCity_GameCorner_EventScript_2100FF
	checkitemspace ITEM_TM13, 1
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_21010D
	removecoins 4000
	additem ITEM_TM13, 1
	updatecoins 1, 1
	playsfx 95
	loadptr 0, gMauvilleCity_GameCorner_Text_21071B
	callstd 4
	jump gMauvilleCity_GameCorner_EventScript_20FECE
	end

gMauvilleCity_GameCorner_EventScript_2100FF: ; 82100FF
	loadptr 0, gMauvilleCity_GameCorner_Text_210673
	callstd 4
	jump gMauvilleCity_GameCorner_EventScript_20FECE
	end

gMauvilleCity_GameCorner_EventScript_21010D: ; 821010D
	call gMauvilleCity_GameCorner_EventScript_27205E
	jump gMauvilleCity_GameCorner_EventScript_20FECE
	end

gMauvilleCity_GameCorner_EventScript_210118: ; 8210118
	loadptr 0, gMauvilleCity_GameCorner_Text_2106BF
	callstd 4
	hidecoins 0, 0
	release
	end

gMauvilleCity_GameCorner_EventScript_210125: ; 8210125
	loadptr 0, gMauvilleCity_GameCorner_Text_2109D3
	callstd 2
	end

gMauvilleCity_GameCorner_EventScript_21012E: ; 821012E
	loadptr 0, gMauvilleCity_GameCorner_Text_210A05
	callstd 2
	end

gMauvilleCity_GameCorner_EventScript_210137: ; 8210137
	lock
	faceplayer
	checkflag 226
	jumpif 1, gMauvilleCity_GameCorner_EventScript_210213
	loadptr 0, gMauvilleCity_GameCorner_Text_210750
	callstd 5
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_210209
	copyvar 0x8000, 0x4023
	compare 0x8000, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_21017C
	compare 0x8000, 1
	jumpif 1, gMauvilleCity_GameCorner_EventScript_2101A6
	compare 0x8000, 2
	jumpif 1, gMauvilleCity_GameCorner_EventScript_2101D0
	end

gMauvilleCity_GameCorner_EventScript_21017C: ; 821017C
	bufferdecor 1, 88
	checkdecor 88
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_2101FA
	loadptr 0, gMauvilleCity_GameCorner_Text_21079C
	callstd 4
	setorcopyvar 0x8000, 0x58
	callstd 7
	setflag 226
	jump gMauvilleCity_GameCorner_EventScript_210213
	end

gMauvilleCity_GameCorner_EventScript_2101A6: ; 82101A6
	bufferdecor 1, 89
	checkdecor 89
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_2101FA
	loadptr 0, gMauvilleCity_GameCorner_Text_21079C
	callstd 4
	setorcopyvar 0x8000, 0x59
	callstd 7
	setflag 226
	jump gMauvilleCity_GameCorner_EventScript_210213
	end

gMauvilleCity_GameCorner_EventScript_2101D0: ; 82101D0
	bufferdecor 1, 90
	checkdecor 90
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_2101FA
	loadptr 0, gMauvilleCity_GameCorner_Text_21079C
	callstd 4
	setorcopyvar 0x8000, 0x5a
	callstd 7
	setflag 226
	jump gMauvilleCity_GameCorner_EventScript_210213
	end

gMauvilleCity_GameCorner_EventScript_2101FA: ; 82101FA
	call gMauvilleCity_GameCorner_EventScript_272071
	loadptr 0, gMauvilleCity_GameCorner_Text_2107A9
	callstd 4
	release
	end

gMauvilleCity_GameCorner_EventScript_210209: ; 8210209
	loadptr 0, gMauvilleCity_GameCorner_Text_2107CE
	callstd 4
	release
	end

gMauvilleCity_GameCorner_EventScript_210213: ; 8210213
	loadptr 0, gMauvilleCity_GameCorner_Text_2107FB
	callstd 4
	release
	end

gMauvilleCity_GameCorner_EventScript_21021D: ; 821021D
	lock
	faceplayer
	checkitem ITEM_COIN_CASE, 1
	compare 0x800d, 1
	jumpif 1, gMauvilleCity_GameCorner_EventScript_21023D
	loadptr 0, gMauvilleCity_GameCorner_Text_210830
	callstd 4
	jump gMauvilleCity_GameCorner_EventScript_2102A9
	end

gMauvilleCity_GameCorner_EventScript_21023D: ; 821023D
	checkflag 225
	jumpif 1, gMauvilleCity_GameCorner_EventScript_21026B
	checkcoins 16385
	compare 0x4001, 1
	jumpif 4, gMauvilleCity_GameCorner_EventScript_21026B
	setflag 225
	givecoins 20
	loadptr 0, gMauvilleCity_GameCorner_Text_2108A0
	callstd 4
	playsfx 95
	jump gMauvilleCity_GameCorner_EventScript_21026B
	end

gMauvilleCity_GameCorner_EventScript_21026B: ; 821026B
	loadptr 0, gMauvilleCity_GameCorner_Text_2108EF
	callstd 4
	jump gMauvilleCity_GameCorner_EventScript_2102A9
	end

gMauvilleCity_GameCorner_EventScript_210279: ; 8210279
	lock
	faceplayer
	loadptr 0, gMauvilleCity_GameCorner_Text_210932
	callstd 4
	jump gMauvilleCity_GameCorner_EventScript_2102A9
	end

gMauvilleCity_GameCorner_EventScript_210289: ; 8210289
	lock
	faceplayer
	loadptr 0, gMauvilleCity_GameCorner_Text_21098E
	callstd 4
	jump gMauvilleCity_GameCorner_EventScript_2102A9
	end

gMauvilleCity_GameCorner_EventScript_210299: ; 8210299
	lock
	faceplayer
	loadptr 0, gMauvilleCity_GameCorner_Text_210A51
	callstd 4
	jump gMauvilleCity_GameCorner_EventScript_2102A9
	end

gMauvilleCity_GameCorner_EventScript_2102A9: ; 82102A9
	closebutton
	move 0x800f, gMauvilleCity_GameCorner_Movement_2725A2
	waitmove 0
	release
	end

gMauvilleCity_GameCorner_EventScript_2102B6: ; 82102B6
	lock
	faceplayer
	loadptr 0, gMauvilleCity_GameCorner_Text_210A82
	callstd 4
	jump gMauvilleCity_GameCorner_EventScript_2102A9
	end

gMauvilleCity_GameCorner_EventScript_2102C6: ; 82102C6
	lock
	faceplayer
	loadptr 0, gMauvilleCity_GameCorner_Text_210B04
	callstd 4
	jump gMauvilleCity_GameCorner_EventScript_2102A9
	end

gMauvilleCity_GameCorner_EventScript_2102D6: ; 82102D6
	lockall
	checkitem ITEM_COIN_CASE, 1
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_210456
	setvar 0x8004, 0
	specialval 0x800d, 288
	pokecasino 32781
	releaseall
	end

gMauvilleCity_GameCorner_EventScript_2102F6: ; 82102F6
	lockall
	checkitem ITEM_COIN_CASE, 1
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_210456
	setvar 0x8004, 1
	specialval 0x800d, 288
	pokecasino 32781
	releaseall
	end

gMauvilleCity_GameCorner_EventScript_210316: ; 8210316
	lockall
	checkitem ITEM_COIN_CASE, 1
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_210456
	setvar 0x8004, 2
	specialval 0x800d, 288
	pokecasino 32781
	releaseall
	end

gMauvilleCity_GameCorner_EventScript_210336: ; 8210336
	lockall
	checkitem ITEM_COIN_CASE, 1
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_210456
	setvar 0x8004, 3
	specialval 0x800d, 288
	pokecasino 32781
	releaseall
	end

gMauvilleCity_GameCorner_EventScript_210356: ; 8210356
	lockall
	checkitem ITEM_COIN_CASE, 1
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_210456
	setvar 0x8004, 4
	specialval 0x800d, 288
	pokecasino 32781
	releaseall
	end

gMauvilleCity_GameCorner_EventScript_210376: ; 8210376
	lockall
	checkitem ITEM_COIN_CASE, 1
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_210456
	setvar 0x8004, 5
	specialval 0x800d, 288
	pokecasino 32781
	releaseall
	end

gMauvilleCity_GameCorner_EventScript_210396: ; 8210396
	lockall
	checkitem ITEM_COIN_CASE, 1
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_210456
	setvar 0x8004, 6
	specialval 0x800d, 288
	pokecasino 32781
	releaseall
	end

gMauvilleCity_GameCorner_EventScript_2103B6: ; 82103B6
	lockall
	checkitem ITEM_COIN_CASE, 1
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_210456
	setvar 0x8004, 7
	specialval 0x800d, 288
	pokecasino 32781
	releaseall
	end

gMauvilleCity_GameCorner_EventScript_2103D6: ; 82103D6
	lockall
	checkitem ITEM_COIN_CASE, 1
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_210456
	setvar 0x8004, 8
	specialval 0x800d, 288
	pokecasino 32781
	releaseall
	end

gMauvilleCity_GameCorner_EventScript_2103F6: ; 82103F6
	lockall
	checkitem ITEM_COIN_CASE, 1
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_210456
	setvar 0x8004, 9
	specialval 0x800d, 288
	pokecasino 32781
	releaseall
	end

gMauvilleCity_GameCorner_EventScript_210416: ; 8210416
	lockall
	checkitem ITEM_COIN_CASE, 1
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_210456
	setvar 0x8004, 10
	specialval 0x800d, 288
	pokecasino 32781
	releaseall
	end

gMauvilleCity_GameCorner_EventScript_210436: ; 8210436
	lockall
	checkitem ITEM_COIN_CASE, 1
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_210456
	setvar 0x8004, 11
	specialval 0x800d, 288
	pokecasino 32781
	releaseall
	end

gMauvilleCity_GameCorner_EventScript_210456: ; 8210456
	loadptr 0, gMauvilleCity_GameCorner_Text_210C2E
	callstd 4
	releaseall
	end

gMauvilleCity_GameCorner_Text_210460: ; 8210460
	text "This is MAUVILLE GAME CORNER.$"

gMauvilleCity_GameCorner_Text_21047E: ; 821047E
	text "Okay, you wanted some COINS for\n"
	text "the games?+"
	text "But you don't have a COIN CASE for\n"
	text "stowing the COINS.$"

gMauvilleCity_GameCorner_Text_2104DF: ; 82104DF
	text "Were you looking for COINS?+"
	text "It's ¥1000 for 50 COINS.\n"
	text "Would you like some?$"

gMauvilleCity_GameCorner_Text_210529: ; 8210529
	text "Thank you very much!\n"
	text "Here are your COINS!$"

gMauvilleCity_GameCorner_Text_210553: ; 8210553
	text "Um… You don't appear to have\n"
	text "enough money…$"

gMauvilleCity_GameCorner_Text_21057E: ; 821057E
	text "Oh?\n"
	text "Your COIN CASE is full.$"

gMauvilleCity_GameCorner_Text_21059A: ; 821059A
	text "Oh… You don't need COINS, then?\n"
	text "Good luck on your adventure!$"

gMauvilleCity_GameCorner_Text_2105D7: ; 82105D7
	text "Welcome.+"
	text "You can exchange your COINS for\n"
	text "prizes here.$"

gMauvilleCity_GameCorner_Text_21060D: ; 821060D
	text "Which prize would you like?$"

gMauvilleCity_GameCorner_Text_210629: ; 8210629
	text "So your choice is\n"
	text "the {STRVAR_1} {STRVAR_2}?$"

gMauvilleCity_GameCorner_Text_210646: ; 8210646
	text "Thank you!\n"
	text "We'll send it to your PC at home.$"

gMauvilleCity_GameCorner_Text_210673: ; 8210673
	text "You don't have enough COINS.$"

	.incbin "base_emerald.gba", 0x210690, 0x2f

gMauvilleCity_GameCorner_Text_2106BF: ; 82106BF
	text "Oh, is that so? \n"
	text "You need to save some COINS before{FA}"
	text "coming back here.$"

gMauvilleCity_GameCorner_Text_210705: ; 8210705
	text "So your choice is {STRVAR_1}?$"

gMauvilleCity_GameCorner_Text_21071B: ; 821071B
	text "Here you go!$"

	.incbin "base_emerald.gba", 0x210728, 0x28

gMauvilleCity_GameCorner_Text_210750: ; 8210750
	text "I made a mistake and got two of\n"
	text "the same DOLLS.+"
	text "Would you like one of them?$"

gMauvilleCity_GameCorner_Text_21079C: ; 821079C
	text "Here you go!$"

gMauvilleCity_GameCorner_Text_2107A9: ; 82107A9
	text "Huh?\n"
	text "You want it, but not right now?$"

gMauvilleCity_GameCorner_Text_2107CE: ; 82107CE
	text "Oh, don't be so negative!\n"
	text "You can have this!$"

gMauvilleCity_GameCorner_Text_2107FB: ; 82107FB
	text "There's a prize I want, but I can't win\n"
	text "the jackpot.$"

gMauvilleCity_GameCorner_Text_210830: ; 8210830
	text "Hey, kid, if you want to play here,\n"
	text "you need a COIN CASE.+"
	text "I think the young lady next door\n"
	text "had one. Go see her!$"

gMauvilleCity_GameCorner_Text_2108A0: ; 82108A0
	text "My luck can only last so long.\n"
	text "This is too much for me.{FA}"
	text "Here, take some COINS!$"

gMauvilleCity_GameCorner_Text_2108EF: ; 82108EF
	text "MAUVILLE has something for\n"
	text "everyone.+"
	text "For me, it's the GAME CORNER.$"

gMauvilleCity_GameCorner_Text_210932: ; 8210932
	text "The ROULETTE tables have different\n"
	text "rates.+"
	text "Check your COINS if you're going to\n"
	text "pick a table.$"

gMauvilleCity_GameCorner_Text_21098E: ; 821098E
	text "It's easy to lose track of time in here. \n"
	text "I should get back to work.$"

gMauvilleCity_GameCorner_Text_2109D3: ; 82109D3
	text "COINS are needed to play here\n"
	text "in the GAME CORNER.$"

gMauvilleCity_GameCorner_Text_210A05: ; 8210A05
	text "This ROULETTE thing…\n"
	text "It's rather demanding.+"
	text "Win or lose, it's only by luck.$"

gMauvilleCity_GameCorner_Text_210A51: ; 8210A51
	text "Up to three COINS can be used to play\n"
	text "the SLOTS.$"

gMauvilleCity_GameCorner_Text_210A82: ; 8210A82
	text "It's very difficult to make it stop\n"
	text "right on “7.”+"
	text "If it stops on “7” during the REEL TIME\n"
	text "bonus game, you'll receive extra COINS.$"

gMauvilleCity_GameCorner_Text_210B04: ; 8210B04
	text "Here's some information for you\n"
	text "about the SLOTS.+"
	text "The more lightning bolts you stock,\n"
	text "the more REEL TIME chances you get.+"
	text "In a game with the maximum five\n"
	text "REEL TIME chances…+"
	text "It is possible to receive four regular\n"
	text "bonuses, then a big bonus.+"
	text "That would total 660 COINS, but it's\n"
	text "very difficult to get.$"

gMauvilleCity_GameCorner_Text_210C2E: ; 8210C2E
	text "You can't play if you don't have\n"
	text "a COIN CASE.$"

