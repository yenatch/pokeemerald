gFallarborTown_Mart_MapScripts: ; 81FFCBE
	.byte 0

gFallarborTown_Mart_EventScript_1FFCBF: ; 81FFCBF
	lock
	faceplayer
	message gFallarborTown_Mart_Text_272A21
	waittext
	pokemart gFallarborTown_Mart_Pokemart_1FFCD8
	loadptr 0, gFallarborTown_Mart_Text_272A3F
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x1ffcd6, 0x2

gFallarborTown_Mart_Pokemart_1FFCD8: ; 81FFCD8
	.2byte ITEM_GREAT_BALL
	.2byte ITEM_SUPER_POTION
	.2byte ITEM_ANTIDOTE
	.2byte ITEM_PARALYZE_HEAL
	.2byte ITEM_ESCAPE_ROPE
	.2byte ITEM_SUPER_REPEL
	.2byte ITEM_X_SPECIAL
	.2byte ITEM_X_SPEED
	.2byte ITEM_X_ATTACK
	.2byte ITEM_X_DEFEND
	.2byte ITEM_DIRE_HIT
	.2byte ITEM_GUARD_SPEC
	.2byte ITEM_NONE
	release
	end

gFallarborTown_Mart_EventScript_1FFCF4: ; 81FFCF4
	loadptr 0, gFallarborTown_Mart_Text_1FFD19
	callstd 2
	end

gFallarborTown_Mart_EventScript_1FFCFD: ; 81FFCFD
	loadptr 0, gFallarborTown_Mart_Text_1FFE09
	callstd 2
	end

gFallarborTown_Mart_EventScript_1FFD06: ; 81FFD06
	lock
	faceplayer
	checksound
	pokecry SPECIES_SKITTY, 0
	loadptr 0, gFallarborTown_Mart_Text_1FFDFA
	callstd 4
	waitpokecry
	release
	end

gFallarborTown_Mart_Text_1FFD19: ; 81FFD19
	text "I'm having a hard time deciding if I\n"
	text "should make my SKITTY evolve or not.+"
	text "I only have to use this MOON STONE,\n"
	text "but it's so hard to decide…+"
	text "If I make it evolve, it will become\n"
	text "much stronger.+"
	text "But it will look so different, too.$"

gFallarborTown_Mart_Text_1FFDFA: ; 81FFDFA
	text "SKITTY: Miyao?$"

gFallarborTown_Mart_Text_1FFE09: ; 81FFE09
	text "This NUGGET I found here…\n"
	text "I suppose I'll have to sell it, seeing{FA}"
	text "as how it has no other use.$"

