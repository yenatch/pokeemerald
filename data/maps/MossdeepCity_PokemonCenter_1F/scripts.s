gMossdeepCity_PokemonCenter_1F_MapScripts: ; 822223F
	map_script 3, gMossdeepCity_PokemonCenter_1F_MapScript1_22224A
	map_script 5, gMossdeepCity_PokemonCenter_1F_MapScript1_277C30
	.byte 0

gMossdeepCity_PokemonCenter_1F_MapScript1_22224A: ; 822224A
	sethealplace 9
	end

gMossdeepCity_PokemonCenter_1F_EventScript_22224E: ; 822224E
	setvar 0x800b, 1
	call gMossdeepCity_PokemonCenter_1F_EventScript_27191E
	waittext
	waitbutton
	release
	end

gMossdeepCity_PokemonCenter_1F_EventScript_22225C: ; 822225C
	loadptr 0, gMossdeepCity_PokemonCenter_1F_Text_22226E
	callstd 2
	end

gMossdeepCity_PokemonCenter_1F_EventScript_222265: ; 8222265
	loadptr 0, gMossdeepCity_PokemonCenter_1F_Text_2222D9
	callstd 2
	end

gMossdeepCity_PokemonCenter_1F_Text_22226E: ; 822226E
	text "The GYM LEADERS in this town are\n"
	text "a formidable duo.+"
	text "Their combination attacks are, like,\n"
	text "excellent and wow!$"

gMossdeepCity_PokemonCenter_1F_Text_2222D9: ; 82222D9
	text "Depending on the special abilities of\n"
	text "POKéMON, some moves might change{FA}"
	text "or not work at all.$"

