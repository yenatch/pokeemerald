gSlateportCity_PokemonCenter_1F_MapScripts: ; 820DABF
	.byte 3
	.4byte gSlateportCity_PokemonCenter_1F_MapScript1_20DACA
	.byte 5
	.4byte gSlateportCity_PokemonCenter_1F_MapScript1_277C30
	.byte 0

gSlateportCity_PokemonCenter_1F_MapScript1_20DACA: ; 820DACA
	sethealplace 4
	call gSlateportCity_PokemonCenter_1F_EventScript_2718DE
	end

gSlateportCity_PokemonCenter_1F_EventScript_20DAD3: ; 820DAD3
	setvar 0x800b, 1
	call gSlateportCity_PokemonCenter_1F_EventScript_27191E
	waittext
	waitbutton
	release
	end

gSlateportCity_PokemonCenter_1F_EventScript_20DAE1: ; 820DAE1
	loadptr 0, gSlateportCity_PokemonCenter_1F_Text_20DAF3
	callstd 2
	end

gSlateportCity_PokemonCenter_1F_EventScript_20DAEA: ; 820DAEA
	loadptr 0, gSlateportCity_PokemonCenter_1F_Text_20DBBC
	callstd 2
	end

gSlateportCity_PokemonCenter_1F_Text_20DAF3: ; 820DAF3
	text "Want a tip for battling?+"
	text "I'd say it's raising different kinds\n"
	text "of POKéMON in a balanced manner.+"
	text "It's no good to make just one\n"
	text "POKéMON strong.+"
	text "If it has a type disadvantage,\n"
	text "it might not stand a chance.$"

gSlateportCity_PokemonCenter_1F_Text_20DBBC: ; 820DBBC
	text "I trade POKéMON with my friends.+"
	text "If a traded POKéMON is holding an\n"
	text "item, it makes me twice as happy!$"

