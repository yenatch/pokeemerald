gBattleFrontier_BattleTowerElevator_MapScripts: ; 82419DB
	.byte 2
	.4byte gBattleFrontier_BattleTowerElevator_MapScript2_2419E6
	.byte 4
	.4byte gBattleFrontier_BattleTowerElevator_MapScript2_241A96
	.byte 0

gBattleFrontier_BattleTowerElevator_MapScript2_2419E6: ; 82419E6
	.2byte 16384
	.2byte 0
	.4byte gBattleFrontier_BattleTowerElevator_EventScript_2419F0
	.2byte 0

gBattleFrontier_BattleTowerElevator_EventScript_2419F0: ; 82419F0
	setvar 0x4000, 1
	move 1, gBattleFrontier_BattleTowerElevator_Movement_241A86
	move 255, gBattleFrontier_BattleTowerElevator_Movement_241A8A
	waitmove 0
	special 448
	checksound
	special 276
	waitstate
	pause 48
	move 1, gBattleFrontier_BattleTowerElevator_Movement_241A8E
	move 255, gBattleFrontier_BattleTowerElevator_Movement_241A92
	waitmove 0
	call gBattleFrontier_BattleTowerElevator_EventScript_241A28
	end

gBattleFrontier_BattleTowerElevator_EventScript_241A28: ; 8241A28
	compare 0x40ce, 0
	callif 1, gBattleFrontier_BattleTowerElevator_EventScript_241A55
	compare 0x40ce, 1
	callif 1, gBattleFrontier_BattleTowerElevator_EventScript_241A55
	compare 0x40ce, 2
	callif 1, gBattleFrontier_BattleTowerElevator_EventScript_241A5F
	compare 0x40ce, 3
	callif 1, gBattleFrontier_BattleTowerElevator_EventScript_241A72
	return

gBattleFrontier_BattleTowerElevator_EventScript_241A55: ; 8241A55
	warp BattleFrontier_BattleTowerCorridor, 255, 8, 1
	waitstate
	return

gBattleFrontier_BattleTowerElevator_EventScript_241A5F: ; 8241A5F
	checkflag 338
	jumpif 0, gBattleFrontier_BattleTowerElevator_EventScript_241A7C
	warp BattleFrontier_BattleTowerCorridor2, 255, 7, 2
	waitstate
	return

gBattleFrontier_BattleTowerElevator_EventScript_241A72: ; 8241A72
	warp BattleFrontier_BattleTowerCorridor2, 255, 7, 2
	waitstate
	return

gBattleFrontier_BattleTowerElevator_EventScript_241A7C: ; 8241A7C
	warp BattleFrontier_BattleTowerMultiBattleRoom, 255, 10, 1
	waitstate
	return

gBattleFrontier_BattleTowerElevator_Movement_241A86: ; 8241A86
	step_up
	step_right
	step_00
	step_end

gBattleFrontier_BattleTowerElevator_Movement_241A8A: ; 8241A8A
	step_up
	step_up
	step_00
	step_end

gBattleFrontier_BattleTowerElevator_Movement_241A8E: ; 8241A8E
	step_down
	step_down
	step_54
	step_end

gBattleFrontier_BattleTowerElevator_Movement_241A92: ; 8241A92
	step_right
	step_down
	step_down
	step_end

gBattleFrontier_BattleTowerElevator_MapScript2_241A96: ; 8241A96
	.2byte 16385
	.2byte 0
	.4byte gBattleFrontier_BattleTowerElevator_EventScript_241AA0
	.2byte 0

gBattleFrontier_BattleTowerElevator_EventScript_241AA0: ; 8241AA0
	setvar 0x4001, 1
	spriteface 255, 2
	end

