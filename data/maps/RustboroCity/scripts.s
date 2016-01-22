gRustboroCity_MapScripts: ; 81E06BD
	.byte 3
	.4byte gRustboroCity_MapScript1_1E06C8
	.byte 2
	.4byte gRustboroCity_MapScript2_1E070B
	.byte 0

gRustboroCity_MapScript1_1E06C8: ; 81E06C8
	setflag 2169
	call gRustboroCity_EventScript_271ED7
	compare 0x405a, 6
	callif 1, gRustboroCity_EventScript_1E0707
	getplayerxy 0x4000, 0x4001
	compare 0x405a, 6
	jumpif 1, gRustboroCity_EventScript_1E06EC
	end

gRustboroCity_EventScript_1E06EC: ; 81E06EC
	compare 0x4000, 11
	jumpif 1, gRustboroCity_EventScript_1E06FF
	movespriteperm 15, 12, 15
	end

gRustboroCity_EventScript_1E06FF: ; 81E06FF
	movespriteperm 15, 11, 15
	end

gRustboroCity_EventScript_1E0707: ; 81E0707
	setflag 0x4000
	return

gRustboroCity_MapScript2_1E070B: ; 81E070B
	.2byte 16474
	.2byte 6
	.4byte gRustboroCity_EventScript_1E0715
	.2byte 0

gRustboroCity_EventScript_1E0715: ; 81E0715
	lockall
	setvar 0x4063, 1
	move 255, gRustboroCity_Movement_1E0850
	waitmove 0
	playsfx 9
	pause 10
	reappear 15
	move 15, gRustboroCity_Movement_1E0852
	waitmove 0
	playsfx 21
	move 15, gRustboroCity_Movement_272598
	waitmove 0
	move 15, gRustboroCity_Movement_27259A
	waitmove 0
	move 255, gRustboroCity_Movement_2725A6
	waitmove 0
	move 15, gRustboroCity_Movement_1E084E
	waitmove 0
	loadptr 0, gRustboroCity_Text_1E22A5
	callstd 4
	closebutton
	setflag 303
	move 15, gRustboroCity_Movement_2725A4
	waitmove 0
	playsfx 36
	pause 10
	playsfx 36
	pause 10
	playsfx 36
	pause 10
	playsfx 36
	pause 20
	move 15, gRustboroCity_Movement_2725AA
	waitmove 0
	loadptr 0, gRustboroCity_Text_1E2331
	callstd 4
	closebutton
	pause 20
	jump gRustboroCity_EventScript_1E07BD

gRustboroCity_EventScript_1E07AC: ; 81E07AC
	loadptr 0, gRustboroCity_Text_1E2449
	callstd 4
	closebutton
	pause 10
	jump gRustboroCity_EventScript_1E07BD

gRustboroCity_EventScript_1E07BD: ; 81E07BD
	setflag 304
	special 472
	waitstate
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRustboroCity_EventScript_1E07AC
	compare 0x8000, 1
	jumpif 1, gRustboroCity_EventScript_1E07AC
	compare 0x8000, 2
	jumpif 1, gRustboroCity_EventScript_1E07AC
	compare 0x8000, 4
	jumpif 1, gRustboroCity_EventScript_1E07AC
	compare 0x8000, 5
	jumpif 1, gRustboroCity_EventScript_1E07AC
	compare 0x8000, 6
	jumpif 1, gRustboroCity_EventScript_1E07AC
	compare 0x8000, 7
	jumpif 1, gRustboroCity_EventScript_1E07AC
	compare 0x8000, 127
	jumpif 1, gRustboroCity_EventScript_1E07AC
	special 471
	waitstate
	pause 20
	loadptr 0, gRustboroCity_Text_1E2464
	callstd 4
	closebutton
	move 15, gRustboroCity_Movement_1E085D
	waitmove 0
	playsfx 9
	disappear 15
	setflag 844
	setvar 0x405a, 7
	clearflag 0x4000
	releaseall
	end

gRustboroCity_Movement_1E084E: ; 81E084E
	step_1d
	step_end

gRustboroCity_Movement_1E0850: ; 81E0850
	step_down
	step_end

gRustboroCity_Movement_1E0852: ; 81E0852
	step_down
	step_14
	step_end

	.incbin "base_emerald.gba", 0x1e0855, 0x8

gRustboroCity_Movement_1E085D: ; 81E085D
	step_up
	step_end

gRustboroCity_EventScript_1E085F: ; 81E085F
	lock
	faceplayer
	checkflag 142
	jumpif 1, gRustboroCity_EventScript_1E0874
	loadptr 0, gRustboroCity_Text_1E123F
	callstd 4
	release
	end

gRustboroCity_EventScript_1E0874: ; 81E0874
	loadptr 0, gRustboroCity_Text_1E12AC
	callstd 4
	release
	end

gRustboroCity_EventScript_1E087E: ; 81E087E
	lock
	faceplayer
	loadptr 0, gRustboroCity_Text_1E1407
	callstd 4
	release
	end

gRustboroCity_EventScript_1E088A: ; 81E088A
	loadptr 0, gRustboroCity_Text_1E1480
	callstd 2
	end

gRustboroCity_EventScript_1E0893: ; 81E0893
	lock
	faceplayer
	checkflag 2151
	jumpif 1, gRustboroCity_EventScript_1E08A8
	loadptr 0, gRustboroCity_Text_1E130D
	callstd 4
	release
	end

gRustboroCity_EventScript_1E08A8: ; 81E08A8
	loadptr 0, gRustboroCity_Text_1E139E
	callstd 4
	release
	end

gRustboroCity_EventScript_1E08B2: ; 81E08B2
	lock
	faceplayer
	checkflag 188
	jumpif 1, gRustboroCity_EventScript_1E08C7
	loadptr 0, gRustboroCity_Text_1E1520
	callstd 4
	release
	end

gRustboroCity_EventScript_1E08C7: ; 81E08C7
	loadptr 0, gRustboroCity_Text_1E1589
	callstd 4
	release
	end

gRustboroCity_EventScript_1E08D1: ; 81E08D1
	loadptr 0, gRustboroCity_Text_1E1633
	callstd 2
	end

gRustboroCity_EventScript_1E08DA: ; 81E08DA
	loadptr 0, gRustboroCity_Text_1E1695
	callstd 3
	end

gRustboroCity_EventScript_1E08E3: ; 81E08E3
	loadptr 0, gRustboroCity_Text_1E20A6
	callstd 3
	end

gRustboroCity_EventScript_1E08EC: ; 81E08EC
	loadptr 0, gRustboroCity_Text_1E2128
	callstd 3
	end

gRustboroCity_EventScript_1E08F5: ; 81E08F5
	loadptr 0, gRustboroCity_Text_1E2167
	callstd 3
	end

	.incbin "base_emerald.gba", 0x1e08fe, 0x9

gRustboroCity_EventScript_1E0907: ; 81E0907
	loadptr 0, gRustboroCity_Text_1E220B
	callstd 3
	end

gRustboroCity_EventScript_1E0910: ; 81E0910
	loadptr 0, gRustboroCity_Text_1E2253
	callstd 3
	end

gRustboroCity_EventScript_1E0919: ; 81E0919
	loadptr 0, gRustboroCity_Text_1E2296
	callstd 3
	end

gRustboroCity_EventScript_1E0922: ; 81E0922
	lock
	faceplayer
	loadptr 0, gRustboroCity_Text_1E16F4
	callstd 4
	move 7, gRustboroCity_Movement_2725A2
	waitmove 0
	release
	end

gRustboroCity_EventScript_1E0938: ; 81E0938
	lock
	faceplayer
	loadptr 0, gRustboroCity_Text_1E174B
	callstd 4
	move 8, gRustboroCity_Movement_2725A2
	waitmove 0
	release
	end

gRustboroCity_EventScript_1E094E: ; 81E094E
	lock
	faceplayer
	loadptr 0, gRustboroCity_Text_1E1789
	callstd 4
	release
	end

gRustboroCity_EventScript_1E095A: ; 81E095A
	lockall
	movespriteperm 9, 14, 21
	spritebehave 9, 10
	setvar 0x8004, 0
	jump gRustboroCity_EventScript_1E09CD
	end

gRustboroCity_EventScript_1E0971: ; 81E0971
	lockall
	movespriteperm 9, 14, 21
	spritebehave 9, 10
	setvar 0x8004, 1
	jump gRustboroCity_EventScript_1E09CD
	end

gRustboroCity_EventScript_1E0988: ; 81E0988
	lockall
	movespriteperm 9, 14, 21
	spritebehave 9, 10
	setvar 0x8004, 2
	jump gRustboroCity_EventScript_1E09CD
	end

gRustboroCity_EventScript_1E099F: ; 81E099F
	lockall
	movespriteperm 9, 14, 21
	spritebehave 9, 10
	setvar 0x8004, 3
	jump gRustboroCity_EventScript_1E09CD
	end

gRustboroCity_EventScript_1E09B6: ; 81E09B6
	lockall
	movespriteperm 9, 14, 21
	spritebehave 9, 10
	setvar 0x8004, 4
	jump gRustboroCity_EventScript_1E09CD
	end

gRustboroCity_EventScript_1E09CD: ; 81E09CD
	loadptr 0, gRustboroCity_Text_1E17FE
	callstd 4
	closebutton
	playmusic 419, 0
	reappear 10
	reappear 9
	move 10, gRustboroCity_Movement_1E0AA0
	waitmove 0
	disappear 10
	move 9, gRustboroCity_Movement_1E0AB1
	waitmove 0
	loadptr 0, gRustboroCity_Text_1E1817
	callstd 4
	closebutton
	move 9, gRustboroCity_Movement_1E0AB9
	waitmove 0
	fadedefault
	disappear 9
	movespriteperm 9, 30, 10
	clearflag 732
	setflag 142
	setvar 0x405a, 2
	setvar 0x409a, 2
	setvar 0x406f, 1
	clearflag 891
	clearflag 880
	clearflag 878
	setflag 739
	setflag 881
	releaseall
	end

	.incbin "base_emerald.gba", 0x1e0a3b, 0x65

gRustboroCity_Movement_1E0AA0: ; 81E0AA0
	step_30
	step_30
	step_18
	step_18
	step_18
	step_18
	step_18
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_end

gRustboroCity_Movement_1E0AB1: ; 81E0AB1
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_26
	step_end

gRustboroCity_Movement_1E0AB9: ; 81E0AB9
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_end

	.incbin "base_emerald.gba", 0x1e0ac1, 0x1c

gRustboroCity_EventScript_1E0ADD: ; 81E0ADD
	lock
	faceplayer
	checkflag 143
	jumpif 1, gRustboroCity_EventScript_1E0AF2
	loadptr 0, gRustboroCity_Text_1E1904
	callstd 4
	release
	end

gRustboroCity_EventScript_1E0AF2: ; 81E0AF2
	checksound
	setvar 0x4001, 4
	jump gRustboroCity_EventScript_1E0C5B
	end

gRustboroCity_EventScript_1E0AFE: ; 81E0AFE
	lockall
	setvar 0x4001, 0
	jump gRustboroCity_EventScript_1E0B2E
	end

gRustboroCity_EventScript_1E0B0A: ; 81E0B0A
	lockall
	setvar 0x4001, 1
	jump gRustboroCity_EventScript_1E0B2E
	end

gRustboroCity_EventScript_1E0B16: ; 81E0B16
	lockall
	setvar 0x4001, 2
	jump gRustboroCity_EventScript_1E0B2E
	end

gRustboroCity_EventScript_1E0B22: ; 81E0B22
	lockall
	setvar 0x4001, 3
	jump gRustboroCity_EventScript_1E0B2E
	end

gRustboroCity_EventScript_1E0B2E: ; 81E0B2E
	compare 0x4001, 0
	callif 1, gRustboroCity_EventScript_1E0B6F
	compare 0x4001, 1
	callif 1, gRustboroCity_EventScript_1E0B9B
	compare 0x4001, 2
	callif 1, gRustboroCity_EventScript_1E0BC7
	compare 0x4001, 3
	callif 1, gRustboroCity_EventScript_1E0BF3
	setflag 159
	setvar 0x405a, 3
	moveoffscreen 9
	loadptr 0, gRustboroCity_Text_1E183E
	callstd 4
	releaseall
	end

gRustboroCity_EventScript_1E0B6F: ; 81E0B6F
	move 9, gRustboroCity_Movement_2725A6
	waitmove 0
	playsfx 21
	move 9, gRustboroCity_Movement_272598
	waitmove 0
	move 9, gRustboroCity_Movement_27259A
	waitmove 0
	move 255, gRustboroCity_Movement_2725AA
	waitmove 0
	return

gRustboroCity_EventScript_1E0B9B: ; 81E0B9B
	move 9, gRustboroCity_Movement_2725A4
	waitmove 0
	playsfx 21
	move 9, gRustboroCity_Movement_272598
	waitmove 0
	move 9, gRustboroCity_Movement_27259A
	waitmove 0
	move 255, gRustboroCity_Movement_2725AC
	waitmove 0
	return

gRustboroCity_EventScript_1E0BC7: ; 81E0BC7
	move 9, gRustboroCity_Movement_2725AA
	waitmove 0
	playsfx 21
	move 9, gRustboroCity_Movement_272598
	waitmove 0
	move 9, gRustboroCity_Movement_27259A
	waitmove 0
	move 255, gRustboroCity_Movement_2725A6
	waitmove 0
	return

gRustboroCity_EventScript_1E0BF3: ; 81E0BF3
	move 9, gRustboroCity_Movement_2725AA
	waitmove 0
	playsfx 21
	move 9, gRustboroCity_Movement_272598
	waitmove 0
	move 9, gRustboroCity_Movement_27259A
	waitmove 0
	move 9, gRustboroCity_Movement_1E0C29
	waitmove 0
	move 255, gRustboroCity_Movement_2725A6
	waitmove 0
	return

gRustboroCity_Movement_1E0C29: ; 81E0C29
	step_down
	step_end

gRustboroCity_EventScript_1E0C2B: ; 81E0C2B
	lockall
	setvar 0x4001, 0
	jump gRustboroCity_EventScript_1E0C5B
	end

gRustboroCity_EventScript_1E0C37: ; 81E0C37
	lockall
	setvar 0x4001, 1
	jump gRustboroCity_EventScript_1E0C5B
	end

gRustboroCity_EventScript_1E0C43: ; 81E0C43
	lockall
	setvar 0x4001, 2
	jump gRustboroCity_EventScript_1E0C5B
	end

gRustboroCity_EventScript_1E0C4F: ; 81E0C4F
	lockall
	setvar 0x4001, 3
	jump gRustboroCity_EventScript_1E0C5B
	end

gRustboroCity_EventScript_1E0C5B: ; 81E0C5B
	compare 0x4001, 0
	callif 1, gRustboroCity_EventScript_1E0CDC
	compare 0x4001, 1
	callif 1, gRustboroCity_EventScript_1E0D08
	compare 0x4001, 2
	callif 1, gRustboroCity_EventScript_1E0D34
	compare 0x4001, 3
	callif 1, gRustboroCity_EventScript_1E0D60
	compare 0x4001, 4
	callif 1, gRustboroCity_EventScript_1E0D96
	loadptr 0, gRustboroCity_Text_1E194D
	callstd 4
	setorcopyvar 0x8000, 0x3
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	callif 1, gRustboroCity_EventScript_1E0CD3
	loadptr 0, gRustboroCity_Text_1E1A21
	callstd 4
	closebutton
	setflag 144
	setflag 732
	setvar 0x405a, 5
	pause 30
	warp RustboroCity_DevonCorp_3F, 255, 2, 2
	waitstate
	releaseall
	end

gRustboroCity_EventScript_1E0CD3: ; 81E0CD3
	loadptr 0, gRustboroCity_Text_1E19E5
	callstd 4
	return

gRustboroCity_EventScript_1E0CDC: ; 81E0CDC
	move 9, gRustboroCity_Movement_2725A6
	waitmove 0
	playsfx 21
	move 9, gRustboroCity_Movement_272598
	waitmove 0
	move 9, gRustboroCity_Movement_27259A
	waitmove 0
	move 255, gRustboroCity_Movement_2725AA
	waitmove 0
	return

gRustboroCity_EventScript_1E0D08: ; 81E0D08
	move 9, gRustboroCity_Movement_2725A8
	waitmove 0
	playsfx 21
	move 9, gRustboroCity_Movement_272598
	waitmove 0
	move 9, gRustboroCity_Movement_27259A
	waitmove 0
	move 255, gRustboroCity_Movement_2725AE
	waitmove 0
	return

gRustboroCity_EventScript_1E0D34: ; 81E0D34
	move 9, gRustboroCity_Movement_2725AA
	waitmove 0
	playsfx 21
	move 9, gRustboroCity_Movement_272598
	waitmove 0
	move 9, gRustboroCity_Movement_27259A
	waitmove 0
	move 255, gRustboroCity_Movement_2725A6
	waitmove 0
	return

gRustboroCity_EventScript_1E0D60: ; 81E0D60
	move 9, gRustboroCity_Movement_2725AA
	waitmove 0
	playsfx 21
	move 9, gRustboroCity_Movement_272598
	waitmove 0
	move 9, gRustboroCity_Movement_27259A
	waitmove 0
	move 9, gRustboroCity_Movement_1E0C29
	waitmove 0
	move 255, gRustboroCity_Movement_2725A6
	waitmove 0
	return

gRustboroCity_EventScript_1E0D96: ; 81E0D96
	move 9, gRustboroCity_Movement_2725A4
	waitmove 0
	playsfx 21
	move 9, gRustboroCity_Movement_272598
	waitmove 0
	move 9, gRustboroCity_Movement_27259A
	waitmove 0
	return

gRustboroCity_EventScript_1E0DB8: ; 81E0DB8
	lockall
	checkflag 288
	callif 0, gRustboroCity_EventScript_1E0DD1
	move 14, gRustboroCity_Movement_27259E
	waitmove 0
	jump gRustboroCity_EventScript_1E0FF3

gRoute104_EventScript_1E0DD1: ; 81E0DD1
gRustboroCity_EventScript_1E0DD1: ; 81E0DD1
	checkgender
	compare 0x800d, 0
	jumpif 1, gRustboroCity_EventScript_1E0DE9
	compare 0x800d, 1
	jumpif 1, gRustboroCity_EventScript_1E0DEE
	return

gRustboroCity_EventScript_1E0DE9: ; 81E0DE9
	playmusic 415, 1
	return

gRustboroCity_EventScript_1E0DEE: ; 81E0DEE
	playmusic 421, 1
	return

gRustboroCity_EventScript_1E0DF3: ; 81E0DF3
	lockall
	call gRustboroCity_EventScript_1E0DD1
	move 14, gRustboroCity_Movement_2725AA
	waitmove 0
	playsfx 21
	move 14, gRustboroCity_Movement_272598
	waitmove 0
	move 14, gRustboroCity_Movement_27259A
	waitmove 0
	move 14, gRustboroCity_Movement_1E120E
	waitmove 0
	move 255, gRustboroCity_Movement_2725A6
	waitmove 0
	jump gRustboroCity_EventScript_1E0FF3

gRustboroCity_EventScript_1E0E33: ; 81E0E33
	lockall
	call gRustboroCity_EventScript_1E0DD1
	move 14, gRustboroCity_Movement_2725AA
	waitmove 0
	playsfx 21
	move 14, gRustboroCity_Movement_272598
	waitmove 0
	move 14, gRustboroCity_Movement_27259A
	waitmove 0
	move 14, gRustboroCity_Movement_1E1215
	waitmove 0
	move 255, gRustboroCity_Movement_2725A6
	waitmove 0
	jump gRustboroCity_EventScript_1E0FF3

gRustboroCity_EventScript_1E0E73: ; 81E0E73
	lockall
	call gRustboroCity_EventScript_1E0DD1
	move 14, gRustboroCity_Movement_2725AA
	waitmove 0
	playsfx 21
	move 14, gRustboroCity_Movement_272598
	waitmove 0
	move 14, gRustboroCity_Movement_27259A
	waitmove 0
	move 14, gRustboroCity_Movement_1E121B
	waitmove 0
	move 255, gRustboroCity_Movement_2725A6
	waitmove 0
	jump gRustboroCity_EventScript_1E0FF3

gRustboroCity_EventScript_1E0EB3: ; 81E0EB3
	lockall
	call gRustboroCity_EventScript_1E0DD1
	move 14, gRustboroCity_Movement_2725AA
	waitmove 0
	playsfx 21
	move 14, gRustboroCity_Movement_272598
	waitmove 0
	move 14, gRustboroCity_Movement_27259A
	waitmove 0
	move 14, gRustboroCity_Movement_1E1220
	waitmove 0
	move 255, gRustboroCity_Movement_2725A6
	waitmove 0
	jump gRustboroCity_EventScript_1E0FF3

gRustboroCity_EventScript_1E0EF3: ; 81E0EF3
	lockall
	call gRustboroCity_EventScript_1E0DD1
	move 14, gRustboroCity_Movement_2725AA
	waitmove 0
	playsfx 21
	move 14, gRustboroCity_Movement_272598
	waitmove 0
	move 14, gRustboroCity_Movement_27259A
	waitmove 0
	move 14, gRustboroCity_Movement_1E1224
	waitmove 0
	move 255, gRustboroCity_Movement_2725A6
	waitmove 0
	jump gRustboroCity_EventScript_1E0FF3

gRustboroCity_EventScript_1E0F33: ; 81E0F33
	lockall
	call gRustboroCity_EventScript_1E0DD1
	move 14, gRustboroCity_Movement_2725AA
	waitmove 0
	playsfx 21
	move 14, gRustboroCity_Movement_272598
	waitmove 0
	move 14, gRustboroCity_Movement_27259A
	waitmove 0
	move 14, gRustboroCity_Movement_1E1227
	waitmove 0
	move 255, gRustboroCity_Movement_2725A6
	waitmove 0
	jump gRustboroCity_EventScript_1E0FF3

gRustboroCity_EventScript_1E0F73: ; 81E0F73
	lockall
	call gRustboroCity_EventScript_1E0DD1
	move 14, gRustboroCity_Movement_2725AA
	waitmove 0
	playsfx 21
	move 14, gRustboroCity_Movement_272598
	waitmove 0
	move 14, gRustboroCity_Movement_27259A
	waitmove 0
	move 14, gRustboroCity_Movement_1E122B
	waitmove 0
	move 255, gRustboroCity_Movement_2725A6
	waitmove 0
	jump gRustboroCity_EventScript_1E0FF3

gRustboroCity_EventScript_1E0FB3: ; 81E0FB3
	lockall
	call gRustboroCity_EventScript_1E0DD1
	move 14, gRustboroCity_Movement_2725AA
	waitmove 0
	playsfx 21
	move 14, gRustboroCity_Movement_272598
	waitmove 0
	move 14, gRustboroCity_Movement_27259A
	waitmove 0
	move 14, gRustboroCity_Movement_1E1230
	waitmove 0
	move 255, gRustboroCity_Movement_2725A6
	waitmove 0
	jump gRustboroCity_EventScript_1E0FF3

gRustboroCity_EventScript_1E0FF3: ; 81E0FF3
	checkgender
	compare 0x800d, 0
	jumpif 1, gRustboroCity_EventScript_1E100B
	compare 0x800d, 1
	jumpif 1, gRustboroCity_EventScript_1E1114
	end

gRustboroCity_EventScript_1E100B: ; 81E100B
	checkflag 211
	jumpif 1, gRustboroCity_EventScript_1E10C1
	checkflag 288
	jumpif 1, gRustboroCity_EventScript_1E1070
	setflag 288
	loadptr 0, gRustboroCity_Text_1E1A49
	callstd 4
	closebutton
	pause 30
	fanfare 460
	loadptr 0, gRustboroCity_Text_1E1ADB
	callstd 4
	waitfanfare
	closebutton
	pause 30
	setflag 253
	setvar 0x405a, 8
	setvar 0x4063, 2
	setvar 0x8008, 0
	loadptr 0, gRustboroCity_Text_1E1AFA
	callstd 5
	compare 0x800d, 1
	jumpif 1, gRustboroCity_EventScript_1E1092
	loadptr 0, gRustboroCity_Text_1E1BD3
	callstd 4
	call gRustboroCity_EventScript_1E10D6
	releaseall
	end

gRustboroCity_EventScript_1E1070: ; 81E1070
	setvar 0x8008, 1
	loadptr 0, gRustboroCity_Text_1E1C48
	callstd 5
	compare 0x800d, 1
	jumpif 1, gRustboroCity_EventScript_1E1092
	loadptr 0, gRustboroCity_Text_1E1BD3
	callstd 4
	releaseall
	end

gRustboroCity_EventScript_1E1092: ; 81E1092
	loadptr 0, gRustboroCity_Text_1E1C84
	callstd 4
	copyvar 0x8000, 0x4023
	compare 0x8000, 0
	jumpif 1, gRustboroCity_EventScript_1E10DB
	compare 0x8000, 1
	jumpif 1, gRustboroCity_EventScript_1E10EE
	compare 0x8000, 2
	jumpif 1, gRustboroCity_EventScript_1E1101
	end

gRustboroCity_EventScript_1E10C1: ; 81E10C1
	loadptr 0, gRustboroCity_Text_1E1CE7
	callstd 4
	compare 0x8008, 0
	callif 1, gRustboroCity_EventScript_1E10D6
	releaseall
	end

gRustboroCity_EventScript_1E10D6: ; 81E10D6
	playmusicbattle 0
	fadedefault
	return

gRustboroCity_EventScript_1E10DB: ; 81E10DB
	trainerbattle 3, 768, 0, gRustboroCity_Text_1E1CC1
	setflag 211
	jump gRustboroCity_EventScript_1E10C1
	end

gRustboroCity_EventScript_1E10EE: ; 81E10EE
	trainerbattle 3, 769, 0, gRustboroCity_Text_1E1CC1
	setflag 211
	jump gRustboroCity_EventScript_1E10C1
	end

gRustboroCity_EventScript_1E1101: ; 81E1101
	trainerbattle 3, 600, 0, gRustboroCity_Text_1E1CC1
	setflag 211
	jump gRustboroCity_EventScript_1E10C1
	end

gRustboroCity_EventScript_1E1114: ; 81E1114
	checkflag 211
	jumpif 1, gRustboroCity_EventScript_1E11C0
	checkflag 288
	jumpif 1, gRustboroCity_EventScript_1E1174
	setflag 288
	loadptr 0, gRustboroCity_Text_1E1D7D
	callstd 4
	closebutton
	pause 30
	fanfare 460
	loadptr 0, gRustboroCity_Text_1E1E11
	callstd 4
	waitfanfare
	closebutton
	pause 30
	setflag 253
	setvar 0x405a, 8
	setvar 0x4063, 2
	loadptr 0, gRustboroCity_Text_1E1E34
	callstd 5
	compare 0x800d, 1
	jumpif 1, gRustboroCity_EventScript_1E1191
	loadptr 0, gRustboroCity_Text_1E1F2F
	callstd 4
	call gRustboroCity_EventScript_1E10D6
	releaseall
	end

gRustboroCity_EventScript_1E1174: ; 81E1174
	loadptr 0, gRustboroCity_Text_1E1F76
	callstd 5
	compare 0x800d, 1
	jumpif 1, gRustboroCity_EventScript_1E1191
	loadptr 0, gRustboroCity_Text_1E1F2F
	callstd 4
	releaseall
	end

gRustboroCity_EventScript_1E1191: ; 81E1191
	loadptr 0, gRustboroCity_Text_1E1FA9
	callstd 4
	copyvar 0x8000, 0x4023
	compare 0x8000, 0
	jumpif 1, gRustboroCity_EventScript_1E11D5
	compare 0x8000, 1
	jumpif 1, gRustboroCity_EventScript_1E11E8
	compare 0x8000, 2
	jumpif 1, gRustboroCity_EventScript_1E11FB
	end

gRustboroCity_EventScript_1E11C0: ; 81E11C0
	loadptr 0, gRustboroCity_Text_1E2002
	callstd 4
	compare 0x8008, 0
	callif 1, gRustboroCity_EventScript_1E10D6
	releaseall
	end

gRustboroCity_EventScript_1E11D5: ; 81E11D5
	trainerbattle 3, 592, 0, gRustboroCity_Text_1E1FE9
	setflag 211
	jump gRustboroCity_EventScript_1E11C0
	end

gRustboroCity_EventScript_1E11E8: ; 81E11E8
	trainerbattle 3, 599, 0, gRustboroCity_Text_1E1FE9
	setflag 211
	jump gRustboroCity_EventScript_1E11C0
	end

gRustboroCity_EventScript_1E11FB: ; 81E11FB
	trainerbattle 3, 593, 0, gRustboroCity_Text_1E1FE9
	setflag 211
	jump gRustboroCity_EventScript_1E11C0
	end

gRustboroCity_Movement_1E120E: ; 81E120E
	step_down
	step_left
	step_left
	step_left
	step_left
	step_down
	step_end

gRustboroCity_Movement_1E1215: ; 81E1215
	step_down
	step_left
	step_left
	step_left
	step_down
	step_end

gRustboroCity_Movement_1E121B: ; 81E121B
	step_down
	step_left
	step_left
	step_down
	step_end

gRustboroCity_Movement_1E1220: ; 81E1220
	step_down
	step_left
	step_down
	step_end

gRustboroCity_Movement_1E1224: ; 81E1224
	step_down
	step_down
	step_end

gRustboroCity_Movement_1E1227: ; 81E1227
	step_down
	step_right
	step_down
	step_end

gRustboroCity_Movement_1E122B: ; 81E122B
	step_down
	step_right
	step_right
	step_down
	step_end

gRustboroCity_Movement_1E1230: ; 81E1230
	step_down
	step_right
	step_right
	step_right
	step_down
	step_end

gRustboroCity_EventScript_1E1236: ; 81E1236
	loadptr 0, gRustboroCity_Text_1E249D
	callstd 2
	end

gRustboroCity_Text_1E123F: ; 81E123F
	text "The DEVON CORPORATION…\n"
	text "We all just shorten it to DEVON.+"
	text "That company makes all sorts of\n"
	text "convenient products.$"

gRustboroCity_Text_1E12AC: ; 81E12AC
	text "Hm? A sneaky-looking man?+"
	text "Come to think of it, yes, a shady-\n"
	text "looking guy went around the corner.$"

gRustboroCity_Text_1E130D: ; 81E130D
	text "Have you taken the POKéMON GYM\n"
	text "challenge?+"
	text "When you get that shiny GYM BADGE\n"
	text "in hand, I guess TRAINERS begin to{FA}"
	text "realize what is required of them.$"

gRustboroCity_Text_1E139E: ; 81E139E
	text "Hey, that's RUSTBORO's GYM BADGE!+"
	text "Out of all the POKéMON GYM BADGES,\n"
	text "RUSTBORO's is the coolest, I'd say.$"

gRustboroCity_Text_1E1407: ; 81E1407
	text "Oh? Who might you be?\n"
	text "You're a new face around these parts.+"
	text "Have you just transferred into the\n"
	text "POKéMON TRAINER'S SCHOOL?$"

gRustboroCity_Text_1E1480: ; 81E1480
	text "I challenged the GYM LEADER, but…+"
	text "It's not going to be easy winning with\n"
	text "my FIRE-type POKéMON…+"
	text "FIRE-type POKéMON don't match up\n"
	text "well against ROCK-type POKéMON…$"

gRustboroCity_Text_1E1520: ; 81E1520
	text "The old sailor MR. BRINEY lives in\n"
	text "a cottage by the sea.+"
	text "He goes for walks in the tunnel every\n"
	text "so often.$"

gRustboroCity_Text_1E1589: ; 81E1589
	text "The old sailor MR. BRINEY lives in\n"
	text "a cottage by the sea.+"
	text "He said he was going shopping in\n"
	text "SLATEPORT for his pet, PEEKO.+"
	text "That old sea dog, he must really love\n"
	text "that PEEKO.$"

gRustboroCity_Text_1E1633: ; 81E1633
	text "Wow, you have POKéMON with you, too.+"
	text "When I get bigger, I'm going to go\n"
	text "places with POKéMON, too.$"

gRustboroCity_Text_1E1695: ; 81E1695
	text "POKéMON TRAINER'S SCHOOL!+"
	text "If I go to this school, will I be able\n"
	text "to catch rare POKéMON easily?$"

gRustboroCity_Text_1E16F4: ; 81E16F4
	text "If a POKéMON gains experience in\n"
	text "battles, it can sometimes change in{FA}"
	text "the way it looks.$"

gRustboroCity_Text_1E174B: ; 81E174B
	text "A POKéMON changes shape?\n"
	text "If one did that, I would be shocked!$"

gRustboroCity_Text_1E1789: ; 81E1789
	text "A POKéMON you get in a trade from\n"
	text "someone grows fast.+"
	text "But if you don't have certain GYM\n"
	text "BADGES, it may not obey you…$"

gRustboroCity_Text_1E17FE: ; 81E17FE
	text "Get out!\n"
	text "Out of the way!$"

gRustboroCity_Text_1E1817: ; 81E1817
	text "Wait! Pleeeaaase!+"
	text "Don't take my GOODS!$"

gRustboroCity_Text_1E183E: ; 81E183E
	text "Oh, it's you!+"
	text "You're that fantastic TRAINER who\n"
	text "helped me in PETALBURG WOODS!+"
	text "Help me! I was robbed by TEAM AQUA!\n"
	text "I have to get the DEVON GOODS back!+"
	text "If I don't…\n"
	text "I'm going to be in serious trouble.$"

gRustboroCity_Text_1E1904: ; 81E1904
	text "That shady character, I think he took\n"
	text "off towards the tunnel over there.$"

gRustboroCity_Text_1E194D: ; 81E194D
	text "Oh! How did it go?\n"
	text "The DEVON GOODS?+"
	text "You did!\n"
	text "You got them back!+"
	text "You really are a great TRAINER!+"
	text "I know! As my thanks, I'll give you\n"
	text "another GREAT BALL!$"

gRustboroCity_Text_1E19E5: ; 81E19E5
	text "You're loaded with items.\n"
	text "I can't give you this GREAT BALL.$"

gRustboroCity_Text_1E1A21: ; 81E1A21
	text "Excuse me, please!\n"
	text "Please come with me!$"

gRustboroCity_Text_1E1A49: ; 81E1A49
	text "MAY: Oh, hi, {PLAYER}?!+"
	text "You had a MATCH CALL feature put\n"
	text "on your POKéNAV!+"
	text "Let's register each other so we can\n"
	text "contact one another anytime!+"
	text "… … … … … …$"

gRustboroCity_Text_1E1ADB: ; 81E1ADB
	text "Registered MAY\n"
	text "in the POKéNAV.$"

gRustboroCity_Text_1E1AFA: ; 81E1AFA
	text "MAY: Oh, by the way, I passed\n"
	text "MR. BRINEY in PETALBURG WOODS.+"
	text "I guess he's on his way home to his\n"
	text "cottage by the sea.+"
	text "How's your POKéDEX coming along,\n"
	text "{PLAYER}?? Mine's looking pretty decent!+"
	text "So…\n"
	text "How about a little battle?$"

gRustboroCity_Text_1E1BD3: ; 81E1BD3
	text "MAY: Oh, what's the matter?+"
	text "Haven't you caught or raised your\n"
	text "POKéMON very much?+"
	text "That's not very good for a TRAINER!$"

gRustboroCity_Text_1E1C48: ; 81E1C48
	text "MAY: So, what do you think?\n"
	text "How about a little battle here?$"

gRustboroCity_Text_1E1C84: ; 81E1C84
	text "MAY: You just became a TRAINER,\n"
	text "{PLAYER}?. I'm not going to lose!$"

gRustboroCity_Text_1E1CC1: ; 81E1CC1
	text "Yikes!\n"
	text "You're better than I expected!$"

gRustboroCity_Text_1E1CE7: ; 81E1CE7
	text "MAY: Oh, by the way, MR. BRINEY, who\n"
	text "I just passed…+"
	text "{PLAYER}?, you just moved here so you\n"
	text "might not know this, but MR. BRINEY{FA}"
	text "was once a revered seafarer.$"

gRustboroCity_Text_1E1D7D: ; 81E1D7D
	text "BRENDAN: Oh, hey, {PLAYER}!+"
	text "You had a MATCH CALL feature put\n"
	text "on your POKéNAV! Cool!+"
	text "Let's register each other so we can\n"
	text "get in touch anytime!+"
	text "… … … … … …$"

gRustboroCity_Text_1E1E11: ; 81E1E11
	text "Registered BRENDAN\n"
	text "in the POKéNAV.$"

gRustboroCity_Text_1E1E34: ; 81E1E34
	text "BRENDAN: By the way, {PLAYER}, I walked\n"
	text "by MR. BRINEY in PETALBURG WOODS.+"
	text "I bet he was on his way home to his\n"
	text "cottage by the sea.+"
	text "{PLAYER}, how's your POKéDEX?\n"
	text "Have you filled in any pages yet?+"
	text "Mine rules.+"
	text "Want to have a battle to test how\n"
	text "far you've progressed?$"

gRustboroCity_Text_1E1F2F: ; 81E1F2F
	text "BRENDAN: What's the matter? Don't have\n"
	text "any confidence in your POKéMON?$"

gRustboroCity_Text_1E1F76: ; 81E1F76
	text "BRENDAN: What's up?\n"
	text "Want to have a battle with me?$"

gRustboroCity_Text_1E1FA9: ; 81E1FA9
	text "BRENDAN: I know you just became\n"
	text "a TRAINER, but I won't go easy!$"

gRustboroCity_Text_1E1FE9: ; 81E1FE9
	text "Hmm…\n"
	text "You're pretty good.$"

gRustboroCity_Text_1E2002: ; 81E2002
	text "BRENDAN: By the way, you know\n"
	text "MR. BRINEY? The guy I just passed?+"
	text "I bet you didn't know this, since you\n"
	text "just moved here, {PLAYER}, but{FA}"
	text "MR. BRINEY was once a great sailor.$"

gRustboroCity_Text_1E20A6: ; 81E20A6
	text "“Timesaving tunnel nearing\n"
	text "completion!”+"
	text "…Is what it says on the sign, but\n"
	text "there's also a big “X” splashed{FA}"
	text "across it in red paint…$"

gRustboroCity_Text_1E2128: ; 81E2128
	text "DEVON CORPORATION+"
	text "“For all your living needs, we make\n"
	text "it all.”$"

gRustboroCity_Text_1E2167: ; 81E2167
	text "RUSTBORO CITY POKéMON GYM\n"
	text "LEADER: ROXANNE+"
	text "“The ROCK-loving honors student!”$"

	.incbin "base_emerald.gba", 0x1e21b3, 0x58

gRustboroCity_Text_1E220B: ; 81E220B
	text "RUSTBORO CITY+"
	text "“The city probing the integration of\n"
	text "nature and science.”$"

gRustboroCity_Text_1E2253: ; 81E2253
	text "POKéMON TRAINER'S SCHOOL+"
	text "“We'll teach you anything about\n"
	text "POKéMON!”$"

gRustboroCity_Text_1E2296: ; 81E2296
	text "CUTTER'S HOUSE$"

gRustboroCity_Text_1E22A5: ; 81E22A5
	text "I've been developing an added feature\n"
	text "for the POKéNAV…+"
	text "And it turned out great!+"
	text "{PLAYER}, may I see that POKéNAV?\n"
	text "The one our PRESIDENT gave you?$"

gRustboroCity_Text_1E2331: ; 81E2331
	text "There you go, {PLAYER}!+"
	text "I added a new feature named\n"
	text "MATCH CALL to your POKéNAV.+"
	text "Using the MATCH CALL feature,\n"
	text "you can chat with people who have{FA}"
	text "been registered in your POKéNAV.+"
	text "{PLAYER}, our PRESIDENT STONE should\n"
	text "be registered in your POKéNAV.+"
	text "Test it out.\n"
	text "Please give our PRESIDENT a call.$"

gRustboroCity_Text_1E2449: ; 81E2449
	text "Please select the POKéNAV.$"

gRustboroCity_Text_1E2464: ; 81E2464
	text "Okay, I'd better get back to work.\n"
	text "Please take care, {PLAYER}!$"

gRustboroCity_Text_1E249D: ; 81E249D
	text "Did you know this?+"
	text "You can have a 2-on-2 battle even\n"
	text "if you're not with another TRAINER.+"
	text "If you catch the eyes of two TRAINERS\n"
	text "when you have two or more POKéMON,{FA}"
	text "they'll both challenge you.+"
	text "Don't you think it'd be cool if you\n"
	text "could beat two TRAINERS by yourself?$"

