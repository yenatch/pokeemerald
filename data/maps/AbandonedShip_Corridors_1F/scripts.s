gAbandonedShip_Corridors_1F_MapScripts: ; 82379A4
	.byte 0

gAbandonedShip_Corridors_1F_EventScript_2379A5: ; 82379A5
	loadptr 0, gAbandonedShip_Corridors_1F_Text_237A60
	callstd 2
	end

gAbandonedShip_Corridors_1F_EventScript_2379AE: ; 82379AE
	trainerbattle 0, 66, 0, gAbandonedShip_Corridors_1F_Text_2379C5, gAbandonedShip_Corridors_1F_Text_237A01
	loadptr 0, gAbandonedShip_Corridors_1F_Text_237A1B
	callstd 6
	end

gAbandonedShip_Corridors_1F_Text_2379C5: ; 82379C5
	text "What's so funny about having my inner\n"
	text "tube aboard the ship?$"

gAbandonedShip_Corridors_1F_Text_237A01: ; 8237A01
	text "Whoa, you overwhelmed me!$"

gAbandonedShip_Corridors_1F_Text_237A1B: ; 8237A1B
	text "It's not easy throwing POKé BALLS\n"
	text "while hanging on to an inner tube!$"

gAbandonedShip_Corridors_1F_Text_237A60: ; 8237A60
	text "Isn't it fun here?\n"
	text "I get excited just being here!$"

