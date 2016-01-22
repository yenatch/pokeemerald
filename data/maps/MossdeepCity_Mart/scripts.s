gMossdeepCity_Mart_MapScripts: ; 82223C7
	.byte 0

gMossdeepCity_Mart_EventScript_2223C8: ; 82223C8
	lock
	faceplayer
	message gMossdeepCity_Mart_Text_272A21
	waittext
	pokemart gMossdeepCity_Mart_Pokemart_2223E0
	loadptr 0, gMossdeepCity_Mart_Text_272A3F
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x2223df, 0x1

gMossdeepCity_Mart_Pokemart_2223E0: ; 82223E0
	.2byte ITEM_ULTRA_BALL
	.2byte ITEM_NET_BALL
	.2byte ITEM_DIVE_BALL
	.2byte ITEM_HYPER_POTION
	.2byte ITEM_FULL_HEAL
	.2byte ITEM_REVIVE
	.2byte ITEM_MAX_REPEL
	.2byte ITEM_X_ATTACK
	.2byte ITEM_X_DEFEND
	.2byte ITEM_NONE
	release
	end

gMossdeepCity_Mart_EventScript_2223F6: ; 82223F6
	loadptr 0, gMossdeepCity_Mart_Text_222411
	callstd 2
	end

gMossdeepCity_Mart_EventScript_2223FF: ; 82223FF
	loadptr 0, gMossdeepCity_Mart_Text_2224A0
	callstd 2
	end

gMossdeepCity_Mart_EventScript_222408: ; 8222408
	loadptr 0, gMossdeepCity_Mart_Text_2224FA
	callstd 2
	end

gMossdeepCity_Mart_Text_222411: ; 8222411
	text "REVIVE is fantastic!+"
	text "Give it to a fainted POKéMON,\n"
	text "and the POKéMON will arise.+"
	text "But be careful, REVIVE doesn't restore\n"
	text "the used-up PP of moves.$"

gMossdeepCity_Mart_Text_2224A0: ; 82224A0
	text "MAX REPEL keeps all weak POKéMON away.+"
	text "Out of all the REPEL sprays, it lasts\n"
	text "the longest.$"

gMossdeepCity_Mart_Text_2224FA: ; 82224FA
	text "The NET and DIVE BALLS are rare POKé\n"
	text "BALLS that are only made in MOSSDEEP.+"
	text "A NET BALL is effective against\n"
	text "BUG-type and WATER-type POKéMON.+"
	text "A DIVE BALL works best on POKéMON\n"
	text "at the bottom of the sea.$"

