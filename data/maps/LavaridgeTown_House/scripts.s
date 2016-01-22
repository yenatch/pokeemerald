gLavaridgeTown_House_MapScripts: ; 81FF911
	.byte 0

gLavaridgeTown_House_EventScript_1FF912: ; 81FF912
	loadptr 0, gLavaridgeTown_House_Text_1FF92E
	callstd 2
	end

gLavaridgeTown_House_EventScript_1FF91B: ; 81FF91B
	lock
	faceplayer
	checksound
	pokecry SPECIES_ZIGZAGOON, 0
	loadptr 0, gLavaridgeTown_House_Text_1FF9BB
	callstd 4
	waitpokecry
	release
	end

gLavaridgeTown_House_Text_1FF92E: ; 81FF92E
	text "My wife's warming an EGG in the hot\n"
	text "springs. This is what she told me.+"
	text "She left two POKéMON with the DAY CARE.\n"
	text "And they discovered that EGG!$"

gLavaridgeTown_House_Text_1FF9BB: ; 81FF9BB
	text "ZIGZAGOON: Pshoo!$"

