gSlateportCity_Mart_MapScripts: ; 820DC48
	.byte 0

gSlateportCity_Mart_EventScript_20DC49: ; 820DC49
	lock
	faceplayer
	message gSlateportCity_Mart_Text_272A21
	waittext
	pokemart gSlateportCity_Mart_Pokemart_20DC60
	loadptr 0, gSlateportCity_Mart_Text_272A3F
	callstd 4
	release
	end

gSlateportCity_Mart_Pokemart_20DC60: ; 820DC60
	.2byte ITEM_POKE_BALL
	.2byte ITEM_GREAT_BALL
	.2byte ITEM_POTION
	.2byte ITEM_SUPER_POTION
	.2byte ITEM_ANTIDOTE
	.2byte ITEM_PARALYZE_HEAL
	.2byte ITEM_ESCAPE_ROPE
	.2byte ITEM_REPEL
	.2byte ITEM_HARBOR_MAIL
	.2byte ITEM_NONE
	release
	end

gSlateportCity_Mart_EventScript_20DC76: ; 820DC76
	loadptr 0, gSlateportCity_Mart_Text_20DC88
	callstd 2
	end

gSlateportCity_Mart_EventScript_20DC7F: ; 820DC7F
	loadptr 0, gSlateportCity_Mart_Text_20DCF8
	callstd 2
	end

gSlateportCity_Mart_Text_20DC88: ; 820DC88
	text "The MARKET does have some interesting\n"
	text "merchandise.+"
	text "But there are some items you can only\n"
	text "get at a POKéMON MART.$"

gSlateportCity_Mart_Text_20DCF8: ; 820DCF8
	text "A GREAT BALL is better than a POKé BALL\n"
	text "at catching POKéMON.+"
	text "With this, I should be able to get that\n"
	text "elusive POKéMON…$"

