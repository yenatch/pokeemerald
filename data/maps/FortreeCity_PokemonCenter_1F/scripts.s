gFortreeCity_PokemonCenter_1F_MapScripts: ; 82173D8
	.byte 3
	.4byte gFortreeCity_PokemonCenter_1F_MapScript1_2173E3
	.byte 5
	.4byte gFortreeCity_PokemonCenter_1F_MapScript1_277C30
	.byte 0

gFortreeCity_PokemonCenter_1F_MapScript1_2173E3: ; 82173E3
	sethealplace 7
	end

gFortreeCity_PokemonCenter_1F_EventScript_2173E7: ; 82173E7
	setvar 0x800b, 1
	call gFortreeCity_PokemonCenter_1F_EventScript_27191E
	waittext
	waitbutton
	release
	end

gFortreeCity_PokemonCenter_1F_EventScript_2173F5: ; 82173F5
	loadptr 0, gFortreeCity_PokemonCenter_1F_Text_217410
	callstd 2
	end

gFortreeCity_PokemonCenter_1F_EventScript_2173FE: ; 82173FE
	loadptr 0, gFortreeCity_PokemonCenter_1F_Text_21746D
	callstd 2
	end

gFortreeCity_PokemonCenter_1F_EventScript_217407: ; 8217407
	loadptr 0, gFortreeCity_PokemonCenter_1F_Text_21751F
	callstd 2
	end

gFortreeCity_PokemonCenter_1F_Text_217410: ; 8217410
	text "Listen, kid, are you working\n"
	text "on a POKéDEX?+"
	text "Hmm… Go to the SAFARI ZONE.\n"
	text "That's my suggestion.$"

gFortreeCity_PokemonCenter_1F_Text_21746D: ; 821746D
	text "Have you done anything at\n"
	text "the RECORD CORNER?+"
	text "It's pretty neat. It mixes and matches\n"
	text "the records of TRAINERS.+"
	text "I don't know quite how it works,\n"
	text "but it's cool. It's exciting, even!$"

gFortreeCity_PokemonCenter_1F_Text_21751F: ; 821751F
	text "Oh, wow, you have a POKéNAV!\n"
	text "And it's just like mine!+"
	text "Do you know about POKéNAV's\n"
	text "MATCH CALL system?+"
	text "Access it, and you can chat with\n"
	text "registered TRAINERS anytime.+"
	text "It also shows you which TRAINERS\n"
	text "want a rematch with you.+"
	text "It's really nifty! Those DEVON guys\n"
	text "sure know what they're doing!$"

