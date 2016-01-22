gBattleFrontier_BattleFactoryPreBattleRoom_MapScripts: ; 8259ABA
	.byte 2
	.4byte gBattleFrontier_BattleFactoryPreBattleRoom_MapScript2_259AEF
	.byte 4
	.4byte gBattleFrontier_BattleFactoryPreBattleRoom_MapScript2_259AC5
	.byte 0

gBattleFrontier_BattleFactoryPreBattleRoom_MapScript2_259AC5: ; 8259AC5
	.2byte 16385
	.2byte 0
	.4byte gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259ACF
	.2byte 0

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259ACF: ; 8259ACF
	setvar 0x4001, 1
	compare 0x8006, 1
	jumpif 5, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259AEA
	movesprite 1, 8, 7
	spriteface 1, 1

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259AEA: ; 8259AEA
	spriteface 255, 2
	end

gBattleFrontier_BattleFactoryPreBattleRoom_MapScript2_259AEF: ; 8259AEF
	.2byte 16384
	.2byte 0
	.4byte gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259AF9
	.2byte 0

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259AF9: ; 8259AF9
	compare 0x8006, 1
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259BA5
	setvar 0x4000, 1
	move 1, gBattleFrontier_BattleFactoryPreBattleRoom_Movement_25A1AC
	move 255, gBattleFrontier_BattleFactoryPreBattleRoom_Movement_25A19A
	waitmove 0
	compare 0x8006, 2
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259E69
	setvar 0x8004, 13
	special 241
	setvar 0x8004, 12
	special 241
	setvar 0x8004, 14
	special 241
	setorcopyvar 0x8005, 0x800d
	setvar 0x8004, 15
	special 241
	setorcopyvar 0x8006, 0x800d
	call gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259E93
	call gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25A004
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A1C8
	callstd 4
	fadescreen 1
	setvar 0x8004, 8
	special 241
	setvar 0x8004, 6
	special 241
	waitstate

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259B74: ; 8259B74
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25AB96
	callstd 4
	closebutton
	call gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_23F2B7
	compare 0x800d, 0
	callif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25A17C
	compare 0x800d, 1
	callif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25A18B
	waitmove 0
	warp BattleFrontier_BattleFactoryBattleRoom, 255, 6, 11
	waitstate
	end

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259BA5: ; 8259BA5
	setvar 0x8004, 9
	special 241
	setvar 0x8004, 16
	special 241
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A22D
	callstd 4
	fanfare 368
	waitfanfare
	special 0
	setvar 0x8004, 9
	special 234
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259C26
	playsfx 263
	checksound
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25AC15
	callstd 4
	closebutton
	move 1, gBattleFrontier_BattleFactoryPreBattleRoom_Movement_25A1BF
	waitmove 0
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25AC58
	callstd 4
	closebutton
	move 1, gBattleFrontier_BattleFactoryPreBattleRoom_Movement_25A1C3
	waitmove 0
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25AC89
	callstd 4
	closebutton
	pause 16
	jump gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25A0B9
	end

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259C13: ; 8259C13
	setvar 0x8004, 9
	special 234
	compare 0x800d, 0
	jumpif 5, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25A0B9

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259C26: ; 8259C26
	setvar 0x8004, 1
	setvar 0x8005, 2
	special 234
	compare 0x800d, 1
	callif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259E1D
	compare 0x800d, 2
	callif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259E24
	compare 0x800d, 3
	callif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259E2B
	compare 0x800d, 4
	callif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259E32
	compare 0x800d, 5
	callif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259E39
	compare 0x800d, 6
	callif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259E40
	call gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_23E8E0
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259CC6
	multichoice 19, 4, 103, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259D98
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259CFC
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259D38
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259D66
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259C13

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259CC6: ; 8259CC6
	multichoice 20, 6, 104, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259D98
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259D38
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259D66
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259C13

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259CFC: ; 8259CFC
	message gBattleFrontier_BattleFactoryPreBattleRoom_Text_25ABD2
	waittext
	multichoicedef 20, 8, 94, 1, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259C13
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259D2E
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259C13

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259D2E: ; 8259D2E
	call gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_23E8B4
	jump gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259C13

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259D38: ; 8259D38
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A350
	callstd 5
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259C13
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259E47
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259C13

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259D66: ; 8259D66
	message gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A37A
	waittext
	multichoicedef 20, 8, 94, 1, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259C13
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25AEF8
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259C13

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259D98: ; 8259D98
	setvar 0x8004, 12
	special 241
	setvar 0x8004, 14
	special 241
	setorcopyvar 0x8005, 0x800d
	setvar 0x8004, 15
	special 241
	setorcopyvar 0x8006, 0x800d
	call gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259E93
	call gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25A004
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25AB2E
	callstd 5
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259B74
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259DF2
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259B74

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259DF2: ; 8259DF2
	fadescreen 1
	setvar 0x8004, 7
	special 241
	waitstate
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259B74
	setvar 0x8004, 8
	special 241
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25AB6C
	callstd 4
	jump gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259B74

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259E1D: ; 8259E1D
	message gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A263
	waittext
	return

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259E24: ; 8259E24
	message gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A289
	waittext
	return

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259E2B: ; 8259E2B
	message gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A2AF
	waittext
	return

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259E32: ; 8259E32
	message gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A2D5
	waittext
	return

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259E39: ; 8259E39
	message gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A2FB
	waittext
	return

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259E40: ; 8259E40
	message gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A321
	waittext
	return

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259E47: ; 8259E47
	message gBattleFrontier_BattleFactoryPreBattleRoom_Text_25ABAE
	waittext
	setvar 0x8004, 3
	setvar 0x8005, 2
	special 241
	playsfx 55
	checksound
	fadescreen 1
	setvar 0x8004, 4
	special 234
	end

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259E69: ; 8259E69
	special 40
	setvar 0x8004, 10
	setvar 0x8005, 0
	special 241
	setvar 0x8004, 2
	setvar 0x8005, 6
	setvar 0x8006, 1
	special 234
	special 134
	jump gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259C13

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259E93: ; 8259E93
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A3B4
	callstd 4
	compare 0x8005, 0
	callif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259F62
	compare 0x8005, 1
	callif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259F6B
	compare 0x8005, 2
	callif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259F74
	compare 0x8005, 3
	callif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259F7D
	compare 0x8005, 4
	callif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259F86
	compare 0x8005, 5
	callif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259F8F
	compare 0x8005, 6
	callif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259F98
	compare 0x8005, 7
	callif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259FA1
	compare 0x8005, 8
	callif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259FAA
	compare 0x8005, 10
	callif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259FB3
	compare 0x8005, 11
	callif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259FBC
	compare 0x8005, 12
	callif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259FC5
	compare 0x8005, 13
	callif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259FCE
	compare 0x8005, 14
	callif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259FD7
	compare 0x8005, 15
	callif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259FE0
	compare 0x8005, 16
	callif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259FE9
	compare 0x8005, 17
	callif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259FF2
	compare 0x8005, 18
	callif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259FFB
	return

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259F62: ; 8259F62
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A3F8
	callstd 4
	return

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259F6B: ; 8259F6B
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A597
	callstd 4
	return

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259F74: ; 8259F74
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A66B
	callstd 4
	return

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259F7D: ; 8259F7D
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A5DF
	callstd 4
	return

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259F86: ; 8259F86
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A625
	callstd 4
	return

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259F8F: ; 8259F8F
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A73B
	callstd 4
	return

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259F98: ; 8259F98
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A6F8
	callstd 4
	return

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259FA1: ; 8259FA1
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A77F
	callstd 4
	return

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259FAA: ; 8259FAA
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A84E
	callstd 4
	return

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259FB3: ; 8259FB3
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A43E
	callstd 4
	return

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259FBC: ; 8259FBC
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A482
	callstd 4
	return

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259FC5: ; 8259FC5
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A50F
	callstd 4
	return

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259FCE: ; 8259FCE
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A4C7
	callstd 4
	return

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259FD7: ; 8259FD7
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A6B1
	callstd 4
	return

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259FE0: ; 8259FE0
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A554
	callstd 4
	return

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259FE9: ; 8259FE9
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A7C4
	callstd 4
	return

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259FF2: ; 8259FF2
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A80A
	callstd 4
	return

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259FFB: ; 8259FFB
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A893
	callstd 4
	return

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25A004: ; 825A004
	compare 0x8006, 0
	callif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25A068
	compare 0x8006, 1
	callif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25A071
	compare 0x8006, 2
	callif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25A07A
	compare 0x8006, 3
	callif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25A083
	compare 0x8006, 4
	callif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25A08C
	compare 0x8006, 5
	callif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25A095
	compare 0x8006, 6
	callif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25A09E
	compare 0x8006, 7
	callif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25A0A7
	compare 0x8006, 8
	callif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25A0B0
	return

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25A068: ; 825A068
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25AAE6
	callstd 4
	return

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25A071: ; 825A071
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A9CE
	callstd 4
	return

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25A07A: ; 825A07A
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A8D9
	callstd 4
	return

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25A083: ; 825A083
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A912
	callstd 4
	return

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25A08C: ; 825A08C
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A94C
	callstd 4
	return

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25A095: ; 825A095
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25AA16
	callstd 4
	return

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25A09E: ; 825A09E
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25AAA7
	callstd 4
	return

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25A0A7: ; 825A0A7
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A98C
	callstd 4
	return

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25A0B0: ; 825A0B0
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25AA5A
	callstd 4
	return

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25A0B9: ; 825A0B9
	message gBattleFrontier_BattleFactoryPreBattleRoom_Text_25AD20
	waittext
	call gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_23E8E0
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25A110
	multichoice 19, 4, 103, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25A146
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259CFC
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259D38
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259D66
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25A0B9

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25A110: ; 825A110
	multichoice 20, 6, 104, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25A146
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259D38
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259D66
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25A0B9

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25A146: ; 825A146
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25AD61
	callstd 4
	loadptr 0, gBattleFrontier_BattleFactoryPreBattleRoom_Text_25AB2E
	callstd 5
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259B74
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259DF2
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_259B74

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25A17C: ; 825A17C
	move 1, gBattleFrontier_BattleFactoryPreBattleRoom_Movement_25A1B3
	move 255, gBattleFrontier_BattleFactoryPreBattleRoom_Movement_25A1A0
	return

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25A18B: ; 825A18B
	move 1, gBattleFrontier_BattleFactoryPreBattleRoom_Movement_25A1B9
	move 255, gBattleFrontier_BattleFactoryPreBattleRoom_Movement_25A1A6
	return

gBattleFrontier_BattleFactoryPreBattleRoom_Movement_25A19A: ; 825A19A
	step_up
	step_up
	step_up
	step_up
	step_up
	step_end

gBattleFrontier_BattleFactoryPreBattleRoom_Movement_25A1A0: ; 825A1A0
	step_up
	step_left
	step_left
	step_up
	step_up
	step_end

gBattleFrontier_BattleFactoryPreBattleRoom_Movement_25A1A6: ; 825A1A6
	step_up
	step_right
	step_right
	step_up
	step_up
	step_end

gBattleFrontier_BattleFactoryPreBattleRoom_Movement_25A1AC: ; 825A1AC
	step_up
	step_up
	step_up
	step_up
	step_up
	step_00
	step_end

gBattleFrontier_BattleFactoryPreBattleRoom_Movement_25A1B3: ; 825A1B3
	step_left
	step_left
	step_up
	step_up
	step_54
	step_end

gBattleFrontier_BattleFactoryPreBattleRoom_Movement_25A1B9: ; 825A1B9
	step_right
	step_right
	step_up
	step_up
	step_54
	step_end

gBattleFrontier_BattleFactoryPreBattleRoom_Movement_25A1BF: ; 825A1BF
	step_left
	step_left
	step_left
	step_end

gBattleFrontier_BattleFactoryPreBattleRoom_Movement_25A1C3: ; 825A1C3
	step_right
	step_right
	step_right
	step_00
	step_end

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A1C8: ; 825A1C8
gSlateportCity_BattleTentCorridor_Text_25A1C8: ; 825A1C8
	text "First, we will hold your POKéMON for\n"
	text "safekeeping.+"
	text "You may then choose from our\n"
	text "selection of POKéMON.$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A22D: ; 825A22D
gSlateportCity_BattleTentCorridor_Text_25A22D: ; 825A22D
	text "Thank you for competing!\n"
	text "Let us restore your POKéMON!$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A263: ; 825A263
gSlateportCity_BattleTentCorridor_Text_25A263: ; 825A263
	text "The 2nd match is next!\n"
	text "Are you ready?$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A289: ; 825A289
gSlateportCity_BattleTentCorridor_Text_25A289: ; 825A289
	text "The 3rd match is next!\n"
	text "Are you ready?$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A2AF: ; 825A2AF
	text "The 4th match is next!\n"
	text "Are you ready?$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A2D5: ; 825A2D5
	text "The 5th match is next!\n"
	text "Are you ready?$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A2FB: ; 825A2FB
	text "The 6th match is next!\n"
	text "Are you ready?$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A321: ; 825A321
	text "Finally, the 7th match is next!\n"
	text "Are you ready?$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A350: ; 825A350
gSlateportCity_BattleTentCorridor_Text_25A350: ; 825A350
	text "Would you like to save and quit\n"
	text "the game?$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A37A: ; 825A37A
gSlateportCity_BattleTentCorridor_Text_25A37A: ; 825A37A
	text "Would you like to retire from your\n"
	text "Battle Swap challenge?$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A3B4: ; 825A3B4
	text "I've conducted a little investigation\n"
	text "about your upcoming opponent.$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A3F8: ; 825A3F8
	text "The TRAINER is apparently skilled\n"
	text "in the handling of the NORMAL type.$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A43E: ; 825A43E
	text "The TRAINER is apparently skilled\n"
	text "in the handling of the FIRE type.$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A482: ; 825A482
	text "The TRAINER is apparently skilled\n"
	text "in the handling of the WATER type.$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A4C7: ; 825A4C7
	text "The TRAINER is apparently skilled\n"
	text "in the handling of the ELECTRIC type.$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A50F: ; 825A50F
	text "The TRAINER is apparently skilled\n"
	text "in the handling of the GRASS type.$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A554: ; 825A554
	text "The TRAINER is apparently skilled\n"
	text "in the handling of the ICE type.$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A597: ; 825A597
	text "The TRAINER is apparently skilled\n"
	text "in the handling of the FIGHTING type.$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A5DF: ; 825A5DF
	text "The TRAINER is apparently skilled\n"
	text "in the handling of the POISON type.$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A625: ; 825A625
	text "The TRAINER is apparently skilled\n"
	text "in the handling of the GROUND type.$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A66B: ; 825A66B
	text "The TRAINER is apparently skilled\n"
	text "in the handling of the FLYING type.$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A6B1: ; 825A6B1
	text "The TRAINER is apparently skilled\n"
	text "in the handling of the PSYCHIC type.$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A6F8: ; 825A6F8
	text "The TRAINER is apparently skilled\n"
	text "in the handling of the BUG type.$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A73B: ; 825A73B
	text "The TRAINER is apparently skilled\n"
	text "in the handling of the ROCK type.$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A77F: ; 825A77F
	text "The TRAINER is apparently skilled\n"
	text "in the handling of the GHOST type.$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A7C4: ; 825A7C4
	text "The TRAINER is apparently skilled\n"
	text "in the handling of the DRAGON type.$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A80A: ; 825A80A
	text "The TRAINER is apparently skilled\n"
	text "in the handling of the DARK type.$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A84E: ; 825A84E
	text "The TRAINER is apparently skilled\n"
	text "in the handling of the STEEL type.$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A893: ; 825A893
	text "The TRAINER appears to have no clear\n"
	text "favorites when it comes to type.$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A8D9: ; 825A8D9
	text "The favorite battle style appears to\n"
	text "be slow and steady.$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A912: ; 825A912
	text "The favorite battle style appears to\n"
	text "be one of endurance.$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A94C: ; 825A94C
	text "The favorite battle style appears to\n"
	text "be high risk, high return.$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A98C: ; 825A98C
	text "The favorite battle style appears to\n"
	text "depend on the battle's flow.$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25A9CE: ; 825A9CE
	text "The favorite battle style appears to\n"
	text "be one based on total preparation.$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25AA16: ; 825AA16
	text "The favorite battle style appears\n"
	text "to be weakening the foe to start.$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25AA5A: ; 825AA5A
	text "The favorite battle style appears to\n"
	text "be flexibly adaptable to the situation.$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25AAA7: ; 825AAA7
	text "The favorite battle style appears to\n"
	text "be impossible to predict.$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25AAE6: ; 825AAE6
	text "The favorite battle style appears to\n"
	text "be free-spirited and unrestrained.$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25AB2E: ; 825AB2E
gSlateportCity_BattleTentCorridor_Text_25AB2E: ; 825AB2E
	text "Before starting the battle, would you\n"
	text "like to swap a POKéMON?$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25AB6C: ; 825AB6C
gSlateportCity_BattleTentCorridor_Text_25AB6C: ; 825AB6C
	text "Thank you!\n"
	text "Your POKéMON swap is complete.$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25AB96: ; 825AB96
gSlateportCity_BattleTentCorridor_Text_25AB96: ; 825AB96
	text "Right this way, please!$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25ABAE: ; 825ABAE
gSlateportCity_BattleTentCorridor_Text_25ABAE: ; 825ABAE
	text "I am saving your data.\n"
	text "Please wait.$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25ABD2: ; 825ABD2
	text "Would you like to record your latest\n"
	text "battle on your FRONTIER PASS?$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25AC15: ; 825AC15
	text "Excuse me! Excuse me, please!\n"
	text "May I get you to wait a few moments?$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25AC58: ; 825AC58
	text "…Uh-huh? What?! …Whoa!\n"
	text "Understood, sir! Will do!$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25AC89: ; 825AC89
	text "Oh, my…\n"
	text "Sorry to keep you waiting!+"
	text "I have a message from this facility's\n"
	text "boss, the FACTORY HEAD.+"
	text "He says, “We're going to do it!\n"
	text "Come here right now!”$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25AD20: ; 825AD20
	text "The FACTORY HEAD is demanding you.\n"
	text "Are you prepared to face him?$"

gBattleFrontier_BattleFactoryPreBattleRoom_Text_25AD61: ; 825AD61
	text "I'm terribly sorry, but I can't tell you\n"
	text "anything about the FACTORY HEAD.$"

