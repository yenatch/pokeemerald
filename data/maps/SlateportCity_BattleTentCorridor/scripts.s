gSlateportCity_BattleTentCorridor_MapScripts: ; 8208E26
	map_script 2, gSlateportCity_BattleTentCorridor_MapScript2_208E5B
	map_script 4, gSlateportCity_BattleTentCorridor_MapScript2_208E31
	.byte 0

gSlateportCity_BattleTentCorridor_MapScript2_208E31: ; 8208E31
	map_script_2 0x4001, 0, gSlateportCity_BattleTentCorridor_EventScript_208E3B
	.2byte 0

gSlateportCity_BattleTentCorridor_EventScript_208E3B: ; 8208E3B
	setvar 0x4001, 1
	compare 0x8006, 1
	jumpif 5, gSlateportCity_BattleTentCorridor_EventScript_208E56
	movesprite 1, 2, 2
	spriteface 1, 1

gSlateportCity_BattleTentCorridor_EventScript_208E56: ; 8208E56
	spriteface 255, 2
	end

gSlateportCity_BattleTentCorridor_MapScript2_208E5B: ; 8208E5B
	map_script_2 0x4000, 0, gSlateportCity_BattleTentCorridor_EventScript_208E65
	.2byte 0

gSlateportCity_BattleTentCorridor_EventScript_208E65: ; 8208E65
	compare 0x8006, 1
	jumpif 1, gSlateportCity_BattleTentCorridor_EventScript_208EEE
	setvar 0x4000, 1
	move 1, gSlateportCity_BattleTentCorridor_Movement_209062
	move 255, gSlateportCity_BattleTentCorridor_Movement_209059
	waitmove 0
	compare 0x8006, 2
	jumpif 1, gSlateportCity_BattleTentCorridor_EventScript_209044
	setvar 0x8004, 9
	special 247
	setvar 0x8004, 8
	special 247
	loadptr 0, gSlateportCity_BattleTentCorridor_Text_25A1C8
	callstd 4
	fadescreen 1
	setvar 0x8004, 6
	special 247
	waitstate

gSlateportCity_BattleTentCorridor_EventScript_208EB4: ; 8208EB4
	loadptr 0, gSlateportCity_BattleTentCorridor_Text_25AB96
	callstd 4
	closebutton
	move 1, gSlateportCity_BattleTentCorridor_Movement_2725A6
	waitmove 0
	setdooropened 2, 1
	doorchange
	move 1, gSlateportCity_BattleTentCorridor_Movement_209068
	move 255, gSlateportCity_BattleTentCorridor_Movement_20905E
	waitmove 0
	setdoorclosed 2, 1
	doorchange
	warp SlateportCity_BattleTentBattleRoom, 255, 4, 4
	waitstate
	end

gSlateportCity_BattleTentCorridor_EventScript_208EEE: ; 8208EEE
	setvar 0x8004, 9
	special 241
	setvar 0x8004, 16
	special 241
	loadptr 0, gSlateportCity_BattleTentCorridor_Text_25A22D
	callstd 4
	fanfare 368
	waitfanfare
	special 0

gSlateportCity_BattleTentCorridor_EventScript_208F0D: ; 8208F0D
	setvar 0x8004, 1
	setvar 0x8005, 2
	special 234
	compare 0x800d, 1
	callif 1, gSlateportCity_BattleTentCorridor_EventScript_209014
	compare 0x800d, 2
	callif 1, gSlateportCity_BattleTentCorridor_EventScript_20901B
	multichoice 20, 6, 104, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gSlateportCity_BattleTentCorridor_EventScript_208FBB
	compare 0x8000, 1
	jumpif 1, gSlateportCity_BattleTentCorridor_EventScript_208F5B
	compare 0x8000, 2
	jumpif 1, gSlateportCity_BattleTentCorridor_EventScript_208F89

gSlateportCity_BattleTentCorridor_EventScript_208F5B: ; 8208F5B
	loadptr 0, gSlateportCity_BattleTentCorridor_Text_25A350
	callstd 5
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gSlateportCity_BattleTentCorridor_EventScript_208F0D
	compare 0x8000, 1
	jumpif 1, gSlateportCity_BattleTentCorridor_EventScript_209022
	compare 0x8000, 127
	jumpif 1, gSlateportCity_BattleTentCorridor_EventScript_208F0D

gSlateportCity_BattleTentCorridor_EventScript_208F89: ; 8208F89
	message gSlateportCity_BattleTentCorridor_Text_25A37A
	waittext
	multichoicedef 20, 8, 94, 1, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gSlateportCity_BattleTentCorridor_EventScript_208F0D
	compare 0x8000, 0
	jumpif 1, gSlateportCity_BattleTentCorridor_EventScript_209A1B
	compare 0x8000, 127
	jumpif 1, gSlateportCity_BattleTentCorridor_EventScript_208F0D

gSlateportCity_BattleTentCorridor_EventScript_208FBB: ; 8208FBB
	setvar 0x8004, 8
	special 247
	loadptr 0, gSlateportCity_BattleTentCorridor_Text_25AB2E
	callstd 5
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gSlateportCity_BattleTentCorridor_EventScript_208EB4
	compare 0x8000, 1
	jumpif 1, gSlateportCity_BattleTentCorridor_EventScript_208FF1
	compare 0x8000, 127
	jumpif 1, gSlateportCity_BattleTentCorridor_EventScript_208EB4

gSlateportCity_BattleTentCorridor_EventScript_208FF1: ; 8208FF1
	fadescreen 1
	setvar 0x8004, 7
	special 247
	waitstate
	compare 0x800d, 1
	jumpif 1, gSlateportCity_BattleTentCorridor_EventScript_208EB4
	loadptr 0, gSlateportCity_BattleTentCorridor_Text_25AB6C
	callstd 4
	jump gSlateportCity_BattleTentCorridor_EventScript_208EB4

gSlateportCity_BattleTentCorridor_EventScript_209014: ; 8209014
	message gSlateportCity_BattleTentCorridor_Text_25A263
	waittext
	return

gSlateportCity_BattleTentCorridor_EventScript_20901B: ; 820901B
	message gSlateportCity_BattleTentCorridor_Text_25A289
	waittext
	return

gSlateportCity_BattleTentCorridor_EventScript_209022: ; 8209022
	message gSlateportCity_BattleTentCorridor_Text_25ABAE
	waittext
	setvar 0x8004, 3
	setvar 0x8005, 2
	special 247
	playsfx 55
	checksound
	fadescreen 1
	setvar 0x8004, 4
	special 234
	end

gSlateportCity_BattleTentCorridor_EventScript_209044: ; 8209044
	special 40
	setvar 0x8004, 10
	setvar 0x8005, 0
	special 241
	jump gSlateportCity_BattleTentCorridor_EventScript_208F0D

gSlateportCity_BattleTentCorridor_Movement_209059: ; 8209059
	step_up
	step_up
	step_up
	step_up
	step_end

gSlateportCity_BattleTentCorridor_Movement_20905E: ; 820905E
	step_up
	step_up
	step_54
	step_end

gSlateportCity_BattleTentCorridor_Movement_209062: ; 8209062
	step_up
	step_up
	step_up
	step_up
	step_25
	step_end

gSlateportCity_BattleTentCorridor_Movement_209068: ; 8209068
	step_up
	step_54
	step_end

	.incbin "base_emerald.gba", 0x20906b, 0x8f5

