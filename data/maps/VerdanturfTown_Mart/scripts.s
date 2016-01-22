gVerdanturfTown_Mart_MapScripts: ; 8202586
	.byte 0

gVerdanturfTown_Mart_EventScript_202587: ; 8202587
	lock
	faceplayer
	message gVerdanturfTown_Mart_Text_272A21
	waittext
	pokemart gVerdanturfTown_Mart_Pokemart_2025A0
	loadptr 0, gVerdanturfTown_Mart_Text_272A3F
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x20259e, 0x2

gVerdanturfTown_Mart_Pokemart_2025A0: ; 82025A0
	.2byte ITEM_GREAT_BALL
	.2byte ITEM_NEST_BALL
	.2byte ITEM_SUPER_POTION
	.2byte ITEM_ANTIDOTE
	.2byte ITEM_PARALYZE_HEAL
	.2byte ITEM_AWAKENING
	.2byte ITEM_BURN_HEAL
	.2byte ITEM_ICE_HEAL
	.2byte ITEM_REPEL
	.2byte ITEM_X_SPECIAL
	.2byte ITEM_FLUFFY_TAIL
	.2byte ITEM_NONE
	release
	end

gVerdanturfTown_Mart_EventScript_2025BA: ; 82025BA
	loadptr 0, gVerdanturfTown_Mart_Text_2025D5
	callstd 2
	end

gVerdanturfTown_Mart_EventScript_2025C3: ; 82025C3
	loadptr 0, gVerdanturfTown_Mart_Text_20264C
	callstd 2
	end

gVerdanturfTown_Mart_EventScript_2025CC: ; 82025CC
	loadptr 0, gVerdanturfTown_Mart_Text_2026C9
	callstd 2
	end

gVerdanturfTown_Mart_Text_2025D5: ; 82025D5
	text "For any POKéMON match, X SPECIAL\n"
	text "is crucial.+"
	text "It jacks up the power of some moves\n"
	text "even though it's only for one battle.$"

gVerdanturfTown_Mart_Text_20264C: ; 820264C
	text "They don't seem to sell any winning\n"
	text "strategy guides for the BATTLE TENT…+"
	text "It seems one must rely on one's\n"
	text "own wits after all…$"

gVerdanturfTown_Mart_Text_2026C9: ; 82026C9
	text "The NEST BALL works better on\n"
	text "weakened POKéMON.+"
	text "VERDANTURF is the only place you can\n"
	text "buy it.$"

