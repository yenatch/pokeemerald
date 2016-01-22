gSootopolisCity_House4_MapScripts: ; 8226D15
	.byte 0

gSootopolisCity_House4_EventScript_226D16: ; 8226D16
	loadptr 0, gSootopolisCity_House4_Text_226D3B
	callstd 2
	end

gSootopolisCity_House4_EventScript_226D1F: ; 8226D1F
	loadptr 0, gSootopolisCity_House4_Text_226DEA
	callstd 2
	end

gSootopolisCity_House4_EventScript_226D28: ; 8226D28
	lock
	faceplayer
	checksound
	pokecry SPECIES_AZUMARILL, 0
	loadptr 0, gSootopolisCity_House4_Text_226E7F
	callstd 4
	waitpokecry
	release
	end

gSootopolisCity_House4_Text_226D3B: ; 8226D3B
	text "Listen up, and I'll tell you something\n"
	text "good.+"
	text "There's supposed to be an ancient\n"
	text "ruin in the sea around here.+"
	text "There could be treasures just waiting\n"
	text "to be discovered down there.$"

gSootopolisCity_House4_Text_226DEA: ; 8226DEA
	text "Ancient treasures…+"
	text "It would be nice if they existed, but\n"
	text "even if they didn't, it would be so{FA}"
	text "beautiful to take an underwater{FA}"
	text "stroll with my POKéMON.$"

gSootopolisCity_House4_Text_226E7F: ; 8226E7F
	text "AZUMARILL: Marurii.$"

