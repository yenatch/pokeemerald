gAquaHideout_B1F_MapScripts: ; 82339A7
	.byte 5
	.4byte gAquaHideout_B1F_MapScript1_2339B2
	.byte 3
	.4byte gAquaHideout_B1F_MapScript1_2339D0
	.byte 0

gAquaHideout_B1F_MapScript1_2339B2: ; 82339B2
	checkflag 2241
	callif 1, gAquaHideout_B1F_EventScript_2339BC
	end

gAquaHideout_B1F_EventScript_2339BC: ; 82339BC
	specialval 0x800d, 183
	compare 0x800d, 7
	jumpif 5, gAquaHideout_B1F_EventScript_27374E
	disappear 0x800f
	return

gAquaHideout_B1F_MapScript1_2339D0: ; 82339D0
	checkflag 452
	callif 0, gAquaHideout_B1F_EventScript_2339E3
	checkflag 453
	callif 0, gAquaHideout_B1F_EventScript_2339E7
	end

gAquaHideout_B1F_EventScript_2339E3: ; 82339E3
	clearflag 977
	return

gAquaHideout_B1F_EventScript_2339E7: ; 82339E7
	clearflag 978
	return

gAquaHideout_B1F_EventScript_2339EB: ; 82339EB
	lock
	faceplayer
	setwildbattle SPECIES_ELECTRODE, 30, ITEM_NONE
	checksound
	pokecry SPECIES_ELECTRODE, 2
	pause 40
	waitpokecry
	setflag 2241
	dowildbattle
	clearflag 2241
	specialval 0x800d, 183
	compare 0x800d, 1
	jumpif 1, gAquaHideout_B1F_EventScript_233A2F
	compare 0x800d, 4
	jumpif 1, gAquaHideout_B1F_EventScript_233A2F
	compare 0x800d, 5
	jumpif 1, gAquaHideout_B1F_EventScript_233A2F
	setflag 452
	release
	end

gAquaHideout_B1F_EventScript_233A2F: ; 8233A2F
	setflag 452
	jump gAquaHideout_B1F_EventScript_27376D
	end

gAquaHideout_B1F_EventScript_233A38: ; 8233A38
	lock
	faceplayer
	setwildbattle SPECIES_ELECTRODE, 30, ITEM_NONE
	checksound
	pokecry SPECIES_ELECTRODE, 2
	pause 40
	waitpokecry
	setflag 2241
	dowildbattle
	clearflag 2241
	specialval 0x800d, 183
	compare 0x800d, 1
	jumpif 1, gAquaHideout_B1F_EventScript_233A7C
	compare 0x800d, 4
	jumpif 1, gAquaHideout_B1F_EventScript_233A7C
	compare 0x800d, 5
	jumpif 1, gAquaHideout_B1F_EventScript_233A7C
	setflag 453
	release
	end

gAquaHideout_B1F_EventScript_233A7C: ; 8233A7C
	setflag 453
	jump gAquaHideout_B1F_EventScript_27376D
	end

gAquaHideout_B1F_EventScript_233A85: ; 8233A85
	trainerbattle 2, 3, 0, gAquaHideout_B1F_Text_233B03, gAquaHideout_B1F_Text_233B4A, gAquaHideout_B1F_EventScript_233AA0
	loadptr 0, gAquaHideout_B1F_Text_233B5E
	callstd 6
	end

gAquaHideout_B1F_EventScript_233AA0: ; 8233AA0
	special 519
	waitmove 0
	loadptr 0, gAquaHideout_B1F_Text_233B5E
	callstd 4
	release
	end

gAquaHideout_B1F_EventScript_233AB0: ; 8233AB0
	trainerbattle 2, 4, 0, gAquaHideout_B1F_Text_233BC5, gAquaHideout_B1F_Text_233C27, gAquaHideout_B1F_EventScript_233ACB
	loadptr 0, gAquaHideout_B1F_Text_233C41
	callstd 6
	end

gAquaHideout_B1F_EventScript_233ACB: ; 8233ACB
	loadptr 0, gAquaHideout_B1F_Text_233C41
	callstd 4
	release
	end

gAquaHideout_B1F_EventScript_233AD5: ; 8233AD5
	trainerbattle 0, 27, 0, gAquaHideout_B1F_Text_233C89, gAquaHideout_B1F_Text_233CCA
	loadptr 0, gAquaHideout_B1F_Text_233CDC
	callstd 6
	end

gAquaHideout_B1F_EventScript_233AEC: ; 8233AEC
	trainerbattle 0, 192, 0, gAquaHideout_B1F_Text_233D1B, gAquaHideout_B1F_Text_233D6E
	loadptr 0, gAquaHideout_B1F_Text_233D84
	callstd 6
	end

gAquaHideout_B1F_Text_233B03: ; 8233B03
	text "If you want to know the secret about\n"
	text "our HIDEOUT, you have me to beat!$"

gAquaHideout_B1F_Text_233B4A: ; 8233B4A
	text "I can't win at all…$"

gAquaHideout_B1F_Text_233B5E: ; 8233B5E
	text "Our HIDEOUT's secret?+"
	text "Well, let's just say…\n"
	text "There's a submarine at the far end!+"
	text "But, by now…\n"
	text "Kekekeke…$"

gAquaHideout_B1F_Text_233BC5: ; 8233BC5
	text "Fuel supply loaded A-OK!\n"
	text "In-cruise snacks loaded A-OK!+"
	text "Nothing left to do but KO a pesky\n"
	text "meddler!$"

gAquaHideout_B1F_Text_233C27: ; 8233C27
	text "I took a serious licking!$"

gAquaHideout_B1F_Text_233C41: ; 8233C41
	text "Humph!\n"
	text "This was supposed to happen!+"
	text "My mission was to just hold you up!$"

gAquaHideout_B1F_Text_233C89: ; 8233C89
	text "Yawn… Keeping watch over the\n"
	text "HIDEOUT bores me. I'll take you on.$"

gAquaHideout_B1F_Text_233CCA: ; 8233CCA
	text "Yawn…\n"
	text "Oh, I lost…$"

gAquaHideout_B1F_Text_233CDC: ; 8233CDC
	text "If you scurry too much, other TEAM\n"
	text "AQUA members might get you.$"

gAquaHideout_B1F_Text_233D1B: ; 8233D1B
	text "Hey!\n"
	text "You there!+"
	text "Which do you think is cooler?\n"
	text "TEAM AQUA's uniform or TEAM MAGMA's?$"

gAquaHideout_B1F_Text_233D6E: ; 8233D6E
	text "I lost in a cool way…$"

gAquaHideout_B1F_Text_233D84: ; 8233D84
	text "If you have a cool uniform, you look\n"
	text "good even in a loss, don't you think?$"

