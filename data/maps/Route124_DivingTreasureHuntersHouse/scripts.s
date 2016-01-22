gRoute124_DivingTreasureHuntersHouse_MapScripts: ; 8270A28
	.byte 3
	.4byte gRoute124_DivingTreasureHuntersHouse_MapScript1_270A2E
	.byte 0

gRoute124_DivingTreasureHuntersHouse_MapScript1_270A2E: ; 8270A2E
	setflag 2235
	end

gRoute124_DivingTreasureHuntersHouse_EventScript_270A32: ; 8270A32
	lock
	faceplayer
	checkflag 217
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270A4E
	loadptr 0, gRoute124_DivingTreasureHuntersHouse_Text_270F6C
	callstd 4
	setflag 217
	jump gRoute124_DivingTreasureHuntersHouse_EventScript_270A5C
	end

gRoute124_DivingTreasureHuntersHouse_EventScript_270A4E: ; 8270A4E
	loadptr 0, gRoute124_DivingTreasureHuntersHouse_Text_270FE5
	callstd 4
	jump gRoute124_DivingTreasureHuntersHouse_EventScript_270A5C
	end

gRoute124_DivingTreasureHuntersHouse_EventScript_270A5C: ; 8270A5C
	call gRoute124_DivingTreasureHuntersHouse_EventScript_270A72
	compare 0x4001, 0
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270F57
	jump gRoute124_DivingTreasureHuntersHouse_EventScript_270AD0
	end

gRoute124_DivingTreasureHuntersHouse_EventScript_270A72: ; 8270A72
	setvar 0x4001, 0
	checkitem ITEM_RED_SHARD, 1
	compare 0x800d, 1
	callif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270AB8
	checkitem ITEM_YELLOW_SHARD, 1
	compare 0x800d, 1
	callif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270ABE
	checkitem ITEM_BLUE_SHARD, 1
	compare 0x800d, 1
	callif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270AC4
	checkitem ITEM_GREEN_SHARD, 1
	compare 0x800d, 1
	callif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270ACA
	return

gRoute124_DivingTreasureHuntersHouse_EventScript_270AB8: ; 8270AB8
	addvar 0x4001, 1
	return

gRoute124_DivingTreasureHuntersHouse_EventScript_270ABE: ; 8270ABE
	addvar 0x4001, 2
	return

gRoute124_DivingTreasureHuntersHouse_EventScript_270AC4: ; 8270AC4
	addvar 0x4001, 4
	return

gRoute124_DivingTreasureHuntersHouse_EventScript_270ACA: ; 8270ACA
	addvar 0x4001, 8
	return

gRoute124_DivingTreasureHuntersHouse_EventScript_270AD0: ; 8270AD0
	loadptr 0, gRoute124_DivingTreasureHuntersHouse_Text_271098
	callstd 4
	jump gRoute124_DivingTreasureHuntersHouse_EventScript_270ADE
	end

gRoute124_DivingTreasureHuntersHouse_EventScript_270ADE: ; 8270ADE
	message gRoute124_DivingTreasureHuntersHouse_Text_271117
	waittext
	copyvar 0x8000, 0x4001
	compare 0x8000, 1
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270B8F
	compare 0x8000, 2
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270BB5
	compare 0x8000, 3
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270BDB
	compare 0x8000, 4
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270C0C
	compare 0x8000, 5
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270C32
	compare 0x8000, 6
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270C63
	compare 0x8000, 7
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270C94
	compare 0x8000, 8
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270CD0
	compare 0x8000, 9
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270CF6
	compare 0x8000, 10
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270D27
	compare 0x8000, 11
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270D58
	compare 0x8000, 12
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270D94
	compare 0x8000, 13
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270DC5
	compare 0x8000, 14
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270E01
	compare 0x8000, 15
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270E3D
	end

gRoute124_DivingTreasureHuntersHouse_EventScript_270B8F: ; 8270B8F
	multichoice 0, 0, 58, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270E84
	compare 0x8000, 1
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270F4D
	jump gRoute124_DivingTreasureHuntersHouse_EventScript_270F4D
	end

gRoute124_DivingTreasureHuntersHouse_EventScript_270BB5: ; 8270BB5
	multichoice 0, 0, 59, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270E93
	compare 0x8000, 1
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270F4D
	jump gRoute124_DivingTreasureHuntersHouse_EventScript_270F4D
	end

gRoute124_DivingTreasureHuntersHouse_EventScript_270BDB: ; 8270BDB
	multichoice 0, 0, 60, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270E84
	compare 0x8000, 1
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270E93
	compare 0x8000, 2
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270F4D
	jump gRoute124_DivingTreasureHuntersHouse_EventScript_270F4D
	end

gRoute124_DivingTreasureHuntersHouse_EventScript_270C0C: ; 8270C0C
	multichoice 0, 0, 61, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270EA2
	compare 0x8000, 1
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270F4D
	jump gRoute124_DivingTreasureHuntersHouse_EventScript_270F4D
	end

gRoute124_DivingTreasureHuntersHouse_EventScript_270C32: ; 8270C32
	multichoice 0, 0, 62, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270E84
	compare 0x8000, 1
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270EA2
	compare 0x8000, 2
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270F4D
	jump gRoute124_DivingTreasureHuntersHouse_EventScript_270F4D
	end

gRoute124_DivingTreasureHuntersHouse_EventScript_270C63: ; 8270C63
	multichoice 0, 0, 63, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270E93
	compare 0x8000, 1
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270EA2
	compare 0x8000, 2
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270F4D
	jump gRoute124_DivingTreasureHuntersHouse_EventScript_270F4D
	end

gRoute124_DivingTreasureHuntersHouse_EventScript_270C94: ; 8270C94
	multichoice 0, 0, 64, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270E84
	compare 0x8000, 1
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270E93
	compare 0x8000, 2
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270EA2
	compare 0x8000, 3
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270F4D
	jump gRoute124_DivingTreasureHuntersHouse_EventScript_270F4D
	end

gRoute124_DivingTreasureHuntersHouse_EventScript_270CD0: ; 8270CD0
	multichoice 0, 0, 65, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270EB1
	compare 0x8000, 1
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270F4D
	jump gRoute124_DivingTreasureHuntersHouse_EventScript_270F4D
	end

gRoute124_DivingTreasureHuntersHouse_EventScript_270CF6: ; 8270CF6
	multichoice 0, 0, 66, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270E84
	compare 0x8000, 1
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270EB1
	compare 0x8000, 2
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270F4D
	jump gRoute124_DivingTreasureHuntersHouse_EventScript_270F4D
	end

gRoute124_DivingTreasureHuntersHouse_EventScript_270D27: ; 8270D27
	multichoice 0, 0, 67, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270E93
	compare 0x8000, 1
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270EB1
	compare 0x8000, 2
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270F4D
	jump gRoute124_DivingTreasureHuntersHouse_EventScript_270F4D
	end

gRoute124_DivingTreasureHuntersHouse_EventScript_270D58: ; 8270D58
	multichoice 0, 0, 68, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270E84
	compare 0x8000, 1
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270E93
	compare 0x8000, 2
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270EB1
	compare 0x8000, 3
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270F4D
	jump gRoute124_DivingTreasureHuntersHouse_EventScript_270F4D
	end

gRoute124_DivingTreasureHuntersHouse_EventScript_270D94: ; 8270D94
	multichoice 0, 0, 69, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270EA2
	compare 0x8000, 1
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270EB1
	compare 0x8000, 2
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270F4D
	jump gRoute124_DivingTreasureHuntersHouse_EventScript_270F4D
	end

gRoute124_DivingTreasureHuntersHouse_EventScript_270DC5: ; 8270DC5
	multichoice 0, 0, 70, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270E84
	compare 0x8000, 1
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270EA2
	compare 0x8000, 2
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270EB1
	compare 0x8000, 3
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270F4D
	jump gRoute124_DivingTreasureHuntersHouse_EventScript_270F4D
	end

gRoute124_DivingTreasureHuntersHouse_EventScript_270E01: ; 8270E01
	multichoice 0, 0, 71, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270E93
	compare 0x8000, 1
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270EA2
	compare 0x8000, 2
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270EB1
	compare 0x8000, 3
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270F4D
	jump gRoute124_DivingTreasureHuntersHouse_EventScript_270F4D
	end

gRoute124_DivingTreasureHuntersHouse_EventScript_270E3D: ; 8270E3D
	multichoice 0, 0, 72, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270E84
	compare 0x8000, 1
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270E93
	compare 0x8000, 2
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270EA2
	compare 0x8000, 3
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270EB1
	compare 0x8000, 4
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270F4D
	jump gRoute124_DivingTreasureHuntersHouse_EventScript_270F4D
	end

gRoute124_DivingTreasureHuntersHouse_EventScript_270E84: ; 8270E84
	setvar 0x8008, 48
	setvar 0x8009, 95
	jump gRoute124_DivingTreasureHuntersHouse_EventScript_270EC0

gRoute124_DivingTreasureHuntersHouse_EventScript_270E93: ; 8270E93
	setvar 0x8008, 50
	setvar 0x8009, 96
	jump gRoute124_DivingTreasureHuntersHouse_EventScript_270EC0

gRoute124_DivingTreasureHuntersHouse_EventScript_270EA2: ; 8270EA2
	setvar 0x8008, 49
	setvar 0x8009, 97
	jump gRoute124_DivingTreasureHuntersHouse_EventScript_270EC0

gRoute124_DivingTreasureHuntersHouse_EventScript_270EB1: ; 8270EB1
	setvar 0x8008, 51
	setvar 0x8009, 98
	jump gRoute124_DivingTreasureHuntersHouse_EventScript_270EC0

gRoute124_DivingTreasureHuntersHouse_EventScript_270EC0: ; 8270EC0
	bufferitem 0, 32776
	bufferitem 1, 32777
	loadptr 0, gRoute124_DivingTreasureHuntersHouse_Text_271132
	callstd 5
	compare 0x800d, 0
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270F4D
	checkitemspace 32777, 1
	compare 0x800d, 1
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270F01
	checkitem 32776, 2
	compare 0x800d, 0
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270F01
	jump gRoute124_DivingTreasureHuntersHouse_EventScript_270F43
	end

gRoute124_DivingTreasureHuntersHouse_EventScript_270F01: ; 8270F01
	removeitem 32776, 1
	setorcopyvar 0x8000, 0x8009
	setorcopyvar 0x8001, 0x1
	callstd 0
	loadptr 0, gRoute124_DivingTreasureHuntersHouse_Text_271158
	callstd 4
	call gRoute124_DivingTreasureHuntersHouse_EventScript_270A72
	compare 0x4001, 0
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270F61
	loadptr 0, gRoute124_DivingTreasureHuntersHouse_Text_27117B
	callstd 5
	compare 0x800d, 1
	jumpif 1, gRoute124_DivingTreasureHuntersHouse_EventScript_270ADE
	jump gRoute124_DivingTreasureHuntersHouse_EventScript_270F4D
	end

gRoute124_DivingTreasureHuntersHouse_EventScript_270F43: ; 8270F43
	loadptr 0, gRoute124_DivingTreasureHuntersHouse_Text_2711A0
	callstd 4
	release
	end

gRoute124_DivingTreasureHuntersHouse_EventScript_270F4D: ; 8270F4D
	loadptr 0, gRoute124_DivingTreasureHuntersHouse_Text_2711D8
	callstd 4
	release
	end

gRoute124_DivingTreasureHuntersHouse_EventScript_270F57: ; 8270F57
	loadptr 0, gRoute124_DivingTreasureHuntersHouse_Text_271027
	callstd 4
	release
	end

gRoute124_DivingTreasureHuntersHouse_EventScript_270F61: ; 8270F61
	release
	end

gRoute124_DivingTreasureHuntersHouse_EventScript_270F63: ; 8270F63
	loadptr 0, gRoute124_DivingTreasureHuntersHouse_Text_271217
	callstd 3
	end

gRoute124_DivingTreasureHuntersHouse_Text_270F6C: ; 8270F6C
	text "I'm the DIVING TREASURE HUNTER!+"
	text "I'm the awesome dude who makes\n"
	text "deep-sea dives to gather treasures{FA}"
	text "resting at the bottom.$"

gRoute124_DivingTreasureHuntersHouse_Text_270FE5: ; 8270FE5
	text "Tell me, have you seen any SHARDS of\n"
	text "tools made in ancient times?$"

gRoute124_DivingTreasureHuntersHouse_Text_271027: ; 8271027
	text "You haven't got any treasures\n"
	text "for me…+"
	text "If you see any SHARDS, like the RED\n"
	text "SHARD, you've got to trade it with me!$"

gRoute124_DivingTreasureHuntersHouse_Text_271098: ; 8271098
	text "Oh, hey! That…\n"
	text "That's a SHARD! I'm looking for those!+"
	text "Oh, man, you've got to trade that\n"
	text "with me! I'll give you something good!$"

gRoute124_DivingTreasureHuntersHouse_Text_271117: ; 8271117
	text "What do you want to trade?$"

gRoute124_DivingTreasureHuntersHouse_Text_271132: ; 8271132
	text "You'll trade your {STRVAR_1} for\n"
	text "my {STRVAR_2}, then?$"

gRoute124_DivingTreasureHuntersHouse_Text_271158: ; 8271158
	text "It's a done deal!\n"
	text "Use that wisely!$"

gRoute124_DivingTreasureHuntersHouse_Text_27117B: ; 827117B
	text "Do you want to trade something else?$"

gRoute124_DivingTreasureHuntersHouse_Text_2711A0: ; 82711A0
	text "Whoops, your BAG's full.\n"
	text "Get rid of some items, friend!$"

gRoute124_DivingTreasureHuntersHouse_Text_2711D8: ; 82711D8
	text "No? That's a downer.\n"
	text "Well, if you change your mind, come back.$"

gRoute124_DivingTreasureHuntersHouse_Text_271217: ; 8271217
	text "{FC}Û{0A}Wanted item{FC}Û{7C}Trade item\n"
	text "{FC}ÛÔRED SHARD{FC}Û{K}{7B}{7C}{FC}Û{7B}FIRE STONE{FC}ÛN+"
	text "{FC}Û{0A}Wanted item{FC}Û{7C}Trade item\n"
	text "{FC}ÛÉYELLOW SHARD{FC}Û{K}{7B}{7C}{FC}Û{73}THUNDERSTONE{FC}ÛN+"
	text "{FC}Û{0A}Wanted item{FC}Û{7C}Trade item\n"
	text "{FC}ÛÏBLUE SHARD{FC}Û{K}{7B}{7C}{FC}Û{79}WATER STONE{FC}ÛN+"
	text "{FC}Û{0A}Wanted item{FC}Û{7C}Trade item\n"
	text "{FC}ÛËGREEN SHARD{FC}Û{K}{7B}{7C}{FC}Û{7B}LEAF STONE$"

