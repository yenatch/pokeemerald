gBattleFrontier_BattlePyramidEmptySquare_MapScripts: ; 8252A33
	.byte 5
	.4byte gBattleFrontier_BattlePyramidEmptySquare_MapScript1_252AA2
	.byte 2
	.4byte gBattleFrontier_BattlePyramidEmptySquare_MapScript2_252A43
	.byte 3
	.4byte gBattleFrontier_BattlePyramidEmptySquare_MapScript1_252BCA
	.byte 0

gBattleFrontier_BattlePyramidEmptySquare_MapScript2_252A43: ; 8252A43
	.2byte 16397
	.2byte 1
	.4byte gBattleFrontier_BattlePyramidEmptySquare_EventScript_252A5D
	.2byte 16398
	.2byte 0
	.4byte gBattleFrontier_BattlePyramidEmptySquare_EventScript_252A98
	.2byte 16399
	.2byte 1
	.4byte gBattleFrontier_BattlePyramidEmptySquare_EventScript_252A8F
	.2byte 0

gBattleFrontier_BattlePyramidEmptySquare_EventScript_252A5D: ; 8252A5D
	lockall
	setvar 0x8004, 13
	setvar 0x8005, 4
	setvar 0x8006, 1
	setvar 0x8007, 55
	setvar 0x800d, 0

gBattleFrontier_BattlePyramidEmptySquare_EventScript_252A77: ; 8252A77
	special 243
	pause 2
	compare 0x800d, 2
	jumpif 5, gBattleFrontier_BattlePyramidEmptySquare_EventScript_252A77
	setvar 0x400d, 0
	releaseall
	end

gBattleFrontier_BattlePyramidEmptySquare_EventScript_252A8F: ; 8252A8F
	special 410
	setvar 0x400f, 0
	end

gBattleFrontier_BattlePyramidEmptySquare_EventScript_252A98: ; 8252A98
	playmusic 461, 0
	setvar 0x400e, 1
	end

gBattleFrontier_BattlePyramidEmptySquare_MapScript1_252AA2: ; 8252AA2
	setvar 0x8004, 15
	special 243
	setvar 0x8004, 0
	special 234
	copyvar 0x8000, 0x4000
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePyramidEmptySquare_EventScript_252B8D
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePyramidEmptySquare_EventScript_252B66
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattlePyramidEmptySquare_EventScript_252B8D
	setvar 0x8004, 1
	setvar 0x8005, 5
	special 234
	compare 0x800d, 4
	jumpif 1, gBattleFrontier_BattlePyramidEmptySquare_EventScript_252B39
	compare 0x800d, 5
	jumpif 1, gBattleFrontier_BattlePyramidEmptySquare_EventScript_252B39
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePyramidEmptySquare_EventScript_252B39
	compare 0x800d, 2
	jumpif 1, gBattleFrontier_BattlePyramidEmptySquare_EventScript_252B42
	compare 0x800d, 3
	jumpif 1, gBattleFrontier_BattlePyramidEmptySquare_EventScript_252B42
	compare 0x800d, 9
	jumpif 1, gBattleFrontier_BattlePyramidEmptySquare_EventScript_252B42
	setvar 0x8004, 14
	setvar 0x8005, 8
	special 234
	setvar 0x400d, 1

gBattleFrontier_BattlePyramidEmptySquare_EventScript_252B39: ; 8252B39
	setvar 0x8004, 17
	special 243
	end

gBattleFrontier_BattlePyramidEmptySquare_EventScript_252B42: ; 8252B42
gBattleFrontier_BattlePyramidTop_EventScript_252B42: ; 8252B42
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 4
	special 234
	setvar 0x8004, 2
	setvar 0x8005, 7
	setvar 0x8006, 255
	special 243

gBattleFrontier_BattlePyramidEmptySquare_EventScript_252B66: ; 8252B66
gBattleFrontier_BattlePyramidTop_EventScript_252B66: ; 8252B66
	setvar 0x8004, 13
	setvar 0x8005, 0
	setvar 0x8006, 0
	special 243
	setvar 0x8004, 14
	special 243
	special 0
	warpmuted BattleFrontier_BattlePyramidLobby, 255, 7, 13
	waitstate
	end

gBattleFrontier_BattlePyramidEmptySquare_EventScript_252B8D: ; 8252B8D
	setvar 0x8004, 3
	setvar 0x8005, 1
	special 243
	special 40
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 0
	special 234
	setvar 0x8004, 9
	special 243
	setvar 0x8004, 3
	setvar 0x8005, 3
	special 234
	setvar 0x400f, 1
	end

gBattleFrontier_BattlePyramidEmptySquare_MapScript1_252BCA: ; 8252BCA
	call gBattleFrontier_BattlePyramidEmptySquare_EventScript_252BD5
	setvar 0x400f, 1
	end

gBattleFrontier_BattlePyramidEmptySquare_EventScript_252BD5: ; 8252BD5
	setvar 0x8004, 13
	setvar 0x8005, 32
	setvar 0x8006, 0
	special 243
	return

gUnknown_08252BE8: ; 8252BE8
	.incbin "base_emerald.gba", 0x252be8, 0x67

gUnknown_08252C4F: ; 8252C4F

gBattlePyramidSquare01_EventScript_252C4F: ; 8252C4F
gBattlePyramidSquare02_EventScript_252C4F: ; 8252C4F
gBattlePyramidSquare03_EventScript_252C4F: ; 8252C4F
gBattlePyramidSquare04_EventScript_252C4F: ; 8252C4F
gBattlePyramidSquare05_EventScript_252C4F: ; 8252C4F
gBattlePyramidSquare06_EventScript_252C4F: ; 8252C4F
gBattlePyramidSquare07_EventScript_252C4F: ; 8252C4F
gBattlePyramidSquare08_EventScript_252C4F: ; 8252C4F
gBattlePyramidSquare09_EventScript_252C4F: ; 8252C4F
gBattlePyramidSquare10_EventScript_252C4F: ; 8252C4F
gBattlePyramidSquare11_EventScript_252C4F: ; 8252C4F
gBattlePyramidSquare12_EventScript_252C4F: ; 8252C4F
gBattlePyramidSquare13_EventScript_252C4F: ; 8252C4F
gBattlePyramidSquare14_EventScript_252C4F: ; 8252C4F
gBattlePyramidSquare15_EventScript_252C4F: ; 8252C4F
gBattlePyramidSquare16_EventScript_252C4F: ; 8252C4F
	trainerbattle 9, 494, 0, gBattlePyramidSquare01_Text_252C8D, gBattlePyramidSquare01_Text_252C8D
	setvar 0x8004, 10
	special 243
	waittext
	waitbutton
	closebutton
	releaseall
	end

gUnknown_08252C6A: ; 8252C6A

gBattlePyramidSquare01_EventScript_252C6A: ; 8252C6A
gBattlePyramidSquare02_EventScript_252C6A: ; 8252C6A
gBattlePyramidSquare03_EventScript_252C6A: ; 8252C6A
gBattlePyramidSquare04_EventScript_252C6A: ; 8252C6A
gBattlePyramidSquare05_EventScript_252C6A: ; 8252C6A
gBattlePyramidSquare06_EventScript_252C6A: ; 8252C6A
gBattlePyramidSquare07_EventScript_252C6A: ; 8252C6A
gBattlePyramidSquare08_EventScript_252C6A: ; 8252C6A
gBattlePyramidSquare09_EventScript_252C6A: ; 8252C6A
gBattlePyramidSquare10_EventScript_252C6A: ; 8252C6A
gBattlePyramidSquare11_EventScript_252C6A: ; 8252C6A
gBattlePyramidSquare12_EventScript_252C6A: ; 8252C6A
gBattlePyramidSquare13_EventScript_252C6A: ; 8252C6A
gBattlePyramidSquare14_EventScript_252C6A: ; 8252C6A
gBattlePyramidSquare15_EventScript_252C6A: ; 8252C6A
gBattlePyramidSquare16_EventScript_252C6A: ; 8252C6A
	setvar 0x8004, 7
	special 243
	callstd 1
	compare 0x8007, 0
	jumpif 1, gBattlePyramidSquare01_EventScript_252C87
	setvar 0x8004, 8
	special 243

gBattlePyramidSquare01_EventScript_252C87: ; 8252C87
	end

gUnknown_08252C88: ; 8252C88

	.incbin "base_emerald.gba", 0x252c88, 0x5

gBattlePyramidSquare01_Text_252C8D: ; 8252C8D
	text "This is a sample message.$"

gUnknown_08252CA7: ; 8252CA7
	.incbin "base_emerald.gba", 0x252ca7, 0x54

gUnknown_08252CFB: ; 8252CFB

	.incbin "base_emerald.gba", 0x252cfb, 0x23a6

