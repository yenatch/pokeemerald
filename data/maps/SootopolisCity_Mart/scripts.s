gSootopolisCity_Mart_MapScripts: ; 8226794
	.byte 0

gSootopolisCity_Mart_EventScript_226795: ; 8226795
	lock
	faceplayer
	message gSootopolisCity_Mart_Text_272A21
	waittext
	pokemart gSootopolisCity_Mart_Pokemart_2267AC
	loadptr 0, gSootopolisCity_Mart_Text_272A3F
	callstd 4
	release
	end

gSootopolisCity_Mart_Pokemart_2267AC: ; 82267AC
	.2byte ITEM_ULTRA_BALL
	.2byte ITEM_HYPER_POTION
	.2byte ITEM_MAX_POTION
	.2byte ITEM_FULL_HEAL
	.2byte ITEM_REVIVE
	.2byte ITEM_MAX_REPEL
	.2byte ITEM_X_ATTACK
	.2byte ITEM_X_DEFEND
	.2byte ITEM_SHADOW_MAIL
	.2byte ITEM_NONE
	release
	end

gSootopolisCity_Mart_EventScript_2267C2: ; 82267C2
	lock
	faceplayer
	compare 0x40ca, 2
	jumpif 4, gSootopolisCity_Mart_EventScript_2267E2
	checkflag 129
	jumpif 0, gSootopolisCity_Mart_EventScript_2267E2
	loadptr 0, gSootopolisCity_Mart_Text_22685D
	callstd 4
	release
	end

gSootopolisCity_Mart_EventScript_2267E2: ; 82267E2
	loadptr 0, gSootopolisCity_Mart_Text_226816
	callstd 4
	release
	end

gSootopolisCity_Mart_EventScript_2267EC: ; 82267EC
	lock
	faceplayer
	compare 0x40ca, 2
	jumpif 4, gSootopolisCity_Mart_EventScript_22680C
	checkflag 129
	jumpif 0, gSootopolisCity_Mart_EventScript_22680C
	loadptr 0, gSootopolisCity_Mart_Text_226928
	callstd 4
	release
	end

gSootopolisCity_Mart_EventScript_22680C: ; 822680C
	loadptr 0, gSootopolisCity_Mart_Text_2268AF
	callstd 4
	release
	end

gSootopolisCity_Mart_Text_226816: ; 8226816
	text "PP UP is great!+"
	text "It raises the POWER POINTS, the PP,\n"
	text "of a POKéMON move.$"

gSootopolisCity_Mart_Text_22685D: ; 822685D
	text "What…\n"
	text "What is happening?+"
	text "I really want to know, but it's too\n"
	text "scary to go outside.$"

gSootopolisCity_Mart_Text_2268AF: ; 82268AF
	text "Do you know FULL RESTORE?+"
	text "Full restoration of HP!\n"
	text "Eradication of all status problems!+"
	text "It's truly an item of your dreams!$"

gSootopolisCity_Mart_Text_226928: ; 8226928
	text "This weather…\n"
	text "Did something awaken?$"

