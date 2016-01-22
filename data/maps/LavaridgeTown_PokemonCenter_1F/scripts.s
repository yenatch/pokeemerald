gLavaridgeTown_PokemonCenter_1F_MapScripts: ; 81FFAFA
	.byte 3
	.4byte gLavaridgeTown_PokemonCenter_1F_MapScript1_1FFB05
	.byte 5
	.4byte gLavaridgeTown_PokemonCenter_1F_MapScript1_277C30
	.byte 0

gLavaridgeTown_PokemonCenter_1F_MapScript1_1FFB05: ; 81FFB05
	sethealplace 16
	call gLavaridgeTown_PokemonCenter_1F_EventScript_2718DE
	end

gLavaridgeTown_PokemonCenter_1F_EventScript_1FFB0E: ; 81FFB0E
	setvar 0x800b, 1
	call gLavaridgeTown_PokemonCenter_1F_EventScript_27191E
	waittext
	waitbutton
	release
	end

gLavaridgeTown_PokemonCenter_1F_EventScript_1FFB1C: ; 81FFB1C
	loadptr 0, gLavaridgeTown_PokemonCenter_1F_Text_1FFBAD
	callstd 2
	end

gLavaridgeTown_PokemonCenter_1F_EventScript_1FFB25: ; 81FFB25
	loadptr 0, gLavaridgeTown_PokemonCenter_1F_Text_1FFB37
	callstd 2
	end

gLavaridgeTown_PokemonCenter_1F_EventScript_1FFB2E: ; 81FFB2E
	loadptr 0, gLavaridgeTown_PokemonCenter_1F_Text_1FFC21
	callstd 2
	end

gLavaridgeTown_PokemonCenter_1F_Text_1FFB37: ; 81FFB37
	text "I think POKéMON get closer to their\n"
	text "TRAINERS if they spend time together.+"
	text "The longer the better.\n"
	text "That's what I think.$"

gLavaridgeTown_PokemonCenter_1F_Text_1FFBAD: ; 81FFBAD
	text "It's sort of magical how just sitting\n"
	text "in a hot-spring pool can invigorate.+"
	text "I wish I could let my POKéMON\n"
	text "soak, too.$"

gLavaridgeTown_PokemonCenter_1F_Text_1FFC21: ; 81FFC21
	text "Hohoho! Hey, kid, you can reach\n"
	text "the hot springs from here.+"
	text "If POKéMON are getting rest, so too\n"
	text "should their TRAINERS.$"

