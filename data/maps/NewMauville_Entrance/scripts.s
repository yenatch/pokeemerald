gNewMauville_Entrance_MapScripts: ; 82372AD
	map_script 1, gNewMauville_Entrance_MapScript1_2372B8
	map_script 3, gNewMauville_Entrance_MapScript1_2372FB
	.byte 0

gNewMauville_Entrance_MapScript1_2372B8: ; 82372B8
	compare 0x40ba, 0
	callif 1, gNewMauville_Entrance_EventScript_2372C4
	end

gNewMauville_Entrance_EventScript_2372C4: ; 82372C4
	setmaptile 3, 0, 788, 1
	setmaptile 4, 0, 789, 1
	setmaptile 5, 0, 790, 1
	setmaptile 3, 1, 796, 1
	setmaptile 4, 1, 797, 1
	setmaptile 5, 1, 798, 1
	return

gNewMauville_Entrance_MapScript1_2372FB: ; 82372FB
	setflag 2208
	end

gNewMauville_Entrance_EventScript_2372FF: ; 82372FF
	lockall
	move 255, gNewMauville_Entrance_Movement_2725A6
	waitmove 0
	loadptr 0, gNewMauville_Entrance_Text_237382
	callstd 4
	checkitem ITEM_BASEMENT_KEY, 1
	compare 0x800d, 0
	jumpif 1, gNewMauville_Entrance_EventScript_237380
	loadptr 0, gNewMauville_Entrance_Text_237396
	callstd 5
	compare 0x800d, 0
	jumpif 1, gNewMauville_Entrance_EventScript_237380
	loadptr 0, gNewMauville_Entrance_Text_2373AC
	callstd 4
	setmaptile 3, 0, 707, 0
	setmaptile 4, 0, 708, 0
	setmaptile 5, 0, 709, 0
	setmaptile 3, 1, 715, 1
	setmaptile 4, 1, 716, 0
	setmaptile 5, 1, 717, 1
	special 145
	playsfx 20
	setvar 0x40ba, 1
	releaseall
	end

gNewMauville_Entrance_EventScript_237380: ; 8237380
	releaseall
	end

gNewMauville_Entrance_Text_237382: ; 8237382
	text "The door is locked.$"

gNewMauville_Entrance_Text_237396: ; 8237396
	text "Use the BASEMENT KEY?$"

gNewMauville_Entrance_Text_2373AC: ; 82373AC
	text "{PLAYER} used the BASEMENT KEY.+"
	text "The door opened!$"

