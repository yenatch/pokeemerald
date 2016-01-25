gBattleFrontier_BattleTowerCorridor2_MapScripts: ; 8248D4A
	map_script 3, gBattleFrontier_BattleTowerCorridor2_MapScript1_248D5A
	map_script 4, gBattleFrontier_BattleTowerCorridor2_MapScript2_248D95
	map_script 2, gBattleFrontier_BattleTowerCorridor2_MapScript2_248DB2
	.byte 0

gBattleFrontier_BattleTowerCorridor2_MapScript1_248D5A: ; 8248D5A
	compare 0x40ce, 2
	callif 1, gBattleFrontier_BattleTowerCorridor2_EventScript_248D71
	compare 0x40ce, 3
	callif 1, gBattleFrontier_BattleTowerCorridor2_EventScript_248D91
	end

gBattleFrontier_BattleTowerCorridor2_EventScript_248D71: ; 8248D71
	setvar 0x8004, 14
	special 235
	checkgender
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleTowerCorridor2_EventScript_248D8B
	setvar 0x401f, 0
	return

gBattleFrontier_BattleTowerCorridor2_EventScript_248D8B: ; 8248D8B
	setvar 0x401f, 89
	return

gBattleFrontier_BattleTowerCorridor2_EventScript_248D91: ; 8248D91
	special 453
	return

gBattleFrontier_BattleTowerCorridor2_MapScript2_248D95: ; 8248D95
	map_script_2 0x4001, 0, gBattleFrontier_BattleTowerCorridor2_EventScript_248D9F
	.2byte 0

gBattleFrontier_BattleTowerCorridor2_EventScript_248D9F: ; 8248D9F
	spriteinvisible 255, 26, 16
	spriteinvisible 1, 26, 16
	spriteinvisible 4, 26, 16
	special 432
	end

gBattleFrontier_BattleTowerCorridor2_MapScript2_248DB2: ; 8248DB2
	map_script_2 0x4001, 0, gBattleFrontier_BattleTowerCorridor2_EventScript_248DBC
	.2byte 0

gBattleFrontier_BattleTowerCorridor2_EventScript_248DBC: ; 8248DBC
	lockall
	setflag 0x4002
	setvar 0x8004, 14
	setvar 0x8005, 1
	setdooropened 1, 1
	doorchange
	clearflag 0x4002
	spritevisible 1, 26, 16
	spritevisible 4, 26, 16
	move 1, gBattleFrontier_BattleTowerCorridor2_Movement_248EE6
	move 4, gBattleFrontier_BattleTowerCorridor2_Movement_248EE6
	waitmove 0
	setflag 0x4002
	setvar 0x8004, 14
	setvar 0x8005, 1
	setdoorclosed 1, 1
	doorchange
	clearflag 0x4002
	move 1, gBattleFrontier_BattleTowerCorridor2_Movement_248EBC
	move 4, gBattleFrontier_BattleTowerCorridor2_Movement_248EC4
	move 3, gBattleFrontier_BattleTowerCorridor2_Movement_248ECC
	move 2, gBattleFrontier_BattleTowerCorridor2_Movement_248ED5
	waitmove 0
	pause 40
	move 3, gBattleFrontier_BattleTowerCorridor2_Movement_2725A6
	move 2, gBattleFrontier_BattleTowerCorridor2_Movement_2725A6
	waitmove 0
	setdooropened 7, 1
	doorchange
	move 3, gBattleFrontier_BattleTowerCorridor2_Movement_248EE3
	move 2, gBattleFrontier_BattleTowerCorridor2_Movement_248EE3
	move 1, gBattleFrontier_BattleTowerCorridor2_Movement_248EDE
	move 4, gBattleFrontier_BattleTowerCorridor2_Movement_248EDE
	waitmove 0
	setdoorclosed 7, 1
	doorchange
	pause 30
	setvar 0x4001, 1
	call gBattleFrontier_BattleTowerCorridor2_EventScript_248E71
	releaseall
	end

gBattleFrontier_BattleTowerCorridor2_EventScript_248E71: ; 8248E71
	compare 0x40ce, 0
	callif 1, gBattleFrontier_BattleTowerCorridor2_EventScript_248E9E
	compare 0x40ce, 1
	callif 1, gBattleFrontier_BattleTowerCorridor2_EventScript_248E9E
	compare 0x40ce, 2
	callif 1, gBattleFrontier_BattleTowerCorridor2_EventScript_248EA8
	compare 0x40ce, 3
	callif 1, gBattleFrontier_BattleTowerCorridor2_EventScript_248EB2
	return

gBattleFrontier_BattleTowerCorridor2_EventScript_248E9E: ; 8248E9E
	warp BattleFrontier_BattleTowerBattleRoom, 255, 4, 8
	waitstate
	return

gBattleFrontier_BattleTowerCorridor2_EventScript_248EA8: ; 8248EA8
	warp BattleFrontier_BattleTowerBattleRoom2, 255, 4, 5
	waitstate
	return

gBattleFrontier_BattleTowerCorridor2_EventScript_248EB2: ; 8248EB2
	warp BattleFrontier_BattleTowerBattleRoom2, 255, 4, 5
	waitstate
	return

gBattleFrontier_BattleTowerCorridor2_Movement_248EBC: ; 8248EBC
	step_down
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_end

gBattleFrontier_BattleTowerCorridor2_Movement_248EC4: ; 8248EC4
	step_down
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_end

gBattleFrontier_BattleTowerCorridor2_Movement_248ECC: ; 8248ECC
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_up
	step_28
	step_end

gBattleFrontier_BattleTowerCorridor2_Movement_248ED5: ; 8248ED5
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_up
	step_27
	step_end

gBattleFrontier_BattleTowerCorridor2_Movement_248EDE: ; 8248EDE
	step_14
	step_up
	step_up
	step_54
	step_end

gBattleFrontier_BattleTowerCorridor2_Movement_248EE3: ; 8248EE3
	step_up
	step_54
	step_end

gBattleFrontier_BattleTowerCorridor2_Movement_248EE6: ; 8248EE6
	step_down
	step_end

