gMauvilleCity_PokemonCenter_1F_MapScripts: ; 8210E5B
	map_script 3, gMauvilleCity_PokemonCenter_1F_MapScript1_210E66
	map_script 5, gMauvilleCity_PokemonCenter_1F_MapScript1_277C30
	.byte 0

gMauvilleCity_PokemonCenter_1F_MapScript1_210E66: ; 8210E66
	sethealplace 5
	call gMauvilleCity_PokemonCenter_1F_EventScript_2718DE
	jump gMauvilleCity_PokemonCenter_1F_EventScript_210E74
	end

gMauvilleCity_PokemonCenter_1F_EventScript_210E74: ; 8210E74
	special 107
	end

gMauvilleCity_PokemonCenter_1F_EventScript_210E78: ; 8210E78
	setvar 0x800b, 1
	call gMauvilleCity_PokemonCenter_1F_EventScript_27191E
	waittext
	waitbutton
	release
	end

gMauvilleCity_PokemonCenter_1F_EventScript_210E86: ; 8210E86
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_210EA1
	callstd 2
	end

gMauvilleCity_PokemonCenter_1F_EventScript_210E8F: ; 8210E8F
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_210F06
	callstd 2
	end

gMauvilleCity_PokemonCenter_1F_EventScript_210E98: ; 8210E98
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_210F8A
	callstd 2
	end

gMauvilleCity_PokemonCenter_1F_Text_210EA1: ; 8210EA1
	text "That man over there, he says weird\n"
	text "things!+"
	text "He's funny in a weird way.\n"
	text "I doubt I'll forget about him!$"

gMauvilleCity_PokemonCenter_1F_Text_210F06: ; 8210F06
	text "When I accessed the RECORD CORNER,\n"
	text "the data for what's hot in DEWFORD{FA}"
	text "got updated.+"
	text "Now that bit of data is the same\n"
	text "as my friend's!$"

gMauvilleCity_PokemonCenter_1F_Text_210F8A: ; 8210F8A
	text "A RECORD CORNER opened upstairs in\n"
	text "the POKéMON CENTER.+"
	text "I don't know what it's about, but it\n"
	text "sounds fun. I'll go check it out!$"

