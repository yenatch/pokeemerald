gRoute114_FossilManiacsHouse_MapScripts: ; 822AD30
	.byte 3
	.4byte gRoute114_FossilManiacsHouse_MapScript1_22AD36
	.byte 0

gRoute114_FossilManiacsHouse_MapScript1_22AD36: ; 822AD36
	setflag 2231
	end

gRoute114_FossilManiacsHouse_EventScript_22AD3A: ; 822AD3A
	lock
	faceplayer
	checkflag 261
	jumpif 1, gRoute114_FossilManiacsHouse_EventScript_22AD69
	loadptr 0, gRoute114_FossilManiacsHouse_Text_22AD85
	callstd 4
	setorcopyvar 0x8000, 0x13c
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gRoute114_FossilManiacsHouse_EventScript_272054
	setflag 261
	release
	end

gRoute114_FossilManiacsHouse_EventScript_22AD69: ; 822AD69
	loadptr 0, gRoute114_FossilManiacsHouse_Text_22AE48
	callstd 4
	release
	end

gRoute114_FossilManiacsHouse_EventScript_22AD73: ; 822AD73
	loadptr 0, gRoute114_FossilManiacsHouse_Text_22AE92
	callstd 3
	end

gRoute114_FossilManiacsHouse_EventScript_22AD7C: ; 822AD7C
	loadptr 0, gRoute114_FossilManiacsHouse_Text_22AEC2
	callstd 3
	end

gRoute114_FossilManiacsHouse_Text_22AD85: ; 822AD85
	text "My big brother's the FOSSIL MANIAC…\n"
	text "He's a nice guy who loves FOSSILS…+"
	text "He loves digging holes, too…\n"
	text "He dug this hole by himself…+"
	text "You can have this, so you can DIG\n"
	text "holes just like my big brother…$"

gRoute114_FossilManiacsHouse_Text_22AE48: ; 822AE48
	text "If you make a POKéMON DIG inside a\n"
	text "cave, you're returned to the entrance…$"

gRoute114_FossilManiacsHouse_Text_22AE92: ; 822AE92
	text "Rocks in peculiar shapes fill\n"
	text "the display case…$"

gRoute114_FossilManiacsHouse_Text_22AEC2: ; 822AEC2
	text "THE COMPOSITION OF STRATA…\n"
	text "HOW RAIN SHAPES THE LAND…{FA}"
	text "STONES, SOIL, AND ROCK…+"
	text "It's crammed with books.$"

