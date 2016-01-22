gFallarborTown_BattleTentCorridor_MapScripts: ; 82006A7
	.byte 2
	.4byte gFallarborTown_BattleTentCorridor_MapScript2_2006AD
	.byte 0

gFallarborTown_BattleTentCorridor_MapScript2_2006AD: ; 82006AD
	.2byte 16384
	.2byte 0
	.4byte gFallarborTown_BattleTentCorridor_EventScript_2006B7
	.2byte 0

gFallarborTown_BattleTentCorridor_EventScript_2006B7: ; 82006B7
	lockall
	setvar 0x4000, 1
	move 1, gFallarborTown_BattleTentCorridor_Movement_2006FB
	move 255, gFallarborTown_BattleTentCorridor_Movement_2006FB
	waitmove 0
	setdooropened 2, 1
	doorchange
	move 1, gFallarborTown_BattleTentCorridor_Movement_200701
	move 255, gFallarborTown_BattleTentCorridor_Movement_200700
	waitmove 0
	setdoorclosed 2, 1
	doorchange
	setvar 0x8006, 0
	warp FallarborTown_BattleTentBattleRoom, 255, 4, 4
	waitstate
	releaseall
	end

gFallarborTown_BattleTentCorridor_Movement_2006FB: ; 82006FB
	step_up
	step_up
	step_up
	step_up
	step_end

gFallarborTown_BattleTentCorridor_Movement_200700: ; 8200700
	step_up

gFallarborTown_BattleTentCorridor_Movement_200701: ; 8200701
	step_up
	step_54
	step_end

	.incbin "base_emerald.gba", 0x200704, 0x195

