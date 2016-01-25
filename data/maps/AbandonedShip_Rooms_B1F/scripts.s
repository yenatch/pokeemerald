gAbandonedShip_Rooms_B1F_MapScripts: ; 8237FB7
	map_script 5, gAbandonedShip_Rooms_B1F_MapScript1_237FBD
	.byte 0

gAbandonedShip_Rooms_B1F_MapScript1_237FBD: ; 8237FBD
	warp4 AbandonedShip_Underwater2, 255, 17, 4
	end

gAbandonedShip_Rooms_B1F_EventScript_237FC6: ; 8237FC6
	loadptr 0, gAbandonedShip_Rooms_B1F_Text_237FCF
	callstd 2
	end

gAbandonedShip_Rooms_B1F_Text_237FCF: ; 8237FCF
	text "Urrrrppp…+"
	text "I'm getting queasy just being aboard\n"
	text "this ship…+"
	text "It's not even moving, but…$"

