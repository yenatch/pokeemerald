gSootopolisCity_House1_MapScripts: ; 822694C
	.byte 0

gSootopolisCity_House1_EventScript_22694D: ; 822694D
	lock
	faceplayer
	checkflag 121
	jumpif 1, gSootopolisCity_House1_EventScript_226984
	loadptr 0, gSootopolisCity_House1_Text_2269A1
	callstd 4
	setorcopyvar 0x8000, 0x13f
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gSootopolisCity_House1_EventScript_272054
	setflag 121
	loadptr 0, gSootopolisCity_House1_Text_226A13
	callstd 4
	release
	end

gSootopolisCity_House1_EventScript_226984: ; 8226984
	loadptr 0, gSootopolisCity_House1_Text_226A13
	callstd 4
	release
	end

gSootopolisCity_House1_EventScript_22698E: ; 822698E
	lock
	faceplayer
	checksound
	pokecry SPECIES_KECLEON, 0
	loadptr 0, gSootopolisCity_House1_Text_226A60
	callstd 4
	waitpokecry
	release
	end

gSootopolisCity_House1_Text_2269A1: ; 82269A1
	text "For thirty years I've remained in\n"
	text "SOOTOPOLIS honing my skills.+"
	text "I developed a shattering TM.\n"
	text "I bequeath it to you!$"

gSootopolisCity_House1_Text_226A13: ; 8226A13
	text "TM31 contains BRICK BREAK! It's a move\n"
	text "so horrible that I can't describe it.$"

gSootopolisCity_House1_Text_226A60: ; 8226A60
	text "KECLEON: Puu puhyaah.$"

