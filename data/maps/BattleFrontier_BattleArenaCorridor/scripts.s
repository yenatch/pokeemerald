gBattleFrontier_BattleArenaCorridor_MapScripts: ; 82573B9
	.byte 2
	.4byte gBattleFrontier_BattleArenaCorridor_MapScript2_2573BF
	.byte 0

gBattleFrontier_BattleArenaCorridor_MapScript2_2573BF: ; 82573BF
	.2byte 16384
	.2byte 0
	.4byte gBattleFrontier_BattleArenaCorridor_EventScript_2573C9
	.2byte 0

gBattleFrontier_BattleArenaCorridor_EventScript_2573C9: ; 82573C9
	pause 16
	setvar 0x4000, 1
	move 1, gBattleFrontier_BattleArenaCorridor_Movement_25742F
	move 255, gBattleFrontier_BattleArenaCorridor_Movement_257417
	waitmove 0
	move 1, gBattleFrontier_BattleArenaCorridor_Movement_257444
	waitmove 0
	loadptr 0, gBattleFrontier_BattleArenaCorridor_Text_257449
	callstd 3
	move 1, gBattleFrontier_BattleArenaCorridor_Movement_257446
	waitmove 0
	move 255, gBattleFrontier_BattleArenaCorridor_Movement_25742C
	waitmove 0
	setvar 0x8006, 0
	warp BattleFrontier_BattleArenaBattleRoom, 255, 7, 5
	waitstate
	end

gBattleFrontier_BattleArenaCorridor_Movement_257417: ; 8257417
	step_up
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_right
	step_right
	step_right
	step_end

gBattleFrontier_BattleArenaCorridor_Movement_25742C: ; 825742C
	step_right
	step_54
	step_end

gBattleFrontier_BattleArenaCorridor_Movement_25742F: ; 825742F
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_right
	step_right
	step_right
	step_right
	step_end

gBattleFrontier_BattleArenaCorridor_Movement_257444: ; 8257444
	step_27
	step_end

gBattleFrontier_BattleArenaCorridor_Movement_257446: ; 8257446
	step_up
	step_25
	step_end

gBattleFrontier_BattleArenaCorridor_Text_257449: ; 8257449
	text "Your battles shall be waged in\n"
	text "the next room. Please step in!$"

