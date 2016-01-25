gSouthernIsland_Exterior_MapScripts: ; 82429C8
	map_script 3, gSouthernIsland_Exterior_MapScript1_2429CE
	.byte 0

gSouthernIsland_Exterior_MapScript1_2429CE: ; 82429CE
	setflag 2217
	end

gSouthernIsland_Exterior_EventScript_2429D2: ; 82429D2
	lock
	faceplayer
	loadptr 0, gSouthernIsland_Exterior_Text_2A69F1
	callstd 5
	compare 0x800d, 0
	jumpif 1, gSouthernIsland_Exterior_EventScript_242A17
	loadptr 0, gSouthernIsland_Exterior_Text_2A6A5D
	callstd 4
	closebutton
	move 0x800f, gSouthernIsland_Exterior_Movement_2725AA
	waitmove 0
	pause 30
	spriteinvisible 1, 26, 9
	setvar 0x8004, 2
	call gSouthernIsland_Exterior_EventScript_272250
	warp LilycoveCity_Harbor, 255, 8, 11
	waitstate
	release
	end

gSouthernIsland_Exterior_EventScript_242A17: ; 8242A17
	loadptr 0, gSouthernIsland_Exterior_Text_2A6A82
	callstd 4
	release
	end

gBattleFrontier_OutsideWest_EventScript_242A21: ; 8242A21
	move 255, gBattleFrontier_OutsideWest_Movement_242A37
	waitmove 0
	return

gBattleFrontier_OutsideWest_EventScript_242A2C: ; 8242A2C
	move 255, gBattleFrontier_OutsideWest_Movement_242A39
	waitmove 0
	return

gBattleFrontier_OutsideWest_Movement_242A37: ; 8242A37
	step_down
	step_end

gBattleFrontier_OutsideWest_Movement_242A39: ; 8242A39
	step_left
	step_25
	step_end

gSouthernIsland_Exterior_EventScript_242A3C: ; 8242A3C
	loadptr 0, gSouthernIsland_Exterior_Text_2A6AD5
	callstd 3
	end

