gDewfordTown_PokemonCenter_1F_MapScripts: ; 81FC523
	map_script 3, gDewfordTown_PokemonCenter_1F_MapScript1_1FC52E
	map_script 5, gDewfordTown_PokemonCenter_1F_MapScript1_277C30
	.byte 0

gDewfordTown_PokemonCenter_1F_MapScript1_1FC52E: ; 81FC52E
	sethealplace 15
	call gDewfordTown_PokemonCenter_1F_EventScript_2718DE
	end

gDewfordTown_PokemonCenter_1F_EventScript_1FC537: ; 81FC537
	setvar 0x800b, 1
	call gDewfordTown_PokemonCenter_1F_EventScript_27191E
	waittext
	waitbutton
	release
	end

gDewfordTown_PokemonCenter_1F_EventScript_1FC545: ; 81FC545
	loadptr 0, gDewfordTown_PokemonCenter_1F_Text_1FC557
	callstd 2
	end

gDewfordTown_PokemonCenter_1F_EventScript_1FC54E: ; 81FC54E
	loadptr 0, gDewfordTown_PokemonCenter_1F_Text_1FC5AE
	callstd 2
	end

gDewfordTown_PokemonCenter_1F_Text_1FC557: ; 81FC557
	text "There's a stone cavern at the edge\n"
	text "of town.+"
	text "I've heard you can find rare stones\n"
	text "there.$"

gDewfordTown_PokemonCenter_1F_Text_1FC5AE: ; 81FC5AE
	text "Even if a POKéMON faints and can't\n"
	text "battle, it can still use a move learned{FA}"
	text "from a HIDDEN MACHINE (HM).$"

