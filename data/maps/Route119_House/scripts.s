gRoute119_House_MapScripts: ; 8270965
	.byte 0

gRoute119_House_EventScript_270966: ; 8270966
	loadptr 0, gRoute119_House_Text_270982
	callstd 2
	end

gRoute119_House_EventScript_27096F: ; 827096F
	lock
	faceplayer
	checksound
	pokecry SPECIES_WINGULL, 0
	loadptr 0, gRoute119_House_Text_270A17
	callstd 4
	waitpokecry
	release
	end

gRoute119_House_Text_270982: ; 8270982
	text "I heard about a cave called the CAVE\n"
	text "OF ORIGIN.+"
	text "People rumor that the spirits of\n"
	text "POKéMON are revived there. Could{FA}"
	text "something like that really happen?$"

gRoute119_House_Text_270A17: ; 8270A17
	text "WINGULL: Pihyoh!$"

