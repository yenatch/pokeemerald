gNewMauville_Inside_MapScripts: ; 82373D7
	.byte 5
	.4byte gNewMauville_Inside_MapScript1_2373E7
	.byte 3
	.4byte gNewMauville_Inside_MapScript1_23741B
	.byte 1
	.4byte gNewMauville_Inside_MapScript1_23744D
	.byte 0

gNewMauville_Inside_MapScript1_2373E7: ; 82373E7
	compare 0x4001, 1
	callif 1, gNewMauville_Inside_EventScript_237489
	compare 0x4002, 1
	callif 1, gNewMauville_Inside_EventScript_2375D7
	checkflag 2241
	callif 1, gNewMauville_Inside_EventScript_237407
	end

gNewMauville_Inside_EventScript_237407: ; 8237407
	specialval 0x800d, 183
	compare 0x800d, 7
	jumpif 5, gNewMauville_Inside_EventScript_27374E
	disappear 0x800f
	return

gNewMauville_Inside_MapScript1_23741B: ; 823741B
	setvar 0x4001, 0
	setvar 0x4002, 0
	checkflag 449
	callif 0, gNewMauville_Inside_EventScript_237441
	checkflag 450
	callif 0, gNewMauville_Inside_EventScript_237445
	checkflag 451
	callif 0, gNewMauville_Inside_EventScript_237449
	end

gNewMauville_Inside_EventScript_237441: ; 8237441
	clearflag 974
	return

gNewMauville_Inside_EventScript_237445: ; 8237445
	clearflag 975
	return

gNewMauville_Inside_EventScript_237449: ; 8237449
	clearflag 976
	return

gNewMauville_Inside_MapScript1_23744D: ; 823744D
	compare 0x40ba, 2
	callif 1, gNewMauville_Inside_EventScript_23773A
	end

gNewMauville_Inside_EventScript_237459: ; 8237459
	lockall
	setvar 0x4001, 1
	setvar 0x4002, 0
	playsfx 21
	call gNewMauville_Inside_EventScript_237489
	special 145
	releaseall
	end

gNewMauville_Inside_EventScript_237471: ; 8237471
	lockall
	setvar 0x4001, 0
	setvar 0x4002, 1
	playsfx 21
	call gNewMauville_Inside_EventScript_2375D7
	special 145
	releaseall
	end

gNewMauville_Inside_EventScript_237489: ; 8237489
	setmaptile 23, 34, 617, 1
	setmaptile 23, 35, 625, 1
	setmaptile 23, 36, 621, 0
	setmaptile 23, 37, 641, 0
	setmaptile 10, 16, 617, 1
	setmaptile 10, 17, 625, 1
	setmaptile 10, 18, 621, 0
	setmaptile 10, 19, 641, 0
	setmaptile 10, 0, 617, 1
	setmaptile 10, 1, 625, 1
	setmaptile 10, 2, 621, 0
	setmaptile 10, 3, 641, 0
	setmaptile 37, 33, 694, 1
	setmaptile 37, 34, 702, 1
	setmaptile 37, 35, 710, 1
	setmaptile 37, 36, 718, 1
	setmaptile 28, 22, 694, 1
	setmaptile 28, 23, 702, 1
	setmaptile 28, 24, 710, 1
	setmaptile 28, 25, 718, 1
	setmaptile 10, 24, 694, 1
	setmaptile 10, 25, 702, 1
	setmaptile 10, 26, 710, 1
	setmaptile 10, 27, 718, 1
	setmaptile 21, 2, 694, 1
	setmaptile 21, 3, 702, 1
	setmaptile 21, 4, 710, 1
	setmaptile 21, 5, 718, 1
	setmaptile 6, 11, 591, 0
	setmaptile 13, 10, 591, 0
	setmaptile 16, 22, 591, 0
	setmaptile 4, 26, 591, 0
	setmaptile 30, 38, 591, 0
	setmaptile 2, 11, 558, 0
	setmaptile 17, 10, 558, 0
	setmaptile 25, 18, 558, 0
	setmaptile 18, 36, 558, 0
	return

gNewMauville_Inside_EventScript_2375D7: ; 82375D7
	setmaptile 23, 34, 695, 1
	setmaptile 23, 35, 703, 1
	setmaptile 23, 36, 711, 1
	setmaptile 23, 37, 719, 1
	setmaptile 10, 16, 695, 1
	setmaptile 10, 17, 703, 1
	setmaptile 10, 18, 711, 1
	setmaptile 10, 19, 719, 1
	setmaptile 10, 0, 695, 1
	setmaptile 10, 1, 703, 1
	setmaptile 10, 2, 711, 1
	setmaptile 10, 3, 719, 1
	setmaptile 37, 33, 617, 1
	setmaptile 37, 34, 625, 1
	setmaptile 37, 35, 621, 0
	setmaptile 37, 36, 641, 0
	setmaptile 28, 22, 617, 1
	setmaptile 28, 23, 625, 1
	setmaptile 28, 24, 621, 0
	setmaptile 28, 25, 641, 0
	setmaptile 10, 24, 617, 1
	setmaptile 10, 25, 625, 1
	setmaptile 10, 26, 621, 0
	setmaptile 10, 27, 641, 0
	setmaptile 21, 2, 617, 1
	setmaptile 21, 3, 625, 1
	setmaptile 21, 4, 621, 0
	setmaptile 21, 5, 641, 0
	setmaptile 2, 11, 591, 0
	setmaptile 17, 10, 591, 0
	setmaptile 25, 18, 591, 0
	setmaptile 18, 36, 591, 0
	setmaptile 6, 11, 566, 0
	setmaptile 13, 10, 566, 0
	setmaptile 16, 22, 566, 0
	setmaptile 4, 26, 566, 0
	setmaptile 30, 38, 566, 0
	return

gNewMauville_Inside_EventScript_237725: ; 8237725
	lockall
	loadptr 0, gNewMauville_Inside_Text_237932
	callstd 4
	call gNewMauville_Inside_EventScript_23773A
	setvar 0x40ba, 2
	releaseall
	end

gNewMauville_Inside_EventScript_23773A: ; 823773A
	setmaptile 33, 6, 591, 0
	setmaptile 32, 2, 752, 1
	setmaptile 33, 2, 753, 1
	setmaptile 34, 2, 754, 1
	setmaptile 35, 2, 755, 1
	setmaptile 32, 3, 756, 1
	setmaptile 33, 3, 757, 1
	setmaptile 34, 3, 758, 1
	setmaptile 35, 3, 759, 1
	special 145
	return

gNewMauville_Inside_EventScript_23778F: ; 823778F
	lockall
	compare 0x40ba, 2
	jumpif 1, gNewMauville_Inside_EventScript_2377A5
	loadptr 0, gNewMauville_Inside_Text_237896
	callstd 4
	releaseall
	end

gNewMauville_Inside_EventScript_2377A5: ; 82377A5
	loadptr 0, gNewMauville_Inside_Text_237916
	callstd 4
	releaseall
	end

gNewMauville_Inside_EventScript_2377AF: ; 82377AF
	lock
	faceplayer
	setwildbattle SPECIES_VOLTORB, 25, ITEM_NONE
	checksound
	pokecry SPECIES_VOLTORB, 2
	pause 40
	waitpokecry
	setflag 2241
	dowildbattle
	clearflag 2241
	specialval 0x800d, 183
	compare 0x800d, 1
	jumpif 1, gNewMauville_Inside_EventScript_2377F3
	compare 0x800d, 4
	jumpif 1, gNewMauville_Inside_EventScript_2377F3
	compare 0x800d, 5
	jumpif 1, gNewMauville_Inside_EventScript_2377F3
	setflag 449
	release
	end

gNewMauville_Inside_EventScript_2377F3: ; 82377F3
	setflag 449
	jump gNewMauville_Inside_EventScript_27376D
	end

gNewMauville_Inside_EventScript_2377FC: ; 82377FC
	lock
	faceplayer
	setwildbattle SPECIES_VOLTORB, 25, ITEM_NONE
	checksound
	pokecry SPECIES_VOLTORB, 2
	pause 40
	waitpokecry
	setflag 2241
	dowildbattle
	clearflag 2241
	specialval 0x800d, 183
	compare 0x800d, 1
	jumpif 1, gNewMauville_Inside_EventScript_237840
	compare 0x800d, 4
	jumpif 1, gNewMauville_Inside_EventScript_237840
	compare 0x800d, 5
	jumpif 1, gNewMauville_Inside_EventScript_237840
	setflag 450
	release
	end

gNewMauville_Inside_EventScript_237840: ; 8237840
	setflag 450
	jump gNewMauville_Inside_EventScript_27376D
	end

gNewMauville_Inside_EventScript_237849: ; 8237849
	lock
	faceplayer
	setwildbattle SPECIES_VOLTORB, 25, ITEM_NONE
	checksound
	pokecry SPECIES_VOLTORB, 2
	pause 40
	waitpokecry
	setflag 2241
	dowildbattle
	clearflag 2241
	specialval 0x800d, 183
	compare 0x800d, 1
	jumpif 1, gNewMauville_Inside_EventScript_23788D
	compare 0x800d, 4
	jumpif 1, gNewMauville_Inside_EventScript_23788D
	compare 0x800d, 5
	jumpif 1, gNewMauville_Inside_EventScript_23788D
	setflag 451
	release
	end

gNewMauville_Inside_EventScript_23788D: ; 823788D
	setflag 451
	jump gNewMauville_Inside_EventScript_27376D
	end

gNewMauville_Inside_Text_237896: ; 8237896
	text "The generator is radiating heat that\n"
	text "can be felt even at a distance.+"
	text "It looks like it should be turned off\n"
	text "as soon as possible.$"

gNewMauville_Inside_Text_237916: ; 8237916
	text "The generator quieted down.$"

gNewMauville_Inside_Text_237932: ; 8237932
	text "{PLAYER} stepped on the switch.+"
	text "Click…+"
	text "… … … … … … … …\n"
	text "… … … … … … … …+"
	text "The generator appears to have\n"
	text "stopped…$"

