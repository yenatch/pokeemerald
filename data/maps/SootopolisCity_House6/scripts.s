gSootopolisCity_House6_MapScripts: ; 8226F5B
	.byte 0

gSootopolisCity_House6_EventScript_226F5C: ; 8226F5C
	lock
	faceplayer
	checkflag 245
	jumpif 1, gSootopolisCity_House6_EventScript_226FA3
	loadptr 0, gSootopolisCity_House6_Text_226FC3
	callstd 5
	compare 0x800d, 0
	callif 1, gSootopolisCity_House6_EventScript_226F99
	loadptr 0, gSootopolisCity_House6_Text_227034
	callstd 4
	setorcopyvar 0x8000, 0x75
	callstd 7
	compare 0x800d, 0
	jumpif 1, gSootopolisCity_House6_EventScript_226FAD
	setflag 245
	release
	end

gSootopolisCity_House6_EventScript_226F99: ; 8226F99
	loadptr 0, gSootopolisCity_House6_Text_22708F
	callstd 4
	release
	end

gSootopolisCity_House6_EventScript_226FA3: ; 8226FA3
	loadptr 0, gSootopolisCity_House6_Text_2270B7
	callstd 4
	release
	end

gSootopolisCity_House6_EventScript_226FAD: ; 8226FAD
	bufferdecor 1, 117
	loadptr 0, gSootopolisCity_House6_Text_272B1A
	callstd 4
	loadptr 0, gSootopolisCity_House6_Text_22704A
	callstd 4
	release
	end

gSootopolisCity_House6_Text_226FC3: ; 8226FC3
	text "Hello! You're our first guest in\n"
	text "a good while.+"
	text "You've brightened up my day, so I'll\n"
	text "give you a big WAILMER DOLL.$"

gSootopolisCity_House6_Text_227034: ; 8227034
	text "Take good care of it!$"

gSootopolisCity_House6_Text_22704A: ; 822704A
	text "Oh, you want it, but not right now?\n"
	text "Okay, then I'll hold it for you.$"

gSootopolisCity_House6_Text_22708F: ; 822708F
	text "Are you sure?\n"
	text "You don't want this DOLL?$"

gSootopolisCity_House6_Text_2270B7: ; 82270B7
	text "I love plush DOLLS!$"

