gUnderwater_SeafloorCavern_MapScripts: ; 823433B
	map_script 5, gUnderwater_SeafloorCavern_MapScript1_2343D3
	map_script 3, gUnderwater_SeafloorCavern_MapScript1_23434B
	map_script 1, gUnderwater_SeafloorCavern_MapScript1_23435C
	.byte 0

gUnderwater_SeafloorCavern_MapScript1_23434B: ; 823434B
	setflag 2215
	checkflag 129
	jumpif 1, gUnderwater_SeafloorCavern_EventScript_234358
	end

gUnderwater_SeafloorCavern_EventScript_234358: ; 8234358
	setflag 980
	end

gUnderwater_SeafloorCavern_MapScript1_23435C: ; 823435C
	checkflag 129
	callif 1, gUnderwater_SeafloorCavern_EventScript_234366
	end

gUnderwater_SeafloorCavern_EventScript_234366: ; 8234366
	setmaptile 5, 3, 542, 1
	setmaptile 6, 3, 542, 1
	setmaptile 7, 3, 542, 1
	setmaptile 8, 3, 542, 1
	setmaptile 5, 4, 552, 0
	setmaptile 6, 4, 552, 0
	setmaptile 7, 4, 552, 0
	setmaptile 8, 4, 552, 0
	setmaptile 5, 5, 552, 0
	setmaptile 6, 5, 552, 0
	setmaptile 7, 5, 552, 0
	setmaptile 8, 5, 552, 0
	return

gUnderwater_SeafloorCavern_MapScript1_2343D3: ; 82343D3
	warp4 SeafloorCavern_Entrance, 255, 10, 17
	end

gUnderwater_SeafloorCavern_EventScript_2343DC: ; 82343DC
	loadptr 0, gUnderwater_SeafloorCavern_Text_2343E5
	callstd 3
	end

gUnderwater_SeafloorCavern_Text_2343E5: ; 82343E5
	text "“SUBMARINE EXPLORER 1” is painted\n"
	text "on the hull.+"
	text "This is the submarine TEAM AQUA\n"
	text "stole in SLATEPORT!+"
	text "TEAM AQUA must have gone\n"
	text "ashore here.$"

