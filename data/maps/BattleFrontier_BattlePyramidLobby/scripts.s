gBattleFrontier_BattlePyramidLobby_MapScripts: ; 8250716
	map_script 2, gBattleFrontier_BattlePyramidLobby_MapScript2_250735
	map_script 4, gBattleFrontier_BattlePyramidLobby_MapScript2_2497FB
	.byte 0

	.incbin "base_emerald.gba", 0x250721, 0x14

gBattleFrontier_BattlePyramidLobby_MapScript2_250735: ; 8250735
	map_script_2 0x4000, 0, gBattleFrontier_BattlePyramidLobby_EventScript_25075F
	map_script_2 0x4000, 1, gBattleFrontier_BattlePyramidLobby_EventScript_250768
	map_script_2 0x4000, 2, gBattleFrontier_BattlePyramidLobby_EventScript_2508AC
	map_script_2 0x4000, 3, gBattleFrontier_BattlePyramidLobby_EventScript_2507B1
	map_script_2 0x4000, 4, gBattleFrontier_BattlePyramidLobby_EventScript_250852
	.2byte 0

gBattleFrontier_BattlePyramidLobby_EventScript_25075F: ; 825075F
	setvar 0x8004, 0
	special 234
	end

gBattleFrontier_BattlePyramidLobby_EventScript_250768: ; 8250768
	lockall
	message gBattleFrontier_BattlePyramidLobby_Text_2516D6
	waittext
	playsfx 91
	checksound
	closebutton
	setvar 0x8004, 2
	setvar 0x8005, 1
	setvar 0x8006, 0
	special 243
	setvar 0x8004, 2
	setvar 0x8005, 2
	setvar 0x8006, 0
	special 243
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 0
	special 234
	setvar 0x4000, 255
	releaseall
	end

gBattleFrontier_BattlePyramidLobby_EventScript_2507B1: ; 82507B1
	lockall
	setvar 0x8004, 10
	special 234
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_2507D2
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_2517B5
	callstd 4
	jump gBattleFrontier_BattlePyramidLobby_EventScript_2507DA

gBattleFrontier_BattlePyramidLobby_EventScript_2507D2: ; 82507D2
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_2525F4
	callstd 4

gBattleFrontier_BattlePyramidLobby_EventScript_2507DA: ; 82507DA
	special 451
	compare 0x800d, 1
	callif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250DDB
	clearflag 0x4004
	setvar 0x8004, 8
	special 234
	special 41
	setvar 0x8004, 14
	special 243
	special 0
	message gBattleFrontier_BattlePyramidLobby_Text_2519F8
	waittext
	playsfx 91
	checksound
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_252662
	callstd 4
	setvar 0x8004, 11
	special 234
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_241520
	callstd 9
	message gBattleFrontier_BattlePyramidLobby_Text_251A77
	waittext
	setvar 0x8004, 4
	special 243
	setvar 0x8004, 3
	setvar 0x8005, 0
	special 243
	playsfx 55
	checksound
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_251BB6
	callstd 4
	closebutton
	setvar 0x4000, 255
	releaseall
	end

gBattleFrontier_BattlePyramidLobby_EventScript_250852: ; 8250852
	setvar 0x8004, 8
	special 234
	special 41
	setvar 0x8004, 14
	special 243
	special 0
	lockall
	message gBattleFrontier_BattlePyramidLobby_Text_251B5A
	waittext
	playsfx 91
	checksound
	message gBattleFrontier_BattlePyramidLobby_Text_251A77
	waittext
	setvar 0x8004, 2
	setvar 0x8005, 2
	setvar 0x8006, 0
	special 243
	setvar 0x8004, 3
	setvar 0x8005, 0
	special 243
	playsfx 55
	checksound
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_251BB6
	callstd 4
	closebutton
	setvar 0x4000, 255
	releaseall
	end

gBattleFrontier_BattlePyramidLobby_EventScript_2508AC: ; 82508AC
	jump gBattleFrontier_BattlePyramidLobby_EventScript_250A21

gBattleFrontier_BattlePyramidLobby_EventScript_2508B1: ; 82508B1
	lock
	faceplayer
	setvar 0x40cf, 6
	setvar 0x40ce, 0
	special 40
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_250F31
	callstd 4

gBattleFrontier_BattlePyramidLobby_EventScript_2508C8: ; 82508C8
	message gBattleFrontier_BattlePyramidLobby_Text_250FA7
	waittext
	multichoice 17, 6, 23, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250904
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250A68
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250AC4
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250AC4

gBattleFrontier_BattlePyramidLobby_EventScript_250904: ; 8250904
	message gBattleFrontier_BattlePyramidLobby_Text_251248
	waittext
	multichoice 17, 6, 24, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250AC4
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250AC4
	setvar 0x8004, 15
	special 234
	compare 0x8004, 1
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250A75
	setvar 0x8004, 2
	setvar 0x8005, 1
	copyvar 0x8006, 0x800d
	special 234
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_251297
	callstd 4
	fadescreen 1
	call gBattleFrontier_BattlePyramidLobby_EventScript_23F2B7
	copyvar 0x8004, 0x800d
	setvar 0x8005, 3
	special 248
	waitstate
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250AC1
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_2514E6
	callstd 5
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250AC1
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_2509A5
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250AC1

gBattleFrontier_BattlePyramidLobby_EventScript_2509A5: ; 82509A5
	setvar 0x4000, 0
	setvar 0x8004, 2
	setvar 0x8005, 4
	special 234
	setvar 0x8004, 0
	special 243
	setvar 0x8004, 2
	setvar 0x8005, 2
	setvar 0x8006, 1
	special 243
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 1
	special 234
	setvar 0x8004, 2
	setvar 0x8005, 3
	setvar 0x8006, 0
	special 234
	setvar 0x8004, 6
	special 243
	setvar 0x8004, 9
	special 243
	special 41
	closebutton
	pause 2
	call gBattleFrontier_BattlePyramidLobby_EventScript_27134F
	setvar 0x4000, 255
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250AAA

gBattleFrontier_BattlePyramidLobby_EventScript_250A21: ; 8250A21
	special 40
	setvar 0x8004, 3
	setvar 0x8005, 3
	special 234
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_251531
	callstd 4
	closebutton
	call gBattleFrontier_BattlePyramidLobby_EventScript_250D56
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 0
	special 234
	setvar 0x800d, 0
	special 0
	warp BattleFrontier_BattlePyramidEmptySquare, 255, 1, 1
	setvar 0x4000, 0
	waitstate
	end

gBattleFrontier_BattlePyramidLobby_EventScript_250A68: ; 8250A68
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_25100C
	callstd 4
	jump gBattleFrontier_BattlePyramidLobby_EventScript_2508C8

gBattleFrontier_BattlePyramidLobby_EventScript_250A75: ; 8250A75
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250A90
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250A9D

gBattleFrontier_BattlePyramidLobby_EventScript_250A90: ; 8250A90
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_2513C1
	callstd 4
	jump gBattleFrontier_BattlePyramidLobby_EventScript_250ACC

gBattleFrontier_BattlePyramidLobby_EventScript_250A9D: ; 8250A9D
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_2512E2
	callstd 4
	jump gBattleFrontier_BattlePyramidLobby_EventScript_250ACC

gBattleFrontier_BattlePyramidLobby_EventScript_250AAA: ; 8250AAA
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 0
	special 234
	jump gBattleFrontier_BattlePyramidLobby_EventScript_250AC4

gBattleFrontier_BattlePyramidLobby_EventScript_250AC1: ; 8250AC1
	special 41

gBattleFrontier_BattlePyramidLobby_EventScript_250AC4: ; 8250AC4
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_250FE5
	callstd 4

gBattleFrontier_BattlePyramidLobby_EventScript_250ACC: ; 8250ACC
	release
	end

gBattleFrontier_BattlePyramidLobby_EventScript_250ACE: ; 8250ACE
	lockall
	move 2, gBattleFrontier_BattlePyramidLobby_Movement_27259E
	waitmove 0
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_251C3B
	callstd 4
	call gBattleFrontier_BattlePyramidLobby_EventScript_250AF0
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_252461
	callstd 4
	releaseall
	end

gBattleFrontier_BattlePyramidLobby_EventScript_250AF0: ; 8250AF0
	multichoice 17, 6, 24, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250B28
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250B66
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250B27
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250B27
	return

gBattleFrontier_BattlePyramidLobby_EventScript_250B27: ; 8250B27
	return

gBattleFrontier_BattlePyramidLobby_EventScript_250B28: ; 8250B28
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_251C8A
	callstd 4
	setvar 0x8004, 1
	setvar 0x8005, 5
	special 243
	compare 0x800d, 0
	jumpif 5, gBattleFrontier_BattlePyramidLobby_EventScript_250B53
	setvar 0x800d, 0
	jump gBattleFrontier_BattlePyramidLobby_EventScript_250BA4

	.incbin "base_emerald.gba", 0x250b52, 0x1

gBattleFrontier_BattlePyramidLobby_EventScript_250B53: ; 8250B53
	setvar 0x8004, 1
	setvar 0x8005, 3
	special 243
	jump gBattleFrontier_BattlePyramidLobby_EventScript_250BA4

	.incbin "base_emerald.gba", 0x250b65, 0x1

gBattleFrontier_BattlePyramidLobby_EventScript_250B66: ; 8250B66
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_251C8A
	callstd 4
	setvar 0x8004, 1
	setvar 0x8005, 6
	special 243
	compare 0x800d, 0
	jumpif 5, gBattleFrontier_BattlePyramidLobby_EventScript_250B91
	setvar 0x800d, 0
	jump gBattleFrontier_BattlePyramidLobby_EventScript_250BA4

	.incbin "base_emerald.gba", 0x250b90, 0x1

gBattleFrontier_BattlePyramidLobby_EventScript_250B91: ; 8250B91
	setvar 0x8004, 1
	setvar 0x8005, 4
	special 243
	jump gBattleFrontier_BattlePyramidLobby_EventScript_250BA4

	.incbin "base_emerald.gba", 0x250ba3, 0x1

gBattleFrontier_BattlePyramidLobby_EventScript_250BA4: ; 8250BA4
	copyvar 0x8004, 0x800d
	special 516
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250C8E
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250C97
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250CA0
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250CA9
	compare 0x8000, 4
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250CB2
	compare 0x8000, 5
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250CBB
	compare 0x8000, 6
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250CC4
	compare 0x8000, 7
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250CCD
	compare 0x8000, 8
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250CD6
	compare 0x8000, 9
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250CDF
	compare 0x8000, 10
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250CE8
	compare 0x8000, 11
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250CF1
	compare 0x8000, 12
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250CFA
	compare 0x8000, 13
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250D03
	compare 0x8000, 14
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250D0C
	compare 0x8000, 15
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250D15
	compare 0x8000, 16
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250D1E
	compare 0x8000, 17
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250D27
	compare 0x8000, 18
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250D30
	compare 0x8000, 19
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250D39
	return

gBattleFrontier_BattlePyramidLobby_EventScript_250C8E: ; 8250C8E
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_251CB3
	callstd 4
	return

gBattleFrontier_BattlePyramidLobby_EventScript_250C97: ; 8250C97
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_251D07
	callstd 4
	return

gBattleFrontier_BattlePyramidLobby_EventScript_250CA0: ; 8250CA0
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_251D54
	callstd 4
	return

gBattleFrontier_BattlePyramidLobby_EventScript_250CA9: ; 8250CA9
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_251D9C
	callstd 4
	return

gBattleFrontier_BattlePyramidLobby_EventScript_250CB2: ; 8250CB2
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_251E3D
	callstd 4
	return

gBattleFrontier_BattlePyramidLobby_EventScript_250CBB: ; 8250CBB
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_251EA1
	callstd 4
	return

gBattleFrontier_BattlePyramidLobby_EventScript_250CC4: ; 8250CC4
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_251F17
	callstd 4
	return

gBattleFrontier_BattlePyramidLobby_EventScript_250CCD: ; 8250CCD
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_251F6E
	callstd 4
	return

gBattleFrontier_BattlePyramidLobby_EventScript_250CD6: ; 8250CD6
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_251FC7
	callstd 4
	return

gBattleFrontier_BattlePyramidLobby_EventScript_250CDF: ; 8250CDF
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_25201B
	callstd 4
	return

gBattleFrontier_BattlePyramidLobby_EventScript_250CE8: ; 8250CE8
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_252068
	callstd 4
	return

gBattleFrontier_BattlePyramidLobby_EventScript_250CF1: ; 8250CF1
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_2520BA
	callstd 4
	return

gBattleFrontier_BattlePyramidLobby_EventScript_250CFA: ; 8250CFA
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_252158
	callstd 4
	return

gBattleFrontier_BattlePyramidLobby_EventScript_250D03: ; 8250D03
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_2521B4
	callstd 4
	return

gBattleFrontier_BattlePyramidLobby_EventScript_250D0C: ; 8250D0C
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_252206
	callstd 4
	return

gBattleFrontier_BattlePyramidLobby_EventScript_250D15: ; 8250D15
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_25225A
	callstd 4
	return

gBattleFrontier_BattlePyramidLobby_EventScript_250D1E: ; 8250D1E
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_2522AE
	callstd 4
	return

gBattleFrontier_BattlePyramidLobby_EventScript_250D27: ; 8250D27
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_25230B
	callstd 4
	return

gBattleFrontier_BattlePyramidLobby_EventScript_250D30: ; 8250D30
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_252364
	callstd 4
	return

gBattleFrontier_BattlePyramidLobby_EventScript_250D39: ; 8250D39
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_252403
	callstd 4
	return

gBattleFrontier_BattlePyramidLobby_EventScript_250D42: ; 8250D42
	lockall
	setvar 0x8004, 7
	setvar 0x8005, 6
	special 234
	waitbutton
	special 524
	releaseall
	end

gBattleFrontier_BattlePyramidLobby_EventScript_250D56: ; 8250D56
	move 1, gBattleFrontier_BattlePyramidLobby_Movement_250DC4
	move 255, gBattleFrontier_BattlePyramidLobby_Movement_250DCD
	waitmove 0
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_251569
	callstd 4
	setvar 0x8004, 1
	setvar 0x8005, 1
	special 243
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250D94
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_2515AD
	callstd 4
	jump gBattleFrontier_BattlePyramidLobby_EventScript_250D9C

gBattleFrontier_BattlePyramidLobby_EventScript_250D94: ; 8250D94
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_2515F4
	callstd 4

gBattleFrontier_BattlePyramidLobby_EventScript_250D9C: ; 8250D9C
	message gBattleFrontier_BattlePyramidLobby_Text_25161E
	waittext
	playsfx 91
	checksound
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_251647
	callstd 4
	closebutton
	move 1, gBattleFrontier_BattlePyramidLobby_Movement_250DD5
	waitmove 0
	move 255, gBattleFrontier_BattlePyramidLobby_Movement_250DD8
	waitmove 0
	return

gBattleFrontier_BattlePyramidLobby_Movement_250DC4: ; 8250DC4
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_00
	step_end

gBattleFrontier_BattlePyramidLobby_Movement_250DCD: ; 8250DCD
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_end

gBattleFrontier_BattlePyramidLobby_Movement_250DD5: ; 8250DD5
	step_right
	step_02
	step_end

gBattleFrontier_BattlePyramidLobby_Movement_250DD8: ; 8250DD8
	step_up
	step_up
	step_end

gBattleFrontier_BattlePyramidLobby_EventScript_250DDB: ; 8250DDB
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_2517FC
	callstd 4
	setflag 0x4004
	special 449
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250E00
	message gBattleFrontier_BattlePyramidLobby_Text_2518C6
	waittext
	jump gBattleFrontier_BattlePyramidLobby_EventScript_250E09
	end

gBattleFrontier_BattlePyramidLobby_EventScript_250E00: ; 8250E00
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_251881
	callstd 4
	return

gBattleFrontier_BattlePyramidLobby_EventScript_250E09: ; 8250E09
	multichoice 17, 6, 83, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250E40
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250E50
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250E60
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250E60
	end

gBattleFrontier_BattlePyramidLobby_EventScript_250E40: ; 8250E40
	special 450
	waitstate
	message gBattleFrontier_BattlePyramidLobby_Text_25197E
	waittext
	jump gBattleFrontier_BattlePyramidLobby_EventScript_250E09
	end

gBattleFrontier_BattlePyramidLobby_EventScript_250E50: ; 8250E50
	special 452
	waitstate
	message gBattleFrontier_BattlePyramidLobby_Text_25197E
	waittext
	jump gBattleFrontier_BattlePyramidLobby_EventScript_250E09
	end

gBattleFrontier_BattlePyramidLobby_EventScript_250E60: ; 8250E60
	special 451
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250E6F
	return

gBattleFrontier_BattlePyramidLobby_EventScript_250E6F: ; 8250E6F
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_25194F
	callstd 4
	message gBattleFrontier_BattlePyramidLobby_Text_25197E
	waittext
	jump gBattleFrontier_BattlePyramidLobby_EventScript_250E09
	end

gBattleFrontier_BattlePyramidLobby_EventScript_250E83: ; 8250E83
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_2524DA
	callstd 2
	end

gBattleFrontier_BattlePyramidLobby_EventScript_250E8C: ; 8250E8C
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_252595
	callstd 2
	end

gBattleFrontier_BattlePyramidLobby_EventScript_250E95: ; 8250E95
	lockall
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_2526B6
	callstd 4
	jump gBattleFrontier_BattlePyramidLobby_EventScript_250EA4
	end

gBattleFrontier_BattlePyramidLobby_EventScript_250EA4: ; 8250EA4
	message gBattleFrontier_BattlePyramidLobby_Text_2526D9
	waittext
	multichoice 15, 2, 101, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250EF7
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250F05
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250F13
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250F21
	compare 0x8000, 4
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250F2F
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattlePyramidLobby_EventScript_250F2F
	end

gBattleFrontier_BattlePyramidLobby_EventScript_250EF7: ; 8250EF7
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_2526FC
	callstd 4
	jump gBattleFrontier_BattlePyramidLobby_EventScript_250EA4
	end

gBattleFrontier_BattlePyramidLobby_EventScript_250F05: ; 8250F05
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_2527A9
	callstd 4
	jump gBattleFrontier_BattlePyramidLobby_EventScript_250EA4
	end

gBattleFrontier_BattlePyramidLobby_EventScript_250F13: ; 8250F13
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_25285A
	callstd 4
	jump gBattleFrontier_BattlePyramidLobby_EventScript_250EA4
	end

gBattleFrontier_BattlePyramidLobby_EventScript_250F21: ; 8250F21
	loadptr 0, gBattleFrontier_BattlePyramidLobby_Text_252924
	callstd 4
	jump gBattleFrontier_BattlePyramidLobby_EventScript_250EA4
	end

gBattleFrontier_BattlePyramidLobby_EventScript_250F2F: ; 8250F2F
	releaseall
	end

gBattleFrontier_BattlePyramidLobby_Text_250F31: ; 8250F31
	text "Where the courage of TRAINERS\n"
	text "is put to the test!+"
	text "Welcome to the BATTLE PYRAMID!+"
	text "I am your guide to\n"
	text "the Battle Quest.$"

gBattleFrontier_BattlePyramidLobby_Text_250FA7: ; 8250FA7
	text "Have you the courage to embark on\n"
	text "the Battle Quest challenge?$"

gBattleFrontier_BattlePyramidLobby_Text_250FE5: ; 8250FE5
	text "We await your challenge in the future!$"

gBattleFrontier_BattlePyramidLobby_Text_25100C: ; 825100C
	text "The Battle Quest is a battling\n"
	text "event in which you must explore{FA}"
	text "the PYRAMID and try to reach the top.+"
	text "In the PYRAMID are seven floors of\n"
	text "mazes, all of them filled with not only{FA}"
	text "skilled TRAINERS but also wild POKéMON.+"
	text "You must enter with three POKéMON,\n"
	text "none of them holding an item.+"
	text "On your ascent, you will be provided\n"
	text "with a BATTLE BAG for items.+"
	text "If you fail in your challenge, any item\n"
	text "placed in the BATTLE BAG disappears.+"
	text "If you want to interrupt your\n"
	text "challenge, you must select “REST”{FA}"
	text "and save the game.+"
	text "If you don't save before interrupting,\n"
	text "you will be disqualified.$"

gBattleFrontier_BattlePyramidLobby_Text_251248: ; 8251248
	text "The PYRAMID offers two courses,\n"
	text "Level 50 and Open Level.{FA}"
	text "Which will you enter?$"

gBattleFrontier_BattlePyramidLobby_Text_251297: ; 8251297
	text "Very good. Now, please select the three\n"
	text "POKéMON you wish to accompany you.$"

gBattleFrontier_BattlePyramidLobby_Text_2512E2: ; 82512E2
	text "A slight problem, adventurer!+"
	text "You seem to not have the three\n"
	text "POKéMON qualified for the challenge.+"
	text "Please also remember to take all\n"
	text "items from your POKéMON.+"
	text "EGGS{STRVAR_1} ineligible.+"
	text "When you are ready, please have\n"
	text "a word with me.$"

gBattleFrontier_BattlePyramidLobby_Text_2513C1: ; 82513C1
	text "A slight problem, adventurer!+"
	text "You seem to not have the three\n"
	text "POKéMON qualified for the challenge.+"
	text "The three POKéMON must be different\n"
	text "and each no higher than Level 50.+"
	text "Please also remember to take all\n"
	text "items from your POKéMON.+"
	text "EGGS{STRVAR_1} ineligible.+"
	text "When you are ready, please have\n"
	text "a word with me.$"

gBattleFrontier_BattlePyramidLobby_Text_2514E6: ; 82514E6
	text "Before you enter the BATTLE PYRAMID,\n"
	text "the game must be saved. Is that okay?$"

gBattleFrontier_BattlePyramidLobby_Text_251531: ; 8251531
	text "Very good. I will now show you into\n"
	text "the BATTLE PYRAMID.$"

gBattleFrontier_BattlePyramidLobby_Text_251569: ; 8251569
	text "We will hold your BAG for safekeeping,\n"
	text "{PLAYER}, while you are exploring.$"

gBattleFrontier_BattlePyramidLobby_Text_2515AD: ; 82515AD
	text "In exchange, please take this BATTLE\n"
	text "BAG, the one you used previously.$"

gBattleFrontier_BattlePyramidLobby_Text_2515F4: ; 82515F4
	text "In exchange, please take this\n"
	text "BATTLE BAG.$"

gBattleFrontier_BattlePyramidLobby_Text_25161E: ; 825161E
	text "{PLAYER} exchanged the BAG for\n"
	text "the BATTLE BAG.$"

gBattleFrontier_BattlePyramidLobby_Text_251647: ; 8251647
	text "When you step on this floor panel,\n"
	text "you will be transported to a higher{FA}"
	text "floor in the PYRAMID.+"
	text "I hope for your sake that your\n"
	text "quest goes safely!$"

gBattleFrontier_BattlePyramidLobby_Text_2516D6: ; 82516D6
	text "A major problem, explorer!+"
	text "You did not save before ending\n"
	text "your challenge the last time.+"
	text "Consequently, your challenge has\n"
	text "been disqualified, I'm sorry to say.+"
	text "Here is the BAG we've been holding\n"
	text "for you.+"
	text "{PLAYER} got the BAG back.$"

gBattleFrontier_BattlePyramidLobby_Text_2517B5: ; 82517B5
	text "Excellent to see you back!+"
	text "You've conquered the PYRAMID!\n"
	text "How splendid!$"

gBattleFrontier_BattlePyramidLobby_Text_2517FC: ; 82517FC
	text "Ah, a slight problem.+"
	text "At least one POKéMON is holding\n"
	text "an item.+"
	text "I'm sorry to say, items obtained in\n"
	text "the PYRAMID cannot be taken away.$"

gBattleFrontier_BattlePyramidLobby_Text_251881: ; 8251881
	text "All items held by your POKéMON will be\n"
	text "moved to your BATTLE BAG, {PLAYER}.$"

gBattleFrontier_BattlePyramidLobby_Text_2518C6: ; 82518C6
	text "The BATTLE BAG cannot hold all your\n"
	text "items, I'm sorry to say.+"
	text "Please pick the items you'll keep in the\n"
	text "BATTLE BAG, and with your POKéMON.$"

gBattleFrontier_BattlePyramidLobby_Text_25194F: ; 825194F
	text "At least one POKéMON is still\n"
	text "holding an item.$"

gBattleFrontier_BattlePyramidLobby_Text_25197E: ; 825197E
	text "Please pick the items you'll keep in the\n"
	text "BATTLE BAG, and with your POKéMON.$"

	.incbin "base_emerald.gba", 0x2519ca, 0x2e

gBattleFrontier_BattlePyramidLobby_Text_2519F8: ; 82519F8
	text "The BATTLE BAG you used will be kept\n"
	text "in readiness for your next challenge.+"
	text "{PLAYER} turned the BATTLE BAG over\n"
	text "for the BAG's return.$"

gBattleFrontier_BattlePyramidLobby_Text_251A77: ; 8251A77
	text "I must record your results.\n"
	text "Please wait.$"

	.incbin "base_emerald.gba", 0x251aa0, 0xba

gBattleFrontier_BattlePyramidLobby_Text_251B5A: ; 8251B5A
	text "How disappointing for you…+"
	text "Here is the BAG we've been holding\n"
	text "for you.+"
	text "{PLAYER} got the BAG back.$"

gBattleFrontier_BattlePyramidLobby_Text_251BB6: ; 8251BB6
	text "We look forward to your\n"
	text "next challenge!$"

	.incbin "base_emerald.gba", 0x251bde, 0x5d

gBattleFrontier_BattlePyramidLobby_Text_251C3B: ; 8251C3B
	text "Welcome…+"
	text "I shall be pleased to tell you what\n"
	text "misfortunes await in the PYRAMID…$"

gBattleFrontier_BattlePyramidLobby_Text_251C8A: ; 8251C8A
	text "… … … … … …\n"
	text "… … … … … …+"
	text "… … … … … …\n"
	text "Aah!$"

gBattleFrontier_BattlePyramidLobby_Text_251CB3: ; 8251CB3
	text "I see a shower of sparks…+"
	text "…And in it, I see your POKéMON\n"
	text "struggling with paralysis…$"

gBattleFrontier_BattlePyramidLobby_Text_251D07: ; 8251D07
	text "I see poison…+"
	text "…And, I see your POKéMON suffering\n"
	text "from the effects of poison…$"

gBattleFrontier_BattlePyramidLobby_Text_251D54: ; 8251D54
	text "I see bright red flames…+"
	text "…And, I see your POKéMON suffering\n"
	text "from burns…$"

gBattleFrontier_BattlePyramidLobby_Text_251D9C: ; 8251D9C
	text "I sense the tremendous pressure of\n"
	text "unrequited anger…+"
	text "It is a curse…+"
	text "…And, I see your POKéMON drained of\n"
	text "Power Points and having no recourse{FA}"
	text "but to use STRUGGLE…$"

gBattleFrontier_BattlePyramidLobby_Text_251E3D: ; 8251E3D
	text "I see POKéMON loftily airborne…+"
	text "…And, I see your POKéMON frustrated\n"
	text "by powerless GROUND-type moves…$"

gBattleFrontier_BattlePyramidLobby_Text_251EA1: ; 8251EA1
	text "I sense terrific energy rising from\n"
	text "the ground below…+"
	text "…And, I see your POKéMON unable to\n"
	text "escape the power's clutches…$"

gBattleFrontier_BattlePyramidLobby_Text_251F17: ; 8251F17
	text "I see ICE-type POKéMON…+"
	text "…And, I see your POKéMON fighting\n"
	text "the freezing effects of ice…$"

gBattleFrontier_BattlePyramidLobby_Text_251F6E: ; 8251F6E
	text "I see a flurry of moves that imperil\n"
	text "the user…+"
	text "…And, I see your POKéMON falling\n"
	text "to them…$"

gBattleFrontier_BattlePyramidLobby_Text_251FC7: ; 8251FC7
	text "I see PSYCHIC-type POKéMON…+"
	text "…And, I see your POKéMON in torment\n"
	text "from PSYCHIC moves…$"

gBattleFrontier_BattlePyramidLobby_Text_25201B: ; 825201B
	text "I see ROCK-type POKéMON…+"
	text "…And, I see your POKéMON suffering\n"
	text "from ROCK moves…$"

gBattleFrontier_BattlePyramidLobby_Text_252068: ; 8252068
	text "I see FIGHTING-type POKéMON…+"
	text "…And, I see your POKéMON pummeled\n"
	text "by FIGHTING moves…$"

gBattleFrontier_BattlePyramidLobby_Text_2520BA: ; 82520BA
	text "RAIN DANCE… SUNNY DAY…\n"
	text "SANDSTORM… HAIL…+"
	text "I see POKéMON that become stronger\n"
	text "with the weather…+"
	text "…And, I see your POKéMON confounded\n"
	text "by different types of moves…$"

gBattleFrontier_BattlePyramidLobby_Text_252158: ; 8252158
	text "I see BUG-type POKéMON…+"
	text "…And, I see your POKéMON suffering\n"
	text "from different kinds of attacks…$"

gBattleFrontier_BattlePyramidLobby_Text_2521B4: ; 82521B4
	text "I see DARK-type POKéMON…+"
	text "…And, I see your POKéMON suffering\n"
	text "from DARK-type moves…$"

gBattleFrontier_BattlePyramidLobby_Text_252206: ; 8252206
	text "I see WATER-type POKéMON…+"
	text "…And, I see your POKéMON suffering\n"
	text "from WATER-type moves…$"

gBattleFrontier_BattlePyramidLobby_Text_25225A: ; 825225A
	text "I see GHOST-type POKéMON…+"
	text "…And, I see your POKéMON suffering\n"
	text "from GHOST-type moves…$"

gBattleFrontier_BattlePyramidLobby_Text_2522AE: ; 82522AE
	text "I see STEEL-type POKéMON…+"
	text "…And, I see your POKéMON suffering\n"
	text "from enormously powerful moves…$"

gBattleFrontier_BattlePyramidLobby_Text_25230B: ; 825230B
	text "I see flying POKéMON…+"
	text "…And, I see your POKéMON suffering\n"
	text "from enormously powerful moves…$"

gBattleFrontier_BattlePyramidLobby_Text_252364: ; 8252364
	text "I see those that have evolved from\n"
	text "the power of stones…+"
	text "I also sense fire, water,\n"
	text "and electricity…+"
	text "…And, I see your POKéMON suffering\n"
	text "from those three powers…$"

gBattleFrontier_BattlePyramidLobby_Text_252403: ; 8252403
	text "I see NORMAL-type POKéMON…+"
	text "…And, I see your POKéMON suffering\n"
	text "from enormously powerful moves…$"

gBattleFrontier_BattlePyramidLobby_Text_252461: ; 8252461
	text "Whether you believe my fortunes\n"
	text "or not, the choice is yours…+"
	text "The future can be changed anytime…\n"
	text "I wish you safe passage…$"

gBattleFrontier_BattlePyramidLobby_Text_2524DA: ; 82524DA
	text "Did you know?+"
	text "If you run fast, TRAINERS may notice\n"
	text "and come after you for a battle.+"
	text "So, if you want to avoid TRAINERS,\n"
	text "don't catch their eyes, but sneak{FA}"
	text "cautiously and quietly past them.$"

gBattleFrontier_BattlePyramidLobby_Text_252595: ; 8252595
	text "Awaaaaaaarrrrgh!+"
	text "I had a whole lot of items, but I lost\n"
	text "them all when I lost!+"
	text "Awaaaaaaarrrrgh!$"

gBattleFrontier_BattlePyramidLobby_Text_2525F4: ; 82525F4
	text "Welcome back!\n"
	text "You've done the unthinkable!+"
	text "You've defeated the PYRAMID KING\n"
	text "and conquered the BATTLE PYRAMID!$"

gBattleFrontier_BattlePyramidLobby_Text_252662: ; 8252662
	text "Young explorer!\n"
	text "In commendation of your courage,{FA}"
	text "we give you these Battle Point(s)!$"

gBattleFrontier_BattlePyramidLobby_Text_2526B6: ; 82526B6
	text "The Battle Quest rules are listed.$"

gBattleFrontier_BattlePyramidLobby_Text_2526D9: ; 82526D9
	text "Which heading do you want to read?$"

gBattleFrontier_BattlePyramidLobby_Text_2526FC: ; 82526FC
	text "When the PYRAMID is conquered,\n"
	text "the wild POKéMON that appear in it{FA}"
	text "are replaced by different kinds.+"
	text "Explore, observe, and learn what kinds\n"
	text "of wild POKéMON you may encounter.$"

gBattleFrontier_BattlePyramidLobby_Text_2527A9: ; 82527A9
	text "TRAINERS are lying in wait for you\n"
	text "inside the PYRAMID.+"
	text "On each floor, there are up to\n"
	text "eight TRAINERS.+"
	text "When you defeat a TRAINER, you will\n"
	text "get a helpful hint for your adventure.$"

gBattleFrontier_BattlePyramidLobby_Text_25285A: ; 825285A
	text "The mazes in the PYRAMID rearrange\n"
	text "themselves every time you enter it.+"
	text "The mazes are poorly lit.\n"
	text "You must advance with caution.+"
	text "The light grows brighter whenever you\n"
	text "defeat a wild POKéMON or a TRAINER.$"

gBattleFrontier_BattlePyramidLobby_Text_252924: ; 8252924
	text "The BATTLE BAG serves as your BAG\n"
	text "while in the PYRAMID.+"
	text "There are two separate BATTLE BAGS--\n"
	text "one each for the Level 50 and{FA}"
	text "Open Level adventures.+"
	text "They each can hold up to 99 pieces\n"
	text "of ten kinds of items.+"
	text "The contents of the BATTLE BAG are\n"
	text "lost if you fail in your quest.$"

