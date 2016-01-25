gBattleFrontier_BattlePikeCorridor_MapScripts: ; 825C771
	map_script 2, gBattleFrontier_BattlePikeCorridor_MapScript2_25C77C
	map_script 4, gBattleFrontier_BattlePikeCorridor_MapScript2_25C7F7
	.byte 0

gBattleFrontier_BattlePikeCorridor_MapScript2_25C77C: ; 825C77C
	map_script_2 0x4000, 0, gBattleFrontier_BattlePikeCorridor_EventScript_25C786
	.2byte 0

gBattleFrontier_BattlePikeCorridor_EventScript_25C786: ; 825C786
	pause 16
	setvar 0x8004, 2
	setvar 0x8005, 2
	setvar 0x8006, 1
	special 234
	setvar 0x8004, 20
	special 242
	setvar 0x8004, 24
	setvar 0x8005, 1
	special 242
	move 255, gBattleFrontier_BattlePikeCorridor_Movement_25C80B
	move 1, gBattleFrontier_BattlePikeCorridor_Movement_25C812
	waitmove 0
	lockall
	loadptr 0, gBattleFrontier_BattlePikeCorridor_Text_25C817
	callstd 4
	closebutton
	releaseall
	move 255, gBattleFrontier_BattlePikeCorridor_Movement_25C80E
	waitmove 0
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 99
	special 234
	call gBattleFrontier_BattlePikeCorridor_EventScript_25BB49
	warpmuted BattleFrontier_BattlePikeThreePathRoom, 255, 6, 10
	waitstate
	end

gBattleFrontier_BattlePikeCorridor_MapScript2_25C7F7: ; 825C7F7
	map_script_2 0x4001, 0, gBattleFrontier_BattlePikeCorridor_EventScript_25C801
	.2byte 0

gBattleFrontier_BattlePikeCorridor_EventScript_25C801: ; 825C801
	setvar 0x4001, 1
	spriteface 255, 2
	end

gBattleFrontier_BattlePikeCorridor_Movement_25C80B: ; 825C80B
	step_up
	step_up
	step_end

gBattleFrontier_BattlePikeCorridor_Movement_25C80E: ; 825C80E
	step_up
	step_up
	step_54
	step_end

gBattleFrontier_BattlePikeCorridor_Movement_25C812: ; 825C812
	step_up
	step_up
	step_left
	step_00
	step_end

gBattleFrontier_BattlePikeCorridor_Text_25C817: ; 825C817
	text "Your Battle Choice challenge\n"
	text "has now begun…$"

