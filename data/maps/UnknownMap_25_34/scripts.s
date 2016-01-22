gUnknownMap_25_34_MapScripts: ; 823B781
	.byte 4
	.4byte gLinkContestRoom1_MapScript2_23B81F
	.byte 2
	.4byte gLinkContestRoom1_MapScript2_23B815
	.byte 3
	.4byte gLinkContestRoom1_MapScript1_23B79F
	.byte 5
	.4byte gLinkContestRoom1_MapScript1_23B803
	.byte 7
	.4byte gLinkContestRoom1_MapScript1_23B79B
	.byte 0

gLinkContestRoom1_MapScript1_23B79B: ; 823B79B
	special 517
	end

gLinkContestRoom1_MapScript1_23B79F: ; 823B79F
	call gLinkContestRoom1_EventScript_23B7AF
	setvar 0x4000, 1
	call gLinkContestRoom1_EventScript_23B842
	end

gLinkContestRoom1_EventScript_23B7AF: ; 823B7AF
	call gLinkContestRoom1_EventScript_27A133
	special 328
	compare 0x800d, 0
	callif 1, gLinkContestRoom1_EventScript_23B7EF
	compare 0x800d, 1
	callif 1, gLinkContestRoom1_EventScript_23B7F3
	compare 0x800d, 2
	callif 1, gLinkContestRoom1_EventScript_23B7F7
	compare 0x800d, 3
	callif 1, gLinkContestRoom1_EventScript_23B7FB
	compare 0x800d, 4
	callif 1, gLinkContestRoom1_EventScript_23B7FF
	return

gLinkContestRoom1_EventScript_23B7EF: ; 823B7EF
	playmusicbattle 393
	return

gLinkContestRoom1_EventScript_23B7F3: ; 823B7F3
	playmusicbattle 394
	return

gLinkContestRoom1_EventScript_23B7F7: ; 823B7F7
	playmusicbattle 395
	return

gLinkContestRoom1_EventScript_23B7FB: ; 823B7FB
	playmusicbattle 396
	return

gLinkContestRoom1_EventScript_23B7FF: ; 823B7FF
	playmusicbattle 440
	return

gLinkContestRoom1_MapScript1_23B803: ; 823B803
	compare 0x4009, 1
	callif 1, gLinkContestRoom1_EventScript_23B80F
	end

gLinkContestRoom1_EventScript_23B80F: ; 823B80F
	call gLinkContestRoom1_EventScript_23BB2B
	return

gLinkContestRoom1_MapScript2_23B815: ; 823B815
	.2byte 16518
	.2byte 1
	.4byte gLinkContestRoom1_EventScript_23B829
	.2byte 0

gLinkContestRoom1_MapScript2_23B81F: ; 823B81F
	.2byte 16518
	.2byte 1
	.4byte gLinkContestRoom1_EventScript_23B834
	.2byte 0

gLinkContestRoom1_EventScript_23B829: ; 823B829
	call gLinkContestRoom1_EventScript_279F97
	call gLinkContestRoom1_EventScript_23BE44
	end

gLinkContestRoom1_EventScript_23B834: ; 823B834
	special 517
	spriteinvisible 255, 0, 9
	call gLinkContestRoom1_EventScript_23BB2B
	end

gLinkContestRoom1_EventScript_23B842: ; 823B842
	call gLinkContestRoom1_EventScript_23B8F8
	call gLinkContestRoom1_EventScript_23B858
	compare 0x4000, 8
	jumpif 0, gLinkContestRoom1_EventScript_23B842
	return

gLinkContestRoom1_EventScript_23B858: ; 823B858
	copyvar 0x8000, 0x4000
	compare 0x8000, 1
	jumpif 1, gLinkContestRoom1_EventScript_23B8AB
	compare 0x8000, 2
	jumpif 1, gLinkContestRoom1_EventScript_23B8B6
	compare 0x8000, 3
	jumpif 1, gLinkContestRoom1_EventScript_23B8C1
	compare 0x8000, 4
	jumpif 1, gLinkContestRoom1_EventScript_23B8CC
	compare 0x8000, 5
	jumpif 1, gLinkContestRoom1_EventScript_23B8D7
	compare 0x8000, 6
	jumpif 1, gLinkContestRoom1_EventScript_23B8E2
	compare 0x8000, 7
	jumpif 1, gLinkContestRoom1_EventScript_23B8ED
	end

gLinkContestRoom1_EventScript_23B8AB: ; 823B8AB
	copyvar 0x4014, 0x4001
	addvar 0x4000, 1
	return

gLinkContestRoom1_EventScript_23B8B6: ; 823B8B6
	copyvar 0x4015, 0x4001
	addvar 0x4000, 1
	return

gLinkContestRoom1_EventScript_23B8C1: ; 823B8C1
	copyvar 0x4016, 0x4001
	addvar 0x4000, 1
	return

gLinkContestRoom1_EventScript_23B8CC: ; 823B8CC
	copyvar 0x4017, 0x4001
	addvar 0x4000, 1
	return

gLinkContestRoom1_EventScript_23B8D7: ; 823B8D7
	copyvar 0x4018, 0x4001
	addvar 0x4000, 1
	return

gLinkContestRoom1_EventScript_23B8E2: ; 823B8E2
	copyvar 0x4019, 0x4001
	addvar 0x4000, 1
	return

gLinkContestRoom1_EventScript_23B8ED: ; 823B8ED
	copyvar 0x401a, 0x4001
	addvar 0x4000, 1
	return

gLinkContestRoom1_EventScript_23B8F8: ; 823B8F8
	setvar 0x800d, 32
	special 342
	addvar 0x800d, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gLinkContestRoom1_EventScript_23BA6B
	compare 0x8000, 2
	jumpif 1, gLinkContestRoom1_EventScript_23BA71
	compare 0x8000, 3
	jumpif 1, gLinkContestRoom1_EventScript_23BA77
	compare 0x8000, 4
	jumpif 1, gLinkContestRoom1_EventScript_23BA7D
	compare 0x8000, 5
	jumpif 1, gLinkContestRoom1_EventScript_23BA83
	compare 0x8000, 6
	jumpif 1, gLinkContestRoom1_EventScript_23BA89
	compare 0x8000, 7
	jumpif 1, gLinkContestRoom1_EventScript_23BA8F
	compare 0x8000, 8
	jumpif 1, gLinkContestRoom1_EventScript_23BA95
	compare 0x8000, 9
	jumpif 1, gLinkContestRoom1_EventScript_23BA9B
	compare 0x8000, 10
	jumpif 1, gLinkContestRoom1_EventScript_23BAA1
	compare 0x8000, 11
	jumpif 1, gLinkContestRoom1_EventScript_23BAA7
	compare 0x8000, 12
	jumpif 1, gLinkContestRoom1_EventScript_23BAAD
	compare 0x8000, 13
	jumpif 1, gLinkContestRoom1_EventScript_23BAB3
	compare 0x8000, 14
	jumpif 1, gLinkContestRoom1_EventScript_23BAB9
	compare 0x8000, 15
	jumpif 1, gLinkContestRoom1_EventScript_23BABF
	compare 0x8000, 16
	jumpif 1, gLinkContestRoom1_EventScript_23BAC5
	compare 0x8000, 17
	jumpif 1, gLinkContestRoom1_EventScript_23BACB
	compare 0x8000, 18
	jumpif 1, gLinkContestRoom1_EventScript_23BAD1
	compare 0x8000, 19
	jumpif 1, gLinkContestRoom1_EventScript_23BAD7
	compare 0x8000, 20
	jumpif 1, gLinkContestRoom1_EventScript_23BADD
	compare 0x8000, 21
	jumpif 1, gLinkContestRoom1_EventScript_23BAE3
	compare 0x8000, 22
	jumpif 1, gLinkContestRoom1_EventScript_23BAE9
	compare 0x8000, 23
	jumpif 1, gLinkContestRoom1_EventScript_23BAEF
	compare 0x8000, 24
	jumpif 1, gLinkContestRoom1_EventScript_23BAF5
	compare 0x8000, 25
	jumpif 1, gLinkContestRoom1_EventScript_23BAFB
	compare 0x8000, 26
	jumpif 1, gLinkContestRoom1_EventScript_23BB01
	compare 0x8000, 27
	jumpif 1, gLinkContestRoom1_EventScript_23BB07
	compare 0x8000, 28
	jumpif 1, gLinkContestRoom1_EventScript_23BB0D
	compare 0x8000, 29
	jumpif 1, gLinkContestRoom1_EventScript_23BB13
	compare 0x8000, 30
	jumpif 1, gLinkContestRoom1_EventScript_23BB19
	compare 0x8000, 31
	jumpif 1, gLinkContestRoom1_EventScript_23BB1F
	compare 0x8000, 32
	jumpif 1, gLinkContestRoom1_EventScript_23BB25
	end

gLinkContestRoom1_EventScript_23BA6B: ; 823BA6B
	setvar 0x4001, 5
	return

gLinkContestRoom1_EventScript_23BA71: ; 823BA71
	setvar 0x4001, 6
	return

gLinkContestRoom1_EventScript_23BA77: ; 823BA77
	setvar 0x4001, 7
	return

gLinkContestRoom1_EventScript_23BA7D: ; 823BA7D
	setvar 0x4001, 8
	return

gLinkContestRoom1_EventScript_23BA83: ; 823BA83
	setvar 0x4001, 10
	return

gLinkContestRoom1_EventScript_23BA89: ; 823BA89
	setvar 0x4001, 11
	return

gLinkContestRoom1_EventScript_23BA8F: ; 823BA8F
	setvar 0x4001, 12
	return

gLinkContestRoom1_EventScript_23BA95: ; 823BA95
	setvar 0x4001, 13
	return

gLinkContestRoom1_EventScript_23BA9B: ; 823BA9B
	setvar 0x4001, 14
	return

gLinkContestRoom1_EventScript_23BAA1: ; 823BAA1
	setvar 0x4001, 15
	return

gLinkContestRoom1_EventScript_23BAA7: ; 823BAA7
	setvar 0x4001, 17
	return

gLinkContestRoom1_EventScript_23BAAD: ; 823BAAD
	setvar 0x4001, 18
	return

gLinkContestRoom1_EventScript_23BAB3: ; 823BAB3
	setvar 0x4001, 19
	return

gLinkContestRoom1_EventScript_23BAB9: ; 823BAB9
	setvar 0x4001, 20
	return

gLinkContestRoom1_EventScript_23BABF: ; 823BABF
	setvar 0x4001, 21
	return

gLinkContestRoom1_EventScript_23BAC5: ; 823BAC5
	setvar 0x4001, 22
	return

gLinkContestRoom1_EventScript_23BACB: ; 823BACB
	setvar 0x4001, 25
	return

gLinkContestRoom1_EventScript_23BAD1: ; 823BAD1
	setvar 0x4001, 26
	return

gLinkContestRoom1_EventScript_23BAD7: ; 823BAD7
	setvar 0x4001, 27
	return

gLinkContestRoom1_EventScript_23BADD: ; 823BADD
	setvar 0x4001, 47
	return

gLinkContestRoom1_EventScript_23BAE3: ; 823BAE3
	setvar 0x4001, 30
	return

gLinkContestRoom1_EventScript_23BAE9: ; 823BAE9
	setvar 0x4001, 31
	return

gLinkContestRoom1_EventScript_23BAEF: ; 823BAEF
	setvar 0x4001, 32
	return

gLinkContestRoom1_EventScript_23BAF5: ; 823BAF5
	setvar 0x4001, 33
	return

gLinkContestRoom1_EventScript_23BAFB: ; 823BAFB
	setvar 0x4001, 34
	return

gLinkContestRoom1_EventScript_23BB01: ; 823BB01
	setvar 0x4001, 35
	return

gLinkContestRoom1_EventScript_23BB07: ; 823BB07
	setvar 0x4001, 36
	return

gLinkContestRoom1_EventScript_23BB0D: ; 823BB0D
	setvar 0x4001, 37
	return

gLinkContestRoom1_EventScript_23BB13: ; 823BB13
	setvar 0x4001, 38
	return

gLinkContestRoom1_EventScript_23BB19: ; 823BB19
	setvar 0x4001, 44
	return

gLinkContestRoom1_EventScript_23BB1F: ; 823BB1F
	setvar 0x4001, 45
	return

gLinkContestRoom1_EventScript_23BB25: ; 823BB25
	setvar 0x4001, 46
	return

gLinkContestRoom1_EventScript_23BB2B: ; 823BB2B
	specialval 0x800d, 439
	compare 0x800d, 1
	jumpif 1, gLinkContestRoom1_EventScript_23BD86
	copyvar 0x8000, 0x4088
	compare 0x8000, 1
	jumpif 1, gLinkContestRoom1_EventScript_23BB78
	compare 0x8000, 2
	jumpif 1, gLinkContestRoom1_EventScript_23BB8B
	compare 0x8000, 3
	jumpif 1, gLinkContestRoom1_EventScript_23BBE6
	compare 0x8000, 4
	jumpif 1, gLinkContestRoom1_EventScript_23BC92
	compare 0x8000, 5
	jumpif 1, gLinkContestRoom1_EventScript_23BC92
	return

gLinkContestRoom1_EventScript_23BB78: ; 823BB78
	createvsprite 5, 20, 3, 2, 3, 1
	createvsprite 46, 24, 11, 2, 3, 1
	return

gLinkContestRoom1_EventScript_23BB8B: ; 823BB8B
	createvsprite 45, 0, 2, 3, 3, 4
	createvsprite 66, 1, 2, 4, 3, 4
	createvsprite 55, 2, 2, 7, 3, 4
	createvsprite 46, 3, 2, 8, 3, 4
	createvsprite 5, 10, 12, 3, 3, 3
	createvsprite 20, 11, 12, 4, 3, 3
	createvsprite 24, 12, 12, 7, 3, 3
	createvsprite 12, 13, 12, 8, 3, 3
	createvsprite 47, 20, 3, 2, 3, 1
	createvsprite 46, 24, 11, 2, 3, 1
	return

gLinkContestRoom1_EventScript_23BBE6: ; 823BBE6
	createvsprite 45, 0, 2, 3, 3, 4
	createvsprite 66, 1, 2, 4, 3, 4
	createvsprite 55, 2, 2, 7, 3, 4
	createvsprite 48, 3, 2, 8, 3, 4
	createvsprite 5, 10, 12, 3, 3, 3
	createvsprite 20, 11, 12, 4, 3, 3
	createvsprite 24, 12, 12, 7, 3, 3
	createvsprite 45, 13, 12, 8, 3, 3
	createvsprite 22, 20, 3, 2, 3, 1
	createvsprite 23, 20, 6, 2, 3, 1
	createvsprite 34, 20, 7, 2, 3, 1
	createvsprite 46, 24, 8, 2, 3, 1
	createvsprite 48, 24, 11, 2, 3, 1
	createvsprite 11, 25, 3, 9, 3, 2
	createvsprite 35, 26, 4, 9, 3, 2
	createvsprite 17, 27, 5, 9, 3, 2
	createvsprite 40, 28, 9, 9, 3, 2
	createvsprite 38, 29, 10, 9, 3, 2
	createvsprite 83, 30, 11, 9, 3, 2
	return

gLinkContestRoom1_EventScript_23BC92: ; 823BC92
	createvsprite 45, 0, 2, 3, 3, 4
	createvsprite 66, 1, 2, 4, 3, 4
	createvsprite 55, 2, 2, 7, 3, 4
	createvsprite 12, 3, 2, 8, 3, 4
	createvsprite 39, 4, 1, 3, 3, 4
	createvsprite 34, 6, 1, 5, 3, 4
	createvsprite 26, 7, 1, 6, 3, 4
	createvsprite 48, 9, 1, 8, 3, 4
	createvsprite 5, 10, 12, 3, 3, 3
	createvsprite 20, 11, 12, 4, 3, 3
	createvsprite 24, 12, 12, 7, 3, 3
	createvsprite 45, 13, 12, 8, 3, 3
	createvsprite 50, 14, 13, 3, 3, 3
	createvsprite 52, 15, 13, 4, 3, 3
	createvsprite 65, 17, 13, 6, 3, 3
	createvsprite 83, 18, 13, 7, 3, 3
	createvsprite 116, 19, 13, 8, 3, 3
	createvsprite 25, 20, 3, 2, 3, 1
	createvsprite 31, 21, 6, 2, 3, 1
	createvsprite 33, 22, 7, 2, 3, 1
	createvsprite 46, 24, 11, 2, 3, 1
	createvsprite 49, 25, 3, 9, 3, 2
	createvsprite 35, 26, 4, 9, 3, 2
	createvsprite 48, 27, 5, 9, 3, 2
	createvsprite 40, 28, 9, 9, 3, 2
	createvsprite 38, 29, 10, 9, 3, 2
	createvsprite 83, 30, 11, 9, 3, 2
	return

gLinkContestRoom1_EventScript_23BD86: ; 823BD86
	createvsprite 45, 0, 2, 3, 3, 4
	createvsprite 66, 1, 2, 4, 3, 4
	createvsprite 55, 2, 2, 7, 3, 4
	createvsprite 12, 3, 2, 8, 3, 4
	createvsprite 39, 4, 1, 3, 3, 4
	createvsprite 34, 6, 1, 5, 3, 4
	createvsprite 26, 7, 1, 6, 3, 4
	createvsprite 48, 9, 1, 8, 3, 4
	createvsprite 5, 10, 12, 3, 3, 3
	createvsprite 20, 11, 12, 4, 3, 3
	createvsprite 24, 12, 12, 7, 3, 3
	createvsprite 45, 13, 12, 8, 3, 3
	createvsprite 50, 14, 13, 3, 3, 3
	createvsprite 52, 15, 13, 4, 3, 3
	createvsprite 65, 17, 13, 6, 3, 3
	createvsprite 83, 18, 13, 7, 3, 3
	createvsprite 116, 19, 13, 8, 3, 3
	createvsprite 25, 20, 3, 2, 3, 1
	createvsprite 31, 21, 6, 2, 3, 1
	createvsprite 33, 22, 7, 2, 3, 1
	createvsprite 46, 24, 11, 2, 3, 1
	return

gLinkContestRoom1_EventScript_23BE44: ; 823BE44
	special 444
	copyvar 0x8000, 0x4088
	compare 0x8000, 1
	jumpif 1, gLinkContestRoom1_EventScript_23BE84
	compare 0x8000, 2
	jumpif 1, gLinkContestRoom1_EventScript_23BE8E
	compare 0x8000, 3
	jumpif 1, gLinkContestRoom1_EventScript_23BE98
	compare 0x8000, 4
	jumpif 1, gLinkContestRoom1_EventScript_23BEA2
	compare 0x8000, 5
	jumpif 1, gLinkContestRoom1_EventScript_23BEAC
	return

gLinkContestRoom1_EventScript_23BE84: ; 823BE84
	warp LilycoveCity_ContestLobby, 255, 14, 4
	waitstate
	end

gLinkContestRoom1_EventScript_23BE8E: ; 823BE8E
	warp LilycoveCity_ContestLobby, 255, 14, 4
	waitstate
	end

gLinkContestRoom1_EventScript_23BE98: ; 823BE98
	warp LilycoveCity_ContestLobby, 255, 14, 4
	waitstate
	end

gLinkContestRoom1_EventScript_23BEA2: ; 823BEA2
	warp LilycoveCity_ContestLobby, 255, 14, 4
	waitstate
	end

gLinkContestRoom1_EventScript_23BEAC: ; 823BEAC
	warp LilycoveCity_ContestLobby, 255, 15, 4
	waitstate
	end

gLilycoveCity_ContestLobby_EventScript_23BEB6: ; 823BEB6
	checkgender
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_23BECE
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_23BED4
	return

gLilycoveCity_ContestLobby_EventScript_23BECE: ; 823BECE
	setvar 0x4013, 100
	return

gLilycoveCity_ContestLobby_EventScript_23BED4: ; 823BED4
	setvar 0x4013, 105
	return

