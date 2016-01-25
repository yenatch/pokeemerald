gSootopolisCity_PokemonCenter_1F_MapScripts: ; 82264F1
	map_script 3, gSootopolisCity_PokemonCenter_1F_MapScript1_2264FC
	map_script 5, gSootopolisCity_PokemonCenter_1F_MapScript1_277C30
	.byte 0

gSootopolisCity_PokemonCenter_1F_MapScript1_2264FC: ; 82264FC
	sethealplace 10
	end

gSootopolisCity_PokemonCenter_1F_EventScript_226500: ; 8226500
	setvar 0x800b, 1
	call gSootopolisCity_PokemonCenter_1F_EventScript_27191E
	waittext
	waitbutton
	release
	end

gSootopolisCity_PokemonCenter_1F_EventScript_22650E: ; 822650E
	lock
	faceplayer
	compare 0x40ca, 2
	jumpif 4, gSootopolisCity_PokemonCenter_1F_EventScript_22652E
	checkflag 129
	jumpif 0, gSootopolisCity_PokemonCenter_1F_EventScript_22652E
	loadptr 0, gSootopolisCity_PokemonCenter_1F_Text_22664B
	callstd 4
	release
	end

gSootopolisCity_PokemonCenter_1F_EventScript_22652E: ; 822652E
	loadptr 0, gSootopolisCity_PokemonCenter_1F_Text_226562
	callstd 4
	release
	end

gSootopolisCity_PokemonCenter_1F_EventScript_226538: ; 8226538
	lock
	faceplayer
	compare 0x40ca, 2
	jumpif 4, gSootopolisCity_PokemonCenter_1F_EventScript_226558
	checkflag 129
	jumpif 0, gSootopolisCity_PokemonCenter_1F_EventScript_226558
	loadptr 0, gSootopolisCity_PokemonCenter_1F_Text_22672F
	callstd 4
	release
	end

gSootopolisCity_PokemonCenter_1F_EventScript_226558: ; 8226558
	loadptr 0, gSootopolisCity_PokemonCenter_1F_Text_2266B9
	callstd 4
	release
	end

gSootopolisCity_PokemonCenter_1F_Text_226562: ; 8226562
	text "WALLACE is rumored to be the toughest\n"
	text "TRAINER in the whole HOENN region.+"
	text "This town's GYM is led by the TRAINER\n"
	text "who taught WALLACE.+"
	text "But the ELITE FOUR… They're said to be\n"
	text "even stronger than WALLACE's mentor.+"
	text "How strong could they be?$"

gSootopolisCity_PokemonCenter_1F_Text_22664B: ; 822664B
	text "Everyone in town has taken refuge\n"
	text "and won't come out of their homes.+"
	text "Even I would rather not venture\n"
	text "outside.$"

gSootopolisCity_PokemonCenter_1F_Text_2266B9: ; 82266B9
	text "Whenever, wherever, and whatever\n"
	text "happens, I will always be friends with{FA}"
	text "POKéMON.+"
	text "Because it's fun to be with POKéMON!$"

gSootopolisCity_PokemonCenter_1F_Text_22672F: ; 822672F
	text "Aren't POKéMON our friends?+"
	text "Why are they going wild this way?$"

