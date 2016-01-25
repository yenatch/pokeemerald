gRoute110_MapScripts: ; 81EF269
	map_script 5, gRoute110_MapScript1_1EF279
	map_script 3, gRoute110_MapScript1_1EF27D
	map_script 2, gRoute110_MapScript2_1EF297
	.byte 0

gRoute110_MapScript1_1EF279: ; 81EF279
	special 232
	end

gRoute110_MapScript1_1EF27D: ; 81EF27D
	call gRoute110_EventScript_271ED7
	call gRoute110_EventScript_271EFB
	compare 0x40a9, 1
	callif 1, gRoute110_EventScript_1EF293
	end

gRoute110_EventScript_1EF293: ; 81EF293
	playmusicbattle 403
	return

gRoute110_MapScript2_1EF297: ; 81EF297
	map_script_2 0x40a9, 1, gRoute110_EventScript_1EF2A1
	.2byte 0

gRoute110_EventScript_1EF2A1: ; 81EF2A1
	special 229
	setvar 0x40a9, 2
	return

gRoute110_EventScript_1EF2AA: ; 81EF2AA
	lock
	faceplayer
	loadptr 0, gRoute110_Text_1EFB5D
	callstd 4
	move 0x800f, gRoute110_Movement_2725A2
	waitmove 0
	release
	end

gRoute110_EventScript_1EF2C0: ; 81EF2C0
	lock
	faceplayer
	loadptr 0, gRoute110_Text_1EFB93
	callstd 4
	move 0x800f, gRoute110_Movement_2725A2
	waitmove 0
	release
	end

gRoute110_EventScript_1EF2D6: ; 81EF2D6
	lock
	faceplayer
	loadptr 0, gRoute110_Text_1EFBCA
	callstd 4
	move 0x800f, gRoute110_Movement_2725A2
	waitmove 0
	release
	end

gRoute110_EventScript_1EF2EC: ; 81EF2EC
	lock
	faceplayer
	loadptr 0, gRoute110_Text_1EFC0D
	callstd 4
	move 0x800f, gRoute110_Movement_2725A2
	waitmove 0
	release
	end

gRoute110_EventScript_1EF302: ; 81EF302
	loadptr 0, gRoute110_Text_1EFFC3
	callstd 2
	end

gRoute110_EventScript_1EF30B: ; 81EF30B
	loadptr 0, gRoute110_Text_1F0006
	callstd 2
	end

gRoute110_EventScript_1EF314: ; 81EF314
	loadptr 0, gRoute110_Text_1F006A
	callstd 2
	end

gRoute110_EventScript_1EF31D: ; 81EF31D
	loadptr 0, gRoute110_Text_1F0261
	callstd 2
	end

gRoute110_EventScript_1EF326: ; 81EF326
	loadptr 0, gRoute110_Text_1F02CA
	callstd 2
	end

gRoute110_EventScript_1EF32F: ; 81EF32F
	loadptr 0, gRoute110_Text_1F030E
	callstd 2
	end

gRoute110_EventScript_1EF338: ; 81EF338
	loadptr 0, gRoute110_Text_1F0390
	callstd 2
	end

gRoute110_EventScript_1EF341: ; 81EF341
	loadptr 0, gRoute110_Text_1F0812
	callstd 3
	end

gRoute110_EventScript_1EF34A: ; 81EF34A
	loadptr 0, gRoute110_Text_1F082D
	callstd 3
	end

gRoute110_EventScript_1EF353: ; 81EF353
	loadptr 0, gRoute110_Text_1F0842
	callstd 3
	end

gRoute110_EventScript_1EF35C: ; 81EF35C
	loadptr 0, gRoute110_Text_1F08CD
	callstd 3
	end

gRoute110_EventScript_1EF365: ; 81EF365
	loadptr 0, gRoute110_Text_1F08E3
	callstd 3
	end

gRoute110_EventScript_1EF36E: ; 81EF36E
	loadptr 0, gRoute110_Text_1F08F3
	callstd 3
	end

gRoute110_EventScript_1EF377: ; 81EF377
	loadptr 0, gRoute110_Text_1F090D
	callstd 3
	end

gRoute110_EventScript_1EF380: ; 81EF380
	loadptr 0, gRoute110_Text_1F0992
	callstd 3
	end

gRoute110_EventScript_1EF389: ; 81EF389
	loadptr 0, gRoute110_Text_1F09DB
	callstd 3
	end

gRoute110_EventScript_1EF392: ; 81EF392
	lockall
	specialval 0x800d, 228
	compare 0x800d, 0
	jumpif 1, gRoute110_EventScript_1EF3AD
	loadptr 0, gRoute110_Text_1F0A1E
	callstd 4
	releaseall
	end

gRoute110_EventScript_1EF3AD: ; 81EF3AD
	loadptr 0, gRoute110_Text_1F0A5E
	callstd 4
	releaseall
	end

gRoute110_EventScript_1EF3B7: ; 81EF3B7
	lock
	faceplayer
	specialval 0x800d, 230
	compare 0x800d, 1
	jumpif 1, gRoute110_EventScript_1EF3E8
	compare 0x40a9, 0
	jumpif 1, gRoute110_EventScript_1EF3DE
	loadptr 0, gRoute110_Text_1F06FB
	callstd 4
	release
	end

gRoute110_EventScript_1EF3DE: ; 81EF3DE
	loadptr 0, gRoute110_Text_1F0661
	callstd 4
	release
	end

gRoute110_EventScript_1EF3E8: ; 81EF3E8
	loadptr 0, gRoute110_Text_1F0755
	callstd 4
	release
	end

gRoute110_EventScript_1EF3F2: ; 81EF3F2
	trainerbattle 0, TRAINER_EDWARD, 0, gRoute110_Text_29802B, gRoute110_Text_298064
	loadptr 0, gRoute110_Text_29808A
	callstd 6
	end

gRoute110_EventScript_1EF409: ; 81EF409
	trainerbattle 0, TRAINER_JACLYN, 0, gRoute110_Text_2980B9, gRoute110_Text_2980E5
	loadptr 0, gRoute110_Text_2980F8
	callstd 6
	end

gRoute110_EventScript_1EF420: ; 81EF420
	trainerbattle 2, TRAINER_EDWIN_1, 0, gRoute110_Text_29815E, gRoute110_Text_29818F, gRoute110_EventScript_1EF44C
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute110_EventScript_1EF46B
	loadptr 0, gRoute110_Text_2981B3
	callstd 4
	release
	end

gRoute110_EventScript_1EF44C: ; 81EF44C
	special 519
	waitmove 0
	loadptr 0, gRoute110_Text_298201
	callstd 4
	setvar 0x8004, 512
	special 489
	setorcopyvar 0x8000, 0x200
	callstd 8
	release
	end

gRoute110_EventScript_1EF46B: ; 81EF46B
	trainerbattle 5, TRAINER_EDWIN_1, 0, gRoute110_Text_298232, gRoute110_Text_298288
	loadptr 0, gRoute110_Text_2982A2
	callstd 6
	end

gRoute110_EventScript_1EF482: ; 81EF482
	trainerbattle 0, TRAINER_DALE, 0, gRoute110_Text_2982CC, gRoute110_Text_2982F5
	loadptr 0, gRoute110_Text_298303
	callstd 6
	end

gRoute110_EventScript_1EF499: ; 81EF499
	trainerbattle 0, TRAINER_JACOB, 0, gRoute110_Text_297B3F, gRoute110_Text_297B77
	loadptr 0, gRoute110_Text_297B8F
	callstd 6
	end

gRoute110_EventScript_1EF4B0: ; 81EF4B0
	trainerbattle 0, TRAINER_ANTHONY, 0, gRoute110_Text_297BE7, gRoute110_Text_297C0F
	loadptr 0, gRoute110_Text_297C1F
	callstd 6
	end

gRoute110_EventScript_1EF4C7: ; 81EF4C7
	trainerbattle 2, TRAINER_BENJAMIN_1, 0, gRoute110_Text_297C63, gRoute110_Text_297C8A, gRoute110_EventScript_1EF4F3
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute110_EventScript_1EF512
	loadptr 0, gRoute110_Text_297CB4
	callstd 4
	release
	end

gRoute110_EventScript_1EF4F3: ; 81EF4F3
	special 519
	waitmove 0
	loadptr 0, gRoute110_Text_297CFE
	callstd 4
	setvar 0x8004, 353
	special 489
	setorcopyvar 0x8000, 0x161
	callstd 8
	release
	end

gRoute110_EventScript_1EF512: ; 81EF512
	trainerbattle 5, TRAINER_BENJAMIN_1, 0, gRoute110_Text_297D4B, gRoute110_Text_297D8E
	loadptr 0, gRoute110_Text_297DB0
	callstd 6
	end

gRoute110_EventScript_1EF529: ; 81EF529
	trainerbattle 0, TRAINER_JASMINE, 0, gRoute110_Text_297F93, gRoute110_Text_297FD0
	loadptr 0, gRoute110_Text_297FF1
	callstd 6
	end

gRoute110_EventScript_1EF540: ; 81EF540
	trainerbattle 2, TRAINER_ABIGAIL_1, 0, gRoute110_Text_297DFA, gRoute110_Text_297E69, gRoute110_EventScript_1EF56C
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute110_EventScript_1EF58B
	loadptr 0, gRoute110_Text_297E88
	callstd 4
	release
	end

gRoute110_EventScript_1EF56C: ; 81EF56C
	special 519
	waitmove 0
	loadptr 0, gRoute110_Text_297ECD
	callstd 4
	setvar 0x8004, 358
	special 489
	setorcopyvar 0x8000, 0x166
	callstd 8
	release
	end

gRoute110_EventScript_1EF58B: ; 81EF58B
	trainerbattle 5, TRAINER_ABIGAIL_1, 0, gRoute110_Text_297F09, gRoute110_Text_297F37
	loadptr 0, gRoute110_Text_297F58
	callstd 6
	end

gRoute110_EventScript_1EF5A2: ; 81EF5A2
	trainerbattle 2, TRAINER_ISABEL_1, 0, gRoute110_Text_298349, gRoute110_Text_298389, gRoute110_EventScript_1EF5CE
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute110_EventScript_1EF5ED
	loadptr 0, gRoute110_Text_2983A2
	callstd 4
	release
	end

gRoute110_EventScript_1EF5CE: ; 81EF5CE
	special 519
	waitmove 0
	loadptr 0, gRoute110_Text_2983EE
	callstd 4
	setvar 0x8004, 302
	special 489
	setorcopyvar 0x8000, 0x12e
	callstd 8
	release
	end

gRoute110_EventScript_1EF5ED: ; 81EF5ED
	trainerbattle 5, TRAINER_ISABEL_1, 0, gRoute110_Text_298466, gRoute110_Text_2984AF
	loadptr 0, gRoute110_Text_2984C8
	callstd 6
	end

gRoute110_EventScript_1EF604: ; 81EF604
	trainerbattle 0, TRAINER_TIMMY, 0, gRoute110_Text_298525, gRoute110_Text_298559
	loadptr 0, gRoute110_Text_298579
	callstd 6
	end

	.incbin "base_emerald.gba", 0x1ef61b, 0x1

gRoute110_EventScript_1EF61C: ; 81EF61C
	trainerbattle 0, TRAINER_KALEB, 0, gRoute110_Text_2986ED, gRoute110_Text_298735
	loadptr 0, gRoute110_Text_298755
	callstd 6
	end

gRoute110_EventScript_1EF633: ; 81EF633
	trainerbattle 0, TRAINER_JOSEPH, 0, gRoute110_Text_298642, gRoute110_Text_298686
	loadptr 0, gRoute110_Text_2986A9
	callstd 6
	end

gRoute110_EventScript_1EF64A: ; 81EF64A
	trainerbattle 0, TRAINER_ALYSSA, 0, gRoute110_Text_2985AB, gRoute110_Text_2985F9
	loadptr 0, gRoute110_Text_298612
	callstd 6
	end

gRoute110_EventScript_1EF661: ; 81EF661
	lockall
	move 21, gRoute110_Movement_2725A8
	waitmove 0
	call gRoute110_EventScript_1EF673
	releaseall
	end

gRoute110_EventScript_1EF673: ; 81EF673
	special 231
	loadptr 0, gRoute110_Text_1F03FF
	callstd 4
	copyvar 0x8000, 0x800d
	compare 0x8000, 10
	jumpif 1, gRoute110_EventScript_1EF6FD
	compare 0x8000, 9
	jumpif 1, gRoute110_EventScript_1EF70B
	compare 0x8000, 8
	jumpif 1, gRoute110_EventScript_1EF70B
	compare 0x8000, 7
	jumpif 1, gRoute110_EventScript_1EF70B
	compare 0x8000, 6
	jumpif 1, gRoute110_EventScript_1EF719
	compare 0x8000, 5
	jumpif 1, gRoute110_EventScript_1EF719
	compare 0x8000, 4
	jumpif 1, gRoute110_EventScript_1EF719
	compare 0x8000, 3
	jumpif 1, gRoute110_EventScript_1EF727
	compare 0x8000, 2
	jumpif 1, gRoute110_EventScript_1EF727
	compare 0x8000, 1
	jumpif 1, gRoute110_EventScript_1EF727
	compare 0x8000, 0
	jumpif 1, gRoute110_EventScript_1EF735
	end

gRoute110_EventScript_1EF6FD: ; 81EF6FD
	loadptr 0, gRoute110_Text_1F0431
	callstd 4
	jump gRoute110_EventScript_1EF743
	end

gRoute110_EventScript_1EF70B: ; 81EF70B
	loadptr 0, gRoute110_Text_1F04A4
	callstd 4
	jump gRoute110_EventScript_1EF743
	end

gRoute110_EventScript_1EF719: ; 81EF719
	loadptr 0, gRoute110_Text_1F0500
	callstd 4
	jump gRoute110_EventScript_1EF743
	end

gRoute110_EventScript_1EF727: ; 81EF727
	loadptr 0, gRoute110_Text_1F0567
	callstd 4
	jump gRoute110_EventScript_1EF743
	end

gRoute110_EventScript_1EF735: ; 81EF735
	loadptr 0, gRoute110_Text_1F05CE
	callstd 4
	jump gRoute110_EventScript_1EF743
	end

gRoute110_EventScript_1EF743: ; 81EF743
	setvar 0x40a9, 3
	playmusicbattle 0
	fadedefault
	return

gRoute110_EventScript_1EF74D: ; 81EF74D
	setvar 0x8008, 1
	jump gRoute110_EventScript_1EF76E
	end

gRoute110_EventScript_1EF758: ; 81EF758
	setvar 0x8008, 2
	jump gRoute110_EventScript_1EF76E
	end

gRoute110_EventScript_1EF763: ; 81EF763
	setvar 0x8008, 3
	jump gRoute110_EventScript_1EF76E
	end

gRoute110_EventScript_1EF76E: ; 81EF76E
	lockall
	checkgender
	compare 0x800d, 0
	callif 1, gRoute110_EventScript_1EF7E1
	compare 0x800d, 1
	callif 1, gRoute110_EventScript_1EF7E6
	move 28, gRoute110_Movement_2725AA
	waitmove 0
	move 28, gRoute110_Movement_272598
	waitmove 0
	move 28, gRoute110_Movement_27259A
	waitmove 0
	pause 30
	compare 0x8008, 1
	callif 1, gRoute110_EventScript_1EF94E
	compare 0x8008, 2
	callif 1, gRoute110_EventScript_1EF959
	compare 0x8008, 3
	callif 1, gRoute110_EventScript_1EF964
	checkgender
	compare 0x800d, 0
	jumpif 1, gRoute110_EventScript_1EF7EB
	compare 0x800d, 1
	jumpif 1, gRoute110_EventScript_1EF865
	releaseall
	end

gRoute110_EventScript_1EF7E1: ; 81EF7E1
	playmusic 415, 1
	return

gRoute110_EventScript_1EF7E6: ; 81EF7E6
	playmusic 421, 1
	return

gRoute110_EventScript_1EF7EB: ; 81EF7EB
	loadptr 0, gRoute110_Text_1EFC48
	callstd 4
	copyvar 0x8000, 0x4023
	compare 0x8000, 0
	jumpif 1, gRoute110_EventScript_1EF81A
	compare 0x8000, 1
	jumpif 1, gRoute110_EventScript_1EF82A
	compare 0x8000, 2
	jumpif 1, gRoute110_EventScript_1EF83A
	end

gRoute110_EventScript_1EF81A: ; 81EF81A
	trainerbattle 3, TRAINER_MAY_5, 0, gRoute110_Text_1EFCCB
	jump gRoute110_EventScript_1EF84A
	end

gRoute110_EventScript_1EF82A: ; 81EF82A
	trainerbattle 3, TRAINER_MAY_8, 0, gRoute110_Text_1EFCCB
	jump gRoute110_EventScript_1EF84A
	end

gRoute110_EventScript_1EF83A: ; 81EF83A
	trainerbattle 3, TRAINER_MAY_2, 0, gRoute110_Text_1EFCCB
	jump gRoute110_EventScript_1EF84A
	end

gRoute110_EventScript_1EF84A: ; 81EF84A
	loadptr 0, gRoute110_Text_1EFCF1
	callstd 4
	call gRoute110_EventScript_1EF8DF
	loadptr 0, gRoute110_Text_1EFD58
	callstd 4
	jump gRoute110_EventScript_1EF8EC
	end

gRoute110_EventScript_1EF865: ; 81EF865
	loadptr 0, gRoute110_Text_1EFE3F
	callstd 4
	copyvar 0x8000, 0x4023
	compare 0x8000, 0
	jumpif 1, gRoute110_EventScript_1EF894
	compare 0x8000, 1
	jumpif 1, gRoute110_EventScript_1EF8A4
	compare 0x8000, 2
	jumpif 1, gRoute110_EventScript_1EF8B4
	end

gRoute110_EventScript_1EF894: ; 81EF894
	trainerbattle 3, TRAINER_BRENDAN_5, 0, gRoute110_Text_1EFEB4
	jump gRoute110_EventScript_1EF8C4
	end

gRoute110_EventScript_1EF8A4: ; 81EF8A4
	trainerbattle 3, TRAINER_BRENDAN_8, 0, gRoute110_Text_1EFEB4
	jump gRoute110_EventScript_1EF8C4
	end

gRoute110_EventScript_1EF8B4: ; 81EF8B4
	trainerbattle 3, TRAINER_BRENDAN_2, 0, gRoute110_Text_1EFEB4
	jump gRoute110_EventScript_1EF8C4
	end

gRoute110_EventScript_1EF8C4: ; 81EF8C4
	loadptr 0, gRoute110_Text_1EFECD
	callstd 4
	call gRoute110_EventScript_1EF8DF
	loadptr 0, gRoute110_Text_1EFF1C
	callstd 4
	jump gRoute110_EventScript_1EF8EC
	end

gRoute110_EventScript_1EF8DF: ; 81EF8DF
	setorcopyvar 0x8000, 0x105
	setorcopyvar 0x8001, 0x1
	callstd 0
	return

gRoute110_EventScript_1EF8EC: ; 81EF8EC
	closebutton
	compare 0x8008, 1
	callif 1, gRoute110_EventScript_1EF990
	compare 0x8008, 2
	callif 1, gRoute110_EventScript_1EF998
	compare 0x8008, 3
	callif 1, gRoute110_EventScript_1EF9A0
	spritebehave 28, 10
	spritebehave 29, 10
	disappear 28
	reappear 29
	pause 45
	compare 0x8008, 1
	callif 1, gRoute110_EventScript_1EF96F
	compare 0x8008, 2
	callif 1, gRoute110_EventScript_1EF97A
	compare 0x8008, 3
	callif 1, gRoute110_EventScript_1EF985
	disappear 29
	setvar 0x4069, 1
	playmusicbattle 0
	fadedefault
	releaseall
	end

gRoute110_EventScript_1EF94E: ; 81EF94E
	move 28, gRoute110_Movement_1EF9A8
	waitmove 0
	return

gRoute110_EventScript_1EF959: ; 81EF959
	move 28, gRoute110_Movement_1EF9AC
	waitmove 0
	return

gRoute110_EventScript_1EF964: ; 81EF964
	move 28, gRoute110_Movement_1EF9AE
	waitmove 0
	return

gRoute110_EventScript_1EF96F: ; 81EF96F
	move 29, gRoute110_Movement_1EF9B2
	waitmove 0
	return

gRoute110_EventScript_1EF97A: ; 81EF97A
	move 29, gRoute110_Movement_1EF9BA
	waitmove 0
	return

gRoute110_EventScript_1EF985: ; 81EF985
	move 29, gRoute110_Movement_1EF9C3
	waitmove 0
	return

gRoute110_EventScript_1EF990: ; 81EF990
	movespriteperm 29, 33, 55
	return

gRoute110_EventScript_1EF998: ; 81EF998
	movespriteperm 29, 34, 55
	return

gRoute110_EventScript_1EF9A0: ; 81EF9A0
	movespriteperm 29, 35, 55
	return

gRoute110_Movement_1EF9A8: ; 81EF9A8
	step_down
	step_left
	step_25
	step_end

gRoute110_Movement_1EF9AC: ; 81EF9AC
	step_down
	step_end

gRoute110_Movement_1EF9AE: ; 81EF9AE
	step_down
	step_right
	step_25
	step_end

gRoute110_Movement_1EF9B2: ; 81EF9B2
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_end

gRoute110_Movement_1EF9BA: ; 81EF9BA
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_15
	step_end

gRoute110_Movement_1EF9C3: ; 81EF9C3
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_end

gRoute110_EventScript_1EF9CB: ; 81EF9CB
	lockall
	setvar 0x8008, 1
	jump gRoute110_EventScript_1EF9F7

gRoute110_EventScript_1EF9D6: ; 81EF9D6
	lockall
	setvar 0x8008, 2
	jump gRoute110_EventScript_1EF9F7

gRoute110_EventScript_1EF9E1: ; 81EF9E1
	lockall
	setvar 0x8008, 3
	jump gRoute110_EventScript_1EF9F7

gRoute110_EventScript_1EF9EC: ; 81EF9EC
	lockall
	setvar 0x8008, 4
	jump gRoute110_EventScript_1EF9F7

gRoute110_EventScript_1EF9F7: ; 81EF9F7
	reappear 36
	move 36, gRoute110_Movement_1EFB30
	waitmove 0
	playsfx 21
	move 36, gRoute110_Movement_272598
	waitmove 0
	move 36, gRoute110_Movement_27259A
	waitmove 0
	compare 0x8008, 1
	callif 1, gRoute110_EventScript_1EFAD8
	compare 0x8008, 2
	callif 1, gRoute110_EventScript_1EFAE3
	compare 0x8008, 3
	callif 1, gRoute110_EventScript_1EFAEE
	compare 0x8008, 4
	callif 1, gRoute110_EventScript_1EFAF9
	loadptr 0, gRoute110_Text_1F0AB5
	callstd 4
	closebutton
	pause 20
	move 36, gRoute110_Movement_2725A4
	waitmove 0
	pause 10
	move 36, gRoute110_Movement_2725A8
	waitmove 0
	pause 20
	move 36, gRoute110_Movement_2725AA
	waitmove 0
	pause 30
	loadptr 0, gRoute110_Text_1F0AFF
	callstd 4
	closebutton
	pause 30
	fanfare 460
	loadptr 0, gRoute110_Text_1F0C0C
	callstd 4
	waitfanfare
	closebutton
	pause 30
	setflag 281
	loadptr 0, gRoute110_Text_1F0C33
	callstd 4
	closebutton
	compare 0x8008, 1
	callif 1, gRoute110_EventScript_1EFB04
	compare 0x8008, 2
	callif 1, gRoute110_EventScript_1EFB0F
	compare 0x8008, 3
	callif 1, gRoute110_EventScript_1EFB1A
	compare 0x8008, 4
	callif 1, gRoute110_EventScript_1EFB25
	disappear 36
	setvar 0x40da, 2
	releaseall
	end

gRoute110_EventScript_1EFAD8: ; 81EFAD8
	move 36, gRoute110_Movement_1EFB34
	waitmove 0
	return

gRoute110_EventScript_1EFAE3: ; 81EFAE3
	move 36, gRoute110_Movement_1EFB39
	waitmove 0
	return

gRoute110_EventScript_1EFAEE: ; 81EFAEE
	move 36, gRoute110_Movement_1EFB3D
	waitmove 0
	return

gRoute110_EventScript_1EFAF9: ; 81EFAF9
	move 36, gRoute110_Movement_1EFB40
	waitmove 0
	return

gRoute110_EventScript_1EFB04: ; 81EFB04
	move 36, gRoute110_Movement_1EFB44
	waitmove 0
	return

gRoute110_EventScript_1EFB0F: ; 81EFB0F
	move 36, gRoute110_Movement_1EFB4B
	waitmove 0
	return

gRoute110_EventScript_1EFB1A: ; 81EFB1A
	move 36, gRoute110_Movement_1EFB51
	waitmove 0
	return

gRoute110_EventScript_1EFB25: ; 81EFB25
	move 36, gRoute110_Movement_1EFB57
	waitmove 0
	return

gRoute110_Movement_1EFB30: ; 81EFB30
	step_down
	step_down
	step_down
	step_end

gRoute110_Movement_1EFB34: ; 81EFB34
	step_down
	step_left
	step_left
	step_down
	step_end

gRoute110_Movement_1EFB39: ; 81EFB39
	step_down
	step_left
	step_down
	step_end

gRoute110_Movement_1EFB3D: ; 81EFB3D
	step_down
	step_down
	step_end

gRoute110_Movement_1EFB40: ; 81EFB40
	step_down
	step_right
	step_down
	step_end

gRoute110_Movement_1EFB44: ; 81EFB44
	step_up
	step_up
	step_right
	step_up
	step_up
	step_up
	step_end

gRoute110_Movement_1EFB4B: ; 81EFB4B
	step_up
	step_up
	step_up
	step_up
	step_up
	step_end

gRoute110_Movement_1EFB51: ; 81EFB51
	step_up
	step_up
	step_up
	step_up
	step_up
	step_end

gRoute110_Movement_1EFB57: ; 81EFB57
	step_up
	step_up
	step_up
	step_up
	step_up
	step_end

gRoute110_Text_1EFB5D: ; 81EFB5D
	text "TEAM AQUA's activities…\n"
	text "We can't talk about them yet.$"

gRoute110_Text_1EFB93: ; 81EFB93
	text "I want to get going to SLATEPORT and\n"
	text "kick up a ruckus!$"

gRoute110_Text_1EFBCA: ; 81EFBCA
	text "This is my first job after joining\n"
	text "TEAM AQUA. It's a little scary.$"

gRoute110_Text_1EFC0D: ; 81EFC0D
	text "TEAM AQUA's actions should bring\n"
	text "smiles to people's faces!$"

gRoute110_Text_1EFC48: ; 81EFC48
	text "MAY: Hi, {PLAYER}?, long time no see!+"
	text "While I was searching for other\n"
	text "POKéMON, my POKéMON grew stronger.+"
	text "So…\n"
	text "How about a little battle?$"

gRoute110_Text_1EFCCB: ; 81EFCCB
	text "Yikes!\n"
	text "You're better than I expected!$"

gRoute110_Text_1EFCF1: ; 81EFCF1
	text "MAY: {PLAYER}?, you've been busy\n"
	text "training, too, haven't you?+"
	text "I think you deserve a reward!\n"
	text "This is from me!$"

gRoute110_Text_1EFD58: ; 81EFD58
	text "MAY: That's an ITEMFINDER.+"
	text "Try it out. If there is an item that's\n"
	text "not visible, it emits a sound.+"
	text "Okay, {PLAYER}?, let's meet again!+"
	text "I know it's a little silly coming from\n"
	text "me, but I think you should train a lot{FA}"
	text "harder for the next time.$"

gRoute110_Text_1EFE3F: ; 81EFE3F
	text "BRENDAN: Hey, {PLAYER}.\n"
	text "So this is where you were.{FA}"
	text "How's it going?+"
	text "Have you been raising your POKéMON?\n"
	text "I'll check for you.$"

gRoute110_Text_1EFEB4: ; 81EFEB4
	text "Hmm…\n"
	text "You're pretty good.$"

gRoute110_Text_1EFECD: ; 81EFECD
	text "BRENDAN: {PLAYER}, you've trained\n"
	text "without me noticing…+"
	text "Good enough!\n"
	text "Here, take this.$"

gRoute110_Text_1EFF1C: ; 81EFF1C
	text "BRENDAN: That's an ITEMFINDER.+"
	text "Use it to root around for items that\n"
	text "aren't visible.+"
	text "If it senses something, it emits\n"
	text "a sound.+"
	text "Anyway, I'm off to look for new\n"
	text "POKéMON.$"

gRoute110_Text_1EFFC3: ; 81EFFC3
	text "Wouldn't it be great to ride a BIKE\n"
	text "at full speed on CYCLING ROAD?$"

gRoute110_Text_1F0006: ; 81F0006
	text "How do you like the way my raven-\n"
	text "colored hair streams behind me?+"
	text "I grew my hair out just for that.$"

gRoute110_Text_1F006A: ; 81F006A
	text "Oh, hey, you got that BIKE from RYDEL!+"
	text "Oh, it's glaringly obvious.\n"
	text "It says right on your bike…+"
	text "RYDEL, RYDEL, RYDEL, RYDEL, RYDEL,\n"
	text "RYDEL, RYDEL, RYDEL, RYDEL, RYDEL,+"
	text "RYDEL, RYDEL, RYDEL, RYDEL, RYDEL,\n"
	text "RYDEL, RYDEL, RYDEL, RYDEL, RYDEL,+"
	text "RYDEL, RYDEL, RYDEL, RYDEL, RYDEL,\n"
	text "RYDEL, RYDEL, RYDEL, RYDEL, RYDEL,+"
	text "RYDEL, RYDEL, RYDEL, RYDEL, RYDEL,\n"
	text "RYDEL, RYDEL, RYDEL, RYDEL, RYDEL,+"
	text "RYDEL, RYDEL, RYDEL, RYDEL, RYDEL…\n"
	text "That name's everywhere.+"
	text "You should ride it around all over\n"
	text "the place--it's good advertising!$"

gRoute110_Text_1F0261: ; 81F0261
	text "The two roads, one above, one below…+"
	text "A road each for people and POKéMON.\n"
	text "Perhaps that is right and fair.$"

gRoute110_Text_1F02CA: ; 81F02CA
	text "I don't have a BIKE, so I'll take\n"
	text "a leisurely walk on the low road.$"

gRoute110_Text_1F030E: ; 81F030E
	text "Learning techniques will make BIKE\n"
	text "riding even more fun.+"
	text "There are some places that you can\n"
	text "reach only by using a BIKE technique.$"

gRoute110_Text_1F0390: ; 81F0390
	text "Which should I choose?+"
	text "Make a beeline for MAUVILLE on\n"
	text "CYCLING ROAD, or take the low road{FA}"
	text "and look for POKéMON?$"

gRoute110_Text_1F03FF: ; 81F03FF
	text "Number of collisions:\n"
	text "… … {STRVAR_1}!+"
	text "Total time:\n"
	text "… … {STRVAR_2}!$"

gRoute110_Text_1F0431: ; 81F0431
	text "Bravo! Splendid showing!+"
	text "Your love of cycling comes from deep\n"
	text "within your heart.{FA}"
	text "You've shaken me to my very soul!$"

gRoute110_Text_1F04A4: ; 81F04A4
	text "Your technique is remarkable.+"
	text "I suggest you speed up a bit while\n"
	text "still avoiding collisions.$"

gRoute110_Text_1F0500: ; 81F0500
	text "I would consider you a work in\n"
	text "progress.+"
	text "Still, I hope you don't forget the\n"
	text "sheer pleasure of cycling.$"

gRoute110_Text_1F0567: ; 81F0567
	text "My word… Your cycling skills border\n"
	text "on terrifying.+"
	text "Most certainly, you need much more\n"
	text "practice riding.$"

gRoute110_Text_1F05CE: ; 81F05CE
	text "…I am aghast…+"
	text "You're perhaps not cut out for this\n"
	text "unfortunate cycling business.+"
	text "You ought to give serious thought to\n"
	text "returning that BIKE to RYDEL.$"

gRoute110_Text_1F0661: ; 81F0661
	text "This is CYCLING ROAD.+"
	text "If you were to ride from MAUVILLE to\n"
	text "SLATEPORT on a MACH BIKE, you would{FA}"
	text "be rated for the number of collisions{FA}"
	text "and your total time.$"

gRoute110_Text_1F06FB: ; 81F06FB
	text "Regardless of the results, I count on\n"
	text "seeing more challenges from you.{FA}"
	text "Always aim higher!$"

gRoute110_Text_1F0755: ; 81F0755
	text "On this CYCLING ROAD, those riding\n"
	text "MACH BIKES are rated for their number{FA}"
	text "of collisions and their total times.+"
	text "ACRO BIKES do not qualify for rating.\n"
	text "They are easy to turn, so it's not fair.$"

gRoute110_Text_1F0812: ; 81F0812
	text "ROUTE 110\n"
	text "{7A} SLATEPORT CITY$"

gRoute110_Text_1F082D: ; 81F082D
	text "SEASIDE CYCLING ROAD$"

gRoute110_Text_1F0842: ; 81F0842
	text "“TEAM AQUA was here!”+"
	text "Someone painted that onto this sign,\n"
	text "but then someone else painted over it.+"
	text "“TEAM MAGMA rules!” is what it\n"
	text "says now.$"

gRoute110_Text_1F08CD: ; 81F08CD
	text "ROUTE 110\n"
	text "{7B} ROUTE 103$"

gRoute110_Text_1F08E3: ; 81F08E3
	text "SEASIDE PARKING$"

gRoute110_Text_1F08F3: ; 81F08F3
	text "ROUTE 110\n"
	text "{79} MAUVILLE CITY$"

gRoute110_Text_1F090D: ; 81F090D
	text "TRAINER TIPS+"
	text "The foe can be made helpless by\n"
	text "paralyzing it or causing it to sleep.+"
	text "It is an important technique for\n"
	text "POKéMON battles.$"

gRoute110_Text_1F0992: ; 81F0992
	text "TRAINER TIPS+"
	text "The items in the BAG can be reorganized\n"
	text "by pressing SELECT.$"

gRoute110_Text_1F09DB: ; 81F09DB
	text "“Three steps {7C} and two steps {79}\n"
	text "to reach the wondrous TRICK HOUSE.”$"

gRoute110_Text_1F0A1E: ; 81F0A1E
	text "THE BEST RECORD TO DATE…+"
	text "No. of collisions: {STRVAR_1}+"
	text "Elapsed time: {STRVAR_2}$"

gRoute110_Text_1F0A5E: ; 81F0A5E
	text "THE BEST RECORD TO DATE…+"
	text "No one seems to have taken the\n"
	text "challenge. There is no record…$"

gRoute110_Text_1F0AB5: ; 81F0AB5
	text "PROF. BIRCH: Oh, {PLAYER}?!\n"
	text "Imagine seeing you here!+"
	text "And where might my {RIVAL} be?$"

gRoute110_Text_1F0AFF: ; 81F0AFF
	text "Oh, I see!\n"
	text "You two are running separately.{FA}"
	text "Well, that's fine.+"
	text "Oh, yes, I heard that your POKéNAV\n"
	text "had the MATCH CALL system installed.+"
	text "Well, then, I should register you in\n"
	text "my POKéNAV as well.+"
	text "That way, even when we're apart,\n"
	text "I can rate your POKéDEX anytime.+"
	text "… … … … … …$"

gRoute110_Text_1F0C0C: ; 81F0C0C
	text "Registered PROF. BIRCH\n"
	text "in the POKéNAV.$"

gRoute110_Text_1F0C33: ; 81F0C33
	text "PROF. BIRCH: {PLAYER}?…+"
	text "Please keep an eye out for my {RIVAL}.\n"
	text "… … … … … …+"
	text "Well, I had better get going.\n"
	text "See you again, {PLAYER}?!$"

