gFortreeCity_DecorationShop_MapScripts: ; 821800D
	.byte 0

gFortreeCity_DecorationShop_EventScript_21800E: ; 821800E
	loadptr 0, gFortreeCity_DecorationShop_Text_218078
	callstd 2
	end

gFortreeCity_DecorationShop_EventScript_218017: ; 8218017
	loadptr 0, gFortreeCity_DecorationShop_Text_2180ED
	callstd 2
	end

gFortreeCity_DecorationShop_EventScript_218020: ; 8218020
	lock
	faceplayer
	message gFortreeCity_DecorationShop_Text_272A21
	waittext
	pokemartdecor gFortreeCity_DecorationShop_Pokemart_218038
	loadptr 0, gFortreeCity_DecorationShop_Text_272A3F
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x218037, 0x1

gFortreeCity_DecorationShop_Pokemart_218038: ; 8218038
	.2byte ITEM_MASTER_BALL
	.2byte ITEM_ULTRA_BALL
	.2byte ITEM_GREAT_BALL
	.2byte ITEM_POKE_BALL
	.2byte ITEM_SAFARI_BALL
	.2byte ITEM_DIVE_BALL
	.2byte ITEM_NEST_BALL
	.2byte ITEM_REPEAT_BALL
	.2byte ITEM_NONE
	release
	end

gFortreeCity_DecorationShop_EventScript_21804C: ; 821804C
	lock
	faceplayer
	message gFortreeCity_DecorationShop_Text_272A21
	waittext
	pokemartdecor gFortreeCity_DecorationShop_Pokemart_218064
	loadptr 0, gFortreeCity_DecorationShop_Text_272A3F
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x218063, 0x1

gFortreeCity_DecorationShop_Pokemart_218064: ; 8218064
	.2byte ITEM_TIMER_BALL
	.2byte ITEM_LUXURY_BALL
	.2byte ITEM_PREMIER_BALL
	.2byte ITEM_BURN_HEAL
	.2byte ITEM_ANTIDOTE
	.2byte ITEM_ICE_HEAL
	.2byte ITEM_AWAKENING
	.2byte ITEM_PARALYZE_HEAL
	.2byte ITEM_NONE
	release
	end

gFortreeCity_DecorationShop_Text_218078: ; 8218078
	text "Merchandise you buy here is sent to\n"
	text "your own PC.+"
	text "That's fantastic! I wish they could\n"
	text "also deliver me home like that.$"

gFortreeCity_DecorationShop_Text_2180ED: ; 82180ED
	text "I'm buying a pretty desk and I'm\n"
	text "putting my cute DOLLS on it.+"
	text "If I don't, when I decorate my\n"
	text "SECRET BASE, my DOLLS will get{FA}"
	text "dirty or poked with splinters.$"

