gPetalburgCity_Mart_MapScripts: ; 8207D68
	.byte 0

gPetalburgCity_Mart_EventScript_207D69: ; 8207D69
	lock
	faceplayer
	message gPetalburgCity_Mart_Text_272A21
	waittext
	checkflag 296
	jumpif 1, gPetalburgCity_Mart_EventScript_207DA6
	pokemart gPetalburgCity_Mart_Pokemart_207D8C
	loadptr 0, gPetalburgCity_Mart_Text_272A3F
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x207d89, 0x3

gPetalburgCity_Mart_Pokemart_207D8C: ; 8207D8C
	.2byte ITEM_POKE_BALL
	.2byte ITEM_POTION
	.2byte ITEM_ANTIDOTE
	.2byte ITEM_PARALYZE_HEAL
	.2byte ITEM_AWAKENING
	.2byte ITEM_ESCAPE_ROPE
	.2byte ITEM_REPEL
	.2byte ITEM_X_SPEED
	.2byte ITEM_X_ATTACK
	.2byte ITEM_X_DEFEND
	.2byte ITEM_ORANGE_MAIL
	.2byte ITEM_NONE
	release
	end

gPetalburgCity_Mart_EventScript_207DA6: ; 8207DA6
	pokemart gPetalburgCity_Mart_Pokemart_207DB8
	loadptr 0, gPetalburgCity_Mart_Text_272A3F
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x207db5, 0x3

gPetalburgCity_Mart_Pokemart_207DB8: ; 8207DB8
	.2byte ITEM_POKE_BALL
	.2byte ITEM_GREAT_BALL
	.2byte ITEM_POTION
	.2byte ITEM_SUPER_POTION
	.2byte ITEM_ANTIDOTE
	.2byte ITEM_PARALYZE_HEAL
	.2byte ITEM_AWAKENING
	.2byte ITEM_ESCAPE_ROPE
	.2byte ITEM_REPEL
	.2byte ITEM_X_SPEED
	.2byte ITEM_X_ATTACK
	.2byte ITEM_X_DEFEND
	.2byte ITEM_ORANGE_MAIL
	.2byte ITEM_NONE
	release
	end

gPetalburgCity_Mart_EventScript_207DD6: ; 8207DD6
	loadptr 0, gPetalburgCity_Mart_Text_207DF1
	callstd 2
	end

gPetalburgCity_Mart_EventScript_207DDF: ; 8207DDF
	loadptr 0, gPetalburgCity_Mart_Text_207E60
	callstd 2
	end

gPetalburgCity_Mart_EventScript_207DE8: ; 8207DE8
	loadptr 0, gPetalburgCity_Mart_Text_207EB0
	callstd 2
	end

gPetalburgCity_Mart_Text_207DF1: ; 8207DF1
	text "Even if a POKéMON is weak now,\n"
	text "it will grow stronger.+"
	text "The most important thing is love!\n"
	text "Love for your POKéMON!$"

gPetalburgCity_Mart_Text_207E60: ; 8207E60
	text "Do you use REPEL?\n"
	text "It keeps POKéMON away, so it's{FA}"
	text "useful when you're in a hurry.$"

gPetalburgCity_Mart_Text_207EB0: ; 8207EB0
	text "Do you have any ANTIDOTES with\n"
	text "you?+"
	text "If you walk around with a poisoned\n"
	text "POKéMON, it will lose HP until it faints.{FA}"
	text "Take some ANTIDOTES with you.$"

