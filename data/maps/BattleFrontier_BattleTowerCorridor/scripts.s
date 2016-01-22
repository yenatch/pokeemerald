gBattleFrontier_BattleTowerCorridor_MapScripts: ; 8241AAA
	.byte 1
	.4byte gBattleFrontier_BattleTowerCorridor_MapScript1_241AB5
	.byte 2
	.4byte gBattleFrontier_BattleTowerCorridor_MapScript2_241AE6
	.byte 0

gBattleFrontier_BattleTowerCorridor_MapScript1_241AB5: ; 8241AB5
	compare 0x8006, 1
	jumpif 1, gBattleFrontier_BattleTowerCorridor_EventScript_241AD3
	setmaptile 12, 0, 519, 0
	setmaptile 12, 1, 527, 0
	end

gBattleFrontier_BattleTowerCorridor_EventScript_241AD3: ; 8241AD3
	setmaptile 15, 0, 519, 0
	setmaptile 15, 1, 527, 0
	end

gBattleFrontier_BattleTowerCorridor_MapScript2_241AE6: ; 8241AE6
	.2byte 16384
	.2byte 0
	.4byte gBattleFrontier_BattleTowerCorridor_EventScript_241AF0
	.2byte 0

gBattleFrontier_BattleTowerCorridor_EventScript_241AF0: ; 8241AF0
	setvar 0x4000, 1
	compare 0x8006, 1
	jumpif 1, gBattleFrontier_BattleTowerCorridor_EventScript_241B16
	move 1, gBattleFrontier_BattleTowerCorridor_Movement_241B3A
	move 255, gBattleFrontier_BattleTowerCorridor_Movement_241B39
	waitmove 0
	jump gBattleFrontier_BattleTowerCorridor_EventScript_241B27

gBattleFrontier_BattleTowerCorridor_EventScript_241B16: ; 8241B16
	move 1, gBattleFrontier_BattleTowerCorridor_Movement_241B37
	move 255, gBattleFrontier_BattleTowerCorridor_Movement_241B36
	waitmove 0

gBattleFrontier_BattleTowerCorridor_EventScript_241B27: ; 8241B27
	setvar 0x4000, 0
	warp BattleFrontier_BattleTowerBattleRoom, 255, 4, 8
	waitstate
	end

gBattleFrontier_BattleTowerCorridor_Movement_241B36: ; 8241B36
	step_right

gBattleFrontier_BattleTowerCorridor_Movement_241B37: ; 8241B37
	step_right
	step_right

gBattleFrontier_BattleTowerCorridor_Movement_241B39: ; 8241B39
	step_right

gBattleFrontier_BattleTowerCorridor_Movement_241B3A: ; 8241B3A
	step_right
	step_right
	step_right
	step_up
	step_54
	step_end

