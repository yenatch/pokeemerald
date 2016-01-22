gFortreeCity_Mart_MapScripts: ; 8217665
	.byte 0

gFortreeCity_Mart_EventScript_217666: ; 8217666
	lock
	faceplayer
	message gFortreeCity_Mart_Text_272A21
	waittext
	pokemart gFortreeCity_Mart_Pokemart_217680
	loadptr 0, gFortreeCity_Mart_Text_272A3F
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x21767d, 0x3

gFortreeCity_Mart_Pokemart_217680: ; 8217680
	.2byte ITEM_GREAT_BALL
	.2byte ITEM_ULTRA_BALL
	.2byte ITEM_SUPER_POTION
	.2byte ITEM_HYPER_POTION
	.2byte ITEM_ANTIDOTE
	.2byte ITEM_PARALYZE_HEAL
	.2byte ITEM_AWAKENING
	.2byte ITEM_REVIVE
	.2byte ITEM_SUPER_REPEL
	.2byte ITEM_WOOD_MAIL
	.2byte ITEM_NONE
	release
	end

gFortreeCity_Mart_EventScript_217698: ; 8217698
	loadptr 0, gFortreeCity_Mart_Text_2176B3
	callstd 2
	end

gFortreeCity_Mart_EventScript_2176A1: ; 82176A1
	loadptr 0, gFortreeCity_Mart_Text_217715
	callstd 2
	end

gFortreeCity_Mart_EventScript_2176AA: ; 82176AA
	loadptr 0, gFortreeCity_Mart_Text_21778E
	callstd 2
	end

gFortreeCity_Mart_Text_2176B3: ; 82176B3
	text "SUPER REPEL lasts a long time,\n"
	text "and it gets the job done.+"
	text "It's much better than an ordinary\n"
	text "REPEL.$"

gFortreeCity_Mart_Text_217715: ; 8217715
	text "I always stock up on more items than\n"
	text "I'm sure I'll need.+"
	text "You never know what might happen.\n"
	text "Better to be safe than sorry!$"

gFortreeCity_Mart_Text_21778E: ; 821778E
	text "A RARE CANDY makes a POKéMON grow\n"
	text "immediately by one level.$"

