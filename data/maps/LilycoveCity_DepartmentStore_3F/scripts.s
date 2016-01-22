gLilycoveCity_DepartmentStore_3F_MapScripts: ; 821FC64
	.byte 0

gLilycoveCity_DepartmentStore_3F_EventScript_21FC65: ; 821FC65
	lock
	faceplayer
	message gLilycoveCity_DepartmentStore_3F_Text_272A21
	waittext
	pokemart gLilycoveCity_DepartmentStore_3F_Pokemart_21FC7C
	loadptr 0, gLilycoveCity_DepartmentStore_3F_Text_272A3F
	callstd 4
	release
	end

gLilycoveCity_DepartmentStore_3F_Pokemart_21FC7C: ; 821FC7C
	.2byte ITEM_PROTEIN
	.2byte ITEM_CALCIUM
	.2byte ITEM_IRON
	.2byte ITEM_ZINC
	.2byte ITEM_CARBOS
	.2byte ITEM_HP_UP
	.2byte ITEM_NONE
	release
	end

gLilycoveCity_DepartmentStore_3F_EventScript_21FC8C: ; 821FC8C
	lock
	faceplayer
	message gLilycoveCity_DepartmentStore_3F_Text_272A21
	waittext
	pokemart gLilycoveCity_DepartmentStore_3F_Pokemart_21FCA4
	loadptr 0, gLilycoveCity_DepartmentStore_3F_Text_272A3F
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x21fca3, 0x1

gLilycoveCity_DepartmentStore_3F_Pokemart_21FCA4: ; 821FCA4
	.2byte ITEM_X_SPEED
	.2byte ITEM_X_SPECIAL
	.2byte ITEM_X_ATTACK
	.2byte ITEM_X_DEFEND
	.2byte ITEM_DIRE_HIT
	.2byte ITEM_GUARD_SPEC
	.2byte ITEM_X_ACCURACY
	.2byte ITEM_NONE
	release
	end

gLilycoveCity_DepartmentStore_3F_EventScript_21FCB6: ; 821FCB6
	loadptr 0, gLilycoveCity_DepartmentStore_3F_Text_21FCD1
	callstd 2
	end

gLilycoveCity_DepartmentStore_3F_EventScript_21FCBF: ; 821FCBF
	loadptr 0, gLilycoveCity_DepartmentStore_3F_Text_21FD3B
	callstd 2
	end

gLilycoveCity_DepartmentStore_3F_EventScript_21FCC8: ; 821FCC8
	loadptr 0, gLilycoveCity_DepartmentStore_3F_Text_21FDB4
	callstd 2
	end

gLilycoveCity_DepartmentStore_3F_Text_21FCD1: ; 821FCD1
	text "For quickly toughening up POKéMON,\n"
	text "items are the best.+"
	text "PROTEIN boosts ATTACK,\n"
	text "and CALCIUM raises SP. ATK.$"

gLilycoveCity_DepartmentStore_3F_Text_21FD3B: ; 821FD3B
	text "I want my POKéMON to have more\n"
	text "endurance.+"
	text "I'm trying to decide whether to raise\n"
	text "DEFENSE with IRON, or SP. DEF with ZINC.$"

gLilycoveCity_DepartmentStore_3F_Text_21FDB4: ; 821FDB4
	text "I gave a CARBOS to my POKéMON,\n"
	text "and its SPEED went up.$"

