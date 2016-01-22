gLavaridgeTown_HerbShop_MapScripts: ; 81FE4D6
	.byte 0

gLavaridgeTown_HerbShop_EventScript_1FE4D7: ; 81FE4D7
	lock
	faceplayer
	message gLavaridgeTown_HerbShop_Text_1FE53E
	waittext
	pokemart gLavaridgeTown_HerbShop_Pokemart_1FE4F0
	loadptr 0, gLavaridgeTown_HerbShop_Text_272A3F
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x1fe4ee, 0x2

gLavaridgeTown_HerbShop_Pokemart_1FE4F0: ; 81FE4F0
	.2byte ITEM_ENERGY_POWDER
	.2byte ITEM_ENERGY_ROOT
	.2byte ITEM_HEAL_POWDER
	.2byte ITEM_REVIVAL_HERB
	.2byte ITEM_NONE
	release
	end

gLavaridgeTown_HerbShop_EventScript_1FE4FC: ; 81FE4FC
	loadptr 0, gLavaridgeTown_HerbShop_Text_1FE685
	callstd 2
	end

gLavaridgeTown_HerbShop_EventScript_1FE505: ; 81FE505
	lock
	faceplayer
	checkflag 254
	jumpif 1, gLavaridgeTown_HerbShop_EventScript_1FE534
	loadptr 0, gLavaridgeTown_HerbShop_Text_1FE584
	callstd 4
	setorcopyvar 0x8000, 0xd7
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gLavaridgeTown_HerbShop_EventScript_272054
	setflag 254
	release
	end

gLavaridgeTown_HerbShop_EventScript_1FE534: ; 81FE534
	loadptr 0, gLavaridgeTown_HerbShop_Text_1FE5EB
	callstd 4
	release
	end

gLavaridgeTown_HerbShop_Text_1FE53E: ; 81FE53E
	text "Welcome to the HERB SHOP, home of\n"
	text "effective and inexpensive medicine!$"

gLavaridgeTown_HerbShop_Text_1FE584: ; 81FE584
	text "You've come to look at herbal medicine\n"
	text "in LAVARIDGE?+"
	text "That's rather commendable.+"
	text "I like you! Take this!$"

gLavaridgeTown_HerbShop_Text_1FE5EB: ; 81FE5EB
	text "That CHARCOAL I gave you, it's used\n"
	text "for making herbal medicine.+"
	text "It also does wonders when held by\n"
	text "a POKéMON.+"
	text "It intensifies the power of FIRE-type\n"
	text "moves.$"

gLavaridgeTown_HerbShop_Text_1FE685: ; 81FE685
	text "Herbal medicine works impressively well.\n"
	text "But your POKéMON will dislike you for it.{FA}"
	text "It must be horribly bitter!$"

