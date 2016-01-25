gLilycoveCity_PokemonTrainerFanClub_MapScripts: ; 821C785
	map_script 2, gLilycoveCity_PokemonTrainerFanClub_MapScript2_21C790
	map_script 3, gLilycoveCity_PokemonTrainerFanClub_MapScript1_21C80D
	.byte 0

gLilycoveCity_PokemonTrainerFanClub_MapScript2_21C790: ; 821C790
	map_script_2 0x4095, 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21C79A
	.2byte 0

gLilycoveCity_PokemonTrainerFanClub_EventScript_21C79A: ; 821C79A
	lockall
	move 1, gLilycoveCity_PokemonTrainerFanClub_Movement_2725AA
	waitmove 0
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21CF00
	callstd 4
	move 4, gLilycoveCity_PokemonTrainerFanClub_Movement_21C7FD
	move 2, gLilycoveCity_PokemonTrainerFanClub_Movement_21C7F5
	waitmove 0
	move 255, gLilycoveCity_PokemonTrainerFanClub_Movement_2725A8
	waitmove 0
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21CF12
	callstd 4
	move 4, gLilycoveCity_PokemonTrainerFanClub_Movement_21C804
	waitmove 0
	move 255, gLilycoveCity_PokemonTrainerFanClub_Movement_2725A4
	waitmove 0
	move 4, gLilycoveCity_PokemonTrainerFanClub_Movement_21C807
	waitmove 0
	setvar 0x4095, 2
	releaseall
	end

gLilycoveCity_PokemonTrainerFanClub_Movement_21C7F5: ; 821C7F5
	step_13
	step_25
	step_down
	step_down
	step_down
	step_left
	step_left
	step_end

gLilycoveCity_PokemonTrainerFanClub_Movement_21C7FD: ; 821C7FD
	step_17
	step_17
	step_15
	step_15
	step_17
	step_15
	step_end

gLilycoveCity_PokemonTrainerFanClub_Movement_21C804: ; 821C804
	step_down
	step_28
	step_end

gLilycoveCity_PokemonTrainerFanClub_Movement_21C807: ; 821C807
	step_49
	step_16
	step_16
	step_18
	step_25
	step_end

gLilycoveCity_PokemonTrainerFanClub_MapScript1_21C80D: ; 821C80D
	call gLilycoveCity_PokemonTrainerFanClub_EventScript_21C8DA
	compare 0x4095, 1
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21C9F8
	compare 0x4095, 2
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21C829
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21C829: ; 821C829
	special 170
	call gLilycoveCity_PokemonTrainerFanClub_EventScript_21C8F5
	setvar 0x8004, 8
	specialval 0x800d, 166
	compare 0x800d, 0
	callif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21C9B8
	setvar 0x8004, 9
	specialval 0x800d, 166
	compare 0x800d, 0
	callif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21C9C0
	setvar 0x8004, 10
	specialval 0x800d, 166
	compare 0x800d, 0
	callif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21C9C8
	setvar 0x8004, 11
	specialval 0x800d, 166
	compare 0x800d, 0
	callif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21C9D0
	setvar 0x8004, 12
	specialval 0x800d, 166
	compare 0x800d, 0
	callif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21C9D8
	setvar 0x8004, 13
	specialval 0x800d, 166
	compare 0x800d, 0
	callif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21C9E0
	setvar 0x8004, 14
	specialval 0x800d, 166
	compare 0x800d, 0
	callif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21C9E8
	setvar 0x8004, 15
	specialval 0x800d, 166
	compare 0x800d, 0
	callif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21C9F0
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21C8DA: ; 821C8DA
	specialval 0x800d, 347
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21C8F1
	clearflag 730
	clearflag 210
	return

gLilycoveCity_PokemonTrainerFanClub_EventScript_21C8F1: ; 821C8F1
	setflag 730
	return

gLilycoveCity_PokemonTrainerFanClub_EventScript_21C8F5: ; 821C8F5
	setvar 0x8005, 8
	setvar 0x8004, 8
	specialval 0x800d, 166
	compare 0x800d, 0
	callif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21C9AE
	setvar 0x8004, 9
	specialval 0x800d, 166
	compare 0x800d, 0
	callif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21C9AE
	setvar 0x8004, 10
	specialval 0x800d, 166
	compare 0x800d, 0
	callif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21C9AE
	setvar 0x8004, 11
	specialval 0x800d, 166
	compare 0x800d, 0
	callif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21C9AE
	setvar 0x8004, 12
	specialval 0x800d, 166
	compare 0x800d, 0
	callif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21C9AE
	setvar 0x8004, 13
	specialval 0x800d, 166
	compare 0x800d, 0
	callif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21C9AE
	setvar 0x8004, 14
	specialval 0x800d, 166
	compare 0x800d, 0
	callif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21C9AE
	setvar 0x8004, 15
	specialval 0x800d, 166
	compare 0x800d, 0
	callif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21C9AE
	compare 0x8005, 5
	jumpif 4, gLilycoveCity_PokemonTrainerFanClub_EventScript_21C9B4
	return

gLilycoveCity_PokemonTrainerFanClub_EventScript_21C9AE: ; 821C9AE
	subvar 0x8005, 1
	return

gLilycoveCity_PokemonTrainerFanClub_EventScript_21C9B4: ; 821C9B4
	special 346
	return

gLilycoveCity_PokemonTrainerFanClub_EventScript_21C9B8: ; 821C9B8
	movespriteperm 1, 7, 5
	return

gLilycoveCity_PokemonTrainerFanClub_EventScript_21C9C0: ; 821C9C0
	movespriteperm 3, 3, 4
	return

gLilycoveCity_PokemonTrainerFanClub_EventScript_21C9C8: ; 821C9C8
	movespriteperm 4, 7, 2
	return

gLilycoveCity_PokemonTrainerFanClub_EventScript_21C9D0: ; 821C9D0
	movespriteperm 5, 5, 5
	return

gLilycoveCity_PokemonTrainerFanClub_EventScript_21C9D8: ; 821C9D8
	movespriteperm 6, 5, 2
	return

gLilycoveCity_PokemonTrainerFanClub_EventScript_21C9E0: ; 821C9E0
	movespriteperm 2, 8, 4
	return

gLilycoveCity_PokemonTrainerFanClub_EventScript_21C9E8: ; 821C9E8
	movespriteperm 7, 3, 3
	return

gLilycoveCity_PokemonTrainerFanClub_EventScript_21C9F0: ; 821C9F0
	movespriteperm 8, 8, 3
	return

gLilycoveCity_PokemonTrainerFanClub_EventScript_21C9F8: ; 821C9F8
	call gLilycoveCity_PokemonTrainerFanClub_EventScript_21C8F5
	call gLilycoveCity_PokemonTrainerFanClub_EventScript_21C9C0
	call gLilycoveCity_PokemonTrainerFanClub_EventScript_21C9D0
	call gLilycoveCity_PokemonTrainerFanClub_EventScript_21C9D8
	call gLilycoveCity_PokemonTrainerFanClub_EventScript_21C9E8
	call gLilycoveCity_PokemonTrainerFanClub_EventScript_21C9F0
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CA17: ; 821CA17
	lock
	faceplayer
	setvar 0x8004, 13
	special 168
	compare 0x4095, 0
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CA84
	specialval 0x800d, 166
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CA56
	specialval 0x800d, 167
	compare 0x800d, 7
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CA7A
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21D12A
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CA56: ; 821CA56
	specialval 0x800d, 167
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CA70
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21D094
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CA70: ; 821CA70
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21D0BB
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CA7A: ; 821CA7A
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21D1B5
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CA84: ; 821CA84
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21D20C
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CA8E: ; 821CA8E
	lock
	faceplayer
	setvar 0x8004, 8
	special 168
	compare 0x4095, 0
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CAFB
	specialval 0x800d, 166
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CACD
	specialval 0x800d, 167
	compare 0x800d, 7
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CAF1
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21D347
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CACD: ; 821CACD
	specialval 0x800d, 167
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CAE7
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21D2A6
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CAE7: ; 821CAE7
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21D2CE
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CAF1: ; 821CAF1
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21D377
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CAFB: ; 821CAFB
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21D3EE
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CB05: ; 821CB05
	lock
	faceplayer
	setvar 0x8004, 9
	special 168
	compare 0x4095, 0
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CB72
	specialval 0x800d, 166
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CB44
	specialval 0x800d, 167
	compare 0x800d, 7
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CB68
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21D52E
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CB44: ; 821CB44
	specialval 0x800d, 167
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CB5E
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21D438
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CB5E: ; 821CB5E
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21D4A3
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CB68: ; 821CB68
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21D5DC
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CB72: ; 821CB72
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21D69C
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CB7C: ; 821CB7C
	lock
	faceplayer
	setvar 0x8004, 10
	special 168
	compare 0x4095, 0
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CBE9
	specialval 0x800d, 166
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CBBB
	specialval 0x800d, 167
	compare 0x800d, 7
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CBDF
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21D822
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CBBB: ; 821CBBB
	specialval 0x800d, 167
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CBD5
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21D751
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CBD5: ; 821CBD5
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21D79B
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CBDF: ; 821CBDF
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21D857
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CBE9: ; 821CBE9
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21D8C4
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CBF3: ; 821CBF3
	lock
	faceplayer
	setvar 0x8004, 11
	special 168
	specialval 0x800d, 166
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CC27
	specialval 0x800d, 167
	compare 0x800d, 7
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CC4B
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21D9D1
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CC27: ; 821CC27
	specialval 0x800d, 167
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CC41
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21D921
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CC41: ; 821CC41
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21D96A
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CC4B: ; 821CC4B
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21DA0D
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CC55: ; 821CC55
	lock
	faceplayer
	setvar 0x8004, 12
	special 168
	specialval 0x800d, 166
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CC89
	specialval 0x800d, 167
	compare 0x800d, 7
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CCAD
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21DB69
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CC89: ; 821CC89
	specialval 0x800d, 167
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CCA3
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21DA73
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CCA3: ; 821CCA3
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21DAF5
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CCAD: ; 821CCAD
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21DBFB
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CCB7: ; 821CCB7
	lock
	faceplayer
	setvar 0x8004, 14
	special 168
	specialval 0x800d, 166
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CCEB
	specialval 0x800d, 167
	compare 0x800d, 7
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CD0F
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21DD36
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CCEB: ; 821CCEB
	specialval 0x800d, 167
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CD05
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21DC68
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CD05: ; 821CD05
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21DCD6
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CD0F: ; 821CD0F
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21DDCE
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CD19: ; 821CD19
	lock
	faceplayer
	setvar 0x8004, 15
	special 168
	specialval 0x800d, 166
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CD4D
	specialval 0x800d, 167
	compare 0x800d, 7
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CD71
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21DEFF
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CD4D: ; 821CD4D
	specialval 0x800d, 167
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CD67
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21DE72
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CD67: ; 821CD67
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21DE83
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CD71: ; 821CD71
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_21DF51
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CD7B: ; 821CD7B
	lock
	faceplayer
	checkflag 210
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CEED
	checkflag 210
	jumpif 0, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CD90
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CD90: ; 821CD90
	setvar 0x8005, 11
	special 70
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CEFF
	copyvar 0x800a, 0x8006
	setvar 0x8004, 8
	special 168
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_281BCB
	callstd 4
	setvar 0x8004, 14
	copyvar 0x8005, 0x800a
	call gLilycoveCity_PokemonTrainerFanClub_EventScript_271E7C
	lock
	faceplayer
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CDE0
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CDEE
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CDE0: ; 821CDE0
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_281C06
	callstd 4
	jump gLilycoveCity_PokemonTrainerFanClub_EventScript_21CE4D
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CDEE: ; 821CDEE
	setvar 0x8004, 8
	special 168
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_281C3D
	callstd 5
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CEC6
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CE15
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CE15: ; 821CE15
	setvar 0x8004, 8
	special 168
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_281C65
	callstd 4
	setvar 0x8004, 14
	copyvar 0x8005, 0x800a
	call gLilycoveCity_PokemonTrainerFanClub_EventScript_271E7C
	lock
	faceplayer
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CDE0
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CDEE
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CE4D: ; 821CE4D
	setvar 0x8004, 8
	special 168
	message gLilycoveCity_PokemonTrainerFanClub_Text_281C95
	waittext
	setvar 0x8004, 2
	special 446
	waitstate
	setvar 0x8004, 8
	copyvar 0x8000, 0x800d
	compare 0x8000, 11
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CE9F
	compare 0x8000, 127
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CE9F
	setvar 0x8004, 8
	special 168
	copyvar 0x8006, 0x800a
	copyvar 0x8005, 0x800d
	special 349
	jump gLilycoveCity_PokemonTrainerFanClub_EventScript_21CED8
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CE9F: ; 821CE9F
	setvar 0x8004, 8
	special 168
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_281CCD
	callstd 5
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CEC6
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_PokemonTrainerFanClub_EventScript_21CE4D
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CEC6: ; 821CEC6
	setvar 0x8004, 8
	special 168
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_281CF5
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CED8: ; 821CED8
	setvar 0x8004, 8
	special 168
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_281D40
	callstd 4
	setflag 210
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CEED: ; 821CEED
	setvar 0x8004, 8
	special 168
	loadptr 0, gLilycoveCity_PokemonTrainerFanClub_Text_281DB4
	callstd 4
	release
	end

gLilycoveCity_PokemonTrainerFanClub_EventScript_21CEFF: ; 821CEFF
	end

gLilycoveCity_PokemonTrainerFanClub_Text_21CF00: ; 821CF00
	text "Oh, wow!\n"
	text "It's {PLAYER}!$"

gLilycoveCity_PokemonTrainerFanClub_Text_21CF12: ; 821CF12
	text "I've heard the news!\n"
	text "You're really strong, aren't you?+"
	text "We always argue about who is the\n"
	text "strongest of all TRAINERS here.+"
	text "So when I heard about you, I decided\n"
	text "to be your fan!+"
	text "I hope you'll keep on battling other\n"
	text "tough TRAINERS.+"
	text "That way, we'll be able to see more\n"
	text "of your hot, hot battles.+"
	text "That will make the others here see\n"
	text "exactly how great you are.+"
	text "Remember, I'm cheering for you,\n"
	text "{PLAYER}!$"

gLilycoveCity_PokemonTrainerFanClub_Text_21D094: ; 821D094
	text "Yo, {PLAYER}!\n"
	text "You're the one we want to win!$"

gLilycoveCity_PokemonTrainerFanClub_Text_21D0BB: ; 821D0BB
	text "The others, they don't know that\n"
	text "you're the best of the best!+"
	text "Isn't that right, {PLAYER}?\n"
	text "Show them you've got guts!$"

gLilycoveCity_PokemonTrainerFanClub_Text_21D12A: ; 821D12A
	text "I hate to say this, but the TRAINER\n"
	text "everybody's talking about is{FA}"
	text "{STRVAR_1}, no question about it!+"
	text "That TRAINER's power…\n"
	text "It's out of the ordinary.$"

gLilycoveCity_PokemonTrainerFanClub_Text_21D1B5: ; 821D1B5
	text "Darn it… I've been telling people\n"
	text "that {STRVAR_1} is the best now…+"
	text "But no one wants to listen…$"

gLilycoveCity_PokemonTrainerFanClub_Text_21D20C: ; 821D20C
	text "I've been hearing things about\n"
	text "a tough new TRAINER.+"
	text "This TRAINER's supposed to be beating\n"
	text "GYM LEADERS, even.+"
	text "Do you know anything about this\n"
	text "new TRAINER?$"

gLilycoveCity_PokemonTrainerFanClub_Text_21D2A6: ; 821D2A6
	text "Oh!\n"
	text "{PLAYER}!+"
	text "Go for it!\n"
	text "I'm pulling for you!$"

gLilycoveCity_PokemonTrainerFanClub_Text_21D2CE: ; 821D2CE
	text "Sigh…\n"
	text "BRAWLY…+"
	text "Oh, no! Wait!\n"
	text "That's not right! No, no, no!+"
	text "I'm your fan through and through!+"
	text "So make me proud!\n"
	text "Go for it!$"

gLilycoveCity_PokemonTrainerFanClub_Text_21D347: ; 821D347
	text "I can't help it, I can only get to\n"
	text "like BRAWLY…$"

gLilycoveCity_PokemonTrainerFanClub_Text_21D377: ; 821D377
	text "Nobody understands the charm of\n"
	text "BRAWLY…+"
	text "I don't care!+"
	text "Even if I'm the only one, I'm going\n"
	text "to keep cheering for BRAWLY!$"

gLilycoveCity_PokemonTrainerFanClub_Text_21D3EE: ; 821D3EE
	text "Whatever anyone says, my favorite\n"
	text "TRAINER is DEWFORD's GYM LEADER{FA}"
	text "BRAWLY!$"

gLilycoveCity_PokemonTrainerFanClub_Text_21D438: ; 821D438
	text "You've surpassed your own father in\n"
	text "every regard!+"
	text "I'm telling you, so there's no question\n"
	text "about it at all!$"

gLilycoveCity_PokemonTrainerFanClub_Text_21D4A3: ; 821D4A3
	text "Even when things turned bleak,\n"
	text "your father never gave up.+"
	text "This I know to be true.+"
	text "You never give up even if you lose!\n"
	text "So keep on battling!$"

gLilycoveCity_PokemonTrainerFanClub_Text_21D52E: ; 821D52E
	text "NORMAN battled with more power,\n"
	text "charisma, and showmanship than you.+"
	text "Even though people may say that\n"
	text "you're strong…+"
	text "You've still got a long way to go\n"
	text "compared to your father.$"

gLilycoveCity_PokemonTrainerFanClub_Text_21D5DC: ; 821D5DC
	text "You're beginning to get the same\n"
	text "air of awe NORMAN exudes.+"
	text "But there's something conclusively\n"
	text "different between you and NORMAN.+"
	text "I can't tell you what that is.\n"
	text "You'll have to find it yourself.$"

gLilycoveCity_PokemonTrainerFanClub_Text_21D69C: ; 821D69C
	text "Everyone here, we're all huge fans\n"
	text "of POKéMON battles.+"
	text "We discuss who we consider to be\n"
	text "the strongest of all TRAINERS.+"
	text "If you were to become famous,\n"
	text "we might even become your fans!$"

gLilycoveCity_PokemonTrainerFanClub_Text_21D751: ; 821D751
	text "Oh, woweee! It's {PLAYER}!\n"
	text "For real, too!+"
	text "Please, shake my hand, shake my hand!$"

gLilycoveCity_PokemonTrainerFanClub_Text_21D79B: ; 821D79B
	text "I'll always cheer for you, {PLAYER}!\n"
	text "Always, always!+"
	text "I don't want to see you lose ever,\n"
	text "{PLAYER}.+"
	text "Because I know you're really,\n"
	text "really strong, {PLAYER}!$"

gLilycoveCity_PokemonTrainerFanClub_Text_21D822: ; 821D822
	text "{STRVAR_1} is really cool…+"
	text "Everyone thinks so, right, right?$"

gLilycoveCity_PokemonTrainerFanClub_Text_21D857: ; 821D857
	text "{STRVAR_1} really is cool, don't\n"
	text "you think so?+"
	text "Even if it's just me, I'm going to keep\n"
	text "cheering my favorite TRAINER.$"

gLilycoveCity_PokemonTrainerFanClub_Text_21D8C4: ; 821D8C4
	text "My favorite TRAINER is…+"
	text "Cool…+"
	text "Strong…+"
	text "And really nice…+"
	text "I wish there was a TRAINER like that…$"

gLilycoveCity_PokemonTrainerFanClub_Text_21D921: ; 821D921
	text "Whoa! It's {PLAYER}!\n"
	text "Wicked!+"
	text "When I grow up, I want to be strong\n"
	text "like you, {PLAYER}!$"

gLilycoveCity_PokemonTrainerFanClub_Text_21D96A: ; 821D96A
	text "Even if I'm the only one…+"
	text "You'll always be the only one\n"
	text "I cheer for, {PLAYER}!+"
	text "Because I believe in you, {PLAYER}!$"

gLilycoveCity_PokemonTrainerFanClub_Text_21D9D1: ; 821D9D1
	text "{STRVAR_1} is so wickedly cool…\n"
	text "I want to shake hands with my hero.$"

gLilycoveCity_PokemonTrainerFanClub_Text_21DA0D: ; 821DA0D
	text "Even if I'm the only one…+"
	text "I'm never going to stop being\n"
	text "{STRVAR_1}'s fan!+"
	text "Because I've heard, {STRVAR_1}\n"
	text "never loses!$"

gLilycoveCity_PokemonTrainerFanClub_Text_21DA73: ; 821DA73
	text "{PLAYER}!\n"
	text "You are amazing after all!+"
	text "Ever since I set eyes on you,\n"
	text "I knew that you were great.+"
	text "It looks like my eyes didn't deceive me.$"

gLilycoveCity_PokemonTrainerFanClub_Text_21DAF5: ; 821DAF5
	text "Who cares about the others.\n"
	text "I'm in your corner!+"
	text "You don't need to worry. Just get\n"
	text "out there and battle like always.$"

gLilycoveCity_PokemonTrainerFanClub_Text_21DB69: ; 821DB69
	text "You're a pretty decent TRAINER,\n"
	text "I think.+"
	text "But I also think that {STRVAR_1}\n"
	text "is number one right now.+"
	text "That's just my opinion.\n"
	text "Don't worry about it too much.$"

gLilycoveCity_PokemonTrainerFanClub_Text_21DBFB: ; 821DBFB
	text "Wow, you really are strong.\n"
	text "Maybe even stronger than {STRVAR_1}.+"
	text "But {STRVAR_1} needs me.+"
	text "If I don't cheer for {STRVAR_1},\n"
	text "who will?$"

gLilycoveCity_PokemonTrainerFanClub_Text_21DC68: ; 821DC68
	text "You've changed my mind!\n"
	text "You are strong, aren't you?+"
	text "I'd like you to tell me how you managed\n"
	text "to get so strong!$"

gLilycoveCity_PokemonTrainerFanClub_Text_21DCD6: ; 821DCD6
	text "The tougher the situation, the more\n"
	text "attractively you battle.+"
	text "I can't wait for your next battle!$"

gLilycoveCity_PokemonTrainerFanClub_Text_21DD36: ; 821DD36
	text "Among the recently hot TRAINERS,\n"
	text "{STRVAR_1} is the standout.+"
	text "That toughness, it's simply not normal.+"
	text "You're doing okay, but you're not in\n"
	text "the same class as {STRVAR_1}.$"

gLilycoveCity_PokemonTrainerFanClub_Text_21DDCE: ; 821DDCE
	text "You are really popular…+"
	text "You're strong, and you're caring to\n"
	text "POKéMON. No one can knock you.+"
	text "But, you know, I believe in {STRVAR_1}.+"
	text "{STRVAR_1} is definitely stronger!\n"
	text "I'm positive!$"

gLilycoveCity_PokemonTrainerFanClub_Text_21DE72: ; 821DE72
	text "You…+"
	text "Impressive!$"

gLilycoveCity_PokemonTrainerFanClub_Text_21DE83: ; 821DE83
	text "Your true worth, it is fine if only\n"
	text "I recognized it.+"
	text "The others I doubt will understand\n"
	text "the hidden power that beats within.$"

gLilycoveCity_PokemonTrainerFanClub_Text_21DEFF: ; 821DEFF
	text "Yes, I see strength in your eyes.+"
	text "But!+"
	text "You still haven't realized your\n"
	text "potential.$"

gLilycoveCity_PokemonTrainerFanClub_Text_21DF51: ; 821DF51
	text "It is true that you are tremendously\n"
	text "powerful.+"
	text "But!\n"
	text "I can tell…+"
	text "That strength cannot be considered\n"
	text "true strength yet!+"
	text "True strength is…!\n"
	text "… …+"
	text "Actually, I have no idea, either.$"

