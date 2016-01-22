gBattleFrontier_BattlePikeRandomRoom2_MapScripts: ; 825E392
	.byte 2
	.4byte gBattleFrontier_BattlePikeRandomRoom2_MapScript2_25E39D
	.byte 4
	.4byte gBattleFrontier_BattlePikeRandomRoom2_MapScript2_25E3DE
	.byte 0

gBattleFrontier_BattlePikeRandomRoom2_MapScript2_25E39D: ; 825E39D
	.2byte 16384
	.2byte 0
	.4byte gBattleFrontier_BattlePikeRandomRoom2_EventScript_25E3A7
	.2byte 0

gBattleFrontier_BattlePikeRandomRoom2_EventScript_25E3A7: ; 825E3A7
	pause 16
	move 1, gBattleFrontier_BattlePikeRandomRoom2_Movement_25E3DB
	waitmove 0
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 3
	special 234
	lockall
	loadptr 0, gBattleFrontier_BattlePikeRandomRoom2_Text_25E3F2
	callstd 4
	closebutton
	releaseall
	warp BattleFrontier_BattlePikeLobby, 255, 5, 6
	waitstate
	end

gBattleFrontier_BattlePikeRandomRoom2_Movement_25E3DB: ; 825E3DB
	step_down
	step_down
	step_end

gBattleFrontier_BattlePikeRandomRoom2_MapScript2_25E3DE: ; 825E3DE
	.2byte 16388
	.2byte 0
	.4byte gBattleFrontier_BattlePikeRandomRoom2_EventScript_25E3E8
	.2byte 0

gBattleFrontier_BattlePikeRandomRoom2_EventScript_25E3E8: ; 825E3E8
	setvar 0x4004, 1
	spriteface 255, 2
	end

gBattleFrontier_BattlePikeRandomRoom2_Text_25E3F2: ; 825E3F2
	text "Congratulations…\n"
	text "Now, this way, please…$"

