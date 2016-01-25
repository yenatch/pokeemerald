gVerdanturfTown_PokemonCenter_1F_MapScripts: ; 8202726
	map_script 3, gVerdanturfTown_PokemonCenter_1F_MapScript1_202731
	map_script 5, gVerdanturfTown_PokemonCenter_1F_MapScript1_277C30
	.byte 0

gVerdanturfTown_PokemonCenter_1F_MapScript1_202731: ; 8202731
	sethealplace 18
	call gVerdanturfTown_PokemonCenter_1F_EventScript_2718DE
	end

gVerdanturfTown_PokemonCenter_1F_EventScript_20273A: ; 820273A
	setvar 0x800b, 1
	call gVerdanturfTown_PokemonCenter_1F_EventScript_27191E
	waittext
	waitbutton
	release
	end

gVerdanturfTown_PokemonCenter_1F_EventScript_202748: ; 8202748
	loadptr 0, gVerdanturfTown_PokemonCenter_1F_Text_20275A
	callstd 2
	end

gVerdanturfTown_PokemonCenter_1F_EventScript_202751: ; 8202751
	loadptr 0, gVerdanturfTown_PokemonCenter_1F_Text_20280B
	callstd 2
	end

gVerdanturfTown_PokemonCenter_1F_Text_20275A: ; 820275A
	text "You can't consider yourself a real\n"
	text "TRAINER if you don't have faith{FA}"
	text "in your POKéMON.+"
	text "Only those people who can believe\n"
	text "in their battling POKéMON can win{FA}"
	text "through to the very end.$"

gVerdanturfTown_PokemonCenter_1F_Text_20280B: ; 820280B
	text "The reason why anyone would visit\n"
	text "VERDANTURF…+"
	text "It's the BATTLE TENT. It goes without\n"
	text "saying.+"
	text "Or is there somebody here that you\n"
	text "came to see?$"

