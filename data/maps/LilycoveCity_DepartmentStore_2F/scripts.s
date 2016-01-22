gLilycoveCity_DepartmentStore_2F_MapScripts: ; 821FB2C
	.byte 0

gLilycoveCity_DepartmentStore_2F_EventScript_21FB2D: ; 821FB2D
	loadptr 0, gLilycoveCity_DepartmentStore_2F_Text_21FBAC
	callstd 2
	end

gLilycoveCity_DepartmentStore_2F_EventScript_21FB36: ; 821FB36
	loadptr 0, gLilycoveCity_DepartmentStore_2F_Text_21FBDF
	callstd 2
	end

gLilycoveCity_DepartmentStore_2F_EventScript_21FB3F: ; 821FB3F
	loadptr 0, gLilycoveCity_DepartmentStore_2F_Text_21FC23
	callstd 2
	end

gLilycoveCity_DepartmentStore_2F_EventScript_21FB48: ; 821FB48
	lock
	faceplayer
	message gLilycoveCity_DepartmentStore_2F_Text_272A21
	waittext
	pokemart gLilycoveCity_DepartmentStore_2F_Pokemart_21FB60
	loadptr 0, gLilycoveCity_DepartmentStore_2F_Text_272A3F
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x21fb5f, 0x1

gLilycoveCity_DepartmentStore_2F_Pokemart_21FB60: ; 821FB60
	.2byte ITEM_POKE_BALL
	.2byte ITEM_GREAT_BALL
	.2byte ITEM_ULTRA_BALL
	.2byte ITEM_ESCAPE_ROPE
	.2byte ITEM_FULL_HEAL
	.2byte ITEM_ANTIDOTE
	.2byte ITEM_PARALYZE_HEAL
	.2byte ITEM_BURN_HEAL
	.2byte ITEM_ICE_HEAL
	.2byte ITEM_AWAKENING
	.2byte ITEM_FLUFFY_TAIL
	.2byte ITEM_NONE
	release
	end

gLilycoveCity_DepartmentStore_2F_EventScript_21FB7A: ; 821FB7A
	lock
	faceplayer
	message gLilycoveCity_DepartmentStore_2F_Text_272A21
	waittext
	pokemart gLilycoveCity_DepartmentStore_2F_Pokemart_21FB94
	loadptr 0, gLilycoveCity_DepartmentStore_2F_Text_272A3F
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x21fb91, 0x3

gLilycoveCity_DepartmentStore_2F_Pokemart_21FB94: ; 821FB94
	.2byte ITEM_POTION
	.2byte ITEM_SUPER_POTION
	.2byte ITEM_HYPER_POTION
	.2byte ITEM_MAX_POTION
	.2byte ITEM_REVIVE
	.2byte ITEM_REPEL
	.2byte ITEM_SUPER_REPEL
	.2byte ITEM_MAX_REPEL
	.2byte ITEM_WAVE_MAIL
	.2byte ITEM_MECH_MAIL
	.2byte ITEM_NONE
	release
	end

gLilycoveCity_DepartmentStore_2F_Text_21FBAC: ; 821FBAC
	text "Learn to use items properly.\n"
	text "That's basic, really.$"

gLilycoveCity_DepartmentStore_2F_Text_21FBDF: ; 821FBDF
	text "My husband is waiting at home.\n"
	text "What would make a good gift for him?$"

gLilycoveCity_DepartmentStore_2F_Text_21FC23: ; 821FC23
	text "I'm leaving on a long journey soon.\n"
	text "I need to stock up on items.$"

