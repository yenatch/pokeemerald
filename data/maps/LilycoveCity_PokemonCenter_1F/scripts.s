gLilycoveCity_PokemonCenter_1F_MapScripts: ; 821C5B2
	map_script 3, gLilycoveCity_PokemonCenter_1F_MapScript1_21C5BD
	map_script 5, gLilycoveCity_PokemonCenter_1F_MapScript1_277C30
	.byte 0

gLilycoveCity_PokemonCenter_1F_MapScript1_21C5BD: ; 821C5BD
	sethealplace 8
	jump gLilycoveCity_PokemonCenter_1F_EventScript_21C5C6
	end

gLilycoveCity_PokemonCenter_1F_EventScript_21C5C6: ; 821C5C6
	special 364
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_21C5E0
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_21C5E4
	end

gLilycoveCity_PokemonCenter_1F_EventScript_21C5E0: ; 821C5E0
	setflag 993
	end

gLilycoveCity_PokemonCenter_1F_EventScript_21C5E4: ; 821C5E4
	clearflag 993
	end

gLilycoveCity_PokemonCenter_1F_EventScript_21C5E8: ; 821C5E8
	setvar 0x800b, 1
	call gLilycoveCity_PokemonCenter_1F_EventScript_27191E
	waittext
	waitbutton
	release
	end

gLilycoveCity_PokemonCenter_1F_EventScript_21C5F6: ; 821C5F6
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_21C61E
	callstd 2
	end

gLilycoveCity_PokemonCenter_1F_EventScript_21C5FF: ; 821C5FF
	lock
	faceplayer
	checkflag 2157
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_21C614
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_21C69D
	callstd 4
	release
	end

gLilycoveCity_PokemonCenter_1F_EventScript_21C614: ; 821C614
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_21C6F6
	callstd 4
	release
	end

gLilycoveCity_PokemonCenter_1F_Text_21C61E: ; 821C61E
	text "I wonder how many kinds of POKéMON\n"
	text "there are in the world.+"
	text "It'd be great to cross seas and\n"
	text "trade POKéMON with people far away.$"

gLilycoveCity_PokemonCenter_1F_Text_21C69D: ; 821C69D
	text "I've been hearing about some rotten\n"
	text "scoundrels who steal POKéMON and rip{FA}"
	text "off METEORITES.$"

gLilycoveCity_PokemonCenter_1F_Text_21C6F6: ; 821C6F6
	text "Those rotten scoundrels who steal\n"
	text "POKéMON and rip off METEORITES…+"
	text "I haven't seen them around recently.$"

