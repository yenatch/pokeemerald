gBattleFrontier_BattlePikeRandomRoom3_MapScripts: ; 825E41A
	map_script 5, gBattleFrontier_BattlePikeRandomRoom3_MapScript1_25E47A
	map_script 2, gBattleFrontier_BattlePikeRandomRoom3_MapScript2_25E42A
	map_script 4, gBattleFrontier_BattlePikeRandomRoom3_MapScript2_25E466
	.byte 0

gBattleFrontier_BattlePikeRandomRoom3_MapScript2_25E42A: ; 825E42A
	map_script_2 0x4000, 0, gBattleFrontier_BattlePikeRandomRoom3_EventScript_25E43C
	map_script_2 0x4001, 1, gBattleFrontier_BattlePikeRandomRoom3_EventScript_25E44A
	.2byte 0

gBattleFrontier_BattlePikeRandomRoom3_EventScript_25E43C: ; 825E43C
	setvar 0x4000, 1
	setvar 0x8004, 6
	special 242
	end

gBattleFrontier_BattlePikeRandomRoom3_EventScript_25E44A: ; 825E44A
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 4
	special 234
	warp BattleFrontier_BattlePikeLobby, 255, 5, 6
	waitstate
	end

gBattleFrontier_BattlePikeRandomRoom3_MapScript2_25E466: ; 825E466
	map_script_2 0x4004, 0, gBattleFrontier_BattlePikeRandomRoom3_EventScript_25E470
	.2byte 0

gBattleFrontier_BattlePikeRandomRoom3_EventScript_25E470: ; 825E470
	setvar 0x4004, 1
	spriteface 255, 2
	end

gBattleFrontier_BattlePikeRandomRoom3_MapScript1_25E47A: ; 825E47A
	call gBattleFrontier_BattlePikeRandomRoom3_EventScript_2C4271
	setvar 0x8004, 1
	setvar 0x8005, 5
	special 234
	compare 0x800d, 2
	jumpif 1, gBattleFrontier_BattlePikeRandomRoom3_EventScript_25E4A3
	compare 0x800d, 3
	jumpif 1, gBattleFrontier_BattlePikeRandomRoom3_EventScript_25E4A3
	end

gBattleFrontier_BattlePikeRandomRoom3_EventScript_25E4A3: ; 825E4A3
	setvar 0x4001, 1
	end

