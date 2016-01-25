gOldaleTown_PokemonCenter_1F_MapScripts: ; 81FC006
	map_script 3, gOldaleTown_PokemonCenter_1F_MapScript1_1FC011
	map_script 5, gOldaleTown_PokemonCenter_1F_MapScript1_277C30
	.byte 0

gOldaleTown_PokemonCenter_1F_MapScript1_1FC011: ; 81FC011
	sethealplace 14
	call gOldaleTown_PokemonCenter_1F_EventScript_2718DE
	end

gOldaleTown_PokemonCenter_1F_EventScript_1FC01A: ; 81FC01A
	setvar 0x800b, 1
	call gOldaleTown_PokemonCenter_1F_EventScript_27191E
	waittext
	waitbutton
	release
	end

gOldaleTown_PokemonCenter_1F_EventScript_1FC028: ; 81FC028
	loadptr 0, gOldaleTown_PokemonCenter_1F_Text_1FC059
	callstd 2
	end

gOldaleTown_PokemonCenter_1F_EventScript_1FC031: ; 81FC031
	loadptr 0, gOldaleTown_PokemonCenter_1F_Text_1FC0CD
	callstd 2
	end

gOldaleTown_PokemonCenter_1F_EventScript_1FC03A: ; 81FC03A
	lock
	faceplayer
	checkflag 2145
	jumpif 1, gOldaleTown_PokemonCenter_1F_EventScript_1FC04F
	loadptr 0, gOldaleTown_PokemonCenter_1F_Text_1FC148
	callstd 4
	release
	end

gOldaleTown_PokemonCenter_1F_EventScript_1FC04F: ; 81FC04F
	loadptr 0, gOldaleTown_PokemonCenter_1F_Text_1FC1B9
	callstd 4
	release
	end

gOldaleTown_PokemonCenter_1F_Text_1FC059: ; 81FC059
	text "That PC in the corner there is\n"
	text "for any POKéMON TRAINER to use.+"
	text "Naturally, that means you're welcome\n"
	text "to use it, too.$"

gOldaleTown_PokemonCenter_1F_Text_1FC0CD: ; 81FC0CD
	text "POKéMON CENTERS are great!+"
	text "You can use their services as much\n"
	text "as you like, and it's all for free.{FA}"
	text "You never have to worry!$"

gOldaleTown_PokemonCenter_1F_Text_1FC148: ; 81FC148
	text "The POKéMON WIRELESS CLUB on\n"
	text "the second floor was built recently.+"
	text "But they say they're still making\n"
	text "adjustments.$"

gOldaleTown_PokemonCenter_1F_Text_1FC1B9: ; 81FC1B9
	text "The POKéMON WIRELESS CLUB on\n"
	text "the second floor was built recently.+"
	text "I traded POKéMON right away.$"

