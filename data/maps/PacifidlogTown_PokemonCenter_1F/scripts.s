gPacifidlogTown_PokemonCenter_1F_MapScripts: ; 82034A7
	map_script 3, gPacifidlogTown_PokemonCenter_1F_MapScript1_2034B2
	map_script 5, gPacifidlogTown_PokemonCenter_1F_MapScript1_277C30
	.byte 0

gPacifidlogTown_PokemonCenter_1F_MapScript1_2034B2: ; 82034B2
	sethealplace 19
	end

gPacifidlogTown_PokemonCenter_1F_EventScript_2034B6: ; 82034B6
	setvar 0x800b, 1
	call gPacifidlogTown_PokemonCenter_1F_EventScript_27191E
	waittext
	waitbutton
	release
	end

gPacifidlogTown_PokemonCenter_1F_EventScript_2034C4: ; 82034C4
	loadptr 0, gPacifidlogTown_PokemonCenter_1F_Text_2034DF
	callstd 2
	end

gPacifidlogTown_PokemonCenter_1F_EventScript_2034CD: ; 82034CD
	loadptr 0, gPacifidlogTown_PokemonCenter_1F_Text_20350F
	callstd 2
	end

gPacifidlogTown_PokemonCenter_1F_EventScript_2034D6: ; 82034D6
	loadptr 0, gPacifidlogTown_PokemonCenter_1F_Text_20356F
	callstd 2
	end

gPacifidlogTown_PokemonCenter_1F_Text_2034DF: ; 82034DF
	text "What color is your TRAINER CARD?\n"
	text "Mine's copper!$"

gPacifidlogTown_PokemonCenter_1F_Text_20350F: ; 820350F
	text "PACIFIDLOG TOWN floats on top of\n"
	text "a colony of CORSOLA.+"
	text "If I told you that, would you believe\n"
	text "me?$"

gPacifidlogTown_PokemonCenter_1F_Text_20356F: ; 820356F
	text "The ancestors of the people in\n"
	text "PACIFIDLOG were said to have been{FA}"
	text "born on boats and then lived and died {FA}"
	text "aboard them.+"
	text "I understand that they lived that way\n"
	text "because they were searching for{FA}"
	text "something.$"

