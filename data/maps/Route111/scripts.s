gRoute111_MapScripts: ; 81F0CA7
	.byte 1
	.4byte gRoute111_MapScript1_1F0CBC
	.byte 3
	.4byte gRoute111_MapScript1_1F0D87
	.byte 4
	.4byte gRoute111_MapScript2_1F0E46
	.byte 2
	.4byte gRoute111_MapScript2_1F0E56
	.byte 0

gRoute111_MapScript1_1F0CBC: ; 81F0CBC
	checkflag 228
	callif 0, gRoute111_EventScript_1F0CD1
	compare 0x40cb, 1
	callif 1, gRoute111_EventScript_1F0CE4
	end

gRoute111_EventScript_1F0CD1: ; 81F0CD1
	setmaptile 29, 86, 124, 1
	setmaptile 29, 87, 145, 1
	return

gRoute111_EventScript_1F0CE4: ; 81F0CE4
	setmaptile 18, 53, 984, 0
	setmaptile 19, 53, 985, 0
	setmaptile 20, 53, 986, 0
	setmaptile 18, 54, 992, 0
	setmaptile 19, 54, 993, 0
	setmaptile 20, 54, 994, 0
	setmaptile 18, 55, 1000, 0
	setmaptile 19, 55, 1001, 0
	setmaptile 20, 55, 1002, 0
	setmaptile 18, 56, 1008, 0
	setmaptile 19, 56, 1009, 0
	setmaptile 20, 56, 1010, 0
	setmaptile 18, 57, 987, 0
	setmaptile 19, 57, 988, 0
	setmaptile 20, 57, 989, 0
	setmaptile 18, 58, 995, 0
	setmaptile 19, 58, 996, 0
	setmaptile 20, 58, 997, 0
	return

gRoute111_MapScript1_1F0D87: ; 81F0D87
	setvar 0x40d6, 0
	special 412
	checkflag 334
	callif 0, gRoute111_EventScript_1F0E3C
	compare 0x40cb, 1
	callif 1, gRoute111_EventScript_1F0DC2
	compare 0x40cb, 2
	callif 1, gRoute111_EventScript_1F0E40
	call gRoute111_EventScript_1F0DE6
	call gRoute111_EventScript_28CCC7
	checktrainerflag 312
	jumpif 0, gRoute111_EventScript_1F0E26
	end

gRoute111_EventScript_1F0DC2: ; 81F0DC2
	checkgender
	compare 0x800d, 0
	jumpif 1, gRoute111_EventScript_1F0DDA
	compare 0x800d, 1
	jumpif 1, gRoute111_EventScript_1F0DE0
	return

gRoute111_EventScript_1F0DDA: ; 81F0DDA
	setvar 0x4010, 100
	return

gRoute111_EventScript_1F0DE0: ; 81F0DE0
	setvar 0x4010, 105
	return

gRoute111_EventScript_1F0DE6: ; 81F0DE6
	getplayerxy 0x4000, 0x4001
	compare 0x4001, 34
	jumpif 0, gRoute111_EventScript_1F0E25
	compare 0x4001, 107
	jumpif 2, gRoute111_EventScript_1F0E25
	compare 0x4001, 72
	jumpif 2, gRoute111_EventScript_1F0E22
	compare 0x4000, 2000
	jumpif 2, gRoute111_EventScript_1F0E25
	compare 0x4000, 8
	jumpif 0, gRoute111_EventScript_1F0E25

gRoute111_EventScript_1F0E22: ; 81F0E22
	setweather 8

gRoute111_EventScript_1F0E25: ; 81F0E25
	return

gRoute111_EventScript_1F0E26: ; 81F0E26
	clearflag 768
	setflag 769
	setflag 770
	setflag 771
	settrainerflag 292
	settrainerflag 299
	settrainerflag 606
	end

gRoute111_EventScript_1F0E3C: ; 81F0E3C
	setmapfooter 392
	return

gRoute111_EventScript_1F0E40: ; 81F0E40
	setvar 0x40cb, 3
	return

gRoute111_MapScript2_1F0E46: ; 81F0E46
	.2byte 16587
	.2byte 1
	.4byte gRoute111_EventScript_1F0E50
	.2byte 0

gRoute111_EventScript_1F0E50: ; 81F0E50
	spriteinvisible 255, 0, 9
	end

gRoute111_MapScript2_1F0E56: ; 81F0E56
	.2byte 16587
	.2byte 1
	.4byte gRoute111_EventScript_1F0E60
	.2byte 0

gRoute111_EventScript_1F0E60: ; 81F0E60
	lockall
	special 484
	waitstate
	pause 24
	playsfx 43
	reappear 45
	special 413
	waitstate
	spritevisible 255, 0, 9
	disappear 45
	pause 16
	spriteface 255, 2
	pause 16
	special 483
	waitstate
	special 485
	waitstate
	setvar 0x40cb, 2
	clearflag 874
	checkflag 336
	jumpif 1, gRoute111_EventScript_1F0EA7
	loadptr 0, gRoute111_Text_1F1C74
	callstd 4
	releaseall
	end

gRoute111_EventScript_1F0EA7: ; 81F0EA7
	loadptr 0, gRoute111_Text_1F1C9F
	callstd 4
	releaseall
	end

	.incbin "base_emerald.gba", 0x1f0eb1, 0x8

gRoute111_EventScript_1F0EB9: ; 81F0EB9
	lock
	faceplayer
	checkdailyflags
	checkflag 2348
	jumpif 1, gRoute111_EventScript_1F0EF4
	loadptr 0, gRoute111_Text_2A6EBD
	callstd 4
	setorcopyvar 0x8000, 0x94
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gRoute111_EventScript_272054
	setflag 2348
	special 151
	loadptr 0, gRoute111_Text_2A6F3D
	callstd 4
	release
	end

gRoute111_EventScript_1F0EF4: ; 81F0EF4
	loadptr 0, gRoute111_Text_2A6F9A
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x1f0efe, 0xc

gRoute111_EventScript_1F0F0A: ; 81F0F0A
	lockall
	setvar 0x8004, 1
	jump gRoute111_EventScript_1F0F2E
	end

gRoute111_EventScript_1F0F16: ; 81F0F16
	lockall
	setvar 0x8004, 2
	jump gRoute111_EventScript_1F0F2E
	end

	.incbin "base_emerald.gba", 0x1f0f22, 0xc

gRoute111_EventScript_1F0F2E: ; 81F0F2E
	checkitem ITEM_GO_GOGGLES, 1
	compare 0x800d, 0
	jumpif 1, gRoute111_EventScript_1F0F45
	setvar 0x4003, 1
	releaseall
	end

gRoute111_EventScript_1F0F45: ; 81F0F45
	loadptr 0, gRoute111_Text_272C5F
	callstd 4
	closebutton
	compare 0x8004, 0
	callif 1, gRoute111_EventScript_1F0F7C
	compare 0x8004, 1
	callif 1, gRoute111_EventScript_1F0F87
	compare 0x8004, 2
	callif 1, gRoute111_EventScript_1F0F92
	compare 0x8004, 3
	callif 1, gRoute111_EventScript_1F0F9D
	releaseall
	end

gRoute111_EventScript_1F0F7C: ; 81F0F7C
	move 255, gRoute111_Movement_1F0FA8
	waitmove 0
	return

gRoute111_EventScript_1F0F87: ; 81F0F87
	move 255, gRoute111_Movement_1F0FAA
	waitmove 0
	return

gRoute111_EventScript_1F0F92: ; 81F0F92
	move 255, gRoute111_Movement_1F0FAC
	waitmove 0
	return

gRoute111_EventScript_1F0F9D: ; 81F0F9D
	move 255, gRoute111_Movement_1F0FAE
	waitmove 0
	return

gRoute111_Movement_1F0FA8: ; 81F0FA8
	step_up
	step_end

gRoute111_Movement_1F0FAA: ; 81F0FAA
	step_down
	step_end

gRoute111_Movement_1F0FAC: ; 81F0FAC
	step_left
	step_end

gRoute111_Movement_1F0FAE: ; 81F0FAE
	step_right
	step_end

gRoute111_EventScript_1F0FB0: ; 81F0FB0
	setweather 2
	fademusic 360
	doweather
	setvar 0x4003, 0
	end

gRoute111_EventScript_1F0FBD: ; 81F0FBD
	setweather 8
	fademusic 409
	doweather
	end

gRoute111_EventScript_1F0FC5: ; 81F0FC5
	lock
	faceplayer
	setflag 2211
	loadptr 0, gRoute111_Text_1F1475
	callstd 5
	compare 0x800d, 1
	jumpif 1, gRoute111_EventScript_1F0FE7
	loadptr 0, gRoute111_Text_1F14F5
	callstd 4
	release
	end

gRoute111_EventScript_1F0FE7: ; 81F0FE7
	loadptr 0, gRoute111_Text_1F1523
	callstd 4
	trainerbattle 3, 292, 0, gRoute111_Text_1F1542
	move 1, gRoute111_Movement_2725A6
	waitmove 0
	call gRoute111_EventScript_1F113C
	loadptr 0, gRoute111_Text_1F156F
	callstd 4
	closebutton
	move 1, gRoute111_Movement_1F114A
	waitmove 0
	disappear 1
	call gRoute111_EventScript_1F1143
	move 255, gRoute111_Movement_1F114F
	waitmove 0
	call gRoute111_EventScript_1F113C
	reappear 2
	move 2, gRoute111_Movement_1F114D
	waitmove 0
	call gRoute111_EventScript_1F1143
	loadptr 0, gRoute111_Text_1F159D
	callstd 4
	trainerbattle 3, 299, 0, gRoute111_Text_1F1616
	move 2, gRoute111_Movement_2725A6
	waitmove 0
	call gRoute111_EventScript_1F113C
	loadptr 0, gRoute111_Text_1F1645
	callstd 4
	closebutton
	move 2, gRoute111_Movement_1F114A
	waitmove 0
	disappear 2
	call gRoute111_EventScript_1F1143
	move 255, gRoute111_Movement_1F114F
	waitmove 0
	call gRoute111_EventScript_1F113C
	reappear 3
	move 3, gRoute111_Movement_1F114D
	waitmove 0
	call gRoute111_EventScript_1F1143
	loadptr 0, gRoute111_Text_1F167E
	callstd 4
	trainerbattle 3, 606, 0, gRoute111_Text_1F16C6
	move 3, gRoute111_Movement_2725A6
	waitmove 0
	call gRoute111_EventScript_1F113C
	loadptr 0, gRoute111_Text_1F16DC
	callstd 4
	closebutton
	move 3, gRoute111_Movement_1F114A
	waitmove 0
	disappear 3
	call gRoute111_EventScript_1F1143
	move 255, gRoute111_Movement_1F114F
	waitmove 0
	call gRoute111_EventScript_1F113C
	reappear 4
	move 4, gRoute111_Movement_1F114D
	waitmove 0
	call gRoute111_EventScript_1F1143
	loadptr 0, gRoute111_Text_1F16FB
	callstd 4
	trainerbattle 3, 312, 0, gRoute111_Text_1F1756
	loadptr 0, gRoute111_Text_1F1788
	callstd 4
	closebutton
	move 4, gRoute111_Movement_2725A6
	waitmove 0
	call gRoute111_EventScript_1F113C
	move 4, gRoute111_Movement_1F114A
	waitmove 0
	disappear 4
	call gRoute111_EventScript_1F1143
	release
	end

gRoute111_EventScript_1F113C: ; 81F113C
	setdooropened 13, 113
	doorchange
	return

gRoute111_EventScript_1F1143: ; 81F1143
	setdoorclosed 13, 113
	doorchange
	return

gRoute111_Movement_1F114A: ; 81F114A
	step_26
	step_up
	step_end

gRoute111_Movement_1F114D: ; 81F114D
	step_down
	step_end

gRoute111_Movement_1F114F: ; 81F114F
	step_14
	step_14
	step_14
	step_end

gRoute111_EventScript_1F1153: ; 81F1153
	loadptr 0, gRoute111_Text_1F18CE
	callstd 3
	end

gRoute111_EventScript_1F115C: ; 81F115C
	loadptr 0, gRoute111_Text_1F18E8
	callstd 3
	end

gRoute111_EventScript_1F1165: ; 81F1165
	loadptr 0, gRoute111_Text_1F1921
	callstd 3
	end

gRoute111_EventScript_1F116E: ; 81F116E
	loadptr 0, gRoute111_Text_1F1937
	callstd 3
	end

gRoute111_EventScript_1F1177: ; 81F1177
	loadptr 0, gRoute111_Text_1F194D
	callstd 3
	end

gRoute111_EventScript_1F1180: ; 81F1180
	loadptr 0, gRoute111_Text_1F1987
	callstd 3
	end

gRoute111_EventScript_1F1189: ; 81F1189
	loadptr 0, gRoute111_Text_1F17BA
	callstd 2
	end

gRoute111_EventScript_1F1192: ; 81F1192
	loadptr 0, gRoute111_Text_1F186E
	callstd 2
	end

gRoute111_EventScript_1F119B: ; 81F119B
	lock
	faceplayer
	compare 0x40cb, 3
	jumpif 1, gRoute111_EventScript_1F11C6
	compare 0x40cb, 2
	jumpif 1, gRoute111_EventScript_1F11D0
	checkflag 334
	jumpif 1, gRoute111_EventScript_1F11DA
	loadptr 0, gRoute111_Text_1F1A22
	callstd 4
	release
	end

gRoute111_EventScript_1F11C6: ; 81F11C6
	loadptr 0, gRoute111_Text_1F1C12
	callstd 4
	release
	end

gRoute111_EventScript_1F11D0: ; 81F11D0
	loadptr 0, gRoute111_Text_1F1B92
	callstd 4
	release
	end

gRoute111_EventScript_1F11DA: ; 81F11DA
	loadptr 0, gRoute111_Text_1F1AC7
	callstd 4
	release
	end

gRoute111_EventScript_1F11E4: ; 81F11E4
	lockall
	move 46, gRoute111_Movement_27259E
	waitmove 0
	loadptr 0, gRoute111_Text_1F1CCA
	callstd 4
	closebutton
	move 46, gRoute111_Movement_2725A2
	waitmove 0
	releaseall
	end

gRoute111_EventScript_1F1204: ; 81F1204
	trainerbattle 0, 211, 0, gRoute111_Text_29878E, gRoute111_Text_29880A
	loadptr 0, gRoute111_Text_298853
	callstd 6
	end

gRoute111_EventScript_1F121B: ; 81F121B
	trainerbattle 0, 469, 0, gRoute111_Text_2988A3, gRoute111_Text_298908
	loadptr 0, gRoute111_Text_29891B
	callstd 6
	end

gRoute111_EventScript_1F1232: ; 81F1232
	trainerbattle 0, 212, 0, gRoute111_Text_29898E, gRoute111_Text_2989E6
	loadptr 0, gRoute111_Text_298A03
	callstd 6
	end

gRoute111_EventScript_1F1249: ; 81F1249
	trainerbattle 0, 470, 0, gRoute111_Text_298A65, gRoute111_Text_298AAF
	loadptr 0, gRoute111_Text_298AC0
	callstd 6
	end

gRoute111_EventScript_1F1260: ; 81F1260
	trainerbattle 2, 44, 0, gRoute111_Text_298B08, gRoute111_Text_298B53, gRoute111_EventScript_1F128C
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute111_EventScript_1F12AB
	loadptr 0, gRoute111_Text_298B9A
	callstd 4
	release
	end

gRoute111_EventScript_1F128C: ; 81F128C
	special 519
	waitmove 0
	loadptr 0, gRoute111_Text_298C00
	callstd 4
	setvar 0x8004, 44
	special 489
	setorcopyvar 0x8000, 0x2c
	callstd 8
	release
	end

gRoute111_EventScript_1F12AB: ; 81F12AB
	trainerbattle 5, 44, 0, gRoute111_Text_298C5F, gRoute111_Text_298CD2
	loadptr 0, gRoute111_Text_298D0C
	callstd 6
	end

gRoute111_EventScript_1F12C2: ; 81F12C2
	trainerbattle 0, 218, 0, gRoute111_Text_298DA9, gRoute111_Text_298DD8
	loadptr 0, gRoute111_Text_298DF1
	callstd 6
	end

gRoute111_EventScript_1F12D9: ; 81F12D9
	trainerbattle 0, 476, 0, gRoute111_Text_298E2F, gRoute111_Text_298E6E
	loadptr 0, gRoute111_Text_298E8C
	callstd 6
	end

gRoute111_EventScript_1F12F0: ; 81F12F0
	trainerbattle 0, 189, 0, gRoute111_Text_298EE6, gRoute111_Text_298F14
	loadptr 0, gRoute111_Text_298F26
	callstd 6
	end

gRoute111_EventScript_1F1307: ; 81F1307
	trainerbattle 2, 78, 0, gRoute111_Text_298F79, gRoute111_Text_298FA9, gRoute111_EventScript_1F1333
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute111_EventScript_1F1352
	loadptr 0, gRoute111_Text_298FD4
	callstd 4
	release
	end

gRoute111_EventScript_1F1333: ; 81F1333
	special 519
	waitmove 0
	loadptr 0, gRoute111_Text_29903D
	callstd 4
	setvar 0x8004, 78
	special 489
	setorcopyvar 0x8000, 0x4e
	callstd 8
	release
	end

gRoute111_EventScript_1F1352: ; 81F1352
	trainerbattle 5, 78, 0, gRoute111_Text_29909B, gRoute111_Text_2990EE
	loadptr 0, gRoute111_Text_299102
	callstd 6
	end

gRoute111_EventScript_1F1369: ; 81F1369
	trainerbattle 2, 94, 0, gRoute111_Text_299143, gRoute111_Text_299193, gRoute111_EventScript_1F1395
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute111_EventScript_1F13B4
	loadptr 0, gRoute111_Text_2991C2
	callstd 4
	release
	end

gRoute111_EventScript_1F1395: ; 81F1395
	special 519
	waitmove 0
	loadptr 0, gRoute111_Text_29921D
	callstd 4
	setvar 0x8004, 94
	special 489
	setorcopyvar 0x8000, 0x5e
	callstd 8
	release
	end

gRoute111_EventScript_1F13B4: ; 81F13B4
	trainerbattle 5, 94, 0, gRoute111_Text_29925D, gRoute111_Text_2992D6
	loadptr 0, gRoute111_Text_2992F5
	callstd 6
	end

gRoute111_EventScript_1F13CB: ; 81F13CB
	trainerbattle 0, 707, 0, gRoute111_Text_299682, gRoute111_Text_2996BE
	loadptr 0, gRoute111_Text_2996C5
	callstd 6
	end

gRoute111_EventScript_1F13E2: ; 81F13E2
	trainerbattle 0, 706, 0, gRoute111_Text_2996FE, gRoute111_Text_29973D
	loadptr 0, gRoute111_Text_29975D
	callstd 6
	end

gRoute111_EventScript_1F13F9: ; 81F13F9
	trainerbattle 0, 704, 0, gRoute111_Text_299524, gRoute111_Text_299549
	loadptr 0, gRoute111_Text_299576
	callstd 6
	end

gRoute111_EventScript_1F1410: ; 81F1410
	trainerbattle 0, 705, 0, gRoute111_Text_2995F0, gRoute111_Text_299625
	loadptr 0, gRoute111_Text_29964B
	callstd 6
	end

gRoute111_EventScript_1F1427: ; 81F1427
	trainerbattle 0, 743, 0, gRoute111_Text_29934B, gRoute111_Text_299384
	loadptr 0, gRoute111_Text_2993A7
	callstd 6
	end

gRoute111_EventScript_1F143E: ; 81F143E
	trainerbattle 0, 744, 0, gRoute111_Text_299401, gRoute111_Text_299431
	loadptr 0, gRoute111_Text_29945F
	callstd 6
	end

gRoute111_EventScript_1F1455: ; 81F1455
	trainerbattle 0, 745, 0, gRoute111_Text_299493, gRoute111_Text_2994C5
	loadptr 0, gRoute111_Text_2994FB
	callstd 6
	end

gRoute111_EventScript_1F146C: ; 81F146C
	loadptr 0, gRoute111_Text_1F1D61
	callstd 3
	end

gRoute111_Text_1F1475: ; 81F1475
	text "Hello! I take it you're a traveler.+"
	text "How's this? What do you say to taking\n"
	text "on our family of four in a series of{FA}"
	text "POKéMON battles?$"

gRoute111_Text_1F14F5: ; 81F14F5
	text "Is that so?\n"
	text "Drop in, if you change your mind!$"

gRoute111_Text_1F1523: ; 81F1523
	text "That's the spirit! I like you!$"

gRoute111_Text_1F1542: ; 81F1542
	text "Aiyah!\n"
	text "You're a lot tougher than I expected!$"

gRoute111_Text_1F156F: ; 81F156F
	text "Hey, all!\n"
	text "I've found a pretty strong TRAINER!$"

gRoute111_Text_1F159D: ; 81F159D
	text "Oh, my goodness! Aren't you young?+"
	text "You must be quite the TRAINER to beat\n"
	text "my husband, though.+"
	text "It's my turn to battle now!$"

gRoute111_Text_1F1616: ; 81F1616
	text "Oh, gosh!\n"
	text "I can't get over how strong you are!$"

gRoute111_Text_1F1645: ; 81F1645
	text "There's a strong TRAINER here!\n"
	text "This one's really strong!$"

gRoute111_Text_1F167E: ; 81F167E
	text "You're stronger than Mommy? Wow!+"
	text "But I'm strong, too!\n"
	text "Really! Honestly!$"

gRoute111_Text_1F16C6: ; 81F16C6
	text "Huh? Did I just lose?$"

gRoute111_Text_1F16DC: ; 81F16DC
	text "This stinks…+"
	text "…Snivel… Grandma!$"

gRoute111_Text_1F16FB: ; 81F16FB
	text "How dare you make my granddaughter\n"
	text "cry!+"
	text "For that, I'm going to smack you!\n"
	text "Prepare to lose!$"

gRoute111_Text_1F1756: ; 81F1756
	text "Kwah! You are strong…\n"
	text "My granddaughter was right…$"

gRoute111_Text_1F1788: ; 81F1788
	text "If you're not in any hurry,\n"
	text "visit with us awhile.$"

gRoute111_Text_1F17BA: ; 81F17BA
	text "If you don't raise your POKéMON some\n"
	text "more, it could be tough to keep winning{FA}"
	text "up through the ranks.+"
	text "I've heard the POKéMON LEAGUE's\n"
	text "ELITE FOUR are far stronger than{FA}"
	text "any GYM LEADER.$"

gRoute111_Text_1F186E: ; 81F186E
	text "I challenged the WINSTRATE family,\n"
	text "but four matches in a row is tough{FA}"
	text "going… They destroyed me.$"

gRoute111_Text_1F18CE: ; 81F18CE
	text "ROUTE 111\n"
	text "{7A} MAUVILLE CITY$"

gRoute111_Text_1F18E8: ; 81F18E8
	text "“Our family's hearts beat as one!”\n"
	text "THE WINSTRATE'S HOUSE$"

gRoute111_Text_1F1921: ; 81F1921
	text "ROUTE 111\n"
	text "{7B} ROUTE 112$"

gRoute111_Text_1F1937: ; 81F1937
	text "ROUTE 111\n"
	text "{7B} ROUTE 113$"

gRoute111_Text_1F194D: ; 81F194D
	text "OLD LADY'S REST STOP\n"
	text "“Come in and rest your tired bones.”$"

gRoute111_Text_1F1987: ; 81F1987
	text "TRAINER TIPS+"
	text "One of the indicators of a POKéMON's\n"
	text "powerfulness is SP. ATK. It stands for{FA}"
	text "“SPECIAL ATTACK.”+"
	text "Likewise, SP. DEF stands for “SPECIAL\n"
	text "DEFENSE.”$"

gRoute111_Text_1F1A22: ; 81F1A22
	text "There should be a tower made of sand\n"
	text "around here somewhere.+"
	text "But for some reason, it can be seen\n"
	text "sometimes, and sometimes not.+"
	text "That's why I call it the MIRAGE TOWER.$"

gRoute111_Text_1F1AC7: ; 81F1AC7
	text "I see it!\n"
	text "The tower of sand!+"
	text "The sand tower they called a mirage\n"
	text "is clearly visible!+"
	text "But it looks so fragile…\n"
	text "It could crumble away anytime…+"
	text "I want to go inside it, but I can't\n"
	text "get my courage up for it…$"

gRoute111_Text_1F1B92: ; 81F1B92
	text "Whoa…\n"
	text "That was shocking.+"
	text "Sand rained down in chunks all of\n"
	text "a sudden.+"
	text "What was it like inside?\n"
	text "Were there sandy ghosts and such?$"

gRoute111_Text_1F1C12: ; 81F1C12
	text "Since I spoke to you, the tower of sand\n"
	text "hasn't been seen.+"
	text "Perhaps it really was\n"
	text "the MIRAGE TOWER…$"

gRoute111_Text_1F1C74: ; 81F1C74
	text "The CLAW FOSSIL disappeared into\n"
	text "the sand…$"

gRoute111_Text_1F1C9F: ; 81F1C9F
	text "The ROOT FOSSIL disappeared into\n"
	text "the sand…$"

gRoute111_Text_1F1CCA: ; 81F1CCA
	text "Oh, no!+"
	text "My uncle in MAUVILLE told me to take\n"
	text "ROCK SMASH with me if I was going to{FA}"
	text "ROUTE 111!+"
	text "My uncle? He lives across from\n"
	text "the bike shop in MAUVILLE.$"

gRoute111_Text_1F1D61: ; 81F1D61
	text "{7C} TRAINER HILL ENTRANCE+"
	text "“Scale the heights, you hot-blooded\n"
	text "TRAINERS!”$"

