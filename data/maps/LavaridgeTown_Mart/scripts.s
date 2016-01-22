gLavaridgeTown_Mart_MapScripts: ; 81FF9CD
	.byte 0

gLavaridgeTown_Mart_EventScript_1FF9CE: ; 81FF9CE
	lock
	faceplayer
	message gLavaridgeTown_Mart_Text_272A21
	waittext
	pokemart gLavaridgeTown_Mart_Pokemart_1FF9E8
	loadptr 0, gLavaridgeTown_Mart_Text_272A3F
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x1ff9e5, 0x3

gLavaridgeTown_Mart_Pokemart_1FF9E8: ; 81FF9E8
	.2byte ITEM_GREAT_BALL
	.2byte ITEM_SUPER_POTION
	.2byte ITEM_ANTIDOTE
	.2byte ITEM_PARALYZE_HEAL
	.2byte ITEM_AWAKENING
	.2byte ITEM_BURN_HEAL
	.2byte ITEM_REVIVE
	.2byte ITEM_SUPER_REPEL
	.2byte ITEM_X_SPEED
	.2byte ITEM_NONE
	release
	end

gLavaridgeTown_Mart_EventScript_1FF9FE: ; 81FF9FE
	loadptr 0, gLavaridgeTown_Mart_Text_1FFA10
	callstd 2
	end

gLavaridgeTown_Mart_EventScript_1FFA07: ; 81FFA07
	loadptr 0, gLavaridgeTown_Mart_Text_1FFA83
	callstd 2
	end

gLavaridgeTown_Mart_Text_1FFA10: ; 81FFA10
	text "Use X SPEED to add to a POKéMON's\n"
	text "SPEED in battle.+"
	text "That will help it get in the first\n"
	text "strike--a decided advantage!$"

gLavaridgeTown_Mart_Text_1FFA83: ; 81FFA83
	text "On MT. CHIMNEY's peak, there's a local\n"
	text "specialty that you can buy only there.+"
	text "Give it to a POKéMON--it will be elated.$"

