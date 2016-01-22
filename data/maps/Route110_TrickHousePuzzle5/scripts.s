gRoute110_TrickHousePuzzle5_MapScripts: ; 826CAF0
	.byte 3
	.4byte gRoute110_TrickHousePuzzle5_MapScript1_26CAF6
	.byte 0

gRoute110_TrickHousePuzzle5_MapScript1_26CAF6: ; 826CAF6
	setvar 0x4001, 0
	setvar 0x4002, 0
	setvar 0x4003, 0
	setvar 0x4004, 0
	setvar 0x4005, 0
	setvar 0x4008, 0
	end

gRoute110_TrickHousePuzzle5_EventScript_26CB15: ; 826CB15
	lockall
	compare 0x40af, 0
	jumpif 1, gRoute110_TrickHousePuzzle5_EventScript_26CB27
	jump gRoute110_TrickHousePuzzle5_EventScript_26A3DB
	end

gRoute110_TrickHousePuzzle5_EventScript_26CB27: ; 826CB27
	setvar 0x40af, 1
	jump gRoute110_TrickHousePuzzle5_EventScript_26A3E5
	end

gRoute110_TrickHousePuzzle5_EventScript_26CB32: ; 826CB32
	lockall
	move 1, gRoute110_TrickHousePuzzle5_Movement_27259E
	waitmove 0
	compare 0x4001, 1
	jumpif 1, gRoute110_TrickHousePuzzle5_EventScript_26D1AA
	setvar 0x4009, 0
	jump gRoute110_TrickHousePuzzle5_EventScript_26CCEB
	end

gRoute110_TrickHousePuzzle5_EventScript_26CB53: ; 826CB53
	lockall
	move 2, gRoute110_TrickHousePuzzle5_Movement_27259E
	waitmove 0
	compare 0x4002, 1
	jumpif 1, gRoute110_TrickHousePuzzle5_EventScript_26D1AA
	setvar 0x4009, 0
	jump gRoute110_TrickHousePuzzle5_EventScript_26CD6A
	end

gRoute110_TrickHousePuzzle5_EventScript_26CB74: ; 826CB74
	lockall
	move 3, gRoute110_TrickHousePuzzle5_Movement_27259E
	waitmove 0
	compare 0x4003, 1
	jumpif 1, gRoute110_TrickHousePuzzle5_EventScript_26D1AA
	setvar 0x4009, 0
	jump gRoute110_TrickHousePuzzle5_EventScript_26CDF4
	end

gRoute110_TrickHousePuzzle5_EventScript_26CB95: ; 826CB95
	lockall
	move 4, gRoute110_TrickHousePuzzle5_Movement_27259E
	waitmove 0
	compare 0x4004, 1
	jumpif 1, gRoute110_TrickHousePuzzle5_EventScript_26D1AA
	setvar 0x4009, 0
	jump gRoute110_TrickHousePuzzle5_EventScript_26CE73
	end

gRoute110_TrickHousePuzzle5_EventScript_26CBB6: ; 826CBB6
	lockall
	move 5, gRoute110_TrickHousePuzzle5_Movement_27259E
	waitmove 0
	compare 0x4005, 1
	jumpif 1, gRoute110_TrickHousePuzzle5_EventScript_26D1AA
	setvar 0x4009, 0
	jump gRoute110_TrickHousePuzzle5_EventScript_26CEF2
	end

gRoute110_TrickHousePuzzle5_EventScript_26CBD7: ; 826CBD7
	lockall
	setvar 0x4009, 0
	jump gRoute110_TrickHousePuzzle5_EventScript_26CCEB
	end

gRoute110_TrickHousePuzzle5_EventScript_26CBE3: ; 826CBE3
	lockall
	setvar 0x4009, 1
	jump gRoute110_TrickHousePuzzle5_EventScript_26CCEB
	end

gRoute110_TrickHousePuzzle5_EventScript_26CBEF: ; 826CBEF
	lockall
	setvar 0x4009, 2
	jump gRoute110_TrickHousePuzzle5_EventScript_26CCEB
	end

gRoute110_TrickHousePuzzle5_EventScript_26CBFB: ; 826CBFB
	lockall
	setvar 0x4009, 3
	jump gRoute110_TrickHousePuzzle5_EventScript_26CCEB
	end

gRoute110_TrickHousePuzzle5_EventScript_26CC07: ; 826CC07
	lockall
	setvar 0x4009, 4
	jump gRoute110_TrickHousePuzzle5_EventScript_26CCEB
	end

gRoute110_TrickHousePuzzle5_EventScript_26CC13: ; 826CC13
	lockall
	setvar 0x4009, 0
	jump gRoute110_TrickHousePuzzle5_EventScript_26CD6A
	end

gRoute110_TrickHousePuzzle5_EventScript_26CC1F: ; 826CC1F
	lockall
	setvar 0x4009, 1
	jump gRoute110_TrickHousePuzzle5_EventScript_26CD6A
	end

gRoute110_TrickHousePuzzle5_EventScript_26CC2B: ; 826CC2B
	lockall
	setvar 0x4009, 2
	jump gRoute110_TrickHousePuzzle5_EventScript_26CD6A
	end

gRoute110_TrickHousePuzzle5_EventScript_26CC37: ; 826CC37
	lockall
	setvar 0x4009, 3
	jump gRoute110_TrickHousePuzzle5_EventScript_26CD6A
	end

gRoute110_TrickHousePuzzle5_EventScript_26CC43: ; 826CC43
	lockall
	setvar 0x4009, 4
	jump gRoute110_TrickHousePuzzle5_EventScript_26CD6A
	end

gRoute110_TrickHousePuzzle5_EventScript_26CC4F: ; 826CC4F
	lockall
	setvar 0x4009, 5
	jump gRoute110_TrickHousePuzzle5_EventScript_26CD6A
	end

gRoute110_TrickHousePuzzle5_EventScript_26CC5B: ; 826CC5B
	lockall
	setvar 0x4009, 0
	jump gRoute110_TrickHousePuzzle5_EventScript_26CDF4
	end

gRoute110_TrickHousePuzzle5_EventScript_26CC67: ; 826CC67
	lockall
	setvar 0x4009, 1
	jump gRoute110_TrickHousePuzzle5_EventScript_26CDF4
	end

gRoute110_TrickHousePuzzle5_EventScript_26CC73: ; 826CC73
	lockall
	setvar 0x4009, 2
	jump gRoute110_TrickHousePuzzle5_EventScript_26CDF4
	end

gRoute110_TrickHousePuzzle5_EventScript_26CC7F: ; 826CC7F
	lockall
	setvar 0x4009, 3
	jump gRoute110_TrickHousePuzzle5_EventScript_26CDF4
	end

gRoute110_TrickHousePuzzle5_EventScript_26CC8B: ; 826CC8B
	lockall
	setvar 0x4009, 4
	jump gRoute110_TrickHousePuzzle5_EventScript_26CDF4
	end

gRoute110_TrickHousePuzzle5_EventScript_26CC97: ; 826CC97
	lockall
	setvar 0x4009, 0
	jump gRoute110_TrickHousePuzzle5_EventScript_26CE73
	end

gRoute110_TrickHousePuzzle5_EventScript_26CCA3: ; 826CCA3
	lockall
	setvar 0x4009, 1
	jump gRoute110_TrickHousePuzzle5_EventScript_26CE73
	end

gRoute110_TrickHousePuzzle5_EventScript_26CCAF: ; 826CCAF
	lockall
	setvar 0x4009, 2
	jump gRoute110_TrickHousePuzzle5_EventScript_26CE73
	end

gRoute110_TrickHousePuzzle5_EventScript_26CCBB: ; 826CCBB
	lockall
	setvar 0x4009, 3
	jump gRoute110_TrickHousePuzzle5_EventScript_26CE73
	end

gRoute110_TrickHousePuzzle5_EventScript_26CCC7: ; 826CCC7
	lockall
	setvar 0x4009, 4
	jump gRoute110_TrickHousePuzzle5_EventScript_26CE73
	end

	.incbin "base_emerald.gba", 0x26ccd3, 0xc

gRoute110_TrickHousePuzzle5_EventScript_26CCDF: ; 826CCDF
	lockall
	setvar 0x4009, 0
	jump gRoute110_TrickHousePuzzle5_EventScript_26CEF2
	end

gRoute110_TrickHousePuzzle5_EventScript_26CCEB: ; 826CCEB
	setvar 0x4001, 1
	setvar 0x4008, 1
	playsfx 21
	move 1, gRoute110_TrickHousePuzzle5_Movement_272598
	waitmove 0
	move 1, gRoute110_TrickHousePuzzle5_Movement_27259A
	waitmove 0
	compare 0x4009, 1
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D1B4
	compare 0x4009, 2
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D1EC
	compare 0x4009, 3
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D224
	compare 0x4009, 4
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D25C
	loadptr 0, gRoute110_TrickHousePuzzle5_Text_26D6CE
	callstd 4
	random 3
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRoute110_TrickHousePuzzle5_EventScript_26CF45
	compare 0x8000, 1
	jumpif 1, gRoute110_TrickHousePuzzle5_EventScript_26CF68
	compare 0x8000, 2
	jumpif 1, gRoute110_TrickHousePuzzle5_EventScript_26CF8B
	end

gRoute110_TrickHousePuzzle5_EventScript_26CD6A: ; 826CD6A
	setvar 0x4002, 1
	setvar 0x4008, 2
	playsfx 21
	move 2, gRoute110_TrickHousePuzzle5_Movement_272598
	waitmove 0
	move 2, gRoute110_TrickHousePuzzle5_Movement_27259A
	waitmove 0
	compare 0x4009, 1
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D2CC
	compare 0x4009, 2
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D304
	compare 0x4009, 3
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D33C
	compare 0x4009, 4
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D374
	compare 0x4009, 5
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D3AC
	loadptr 0, gRoute110_TrickHousePuzzle5_Text_26D8EA
	callstd 4
	random 3
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRoute110_TrickHousePuzzle5_EventScript_26CFAE
	compare 0x8000, 1
	jumpif 1, gRoute110_TrickHousePuzzle5_EventScript_26CFD1
	compare 0x8000, 2
	jumpif 1, gRoute110_TrickHousePuzzle5_EventScript_26CFF4
	end

gRoute110_TrickHousePuzzle5_EventScript_26CDF4: ; 826CDF4
	setvar 0x4003, 1
	setvar 0x4008, 3
	playsfx 21
	move 3, gRoute110_TrickHousePuzzle5_Movement_272598
	waitmove 0
	move 3, gRoute110_TrickHousePuzzle5_Movement_27259A
	waitmove 0
	compare 0x4009, 1
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D1B4
	compare 0x4009, 2
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D1EC
	compare 0x4009, 3
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D224
	compare 0x4009, 4
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D25C
	loadptr 0, gRoute110_TrickHousePuzzle5_Text_26DA1E
	callstd 4
	random 3
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRoute110_TrickHousePuzzle5_EventScript_26D017
	compare 0x8000, 1
	jumpif 1, gRoute110_TrickHousePuzzle5_EventScript_26D03A
	compare 0x8000, 2
	jumpif 1, gRoute110_TrickHousePuzzle5_EventScript_26D05D
	end

gRoute110_TrickHousePuzzle5_EventScript_26CE73: ; 826CE73
	setvar 0x4004, 1
	setvar 0x4008, 4
	playsfx 21
	move 4, gRoute110_TrickHousePuzzle5_Movement_272598
	waitmove 0
	move 4, gRoute110_TrickHousePuzzle5_Movement_27259A
	waitmove 0
	compare 0x4009, 1
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D1B4
	compare 0x4009, 2
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D1EC
	compare 0x4009, 3
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D224
	compare 0x4009, 4
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D25C
	loadptr 0, gRoute110_TrickHousePuzzle5_Text_26DB4C
	callstd 4
	random 3
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRoute110_TrickHousePuzzle5_EventScript_26D080
	compare 0x8000, 1
	jumpif 1, gRoute110_TrickHousePuzzle5_EventScript_26D0A3
	compare 0x8000, 2
	jumpif 1, gRoute110_TrickHousePuzzle5_EventScript_26D0C6
	end

gRoute110_TrickHousePuzzle5_EventScript_26CEF2: ; 826CEF2
	setvar 0x4005, 1
	setvar 0x4008, 5
	playsfx 21
	move 5, gRoute110_TrickHousePuzzle5_Movement_272598
	waitmove 0
	move 5, gRoute110_TrickHousePuzzle5_Movement_27259A
	waitmove 0
	loadptr 0, gRoute110_TrickHousePuzzle5_Text_26DC78
	callstd 4
	random 3
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRoute110_TrickHousePuzzle5_EventScript_26D0E9
	compare 0x8000, 1
	jumpif 1, gRoute110_TrickHousePuzzle5_EventScript_26D10C
	compare 0x8000, 2
	jumpif 1, gRoute110_TrickHousePuzzle5_EventScript_26D12F
	end

gRoute110_TrickHousePuzzle5_EventScript_26CF45: ; 826CF45
	loadptr 0, gRoute110_TrickHousePuzzle5_Text_26D757
	callstd 4
	multichoice 0, 0, 25, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 2
	jumpif 1, gRoute110_TrickHousePuzzle5_EventScript_26D1A0
	jump gRoute110_TrickHousePuzzle5_EventScript_26D152
	end

gRoute110_TrickHousePuzzle5_EventScript_26CF68: ; 826CF68
	loadptr 0, gRoute110_TrickHousePuzzle5_Text_26D7AA
	callstd 4
	multichoice 0, 0, 26, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRoute110_TrickHousePuzzle5_EventScript_26D1A0
	jump gRoute110_TrickHousePuzzle5_EventScript_26D152
	end

gRoute110_TrickHousePuzzle5_EventScript_26CF8B: ; 826CF8B
	loadptr 0, gRoute110_TrickHousePuzzle5_Text_26D7FC
	callstd 4
	multichoice 0, 0, 27, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRoute110_TrickHousePuzzle5_EventScript_26D1A0
	jump gRoute110_TrickHousePuzzle5_EventScript_26D152
	end

gRoute110_TrickHousePuzzle5_EventScript_26CFAE: ; 826CFAE
	loadptr 0, gRoute110_TrickHousePuzzle5_Text_26D940
	callstd 4
	multichoice 0, 0, 28, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gRoute110_TrickHousePuzzle5_EventScript_26D1A0
	jump gRoute110_TrickHousePuzzle5_EventScript_26D152
	end

gRoute110_TrickHousePuzzle5_EventScript_26CFD1: ; 826CFD1
	loadptr 0, gRoute110_TrickHousePuzzle5_Text_26D98C
	callstd 4
	multichoice 0, 0, 29, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 2
	jumpif 1, gRoute110_TrickHousePuzzle5_EventScript_26D1A0
	jump gRoute110_TrickHousePuzzle5_EventScript_26D152
	end

gRoute110_TrickHousePuzzle5_EventScript_26CFF4: ; 826CFF4
	loadptr 0, gRoute110_TrickHousePuzzle5_Text_26D9CE
	callstd 4
	multichoice 0, 0, 30, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRoute110_TrickHousePuzzle5_EventScript_26D1A0
	jump gRoute110_TrickHousePuzzle5_EventScript_26D152
	end

gRoute110_TrickHousePuzzle5_EventScript_26D017: ; 826D017
	loadptr 0, gRoute110_TrickHousePuzzle5_Text_26DA64
	callstd 4
	multichoice 0, 0, 31, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRoute110_TrickHousePuzzle5_EventScript_26D1A0
	jump gRoute110_TrickHousePuzzle5_EventScript_26D152
	end

gRoute110_TrickHousePuzzle5_EventScript_26D03A: ; 826D03A
	loadptr 0, gRoute110_TrickHousePuzzle5_Text_26DAAD
	callstd 4
	multichoice 0, 0, 32, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 2
	jumpif 1, gRoute110_TrickHousePuzzle5_EventScript_26D1A0
	jump gRoute110_TrickHousePuzzle5_EventScript_26D152
	end

gRoute110_TrickHousePuzzle5_EventScript_26D05D: ; 826D05D
	loadptr 0, gRoute110_TrickHousePuzzle5_Text_26DAFF
	callstd 4
	multichoice 0, 0, 33, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gRoute110_TrickHousePuzzle5_EventScript_26D1A0
	jump gRoute110_TrickHousePuzzle5_EventScript_26D152
	end

gRoute110_TrickHousePuzzle5_EventScript_26D080: ; 826D080
	loadptr 0, gRoute110_TrickHousePuzzle5_Text_26DB94
	callstd 4
	multichoice 0, 0, 34, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRoute110_TrickHousePuzzle5_EventScript_26D1A0
	jump gRoute110_TrickHousePuzzle5_EventScript_26D152
	end

gRoute110_TrickHousePuzzle5_EventScript_26D0A3: ; 826D0A3
	loadptr 0, gRoute110_TrickHousePuzzle5_Text_26DBD7
	callstd 4
	multichoice 0, 0, 35, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRoute110_TrickHousePuzzle5_EventScript_26D1A0
	jump gRoute110_TrickHousePuzzle5_EventScript_26D152
	end

gRoute110_TrickHousePuzzle5_EventScript_26D0C6: ; 826D0C6
	loadptr 0, gRoute110_TrickHousePuzzle5_Text_26DC2A
	callstd 4
	multichoice 0, 0, 36, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gRoute110_TrickHousePuzzle5_EventScript_26D1A0
	jump gRoute110_TrickHousePuzzle5_EventScript_26D152
	end

gRoute110_TrickHousePuzzle5_EventScript_26D0E9: ; 826D0E9
	loadptr 0, gRoute110_TrickHousePuzzle5_Text_26DCCB
	callstd 4
	multichoice 0, 0, 37, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gRoute110_TrickHousePuzzle5_EventScript_26D1A0
	jump gRoute110_TrickHousePuzzle5_EventScript_26D152
	end

gRoute110_TrickHousePuzzle5_EventScript_26D10C: ; 826D10C
	loadptr 0, gRoute110_TrickHousePuzzle5_Text_26DD1B
	callstd 4
	multichoice 0, 0, 38, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRoute110_TrickHousePuzzle5_EventScript_26D1A0
	jump gRoute110_TrickHousePuzzle5_EventScript_26D152
	end

gRoute110_TrickHousePuzzle5_EventScript_26D12F: ; 826D12F
	loadptr 0, gRoute110_TrickHousePuzzle5_Text_26DD5F
	callstd 4
	multichoice 0, 0, 39, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 2
	jumpif 1, gRoute110_TrickHousePuzzle5_EventScript_26D1A0
	jump gRoute110_TrickHousePuzzle5_EventScript_26D152
	end

gRoute110_TrickHousePuzzle5_EventScript_26D152: ; 826D152
	checksound
	playsfx 32
	loadptr 0, gRoute110_TrickHousePuzzle5_Text_26D883
	callstd 4
	move 1, gRoute110_TrickHousePuzzle5_Movement_26D632
	move 2, gRoute110_TrickHousePuzzle5_Movement_26D632
	move 3, gRoute110_TrickHousePuzzle5_Movement_26D632
	move 4, gRoute110_TrickHousePuzzle5_Movement_26D632
	move 5, gRoute110_TrickHousePuzzle5_Movement_26D632
	loadptr 0, gRoute110_TrickHousePuzzle5_Text_26D8A1
	callstd 4
	waitmove 0
	loadptr 0, gRoute110_TrickHousePuzzle5_Text_26D8C9
	callstd 4
	closebutton
	warp Route110_TrickHousePuzzle5, 255, 0, 21
	waitstate
	releaseall
	end

gRoute110_TrickHousePuzzle5_EventScript_26D1A0: ; 826D1A0
	checksound
	playsfx 31
	jump gRoute110_TrickHousePuzzle5_EventScript_26D1AA
	end

gRoute110_TrickHousePuzzle5_EventScript_26D1AA: ; 826D1AA
	loadptr 0, gRoute110_TrickHousePuzzle5_Text_26D84D
	callstd 4
	releaseall
	end

gRoute110_TrickHousePuzzle5_EventScript_26D1B4: ; 826D1B4
	compare 0x4008, 1
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D3E4
	compare 0x4008, 2
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D3EF
	compare 0x4008, 3
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D3FA
	compare 0x4008, 4
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D405
	compare 0x4008, 5
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D410
	return

gRoute110_TrickHousePuzzle5_EventScript_26D1EC: ; 826D1EC
	compare 0x4008, 1
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D41B
	compare 0x4008, 2
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D426
	compare 0x4008, 3
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D431
	compare 0x4008, 4
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D43C
	compare 0x4008, 5
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D447
	return

gRoute110_TrickHousePuzzle5_EventScript_26D224: ; 826D224
	compare 0x4008, 1
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D452
	compare 0x4008, 2
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D45D
	compare 0x4008, 3
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D468
	compare 0x4008, 4
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D473
	compare 0x4008, 5
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D47E
	return

gRoute110_TrickHousePuzzle5_EventScript_26D25C: ; 826D25C
	compare 0x4008, 1
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D489
	compare 0x4008, 2
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D494
	compare 0x4008, 3
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D49F
	compare 0x4008, 4
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D4AA
	compare 0x4008, 5
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D4B5
	return

	.incbin "base_emerald.gba", 0x26d294, 0x38

gRoute110_TrickHousePuzzle5_EventScript_26D2CC: ; 826D2CC
	compare 0x4008, 1
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D4F7
	compare 0x4008, 2
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D502
	compare 0x4008, 3
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D50D
	compare 0x4008, 4
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D518
	compare 0x4008, 5
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D523
	return

gRoute110_TrickHousePuzzle5_EventScript_26D304: ; 826D304
	compare 0x4008, 1
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D52E
	compare 0x4008, 2
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D539
	compare 0x4008, 3
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D544
	compare 0x4008, 4
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D54F
	compare 0x4008, 5
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D55A
	return

gRoute110_TrickHousePuzzle5_EventScript_26D33C: ; 826D33C
	compare 0x4008, 1
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D565
	compare 0x4008, 2
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D570
	compare 0x4008, 3
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D57B
	compare 0x4008, 4
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D586
	compare 0x4008, 5
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D591
	return

gRoute110_TrickHousePuzzle5_EventScript_26D374: ; 826D374
	compare 0x4008, 1
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D59C
	compare 0x4008, 2
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D5A7
	compare 0x4008, 3
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D5B2
	compare 0x4008, 4
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D5BD
	compare 0x4008, 5
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D5C8
	return

gRoute110_TrickHousePuzzle5_EventScript_26D3AC: ; 826D3AC
	compare 0x4008, 1
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D5D3
	compare 0x4008, 2
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D5DE
	compare 0x4008, 3
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D5E9
	compare 0x4008, 4
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D5F4
	compare 0x4008, 5
	callif 1, gRoute110_TrickHousePuzzle5_EventScript_26D5FF
	return

gRoute110_TrickHousePuzzle5_EventScript_26D3E4: ; 826D3E4
	move 1, gRoute110_TrickHousePuzzle5_Movement_26D60A
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D3EF: ; 826D3EF
	move 2, gRoute110_TrickHousePuzzle5_Movement_26D60A
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D3FA: ; 826D3FA
	move 3, gRoute110_TrickHousePuzzle5_Movement_26D60A
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D405: ; 826D405
	move 4, gRoute110_TrickHousePuzzle5_Movement_26D60A
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D410: ; 826D410
	move 5, gRoute110_TrickHousePuzzle5_Movement_26D60A
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D41B: ; 826D41B
	move 1, gRoute110_TrickHousePuzzle5_Movement_26D60C
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D426: ; 826D426
	move 2, gRoute110_TrickHousePuzzle5_Movement_26D60C
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D431: ; 826D431
	move 3, gRoute110_TrickHousePuzzle5_Movement_26D60C
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D43C: ; 826D43C
	move 4, gRoute110_TrickHousePuzzle5_Movement_26D60C
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D447: ; 826D447
	move 5, gRoute110_TrickHousePuzzle5_Movement_26D60C
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D452: ; 826D452
	move 1, gRoute110_TrickHousePuzzle5_Movement_26D60F
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D45D: ; 826D45D
	move 2, gRoute110_TrickHousePuzzle5_Movement_26D60F
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D468: ; 826D468
	move 3, gRoute110_TrickHousePuzzle5_Movement_26D60F
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D473: ; 826D473
	move 4, gRoute110_TrickHousePuzzle5_Movement_26D60F
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D47E: ; 826D47E
	move 5, gRoute110_TrickHousePuzzle5_Movement_26D60F
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D489: ; 826D489
	move 1, gRoute110_TrickHousePuzzle5_Movement_26D613
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D494: ; 826D494
	move 2, gRoute110_TrickHousePuzzle5_Movement_26D613
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D49F: ; 826D49F
	move 3, gRoute110_TrickHousePuzzle5_Movement_26D613
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D4AA: ; 826D4AA
	move 4, gRoute110_TrickHousePuzzle5_Movement_26D613
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D4B5: ; 826D4B5
	move 5, gRoute110_TrickHousePuzzle5_Movement_26D613
	waitmove 0
	return

	.incbin "base_emerald.gba", 0x26d4c0, 0x37

gRoute110_TrickHousePuzzle5_EventScript_26D4F7: ; 826D4F7
	move 1, gRoute110_TrickHousePuzzle5_Movement_26D61E
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D502: ; 826D502
	move 2, gRoute110_TrickHousePuzzle5_Movement_26D61E
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D50D: ; 826D50D
	move 3, gRoute110_TrickHousePuzzle5_Movement_26D61E
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D518: ; 826D518
	move 4, gRoute110_TrickHousePuzzle5_Movement_26D61E
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D523: ; 826D523
	move 5, gRoute110_TrickHousePuzzle5_Movement_26D61E
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D52E: ; 826D52E
	move 1, gRoute110_TrickHousePuzzle5_Movement_26D620
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D539: ; 826D539
	move 2, gRoute110_TrickHousePuzzle5_Movement_26D620
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D544: ; 826D544
	move 3, gRoute110_TrickHousePuzzle5_Movement_26D620
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D54F: ; 826D54F
	move 4, gRoute110_TrickHousePuzzle5_Movement_26D620
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D55A: ; 826D55A
	move 5, gRoute110_TrickHousePuzzle5_Movement_26D620
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D565: ; 826D565
	move 1, gRoute110_TrickHousePuzzle5_Movement_26D623
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D570: ; 826D570
	move 2, gRoute110_TrickHousePuzzle5_Movement_26D623
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D57B: ; 826D57B
	move 3, gRoute110_TrickHousePuzzle5_Movement_26D623
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D586: ; 826D586
	move 4, gRoute110_TrickHousePuzzle5_Movement_26D623
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D591: ; 826D591
	move 5, gRoute110_TrickHousePuzzle5_Movement_26D623
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D59C: ; 826D59C
	move 1, gRoute110_TrickHousePuzzle5_Movement_26D627
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D5A7: ; 826D5A7
	move 2, gRoute110_TrickHousePuzzle5_Movement_26D627
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D5B2: ; 826D5B2
	move 3, gRoute110_TrickHousePuzzle5_Movement_26D627
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D5BD: ; 826D5BD
	move 4, gRoute110_TrickHousePuzzle5_Movement_26D627
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D5C8: ; 826D5C8
	move 5, gRoute110_TrickHousePuzzle5_Movement_26D627
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D5D3: ; 826D5D3
	move 1, gRoute110_TrickHousePuzzle5_Movement_26D62C
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D5DE: ; 826D5DE
	move 2, gRoute110_TrickHousePuzzle5_Movement_26D62C
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D5E9: ; 826D5E9
	move 3, gRoute110_TrickHousePuzzle5_Movement_26D62C
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D5F4: ; 826D5F4
	move 4, gRoute110_TrickHousePuzzle5_Movement_26D62C
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_EventScript_26D5FF: ; 826D5FF
	move 5, gRoute110_TrickHousePuzzle5_Movement_26D62C
	waitmove 0
	return

gRoute110_TrickHousePuzzle5_Movement_26D60A: ; 826D60A
	step_left
	step_end

gRoute110_TrickHousePuzzle5_Movement_26D60C: ; 826D60C
	step_left
	step_left
	step_end

gRoute110_TrickHousePuzzle5_Movement_26D60F: ; 826D60F
	step_left
	step_left
	step_left
	step_end

gRoute110_TrickHousePuzzle5_Movement_26D613: ; 826D613
	step_left
	step_left
	step_left
	step_left
	step_end

	.incbin "base_emerald.gba", 0x26d618, 0x6

gRoute110_TrickHousePuzzle5_Movement_26D61E: ; 826D61E
	step_right
	step_end

gRoute110_TrickHousePuzzle5_Movement_26D620: ; 826D620
	step_right
	step_right
	step_end

gRoute110_TrickHousePuzzle5_Movement_26D623: ; 826D623
	step_right
	step_right
	step_right
	step_end

gRoute110_TrickHousePuzzle5_Movement_26D627: ; 826D627
	step_right
	step_right
	step_right
	step_right
	step_end

gRoute110_TrickHousePuzzle5_Movement_26D62C: ; 826D62C
	step_right
	step_right
	step_right
	step_right
	step_right
	step_end

gRoute110_TrickHouseEntrance_Movement_26D632: ; 826D632
gRoute110_TrickHousePuzzle5_Movement_26D632: ; 826D632
	step_02
	step_11
	step_03
	step_11
	step_02
	step_11
	step_03
	step_11
	step_02
	step_11
	step_03
	step_11
	step_02
	step_11
	step_03
	step_11
	step_02
	step_11
	step_03
	step_11
	step_02
	step_11
	step_03
	step_11
	step_02
	step_11
	step_03
	step_11
	step_02
	step_11
	step_03
	step_11
	step_02
	step_11
	step_03
	step_11
	step_02
	step_11
	step_03
	step_11
	step_02
	step_11
	step_03
	step_11
	step_00
	step_end

	.incbin "base_emerald.gba", 0x26d660, 0x6e

gRoute110_TrickHousePuzzle5_Text_26D6CE: ; 826D6CE
	text "CLICKETY-CLACK…\n"
	text "MECHADOLL 1 AM I!+"
	text "IF YOU ANSWER QUIZZES CORRECTLY,\n"
	text "THEN YOU WILL GO TO MECHADOLL 5.{FA}"
	text "THEN YOU CAN OBTAIN THE SECRET CODE.$"

gRoute110_TrickHousePuzzle5_Text_26D757: ; 826D757
	text "MECHADOLL 1 QUIZ.+"
	text "One of these POKéMON is not found\n"
	text "on ROUTE 110. Which one is it?$"

gRoute110_TrickHousePuzzle5_Text_26D7AA: ; 826D7AA
	text "MECHADOLL 1 QUIZ.+"
	text "One of these POKéMON is not of the\n"
	text "WATER type. Which one is it?$"

gRoute110_TrickHousePuzzle5_Text_26D7FC: ; 826D7FC
	text "MECHADOLL 1 QUIZ.+"
	text "One of these POKéMON does not use\n"
	text "LEECH LIFE. Which one is it?$"

gRoute110_TrickHousePuzzle5_Text_26D84D: ; 826D84D
	text "CONGRATULATIONS. CORRECT YOU ARE.\n"
	text "GO THROUGH. PLEASE.$"

gRoute110_TrickHousePuzzle5_Text_26D883: ; 826D883
	text "BZZZT. DISAPPOINTMENT.\n"
	text "ERROR.$"

gRoute110_TrickHousePuzzle5_Text_26D8A1: ; 826D8A1
	text "WAHAHAHAHA! WAHAHAHAHA!\n"
	text "CLICKETY-CLACK!$"

gRoute110_TrickHousePuzzle5_Text_26D8C9: ; 826D8C9
	text "YOUR NEXT CHALLENGE WE WAIT FOR.$"

gRoute110_TrickHousePuzzle5_Text_26D8EA: ; 826D8EA
	text "CLICKETY-CLACK…\n"
	text "MECHADOLL 2 AM I!+"
	text "MECHADOLL 1'S QUIZ DIFFICULTY LEVEL\n"
	text "IS SET TOO LOW.$"

gRoute110_TrickHousePuzzle5_Text_26D940: ; 826D940
	text "MECHADOLL 2 QUIZ.+"
	text "Which of these POKéMON did WALLY\n"
	text "borrow from your father?$"

gRoute110_TrickHousePuzzle5_Text_26D98C: ; 826D98C
	text "MECHADOLL 2 QUIZ.+"
	text "Which of these POKéMON was chasing\n"
	text "PROF. BIRCH?$"

gRoute110_TrickHousePuzzle5_Text_26D9CE: ; 826D9CE
	text "MECHADOLL 2 QUIZ.+"
	text "Which of these POKéMON did TEAM AQUA\n"
	text "use in PETALBURG FOREST?$"

gRoute110_TrickHousePuzzle5_Text_26DA1E: ; 826DA1E
	text "CLICKETY-CLACK…\n"
	text "MECHADOLL 3 AM I!+"
	text "MATTERS OF MONEY ARE MY SOLE FOCUS.$"

gRoute110_TrickHousePuzzle5_Text_26DA64: ; 826DA64
	text "MECHADOLL 3 QUIZ.+"
	text "Which costs more?\n"
	text "Three HARBOR MAILS or one BURN HEAL?$"

gRoute110_TrickHousePuzzle5_Text_26DAAD: ; 826DAAD
	text "MECHADOLL 3 QUIZ.+"
	text "Sell one GREAT BALL and buy\n"
	text "one POTION. How much money remains?$"

gRoute110_TrickHousePuzzle5_Text_26DAFF: ; 826DAFF
	text "MECHADOLL 3 QUIZ.+"
	text "Do one REPEL and SODA POP cost\n"
	text "more than one SUPER POTION?$"

gRoute110_TrickHousePuzzle5_Text_26DB4C: ; 826DB4C
	text "CLICKETY-CLACK…\n"
	text "MECHADOLL 4 THAT IS ME!+"
	text "MY QUIZ IS AN OBJECT OF BEAUTY.$"

gRoute110_TrickHousePuzzle5_Text_26DB94: ; 826DB94
	text "MECHADOLL 4 QUIZ.+"
	text "In SEASHORE HOUSE, were there more men\n"
	text "or women?$"

gRoute110_TrickHousePuzzle5_Text_26DBD7: ; 826DBD7
	text "MECHADOLL 4 QUIZ.+"
	text "In LAVARIDGE TOWN, were there more\n"
	text "elderly men or elderly women?$"

gRoute110_TrickHousePuzzle5_Text_26DC2A: ; 826DC2A
	text "MECHADOLL 4 QUIZ.+"
	text "In the TRAINER'S SCHOOL, how many\n"
	text "girl students were there?$"

gRoute110_TrickHousePuzzle5_Text_26DC78: ; 826DC78
	text "CLICKETY-CLACK…\n"
	text "MECHADOLL 5 AM I!+"
	text "THE MASTER'S BEST AND PROUDEST\n"
	text "ACHIEVEMENT AM I.$"

gRoute110_TrickHousePuzzle5_Text_26DCCB: ; 826DCCB
	text "MECHADOLL 5 QUIZ.+"
	text "In SLATEPORT's POKéMON FAN CLUB,\n"
	text "how many POKéMON were there?$"

gRoute110_TrickHousePuzzle5_Text_26DD1B: ; 826DD1B
	text "MECHADOLL 5 QUIZ.+"
	text "In FORTREE CITY, how many\n"
	text "tree houses were there?$"

gRoute110_TrickHousePuzzle5_Text_26DD5F: ; 826DD5F
	text "MECHADOLL 5 QUIZ.+"
	text "On the CYCLING ROAD, how many\n"
	text "TRIATHLETES were there?$"

