gLilycoveCity_House1_MapScripts: ; 821ECCD
	.byte 0

gLilycoveCity_House1_EventScript_21ECCE: ; 821ECCE
	loadptr 0, gLilycoveCity_House1_Text_21ECEA
	callstd 2
	end

gLilycoveCity_House1_EventScript_21ECD7: ; 821ECD7
	lock
	faceplayer
	checksound
	pokecry SPECIES_KECLEON, 0
	loadptr 0, gLilycoveCity_House1_Text_21ED63
	callstd 4
	waitpokecry
	release
	end

gLilycoveCity_House1_Text_21ECEA: ; 821ECEA
	text "POKéMON are partners to people.\n"
	text "They aren't our tools.+"
	text "Unfortunately, there are some people\n"
	text "who fail to understand that…$"

gLilycoveCity_House1_Text_21ED63: ; 821ED63
	text "KECLEON: Ruroro?$"

