gMauvilleCity_PokemonCenter_2F_MapScripts: ; 8211008
	.byte 2
	.4byte gMauvilleCity_PokemonCenter_2F_MapScript2_276C3B
	.byte 4
	.4byte gMauvilleCity_PokemonCenter_2F_MapScript2_276B6C
	.byte 1
	.4byte gMauvilleCity_PokemonCenter_2F_MapScript1_276BBE
	.byte 3
	.4byte gMauvilleCity_PokemonCenter_2F_MapScript1_276ACF
	.byte 0

	.incbin "base_emerald.gba", 0x21101d, 0x12

gMauvilleCity_PokemonCenter_2F_EventScript_21102F: ; 821102F
	loadptr 0, gMauvilleCity_PokemonCenter_2F_Text_211038
	callstd 2
	end

gMauvilleCity_PokemonCenter_2F_Text_211038: ; 8211038
	text "Did you know that you can link battle\n"
	text "at the COLOSSEUM here?+"
	text "They put up your record on the wall\n"
	text "for everyone to see.+"
	text "It's embarrassing if you lose more\n"
	text "often than you win…$"

