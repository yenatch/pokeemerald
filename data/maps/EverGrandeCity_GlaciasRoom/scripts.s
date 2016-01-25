gEverGrandeCity_GlaciasRoom_MapScripts: ; 8228412
	map_script 2, gEverGrandeCity_GlaciasRoom_MapScript2_228431
	map_script 1, gEverGrandeCity_GlaciasRoom_MapScript1_228448
	map_script 4, gEverGrandeCity_GlaciasRoom_MapScript2_228422
	.byte 0

gEverGrandeCity_GlaciasRoom_MapScript2_228422: ; 8228422
	map_script_2 0x4001, 0, gEverGrandeCity_GlaciasRoom_EventScript_22842C
	.2byte 0

gEverGrandeCity_GlaciasRoom_EventScript_22842C: ; 822842C
	spriteface 255, 2
	end

gEverGrandeCity_GlaciasRoom_MapScript2_228431: ; 8228431
	map_script_2 0x409c, 2, gEverGrandeCity_GlaciasRoom_EventScript_22843B
	.2byte 0

gEverGrandeCity_GlaciasRoom_EventScript_22843B: ; 822843B
	lockall
	call gEverGrandeCity_GlaciasRoom_EventScript_272475
	setvar 0x409c, 3
	releaseall
	end

gEverGrandeCity_GlaciasRoom_MapScript1_228448: ; 8228448
	checkflag 1277
	callif 1, gEverGrandeCity_GlaciasRoom_EventScript_22845D
	compare 0x409c, 3
	callif 1, gEverGrandeCity_GlaciasRoom_EventScript_228463
	end

gEverGrandeCity_GlaciasRoom_EventScript_22845D: ; 822845D
	call gEverGrandeCity_GlaciasRoom_EventScript_2724BC
	return

gEverGrandeCity_GlaciasRoom_EventScript_228463: ; 8228463
	call gEverGrandeCity_GlaciasRoom_EventScript_27255F
	return

gEverGrandeCity_GlaciasRoom_EventScript_228469: ; 8228469
	lock
	faceplayer
	checkflag 1277
	jumpif 1, gEverGrandeCity_GlaciasRoom_EventScript_228490
	playmusic 450, 0
	loadptr 0, gEverGrandeCity_GlaciasRoom_Text_2284AC
	callstd 4
	trainerbattle 3, TRAINER_GLACIA, 0, gEverGrandeCity_GlaciasRoom_Text_2285B4
	jump gEverGrandeCity_GlaciasRoom_EventScript_22849A
	end

gEverGrandeCity_GlaciasRoom_EventScript_228490: ; 8228490
	loadptr 0, gEverGrandeCity_GlaciasRoom_Text_228640
	callstd 4
	release
	end

gEverGrandeCity_GlaciasRoom_EventScript_22849A: ; 822849A
	setflag 1277
	call gEverGrandeCity_GlaciasRoom_EventScript_2723F8
	loadptr 0, gEverGrandeCity_GlaciasRoom_Text_228640
	callstd 4
	release
	end

gEverGrandeCity_GlaciasRoom_Text_2284AC: ; 82284AC
	text "Welcome, my name is GLACIA\n"
	text "of the ELITE FOUR.+"
	text "I've traveled from afar to HOENN\n"
	text "so that I may hone my ice skills.+"
	text "But all I have seen are challenges by\n"
	text "weak TRAINERS and their POKéMON.+"
	text "What about you?+"
	text "It would please me to no end if I could\n"
	text "go all out against you!$"

gEverGrandeCity_GlaciasRoom_Text_2285B4: ; 82285B4
	text "You and your POKéMON…\n"
	text "How hot your spirits burn!+"
	text "The all-consuming heat overwhelms.+"
	text "It's no surprise that my icy skills\n"
	text "failed to harm you.$"

gEverGrandeCity_GlaciasRoom_Text_228640: ; 8228640
	text "Advance to the next room.+"
	text "And there, confirm the truly fearsome\n"
	text "side of the POKéMON LEAGUE.$"

