gFortreeCity_House5_MapScripts: ; 8217EF1
	.byte 0

gFortreeCity_House5_EventScript_217EF2: ; 8217EF2
	loadptr 0, gFortreeCity_House5_Text_217F17
	callstd 2
	end

gFortreeCity_House5_EventScript_217EFB: ; 8217EFB
	loadptr 0, gFortreeCity_House5_Text_217F80
	callstd 2
	end

gFortreeCity_House5_EventScript_217F04: ; 8217F04
	lock
	faceplayer
	checksound
	pokecry SPECIES_ZIGZAGOON, 0
	loadptr 0, gFortreeCity_House5_Text_217FFB
	callstd 4
	waitpokecry
	release
	end

gFortreeCity_House5_Text_217F17: ; 8217F17
	text "The tree houses of FORTREE are great!+"
	text "I think it's the number one town for\n"
	text "living together with POKéMON.$"

gFortreeCity_House5_Text_217F80: ; 8217F80
	text "POKéMON and people have adapted to\n"
	text "nature for survival.+"
	text "There's no need to make nature\n"
	text "conform to the way we want to live.$"

gFortreeCity_House5_Text_217FFB: ; 8217FFB
	text "ZIGZAGOON: Bufuu!$"

