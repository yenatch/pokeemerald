gPetalburgCity_PokemonCenter_1F_MapScripts: ; 82079E8
	.byte 3
	.4byte gPetalburgCity_PokemonCenter_1F_MapScript1_2079F3
	.byte 5
	.4byte gPetalburgCity_PokemonCenter_1F_MapScript1_277C30
	.byte 0

gPetalburgCity_PokemonCenter_1F_MapScript1_2079F3: ; 82079F3
	sethealplace 3
	call gPetalburgCity_PokemonCenter_1F_EventScript_2718DE
	end

gPetalburgCity_PokemonCenter_1F_EventScript_2079FC: ; 82079FC
	setvar 0x800b, 1
	call gPetalburgCity_PokemonCenter_1F_EventScript_27191E
	waittext
	waitbutton
	release
	end

gPetalburgCity_PokemonCenter_1F_EventScript_207A0A: ; 8207A0A
	loadptr 0, gPetalburgCity_PokemonCenter_1F_Text_207A76
	callstd 2
	end

gPetalburgCity_PokemonCenter_1F_EventScript_207A13: ; 8207A13
	loadptr 0, gPetalburgCity_PokemonCenter_1F_Text_207AD6
	callstd 2
	end

gPetalburgCity_PokemonCenter_1F_EventScript_207A1C: ; 8207A1C
	lock
	faceplayer
	loadptr 0, gPetalburgCity_PokemonCenter_1F_Text_207B09
	callstd 4
	specialval 0x800d, 304
	compare 0x800d, 1
	jumpif 1, gPetalburgCity_PokemonCenter_1F_EventScript_207A38
	release
	end

gPetalburgCity_PokemonCenter_1F_EventScript_207A38: ; 8207A38
	compare 0x4023, 0
	callif 1, gPetalburgCity_PokemonCenter_1F_EventScript_207A5B
	compare 0x4023, 1
	callif 1, gPetalburgCity_PokemonCenter_1F_EventScript_207A64
	compare 0x4023, 2
	callif 1, gPetalburgCity_PokemonCenter_1F_EventScript_207A6D
	release
	end

gPetalburgCity_PokemonCenter_1F_EventScript_207A5B: ; 8207A5B
	loadptr 0, gPetalburgCity_PokemonCenter_1F_Text_207BB0
	callstd 4
	return

gPetalburgCity_PokemonCenter_1F_EventScript_207A64: ; 8207A64
	loadptr 0, gPetalburgCity_PokemonCenter_1F_Text_207C35
	callstd 4
	return

gPetalburgCity_PokemonCenter_1F_EventScript_207A6D: ; 8207A6D
	loadptr 0, gPetalburgCity_PokemonCenter_1F_Text_207CB7
	callstd 4
	return

gPetalburgCity_PokemonCenter_1F_Text_207A76: ; 8207A76
	text "That PC-based POKéMON Storage\n"
	text "System…+"
	text "Whoever made it must be some kind\n"
	text "of a scientific wizard!$"

gPetalburgCity_PokemonCenter_1F_Text_207AD6: ; 8207AD6
	text "When my POKéMON ate an\n"
	text "ORAN BERRY, it regained HP!$"

gPetalburgCity_PokemonCenter_1F_Text_207B09: ; 8207B09
	text "There are many types of POKéMON.+"
	text "All types have their strengths and\n"
	text "weaknesses against other types.+"
	text "Depending on the types of POKéMON,\n"
	text "a battle could be easy or hard.$"

gPetalburgCity_PokemonCenter_1F_Text_207BB0: ; 8207BB0
	text "For example, your TREECKO\n"
	text "is a GRASS type.+"
	text "It's strong against the WATER and\n"
	text "GROUND types.+"
	text "But, it's weak against FIRE-type\n"
	text "POKéMON.$"

gPetalburgCity_PokemonCenter_1F_Text_207C35: ; 8207C35
	text "For example, your TORCHIC\n"
	text "is a FIRE type.+"
	text "It's strong against the GRASS and\n"
	text "BUG types.+"
	text "But, it's weak against WATER-type\n"
	text "POKéMON.$"

gPetalburgCity_PokemonCenter_1F_Text_207CB7: ; 8207CB7
	text "For example, your MUDKIP\n"
	text "is a WATER type.+"
	text "It's strong against the FIRE type.+"
	text "But, it's weak against GRASS-type\n"
	text "and ELECTRIC-type POKéMON.$"

