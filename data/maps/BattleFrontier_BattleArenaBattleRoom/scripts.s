gBattleFrontier_BattleArenaBattleRoom_MapScripts: ; 8257487
	map_script 3, gBattleFrontier_BattleArenaBattleRoom_MapScript1_2574A0
	map_script 2, gBattleFrontier_BattleArenaBattleRoom_MapScript2_2574D2
	map_script 4, gBattleFrontier_BattleArenaBattleRoom_MapScript2_257C0C
	map_script 5, gBattleFrontier_BattleArenaBattleRoom_MapScript1_25749C
	.byte 0

gBattleFrontier_BattleArenaBattleRoom_MapScript1_25749C: ; 825749C
	special 432
	end

gBattleFrontier_BattleArenaBattleRoom_MapScript1_2574A0: ; 82574A0
	setvar 0x8004, 5
	special 234
	call gBattleFrontier_BattleArenaBattleRoom_EventScript_2574AE
	end

gBattleFrontier_BattleArenaBattleRoom_EventScript_2574AE: ; 82574AE
	checkgender
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_2574C6
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_2574CC
	return

gBattleFrontier_BattleArenaBattleRoom_EventScript_2574C6: ; 82574C6
	setvar 0x4011, 100
	return

gBattleFrontier_BattleArenaBattleRoom_EventScript_2574CC: ; 82574CC
	setvar 0x4011, 105
	return

gBattleFrontier_BattleArenaBattleRoom_MapScript2_2574D2: ; 82574D2
	map_script_2 0x4000, 0, gBattleFrontier_BattleArenaBattleRoom_EventScript_2574DC
	.2byte 0

gBattleFrontier_BattleArenaBattleRoom_EventScript_2574DC: ; 82574DC
	lockall
	spritevisible 8, 26, 30
	move 8, gBattleFrontier_BattleArenaBattleRoom_Movement_257BE2
	waitmove 0
	setvar 0x8004, 1
	setvar 0x8005, 2
	special 234
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_25752E
	move 5, gBattleFrontier_BattleArenaBattleRoom_Movement_257C08
	move 8, gBattleFrontier_BattleArenaBattleRoom_Movement_257BEB
	setvar 0x4002, 1
	setvar 0x8004, 2
	setvar 0x8005, 6
	setvar 0x8006, 1
	special 234
	jump gBattleFrontier_BattleArenaBattleRoom_EventScript_2576B0

gBattleFrontier_BattleArenaBattleRoom_EventScript_25752E: ; 825752E
	setvar 0x8004, 3
	special 235
	reappear 7
	move 7, gBattleFrontier_BattleArenaBattleRoom_Movement_257BEF
	waitmove 0
	move 9, gBattleFrontier_BattleArenaBattleRoom_Movement_257C02
	playsfx 185
	checksound
	waitmove 0
	loadptr 0, gBattleFrontier_BattleArenaBattleRoom_Text_257C3D
	callstd 4
	closebutton
	move 8, gBattleFrontier_BattleArenaBattleRoom_Movement_257BE5
	waitmove 0
	move 9, gBattleFrontier_BattleArenaBattleRoom_Movement_257C02
	playsfx 185
	checksound
	waitmove 0
	setvar 0x8004, 6
	special 240
	loadptr 0, gBattleFrontier_BattleArenaBattleRoom_Text_257C68
	callstd 4
	closebutton
	move 7, gBattleFrontier_BattleArenaBattleRoom_Movement_257BF2
	waitmove 0
	move 9, gBattleFrontier_BattleArenaBattleRoom_Movement_257C02
	playsfx 185
	checksound
	waitmove 0
	loadptr 0, gBattleFrontier_BattleArenaBattleRoom_Text_257C93
	callstd 4
	closebutton
	move 8, gBattleFrontier_BattleArenaBattleRoom_Movement_257BE5
	move 7, gBattleFrontier_BattleArenaBattleRoom_Movement_257BF2
	waitmove 0
	setvar 0x8004, 5
	special 237
	loadptr 0, 0x2021fc4
	callstd 4
	waittext
	call gBattleFrontier_BattleArenaBattleRoom_EventScript_257B6C
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_257630

gBattleFrontier_BattleArenaBattleRoom_EventScript_2575DB: ; 82575DB
	move 9, gBattleFrontier_BattleArenaBattleRoom_Movement_257C02
	move 1, gBattleFrontier_BattleArenaBattleRoom_Movement_257C02
	move 2, gBattleFrontier_BattleArenaBattleRoom_Movement_257C02
	move 3, gBattleFrontier_BattleArenaBattleRoom_Movement_257C05
	move 4, gBattleFrontier_BattleArenaBattleRoom_Movement_257C05
	playsfx 197
	checksound
	waitmove 0
	setvar 0x8004, 6
	special 240
	loadptr 0, gBattleFrontier_BattleArenaBattleRoom_Text_257CCE
	callstd 4

gBattleFrontier_BattleArenaBattleRoom_EventScript_257615: ; 8257615
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 4
	special 234
	warp BattleFrontier_BattleArenaLobby, 255, 7, 8
	waitstate

gBattleFrontier_BattleArenaBattleRoom_EventScript_257630: ; 8257630
	call gBattleFrontier_BattleArenaBattleRoom_EventScript_257BA9
	setvar 0x8004, 1
	setvar 0x8005, 2
	special 234
	addvar 0x800d, 1
	setvar 0x8004, 2
	setvar 0x8005, 2
	copyvar 0x8006, 0x800d
	special 234
	copyvar 0x8000, 0x800d
	compare 0x8000, 7
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_257852
	move 8, gBattleFrontier_BattleArenaBattleRoom_Movement_257BE7
	move 7, gBattleFrontier_BattleArenaBattleRoom_Movement_257BFA
	waitmove 0
	disappear 7
	move 5, gBattleFrontier_BattleArenaBattleRoom_Movement_257C08
	move 8, gBattleFrontier_BattleArenaBattleRoom_Movement_257BEB
	waitmove 0
	loadptr 0, gBattleFrontier_BattleArenaBattleRoom_Text_257CE9
	callstd 4
	special 41
	special 40
	setvar 0x8004, 3
	setvar 0x8005, 3
	special 234
	fanfare 368
	waitfanfare
	special 0

gBattleFrontier_BattleArenaBattleRoom_EventScript_2576B0: ; 82576B0
	setvar 0x8004, 9
	special 234
	copyvar 0x400f, 0x800d
	compare 0x800d, 0
	jumpif 5, gBattleFrontier_BattleArenaBattleRoom_EventScript_2578BC
	setvar 0x8004, 1
	setvar 0x8005, 2
	special 234
	compare 0x800d, 1
	callif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_257870
	compare 0x800d, 2
	callif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_257877
	compare 0x800d, 3
	callif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_25787E
	compare 0x800d, 4
	callif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_257885
	compare 0x800d, 5
	callif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_25788C
	compare 0x800d, 6
	callif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_257893
	call gBattleFrontier_BattleArenaBattleRoom_EventScript_23E8E0
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_257768
	multichoice 19, 4, 103, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_25783A
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_25779E
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_2577DA
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_257808
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_2576B0

gBattleFrontier_BattleArenaBattleRoom_EventScript_257768: ; 8257768
	multichoice 20, 6, 104, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_25783A
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_2577DA
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_257808
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_2576B0

gBattleFrontier_BattleArenaBattleRoom_EventScript_25779E: ; 825779E
	message gBattleFrontier_BattleArenaBattleRoom_Text_257F04
	waittext
	multichoicedef 20, 8, 94, 1, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_2576B0
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_2577D0
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_2576B0

gBattleFrontier_BattleArenaBattleRoom_EventScript_2577D0: ; 82577D0
	call gBattleFrontier_BattleArenaBattleRoom_EventScript_23E8B4
	jump gBattleFrontier_BattleArenaBattleRoom_EventScript_2576B0

gBattleFrontier_BattleArenaBattleRoom_EventScript_2577DA: ; 82577DA
	loadptr 0, gBattleFrontier_BattleArenaBattleRoom_Text_257E6B
	callstd 5
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_2576B0
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_25789A
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_2576B0

gBattleFrontier_BattleArenaBattleRoom_EventScript_257808: ; 8257808
	message gBattleFrontier_BattleArenaBattleRoom_Text_257E9E
	waittext
	multichoicedef 20, 8, 94, 1, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_2576B0
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_257615
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_2576B0

gBattleFrontier_BattleArenaBattleRoom_EventScript_25783A: ; 825783A
	closebutton
	move 8, gBattleFrontier_BattleArenaBattleRoom_Movement_257BED
	move 5, gBattleFrontier_BattleArenaBattleRoom_Movement_257BED
	waitmove 0
	jump gBattleFrontier_BattleArenaBattleRoom_EventScript_25752E

	.incbin "base_emerald.gba", 0x257851, 0x1

gBattleFrontier_BattleArenaBattleRoom_EventScript_257852: ; 8257852
	pause 60
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 3
	special 234
	warp BattleFrontier_BattleArenaLobby, 255, 7, 8
	waitstate

gBattleFrontier_BattleArenaBattleRoom_EventScript_257870: ; 8257870
	message gBattleFrontier_BattleArenaBattleRoom_Text_257D17
	waittext
	return

gBattleFrontier_BattleArenaBattleRoom_EventScript_257877: ; 8257877
	message gBattleFrontier_BattleArenaBattleRoom_Text_257D50
	waittext
	return

gBattleFrontier_BattleArenaBattleRoom_EventScript_25787E: ; 825787E
	message gBattleFrontier_BattleArenaBattleRoom_Text_257D88
	waittext
	return

gBattleFrontier_BattleArenaBattleRoom_EventScript_257885: ; 8257885
	message gBattleFrontier_BattleArenaBattleRoom_Text_257DC1
	waittext
	return

gBattleFrontier_BattleArenaBattleRoom_EventScript_25788C: ; 825788C
	message gBattleFrontier_BattleArenaBattleRoom_Text_257DF9
	waittext
	return

gBattleFrontier_BattleArenaBattleRoom_EventScript_257893: ; 8257893
	message gBattleFrontier_BattleArenaBattleRoom_Text_257E31
	waittext
	return

gBattleFrontier_BattleArenaBattleRoom_EventScript_25789A: ; 825789A
	message gBattleFrontier_BattleArenaBattleRoom_Text_257EDB
	waittext
	setvar 0x8004, 3
	setvar 0x8005, 2
	special 240
	playsfx 55
	checksound
	fadescreen 1
	setvar 0x8004, 4
	special 234
	end

gBattleFrontier_BattleArenaBattleRoom_EventScript_2578BC: ; 82578BC
	compare 0x4002, 1
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_2578D4
	loadptr 0, gBattleFrontier_BattleArenaBattleRoom_Text_257F45
	callstd 4
	setvar 0x4002, 1

gBattleFrontier_BattleArenaBattleRoom_EventScript_2578D4: ; 82578D4
	message gBattleFrontier_BattleArenaBattleRoom_Text_257FBB
	waittext
	call gBattleFrontier_BattleArenaBattleRoom_EventScript_23E8E0
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_25792B
	multichoice 19, 4, 103, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_257961
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_25779E
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_2577DA
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_257808
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_2578D4

gBattleFrontier_BattleArenaBattleRoom_EventScript_25792B: ; 825792B
	multichoice 20, 6, 104, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_257961
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_2577DA
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_257808
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_2578D4

gBattleFrontier_BattleArenaBattleRoom_EventScript_257961: ; 8257961
	call gBattleFrontier_BattleArenaBattleRoom_EventScript_242170
	move 8, gBattleFrontier_BattleArenaBattleRoom_Movement_257BED
	move 5, gBattleFrontier_BattleArenaBattleRoom_Movement_257BED
	waitmove 0
	move 9, gBattleFrontier_BattleArenaBattleRoom_Movement_257C02
	playsfx 185
	checksound
	waitmove 0
	loadptr 0, gBattleFrontier_BattleArenaBattleRoom_Text_257C3D
	callstd 4
	closebutton
	move 8, gBattleFrontier_BattleArenaBattleRoom_Movement_257BE4
	waitmove 0
	move 9, gBattleFrontier_BattleArenaBattleRoom_Movement_257C02
	playsfx 185
	checksound
	waitmove 0
	loadptr 0, gBattleFrontier_BattleArenaBattleRoom_Text_257FED
	callstd 4
	closebutton
	reappear 7
	move 7, gBattleFrontier_BattleArenaBattleRoom_Movement_257BF4
	waitmove 0
	move 7, gBattleFrontier_BattleArenaBattleRoom_Movement_257BF2
	waitmove 0
	copyvar 0x8000, 0x400f
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_257AA5
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_257A3F
	compare 0x8000, 4
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_257AF8
	setvar 0x8004, 1
	setvar 0x8005, 7
	special 234
	compare 0x800d, 0
	jumpif 5, gBattleFrontier_BattleArenaBattleRoom_EventScript_257A3F
	loadptr 0, gBattleFrontier_BattleArenaBattleRoom_Text_25801C
	callstd 4
	closebutton
	setvar 0x8004, 2
	setvar 0x8005, 7
	special 234
	move 7, gBattleFrontier_BattleArenaBattleRoom_Movement_257C30
	waitmove 0
	loadptr 0, gBattleFrontier_BattleArenaBattleRoom_Text_25804E
	callstd 4
	closebutton
	move 7, gBattleFrontier_BattleArenaBattleRoom_Movement_257C3A
	waitmove 0
	loadptr 0, gBattleFrontier_BattleArenaBattleRoom_Text_258068
	callstd 4

gBattleFrontier_BattleArenaBattleRoom_EventScript_257A3F: ; 8257A3F
	loadptr 0, gBattleFrontier_BattleArenaBattleRoom_Text_25810D
	callstd 4
	call gBattleFrontier_BattleArenaBattleRoom_EventScript_257B5E
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_257A5C
	jump gBattleFrontier_BattleArenaBattleRoom_EventScript_2575DB

gBattleFrontier_BattleArenaBattleRoom_EventScript_257A5C: ; 8257A5C
	call gBattleFrontier_BattleArenaBattleRoom_EventScript_257BA9
	setvar 0x8004, 12
	special 234
	compare 0x800d, 0
	jumpif 5, gBattleFrontier_BattleArenaBattleRoom_EventScript_257852
	move 7, gBattleFrontier_BattleArenaBattleRoom_Movement_257BF1
	waitmove 0
	loadptr 0, gBattleFrontier_BattleArenaBattleRoom_Text_25813F
	callstd 4
	fanfare 466
	message gBattleFrontier_BattleArenaBattleRoom_Text_25819C
	waittext
	waitfanfare
	setvar 0x8004, 13
	special 234
	loadptr 0, gBattleFrontier_BattleArenaBattleRoom_Text_2581CF
	callstd 4
	jump gBattleFrontier_BattleArenaBattleRoom_EventScript_257852

gBattleFrontier_BattleArenaBattleRoom_EventScript_257AA5: ; 8257AA5
	setvar 0x8004, 1
	setvar 0x8005, 7
	special 234
	compare 0x800d, 0
	jumpif 5, gBattleFrontier_BattleArenaBattleRoom_EventScript_257AF8
	loadptr 0, gBattleFrontier_BattleArenaBattleRoom_Text_258213
	callstd 4
	closebutton
	setvar 0x8004, 2
	setvar 0x8005, 7
	special 234
	move 7, gBattleFrontier_BattleArenaBattleRoom_Movement_257C30
	waitmove 0
	loadptr 0, gBattleFrontier_BattleArenaBattleRoom_Text_2582A2
	callstd 4
	closebutton
	move 7, gBattleFrontier_BattleArenaBattleRoom_Movement_257C3A
	waitmove 0
	loadptr 0, gBattleFrontier_BattleArenaBattleRoom_Text_2582BB
	callstd 4

gBattleFrontier_BattleArenaBattleRoom_EventScript_257AF8: ; 8257AF8
	loadptr 0, gBattleFrontier_BattleArenaBattleRoom_Text_2582F9
	callstd 4
	call gBattleFrontier_BattleArenaBattleRoom_EventScript_257B5E
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_257B15
	jump gBattleFrontier_BattleArenaBattleRoom_EventScript_2575DB

gBattleFrontier_BattleArenaBattleRoom_EventScript_257B15: ; 8257B15
	call gBattleFrontier_BattleArenaBattleRoom_EventScript_257BA9
	setvar 0x8004, 12
	special 234
	compare 0x800d, 2
	jumpif 1, gBattleFrontier_BattleArenaBattleRoom_EventScript_257852
	move 7, gBattleFrontier_BattleArenaBattleRoom_Movement_257BF1
	waitmove 0
	loadptr 0, gBattleFrontier_BattleArenaBattleRoom_Text_258323
	callstd 4
	fanfare 466
	message gBattleFrontier_BattleArenaBattleRoom_Text_25835B
	waittext
	waitfanfare
	setvar 0x8004, 13
	special 234
	loadptr 0, gBattleFrontier_BattleArenaBattleRoom_Text_258383
	callstd 4
	jump gBattleFrontier_BattleArenaBattleRoom_EventScript_257852

gBattleFrontier_BattleArenaBattleRoom_EventScript_257B5E: ; 8257B5E
	loadptr 0, gBattleFrontier_BattleArenaBattleRoom_Text_257C93
	callstd 4
	call gBattleFrontier_BattleArenaBattleRoom_EventScript_257B6C
	return

gBattleFrontier_BattleArenaBattleRoom_EventScript_257B6C: ; 8257B6C
gFallarborTown_BattleTentBattleRoom_EventScript_257B6C: ; 8257B6C
	closebutton
	setvar 0x4002, 0
	setvar 0x8004, 2
	setvar 0x8005, 6
	setvar 0x8006, 0
	special 234
	special 0
	setvar 0x8004, 5
	setvar 0x8005, 0
	special 239
	waitstate
	setvar 0x8004, 18
	special 234
	special 0
	setvar 0x8004, 21
	special 234
	return

gBattleFrontier_BattleArenaBattleRoom_EventScript_257BA9: ; 8257BA9
	move 9, gBattleFrontier_BattleArenaBattleRoom_Movement_257C02
	move 1, gBattleFrontier_BattleArenaBattleRoom_Movement_257C02
	move 2, gBattleFrontier_BattleArenaBattleRoom_Movement_257C02
	move 3, gBattleFrontier_BattleArenaBattleRoom_Movement_257C05
	move 4, gBattleFrontier_BattleArenaBattleRoom_Movement_257C05
	playsfx 20
	checksound
	waitmove 0
	loadptr 0, gBattleFrontier_BattleArenaBattleRoom_Text_257CB3
	callstd 4
	closebutton
	call gBattleFrontier_BattleArenaBattleRoom_EventScript_241EBA
	return

gBattleFrontier_BattleArenaBattleRoom_Movement_257BE2: ; 8257BE2
	step_right
	step_right

gBattleFrontier_BattleArenaBattleRoom_Movement_257BE4: ; 8257BE4
	step_right

gBattleFrontier_BattleArenaBattleRoom_Movement_257BE5: ; 8257BE5
	step_right
	step_end

gBattleFrontier_BattleArenaBattleRoom_Movement_257BE7: ; 8257BE7
	step_left
	step_left
	step_28
	step_end

gBattleFrontier_BattleArenaBattleRoom_Movement_257BEB: ; 8257BEB
	step_26
	step_end

gBattleFrontier_BattleArenaBattleRoom_Movement_257BED: ; 8257BED
	step_28
	step_end

gBattleFrontier_BattleArenaBattleRoom_Movement_257BEF: ; 8257BEF
	step_left
	step_left

gBattleFrontier_BattleArenaBattleRoom_Movement_257BF1: ; 8257BF1
	step_left

gBattleFrontier_BattleArenaBattleRoom_Movement_257BF2: ; 8257BF2
	step_left
	step_end

gBattleFrontier_BattleArenaBattleRoom_Movement_257BF4: ; 8257BF4
	step_17
	step_17
	step_17
	step_17
	step_17
	step_end

gBattleFrontier_BattleArenaBattleRoom_Movement_257BFA: ; 8257BFA
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_end

gBattleFrontier_BattleArenaBattleRoom_Movement_257C02: ; 8257C02
	step_51
	step_46
	step_end

gBattleFrontier_BattleArenaBattleRoom_Movement_257C05: ; 8257C05
	step_51
	step_47
	step_end

gBattleFrontier_BattleArenaBattleRoom_Movement_257C08: ; 8257C08
	step_25
	step_end

	.incbin "base_emerald.gba", 0x257c0a, 0x2

gBattleFrontier_BattleArenaBattleRoom_MapScript2_257C0C: ; 8257C0C
	map_script_2 0x4001, 0, gBattleFrontier_BattleArenaBattleRoom_EventScript_257C16
	.2byte 0

gBattleFrontier_BattleArenaBattleRoom_EventScript_257C16: ; 8257C16
	spriteinvisible 8, 26, 30
	disappear 7
	call gBattleFrontier_BattleArenaBattleRoom_EventScript_24BCDC
	move 255, gBattleFrontier_BattleArenaBattleRoom_Movement_24C773
	setvar 0x4001, 1
	end

gBattleFrontier_BattleArenaBattleRoom_Movement_257C30: ; 8257C30
	step_down
	step_27
	step_14
	step_14
	step_14
	step_14
	step_up
	step_up
	step_27
	step_end

gBattleFrontier_BattleArenaBattleRoom_Movement_257C3A: ; 8257C3A
	step_down
	step_27
	step_end

gBattleFrontier_BattleArenaBattleRoom_Text_257C3D: ; 8257C3D
	text "REFEREE: TRAINER {PLAYER}!\n"
	text "Step forward, please!$"

gBattleFrontier_BattleArenaBattleRoom_Text_257C68: ; 8257C68
	text "REFEREE: TRAINER {STRVAR_1}!\n"
	text "Step forward, please!$"

gBattleFrontier_BattleArenaBattleRoom_Text_257C93: ; 8257C93
gFallarborTown_BattleTentBattleRoom_Text_257C93: ; 8257C93
	text "REFEREE: Set KO Tourney!\n"
	text "Begin!$"

gBattleFrontier_BattleArenaBattleRoom_Text_257CB3: ; 8257CB3
gFallarborTown_BattleTentBattleRoom_Text_257CB3: ; 8257CB3
	text "REFEREE: The winner is {PLAYER}!$"

gBattleFrontier_BattleArenaBattleRoom_Text_257CCE: ; 8257CCE
gFallarborTown_BattleTentBattleRoom_Text_257CCE: ; 8257CCE
	text "REFEREE: The winner is {STRVAR_1}!$"

gBattleFrontier_BattleArenaBattleRoom_Text_257CE9: ; 8257CE9
gFallarborTown_BattleTentBattleRoom_Text_257CE9: ; 8257CE9
	text "Your POKéMON will be restored to\n"
	text "full health.$"

gBattleFrontier_BattleArenaBattleRoom_Text_257D17: ; 8257D17
gFallarborTown_BattleTentBattleRoom_Text_257D17: ; 8257D17
	text "Next up, your second opponent!\n"
	text "Are you ready to move on?$"

gBattleFrontier_BattleArenaBattleRoom_Text_257D50: ; 8257D50
gFallarborTown_BattleTentBattleRoom_Text_257D50: ; 8257D50
	text "Next up, your third opponent!\n"
	text "Are you ready to move on?$"

gBattleFrontier_BattleArenaBattleRoom_Text_257D88: ; 8257D88
	text "Next up, your fourth opponent!\n"
	text "Are you ready to move on?$"

gBattleFrontier_BattleArenaBattleRoom_Text_257DC1: ; 8257DC1
	text "Next up, your fifth opponent!\n"
	text "Are you ready to move on?$"

gBattleFrontier_BattleArenaBattleRoom_Text_257DF9: ; 8257DF9
	text "Next up, your sixth opponent!\n"
	text "Are you ready to move on?$"

gBattleFrontier_BattleArenaBattleRoom_Text_257E31: ; 8257E31
	text "Next up, your seventh opponent!\n"
	text "Are you ready to move on?$"

gBattleFrontier_BattleArenaBattleRoom_Text_257E6B: ; 8257E6B
gFallarborTown_BattleTentBattleRoom_Text_257E6B: ; 8257E6B
	text "Would you like to save the game and\n"
	text "shut down now?$"

gBattleFrontier_BattleArenaBattleRoom_Text_257E9E: ; 8257E9E
gFallarborTown_BattleTentBattleRoom_Text_257E9E: ; 8257E9E
	text "Would you like to retire from your\n"
	text "Set KO Tourney challenge?$"

gBattleFrontier_BattleArenaBattleRoom_Text_257EDB: ; 8257EDB
gFallarborTown_BattleTentBattleRoom_Text_257EDB: ; 8257EDB
	text "I am saving your game data.\n"
	text "Please wait.$"

gBattleFrontier_BattleArenaBattleRoom_Text_257F04: ; 8257F04
	text "Would you like to record your last\n"
	text "battle on your FRONTIER PASS?$"

gBattleFrontier_BattleArenaBattleRoom_Text_257F45: ; 8257F45
	text "My dear challenger!+"
	text "Your skill level is truly astounding!+"
	text "We now would like you to face our\n"
	text "leader, the ARENA TYCOON!$"

gBattleFrontier_BattleArenaBattleRoom_Text_257FBB: ; 8257FBB
	text "A battle with the ARENA TYCOON!\n"
	text "Are you prepared?$"

gBattleFrontier_BattleArenaBattleRoom_Text_257FED: ; 8257FED
	text "REFEREE: The ARENA TYCOON!\n"
	text "Make way for GRETA!$"

gBattleFrontier_BattleArenaBattleRoom_Text_25801C: ; 825801C
	text "GRETA: Hey!\n"
	text "Howdy!+"
	text "…Wait, are you the challenger?$"

gBattleFrontier_BattleArenaBattleRoom_Text_25804E: ; 825804E
	text "Is that right? Hmm…\n"
	text "Hmhm…$"

gBattleFrontier_BattleArenaBattleRoom_Text_258068: ; 8258068
	text "I don't know how to say it, but…\n"
	text "To put it bluntly, you look pretty weak.{FA}"
	text "Are you sure you're up for me?+"
	text "Hmm…+"
	text "Well, all right!\n"
	text "We'll take things easy to start with!$"

gBattleFrontier_BattleArenaBattleRoom_Text_25810D: ; 825810D
	text "Okay! Let's see you ignite my passion\n"
	text "for battle!$"

gBattleFrontier_BattleArenaBattleRoom_Text_25813F: ; 825813F
	text "GRETA: Ow, wait a second!\n"
	text "You are tough after all!+"
	text "I like you!\n"
	text "Let's see your FRONTIER PASS.$"

gBattleFrontier_BattleArenaBattleRoom_Text_25819C: ; 825819C
	text "The Guts Symbol was embossed on\n"
	text "the FRONTIER PASS!$"

gBattleFrontier_BattleArenaBattleRoom_Text_2581CF: ; 82581CF
	text "Hmm…+"
	text "It's going to be fun the next time!\n"
	text "I'm looking forward to it!$"

gBattleFrontier_BattleArenaBattleRoom_Text_258213: ; 8258213
	text "GRETA: Hey! Howdy!\n"
	text "You finally won your way up to me!+"
	text "I was getting worried waiting for you!\n"
	text "I was really looking forward to seeing{FA}"
	text "you again!$"

gBattleFrontier_BattleArenaBattleRoom_Text_2582A2: ; 82582A2
	text "… … …\n"
	text "So, are you ready?$"

gBattleFrontier_BattleArenaBattleRoom_Text_2582BB: ; 82582BB
	text "I won't allow a halfhearted effort!\n"
	text "Be ready for a thrashing!$"

gBattleFrontier_BattleArenaBattleRoom_Text_2582F9: ; 82582F9
	text "Come on, REFEREE!\n"
	text "Let's get this started!$"

gBattleFrontier_BattleArenaBattleRoom_Text_258323: ; 8258323
	text "GRETA: Gaaah! Blown away!\n"
	text "Let's see your FRONTIER PASS!$"

gBattleFrontier_BattleArenaBattleRoom_Text_25835B: ; 825835B
	text "The Guts Symbol took on\n"
	text "a golden shine!$"

gBattleFrontier_BattleArenaBattleRoom_Text_258383: ; 8258383
	text "Arrrgh!\n"
	text "This is so infuriating!+"
	text "If we ever battle again, I won't lose!\n"
	text "Don't you forget it! Bye-bye!$"

