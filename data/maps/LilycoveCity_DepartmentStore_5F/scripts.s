gLilycoveCity_DepartmentStore_5F_MapScripts: ; 821FF7A
	.byte 4
	.4byte gLilycoveCity_DepartmentStore_5F_MapScript2_21FF80
	.byte 0

gLilycoveCity_DepartmentStore_5F_MapScript2_21FF80: ; 821FF80
	.2byte 16478
	.2byte 1
	.4byte gLilycoveCity_DepartmentStore_5F_EventScript_21FF9A
	.2byte 16478
	.2byte 2
	.4byte gLilycoveCity_DepartmentStore_5F_EventScript_21FF9A
	.2byte 16478
	.2byte 3
	.4byte gLilycoveCity_DepartmentStore_5F_EventScript_21FF9A
	.2byte 0

gLilycoveCity_DepartmentStore_5F_EventScript_21FF9A: ; 821FF9A
	movesprite 7, 16, 2
	spriteface 7, 2
	end

gLilycoveCity_DepartmentStore_5F_EventScript_21FFA6: ; 821FFA6
	lock
	faceplayer
	message gLilycoveCity_DepartmentStore_5F_Text_272A21
	waittext
	pokemartbp gLilycoveCity_DepartmentStore_5F_Pokemart_21FFC0
	loadptr 0, gLilycoveCity_DepartmentStore_5F_Text_272A3F
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x21ffbd, 0x3

gLilycoveCity_DepartmentStore_5F_Pokemart_21FFC0: ; 821FFC0
	.2byte ITEM_X_DEFEND
	.2byte ITEM_X_SPEED
	.2byte ITEM_X_ACCURACY
	.2byte ITEM_SUPER_REPEL
	.2byte 91
	.2byte 92
	.2byte ITEM_SUN_STONE
	.2byte ITEM_MOON_STONE
	.2byte ITEM_FIRE_STONE
	.2byte ITEM_THUNDER_STONE
	.2byte ITEM_WATER_STONE
	.2byte ITEM_LEAF_STONE
	.2byte ITEM_NONE
	release
	end

gLilycoveCity_DepartmentStore_5F_EventScript_21FFDC: ; 821FFDC
	lock
	faceplayer
	message gLilycoveCity_DepartmentStore_5F_Text_272A21
	waittext
	pokemartbp gLilycoveCity_DepartmentStore_5F_Pokemart_21FFF4
	loadptr 0, gLilycoveCity_DepartmentStore_5F_Text_272A3F
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x21fff3, 0x1

gLilycoveCity_DepartmentStore_5F_Pokemart_21FFF4: ; 821FFF4
	.2byte 101
	.2byte 102
	.2byte ITEM_BIG_MUSHROOM
	.2byte 105
	.2byte ITEM_PEARL
	.2byte ITEM_BIG_PEARL
	.2byte ITEM_STARDUST
	.2byte ITEM_STAR_PIECE
	.2byte ITEM_NUGGET
	.2byte ITEM_NONE
	release
	end

gLilycoveCity_DepartmentStore_5F_EventScript_22000A: ; 822000A
	lock
	faceplayer
	message gLilycoveCity_DepartmentStore_5F_Text_272A21
	waittext
	pokemartbp gLilycoveCity_DepartmentStore_5F_Pokemart_220024
	loadptr 0, gLilycoveCity_DepartmentStore_5F_Text_272A3F
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x220021, 0x3

gLilycoveCity_DepartmentStore_5F_Pokemart_220024: ; 8220024
	.2byte ITEM_CARBOS
	.2byte ITEM_CALCIUM
	.2byte ITEM_RARE_CANDY
	.2byte ITEM_PP_UP
	.2byte ITEM_ZINC
	.2byte ITEM_PP_MAX
	.2byte 72
	.2byte ITEM_GUARD_SPEC
	.2byte ITEM_DIRE_HIT
	.2byte ITEM_NONE
	release
	end

gLilycoveCity_DepartmentStore_5F_EventScript_22003A: ; 822003A
	lock
	faceplayer
	message gLilycoveCity_DepartmentStore_5F_Text_272A21
	waittext
	pokemartbp gLilycoveCity_DepartmentStore_5F_Pokemart_220054
	loadptr 0, gLilycoveCity_DepartmentStore_5F_Text_272A3F
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x220051, 0x3

gLilycoveCity_DepartmentStore_5F_Pokemart_220054: ; 8220054
	.2byte 59
	.2byte 60
	.2byte 61
	.2byte 62
	.2byte ITEM_HP_UP
	.2byte ITEM_PROTEIN
	.2byte ITEM_IRON
	.2byte ITEM_RED_SHARD
	.2byte ITEM_BLUE_SHARD
	.2byte ITEM_YELLOW_SHARD
	.2byte ITEM_NONE
	release
	end

gLilycoveCity_DepartmentStore_5F_EventScript_22006C: ; 822006C
	loadptr 0, gLilycoveCity_DepartmentStore_5F_Text_2200C5
	callstd 2
	end

gLilycoveCity_DepartmentStore_5F_EventScript_220075: ; 8220075
	lockall
	move 7, gLilycoveCity_DepartmentStore_5F_Movement_27259E
	waitmove 0
	compare 0x405e, 0
	jumpif 1, gLilycoveCity_DepartmentStore_5F_EventScript_22009C
	compare 0x405e, 4
	jumpif 4, gLilycoveCity_DepartmentStore_5F_EventScript_22009C
	jump gLilycoveCity_DepartmentStore_5F_EventScript_2200A7
	end

gLilycoveCity_DepartmentStore_5F_EventScript_22009C: ; 822009C
	loadptr 0, gLilycoveCity_DepartmentStore_5F_Text_22016B
	callstd 4
	closebutton
	releaseall
	end

gLilycoveCity_DepartmentStore_5F_EventScript_2200A7: ; 82200A7
	loadptr 0, gLilycoveCity_DepartmentStore_5F_Text_2201C4
	callstd 4
	closebutton
	move 7, gLilycoveCity_DepartmentStore_5F_Movement_2725A6
	waitmove 0
	releaseall
	end

gLilycoveCity_DepartmentStore_5F_EventScript_2200BC: ; 82200BC
	loadptr 0, gLilycoveCity_DepartmentStore_5F_Text_220122
	callstd 2
	end

gLilycoveCity_DepartmentStore_5F_Text_2200C5: ; 82200C5
	text "This place is full of cute DOLLS.+"
	text "I should buy some for me, instead of\n"
	text "just for my children.$"

gLilycoveCity_DepartmentStore_5F_Text_220122: ; 8220122
	text "I'm not big enough to raise POKéMON,\n"
	text "so I'm getting a cute DOLL instead.$"

gLilycoveCity_DepartmentStore_5F_Text_22016B: ; 822016B
	text "They sell many cute MATS here.+"
	text "I wonder which one I should get?\n"
	text "Maybe I'll buy them all…$"

gLilycoveCity_DepartmentStore_5F_Text_2201C4: ; 82201C4
	text "I think they closed the rooftop\n"
	text "because the weather is wild today.$"

