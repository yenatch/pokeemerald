gBattleFrontier_BattleTowerLobby_MapScripts: ; 823E67B
	map_script 5, gBattleFrontier_BattleTowerLobby_MapScript1_23E690
	map_script 3, gBattleFrontier_BattleTowerLobby_MapScript1_23E694
	map_script 2, gBattleFrontier_BattleTowerLobby_MapScript2_23E6DD
	map_script 4, gBattleFrontier_BattleTowerLobby_MapScript2_23E6C9
	.byte 0

gBattleFrontier_BattleTowerLobby_MapScript1_23E690: ; 823E690
	special 340
	end

gBattleFrontier_BattleTowerLobby_MapScript1_23E694: ; 823E694
	call gBattleFrontier_BattleTowerLobby_EventScript_28CC84
	setvar 0x8004, 10
	special 407
	compare 0x8004, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23E6B5
	checkflag 2356
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23E6C1

gBattleFrontier_BattleTowerLobby_EventScript_23E6B5: ; 823E6B5
	clearflag 701
	setvar 0x8004, 23
	special 407

gBattleFrontier_BattleTowerLobby_EventScript_23E6C0: ; 823E6C0
	end

gBattleFrontier_BattleTowerLobby_EventScript_23E6C1: ; 823E6C1
	setflag 701
	jump gBattleFrontier_BattleTowerLobby_EventScript_23E6C0

gBattleFrontier_BattleTowerLobby_MapScript2_23E6C9: ; 823E6C9
	map_script_2 0x4001, 0, gBattleFrontier_BattleTowerLobby_EventScript_23E6D3
	.2byte 0

gBattleFrontier_BattleTowerLobby_EventScript_23E6D3: ; 823E6D3
	setvar 0x4001, 1
	spriteface 255, 2
	end

gBattleFrontier_BattleTowerLobby_MapScript2_23E6DD: ; 823E6DD
	map_script_2 0x4000, 0, gBattleFrontier_BattleTowerLobby_EventScript_23E707
	map_script_2 0x4000, 1, gBattleFrontier_BattleTowerLobby_EventScript_23E710
	map_script_2 0x4000, 2, gBattleFrontier_BattleTowerLobby_EventScript_23E8EE
	map_script_2 0x4000, 3, gBattleFrontier_BattleTowerLobby_EventScript_23E758
	map_script_2 0x4000, 4, gBattleFrontier_BattleTowerLobby_EventScript_23E7F2
	.2byte 0

gBattleFrontier_BattleTowerLobby_EventScript_23E707: ; 823E707
	setvar 0x8004, 0
	special 234
	end

gBattleFrontier_BattleTowerLobby_EventScript_23E710: ; 823E710
	lock
	faceplayer
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_23F583
	callstd 4
	closebutton
	setvar 0x8004, 2
	setvar 0x8005, 1
	setvar 0x8006, 0
	special 235
	setvar 0x8004, 2
	setvar 0x8005, 2
	setvar 0x8006, 0
	special 235
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 0
	special 234
	setvar 0x4000, 255
	release
	end

gBattleFrontier_BattleTowerLobby_EventScript_23E758: ; 823E758
	lock
	faceplayer
	setvar 0x8004, 10
	special 234
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23E778
	message gBattleFrontier_BattleTowerLobby_Text_23F60D
	waittext
	jump gBattleFrontier_BattleTowerLobby_EventScript_23E780

gBattleFrontier_BattleTowerLobby_EventScript_23E778: ; 823E778
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_241486
	callstd 4

gBattleFrontier_BattleTowerLobby_EventScript_23E780: ; 823E780
	setvar 0x8004, 5
	special 235
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23E7A5
	message gBattleFrontier_BattleTowerLobby_Text_23F844
	waittext
	fanfare 370
	waitfanfare
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_23F89F
	callstd 4

gBattleFrontier_BattleTowerLobby_EventScript_23E7A5: ; 823E7A5
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_2414D4
	callstd 4
	setvar 0x8004, 11
	special 234
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_241520
	callstd 9
	call gBattleFrontier_BattleTowerLobby_EventScript_23E84D
	setvar 0x8004, 1
	setvar 0x8005, 1
	special 235
	compare 0x800d, 49
	jumpif 5, gBattleFrontier_BattleTowerLobby_EventScript_23E7E2
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_23F79D
	callstd 4

gBattleFrontier_BattleTowerLobby_EventScript_23E7E2: ; 823E7E2
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_23FD07
	callstd 4
	closebutton
	setvar 0x4000, 255
	release
	end

gBattleFrontier_BattleTowerLobby_EventScript_23E7F2: ; 823E7F2
	compare 0x40ce, 2
	jumpif 5, gBattleFrontier_BattleTowerLobby_EventScript_23E81E
	checkflag 338
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23E81E
	setvar 0x8004, 1
	setvar 0x8005, 1
	special 235
	compare 0x800d, 0
	jumpif 5, gBattleFrontier_BattleTowerLobby_EventScript_23E830

gBattleFrontier_BattleTowerLobby_EventScript_23E81E: ; 823E81E
	setvar 0x8004, 2
	setvar 0x8005, 2
	setvar 0x8006, 0
	special 235

gBattleFrontier_BattleTowerLobby_EventScript_23E830: ; 823E830
	lock
	faceplayer
	message gBattleFrontier_BattleTowerLobby_Text_23F6F7
	waittext
	call gBattleFrontier_BattleTowerLobby_EventScript_23E84D
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_23FD07
	callstd 4
	closebutton
	setvar 0x4000, 255
	release
	end

gBattleFrontier_BattleTowerLobby_EventScript_23E84D: ; 823E84D
	message gBattleFrontier_BattleTowerLobby_Text_23F70F
	waittext
	setvar 0x8004, 8
	special 234
	special 41
	special 0
	setvar 0x8004, 6
	setvar 0x8005, 0
	special 235
	playsfx 55
	checksound
	call gBattleFrontier_BattleTowerLobby_EventScript_23E8E0
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23E8DF
	message gBattleFrontier_BattleTowerLobby_Text_23FE3C
	waittext
	multichoicedef 20, 8, 94, 1, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23E8DF
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23E8B4
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23E8DF

gBattleFrontier_BattleArenaBattleRoom_EventScript_23E8B4: ; 823E8B4
gBattleFrontier_BattleArenaLobby_EventScript_23E8B4: ; 823E8B4
gBattleFrontier_BattleDomeLobby_EventScript_23E8B4: ; 823E8B4
gBattleFrontier_BattleDomePreBattleRoom_EventScript_23E8B4: ; 823E8B4
gBattleFrontier_BattleFactoryLobby_EventScript_23E8B4: ; 823E8B4
gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_23E8B4: ; 823E8B4
gBattleFrontier_BattlePalaceBattleRoom_EventScript_23E8B4: ; 823E8B4
gBattleFrontier_BattlePalaceLobby_EventScript_23E8B4: ; 823E8B4
gBattleFrontier_BattleTowerBattleRoom2_EventScript_23E8B4: ; 823E8B4
gBattleFrontier_BattleTowerBattleRoom_EventScript_23E8B4: ; 823E8B4
gBattleFrontier_BattleTowerLobby_EventScript_23E8B4: ; 823E8B4
	setvar 0x8004, 19
	special 234
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23E8D7
	playsfx 55
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_2423CD
	callstd 4
	jump gBattleFrontier_BattleTowerLobby_EventScript_23E8DF

gBattleFrontier_BattleTowerLobby_EventScript_23E8D7: ; 823E8D7
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_242481
	callstd 4

gBattleFrontier_BattleTowerLobby_EventScript_23E8DF: ; 823E8DF
	return

gBattleFrontier_BattleArenaBattleRoom_EventScript_23E8E0: ; 823E8E0
gBattleFrontier_BattleArenaLobby_EventScript_23E8E0: ; 823E8E0
gBattleFrontier_BattleDomeLobby_EventScript_23E8E0: ; 823E8E0
gBattleFrontier_BattleDomePreBattleRoom_EventScript_23E8E0: ; 823E8E0
gBattleFrontier_BattleFactoryLobby_EventScript_23E8E0: ; 823E8E0
gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_23E8E0: ; 823E8E0
gBattleFrontier_BattlePalaceBattleRoom_EventScript_23E8E0: ; 823E8E0
gBattleFrontier_BattlePalaceLobby_EventScript_23E8E0: ; 823E8E0
gBattleFrontier_BattleTowerBattleRoom2_EventScript_23E8E0: ; 823E8E0
gBattleFrontier_BattleTowerBattleRoom_EventScript_23E8E0: ; 823E8E0
gBattleFrontier_BattleTowerLobby_EventScript_23E8E0: ; 823E8E0
	setvar 0x8004, 1
	setvar 0x8005, 6
	special 234
	return

gBattleFrontier_BattleTowerLobby_EventScript_23E8EE: ; 823E8EE
	lock
	faceplayer
	compare 0x40ce, 0
	callif 1, gBattleFrontier_BattleTowerLobby_EventScript_23E930
	message gBattleFrontier_BattleTowerLobby_Text_23F737
	waittext
	message gBattleFrontier_BattleTowerLobby_Text_23F754
	waittext
	setvar 0x8004, 6
	setvar 0x8005, 1
	special 235
	playsfx 55
	checksound
	setvar 0x8004, 2
	setvar 0x8005, 3
	setvar 0x8006, 0
	special 234
	jump gBattleFrontier_BattleTowerLobby_EventScript_23F0F3
	end

gBattleFrontier_BattleTowerLobby_EventScript_23E930: ; 823E930
	setvar 0x40bc, 1
	return

gBattleFrontier_BattleTowerLobby_EventScript_23E936: ; 823E936
	lock
	faceplayer
	setvar 0x40cf, 0
	special 40
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_240537
	callstd 4

gBattleFrontier_BattleTowerLobby_EventScript_23E948: ; 823E948
	message gBattleFrontier_BattleTowerLobby_Text_2405B3
	waittext
	multichoice 17, 6, 23, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23E984
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23EA91
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0E6
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0E6

gBattleFrontier_BattleTowerLobby_EventScript_23E984: ; 823E984
	setvar 0x40ce, 0
	message gBattleFrontier_BattleTowerLobby_Text_23FD3B
	waittext
	multichoice 17, 6, 24, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0E6
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0E6
	setvar 0x8004, 15
	special 234
	compare 0x8004, 1
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F02B
	setvar 0x8004, 2
	setvar 0x8005, 1
	copyvar 0x8006, 0x800d
	special 234
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_2407A6
	callstd 4
	fadescreen 1
	call gBattleFrontier_BattleTowerLobby_EventScript_23F2B7
	copyvar 0x8004, 0x800d
	setvar 0x8005, 3
	special 248
	waitstate
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0E3
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_23FDC7
	callstd 5
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0E3
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23EA2A
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0E3

gBattleFrontier_BattleTowerLobby_EventScript_23EA2A: ; 823EA2A
	setvar 0x8004, 2
	setvar 0x8005, 4
	special 234
	setvar 0x4000, 0
	setvar 0x8004, 0
	special 235
	setvar 0x8004, 2
	setvar 0x8005, 2
	setvar 0x8006, 1
	special 235
	setvar 0x8004, 2
	setvar 0x8005, 3
	setvar 0x8006, 0
	special 234
	special 41
	closebutton
	pause 2
	call gBattleFrontier_BattleTowerLobby_EventScript_27134F
	setvar 0x4000, 255
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0D0
	inccounter 30
	setvar 0x40bc, 1
	jump gBattleFrontier_BattleTowerLobby_EventScript_23F0F3
	end

gBattleFrontier_BattleTowerLobby_EventScript_23EA91: ; 823EA91
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_2405EC
	callstd 4
	jump gBattleFrontier_BattleTowerLobby_EventScript_23E948
	end

gBattleFrontier_BattleTowerLobby_EventScript_23EA9F: ; 823EA9F
	lock
	faceplayer
	setvar 0x40cf, 0
	special 40
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_2407E2
	callstd 4

gBattleFrontier_BattleTowerLobby_EventScript_23EAB1: ; 823EAB1
	message gBattleFrontier_BattleTowerLobby_Text_24085E
	waittext
	multichoice 17, 6, 23, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23EAED
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23EBFA
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0E6
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0E6

gBattleFrontier_BattleTowerLobby_EventScript_23EAED: ; 823EAED
	setvar 0x40ce, 1
	message gBattleFrontier_BattleTowerLobby_Text_23FD3B
	waittext
	multichoice 17, 6, 24, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0E6
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0E6
	setvar 0x8004, 15
	special 234
	compare 0x8004, 1
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F02B
	setvar 0x8004, 2
	setvar 0x8005, 1
	copyvar 0x8006, 0x800d
	special 234
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_240A50
	callstd 4
	fadescreen 1
	call gBattleFrontier_BattleTowerLobby_EventScript_23F2B7
	copyvar 0x8004, 0x800d
	setvar 0x8005, 4
	special 248
	waitstate
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0E3
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_23FDC7
	callstd 5
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0E3
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23EB93
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0E3

gBattleFrontier_BattleTowerLobby_EventScript_23EB93: ; 823EB93
	setvar 0x8004, 2
	setvar 0x8005, 4
	special 234
	setvar 0x4000, 0
	setvar 0x8004, 0
	special 235
	setvar 0x8004, 2
	setvar 0x8005, 2
	setvar 0x8006, 1
	special 235
	setvar 0x8004, 2
	setvar 0x8005, 3
	setvar 0x8006, 0
	special 234
	special 41
	closebutton
	pause 2
	call gBattleFrontier_BattleTowerLobby_EventScript_27134F
	setvar 0x4000, 255
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0D0
	inccounter 30
	setvar 0x40bc, 0
	jump gBattleFrontier_BattleTowerLobby_EventScript_23F0F3
	end

gBattleFrontier_BattleTowerLobby_EventScript_23EBFA: ; 823EBFA
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_240897
	callstd 4
	jump gBattleFrontier_BattleTowerLobby_EventScript_23EAB1
	end

gBattleFrontier_BattleTowerLobby_EventScript_23EC08: ; 823EC08
	lock
	faceplayer
	setvar 0x40cf, 0
	clearflag 338
	special 40
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_240A8B
	callstd 4

gBattleFrontier_BattleTowerLobby_EventScript_23EC1D: ; 823EC1D
	message gBattleFrontier_BattleTowerLobby_Text_240B06
	waittext
	multichoice 17, 6, 23, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23EC59
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23ED66
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0E6
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0E6

gBattleFrontier_BattleTowerLobby_EventScript_23EC59: ; 823EC59
	setvar 0x40ce, 2
	message gBattleFrontier_BattleTowerLobby_Text_23FD3B
	waittext
	multichoice 17, 6, 24, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0E6
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0E6
	setvar 0x8004, 15
	special 234
	compare 0x8004, 1
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F02B
	setvar 0x8004, 2
	setvar 0x8005, 1
	copyvar 0x8006, 0x800d
	special 234
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_240DDB
	callstd 4
	fadescreen 1
	call gBattleFrontier_BattleTowerLobby_EventScript_23F2B7
	copyvar 0x8004, 0x800d
	setvar 0x8005, 2
	special 248
	waitstate
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0E3
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_23FDC7
	callstd 5
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0E3
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23ECFF
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0E3

gBattleFrontier_BattleTowerLobby_EventScript_23ECFF: ; 823ECFF
	setvar 0x8004, 2
	setvar 0x8005, 4
	special 234
	setvar 0x4000, 0
	setvar 0x8004, 0
	special 235
	setvar 0x8004, 2
	setvar 0x8005, 2
	setvar 0x8006, 1
	special 235
	setvar 0x8004, 2
	setvar 0x8005, 3
	setvar 0x8006, 0
	special 234
	special 41
	closebutton
	pause 2
	call gBattleFrontier_BattleTowerLobby_EventScript_27134F
	setvar 0x4000, 255
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0D0
	inccounter 30
	setvar 0x40bc, 0
	jump gBattleFrontier_BattleTowerLobby_EventScript_23F0F3
	end

gBattleFrontier_BattleTowerLobby_EventScript_23ED66: ; 823ED66
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_240B3E
	callstd 4
	jump gBattleFrontier_BattleTowerLobby_EventScript_23EC1D
	end

gBattleFrontier_BattleTowerLobby_EventScript_23ED74: ; 823ED74
	lock
	faceplayer
	setvar 0x40cf, 0
	special 40
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_240E15
	callstd 4

gBattleFrontier_BattleTowerLobby_EventScript_23ED86: ; 823ED86
	message gBattleFrontier_BattleTowerLobby_Text_240E95
	waittext
	multichoice 17, 6, 23, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23EDC2
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F3DA
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0E6
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0E6

gBattleFrontier_BattleTowerLobby_EventScript_23EDC2: ; 823EDC2
	setvar 0x40ce, 3
	message gBattleFrontier_BattleTowerLobby_Text_23FD3B
	waittext
	multichoice 17, 6, 24, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0E6
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0E6
	setvar 0x8004, 15
	special 234
	compare 0x8004, 1
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F02B
	setvar 0x8004, 2
	setvar 0x8005, 1
	copyvar 0x8006, 0x800d
	special 234
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_24115E
	callstd 4
	fadescreen 1
	call gBattleFrontier_BattleTowerLobby_EventScript_23F2B7
	copyvar 0x8004, 0x800d
	setvar 0x8005, 2
	special 248
	waitstate
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0E3
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_23FDC7
	callstd 5
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0E3
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23EE68
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0E3

gBattleFrontier_BattleTowerLobby_EventScript_23EE68: ; 823EE68
	setvar 0x8004, 2
	setvar 0x8005, 4
	special 234
	setvar 0x4000, 0
	setvar 0x8004, 0
	special 235
	setvar 0x8004, 2
	setvar 0x8005, 2
	setvar 0x8006, 1
	special 235
	setvar 0x8004, 2
	setvar 0x8005, 3
	setvar 0x8006, 0
	special 234
	special 41
	closebutton
	pause 2
	setvar 0x8004, 6
	setvar 0x8005, 0
	special 235
	call gBattleFrontier_BattleTowerLobby_EventScript_27134F
	setvar 0x4000, 255
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0D0
	inccounter 30
	specialval 0x800d, 415
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F3E8
	jump gBattleFrontier_BattleTowerLobby_EventScript_23F2C5
	end

gBattleFrontier_BattleTowerLobby_EventScript_23EEE7: ; 823EEE7
	lock
	faceplayer
	message gBattleFrontier_BattleTowerLobby_Text_23F8CD
	waittext
	multichoice 16, 4, 109, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23EF32
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23EF4C
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23EF66
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23EF80
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23EF80
	release
	end

gBattleFrontier_BattleTowerLobby_EventScript_23EF32: ; 823EF32
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_23F969
	callstd 4
	setvar 0x8004, 1
	call gBattleFrontier_BattleTowerLobby_EventScript_271E7C
	lock
	faceplayer
	jump gBattleFrontier_BattleTowerLobby_EventScript_23EF8A
	end

gBattleFrontier_BattleTowerLobby_EventScript_23EF4C: ; 823EF4C
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_23F9AA
	callstd 4
	setvar 0x8004, 2
	call gBattleFrontier_BattleTowerLobby_EventScript_271E7C
	lock
	faceplayer
	jump gBattleFrontier_BattleTowerLobby_EventScript_23EF8A
	end

gBattleFrontier_BattleTowerLobby_EventScript_23EF66: ; 823EF66
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_23F9D4
	callstd 4
	setvar 0x8004, 3
	call gBattleFrontier_BattleTowerLobby_EventScript_271E7C
	lock
	faceplayer
	jump gBattleFrontier_BattleTowerLobby_EventScript_23EF8A
	end

gBattleFrontier_BattleTowerLobby_EventScript_23EF80: ; 823EF80
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_23FA0F
	callstd 4
	release
	end

gBattleFrontier_BattleTowerLobby_EventScript_23EF8A: ; 823EF8A
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23EFA1
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23EFAB
	end

gBattleFrontier_BattleTowerLobby_EventScript_23EFA1: ; 823EFA1
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_23FA4F
	callstd 4
	release
	end

gBattleFrontier_BattleTowerLobby_EventScript_23EFAB: ; 823EFAB
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_23FA83
	callstd 4
	release
	end

gBattleFrontier_BattleTowerLobby_EventScript_23EFB5: ; 823EFB5
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_23FAC0
	callstd 2
	end

gBattleFrontier_BattleTowerLobby_EventScript_23EFBE: ; 823EFBE
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_23FB26
	callstd 2
	end

gBattleFrontier_BattleTowerLobby_EventScript_23EFC7: ; 823EFC7
	lockall
	setvar 0x8004, 7
	setvar 0x8005, 0
	setvar 0x8006, 0
	special 234
	waitbutton
	special 524
	releaseall
	end

gBattleFrontier_BattleTowerLobby_EventScript_23EFE0: ; 823EFE0
	lockall
	setvar 0x8004, 7
	setvar 0x8005, 0
	setvar 0x8006, 1
	special 234
	waitbutton
	special 524
	releaseall
	end

gBattleFrontier_BattleTowerLobby_EventScript_23EFF9: ; 823EFF9
	lockall
	setvar 0x8004, 7
	setvar 0x8005, 0
	setvar 0x8006, 2
	special 234
	waitbutton
	special 524
	releaseall
	end

gBattleFrontier_BattleTowerLobby_EventScript_23F012: ; 823F012
	lockall
	setvar 0x8004, 7
	setvar 0x8005, 0
	setvar 0x8006, 3
	special 234
	waitbutton
	special 524
	releaseall
	end

gBattleFrontier_BattleTowerLobby_EventScript_23F02B: ; 823F02B
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F046
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F08B

gBattleFrontier_BattleTowerLobby_EventScript_23F046: ; 823F046
	copyvar 0x8000, 0x40ce
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F06F
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F07D
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_24038B
	callstd 4
	jump gBattleFrontier_BattleTowerLobby_EventScript_23F0F1
	end

gBattleFrontier_BattleTowerLobby_EventScript_23F06F: ; 823F06F
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_240027
	callstd 4
	jump gBattleFrontier_BattleTowerLobby_EventScript_23F0F1
	end

gBattleFrontier_BattleTowerLobby_EventScript_23F07D: ; 823F07D
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_2401DB
	callstd 4
	jump gBattleFrontier_BattleTowerLobby_EventScript_23F0F1
	end

gBattleFrontier_BattleTowerLobby_EventScript_23F08B: ; 823F08B
	copyvar 0x8000, 0x40ce
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0B4
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0C2
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_24046B
	callstd 4
	jump gBattleFrontier_BattleTowerLobby_EventScript_23F0F1
	end

gBattleFrontier_BattleTowerLobby_EventScript_23F0B4: ; 823F0B4
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_24010B
	callstd 4
	jump gBattleFrontier_BattleTowerLobby_EventScript_23F0F1
	end

gBattleFrontier_BattleTowerLobby_EventScript_23F0C2: ; 823F0C2
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_2402BD
	callstd 4
	jump gBattleFrontier_BattleTowerLobby_EventScript_23F0F1
	end

gBattleFrontier_BattleTowerLobby_EventScript_23F0D0: ; 823F0D0
	setvar 0x8004, 2
	setvar 0x8005, 0
	special 234
	jump gBattleFrontier_BattleTowerLobby_EventScript_23F0E6
	end

gBattleFrontier_BattleTowerLobby_EventScript_23F0E3: ; 823F0E3
	special 41

gBattleFrontier_BattleTowerLobby_EventScript_23F0E6: ; 823F0E6
	special 32
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_23FD07
	callstd 4

gBattleFrontier_BattleTowerLobby_EventScript_23F0F1: ; 823F0F1
	release
	end

gBattleFrontier_BattleTowerLobby_EventScript_23F0F3: ; 823F0F3
	special 40
	setvar 0x8004, 3
	call gBattleFrontier_BattleTowerLobby_EventScript_23F272
	special 234
	setvar 0x800d, 0

gBattleFrontier_BattleTowerLobby_EventScript_23F108: ; 823F108
	setvar 0x8004, 12
	special 235
	pause 1
	compare 0x800d, 6
	jumpif 5, gBattleFrontier_BattleTowerLobby_EventScript_23F108
	call gBattleFrontier_BattleTowerLobby_EventScript_23F135
	clearflag 119
	warp BattleFrontier_BattleTowerElevator, 255, 1, 6
	setvar 0x4000, 0
	waitstate
	end

gBattleFrontier_BattleTowerLobby_EventScript_23F135: ; 823F135
	call gBattleFrontier_BattleTowerLobby_EventScript_23F1A7
	compare 0x40ce, 3
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F152
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_23FE11
	callstd 4
	jump gBattleFrontier_BattleTowerLobby_EventScript_23F15B

gBattleFrontier_BattleTowerLobby_EventScript_23F152: ; 823F152
	message2 gBattleFrontier_BattleTowerLobby_Text_23FE11
	waittext
	pause 48

gBattleFrontier_BattleTowerLobby_EventScript_23F15B: ; 823F15B
	closebutton
	call gBattleFrontier_BattleTowerLobby_EventScript_23F1E8
	call gBattleFrontier_BattleTowerLobby_EventScript_23F22D
	move 0x800f, gBattleFrontier_BattleTowerLobby_Movement_23F195
	move 255, gBattleFrontier_BattleTowerLobby_Movement_23F195
	waitmove 0
	setdooropened 0x8004, 1
	doorchange
	move 0x800f, gBattleFrontier_BattleTowerLobby_Movement_23F199
	move 255, gBattleFrontier_BattleTowerLobby_Movement_23F19C
	waitmove 0
	setdoorclosed 0x8004, 1
	doorchange
	return

gBattleFrontier_BattleTowerLobby_Movement_23F195: ; 823F195
	step_up
	step_up
	step_up
	step_end

gBattleFrontier_BattleTowerLobby_Movement_23F199: ; 823F199
	step_up
	step_54
	step_end

gBattleFrontier_BattleTowerLobby_Movement_23F19C: ; 823F19C
	step_up
	step_up
	step_54
	step_end

	.incbin "base_emerald.gba", 0x23f1a0, 0x7

gBattleFrontier_BattleTowerLobby_EventScript_23F1A7: ; 823F1A7
	compare 0x40ce, 0
	callif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F1D4
	compare 0x40ce, 1
	callif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F1D9
	compare 0x40ce, 2
	callif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F1DE
	compare 0x40ce, 3
	callif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F1E3
	return

gBattleFrontier_BattleTowerLobby_EventScript_23F1D4: ; 823F1D4
	bufferstd 0, 19
	return

gBattleFrontier_BattleTowerLobby_EventScript_23F1D9: ; 823F1D9
	bufferstd 0, 20
	return

gBattleFrontier_BattleTowerLobby_EventScript_23F1DE: ; 823F1DE
	bufferstd 0, 21
	return

gBattleFrontier_BattleTowerLobby_EventScript_23F1E3: ; 823F1E3
	bufferstd 0, 22
	return

gBattleFrontier_BattleTowerLobby_EventScript_23F1E8: ; 823F1E8
	compare 0x40ce, 0
	callif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F215
	compare 0x40ce, 1
	callif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F21B
	compare 0x40ce, 2
	callif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F221
	compare 0x40ce, 3
	callif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F227
	return

gBattleFrontier_BattleTowerLobby_EventScript_23F215: ; 823F215
	setvar 0x800f, 1
	return

gBattleFrontier_BattleTowerLobby_EventScript_23F21B: ; 823F21B
	setvar 0x800f, 7
	return

gBattleFrontier_BattleTowerLobby_EventScript_23F221: ; 823F221
	setvar 0x800f, 8
	return

gBattleFrontier_BattleTowerLobby_EventScript_23F227: ; 823F227
	setvar 0x800f, 9
	return

gBattleFrontier_BattleTowerLobby_EventScript_23F22D: ; 823F22D
	compare 0x40ce, 0
	callif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F25A
	compare 0x40ce, 1
	callif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F260
	compare 0x40ce, 2
	callif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F266
	compare 0x40ce, 3
	callif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F26C
	return

gBattleFrontier_BattleTowerLobby_EventScript_23F25A: ; 823F25A
	setvar 0x8004, 6
	return

gBattleFrontier_BattleTowerLobby_EventScript_23F260: ; 823F260
	setvar 0x8004, 10
	return

gBattleFrontier_BattleTowerLobby_EventScript_23F266: ; 823F266
	setvar 0x8004, 14
	return

gBattleFrontier_BattleTowerLobby_EventScript_23F26C: ; 823F26C
	setvar 0x8004, 18
	return

gBattleFrontier_BattleTowerLobby_EventScript_23F272: ; 823F272
	compare 0x40ce, 0
	callif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F29F
	compare 0x40ce, 1
	callif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F2A5
	compare 0x40ce, 2
	callif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F2AB
	compare 0x40ce, 3
	callif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F2B1
	return

gBattleFrontier_BattleTowerLobby_EventScript_23F29F: ; 823F29F
	setvar 0x8005, 3
	return

gBattleFrontier_BattleTowerLobby_EventScript_23F2A5: ; 823F2A5
	setvar 0x8005, 4
	return

gBattleFrontier_BattleTowerLobby_EventScript_23F2AB: ; 823F2AB
	setvar 0x8005, 2
	return

gBattleFrontier_BattleTowerLobby_EventScript_23F2B1: ; 823F2B1
	setvar 0x8005, 2
	return

gBattleFrontier_BattleArenaLobby_EventScript_23F2B7: ; 823F2B7
gBattleFrontier_BattleDomeLobby_EventScript_23F2B7: ; 823F2B7
gBattleFrontier_BattleDomePreBattleRoom_EventScript_23F2B7: ; 823F2B7
gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_23F2B7: ; 823F2B7
gBattleFrontier_BattlePalaceLobby_EventScript_23F2B7: ; 823F2B7
gBattleFrontier_BattlePikeLobby_EventScript_23F2B7: ; 823F2B7
gBattleFrontier_BattlePyramidLobby_EventScript_23F2B7: ; 823F2B7
gBattleFrontier_BattleTowerLobby_EventScript_23F2B7: ; 823F2B7
	setvar 0x8004, 1
	setvar 0x8005, 1
	special 234
	return

gBattleFrontier_BattleTowerLobby_EventScript_23F2C5: ; 823F2C5
	setvar 0x8004, 9
	message gBattleFrontier_BattleTowerLobby_Text_278091
	waittext
	setvar 0x8005, 0
	special 28
	waitstate
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F3AF
	compare 0x800d, 2
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_2772D2
	compare 0x800d, 3
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F327
	compare 0x800d, 4
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F351
	compare 0x800d, 5
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0E6
	compare 0x800d, 6
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_2772C5
	compare 0x800d, 11
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F366
	end

gBattleFrontier_BattleTowerLobby_EventScript_23F327: ; 823F327
	special 32
	compare 0x8005, 3
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F33F
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_278255
	callstd 4
	release
	end

gBattleFrontier_BattleTowerLobby_EventScript_23F33F: ; 823F33F
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_2412E8
	callstd 4
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_2413DE
	callstd 4
	release
	end

gBattleFrontier_BattleTowerLobby_EventScript_23F351: ; 823F351
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_241240
	callstd 4
	special 32
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_2782A8
	callstd 4
	release
	end

gBattleFrontier_BattleTowerLobby_EventScript_23F366: ; 823F366
	special 32
	compare 0x8005, 0
	callif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F394
	compare 0x8005, 1
	callif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F39D
	compare 0x8005, 2
	callif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F3A6
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_2413DE
	callstd 4
	release
	end

gBattleFrontier_BattleTowerLobby_EventScript_23F394: ; 823F394
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_2412E8
	callstd 4
	return

gBattleFrontier_BattleTowerLobby_EventScript_23F39D: ; 823F39D
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_241285
	callstd 4
	return

gBattleFrontier_BattleTowerLobby_EventScript_23F3A6: ; 823F3A6
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_2412B3
	callstd 4
	return

gBattleFrontier_BattleTowerLobby_EventScript_23F3AF: ; 823F3AF
	inccounter 30
	setvar 0x40bc, 0
	message gBattleFrontier_BattleTowerLobby_Text_24144D
	waittext
	setvar 0x8004, 6
	setvar 0x8005, 1
	special 235
	special 494
	waitstate
	playsfx 55
	checksound
	special 526
	jump gBattleFrontier_BattleTowerLobby_EventScript_23F0F3
	end

gBattleFrontier_BattleTowerLobby_EventScript_23F3DA: ; 823F3DA
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_240ED2
	callstd 4
	jump gBattleFrontier_BattleTowerLobby_EventScript_23ED86
	end

gBattleFrontier_BattleTowerLobby_EventScript_23F3E8: ; 823F3E8
	setvar 0x8004, 20
	jump gBattleFrontier_BattleTowerLobby_EventScript_23F3F3
	end

gBattleFrontier_BattleTowerLobby_EventScript_23F3F3: ; 823F3F3
	message gBattleFrontier_BattleTowerLobby_Text_2792CD
	waittext
	multichoice 16, 6, 81, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F463
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F430
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0E6
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F0E6
	end

gBattleFrontier_BattleTowerLobby_EventScript_23F430: ; 823F430
	call gBattleFrontier_BattleTowerLobby_EventScript_277B30
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F496
	compare 0x800d, 5
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F3F3
	compare 0x800d, 8
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F430
	compare 0x800d, 11
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F366
	release
	return

gBattleFrontier_BattleTowerLobby_EventScript_23F463: ; 823F463
	call gBattleFrontier_BattleTowerLobby_EventScript_277B35
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F496
	compare 0x800d, 5
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F3F3
	compare 0x800d, 8
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F463
	compare 0x800d, 11
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F366
	release
	return

gBattleFrontier_BattleTowerLobby_EventScript_23F496: ; 823F496
	inccounter 30
	setvar 0x40bc, 0
	message gBattleFrontier_BattleTowerLobby_Text_24144D
	waittext
	setvar 0x8004, 6
	setvar 0x8005, 1
	special 235
	special 494
	waitstate
	playsfx 55
	checksound
	jump gBattleFrontier_BattleTowerLobby_EventScript_23F0F3
	end

gBattleFrontier_BattleTowerLobby_EventScript_23F4BE: ; 823F4BE
	lockall
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_241540
	callstd 4
	jump gBattleFrontier_BattleTowerLobby_EventScript_23F4CD
	end

gBattleFrontier_BattleTowerLobby_EventScript_23F4CD: ; 823F4CD
	message gBattleFrontier_BattleTowerLobby_Text_241563
	waittext
	multichoice 17, 2, 97, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F520
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F52E
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F53C
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F54A
	compare 0x8000, 4
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F558
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_23F558
	end

gBattleFrontier_BattleTowerLobby_EventScript_23F520: ; 823F520
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_241586
	callstd 4
	jump gBattleFrontier_BattleTowerLobby_EventScript_23F4CD
	end

gBattleFrontier_BattleTowerLobby_EventScript_23F52E: ; 823F52E
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_241693
	callstd 4
	jump gBattleFrontier_BattleTowerLobby_EventScript_23F4CD
	end

gBattleFrontier_BattleTowerLobby_EventScript_23F53C: ; 823F53C
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_241777
	callstd 4
	jump gBattleFrontier_BattleTowerLobby_EventScript_23F4CD
	end

gBattleFrontier_BattleTowerLobby_EventScript_23F54A: ; 823F54A
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_24187E
	callstd 4
	jump gBattleFrontier_BattleTowerLobby_EventScript_23F4CD
	end

gBattleFrontier_BattleTowerLobby_EventScript_23F558: ; 823F558
	releaseall
	end

	.incbin "base_emerald.gba", 0x23f55a, 0x29

gBattleFrontier_BattleTowerLobby_Text_23F583: ; 823F583
	text "Excuse me!+"
	text "You didn't save before you quit your\n"
	text "challenge last time.+"
	text "Because of that, your challenge so far\n"
	text "has been disqualified. Sorry!$"

gBattleFrontier_BattleTowerLobby_Text_23F60D: ; 823F60D
	text "Congratulations!\n"
	text "You've beaten all seven TRAINERS!+"
	text "$"

	.incbin "base_emerald.gba", 0x23f641, 0x4b

gSlateportCity_BattleTentLobby_Text_23F68C: ; 823F68C
	text "{PLAYER} received the prize\n"
	text "{STRVAR_1}.$"

	.incbin "base_emerald.gba", 0x23f6a6, 0x51

gBattleFrontier_BattleTowerLobby_Text_23F6F7: ; 823F6F7
	text "Thank you for playing!+"
	text "$"

gBattleFrontier_BattleTowerLobby_Text_23F70F: ; 823F70F
	text "Your record will be saved.\n"
	text "Please wait.$"

gBattleFrontier_BattleTowerLobby_Text_23F737: ; 823F737
	text "We've been waiting for you!+"
	text "$"

gBattleFrontier_BattleTowerLobby_Text_23F754: ; 823F754
	text "Before entering a BATTLE ROOM, your\n"
	text "progress will be saved. Please wait.$"

gBattleFrontier_BattleTowerLobby_Text_23F79D: ; 823F79D
	text "You're finally about to face the\n"
	text "50th TRAINER.+"
	text "From here on, every time you beat seven\n"
	text "TRAINERS in a row, your POKéMON will{FA}"
	text "receive a commemorative RIBBON.+"
	text "Good luck!$"

gBattleFrontier_BattleTowerLobby_Text_23F844: ; 823F844
	text "Here are some RIBBONS for beating\n"
	text "seven tough TRAINERS in a row.+"
	text "{PLAYER} received some RIBBONS!$"

gBattleFrontier_BattleTowerLobby_Text_23F89F: ; 823F89F
	text "{PLAYER} put the RIBBONS on\n"
	text "the challenger POKéMON.$"

gBattleFrontier_BattleTowerLobby_Text_23F8CD: ; 823F8CD
	text "Excuse me, do you have a moment?+"
	text "Can you describe your feelings when\n"
	text "you're about to begin a BATTLE TOWER{FA}"
	text "match, or when you've either won or{FA}"
	text "lost a match?$"

gBattleFrontier_BattleTowerLobby_Text_23F969: ; 823F969
	text "Okay, what are your feelings when\n"
	text "you're about to begin a match?$"

gBattleFrontier_BattleTowerLobby_Text_23F9AA: ; 823F9AA
	text "What do you feel when you've won\n"
	text "a match?$"

gBattleFrontier_BattleTowerLobby_Text_23F9D4: ; 823F9D4
	text "Can I hear about your feelings when\n"
	text "you have lost a match?$"

gBattleFrontier_BattleTowerLobby_Text_23FA0F: ; 823FA0F
	text "Oh, so you don't think much about it?\n"
	text "You're one cool customer.$"

gBattleFrontier_BattleTowerLobby_Text_23FA4F: ; 823FA4F
	text "Hunh? You changed your mind?\n"
	text "I guess you're fickle.$"

gBattleFrontier_BattleTowerLobby_Text_23FA83: ; 823FA83
	text "Okay, so that's how you feel?\n"
	text "That's quite original.+"
	text "Thanks!$"

gBattleFrontier_BattleTowerLobby_Text_23FAC0: ; 823FAC0
	text "The number of matches you win in a row\n"
	text "is recorded.+"
	text "I'd better not get beaten in\n"
	text "an embarrassing way!$"

gBattleFrontier_BattleTowerLobby_Text_23FB26: ; 823FB26
	text "Once you've entered the BATTLE TOWER,\n"
	text "you can't leave until you either lose{FA}"
	text "or you beat seven TRAINERS in a row.+"
	text "You'd best be certain that you're up\n"
	text "to the challenge.$"

	.incbin "base_emerald.gba", 0x23fbce, 0x139

gBattleFrontier_BattleTowerLobby_Text_23FD07: ; 823FD07
	text "We look forward to seeing you on\n"
	text "another challenge!$"

gBattleFrontier_BattleTowerLobby_Text_23FD3B: ; 823FD3B
	text "The BATTLE ROOM offers two levels\n"
	text "of challenge, Level 50 and Open Level.{FA}"
	text "Which is your choice?$"

	.incbin "base_emerald.gba", 0x23fd9a, 0x2d

gBattleFrontier_BattleTowerLobby_Text_23FDC7: ; 823FDC7
	text "Before entering a BATTLE ROOM, your\n"
	text "progress must be saved. Is that okay?$"

gBattleFrontier_BattleTowerLobby_Text_23FE11: ; 823FE11
	text "I will now show you to the\n"
	text "{STRVAR_1} BATTLE ROOM.$"

gBattleFrontier_BattleTowerLobby_Text_23FE3C: ; 823FE3C
	text "Shall I record your last BATTLE TOWER\n"
	text "match on your FRONTIER PASS?$"

	.incbin "base_emerald.gba", 0x23fe7f, 0x1a8

gBattleFrontier_BattleTowerLobby_Text_240027: ; 8240027
	text "Excuse me!+"
	text "You don't have three eligible POKéMON.+"
	text "You must have three different POKéMON\n"
	text "of Level 50 or less to enter.+"
	text "They also must be holding different\n"
	text "kinds of items.+"
	text "EGGS{STRVAR_1} ineligible.+"
	text "Please come see me when you are ready.$"

gBattleFrontier_BattleTowerLobby_Text_24010B: ; 824010B
	text "Excuse me!+"
	text "You don't have three eligible POKéMON.+"
	text "You must have three different POKéMON\n"
	text "to enter.+"
	text "They also must be holding different\n"
	text "kinds of items.+"
	text "EGGS{STRVAR_1} ineligible.+"
	text "Please come see me when you are ready.$"

gBattleFrontier_BattleTowerLobby_Text_2401DB: ; 82401DB
	text "Excuse me!+"
	text "You don't have four eligible POKéMON.+"
	text "You must have four different POKéMON\n"
	text "of Level 50 or less to enter.+"
	text "They also must be holding different\n"
	text "kinds of items.+"
	text "EGGS{STRVAR_1} ineligible.+"
	text "Please come see me when you are ready.$"

gBattleFrontier_BattleTowerLobby_Text_2402BD: ; 82402BD
	text "Excuse me!+"
	text "You don't have four eligible POKéMON.+"
	text "You must have four different POKéMON\n"
	text "to enter.+"
	text "They also must be holding different\n"
	text "kinds of items.+"
	text "EGGS{STRVAR_1} ineligible.+"
	text "Please come see me when you are ready.$"

gBattleFrontier_BattleTowerLobby_Text_24038B: ; 824038B
	text "Excuse me!+"
	text "You don't have two eligible POKéMON.+"
	text "You must have two different POKéMON\n"
	text "of Level 50 or less to enter.+"
	text "They also must be holding different\n"
	text "kinds of items.+"
	text "EGGS{STRVAR_1} ineligible.+"
	text "Please come see me when you are ready.$"

gBattleFrontier_BattleTowerLobby_Text_24046B: ; 824046B
	text "Excuse me!+"
	text "You don't have two eligible POKéMON.+"
	text "You must have two different POKéMON\n"
	text "to enter.+"
	text "They also must be holding different\n"
	text "kinds of items.+"
	text "EGGS{STRVAR_1} ineligible.+"
	text "Please come see me when you are ready.$"

gBattleFrontier_BattleTowerLobby_Text_240537: ; 8240537
	text "Where the talents of TRAINERS\n"
	text "are put to the test!+"
	text "Welcome to the BATTLE TOWER!+"
	text "I am your guide to the SINGLE\n"
	text "BATTLE ROOMS.$"

gBattleFrontier_BattleTowerLobby_Text_2405B3: ; 82405B3
	text "Would you like to take the SINGLE\n"
	text "BATTLE ROOM challenge?$"

gBattleFrontier_BattleTowerLobby_Text_2405EC: ; 82405EC
	text "The BATTLE TOWER's SINGLE BATTLE\n"
	text "ROOMS are facilities for conducting{FA}"
	text "SINGLE BATTLES with three POKéMON.+"
	text "There are many SINGLE BATTLE ROOMS\n"
	text "in the BATTLE TOWER for team battles.+"
	text "In each of the SINGLE BATTLE ROOMS,\n"
	text "seven TRAINERS await your challenge.+"
	text "If you manage to defeat all seven,\n"
	text "you will earn Battle Points.+"
	text "If you want to interrupt your\n"
	text "challenge, please save the game.+"
	text "If you don't save before interrupting,\n"
	text "you will be disqualified.$"

gBattleFrontier_BattleTowerLobby_Text_2407A6: ; 82407A6
	text "Now please select the three POKéMON\n"
	text "that are to be entered.$"

gBattleFrontier_BattleTowerLobby_Text_2407E2: ; 82407E2
	text "Where the talents of TRAINERS\n"
	text "are put to the test!+"
	text "Welcome to the BATTLE TOWER!+"
	text "I am your guide to the DOUBLE\n"
	text "BATTLE ROOMS.$"

gBattleFrontier_BattleTowerLobby_Text_24085E: ; 824085E
	text "Would you like to take the DOUBLE\n"
	text "BATTLE ROOM challenge?$"

gBattleFrontier_BattleTowerLobby_Text_240897: ; 8240897
	text "The BATTLE TOWER's DOUBLE BATTLE\n"
	text "ROOMS are facilities for conducting{FA}"
	text "DOUBLE BATTLES with four POKéMON.+"
	text "There are many DOUBLE BATTLE ROOMS\n"
	text "in the BATTLE TOWER for team battles.+"
	text "In each of the DOUBLE BATTLE ROOMS,\n"
	text "seven TRAINERS await your challenge.+"
	text "If you manage to defeat all seven,\n"
	text "you will earn Battle Points.+"
	text "If you want to interrupt your\n"
	text "challenge, please save the game.+"
	text "If you don't save before interrupting,\n"
	text "you will be disqualified.$"

gBattleFrontier_BattleTowerLobby_Text_240A50: ; 8240A50
	text "Now please select the four POKéMON\n"
	text "that are to be entered.$"

gBattleFrontier_BattleTowerLobby_Text_240A8B: ; 8240A8B
	text "Where the talents of TRAINERS\n"
	text "are put to the test!+"
	text "Welcome to the BATTLE TOWER!+"
	text "I am your guide to the MULTI\n"
	text "BATTLE ROOMS.$"

gBattleFrontier_BattleTowerLobby_Text_240B06: ; 8240B06
	text "Would you like to take the MULTI\n"
	text "BATTLE ROOM challenge?$"

gBattleFrontier_BattleTowerLobby_Text_240B3E: ; 8240B3E
	text "The BATTLE TOWER's MULTI BATTLE\n"
	text "ROOMS are facilities for conducting{FA}"
	text "MULTI BATTLES.+"
	text "For MULTI BATTLES, you must partner\n"
	text "with a TRAINER in the TOWER and enter{FA}"
	text "with two POKéMON each.+"
	text "Inside the TOWER is a room named\n"
	text "the BATTLE SALON where you may meet{FA}"
	text "other TRAINERS.+"
	text "There, you must find a TRAINER to act\n"
	text "as your partner in MULTI BATTLES.+"
	text "Once you have partnered up, you will\n"
	text "be shown to a MULTI BATTLE ROOM.+"
	text "In the MULTI BATTLE ROOM, seven\n"
	text "tag teams await your challenge.+"
	text "If you manage to defeat all seven\n"
	text "teams, you will earn Battle Points.+"
	text "If you want to interrupt your\n"
	text "challenge, please save the game.+"
	text "If you don't save before interrupting,\n"
	text "you will be disqualified.$"

gBattleFrontier_BattleTowerLobby_Text_240DDB: ; 8240DDB
	text "Now please select the two POKéMON\n"
	text "that are to be entered.$"

gBattleFrontier_BattleTowerLobby_Text_240E15: ; 8240E15
	text "Where the talents of TRAINERS\n"
	text "are put to the test!+"
	text "Welcome to the BATTLE TOWER!+"
	text "I am your guide to the LINK MULTI\n"
	text "BATTLE ROOMS.$"

gBattleFrontier_BattleTowerLobby_Text_240E95: ; 8240E95
	text "Would you like to take the LINK MULTI\n"
	text "BATTLE ROOM challenge?$"

gBattleFrontier_BattleTowerLobby_Text_240ED2: ; 8240ED2
	text "The BATTLE TOWER's MULTI BATTLE\n"
	text "ROOMS are facilities for conducting{FA}"
	text "MULTI BATTLES with a friend.+"
	text "You must link with your friend using\n"
	text "Wireless Adapters or a Game Boy{FA}"
	text "Advance Game Link cable.+"
	text "You must partner with your friend and\n"
	text "enter two different kinds of POKéMON.+"
	text "There are many MULTI BATTLE ROOMS\n"
	text "in the BATTLE TOWER for team battles.+"
	text "In a MULTI BATTLE ROOM, seven\n"
	text "tag teams await you and your friend{FA}"
	text "to make a tag-team challenge.+"
	text "If you manage to defeat all seven\n"
	text "teams, you will earn Battle Points.+"
	text "Please beware that unlike other ROOMS,\n"
	text "you may not interrupt your challenge.+"
	text "Once you start, you must battle seven\n"
	text "MULTI BATTLES in a row nonstop.$"

gBattleFrontier_BattleTowerLobby_Text_24115E: ; 824115E
	text "Now please select the two POKéMON\n"
	text "that are to be entered.$"

	.incbin "base_emerald.gba", 0x241198, 0xa8

gBattleFrontier_BattleTowerLobby_Text_241240: ; 8241240
	text "The LINK MULTI BATTLE ROOM challenge\n"
	text "is only for two linked players.$"

gBattleFrontier_BattleTowerLobby_Text_241285: ; 8241285
	text "Your friend has also selected\n"
	text "the POKéMON {STRVAR_1}.$"

gBattleFrontier_BattleTowerLobby_Text_2412B3: ; 82412B3
	text "Your friend has also selected the\n"
	text "POKéMON {STRVAR_1} and {STRVAR_2}.$"

gBattleFrontier_BattleTowerLobby_Text_2412E8: ; 82412E8
	text "Your friend has chosen a different\n"
	text "battle level.$"

	.incbin "base_emerald.gba", 0x241319, 0xc5

gBattleFrontier_BattleTowerLobby_Text_2413DE: ; 82413DE
	text "Please choose two POKéMON different\n"
	text "from your friend's, match the level{FA}"
	text "you wish to enter, and register again.$"

gBattleFrontier_BattleTowerLobby_Text_24144D: ; 824144D
	text "I will save the game before\n"
	text "showing you in. Please wait.$"

gBattleFrontier_BattleTowerLobby_Text_241486: ; 8241486
	text "Congratulations!\n"
	text "You have defeated the SALON MAIDEN{FA}"
	text "and swept seven TRAINERS!$"

gBattleFrontier_BattleTowerLobby_Text_2414D4: ; 82414D4
	text "In recognition of your infinite talent,\n"
	text "we award you these Battle Point(s).$"

gBattleFrontier_BattleArenaLobby_Text_241520: ; 8241520
gBattleFrontier_BattleDomeLobby_Text_241520: ; 8241520
gBattleFrontier_BattleFactoryLobby_Text_241520: ; 8241520
gBattleFrontier_BattlePalaceLobby_Text_241520: ; 8241520
gBattleFrontier_BattlePikeLobby_Text_241520: ; 8241520
gBattleFrontier_BattlePyramidLobby_Text_241520: ; 8241520
gBattleFrontier_BattleTowerLobby_Text_241520: ; 8241520
	text "{PLAYER} obtained {STRVAR_1} Battle Point(s).$"

gBattleFrontier_BattleTowerLobby_Text_241540: ; 8241540
	text "The BATTLE TOWER rules are listed.$"

gBattleFrontier_BattleTowerLobby_Text_241563: ; 8241563
	text "Which heading do you want to read?$"

gBattleFrontier_BattleTowerLobby_Text_241586: ; 8241586
	text "The BATTLE TOWER is a facility where\n"
	text "four types of battles are waged--{FA}"
	text "SINGLE BATTLE, DOUBLE BATTLE, MULTI{FA}"
	text "BATTLE, and LINK MULTI BATTLE.+"
	text "For each of these types, there are\n"
	text "separate BATTLE ROOMS.+"
	text "Please speak with a guide offering\n"
	text "the type of battle you wish to enter.$"

gBattleFrontier_BattleTowerLobby_Text_241693: ; 8241693
	text "Depending on the BATTLE ROOM you are\n"
	text "entering, you will be required to take{FA}"
	text "a certain number of POKéMON.+"
	text "The SINGLE BATTLE mode requires\n"
	text "three POKéMON.+"
	text "The DOUBLE BATTLE mode requires four,\n"
	text "and the MULTI modes both require two.$"

gBattleFrontier_BattleTowerLobby_Text_241777: ; 8241777
	text "The BATTLE SALON is where you must\n"
	text "find a partner to form a tag team for{FA}"
	text "the MULTI BATTLE ROOM challenge.+"
	text "Choose the best partner for you by\n"
	text "examining other TRAINERS'{FA}"
	text "POKéMON and their moves.+"
	text "You may choose a new tag partner\n"
	text "after winning seven straight matches.$"

gBattleFrontier_BattleTowerLobby_Text_24187E: ; 824187E
	text "The LINK MULTI BATTLE Mode is for two\n"
	text "friends to mount a challenge together.+"
	text "You and your friend must be linked with\n"
	text "Wireless Adapters or a GBA Game Link{FA}"
	text "cable.+"
	text "You must choose two POKéMON at\n"
	text "the registration counter.+"
	text "These POKéMON must be different\n"
	text "from those of your friend.+"
	text "You may not interrupt this challenge\n"
	text "in the middle, unlike other modes.$"

