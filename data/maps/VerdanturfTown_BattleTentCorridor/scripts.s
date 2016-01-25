gVerdanturfTown_BattleTentCorridor_MapScripts: ; 820208A
	map_script 2, gVerdanturfTown_BattleTentCorridor_MapScript2_202090
	.byte 0

gVerdanturfTown_BattleTentCorridor_MapScript2_202090: ; 8202090
	map_script_2 0x4000, 0, gVerdanturfTown_BattleTentCorridor_EventScript_20209A
	.2byte 0

gVerdanturfTown_BattleTentCorridor_EventScript_20209A: ; 820209A
	lockall
	setvar 0x4000, 1
	move 1, gVerdanturfTown_BattleTentCorridor_Movement_2020DE
	move 255, gVerdanturfTown_BattleTentCorridor_Movement_2020DE
	waitmove 0
	setdooropened 2, 1
	doorchange
	move 1, gVerdanturfTown_BattleTentCorridor_Movement_2020E4
	move 255, gVerdanturfTown_BattleTentCorridor_Movement_2020E3
	waitmove 0
	setdoorclosed 2, 1
	doorchange
	setvar 0x8006, 0
	warp VerdanturfTown_BattleTentBattleRoom, 255, 6, 5
	waitstate
	releaseall
	end

gVerdanturfTown_BattleTentCorridor_Movement_2020DE: ; 82020DE
	step_up
	step_up
	step_up
	step_up
	step_end

gVerdanturfTown_BattleTentCorridor_Movement_2020E3: ; 82020E3
	step_up

gVerdanturfTown_BattleTentCorridor_Movement_2020E4: ; 82020E4
	step_up
	step_54
	step_end

	.incbin "base_emerald.gba", 0x2020e7, 0x213

