gFallarborTown_MapScripts: ; 81EB1FA
	.byte 3
	.4byte gFallarborTown_MapScript1_1EB200
	.byte 0

gFallarborTown_MapScript1_1EB200: ; 81EB200
	setflag 2163
	setvar 0x4086, 0
	clearflag 270
	end

gFallarborTown_EventScript_1EB20C: ; 81EB20C
	lock
	faceplayer
	checkflag 139
	jumpif 1, gFallarborTown_EventScript_1EB221
	loadptr 0, gFallarborTown_Text_1EB26B
	callstd 4
	release
	end

gFallarborTown_EventScript_1EB221: ; 81EB221
	loadptr 0, gFallarborTown_Text_1EB2DE
	callstd 4
	release
	end

gFallarborTown_EventScript_1EB22B: ; 81EB22B
	loadptr 0, gFallarborTown_Text_1EB35F
	callstd 2
	end

gFallarborTown_EventScript_1EB234: ; 81EB234
	loadptr 0, gFallarborTown_Text_1EB3CA
	callstd 2
	end

gFallarborTown_EventScript_1EB23D: ; 81EB23D
	lock
	faceplayer
	checksound
	pokecry SPECIES_AZURILL, 0
	loadptr 0, gFallarborTown_Text_1EB3B5
	callstd 4
	waitpokecry
	release
	end

gFallarborTown_EventScript_1EB250: ; 81EB250
	loadptr 0, gFallarborTown_Text_1EB4C2
	callstd 3
	end

gFallarborTown_EventScript_1EB259: ; 81EB259
	loadptr 0, gFallarborTown_Text_1EB4FE
	callstd 3
	end

gFallarborTown_EventScript_1EB262: ; 81EB262
	loadptr 0, gFallarborTown_Text_1EB534
	callstd 3
	end

gFallarborTown_Text_1EB26B: ; 81EB26B
	text "Something's happening,\n"
	text "and I don't like it!+"
	text "I've seen shady characters wandering\n"
	text "in and out of PROF. COZMO's home…$"

gFallarborTown_Text_1EB2DE: ; 81EB2DE
	text "This region's been known for meteors\n"
	text "since the olden days.+"
	text "They say METEOR FALLS was gouged out\n"
	text "by a falling meteorite long ago.$"

gFallarborTown_Text_1EB35F: ; 81EB35F
	text "See! Take a look!\n"
	text "This is my precious AZURILL!+"
	text "It's slick and smooth and plushy, too!$"

gFallarborTown_Text_1EB3B5: ; 81EB3B5
	text "AZURILL: Rooreelooo.$"

gFallarborTown_Text_1EB3CA: ; 81EB3CA
	text "Have you already challenged FLANNERY,\n"
	text "the LEADER of LAVARIDGE GYM?+"
	text "The girl's grandfather was famous.\n"
	text "He was one of the ELITE FOUR in the{FA}"
	text "POKéMON LEAGUE at one point.+"
	text "It wouldn't surprise me to see FLANNERY\n"
	text "become a great TRAINER in her own{FA}"
	text "right.$"

gFallarborTown_Text_1EB4C2: ; 81EB4C2
	text "BATTLE TENT FALLARBOR SITE\n"
	text "“May the Greatest Teams Gather!”$"

gFallarborTown_Text_1EB4FE: ; 81EB4FE
	text "FALLARBOR TOWN\n"
	text "“A farm community with small gardens.”$"

gFallarborTown_Text_1EB534: ; 81EB534
	text "MOVE TUTOR'S HOUSE\n"
	text "“New moves taught to POKéMON.”$"

