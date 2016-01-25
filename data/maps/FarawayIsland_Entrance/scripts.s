gFarawayIsland_Entrance_MapScripts: ; 8267C8E
	map_script 3, gFarawayIsland_Entrance_MapScript1_267C94
	.byte 0

gFarawayIsland_Entrance_MapScript1_267C94: ; 8267C94
	setflag 2264
	end

gFarawayIsland_Entrance_EventScript_267C98: ; 8267C98
	setweather 1
	doweather
	end

gFarawayIsland_Entrance_EventScript_267C9D: ; 8267C9D
	setweather 0
	doweather
	end

gFarawayIsland_Entrance_EventScript_267CA2: ; 8267CA2
	lock
	faceplayer
	loadptr 0, gFarawayIsland_Entrance_Text_2C6B42
	callstd 5
	compare 0x800d, 0
	jumpif 1, gFarawayIsland_Entrance_EventScript_267CE7
	loadptr 0, gFarawayIsland_Entrance_Text_2A6A5D
	callstd 4
	closebutton
	move 0x800f, gFarawayIsland_Entrance_Movement_2725AA
	waitmove 0
	pause 30
	spriteinvisible 1, 26, 56
	setvar 0x8004, 2
	call gFarawayIsland_Entrance_EventScript_272250
	warp LilycoveCity_Harbor, 255, 8, 11
	waitstate
	release
	end

gFarawayIsland_Entrance_EventScript_267CE7: ; 8267CE7
	loadptr 0, gFarawayIsland_Entrance_Text_2A6A82
	callstd 4
	release
	end

gFarawayIsland_Entrance_EventScript_267CF1: ; 8267CF1
	loadptr 0, gFarawayIsland_Entrance_Text_2C6D5A
	callstd 3
	end

