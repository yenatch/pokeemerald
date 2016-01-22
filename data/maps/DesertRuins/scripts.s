gDesertRuins_MapScripts: ; 822D95B
	.byte 5
	.4byte gDesertRuins_MapScript1_22D96B
	.byte 1
	.4byte gDesertRuins_MapScript1_22D989
	.byte 3
	.4byte gDesertRuins_MapScript1_22D9CA
	.byte 0

gDesertRuins_MapScript1_22D96B: ; 822D96B
	checkflag 2241
	callif 1, gDesertRuins_EventScript_22D975
	end

gDesertRuins_EventScript_22D975: ; 822D975
	specialval 0x800d, 183
	compare 0x800d, 7
	jumpif 5, gDesertRuins_EventScript_27374E
	disappear 0x800f
	return

gDesertRuins_MapScript1_22D989: ; 822D989
	checkflag 2224
	callif 0, gDesertRuins_EventScript_22D993
	end

gDesertRuins_EventScript_22D993: ; 822D993
	setmaptile 7, 19, 553, 1
	setmaptile 8, 19, 553, 1
	setmaptile 9, 19, 553, 1
	setmaptile 7, 20, 565, 1
	setmaptile 8, 20, 565, 1
	setmaptile 9, 20, 565, 1
	return

gDesertRuins_MapScript1_22D9CA: ; 822D9CA
	setflag 2230
	checkflag 443
	callif 0, gDesertRuins_EventScript_22D9D7
	end

gDesertRuins_EventScript_22D9D7: ; 822D9D7
	clearflag 935
	return

gDesertRuins_EventScript_22D9DB: ; 822D9DB
	lockall
	checkflag 2224
	jumpif 1, gDesertRuins_EventScript_22D9EE
	braille gDesertRuins_Braille_2A6CA0
	waitbutton
	hidebox2
	releaseall
	end

gDesertRuins_EventScript_22D9EE: ; 822D9EE
	loadptr 0, gDesertRuins_Text_27304E
	callstd 4
	releaseall
	end

gDesertRuins_EventScript_22D9F8: ; 822D9F8
	lockall
	braille gDesertRuins_Braille_2A6CA0
	waitbutton
	hidebox2
	releaseall
	end

gDesertRuins_EventScript_22DA02: ; 822DA02
	lock
	faceplayer
	checksound
	pokecry SPECIES_REGIROCK, 2
	pause 40
	waitpokecry
	setwildbattle SPECIES_REGIROCK, 40, ITEM_NONE
	setflag 2241
	special 315
	waitstate
	clearflag 2241
	specialval 0x800d, 183
	compare 0x800d, 1
	jumpif 1, gDesertRuins_EventScript_22DA49
	compare 0x800d, 4
	jumpif 1, gDesertRuins_EventScript_22DA52
	compare 0x800d, 5
	jumpif 1, gDesertRuins_EventScript_22DA52
	setflag 443
	release
	end

gDesertRuins_EventScript_22DA49: ; 822DA49
	setflag 443
	jump gDesertRuins_EventScript_27376D
	end

gDesertRuins_EventScript_22DA52: ; 822DA52
	setvar 0x8004, 401
	jump gDesertRuins_EventScript_273776
	end

