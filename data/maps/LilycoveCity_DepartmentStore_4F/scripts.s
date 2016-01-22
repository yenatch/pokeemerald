gLilycoveCity_DepartmentStore_4F_MapScripts: ; 821FDEA
	.byte 0

gLilycoveCity_DepartmentStore_4F_EventScript_21FDEB: ; 821FDEB
	loadptr 0, gLilycoveCity_DepartmentStore_4F_Text_21FE50
	callstd 2
	end

gLilycoveCity_DepartmentStore_4F_EventScript_21FDF4: ; 821FDF4
	loadptr 0, gLilycoveCity_DepartmentStore_4F_Text_21FEC7
	callstd 2
	end

gLilycoveCity_DepartmentStore_4F_EventScript_21FDFD: ; 821FDFD
	loadptr 0, gLilycoveCity_DepartmentStore_4F_Text_21FF2D
	callstd 2
	end

gLilycoveCity_DepartmentStore_4F_EventScript_21FE06: ; 821FE06
	lock
	faceplayer
	message gLilycoveCity_DepartmentStore_4F_Text_272A21
	waittext
	pokemart gLilycoveCity_DepartmentStore_4F_Pokemart_21FE20
	loadptr 0, gLilycoveCity_DepartmentStore_4F_Text_272A3F
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x21fe1d, 0x3

gLilycoveCity_DepartmentStore_4F_Pokemart_21FE20: ; 821FE20
	.2byte ITEM_TM38
	.2byte ITEM_TM25
	.2byte ITEM_TM14
	.2byte ITEM_TM15
	.2byte ITEM_NONE
	release
	end

gLilycoveCity_DepartmentStore_4F_EventScript_21FE2C: ; 821FE2C
	lock
	faceplayer
	message gLilycoveCity_DepartmentStore_4F_Text_272A21
	waittext
	pokemart gLilycoveCity_DepartmentStore_4F_Pokemart_21FE44
	loadptr 0, gLilycoveCity_DepartmentStore_4F_Text_272A3F
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x21fe43, 0x1

gLilycoveCity_DepartmentStore_4F_Pokemart_21FE44: ; 821FE44
	.2byte ITEM_TM17
	.2byte ITEM_TM20
	.2byte ITEM_TM33
	.2byte ITEM_TM16
	.2byte ITEM_NONE
	release
	end

gLilycoveCity_DepartmentStore_4F_Text_21FE50: ; 821FE50
	text "Hmm…+"
	text "An attacking move…\n"
	text "Or a defensive move…+"
	text "It's no easy matter to decide which TM\n"
	text "moves should be taught to POKéMON…$"

gLilycoveCity_DepartmentStore_4F_Text_21FEC7: ; 821FEC7
	text "There are so many different kinds of\n"
	text "TM moves.+"
	text "A catalog I read said there are fifty\n"
	text "different kinds.$"

gLilycoveCity_DepartmentStore_4F_Text_21FF2D: ; 821FF2D
	text "I'd like to get all the different TMs,\n"
	text "but a POKéMON learns only four moves.$"

