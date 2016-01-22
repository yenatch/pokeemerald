gRoute104_PrettyPetalFlowerShop_MapScripts: ; 822A34C
	.byte 3
	.4byte gRoute104_PrettyPetalFlowerShop_MapScript1_22A352
	.byte 0

gRoute104_PrettyPetalFlowerShop_MapScript1_22A352: ; 822A352
	setflag 2204
	checkflag 127
	jumpif 0, gRoute104_PrettyPetalFlowerShop_EventScript_22A36B
	checkflag 2153
	jumpif 0, gRoute104_PrettyPetalFlowerShop_EventScript_22A36B
	setflag 1
	end

gRoute104_PrettyPetalFlowerShop_EventScript_22A36B: ; 822A36B
	movespriteperm 1, 4, 6
	end

gRoute104_PrettyPetalFlowerShop_EventScript_22A373: ; 822A373
	lock
	faceplayer
	checkflag 1
	jumpif 1, gRoute104_PrettyPetalFlowerShop_EventScript_22A3E4
	loadptr 0, gRoute104_PrettyPetalFlowerShop_Text_2A7686
	callstd 4
	checkflag 127
	jumpif 1, gRoute104_PrettyPetalFlowerShop_EventScript_22A3B2
	setflag 127
	loadptr 0, gRoute104_PrettyPetalFlowerShop_Text_2A7706
	callstd 5
	compare 0x800d, 1
	callif 1, gRoute104_PrettyPetalFlowerShop_EventScript_22A3D2
	compare 0x800d, 0
	callif 1, gRoute104_PrettyPetalFlowerShop_EventScript_22A3DB
	release
	end

gRoute104_PrettyPetalFlowerShop_EventScript_22A3B2: ; 822A3B2
	loadptr 0, gRoute104_PrettyPetalFlowerShop_Text_2A76D9
	callstd 5
	compare 0x800d, 1
	callif 1, gRoute104_PrettyPetalFlowerShop_EventScript_22A3D2
	compare 0x800d, 0
	callif 1, gRoute104_PrettyPetalFlowerShop_EventScript_22A3DB
	release
	end

gRoute104_PrettyPetalFlowerShop_EventScript_22A3D2: ; 822A3D2
	loadptr 0, gRoute104_PrettyPetalFlowerShop_Text_2A775B
	callstd 4
	return

gRoute104_PrettyPetalFlowerShop_EventScript_22A3DB: ; 822A3DB
	loadptr 0, gRoute104_PrettyPetalFlowerShop_Text_2A78DF
	callstd 4
	return

gRoute104_PrettyPetalFlowerShop_EventScript_22A3E4: ; 822A3E4
	message gRoute104_PrettyPetalFlowerShop_Text_272A52
	waittext
	pokemartbp gRoute104_PrettyPetalFlowerShop_Pokemart_22A3FC
	loadptr 0, gRoute104_PrettyPetalFlowerShop_Text_272A3F
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x22a3f9, 0x3

gRoute104_PrettyPetalFlowerShop_Pokemart_22A3FC: ; 822A3FC
	.2byte ITEM_FULL_RESTORE
	.2byte ITEM_MAX_POTION
	.2byte ITEM_HYPER_POTION
	.2byte ITEM_SUPER_POTION
	.2byte ITEM_FULL_HEAL
	.2byte ITEM_REVIVE
	.2byte ITEM_NONE
	release
	end

gRoute104_PrettyPetalFlowerShop_EventScript_22A40C: ; 822A40C
	lock
	faceplayer
	checkflag 94
	jumpif 0, gRoute104_PrettyPetalFlowerShop_EventScript_22A421
	loadptr 0, gRoute104_PrettyPetalFlowerShop_Text_2A79A6
	callstd 4
	release
	end

gRoute104_PrettyPetalFlowerShop_EventScript_22A421: ; 822A421
	loadptr 0, gRoute104_PrettyPetalFlowerShop_Text_2A7916
	callstd 4
	setorcopyvar 0x8000, 0x10c
	setorcopyvar 0x8001, 0x1
	callstd 0
	loadptr 0, gRoute104_PrettyPetalFlowerShop_Text_2A79A6
	callstd 4
	setflag 94
	release
	end

gRoute104_PrettyPetalFlowerShop_EventScript_22A442: ; 822A442
	lock
	faceplayer
	checkdailyflags
	checkflag 2352
	jumpif 1, gRoute104_PrettyPetalFlowerShop_EventScript_22A482
	loadptr 0, gRoute104_PrettyPetalFlowerShop_Text_2A7A98
	callstd 4
	random 8
	addvar 0x800d, 133
	setorcopyvar 0x8000, 0x800d
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gRoute104_PrettyPetalFlowerShop_EventScript_272054
	setflag 2352
	loadptr 0, gRoute104_PrettyPetalFlowerShop_Text_2A7AF3
	callstd 4
	release
	end

gRoute104_PrettyPetalFlowerShop_EventScript_22A482: ; 822A482
	loadptr 0, gRoute104_PrettyPetalFlowerShop_Text_2A7AF3
	callstd 4
	release
	end

