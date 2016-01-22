gBattleFrontier_Mart_MapScripts: ; 8267ACB
	.byte 0

gBattleFrontier_Mart_EventScript_267ACC: ; 8267ACC
	lock
	faceplayer
	message gBattleFrontier_Mart_Text_272A21
	waittext
	pokemart gBattleFrontier_Mart_Pokemart_267AE4
	loadptr 0, gBattleFrontier_Mart_Text_272A3F
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x267ae3, 0x1

gBattleFrontier_Mart_Pokemart_267AE4: ; 8267AE4
	.2byte ITEM_ULTRA_BALL
	.2byte ITEM_HYPER_POTION
	.2byte ITEM_MAX_POTION
	.2byte ITEM_FULL_RESTORE
	.2byte ITEM_FULL_HEAL
	.2byte ITEM_REVIVE
	.2byte ITEM_MAX_REPEL
	.2byte ITEM_PROTEIN
	.2byte ITEM_CALCIUM
	.2byte ITEM_IRON
	.2byte ITEM_ZINC
	.2byte ITEM_CARBOS
	.2byte ITEM_HP_UP
	.2byte ITEM_NONE
	release
	end

gBattleFrontier_Mart_EventScript_267B02: ; 8267B02
	loadptr 0, gBattleFrontier_Mart_Text_267B29
	callstd 2
	end

gBattleFrontier_Mart_EventScript_267B0B: ; 8267B0B
	lock
	move 2, gBattleFrontier_Mart_Movement_2725B0
	waitmove 0
	loadptr 0, gBattleFrontier_Mart_Text_267B8F
	callstd 4
	release
	end

gBattleFrontier_Mart_EventScript_267B20: ; 8267B20
	loadptr 0, gBattleFrontier_Mart_Text_267C01
	callstd 2
	end

gBattleFrontier_Mart_Text_267B29: ; 8267B29
	text "We came here to chaperon our\n"
	text "grandson.+"
	text "But since we're here, we thought\n"
	text "we should get some souvenirs.$"

gBattleFrontier_Mart_Text_267B8F: ; 8267B8F
	text "Dear, what do you think of this?\n"
	text "Wouldn't this make a nice gift?+"
	text "It's…PRO…TE…IN?\n"
	text "It sounds delicious, doesn't it?$"

gBattleFrontier_Mart_Text_267C01: ; 8267C01
	text "A lot of the BATTLE FRONTIER's\n"
	text "facilities don't allow the use of items{FA}"
	text "during battles.+"
	text "That rule makes things tougher than\n"
	text "they already are!$"

