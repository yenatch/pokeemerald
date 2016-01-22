gOldaleTown_Mart_MapScripts: ; 81FC23F
	.byte 0

gOldaleTown_Mart_EventScript_1FC240: ; 81FC240
	lock
	faceplayer
	message gOldaleTown_Mart_Text_272A21
	waittext
	checkflag 116
	jumpif 1, gOldaleTown_Mart_EventScript_1FC26C
	pokemart gOldaleTown_Mart_Pokemart_1FC260
	loadptr 0, gOldaleTown_Mart_Text_272A3F
	callstd 4
	release
	end

gOldaleTown_Mart_Pokemart_1FC260: ; 81FC260
	.2byte ITEM_POTION
	.2byte ITEM_ANTIDOTE
	.2byte ITEM_PARALYZE_HEAL
	.2byte ITEM_AWAKENING
	.2byte ITEM_NONE
	release
	end

gOldaleTown_Mart_EventScript_1FC26C: ; 81FC26C
	pokemart gOldaleTown_Mart_Pokemart_1FC27C
	loadptr 0, gOldaleTown_Mart_Text_272A3F
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x1fc27b, 0x1

gOldaleTown_Mart_Pokemart_1FC27C: ; 81FC27C
	.2byte ITEM_POKE_BALL
	.2byte ITEM_POTION
	.2byte ITEM_ANTIDOTE
	.2byte ITEM_PARALYZE_HEAL
	.2byte ITEM_AWAKENING
	.2byte ITEM_NONE
	release
	end

gOldaleTown_Mart_EventScript_1FC28A: ; 81FC28A
	lock
	faceplayer
	checkflag 116
	jumpif 1, gOldaleTown_Mart_EventScript_1FC29F
	loadptr 0, gOldaleTown_Mart_Text_1FC2B2
	callstd 4
	release
	end

gOldaleTown_Mart_EventScript_1FC29F: ; 81FC29F
	loadptr 0, gOldaleTown_Mart_Text_1FC2F3
	callstd 4
	release
	end

gOldaleTown_Mart_EventScript_1FC2A9: ; 81FC2A9
	loadptr 0, gOldaleTown_Mart_Text_1FC338
	callstd 2
	end

gOldaleTown_Mart_Text_1FC2B2: ; 81FC2B2
	text "The clerk says they're all sold out.\n"
	text "I can't buy any POKé BALLS.$"

gOldaleTown_Mart_Text_1FC2F3: ; 81FC2F3
	text "I'm going to buy a bunch of POKé BALLS\n"
	text "and catch a bunch of POKéMON!$"

gOldaleTown_Mart_Text_1FC338: ; 81FC338
	text "If a POKéMON gets hurt and loses its HP\n"
	text "and faints, it won't be able to battle.+"
	text "To prevent your POKéMON from fainting,\n"
	text "restore its HP with a POTION.$"

