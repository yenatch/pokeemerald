gRustboroCity_Mart_MapScripts: ; 8214F05
	.byte 0

gRustboroCity_Mart_EventScript_214F06: ; 8214F06
	lock
	faceplayer
	message gRustboroCity_Mart_Text_272A21
	waittext
	checkflag 287
	jumpif 0, gRustboroCity_Mart_EventScript_214F21
	checkflag 287
	jumpif 1, gRustboroCity_Mart_EventScript_214F48
	end

gRustboroCity_Mart_EventScript_214F21: ; 8214F21
	pokemart gRustboroCity_Mart_Pokemart_214F30
	loadptr 0, gRustboroCity_Mart_Text_272A3F
	callstd 4
	release
	end

gRustboroCity_Mart_Pokemart_214F30: ; 8214F30
	.2byte ITEM_POKE_BALL
	.2byte ITEM_POTION
	.2byte ITEM_SUPER_POTION
	.2byte ITEM_ANTIDOTE
	.2byte ITEM_PARALYZE_HEAL
	.2byte ITEM_ESCAPE_ROPE
	.2byte ITEM_REPEL
	.2byte ITEM_X_SPEED
	.2byte ITEM_X_ATTACK
	.2byte ITEM_X_DEFEND
	.2byte ITEM_NONE
	release
	end

gRustboroCity_Mart_EventScript_214F48: ; 8214F48
	pokemart gRustboroCity_Mart_Pokemart_214F58
	loadptr 0, gRustboroCity_Mart_Text_272A3F
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x214f57, 0x1

gRustboroCity_Mart_Pokemart_214F58: ; 8214F58
	.2byte ITEM_POKE_BALL
	.2byte ITEM_TIMER_BALL
	.2byte ITEM_REPEAT_BALL
	.2byte ITEM_POTION
	.2byte ITEM_SUPER_POTION
	.2byte ITEM_ANTIDOTE
	.2byte ITEM_PARALYZE_HEAL
	.2byte ITEM_ESCAPE_ROPE
	.2byte ITEM_REPEL
	.2byte ITEM_X_SPEED
	.2byte ITEM_X_ATTACK
	.2byte ITEM_X_DEFEND
	.2byte ITEM_NONE
	release
	end

gRustboroCity_Mart_EventScript_214F74: ; 8214F74
	loadptr 0, gRustboroCity_Mart_Text_214F8F
	callstd 2
	end

gRustboroCity_Mart_EventScript_214F7D: ; 8214F7D
	loadptr 0, gRustboroCity_Mart_Text_214FF1
	callstd 2
	end

gRustboroCity_Mart_EventScript_214F86: ; 8214F86
	loadptr 0, gRustboroCity_Mart_Text_21505C
	callstd 2
	end

gRustboroCity_Mart_Text_214F8F: ; 8214F8F
	text "I'm buying some PARLYZ HEALS and\n"
	text "ANTIDOTES.+"
	text "Just in case I run into SHROOMISH\n"
	text "in PETALBURG WOODS.$"

gRustboroCity_Mart_Text_214FF1: ; 8214FF1
	text "My POKéMON evolved.\n"
	text "It has a lot of HP now.+"
	text "I should buy SUPER POTIONS for it\n"
	text "instead of ordinary POTIONS.$"

gRustboroCity_Mart_Text_21505C: ; 821505C
	text "I'm getting an ESCAPE ROPE just in\n"
	text "case I get lost in a cave.+"
	text "I just need to use it to get back to\n"
	text "the entrance.$"

