gMauvilleCity_Mart_MapScripts: ; 82110E5
	.byte 0

gMauvilleCity_Mart_EventScript_2110E6: ; 82110E6
	lock
	faceplayer
	message gMauvilleCity_Mart_Text_272A21
	waittext
	pokemart gMauvilleCity_Mart_Pokemart_211100
	loadptr 0, gMauvilleCity_Mart_Text_272A3F
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x2110fd, 0x3

gMauvilleCity_Mart_Pokemart_211100: ; 8211100
	.2byte ITEM_POKE_BALL
	.2byte ITEM_GREAT_BALL
	.2byte ITEM_SUPER_POTION
	.2byte ITEM_ANTIDOTE
	.2byte ITEM_PARALYZE_HEAL
	.2byte ITEM_AWAKENING
	.2byte ITEM_X_SPEED
	.2byte ITEM_X_ATTACK
	.2byte ITEM_X_DEFEND
	.2byte ITEM_GUARD_SPEC
	.2byte ITEM_DIRE_HIT
	.2byte ITEM_X_ACCURACY
	.2byte ITEM_NONE
	release
	end

gMauvilleCity_Mart_EventScript_21111C: ; 821111C
	loadptr 0, gMauvilleCity_Mart_Text_21112E
	callstd 2
	end

gMauvilleCity_Mart_EventScript_211125: ; 8211125
	loadptr 0, gMauvilleCity_Mart_Text_2111D8
	callstd 2
	end

gMauvilleCity_Mart_Text_21112E: ; 821112E
	text "There are items that temporarily\n"
	text "elevate the stats of POKéMON.+"
	text "The ones I know you use in battle\n"
	text "are X ATTACK and X DEFEND…+"
	text "I do believe that there are others\n"
	text "like them.$"

gMauvilleCity_Mart_Text_2111D8: ; 82111D8
	text "Use a certain move, or use an item\n"
	text "instead…+"
	text "The TRAINER's decisions determine how\n"
	text "battles turn out, I think.$"

