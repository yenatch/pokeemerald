gMossdeepCity_PokemonCenter_2F_MapScripts: ; 8222334
	map_script 2, gMossdeepCity_PokemonCenter_2F_MapScript2_276C3B
	map_script 4, gMossdeepCity_PokemonCenter_2F_MapScript2_276B6C
	map_script 1, gMossdeepCity_PokemonCenter_2F_MapScript1_276BBE
	map_script 3, gMossdeepCity_PokemonCenter_2F_MapScript1_276ACF
	.byte 0

	.incbin "base_emerald.gba", 0x222349, 0x12

gMossdeepCity_PokemonCenter_2F_EventScript_22235B: ; 822235B
	loadptr 0, gMossdeepCity_PokemonCenter_2F_Text_222364
	callstd 2
	end

gMossdeepCity_PokemonCenter_2F_Text_222364: ; 8222364
	text "If I win a whole lot of link battles\n"
	text "and show everyone how good I am,{FA}"
	text "I might get a fan following!$"

