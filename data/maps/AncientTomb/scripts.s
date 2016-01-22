gAncientTomb_MapScripts: ; 8238FB3
	.byte 5
	.4byte gAncientTomb_MapScript1_238FC3
	.byte 1
	.4byte gAncientTomb_MapScript1_238FF2
	.byte 3
	.4byte gAncientTomb_MapScript1_238FE1
	.byte 0

gAncientTomb_MapScript1_238FC3: ; 8238FC3
	checkflag 2241
	callif 1, gAncientTomb_EventScript_238FCD
	end

gAncientTomb_EventScript_238FCD: ; 8238FCD
	specialval 0x800d, 183
	compare 0x800d, 7
	jumpif 5, gAncientTomb_EventScript_27374E
	disappear 0x800f
	return

gAncientTomb_MapScript1_238FE1: ; 8238FE1
	setflag 2233
	checkflag 445
	callif 0, gAncientTomb_EventScript_238FEE
	end

gAncientTomb_EventScript_238FEE: ; 8238FEE
	clearflag 937
	return

gAncientTomb_MapScript1_238FF2: ; 8238FF2
	checkflag 2226
	callif 0, gAncientTomb_EventScript_238FFC
	end

gAncientTomb_EventScript_238FFC: ; 8238FFC
	setmaptile 7, 19, 553, 1
	setmaptile 8, 19, 553, 1
	setmaptile 9, 19, 553, 1
	setmaptile 7, 20, 565, 1
	setmaptile 8, 20, 565, 1
	setmaptile 9, 20, 565, 1
	return

gAncientTomb_EventScript_239033: ; 8239033
	lockall
	checkflag 2226
	jumpif 1, gAncientTomb_EventScript_239046
	braille gAncientTomb_Braille_2A6D06
	waitbutton
	hidebox2
	releaseall
	end

gAncientTomb_EventScript_239046: ; 8239046
	loadptr 0, gAncientTomb_Text_27304E
	callstd 4
	releaseall
	end

gAncientTomb_EventScript_239050: ; 8239050
	lockall
	braille gAncientTomb_Braille_2A6D06
	waitbutton
	hidebox2
	releaseall
	end

gAncientTomb_EventScript_23905A: ; 823905A
	lock
	faceplayer
	checksound
	pokecry SPECIES_REGISTEEL, 2
	pause 40
	waitpokecry
	setwildbattle SPECIES_REGISTEEL, 40, ITEM_NONE
	setflag 2241
	special 315
	waitstate
	clearflag 2241
	specialval 0x800d, 183
	compare 0x800d, 1
	jumpif 1, gAncientTomb_EventScript_2390A1
	compare 0x800d, 4
	jumpif 1, gAncientTomb_EventScript_2390AA
	compare 0x800d, 5
	jumpif 1, gAncientTomb_EventScript_2390AA
	setflag 445
	release
	end

gAncientTomb_EventScript_2390A1: ; 82390A1
	setflag 445
	jump gAncientTomb_EventScript_27376D
	end

gAncientTomb_EventScript_2390AA: ; 82390AA
	setvar 0x8004, 403
	jump gAncientTomb_EventScript_273776
	end

