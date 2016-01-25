gVerdanturfTown_BattleTentBattleRoom_MapScripts: ; 82022FA
	map_script 3, gVerdanturfTown_BattleTentBattleRoom_MapScript1_20230A
	map_script 2, gVerdanturfTown_BattleTentBattleRoom_MapScript2_20233E
	map_script 4, gVerdanturfTown_BattleTentBattleRoom_MapScript2_202541
	.byte 0

gVerdanturfTown_BattleTentBattleRoom_MapScript1_20230A: ; 820230A
	call gVerdanturfTown_BattleTentBattleRoom_EventScript_202310
	end

gVerdanturfTown_BattleTentBattleRoom_EventScript_202310: ; 8202310
	checkgender
	compare 0x800d, 0
	jumpif 1, gVerdanturfTown_BattleTentBattleRoom_EventScript_202328
	compare 0x800d, 1
	jumpif 1, gVerdanturfTown_BattleTentBattleRoom_EventScript_202333
	return

gVerdanturfTown_BattleTentBattleRoom_EventScript_202328: ; 8202328
	setvar 0x4011, 100
	setvar 0x4010, 100
	return

gVerdanturfTown_BattleTentBattleRoom_EventScript_202333: ; 8202333
	setvar 0x4011, 105
	setvar 0x4010, 105
	return

gVerdanturfTown_BattleTentBattleRoom_MapScript2_20233E: ; 820233E
	map_script_2 0x4000, 0, gVerdanturfTown_BattleTentBattleRoom_EventScript_202348
	.2byte 0

gVerdanturfTown_BattleTentBattleRoom_EventScript_202348: ; 8202348
	spritevisible 1, 6, 2
	move 1, gVerdanturfTown_BattleTentBattleRoom_Movement_202575
	waitmove 0
	setvar 0x8004, 1
	setvar 0x8005, 2
	special 234
	compare 0x800d, 0
	jumpif 5, gVerdanturfTown_BattleTentBattleRoom_EventScript_20243C

gVerdanturfTown_BattleTentBattleRoom_EventScript_20236F: ; 820236F
	setvar 0x8004, 3
	special 235
	reappear 2
	move 2, gVerdanturfTown_BattleTentBattleRoom_Movement_20257B
	waitmove 0
	setvar 0x8004, 4
	special 245
	loadptr 0, 0x2021fc4
	callstd 4
	waittext
	call gVerdanturfTown_BattleTentBattleRoom_EventScript_24FDF7
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gVerdanturfTown_BattleTentBattleRoom_EventScript_2023C8

gVerdanturfTown_BattleTentBattleRoom_EventScript_2023AA: ; 82023AA
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 4
	special 234
	special 41
	warp VerdanturfTown_BattleTentLobby, 255, 6, 6
	waitstate

gVerdanturfTown_BattleTentBattleRoom_EventScript_2023C8: ; 82023C8
	setvar 0x8004, 1
	setvar 0x8005, 2
	special 234
	addvar 0x800d, 1
	setvar 0x8004, 2
	setvar 0x8005, 2
	copyvar 0x8006, 0x800d
	special 234
	copyvar 0x8000, 0x800d
	compare 0x8000, 3
	jumpif 1, gVerdanturfTown_BattleTentBattleRoom_EventScript_202501
	move 2, gVerdanturfTown_BattleTentBattleRoom_Movement_202581
	waitmove 0
	disappear 2
	move 3, gVerdanturfTown_BattleTentBattleRoom_Movement_2725AA
	move 1, gVerdanturfTown_BattleTentBattleRoom_Movement_2725A6
	waitmove 0
	loadptr 0, gVerdanturfTown_BattleTentBattleRoom_Text_24FF00
	callstd 4
	special 41
	special 40
	setvar 0x8004, 3
	setvar 0x8005, 3
	special 234
	fanfare 368
	waitfanfare
	special 0

gVerdanturfTown_BattleTentBattleRoom_EventScript_20243C: ; 820243C
	setvar 0x8004, 1
	setvar 0x8005, 2
	special 234
	compare 0x800d, 1
	callif 1, gVerdanturfTown_BattleTentBattleRoom_EventScript_202565
	compare 0x800d, 2
	callif 1, gVerdanturfTown_BattleTentBattleRoom_EventScript_20256C
	multichoice 20, 6, 104, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gVerdanturfTown_BattleTentBattleRoom_EventScript_2024EA
	compare 0x8000, 1
	jumpif 1, gVerdanturfTown_BattleTentBattleRoom_EventScript_20248A
	compare 0x8000, 2
	jumpif 1, gVerdanturfTown_BattleTentBattleRoom_EventScript_2024B8

gVerdanturfTown_BattleTentBattleRoom_EventScript_20248A: ; 820248A
	loadptr 0, gVerdanturfTown_BattleTentBattleRoom_Text_250030
	callstd 5
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gVerdanturfTown_BattleTentBattleRoom_EventScript_20243C
	compare 0x8000, 1
	jumpif 1, gVerdanturfTown_BattleTentBattleRoom_EventScript_20251F
	compare 0x8000, 127
	jumpif 1, gVerdanturfTown_BattleTentBattleRoom_EventScript_20243C

gVerdanturfTown_BattleTentBattleRoom_EventScript_2024B8: ; 82024B8
	message gVerdanturfTown_BattleTentBattleRoom_Text_25005A
	waittext
	multichoicedef 20, 8, 94, 1, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gVerdanturfTown_BattleTentBattleRoom_EventScript_20243C
	compare 0x8000, 0
	jumpif 1, gVerdanturfTown_BattleTentBattleRoom_EventScript_2023AA
	compare 0x8000, 127
	jumpif 1, gVerdanturfTown_BattleTentBattleRoom_EventScript_20243C

gVerdanturfTown_BattleTentBattleRoom_EventScript_2024EA: ; 82024EA
	move 3, gVerdanturfTown_BattleTentBattleRoom_Movement_2725A8
	move 1, gVerdanturfTown_BattleTentBattleRoom_Movement_2725A8
	waitmove 0
	closebutton
	jump gVerdanturfTown_BattleTentBattleRoom_EventScript_20236F

gVerdanturfTown_BattleTentBattleRoom_EventScript_202501: ; 8202501
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 3
	special 234
	special 41
	warp VerdanturfTown_BattleTentLobby, 255, 6, 6
	waitstate

gVerdanturfTown_BattleTentBattleRoom_EventScript_20251F: ; 820251F
	message gVerdanturfTown_BattleTentBattleRoom_Text_25007E
	waittext
	setvar 0x8004, 5
	setvar 0x8005, 2
	special 245
	playsfx 55
	checksound
	fadescreen 1
	setvar 0x8004, 4
	special 234
	end

gVerdanturfTown_BattleTentBattleRoom_MapScript2_202541: ; 8202541
	map_script_2 0x4001, 0, gVerdanturfTown_BattleTentBattleRoom_EventScript_20254B
	.2byte 0

gVerdanturfTown_BattleTentBattleRoom_EventScript_20254B: ; 820254B
	spriteinvisible 1, 6, 2
	call gVerdanturfTown_BattleTentBattleRoom_EventScript_202310
	setvar 0x4001, 1
	move 255, gVerdanturfTown_BattleTentBattleRoom_Movement_202573
	disappear 2
	end

gVerdanturfTown_BattleTentBattleRoom_EventScript_202565: ; 8202565
	message gVerdanturfTown_BattleTentBattleRoom_Text_24FF28
	waittext
	return

gVerdanturfTown_BattleTentBattleRoom_EventScript_20256C: ; 820256C
	message gVerdanturfTown_BattleTentBattleRoom_Text_24FF54
	waittext
	return

gVerdanturfTown_BattleTentBattleRoom_Movement_202573: ; 8202573
	step_54
	step_end

gVerdanturfTown_BattleTentBattleRoom_Movement_202575: ; 8202575
	step_55
	step_up
	step_up
	step_up
	step_03
	step_end

gVerdanturfTown_BattleTentBattleRoom_Movement_20257B: ; 820257B
	step_down
	step_down
	step_down
	step_down
	step_02
	step_end

gVerdanturfTown_BattleTentBattleRoom_Movement_202581: ; 8202581
	step_up
	step_up
	step_up
	step_up
	step_end

