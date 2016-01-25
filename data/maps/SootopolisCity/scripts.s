gSootopolisCity_MapScripts: ; 81E565C
	map_script 1, gSootopolisCity_MapScript1_1E5676
	map_script 3, gSootopolisCity_MapScript1_1E56EF
	map_script 5, gSootopolisCity_MapScript1_1E590B
	map_script 2, gSootopolisCity_MapScript2_1E5914
	map_script 4, gSootopolisCity_MapScript2_1E58DB
	.byte 0

gSootopolisCity_MapScript1_1E5676: ; 81E5676
	checkflag 158
	callif 0, gSootopolisCity_EventScript_1E56E5
	checkflag 129
	jumpif 0, gSootopolisCity_EventScript_1E5692
	checkflag 158
	callif 0, gSootopolisCity_EventScript_1E5693
	end

gSootopolisCity_EventScript_1E5692: ; 81E5692
	end

gSootopolisCity_EventScript_1E5693: ; 81E5693
	setmaptile 9, 6, 584, 1
	setmaptile 9, 17, 584, 1
	setmaptile 9, 26, 584, 1
	setmaptile 44, 17, 584, 1
	setmaptile 8, 35, 584, 1
	setmaptile 53, 28, 584, 1
	setmaptile 45, 6, 584, 1
	setmaptile 48, 25, 584, 1
	setmaptile 51, 36, 584, 1
	return

gSootopolisCity_EventScript_1E56E5: ; 81E56E5
	setmaptile 31, 32, 592, 1
	return

gSootopolisCity_MapScript1_1E56EF: ; 81E56EF
	setflag 2173
	compare 0x405e, 1
	callif 1, gSootopolisCity_EventScript_1E5781
	compare 0x40ca, 1
	callif 1, gSootopolisCity_EventScript_1E5781
	call gSootopolisCity_EventScript_1E5805
	call gSootopolisCity_EventScript_1E57B2
	compare 0x405e, 1
	callif 1, gSootopolisCity_EventScript_1E5785
	compare 0x405e, 2
	callif 1, gSootopolisCity_EventScript_1E5785
	compare 0x405e, 3
	callif 1, gSootopolisCity_EventScript_1E5785
	compare 0x405e, 4
	callif 1, gSootopolisCity_EventScript_1E5785
	compare 0x405e, 5
	callif 1, gSootopolisCity_EventScript_1E5785
	compare 0x405e, 2
	callif 1, gSootopolisCity_EventScript_1E5842
	compare 0x405e, 3
	callif 1, gSootopolisCity_EventScript_1E5842
	compare 0x405e, 4
	callif 1, gSootopolisCity_EventScript_1E585B
	compare 0x405e, 5
	callif 1, gSootopolisCity_EventScript_1E5871
	compare 0x405e, 6
	callif 1, gSootopolisCity_EventScript_1E58D3
	end

gSootopolisCity_EventScript_1E5781: ; 81E5781
	setflag 0x4000
	return

gSootopolisCity_EventScript_1E5785: ; 81E5785
	movespriteperm 3, 13, 48
	movespriteperm 5, 46, 32
	movespriteperm 4, 48, 41
	movespriteperm 8, 45, 43
	spritebehave 3, 7
	spritebehave 5, 9
	spritebehave 4, 9
	spritebehave 8, 9
	return

gSootopolisCity_EventScript_1E57B2: ; 81E57B2
	compare 0x405e, 0
	jumpif 1, gSootopolisCity_EventScript_1E5800
	compare 0x405e, 6
	jumpif 4, gSootopolisCity_EventScript_1E5800
	compare 0x405e, 1
	jumpif 1, gSootopolisCity_EventScript_1E5801
	compare 0x405e, 2
	jumpif 1, gSootopolisCity_EventScript_1E5801
	compare 0x405e, 3
	jumpif 1, gSootopolisCity_EventScript_1E5801
	compare 0x405e, 4
	jumpif 1, gSootopolisCity_EventScript_1E5801
	compare 0x40ca, 1
	jumpif 3, gSootopolisCity_EventScript_1E5801
	return

gSootopolisCity_EventScript_1E5800: ; 81E5800
	return

gSootopolisCity_EventScript_1E5801: ; 81E5801
	setmapfooter 357
	return

gSootopolisCity_EventScript_1E5805: ; 81E5805
	compare 0x405e, 0
	jumpif 1, gSootopolisCity_EventScript_1E583D
	compare 0x405e, 6
	jumpif 4, gSootopolisCity_EventScript_1E583D
	compare 0x405e, 1
	jumpif 1, gSootopolisCity_EventScript_1E583E
	compare 0x40ca, 1
	jumpif 1, gSootopolisCity_EventScript_1E583E
	compare 0x40ca, 1
	jumpif 3, gSootopolisCity_EventScript_27207A
	return

gSootopolisCity_EventScript_1E583D: ; 81E583D
	return

gSootopolisCity_EventScript_1E583E: ; 81E583E
	setweather 13
	return

gSootopolisCity_EventScript_1E5842: ; 81E5842
	checkflag 307
	jumpif 1, gSootopolisCity_EventScript_1E584C
	return

gSootopolisCity_EventScript_1E584C: ; 81E584C
	movespriteperm 1, 30, 18
	movespriteperm 7, 32, 18
	return

gSootopolisCity_EventScript_1E585B: ; 81E585B
	movespriteperm 1, 30, 18
	movespriteperm 18, 31, 18
	movespriteperm 7, 32, 18
	end

gSootopolisCity_EventScript_1E5871: ; 81E5871
	movespriteperm 1, 31, 18
	movespriteperm 7, 29, 33
	movespriteperm 16, 33, 35
	movespriteperm 17, 34, 35
	compare 0x40d8, 0
	callif 1, gSootopolisCity_EventScript_1E58AF
	compare 0x40d8, 1
	callif 1, gSootopolisCity_EventScript_1E58BB
	compare 0x40d8, 2
	callif 1, gSootopolisCity_EventScript_1E58C7
	return

gSootopolisCity_EventScript_1E58AF: ; 81E58AF
	movespriteperm 18, 31, 33
	spritebehave 18, 8
	return

gSootopolisCity_EventScript_1E58BB: ; 81E58BB
	movespriteperm 18, 32, 33
	spritebehave 18, 8
	return

gSootopolisCity_EventScript_1E58C7: ; 81E58C7
	movespriteperm 18, 30, 33
	spritebehave 18, 8
	return

gSootopolisCity_EventScript_1E58D3: ; 81E58D3
	movespriteperm 1, 31, 18
	return

gSootopolisCity_MapScript2_1E58DB: ; 81E58DB
	map_script_2 0x405e, 5, gSootopolisCity_EventScript_1E58E5
	.2byte 0

gSootopolisCity_EventScript_1E58E5: ; 81E58E5
	compare 0x40ca, 1
	callif 1, gSootopolisCity_EventScript_1E58FC
	compare 0x40ca, 2
	callif 1, gSootopolisCity_EventScript_1E5901
	end

gSootopolisCity_EventScript_1E58FC: ; 81E58FC
	spriteface 255, 2
	return

gSootopolisCity_EventScript_1E5901: ; 81E5901
	spriteface 255, 2
	setvar 0x40ca, 3
	return

gSootopolisCity_MapScript1_1E590B: ; 81E590B
	warp4 Underwater_SootopolisCity, 255, 9, 6
	end

gSootopolisCity_MapScript2_1E5914: ; 81E5914
	map_script_2 0x405e, 1, gSootopolisCity_EventScript_1E5926
	map_script_2 0x40ca, 1, gSootopolisCity_EventScript_1E5BFE
	.2byte 0

gSootopolisCity_EventScript_1E5926: ; 81E5926
	lockall
	special 146
	compare 0x8004, 43
	jumpif 5, gSootopolisCity_EventScript_1E5A82
	compare 0x8005, 32
	jumpif 5, gSootopolisCity_EventScript_1E5A82
	jump gSootopolisCity_EventScript_1E5946
	end

gSootopolisCity_EventScript_1E5946: ; 81E5946
	pause 60
	special 278
	move 127, gSootopolisCity_Movement_1E5A68
	waitmove 0
	special 279
	pause 60
	fadescreendelay 1, 8
	setweather 15
	doweather
	setvar 0x8004, 0
	special 508
	waitstate
	move 10, gSootopolisCity_Movement_2725A4
	move 9, gSootopolisCity_Movement_2725A8
	waitmove 0
	pause 60
	checksound
	pokecry SPECIES_KYOGRE, 2
	move 10, gSootopolisCity_Movement_1E5BB8
	move 9, gSootopolisCity_Movement_1E5BE5
	waitmove 0
	setvar 0x8004, 1
	setvar 0x8005, 1
	setvar 0x8006, 8
	setvar 0x8007, 5
	special 312
	waitstate
	move 10, gSootopolisCity_Movement_1E5BCF
	move 9, gSootopolisCity_Movement_1E5BF0
	waitmove 0
	checksound
	pokecry SPECIES_GROUDON, 2
	move 10, gSootopolisCity_Movement_1E5BC2
	move 9, gSootopolisCity_Movement_1E5BDD
	waitmove 0
	setvar 0x8004, 1
	setvar 0x8005, 1
	setvar 0x8006, 8
	setvar 0x8007, 5
	special 312
	waitstate
	move 10, gSootopolisCity_Movement_1E5BCF
	move 9, gSootopolisCity_Movement_1E5BF0
	waitmove 0
	checksound
	pokecry SPECIES_KYOGRE, 2
	move 10, gSootopolisCity_Movement_1E5BB8
	move 9, gSootopolisCity_Movement_1E5BE5
	waitmove 0
	setvar 0x8004, 1
	setvar 0x8005, 1
	setvar 0x8006, 8
	setvar 0x8007, 5
	special 312
	waitstate
	move 10, gSootopolisCity_Movement_1E5BCF
	move 9, gSootopolisCity_Movement_1E5BF0
	waitmove 0
	special 278
	move 10, gSootopolisCity_Movement_1E5BD6
	move 9, gSootopolisCity_Movement_1E5BF7
	move 127, gSootopolisCity_Movement_1E5A75
	waitmove 0
	special 279
	setvar 0x405e, 2
	clearflag 0x4000
	releaseall
	end

gSootopolisCity_Movement_1E5A68: ; 81E5A68
	step_92
	step_92
	step_92
	step_92
	step_92
	step_92
	step_92
	step_92
	step_92
	step_92
	step_92
	step_92
	step_end

gSootopolisCity_Movement_1E5A75: ; 81E5A75
	step_91
	step_91
	step_91
	step_91
	step_91
	step_91
	step_91
	step_91
	step_91
	step_91
	step_91
	step_91
	step_end

gSootopolisCity_EventScript_1E5A82: ; 81E5A82
	pause 60
	special 278
	move 127, gSootopolisCity_Movement_1E5BA4
	waitmove 0
	special 279
	pause 60
	fadescreendelay 1, 8
	setweather 15
	doweather
	setvar 0x8004, 0
	special 508
	waitstate
	move 10, gSootopolisCity_Movement_2725A4
	move 9, gSootopolisCity_Movement_2725A8
	waitmove 0
	pause 60
	checksound
	pokecry SPECIES_KYOGRE, 2
	move 10, gSootopolisCity_Movement_1E5BB8
	move 9, gSootopolisCity_Movement_1E5BE5
	waitmove 0
	setvar 0x8004, 1
	setvar 0x8005, 1
	setvar 0x8006, 8
	setvar 0x8007, 5
	special 312
	waitstate
	move 10, gSootopolisCity_Movement_1E5BCF
	move 9, gSootopolisCity_Movement_1E5BF0
	waitmove 0
	checksound
	pokecry SPECIES_GROUDON, 2
	move 10, gSootopolisCity_Movement_1E5BC2
	move 9, gSootopolisCity_Movement_1E5BDD
	waitmove 0
	setvar 0x8004, 1
	setvar 0x8005, 1
	setvar 0x8006, 8
	setvar 0x8007, 5
	special 312
	waitstate
	move 10, gSootopolisCity_Movement_1E5BCF
	move 9, gSootopolisCity_Movement_1E5BF0
	waitmove 0
	checksound
	pokecry SPECIES_KYOGRE, 2
	move 10, gSootopolisCity_Movement_1E5BB8
	move 9, gSootopolisCity_Movement_1E5BE5
	waitmove 0
	setvar 0x8004, 1
	setvar 0x8005, 1
	setvar 0x8006, 8
	setvar 0x8007, 5
	special 312
	waitstate
	move 10, gSootopolisCity_Movement_1E5BCF
	move 9, gSootopolisCity_Movement_1E5BF0
	waitmove 0
	special 278
	move 10, gSootopolisCity_Movement_1E5BD6
	move 9, gSootopolisCity_Movement_1E5BF7
	move 127, gSootopolisCity_Movement_1E5BAE
	waitmove 0
	special 279
	setvar 0x405e, 2
	clearflag 0x4000
	releaseall
	end

gSootopolisCity_Movement_1E5BA4: ; 81E5BA4
	step_91
	step_91
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_end

gSootopolisCity_Movement_1E5BAE: ; 81E5BAE
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_92
	step_92
	step_end

gSootopolisCity_Movement_1E5BB8: ; 81E5BB8
	step_1b
	step_1b
	step_1b
	step_14
	step_14
	step_14
	step_5e
	step_96
	step_5f
	step_end

gSootopolisCity_Movement_1E5BC2: ; 81E5BC2
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_5e
	step_96
	step_5f
	step_end

gSootopolisCity_Movement_1E5BCF: ; 81E5BCF
	step_40
	step_right
	step_14
	step_14
	step_14
	step_41
	step_end

gSootopolisCity_Movement_1E5BD6: ; 81E5BD6
	step_1b
	step_1b
	step_1b
	step_1b
	step_1b
	step_1b
	step_end

gSootopolisCity_Movement_1E5BDD: ; 81E5BDD
	step_1c
	step_1c
	step_1c
	step_14
	step_14
	step_14
	step_18
	step_end

gSootopolisCity_Movement_1E5BE5: ; 81E5BE5
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_18
	step_end

gSootopolisCity_Movement_1E5BF0: ; 81E5BF0
	step_40
	step_left
	step_14
	step_14
	step_14
	step_41
	step_end

gSootopolisCity_Movement_1E5BF7: ; 81E5BF7
	step_1c
	step_1c
	step_1c
	step_1c
	step_1c
	step_1c
	step_end

gSootopolisCity_EventScript_1E5BFE: ; 81E5BFE
	lockall
	special 146
	compare 0x8004, 43
	jumpif 5, gSootopolisCity_EventScript_1E5CCE
	compare 0x8005, 32
	jumpif 5, gSootopolisCity_EventScript_1E5CCE
	jump gSootopolisCity_EventScript_1E5C1E
	end

gSootopolisCity_EventScript_1E5C1E: ; 81E5C1E
	pause 60
	special 278
	move 127, gSootopolisCity_Movement_1E5A68
	waitmove 0
	special 279
	pause 60
	fadescreendelay 1, 8
	call gSootopolisCity_EventScript_1E5D82
	disappear 9
	disappear 10
	reappear 11
	setvar 0x8004, 1
	special 508
	waitstate
	playsfx 87
	special 278
	move 127, gSootopolisCity_Movement_1E5E63
	waitmove 0
	checksound
	pokecry SPECIES_RAYQUAZA, 2
	setvar 0x8004, 1
	setvar 0x8005, 1
	setvar 0x8006, 8
	setvar 0x8007, 3
	special 312
	waitstate
	checksound
	pokecry SPECIES_RAYQUAZA, 2
	setvar 0x8004, 1
	setvar 0x8005, 2
	setvar 0x8006, 8
	setvar 0x8007, 5
	special 312
	waitstate
	waitpokecry
	setweather 0
	doweather
	move 11, gSootopolisCity_Movement_1E5E5B
	waitmove 0
	disappear 11
	special 286
	waitstate
	clearflag 2186
	setvar 0x40ca, 3
	clearflag 83
	fademusic 445
	pause 120
	clearflag 0x4000
	warp8 SootopolisCity, 255, 43, 32
	waitstate
	end

gSootopolisCity_EventScript_1E5CCE: ; 81E5CCE
	pause 60
	special 278
	move 127, gSootopolisCity_Movement_1E5BA4
	waitmove 0
	special 279
	pause 60
	fadescreendelay 1, 8
	call gSootopolisCity_EventScript_1E5D82
	disappear 9
	disappear 10
	reappear 11
	setvar 0x8004, 1
	special 508
	waitstate
	special 278
	move 127, gSootopolisCity_Movement_1E5E63
	move 255, gSootopolisCity_Movement_1E5E68
	waitmove 0
	checksound
	pokecry SPECIES_RAYQUAZA, 2
	setvar 0x8004, 1
	setvar 0x8005, 1
	setvar 0x8006, 8
	setvar 0x8007, 3
	special 312
	waitstate
	checksound
	pokecry SPECIES_RAYQUAZA, 2
	setvar 0x8004, 1
	setvar 0x8005, 2
	setvar 0x8006, 8
	setvar 0x8007, 5
	special 312
	waitstate
	waitpokecry
	setweather 0
	doweather
	move 11, gSootopolisCity_Movement_1E5E5B
	waitmove 0
	disappear 11
	special 286
	waitstate
	clearflag 2186
	setvar 0x40ca, 2
	clearflag 83
	fademusic 365
	pause 120
	clearflag 0x4000
	warp8 SootopolisCity, 255, 29, 53
	waitstate
	end

gSootopolisCity_EventScript_1E5D82: ; 81E5D82
	setmaptile 27, 43, 656, 0
	setmaptile 28, 43, 656, 0
	setmaptile 29, 43, 656, 0
	setmaptile 30, 43, 656, 0
	setmaptile 27, 44, 656, 0
	setmaptile 28, 44, 656, 0
	setmaptile 29, 44, 656, 0
	setmaptile 30, 44, 656, 0
	setmaptile 27, 45, 656, 0
	setmaptile 28, 45, 656, 0
	setmaptile 29, 45, 656, 0
	setmaptile 30, 45, 656, 0
	setmaptile 32, 43, 656, 0
	setmaptile 33, 43, 656, 0
	setmaptile 34, 43, 656, 0
	setmaptile 35, 43, 656, 0
	setmaptile 32, 44, 656, 0
	setmaptile 33, 44, 656, 0
	setmaptile 34, 44, 656, 0
	setmaptile 35, 44, 656, 0
	setmaptile 32, 45, 656, 0
	setmaptile 33, 45, 656, 0
	setmaptile 34, 45, 656, 0
	setmaptile 35, 45, 656, 0
	return

gSootopolisCity_Movement_1E5E5B: ; 81E5E5B
	step_16
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_end

gSootopolisCity_Movement_1E5E63: ; 81E5E63
	step_up
	step_up
	step_up
	step_up
	step_end

gSootopolisCity_Movement_1E5E68: ; 81E5E68
	step_up
	step_up
	step_up
	step_up
	step_end

	.incbin "base_emerald.gba", 0x1e5e6d, 0x20

gSootopolisCity_EventScript_1E5E8D: ; 81E5E8D
	lock
	faceplayer
	compare 0x405e, 6
	jumpif 4, gSootopolisCity_EventScript_1E5EC4
	compare 0x405e, 5
	jumpif 1, gSootopolisCity_EventScript_1E5ECE
	compare 0x405e, 2
	jumpif 4, gSootopolisCity_EventScript_1E5EBA
	loadptr 0, gSootopolisCity_Text_1E6D77
	callstd 4
	release
	end

gSootopolisCity_EventScript_1E5EBA: ; 81E5EBA
	loadptr 0, gSootopolisCity_Text_1E6DFE
	callstd 4
	release
	end

gSootopolisCity_EventScript_1E5EC4: ; 81E5EC4
	loadptr 0, gSootopolisCity_Text_1E6F38
	callstd 4
	release
	end

gSootopolisCity_EventScript_1E5ECE: ; 81E5ECE
	loadptr 0, gSootopolisCity_Text_1E6ED4
	callstd 4
	release
	end

gSootopolisCity_EventScript_1E5ED8: ; 81E5ED8
	lock
	faceplayer
	compare 0x405e, 1
	jumpif 3, gSootopolisCity_EventScript_1E5F1B
	compare 0x405e, 6
	jumpif 4, gSootopolisCity_EventScript_1E5F1B
	compare 0x405e, 5
	jumpif 1, gSootopolisCity_EventScript_1E5F10
	loadptr 0, gSootopolisCity_Text_1E6BFF
	callstd 4
	closebutton
	move 3, gSootopolisCity_Movement_2725A2
	waitmove 0
	release
	end

gSootopolisCity_EventScript_1E5F10: ; 81E5F10
	loadptr 0, gSootopolisCity_Text_1E6C53
	callstd 4
	closebutton
	release
	end

gSootopolisCity_EventScript_1E5F1B: ; 81E5F1B
	checkdailyflags
	special 151
	checkflag 2354
	jumpif 1, gSootopolisCity_EventScript_1E5FBB
	loadptr 0, gSootopolisCity_Text_2A7BB0
	callstd 4
	random 10
	addvar 0x800d, 20
	addvar 0x800d, 133
	setorcopyvar 0x8000, 0x800d
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gSootopolisCity_EventScript_272054
	setflag 2354
	loadptr 0, gSootopolisCity_Text_2A7C7C
	callstd 4
	random 2
	compare 0x800d, 0
	jumpif 1, gSootopolisCity_EventScript_1E5F79
	compare 0x800d, 1
	jumpif 1, gSootopolisCity_EventScript_1E5F9A
	end

gSootopolisCity_EventScript_1E5F79: ; 81E5F79
	setorcopyvar 0x8000, 0x8f
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gSootopolisCity_EventScript_272054
	loadptr 0, gSootopolisCity_Text_2A7CB7
	callstd 4
	release
	end

gSootopolisCity_EventScript_1E5F9A: ; 81E5F9A
	setorcopyvar 0x8000, 0x93
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gSootopolisCity_EventScript_272054
	loadptr 0, gSootopolisCity_Text_2A7CB7
	callstd 4
	release
	end

gSootopolisCity_EventScript_1E5FBB: ; 81E5FBB
	loadptr 0, gSootopolisCity_Text_2A7CEC
	callstd 5
	compare 0x800d, 1
	jumpif 1, gSootopolisCity_EventScript_1E5FD8
	loadptr 0, gSootopolisCity_Text_2A7DD2
	callstd 4
	release
	end

gSootopolisCity_EventScript_1E5FD8: ; 81E5FD8
	loadptr 0, gSootopolisCity_Text_2A7D80
	callstd 4
	release
	end

gSootopolisCity_EventScript_1E5FE2: ; 81E5FE2
	lockall
	move 2, gSootopolisCity_Movement_27259E
	waitmove 0
	compare 0x405e, 5
	jumpif 1, gSootopolisCity_EventScript_1E600D
	loadptr 0, gSootopolisCity_Text_1E71A1
	callstd 4
	closebutton
	move 2, gSootopolisCity_Movement_2725A2
	waitmove 0
	releaseall
	end

gSootopolisCity_EventScript_1E600D: ; 81E600D
	loadptr 0, gSootopolisCity_Text_1E728C
	callstd 4
	releaseall
	end

gSootopolisCity_EventScript_1E6017: ; 81E6017
	lock
	faceplayer
	compare 0x405e, 6
	jumpif 4, gSootopolisCity_EventScript_1E602E
	loadptr 0, gSootopolisCity_Text_1E6CCA
	callstd 4
	release
	end

gSootopolisCity_EventScript_1E602E: ; 81E602E
	loadptr 0, gSootopolisCity_Text_1E6D57
	callstd 4
	release
	end

gSootopolisCity_EventScript_1E6038: ; 81E6038
	lock
	faceplayer
	compare 0x405e, 6
	jumpif 4, gSootopolisCity_EventScript_1E607A
	compare 0x405e, 5
	jumpif 1, gSootopolisCity_EventScript_1E6084
	compare 0x405e, 2
	jumpif 4, gSootopolisCity_EventScript_1E6065
	loadptr 0, gSootopolisCity_Text_1E6F90
	callstd 4
	release
	end

gSootopolisCity_EventScript_1E6065: ; 81E6065
	loadptr 0, gSootopolisCity_Text_1E7078
	callstd 4
	closebutton
	move 8, gSootopolisCity_Movement_2725A2
	waitmove 0
	release
	end

gSootopolisCity_EventScript_1E607A: ; 81E607A
	loadptr 0, gSootopolisCity_Text_1E710B
	callstd 4
	release
	end

gSootopolisCity_EventScript_1E6084: ; 81E6084
	loadptr 0, gSootopolisCity_Text_1E70D4
	callstd 4
	release
	end

gSootopolisCity_EventScript_1E608E: ; 81E608E
	lockall
	move 4, gSootopolisCity_Movement_27259E
	waitmove 0
	compare 0x405e, 5
	jumpif 1, gSootopolisCity_EventScript_1E60D9
	compare 0x405e, 6
	jumpif 4, gSootopolisCity_EventScript_1E60CF
	compare 0x405e, 1
	jumpif 3, gSootopolisCity_EventScript_1E60CF
	loadptr 0, gSootopolisCity_Text_1E690B
	callstd 4
	closebutton
	move 4, gSootopolisCity_Movement_2725A2
	waitmove 0
	release
	end

gSootopolisCity_EventScript_1E60CF: ; 81E60CF
	loadptr 0, gSootopolisCity_Text_1E68A1
	callstd 4
	release
	end

gSootopolisCity_EventScript_1E60D9: ; 81E60D9
	loadptr 0, gSootopolisCity_Text_1E6920
	callstd 4
	release
	end

gSootopolisCity_EventScript_1E60E3: ; 81E60E3
	lockall
	move 5, gSootopolisCity_Movement_27259E
	waitmove 0
	compare 0x405e, 5
	jumpif 1, gSootopolisCity_EventScript_1E612D
	checkflag 2148
	jumpif 1, gSootopolisCity_EventScript_1E6137
	compare 0x405e, 6
	jumpif 4, gSootopolisCity_EventScript_1E6141
	compare 0x405e, 1
	jumpif 3, gSootopolisCity_EventScript_1E6141
	loadptr 0, gSootopolisCity_Text_1E6692
	callstd 4
	closebutton
	move 5, gSootopolisCity_Movement_2725A2
	waitmove 0
	release
	end

gSootopolisCity_EventScript_1E612D: ; 81E612D
	loadptr 0, gSootopolisCity_Text_1E6750
	callstd 4
	release
	end

gSootopolisCity_EventScript_1E6137: ; 81E6137
	loadptr 0, gSootopolisCity_Text_1E677F
	callstd 4
	release
	end

gSootopolisCity_EventScript_1E6141: ; 81E6141
	loadptr 0, gSootopolisCity_Text_1E6618
	callstd 4
	release
	end

gSootopolisCity_EventScript_1E614B: ; 81E614B
	loadptr 0, gSootopolisCity_Text_1E656F
	callstd 3
	end

gSootopolisCity_EventScript_1E6154: ; 81E6154
	loadptr 0, gSootopolisCity_Text_1E65C8
	callstd 3
	end

gUnknown_081E615D: ; 81E615D

	.incbin "base_emerald.gba", 0x1e615d, 0x9

gSootopolisCity_EventScript_1E6166: ; 81E6166
	lockall
	move 7, gSootopolisCity_Movement_27259E
	waitmove 0
	checkflag 307
	callif 0, gSootopolisCity_EventScript_1E61CC
	compare 0x405e, 2
	jumpif 1, gSootopolisCity_EventScript_1E61AE
	compare 0x405e, 3
	jumpif 1, gSootopolisCity_EventScript_1E61C2
	compare 0x405e, 4
	jumpif 1, gSootopolisCity_EventScript_1E61C2
	checkflag 158
	jumpif 1, gSootopolisCity_EventScript_1E61B8
	loadptr 0, gSootopolisCity_Text_1E78E5
	callstd 4
	releaseall
	end

gSootopolisCity_EventScript_1E61AE: ; 81E61AE
	loadptr 0, gSootopolisCity_Text_1E7866
	callstd 4
	releaseall
	end

gSootopolisCity_EventScript_1E61B8: ; 81E61B8
	loadptr 0, gSootopolisCity_Text_1E794B
	callstd 4
	releaseall
	end

gSootopolisCity_EventScript_1E61C2: ; 81E61C2
	loadptr 0, gSootopolisCity_Text_1E789A
	callstd 4
	releaseall
	end

gSootopolisCity_EventScript_1E61CC: ; 81E61CC
	loadptr 0, gSootopolisCity_Text_1E75CB
	callstd 4
	closebutton
	compare 0x800c, 3
	callif 1, gSootopolisCity_EventScript_1E6243
	compare 0x800c, 2
	callif 1, gSootopolisCity_EventScript_1E6255
	loadptr 0, gSootopolisCity_Text_1E7737
	callstd 4
	closebutton
	move 7, gSootopolisCity_Movement_1E62D4
	move 255, gSootopolisCity_Movement_1E630E
	waitmove 0
	pause 120
	move 1, gSootopolisCity_Movement_1E6341
	waitmove 0
	move 7, gSootopolisCity_Movement_1E6344
	move 255, gSootopolisCity_Movement_1E634F
	waitmove 0
	loadptr 0, gSootopolisCity_Text_1E77F0
	callstd 4
	closebutton
	setflag 307
	move 255, gSootopolisCity_Movement_1E635A
	waitmove 0
	warp CaveOfOrigin_Entrance, 255, 9, 20
	waitstate
	end

gSootopolisCity_EventScript_1E6243: ; 81E6243
	move 7, gSootopolisCity_Movement_1E6267
	move 255, gSootopolisCity_Movement_1E628C
	waitmove 0
	return

gSootopolisCity_EventScript_1E6255: ; 81E6255
	move 7, gSootopolisCity_Movement_1E6267
	move 255, gSootopolisCity_Movement_1E62B0
	waitmove 0
	return

gSootopolisCity_Movement_1E6267: ; 81E6267
	step_up
	step_up
	step_up
	step_right
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_left
	step_up
	step_up
	step_up
	step_up
	step_left
	step_left
	step_left
	step_left
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_25
	step_end

gSootopolisCity_Movement_1E628C: ; 81E628C
	step_left
	step_up
	step_up
	step_up
	step_right
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_left
	step_up
	step_up
	step_up
	step_up
	step_left
	step_left
	step_left
	step_left
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_end

gSootopolisCity_Movement_1E62B0: ; 81E62B0
	step_up
	step_up
	step_up
	step_up
	step_right
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_left
	step_up
	step_up
	step_up
	step_up
	step_left
	step_left
	step_left
	step_left
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_end

gSootopolisCity_Movement_1E62D4: ; 81E62D4
	step_up
	step_up
	step_right
	step_right
	step_right
	step_right
	step_down
	step_down
	step_right
	step_right
	step_right
	step_right
	step_right
	step_up
	step_right
	step_right
	step_right
	step_right
	step_down
	step_down
	step_down
	step_right
	step_right
	step_right
	step_right
	step_right
	step_down
	step_down
	step_down
	step_down
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_right
	step_right
	step_right
	step_right
	step_12
	step_27
	step_14
	step_14
	step_right
	step_up
	step_up
	step_end

gSootopolisCity_Movement_1E630E: ; 81E630E
	step_up
	step_up
	step_up
	step_right
	step_right
	step_right
	step_right
	step_down
	step_down
	step_right
	step_right
	step_right
	step_right
	step_right
	step_up
	step_right
	step_right
	step_right
	step_right
	step_down
	step_down
	step_down
	step_right
	step_right
	step_right
	step_right
	step_right
	step_down
	step_down
	step_down
	step_down
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_right
	step_right
	step_right
	step_end

gSootopolisCity_Movement_1E6341: ; 81E6341
	slow_step_left
	step_28
	step_end

gSootopolisCity_Movement_1E6344: ; 81E6344
	step_down
	step_down
	step_left
	step_13
	step_right
	step_up
	step_up
	step_up
	step_right
	step_27
	step_end

gSootopolisCity_Movement_1E634F: ; 81E634F
	step_14
	step_14
	step_14
	step_13
	step_right
	step_right
	step_up
	step_up
	step_up
	step_28
	step_end

gSootopolisCity_Movement_1E635A: ; 81E635A
	step_up
	step_up
	step_end

gSootopolisCity_EventScript_1E635D: ; 81E635D
	lockall
	move 15, gSootopolisCity_Movement_27259E
	waitmove 0
	compare 0x405e, 5
	jumpif 1, gSootopolisCity_EventScript_1E6388
	loadptr 0, gSootopolisCity_Text_1E67DC
	callstd 4
	closebutton
	move 15, gSootopolisCity_Movement_2725A2
	waitmove 0
	releaseall
	end

gSootopolisCity_EventScript_1E6388: ; 81E6388
	loadptr 0, gSootopolisCity_Text_1E6853
	callstd 4
	closebutton
	releaseall
	end

gSootopolisCity_EventScript_1E6393: ; 81E6393
	lockall
	compare 0x405e, 5
	jumpif 1, gSootopolisCity_EventScript_1E63C7
	loadptr 0, gSootopolisCity_Text_1E6936
	callstd 4
	closebutton
	move 14, gSootopolisCity_Movement_27259E
	waitmove 0
	loadptr 0, gSootopolisCity_Text_1E696C
	callstd 4
	closebutton
	move 14, gSootopolisCity_Movement_2725A2
	waitmove 0
	releaseall
	end

gSootopolisCity_EventScript_1E63C7: ; 81E63C7
	move 14, gSootopolisCity_Movement_27259E
	waitmove 0
	loadptr 0, gSootopolisCity_Text_1E69B8
	callstd 4
	releaseall
	end

gSootopolisCity_EventScript_1E63DB: ; 81E63DB
	lockall
	move 13, gSootopolisCity_Movement_27259E
	waitmove 0
	compare 0x405e, 5
	jumpif 1, gSootopolisCity_EventScript_1E6406
	loadptr 0, gSootopolisCity_Text_1E6C7C
	callstd 4
	closebutton
	move 13, gSootopolisCity_Movement_2725A2
	waitmove 0
	releaseall
	end

gSootopolisCity_EventScript_1E6406: ; 81E6406
	loadptr 0, gSootopolisCity_Text_1E6CA6
	callstd 4
	closebutton
	releaseall
	end

gSootopolisCity_EventScript_1E6411: ; 81E6411
	lockall
	move 12, gSootopolisCity_Movement_27259E
	waitmove 0
	compare 0x405e, 5
	jumpif 1, gSootopolisCity_EventScript_1E643C
	loadptr 0, gSootopolisCity_Text_1E6A50
	callstd 4
	closebutton
	move 12, gSootopolisCity_Movement_2725A2
	waitmove 0
	releaseall
	end

gSootopolisCity_EventScript_1E643C: ; 81E643C
	loadptr 0, gSootopolisCity_Text_1E6B2A
	callstd 4
	releaseall
	end

gSootopolisCity_EventScript_1E6446: ; 81E6446
	lock
	faceplayer
	compare 0x405e, 4
	jumpif 1, gSootopolisCity_EventScript_1E64D8
	checkflag 312
	jumpif 1, gSootopolisCity_EventScript_1E64E2
	checkflag 158
	jumpif 1, gSootopolisCity_EventScript_1E646F
	loadptr 0, gSootopolisCity_Text_1E7A3E
	callstd 4
	release
	end

gSootopolisCity_EventScript_1E646F: ; 81E646F
	loadptr 0, gSootopolisCity_Text_1E7ACF
	callstd 4
	setorcopyvar 0x8000, 0x159
	setorcopyvar 0x8001, 0x1
	callstd 0
	setflag 312
	loadptr 0, gSootopolisCity_Text_1E7B86
	callstd 4
	closebutton
	compare 0x800c, 2
	callif 1, gSootopolisCity_EventScript_1E64B2
	compare 0x800c, 4
	callif 1, gSootopolisCity_EventScript_1E64B2
	compare 0x800c, 3
	callif 1, gSootopolisCity_EventScript_1E64C5
	release
	end

gSootopolisCity_EventScript_1E64B2: ; 81E64B2
	move 18, gSootopolisCity_Movement_1E64EC
	waitmove 0
	moveoffscreen 18
	setvar 0x40d8, 1
	return

gSootopolisCity_EventScript_1E64C5: ; 81E64C5
	move 18, gSootopolisCity_Movement_1E64EF
	waitmove 0
	moveoffscreen 18
	setvar 0x40d8, 2
	return

gSootopolisCity_EventScript_1E64D8: ; 81E64D8
	loadptr 0, gSootopolisCity_Text_1E79C8
	callstd 4
	release
	end

gSootopolisCity_EventScript_1E64E2: ; 81E64E2
	loadptr 0, gSootopolisCity_Text_1E7CBC
	callstd 4
	release
	end

gSootopolisCity_Movement_1E64EC: ; 81E64EC
	step_right
	step_25
	step_end

gSootopolisCity_Movement_1E64EF: ; 81E64EF
	step_left
	step_25
	step_end

gSootopolisCity_EventScript_1E64F2: ; 81E64F2
	lockall
	compare 0x405e, 5
	jumpif 1, gSootopolisCity_EventScript_1E6509
	loadptr 0, gSootopolisCity_Text_1E72DB
	callstd 4
	closebutton
	releaseall
	end

gSootopolisCity_EventScript_1E6509: ; 81E6509
	loadptr 0, gSootopolisCity_Text_1E737E
	callstd 4
	setflag 309
	checkflag 308
	jumpif 1, gSootopolisCity_EventScript_1E654C
	releaseall
	end

gSootopolisCity_EventScript_1E651F: ; 81E651F
	lockall
	compare 0x405e, 5
	jumpif 1, gSootopolisCity_EventScript_1E6536
	loadptr 0, gSootopolisCity_Text_1E7460
	callstd 4
	closebutton
	releaseall
	end

gSootopolisCity_EventScript_1E6536: ; 81E6536
	loadptr 0, gSootopolisCity_Text_1E74F6
	callstd 4
	setflag 308
	checkflag 309
	jumpif 1, gSootopolisCity_EventScript_1E654C
	releaseall
	end

gSootopolisCity_EventScript_1E654C: ; 81E654C
	setflag 827
	setflag 826
	setflag 158
	clearflag 856
	clearflag 916
	setvar 0x40b9, 2
	warpmuted SootopolisCity, 255, 31, 34
	waitstate
	releaseall
	end

	.incbin "base_emerald.gba", 0x1e656b, 0x4

gSootopolisCity_Text_1E656F: ; 81E656F
	text "SOOTOPOLIS CITY POKéMON GYM\n"
	text "LEADER: JUAN+"
	text "“The GYM LEADER with the beauty\n"
	text "of pure water!”$"

gSootopolisCity_Text_1E65C8: ; 81E65C8
	text "SOOTOPOLIS CITY+"
	text "“The mystical city where history\n"
	text "slumbers.”$"

	.incbin "base_emerald.gba", 0x1e6604, 0x14

gSootopolisCity_Text_1E6618: ; 81E6618
	text "Diving in the sea. Climbing up and\n"
	text "down stairs all the time…+"
	text "If you live in this town, you end up\n"
	text "getting physically fit.$"

gSootopolisCity_Text_1E6692: ; 81E6692
	text "These giant POKéMON suddenly appeared\n"
	text "in the middle of the city!+"
	text "And, I've never seen them before!+"
	text "Why are they smashing into each\n"
	text "other like that?+"
	text "Why can't they be friends, those\n"
	text "POKéMON?$"

gSootopolisCity_Text_1E6750: ; 81E6750
	text "What? What? What?\n"
	text "What is that green POKéMON?!$"

gSootopolisCity_Text_1E677F: ; 81E677F
	text "GROUDON and KYOGRE…\n"
	text "Where did they go?+"
	text "Will they cause droughts or downpours\n"
	text "somewhere else?$"

gSootopolisCity_Text_1E67DC: ; 81E67DC
	text "I just get this sense somehow that\n"
	text "the two POKéMON aren't angry.+"
	text "I think… They probably can't control\n"
	text "their own power…$"

gSootopolisCity_Text_1E6853: ; 81E6853
	text "That flying POKéMON came down from\n"
	text "the sky and stopped the rampaging{FA}"
	text "POKéMON…$"

gSootopolisCity_Text_1E68A1: ; 81E68A1
	text "I… I've never been out of this city.+"
	text "I wonder what the world is like on\n"
	text "the other side of this round sky?$"

gSootopolisCity_Text_1E690B: ; 81E690B
	text "Wow!\n"
	text "This is wicked!$"

gSootopolisCity_Text_1E6920: ; 81E6920
	text "Wow!\n"
	text "That was wicked!$"

gSootopolisCity_Text_1E6936: ; 81E6936
	text "Go for it, red POKéMON!\n"
	text "Don't back off, blue POKéMON!$"

gSootopolisCity_Text_1E696C: ; 81E696C
	text "… … … … … …+"
	text "Hi, do you know the names of those\n"
	text "POKéMON fighting over there?$"

gSootopolisCity_Text_1E69B8: ; 81E69B8
	text "I was wondering which one would win,\n"
	text "the red one or the blue one, but, oh no,{FA}"
	text "it's the green one that settles things!+"
	text "Talk about a huge turn of events!$"

gSootopolisCity_Text_1E6A50: ; 81E6A50
	text "There's an ancient legend that claims\n"
	text "the land and sea were shaped by{FA}"
	text "a colossal battle between POKéMON.+"
	text "Well, I'm seeing that happen with\n"
	text "my very own eyes!+"
	text "Whoa! I never expected to be\n"
	text "witness to something this huge!$"

gSootopolisCity_Text_1E6B2A: ; 81E6B2A
	text "There's an ancient legend that claims\n"
	text "the land and sea were shaped by{FA}"
	text "a colossal battle between POKéMON.+"
	text "Well, I saw that happen with\n"
	text "my very own eyes!+"
	text "Whoa! I never expected to be\n"
	text "witness to something this huge!$"

gSootopolisCity_Text_1E6BFF: ; 81E6BFF
	text "A big POKéMON is fighting with\n"
	text "another big POKéMON!+"
	text "Please, someone make them stop!$"

gSootopolisCity_Text_1E6C53: ; 81E6C53
	text "A pretty POKéMON came down from\n"
	text "the sky…$"

gSootopolisCity_Text_1E6C7C: ; 81E6C7C
	text "Oh, no!\n"
	text "SOOTOPOLIS CITY will get wrecked!$"

gSootopolisCity_Text_1E6CA6: ; 81E6CA6
	text "SOOTOPOLIS CITY didn't get wrecked!$"

gSootopolisCity_Text_1E6CCA: ; 81E6CCA
	text "Hm!\n"
	text "You've come all the way to SOOTOPOLIS?{FA}"
	text "You're no ordinary tourist.+"
	text "But I suppose that doesn't make you\n"
	text "an extraordinary tourist, either.$"

gSootopolisCity_Text_1E6D57: ; 81E6D57
	text "The city has regained its calm…$"

gSootopolisCity_Text_1E6D77: ; 81E6D77
	text "Who might you be?+"
	text "This is the CAVE OF ORIGIN.+"
	text "The spirits of POKéMON, becalmed at\n"
	text "MT. PYRE, are said to be revived here.+"
	text "Please leave.$"

gSootopolisCity_Text_1E6DFE: ; 81E6DFE
	text "A person with a strong will and\n"
	text "superior talent…+"
	text "A TRAINER who has knowledge and\n"
	text "experience of many kinds of POKéMON…+"
	text "If such a person were to appear, I was\n"
	text "instructed by WALLACE to lead that{FA}"
	text "TRAINER to this CAVE.$"

gSootopolisCity_Text_1E6ED4: ; 81E6ED4
	text "Oh, my…+"
	text "The clash between the two awakened\n"
	text "POKéMON was quelled by the awakening{FA}"
	text "of a third POKéMON…$"

gSootopolisCity_Text_1E6F38: ; 81E6F38
	text "This is the CAVE OF ORIGIN…+"
	text "With the passing of the crisis,\n"
	text "the cave, too, shall sleep…$"

gSootopolisCity_Text_1E6F90: ; 81E6F90
	text "SOOTOPOLIS sprang up as a town in\n"
	text "the crater of a volcano.+"
	text "If you look up at the sky, the lip of\n"
	text "the crater is also visible.{FA}"
	text "So, all you see is the sky in a circle.+"
	text "But that's what makes the sky above\n"
	text "SOOTOPOLIS the most beautiful.$"

gSootopolisCity_Text_1E7078: ; 81E7078
	text "When two POKéMON that gigantic\n"
	text "are fighting that savagely, there's{FA}"
	text "not much that we can do.$"

gSootopolisCity_Text_1E70D4: ; 81E70D4
	text "When that third POKéMON flew down,\n"
	text "I feared the worst.$"

gSootopolisCity_Text_1E710B: ; 81E710B
	text "A circle of a night sky framed by\n"
	text "the crater of a volcano…+"
	text "And in that ring, stars flicker and\n"
	text "blink as if they were alive…{FA}"
	text "It's my favorite scenery.$"

gSootopolisCity_Text_1E71A1: ; 81E71A1
	text "The weather was clear this morning,\n"
	text "but…+"
	text "All of a sudden, dark clouds brewed up,\n"
	text "rain started falling in sheets, and{FA}"
	text "there was thunder and lightning, too.+"
	text "The weather just went completely\n"
	text "wild!+"
	text "Is all of this because of those\n"
	text "POKéMON?$"

gSootopolisCity_Text_1E728C: ; 81E728C
	text "Oh?+"
	text "It was you who brought that flying\n"
	text "POKéMON here?+"
	text "Well, aren't you amazing!$"

gSootopolisCity_Text_1E72DB: ; 81E72DB
	text "MAXIE: G… GROUDON…\n"
	text "Please! Stop what you're doing!+"
	text "I know the extent of your power now!+"
	text "If you keep going, all HOENN, not just\n"
	text "SOOTOPOLIS, will be utterly ruined!$"

gSootopolisCity_Text_1E737E: ; 81E737E
	text "MAXIE: So the super-ancient POKéMON\n"
	text "weren't only GROUDON and KYOGRE…+"
	text "After all our fruitless scheming and\n"
	text "frantic efforts, that one POKéMON's{FA}"
	text "simple action puts everything right{FA}"
	text "again as if nothing had happened…+"
	text "Fu…\n"
	text "Fuhahaha…$"

gSootopolisCity_Text_1E7460: ; 81E7460
	text "ARCHIE: KYOGRE! What's wrong?!\n"
	text "Look over here! It's the RED ORB!{FA}"
	text "Calm down! KYOGRE!+"
	text "… … … … … …\n"
	text "… … … … … …+"
	text "It's no good!\n"
	text "It's not responding at all!$"

gSootopolisCity_Text_1E74F6: ; 81E74F6
	text "ARCHIE: KYOGRE and GROUDON both\n"
	text "flew off to who knows where.+"
	text "The weather in HOENN has returned\n"
	text "to its normal state…+"
	text "Haha…\n"
	text "Hahaha…+"
	text "Maybe what we were trying to do was\n"
	text "something small, even meaningless,{FA}"
	text "to POKéMON…$"

gSootopolisCity_Text_1E75CB: ; 81E75CB
	text "STEVEN: Those POKéMON fighting…\n"
	text "GROUDON… And KYOGRE…+"
	text "The two super-ancient POKéMON\n"
	text "were awakened from a long sleep…+"
	text "And now they are smashing each other\n"
	text "with their uncontrollable energy…+"
	text "…{PLAYER}?.+"
	text "You being here now I'll take to mean\n"
	text "that you're prepared to become{FA}"
	text "involved in this crisis.+"
	text "Well, then, there's someone that\n"
	text "I'd like you to meet.+"
	text "Come with me, please.$"

gSootopolisCity_Text_1E7737: ; 81E7737
	text "STEVEN: Listen, {PLAYER}?.+"
	text "Does seeing GROUDON and KYOGRE make\n"
	text "you think POKéMON are to be feared?+"
	text "But that's not true.\n"
	text "POKéMON are really more…+"
	text "…Why am I asking you this?\n"
	text "You already know.$"

gSootopolisCity_Text_1E77F0: ; 81E77F0
	text "STEVEN: Okay, here we are!+"
	text "Inside here you'll find someone named\n"
	text "WALLACE.+"
	text "I think you have what's needed to\n"
	text "help him…$"

gSootopolisCity_Text_1E7866: ; 81E7866
	text "STEVEN: I think you have what's\n"
	text "needed to help him…$"

gSootopolisCity_Text_1E789A: ; 81E789A
	text "STEVEN: The SKY PILLAR…+"
	text "I've never been there.\n"
	text "I wonder where it could be?$"

gSootopolisCity_Text_1E78E5: ; 81E78E5
	text "STEVEN: So that's RAYQUAZA…+"
	text "It's incredible how the two rampaging\n"
	text "POKéMON would flee from it in fear…$"

gSootopolisCity_Text_1E794B: ; 81E794B
	text "STEVEN: It looks like both MAXIE and\n"
	text "ARCHIE have gone away somewhere.+"
	text "Perhaps they've gone to MT. PYRE to\n"
	text "return those ORBS…$"

gSootopolisCity_Text_1E79C8: ; 81E79C8
	text "WALLACE: Oh?\n"
	text "{PLAYER}??+"
	text "Haven't you scaled the SKY PILLAR\n"
	text "yet?+"
	text "I'm sure that you can make it to\n"
	text "the top of the SKY PILLAR…$"

gSootopolisCity_Text_1E7A3E: ; 81E7A3E
	text "WALLACE: {PLAYER}?…+"
	text "The leaders of TEAM MAGMA and AQUA,\n"
	text "I don't think they meant harm.+"
	text "It wouldn't hurt to hear what they\n"
	text "have to say for themselves.$"

gSootopolisCity_Text_1E7ACF: ; 81E7ACF
	text "WALLACE: {PLAYER}?…\n"
	text "My eyes didn't deceive me.+"
	text "Thanks to your help, SOOTOPOLIS…\n"
	text "No, all of HOENN was saved.+"
	text "On behalf of the people, I thank you.+"
	text "This is a gift from me.\n"
	text "Please accept it.$"

gSootopolisCity_Text_1E7B86: ; 81E7B86
	text "That HIDDEN MACHINE contains\n"
	text "WATERFALL.+"
	text "If you have the RAIN BADGE, a POKéMON\n"
	text "that has learned that HM move can{FA}"
	text "force its way up waterfalls.+"
	text "And where does one get the RAIN BADGE?\n"
	text "You know, don't you?+"
	text "That's right! You have to beat\n"
	text "the SOOTOPOLIS GYM LEADER.+"
	text "When you're all set to go, step through\n"
	text "that door.$"

gSootopolisCity_Text_1E7CBC: ; 81E7CBC
	text "WALLACE: I'm sure that you will be\n"
	text "dazzled by my mentor's breathtakingly{FA}"
	text "elegant battle style.$"

