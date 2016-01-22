gRustboroCity_PokemonCenter_1F_MapScripts: ; 8214D62
	.byte 3
	.4byte gRustboroCity_PokemonCenter_1F_MapScript1_214D6D
	.byte 5
	.4byte gRustboroCity_PokemonCenter_1F_MapScript1_277C30
	.byte 0

gRustboroCity_PokemonCenter_1F_MapScript1_214D6D: ; 8214D6D
	sethealplace 6
	call gRustboroCity_PokemonCenter_1F_EventScript_2718DE
	end

gRustboroCity_PokemonCenter_1F_EventScript_214D76: ; 8214D76
	setvar 0x800b, 1
	call gRustboroCity_PokemonCenter_1F_EventScript_27191E
	waittext
	waitbutton
	release
	end

gRustboroCity_PokemonCenter_1F_EventScript_214D84: ; 8214D84
	loadptr 0, gRustboroCity_PokemonCenter_1F_Text_214D9F
	callstd 2
	end

gRustboroCity_PokemonCenter_1F_EventScript_214D8D: ; 8214D8D
	loadptr 0, gRustboroCity_PokemonCenter_1F_Text_214E13
	callstd 2
	end

gRustboroCity_PokemonCenter_1F_EventScript_214D96: ; 8214D96
	loadptr 0, gRustboroCity_PokemonCenter_1F_Text_214E81
	callstd 2
	end

gRustboroCity_PokemonCenter_1F_Text_214D9F: ; 8214D9F
	text "My POKéMON has a NAIVE nature, and my\n"
	text "friend's has a JOLLY nature.+"
	text "It's fascinating how POKéMON have\n"
	text "personalities!$"

gRustboroCity_PokemonCenter_1F_Text_214E13: ; 8214E13
	text "Just like people, there are male and\n"
	text "female POKéMON.+"
	text "But no one seems to have any idea how\n"
	text "they're different.$"

gRustboroCity_PokemonCenter_1F_Text_214E81: ; 8214E81
	text "The man next door gave me an HM!+"
	text "I used it to teach my POKéMON how to\n"
	text "CUT down skinny trees.$"

