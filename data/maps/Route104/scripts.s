gRoute104_MapScripts: ; 81ECC32
	.byte 2
	.4byte gRoute104_MapScript2_1ECC3D
	.byte 3
	.4byte gRoute104_MapScript1_1ECC4E
	.byte 0

gRoute104_MapScript2_1ECC3D: ; 81ECC3D
	.2byte 16526
	.2byte 1
	.4byte gRoute104_EventScript_1ECC47
	.2byte 0

gRoute104_EventScript_1ECC47: ; 81ECC47
	lockall
	jump gRoute104_EventScript_1ED099
	end

gRoute104_MapScript1_1ECC4E: ; 81ECC4E
	call gRoute104_EventScript_271ED7
	call gRoute104_EventScript_1ECC78
	call gRoute104_EventScript_1ECC5E
	end

gRoute104_EventScript_1ECC5E: ; 81ECC5E
	checkflag 127
	jumpif 0, gRoute104_EventScript_1ECC74
	checkflag 2153
	jumpif 0, gRoute104_EventScript_1ECC74
	clearflag 906
	return

gRoute104_EventScript_1ECC74: ; 81ECC74
	setflag 906
	return

gRoute104_EventScript_1ECC78: ; 81ECC78
	compare 0x408e, 1
	jumpif 4, gRoute104_EventScript_1ECC9D
	checkflag 288
	jumpif 1, gRoute104_EventScript_1ECC9D
	checkflag 124
	jumpif 0, gRoute104_EventScript_1ECC9D
	movespriteperm 34, 17, 52
	return

gRoute104_EventScript_1ECC9D: ; 81ECC9D
	return

gRoute104_EventScript_1ECC9E: ; 81ECC9E
	lockall
	setvar 0x8008, 1
	move 34, gRoute104_Movement_27259E
	waitmove 0
	jump gRoute104_EventScript_1ECD33

gRoute104_EventScript_1ECCB3: ; 81ECCB3
	lockall
	setflag 814
	setvar 0x405a, 8
	setvar 0x4063, 2
	move 255, gRoute104_Movement_2725A6
	waitmove 0
	pause 10
	reappear 34
	clearflag 719
	move 255, gRoute104_Movement_1ECF86
	waitmove 0
	move 34, gRoute104_Movement_1ECF8A
	waitmove 0
	pause 20
	setvar 0x8008, 0
	call gRoute104_EventScript_1E0DD1
	playsfx 21
	move 34, gRoute104_Movement_272598
	waitmove 0
	move 34, gRoute104_Movement_27259A
	waitmove 0
	jump gRoute104_EventScript_1ECD33

	.incbin "base_emerald.gba", 0x1ecd11, 0x22

gRoute104_EventScript_1ECD33: ; 81ECD33
	checkgender
	compare 0x800d, 0
	jumpif 1, gRoute104_EventScript_1ECD4B
	compare 0x800d, 1
	jumpif 1, gRoute104_EventScript_1ECE6F
	end

gRoute104_EventScript_1ECD4B: ; 81ECD4B
	checkflag 125
	jumpif 1, gRoute104_EventScript_1ECE1C
	checkflag 124
	jumpif 1, gRoute104_EventScript_1ECDD0
	setflag 124
	loadptr 0, gRoute104_Text_1EDBFF
	callstd 4
	closebutton
	pause 30
	fanfare 460
	loadptr 0, gRoute104_Text_1EDC8F
	callstd 4
	waitfanfare
	closebutton
	pause 30
	setflag 253
	move 255, gRoute104_Movement_1ECDCD
	move 34, gRoute104_Movement_1ECDC8
	loadptr 0, gRoute104_Text_1EDCB1
	callstd 4
	closebutton
	waitmove 0
	move 34, gRoute104_Movement_1ECDCA
	waitmove 0
	moveoffscreen 34
	loadptr 0, gRoute104_Text_1EDCED
	callstd 5
	compare 0x800d, 1
	jumpif 1, gRoute104_EventScript_1ECDED
	loadptr 0, gRoute104_Text_1EDD2A
	callstd 4
	call gRoute104_EventScript_1ECE31
	releaseall
	end

gRoute104_Movement_1ECDC8: ; 81ECDC8
	slow_step_left
	step_end

gRoute104_Movement_1ECDCA: ; 81ECDCA
	step_down
	step_03
	step_end

gRoute104_Movement_1ECDCD: ; 81ECDCD
	step_12
	step_27
	step_end

gRoute104_EventScript_1ECDD0: ; 81ECDD0
	loadptr 0, gRoute104_Text_1EDD9F
	callstd 5
	compare 0x800d, 1
	jumpif 1, gRoute104_EventScript_1ECDED
	loadptr 0, gRoute104_Text_1EDD2A
	callstd 4
	releaseall
	end

gRoute104_EventScript_1ECDED: ; 81ECDED
	loadptr 0, gRoute104_Text_1EDDDB
	callstd 4
	copyvar 0x8000, 0x4023
	compare 0x8000, 0
	jumpif 1, gRoute104_EventScript_1ECE36
	compare 0x8000, 1
	jumpif 1, gRoute104_EventScript_1ECE49
	compare 0x8000, 2
	jumpif 1, gRoute104_EventScript_1ECE5C
	end

gRoute104_EventScript_1ECE1C: ; 81ECE1C
	loadptr 0, gRoute104_Text_1EDE3E
	callstd 4
	compare 0x8008, 0
	callif 1, gRoute104_EventScript_1ECE31
	releaseall
	end

gRoute104_EventScript_1ECE31: ; 81ECE31
	playmusicbattle 0
	fadedefault
	return

gRoute104_EventScript_1ECE36: ; 81ECE36
	trainerbattle 3, 768, 0, gRoute104_Text_1EDE18
	setflag 125
	jump gRoute104_EventScript_1ECE1C
	end

gRoute104_EventScript_1ECE49: ; 81ECE49
	trainerbattle 3, 769, 0, gRoute104_Text_1EDE18
	setflag 125
	jump gRoute104_EventScript_1ECE1C
	end

gRoute104_EventScript_1ECE5C: ; 81ECE5C
	trainerbattle 3, 600, 0, gRoute104_Text_1EDE18
	setflag 125
	jump gRoute104_EventScript_1ECE1C
	end

gRoute104_EventScript_1ECE6F: ; 81ECE6F
	checkflag 125
	jumpif 1, gRoute104_EventScript_1ECF38
	checkflag 124
	jumpif 1, gRoute104_EventScript_1ECEEC
	setflag 124
	loadptr 0, gRoute104_Text_1EDF04
	callstd 4
	closebutton
	pause 30
	fanfare 460
	loadptr 0, gRoute104_Text_1EDFA0
	callstd 4
	waitfanfare
	closebutton
	pause 30
	setflag 253
	move 255, gRoute104_Movement_1ECDCD
	move 34, gRoute104_Movement_1ECDC8
	loadptr 0, gRoute104_Text_1EDFC6
	callstd 4
	closebutton
	waitmove 0
	move 34, gRoute104_Movement_1ECDCA
	waitmove 0
	moveoffscreen 34
	loadptr 0, gRoute104_Text_1EE009
	callstd 5
	compare 0x800d, 1
	jumpif 1, gRoute104_EventScript_1ECF09
	loadptr 0, gRoute104_Text_1EE04D
	callstd 4
	call gRoute104_EventScript_1ECE31
	releaseall
	end

gRoute104_EventScript_1ECEEC: ; 81ECEEC
	loadptr 0, gRoute104_Text_1EE094
	callstd 5
	compare 0x800d, 1
	jumpif 1, gRoute104_EventScript_1ECF09
	loadptr 0, gRoute104_Text_1EE04D
	callstd 4
	releaseall
	end

gRoute104_EventScript_1ECF09: ; 81ECF09
	loadptr 0, gRoute104_Text_1EE0C7
	callstd 4
	copyvar 0x8000, 0x4023
	compare 0x8000, 0
	jumpif 1, gRoute104_EventScript_1ECF4D
	compare 0x8000, 1
	jumpif 1, gRoute104_EventScript_1ECF60
	compare 0x8000, 2
	jumpif 1, gRoute104_EventScript_1ECF73
	end

gRoute104_EventScript_1ECF38: ; 81ECF38
	loadptr 0, gRoute104_Text_1EE120
	callstd 4
	compare 0x8008, 0
	callif 1, gRoute104_EventScript_1ECE31
	releaseall
	end

gRoute104_EventScript_1ECF4D: ; 81ECF4D
	trainerbattle 3, 592, 0, gRoute104_Text_1EE107
	setflag 125
	jump gRoute104_EventScript_1ECF38
	end

gRoute104_EventScript_1ECF60: ; 81ECF60
	trainerbattle 3, 599, 0, gRoute104_Text_1EE107
	setflag 125
	jump gRoute104_EventScript_1ECF38
	end

gRoute104_EventScript_1ECF73: ; 81ECF73
	trainerbattle 3, 593, 0, gRoute104_Text_1EE107
	setflag 125
	jump gRoute104_EventScript_1ECF38
	end

gRoute104_Movement_1ECF86: ; 81ECF86
	step_40
	step_down
	step_41
	step_end

gRoute104_Movement_1ECF8A: ; 81ECF8A
	step_down
	step_end

gRoute104_EventScript_1ECF8C: ; 81ECF8C
	lock
	faceplayer
	checkflag 246
	jumpif 1, gRoute104_EventScript_1ECFC3
	loadptr 0, gRoute104_Text_2A6D86
	callstd 4
	setorcopyvar 0x8000, 0x86
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gRoute104_EventScript_272054
	setflag 246
	loadptr 0, gRoute104_Text_2A6E32
	callstd 4
	release
	end

gRoute104_EventScript_1ECFC3: ; 81ECFC3
	loadptr 0, gRoute104_Text_2A6E32
	callstd 4
	release
	end

gRoute104_EventScript_1ECFCD: ; 81ECFCD
	lock
	faceplayer
	checkflag 279
	jumpif 1, gRoute104_EventScript_1ECFFC
	loadptr 0, gRoute104_Text_1ED96A
	callstd 4
	setorcopyvar 0x8000, 0xb4
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gRoute104_EventScript_272054
	setflag 279
	release
	end

gRoute104_EventScript_1ECFFC: ; 81ECFFC
	loadptr 0, gRoute104_Text_1EDA0F
	callstd 4
	release
	end

gRoute104_EventScript_1ED006: ; 81ED006
	loadptr 0, gRoute104_Text_1ED5EC
	callstd 2
	end

gRoute104_EventScript_1ED00F: ; 81ED00F
	loadptr 0, gRoute104_Text_1ED662
	callstd 3
	end

gRoute104_EventScript_1ED018: ; 81ED018
	loadptr 0, gRoute104_Text_1EDA8C
	callstd 3
	end

gRoute104_EventScript_1ED021: ; 81ED021
	loadptr 0, gRoute104_Text_1EDAA1
	callstd 3
	end

gRoute104_EventScript_1ED02A: ; 81ED02A
	loadptr 0, gRoute104_Text_1EDABC
	callstd 3
	end

gRoute104_EventScript_1ED033: ; 81ED033
	loadptr 0, gRoute104_Text_1EDAD6
	callstd 3
	end

gRoute104_EventScript_1ED03C: ; 81ED03C
	loadptr 0, gRoute104_Text_1EDAEF
	callstd 3
	end

gRoute104_EventScript_1ED045: ; 81ED045
	loadptr 0, gRoute104_Text_1ED6A2
	callstd 2
	end

gRoute104_EventScript_1ED04E: ; 81ED04E
	loadptr 0, gRoute104_Text_1ED735
	callstd 2
	end

gRoute104_EventScript_1ED057: ; 81ED057
	lock
	faceplayer
	checkflag 262
	jumpif 1, gRoute104_EventScript_1ED086
	loadptr 0, gRoute104_Text_1ED838
	callstd 4
	setorcopyvar 0x8000, 0x129
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gRoute104_EventScript_272054
	setflag 262
	release
	end

gRoute104_EventScript_1ED086: ; 81ED086
	loadptr 0, gRoute104_Text_1ED8E7
	callstd 4
	release
	end

gRoute104_EventScript_1ED090: ; 81ED090
	loadptr 0, gRoute104_Text_1ED7A2
	callstd 2
	end

gRoute104_EventScript_1ED099: ; 81ED099
	spritelevelup 8, 0, 19, 0
	spritelevelup 255, 0, 19, 0
	move 8, gRoute104_Movement_1ED359
	waitmove 0
	disappear 8
	move 255, gRoute104_Movement_1ED34F
	waitmove 0
	spriteinvisible 255, 0, 19
	call gRoute104_EventScript_2720A0
	checkflag 306
	jumpif 1, gRoute104_EventScript_1ED0D9
	checkflag 306
	jumpif 0, gRoute104_EventScript_1ED0EF
	end

gRoute104_EventScript_1ED0D9: ; 81ED0D9
	move 7, gRoute104_Movement_1ED28C
	move 255, gRoute104_Movement_1ED28C
	waitmove 0
	jump gRoute104_EventScript_1ED139

gRoute104_EventScript_1ED0EF: ; 81ED0EF
	move 7, gRoute104_Movement_1ED1C8
	move 255, gRoute104_Movement_1ED1C8
	waitmove 0
	pokenavcall 0x81ee336
	waittext
	pause 30
	fanfare 460
	loadptr 0, gRoute104_Text_1EE463
	callstd 4
	waitfanfare
	closebutton
	pause 30
	setflag 306
	move 255, gRoute104_Movement_1ED22A
	movecoords 7, gRoute104_Movement_1ED22A, 0, 19
	waitmovexy 7, 0, 19
	waitmove 0
	jump gRoute104_EventScript_1ED139

gRoute104_EventScript_1ED139: ; 81ED139
	pause 50
	move 255, gRoute104_Movement_1ED353
	waitmove 0
	call gRoute104_EventScript_2720A8
	spritevisible 255, 0, 11
	move 255, gRoute104_Movement_1ED355
	waitmove 0
	movespriteperm 2, 12, 8
	reappear 2
	spritelevelup 2, 0, 11, 0
	clearflag 740
	move 2, gRoute104_Movement_1ED35C
	waitmove 0
	reappear 4
	clearflag 743
	call gRoute104_EventScript_2720A8
	setflag 742
	spriteinvisible 7, 0, 19
	copyvar 0x4096, 0x8008
	restorespritelevel 255, 0, 19
	restorespritelevel 2, 0, 11
	moveoffscreen 2
	setvar 0x408e, 0
	checkflag 189
	jumpif 0, gRoute104_EventScript_1ED1B4
	checkflag 189
	jumpif 1, gRoute104_EventScript_1ED1BE
	end

gRoute104_EventScript_1ED1B4: ; 81ED1B4
	loadptr 0, gRoute104_Text_1E9AAF
	callstd 4
	releaseall
	end

gRoute104_EventScript_1ED1BE: ; 81ED1BE
	loadptr 0, gRoute104_Text_1E9C1D
	callstd 4
	releaseall
	end

gRoute104_Movement_1ED1C8: ; 81ED1C8
	step_down
	step_down
	step_down
	step_down
	step_15
	step_15
	step_15
	step_15
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_15
	step_15
	step_15
	step_15
	step_18
	step_18
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_18
	step_18
	step_15
	step_15
	step_15
	step_15
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_end

gRoute104_Movement_1ED22A: ; 81ED22A
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_15
	step_15
	step_15
	step_15
	step_18
	step_18
	step_18
	step_18
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_18
	step_18
	step_18
	step_18
	step_right
	step_right
	step_down
	step_down
	step_15
	step_15
	step_15
	step_15
	step_15
	step_15
	step_15
	step_15
	step_15
	step_15
	step_15
	step_15
	step_15
	step_15
	step_15
	step_down
	step_down
	step_end

gRoute104_Movement_1ED28C: ; 81ED28C
	step_down
	step_down
	step_down
	step_down
	step_15
	step_15
	step_15
	step_15
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_15
	step_15
	step_15
	step_15
	step_18
	step_18
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_18
	step_18
	step_15
	step_15
	step_15
	step_15
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_2d
	step_15
	step_15
	step_15
	step_15
	step_18
	step_18
	step_18
	step_18
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_18
	step_18
	step_18
	step_18
	step_right
	step_right
	step_down
	step_down
	step_15
	step_15
	step_15
	step_15
	step_15
	step_15
	step_15
	step_15
	step_15
	step_15
	step_15
	step_15
	step_15
	step_15
	step_15
	step_down
	step_down
	step_end

gRoute104_Movement_1ED34F: ; 81ED34F
	step_left
	step_down
	step_down
	step_end

gRoute104_Movement_1ED353: ; 81ED353
	step_down
	step_end

gRoute104_Movement_1ED355: ; 81ED355
	step_down
	step_left
	step_28
	step_end

gRoute104_Movement_1ED359: ; 81ED359
	step_down
	step_down
	step_end

gRoute104_Movement_1ED35C: ; 81ED35C
	step_down
	step_27
	step_end

gRoute104_EventScript_1ED35F: ; 81ED35F
	trainerbattle 0, 337, 0, gRoute104_Text_2954BD, gRoute104_Text_295509
	loadptr 0, gRoute104_Text_29554E
	callstd 6
	end

gRoute104_EventScript_1ED376: ; 81ED376
	trainerbattle 0, 319, 0, gRoute104_Text_29558A, gRoute104_Text_2955B4
	loadptr 0, gRoute104_Text_2955E8
	callstd 6
	end

gRoute104_EventScript_1ED38D: ; 81ED38D
	trainerbattle 2, 604, 0, gRoute104_Text_29563A, gRoute104_Text_29566F, gRoute104_EventScript_1ED3CE
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute104_EventScript_1ED424
	setvar 0x8004, 604
	specialval 0x800d, 497
	compare 0x800d, 0
	jumpif 1, gRoute104_EventScript_1ED3F8
	loadptr 0, gRoute104_Text_295689
	callstd 4
	release
	end

gRoute104_EventScript_1ED3CE: ; 81ED3CE
	special 519
	waitmove 0
	checkflag 303
	jumpif 1, gRoute104_EventScript_1ED3DF
	release
	end

gRoute104_EventScript_1ED3DF: ; 81ED3DF
	loadptr 0, gRoute104_Text_29576B
	callstd 4
	setvar 0x8004, 604
	special 489
	setorcopyvar 0x8000, 0x25c
	callstd 8
	release
	end

gRoute104_EventScript_1ED3F8: ; 81ED3F8
	checkflag 303
	jumpif 1, gRoute104_EventScript_1ED40B
	loadptr 0, gRoute104_Text_295689
	callstd 4
	release
	end

gRoute104_EventScript_1ED40B: ; 81ED40B
	loadptr 0, gRoute104_Text_2956FF
	callstd 4
	setvar 0x8004, 604
	special 489
	setorcopyvar 0x8000, 0x25c
	callstd 8
	release
	end

gRoute104_EventScript_1ED424: ; 81ED424
	trainerbattle 5, 604, 0, gRoute104_Text_2957D7, gRoute104_Text_2957F0
	loadptr 0, gRoute104_Text_29580C
	callstd 6
	end

gRoute104_EventScript_1ED43B: ; 81ED43B
	trainerbattle 2, 136, 0, gRoute104_Text_295870, gRoute104_Text_2958AD, gRoute104_EventScript_1ED47C
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute104_EventScript_1ED4D2
	setvar 0x8004, 136
	specialval 0x800d, 497
	compare 0x800d, 0
	jumpif 1, gRoute104_EventScript_1ED4A6
	loadptr 0, gRoute104_Text_2958C1
	callstd 4
	release
	end

gRoute104_EventScript_1ED47C: ; 81ED47C
	special 519
	waitmove 0
	checkflag 303
	jumpif 1, gRoute104_EventScript_1ED48D
	release
	end

gRoute104_EventScript_1ED48D: ; 81ED48D
	loadptr 0, gRoute104_Text_29595A
	callstd 4
	setvar 0x8004, 136
	special 489
	setorcopyvar 0x8000, 0x88
	callstd 8
	release
	end

gRoute104_EventScript_1ED4A6: ; 81ED4A6
	checkflag 303
	jumpif 1, gRoute104_EventScript_1ED4B9
	loadptr 0, gRoute104_Text_2958C1
	callstd 4
	release
	end

gRoute104_EventScript_1ED4B9: ; 81ED4B9
	loadptr 0, gRoute104_Text_2958F8
	callstd 4
	setvar 0x8004, 136
	special 489
	setorcopyvar 0x8000, 0x88
	callstd 8
	release
	end

gRoute104_EventScript_1ED4D2: ; 81ED4D2
	trainerbattle 5, 136, 0, gRoute104_Text_2959BC, gRoute104_Text_2959FC
	loadptr 0, gRoute104_Text_295A1E
	callstd 6
	end

gRoute104_EventScript_1ED4E9: ; 81ED4E9
	trainerbattle 2, 114, 0, gRoute104_Text_295A7E, gRoute104_Text_295ABB, gRoute104_EventScript_1ED52A
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute104_EventScript_1ED580
	setvar 0x8004, 114
	specialval 0x800d, 497
	compare 0x800d, 0
	jumpif 1, gRoute104_EventScript_1ED554
	loadptr 0, gRoute104_Text_295AC3
	callstd 4
	release
	end

gRoute104_EventScript_1ED52A: ; 81ED52A
	special 519
	waitmove 0
	checkflag 303
	jumpif 1, gRoute104_EventScript_1ED53B
	release
	end

gRoute104_EventScript_1ED53B: ; 81ED53B
	loadptr 0, gRoute104_Text_295B60
	callstd 4
	setvar 0x8004, 114
	special 489
	setorcopyvar 0x8000, 0x72
	callstd 8
	release
	end

gRoute104_EventScript_1ED554: ; 81ED554
	checkflag 303
	jumpif 1, gRoute104_EventScript_1ED567
	loadptr 0, gRoute104_Text_295AC3
	callstd 4
	release
	end

gRoute104_EventScript_1ED567: ; 81ED567
	loadptr 0, gRoute104_Text_295B01
	callstd 4
	setvar 0x8004, 114
	special 489
	setorcopyvar 0x8000, 0x72
	callstd 8
	release
	end

gRoute104_EventScript_1ED580: ; 81ED580
	trainerbattle 5, 114, 0, gRoute104_Text_295BC8, gRoute104_Text_295BFA
	loadptr 0, gRoute104_Text_295C1F
	callstd 6
	end

gRoute104_EventScript_1ED597: ; 81ED597
	trainerbattle 4, 483, 0, gRoute104_Text_2952BB, gRoute104_Text_2952E6, gRoute104_Text_295330
	special 151
	loadptr 0, gRoute104_Text_2952FE
	callstd 4
	release
	end

gRoute104_EventScript_1ED5B6: ; 81ED5B6
	trainerbattle 4, 483, 0, gRoute104_Text_2953AF, gRoute104_Text_2953E1, gRoute104_Text_295449
	special 151
	loadptr 0, gRoute104_Text_29540D
	callstd 4
	release
	end

gRoute104_EventScript_1ED5D5: ; 81ED5D5
	trainerbattle 0, 696, 0, gRoute104_Text_295C5D, gRoute104_Text_295CC9
	loadptr 0, gRoute104_Text_295CD3
	callstd 6
	end

gRoute104_Text_1ED5EC: ; 81ED5EC
	text "That seaside cottage is where\n"
	text "MR. BRINEY lives.+"
	text "He was once a mighty sailor who never\n"
	text "feared the sea, however stormy.$"

gRoute104_Text_1ED662: ; 81ED662
	text "The sea, huh?+"
	text "I wonder what it's like at the bottom\n"
	text "of the sea?$"

gRoute104_Text_1ED6A2: ; 81ED6A2
	text "If you're going to throw a POKé BALL,\n"
	text "weaken the wild POKéMON first.+"
	text "It will be easier to catch if it's been\n"
	text "poisoned, burned, or lulled to sleep.$"

gRoute104_Text_1ED735: ; 81ED735
	text "You're a thief if you try to steal\n"
	text "someone else's POKéMON.+"
	text "You should throw POKé BALLS only at\n"
	text "wild POKéMON.$"

gRoute104_Text_1ED7A2: ; 81ED7A2
	text "Oh, no, I'm not a TRAINER.+"
	text "But that's right, if TRAINERS lock eyes,\n"
	text "it's a challenge to battle.+"
	text "If you don't want to battle, stay out\n"
	text "of their sight.$"

gRoute104_Text_1ED838: ; 81ED838
	text "I like filling my mouth with seeds,\n"
	text "then spitting them out fast!+"
	text "You can have this, so you try it out!+"
	text "Use it on a POKéMON, and it will learn\n"
	text "a move for firing seeds rapidly.$"

gRoute104_Text_1ED8E7: ; 81ED8E7
	text "A word of advice!+"
	text "A TM, TECHNICAL MACHINE, is good only\n"
	text "for one-time use.+"
	text "Once you use it, it's gone.\n"
	text "Think twice before using it!$"

gRoute104_Text_1ED96A: ; 81ED96A
	text "This FLOWER SHOP started selling\n"
	text "saplings recently.+"
	text "It made me so happy, I went overboard\n"
	text "shopping.+"
	text "I don't need this WHITE HERB anymore.\n"
	text "Would you take it, please?$"

gRoute104_Text_1EDA0F: ; 81EDA0F
	text "This FLOWER SHOP started selling\n"
	text "saplings recently.+"
	text "It made me so happy, I went overboard\n"
	text "shopping. Where should I put them?$"

gRoute104_Text_1EDA8C: ; 81EDA8C
	text "MR. BRINEY'S COTTAGE$"

gRoute104_Text_1EDAA1: ; 81EDAA1
	text "ROUTE 1O4\n"
	text "{7C} PETALBURG CITY$"

gRoute104_Text_1EDABC: ; 81EDABC
	text "ROUTE 1O4\n"
	text "{79} RUSTBORO CITY$"

gRoute104_Text_1EDAD6: ; 81EDAD6
	text "PRETTY PETAL FLOWER SHOP$"

gRoute104_Text_1EDAEF: ; 81EDAEF
	text "TRAINER TIPS+"
	text "In the HOENN region there are pairs\n"
	text "of TRAINERS who challenge others{FA}"
	text "for 2-on-2 POKéMON battles called{FA}"
	text "DOUBLE BATTLES.+"
	text "In a DOUBLE BATTLE, the TRAINER must\n"
	text "send out two POKéMON, the one at the{FA}"
	text "left of the list and the top one.{FA}"
	text "Watch how POKéMON are lined up.$"

gRoute104_Text_1EDBFF: ; 81EDBFF
	text "MAY: Oh, hi, {PLAYER}?!+"
	text "DEVON upgraded your POKéNAV with\n"
	text "the MATCH CALL system, huh?+"
	text "We should register each other so we\n"
	text "can get in contact anytime.$"

gRoute104_Text_1EDC8F: ; 81EDC8F
	text "{PLAYER} registered MAY\n"
	text "in the POKéNAV.$"

gRoute104_Text_1EDCB1: ; 81EDCB1
	text "MAY: Oh, by the way, {PLAYER}?,\n"
	text "how's your POKéDEX coming along?$"

gRoute104_Text_1EDCED: ; 81EDCED
	text "Mine's looking pretty decent.\n"
	text "So…{FA}"
	text "How about a little battle?$"

gRoute104_Text_1EDD2A: ; 81EDD2A
	text "MAY: Oh, what's the matter?+"
	text "Haven't you caught or raised your\n"
	text "POKéMON very much?+"
	text "That's not very good for a TRAINER!$"

gRoute104_Text_1EDD9F: ; 81EDD9F
	text "MAY: So, what do you think?\n"
	text "How about a little battle here?$"

gRoute104_Text_1EDDDB: ; 81EDDDB
	text "MAY: You just became a TRAINER,\n"
	text "{PLAYER}?. I'm not going to lose!$"

gRoute104_Text_1EDE18: ; 81EDE18
	text "Yikes!\n"
	text "You're better than I expected!$"

gRoute104_Text_1EDE3E: ; 81EDE3E
	text "MAY: I can tell you've gotten pretty\n"
	text "good with the way you handle POKéMON.+"
	text "But instead of only making them\n"
	text "battle, you should be like MR. BRINEY.+"
	text "It's important to become friends with\n"
	text "POKéMON, too.$"

gRoute104_Text_1EDF04: ; 81EDF04
	text "BRENDAN: Oh, hey, {PLAYER}!+"
	text "Cool, you had DEVON install the MATCH\n"
	text "CALL system on your POKéNAV!+"
	text "Let's register each other in our\n"
	text "POKéNAVS so we can keep in touch.$"

gRoute104_Text_1EDFA0: ; 81EDFA0
	text "{PLAYER} registered BRENDAN\n"
	text "in the POKéNAV.$"

gRoute104_Text_1EDFC6: ; 81EDFC6
	text "BRENDAN: {PLAYER}, how's your POKéDEX?\n"
	text "Have you filled in any pages yet?$"

gRoute104_Text_1EE009: ; 81EE009
	text "Me, I'm doing great!+"
	text "Want to check out how good I am with\n"
	text "a battle?$"

gRoute104_Text_1EE04D: ; 81EE04D
	text "BRENDAN: What's the matter? Don't have\n"
	text "any confidence in your POKéMON?$"

gRoute104_Text_1EE094: ; 81EE094
	text "BRENDAN: What's up?\n"
	text "Want to have a battle with me?$"

gRoute104_Text_1EE0C7: ; 81EE0C7
	text "BRENDAN: I know you just became\n"
	text "a TRAINER, but I won't go easy!$"

gRoute104_Text_1EE107: ; 81EE107
	text "Hmm…\n"
	text "You're pretty good.$"

gRoute104_Text_1EE120: ; 81EE120
	text "BRENDAN: You've gotten pretty decent\n"
	text "at handling POKéMON.+"
	text "But, you know, you shouldn't just be\n"
	text "making POKéMON battle.+"
	text "Like MR. BRINEY, it's important to\n"
	text "become friends with your POKéMON.$"

