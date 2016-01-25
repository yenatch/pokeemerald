gBattleFrontier_BattleDomeCorridor_MapScripts: ; 824B0FE
	map_script 2, gBattleFrontier_BattleDomeCorridor_MapScript2_24B104
	.byte 0

gBattleFrontier_BattleDomeCorridor_MapScript2_24B104: ; 824B104
	map_script_2 0x4000, 0, gBattleFrontier_BattleDomeCorridor_EventScript_24B10E
	.2byte 0

gBattleFrontier_BattleDomeCorridor_EventScript_24B10E: ; 824B10E
	pause 16
	setvar 0x4000, 1
	setvar 0x8004, 1
	setvar 0x8005, 1
	special 234
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleDomeCorridor_EventScript_24B161
	move 1, gBattleFrontier_BattleDomeCorridor_Movement_24B1B2
	move 255, gBattleFrontier_BattleDomeCorridor_Movement_24B1A1
	waitmove 0
	setdooropened 13, 3
	doorchange
	move 1, gBattleFrontier_BattleDomeCorridor_Movement_24B1BE
	move 255, gBattleFrontier_BattleDomeCorridor_Movement_24B1AE
	waitmove 0
	setdoorclosed 13, 3
	doorchange
	jump gBattleFrontier_BattleDomeCorridor_EventScript_24B18F

gBattleFrontier_BattleDomeCorridor_EventScript_24B161: ; 824B161
	move 1, gBattleFrontier_BattleDomeCorridor_Movement_24B1D6
	move 255, gBattleFrontier_BattleDomeCorridor_Movement_24B1C1
	waitmove 0
	setdooropened 37, 3
	doorchange
	move 1, gBattleFrontier_BattleDomeCorridor_Movement_24B1E6
	move 255, gBattleFrontier_BattleDomeCorridor_Movement_24B1D2
	waitmove 0
	setdoorclosed 37, 3
	doorchange

gBattleFrontier_BattleDomeCorridor_EventScript_24B18F: ; 824B18F
	waitmove 0
	setvar 0x8006, 0
	warp BattleFrontier_BattleDomePreBattleRoom, 255, 5, 7
	waitstate
	end

gBattleFrontier_BattleDomeCorridor_Movement_24B1A1: ; 824B1A1
	step_up
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_26
	step_end

gBattleFrontier_BattleDomeCorridor_Movement_24B1AE: ; 824B1AE
	step_up
	step_up
	step_54
	step_end

gBattleFrontier_BattleDomeCorridor_Movement_24B1B2: ; 824B1B2
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_up
	step_end

gBattleFrontier_BattleDomeCorridor_Movement_24B1BE: ; 824B1BE
	step_up
	step_54
	step_end

gBattleFrontier_BattleDomeCorridor_Movement_24B1C1: ; 824B1C1
	step_up
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_26
	step_end

gBattleFrontier_BattleDomeCorridor_Movement_24B1D2: ; 824B1D2
	step_up
	step_up
	step_54
	step_end

gBattleFrontier_BattleDomeCorridor_Movement_24B1D6: ; 824B1D6
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_up
	step_end

gBattleFrontier_BattleDomeCorridor_Movement_24B1E6: ; 824B1E6
	step_up
	step_54
	step_end

	.incbin "base_emerald.gba", 0x24b1e9, 0x10

