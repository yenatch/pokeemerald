gPetalburgCity_Gym_MapScripts: ; 8204889
	map_script 1, gPetalburgCity_Gym_MapScript1_20489E
	map_script 3, gPetalburgCity_Gym_MapScript1_20492D
	map_script 4, gPetalburgCity_Gym_MapScript2_20498B
	map_script 2, gPetalburgCity_Gym_MapScript2_20499A
	.byte 0

gPetalburgCity_Gym_MapScript1_20489E: ; 820489E
	compare 0x4085, 6
	jumpif 1, gPetalburgCity_Gym_EventScript_2048B5
	compare 0x4085, 7
	callif 4, gPetalburgCity_Gym_EventScript_2048FF
	end

gPetalburgCity_Gym_EventScript_2048B5: ; 82048B5
	setvar 0x8005, 1
	call gPetalburgCity_Gym_EventScript_20555E
	checktrainerflag 71
	callif 1, gPetalburgCity_Gym_EventScript_20557F
	checktrainerflag 89
	callif 1, gPetalburgCity_Gym_EventScript_2055A0
	checktrainerflag 72
	callif 1, gPetalburgCity_Gym_EventScript_2055C1
	checktrainerflag 90
	callif 1, gPetalburgCity_Gym_EventScript_2055E2
	checktrainerflag 73
	callif 1, gPetalburgCity_Gym_EventScript_205603
	checktrainerflag 91
	callif 1, gPetalburgCity_Gym_EventScript_205624
	checktrainerflag 74
	callif 1, gPetalburgCity_Gym_EventScript_205645
	end

gPetalburgCity_Gym_EventScript_2048FF: ; 82048FF
	setvar 0x8005, 1
	call gPetalburgCity_Gym_EventScript_20555E
	call gPetalburgCity_Gym_EventScript_20557F
	call gPetalburgCity_Gym_EventScript_2055A0
	call gPetalburgCity_Gym_EventScript_2055C1
	call gPetalburgCity_Gym_EventScript_2055E2
	call gPetalburgCity_Gym_EventScript_205603
	call gPetalburgCity_Gym_EventScript_205624
	call gPetalburgCity_Gym_EventScript_205645
	return

gPetalburgCity_Gym_MapScript1_20492D: ; 820492D
	compare 0x4085, 1
	callif 1, gPetalburgCity_Gym_EventScript_20494D
	compare 0x4085, 6
	callif 0, gPetalburgCity_Gym_EventScript_204955
	checkflag 2148
	callif 1, gPetalburgCity_Gym_EventScript_20495D
	end

gPetalburgCity_Gym_EventScript_20494D: ; 820494D
	movespriteperm 10, 5, 108
	return

gPetalburgCity_Gym_EventScript_204955: ; 8204955
	movespriteperm 1, 4, 107
	return

gPetalburgCity_Gym_EventScript_20495D: ; 820495D
	setorcopyvar 0x8015, 0x10d
	specialval 0x800d, 61
	compare 0x800d, 1
	jumpif 1, gPetalburgCity_Gym_EventScript_204985
	compare 0x4085, 8
	jumpif 1, gPetalburgCity_Gym_EventScript_204985
	movespriteperm 1, 4, 107
	return

gPetalburgCity_Gym_EventScript_204985: ; 8204985
	setvar 0x4085, 8
	end

gPetalburgCity_Gym_MapScript2_20498B: ; 820498B
	map_script_2 0x4085, 1, gPetalburgCity_Gym_EventScript_204995
	.2byte 0

gPetalburgCity_Gym_EventScript_204995: ; 8204995
	spriteface 255, 2
	end

gPetalburgCity_Gym_MapScript2_20499A: ; 820499A
	map_script_2 0x4085, 1, gPetalburgCity_Gym_EventScript_2049A4
	.2byte 0

gPetalburgCity_Gym_EventScript_2049A4: ; 82049A4
	lockall
	loadptr 0, gPetalburgCity_Gym_Text_205B32
	callstd 4
	loadptr 0, gPetalburgCity_Gym_Text_205B4C
	callstd 4
	closebutton
	move 255, gPetalburgCity_Gym_Movement_2725AA
	move 10, gPetalburgCity_Gym_Movement_2049EC
	waitmove 0
	playsfx 9
	disappear 10
	setflag 726
	pause 30
	move 255, gPetalburgCity_Gym_Movement_2725A6
	waitmove 0
	loadptr 0, gPetalburgCity_Gym_Text_205C40
	callstd 4
	setvar 0x4085, 2
	releaseall
	end

gPetalburgCity_Gym_Movement_2049EC: ; 82049EC
	step_down
	step_down
	step_down
	step_14
	step_end

gPetalburgCity_Gym_EventScript_2049F1: ; 82049F1
	lock
	faceplayer
	copyvar 0x8000, 0x4085
	compare 0x8000, 2
	jumpif 1, gPetalburgCity_Gym_EventScript_204D4A
	compare 0x8000, 3
	jumpif 1, gPetalburgCity_Gym_EventScript_204D54
	compare 0x8000, 4
	jumpif 1, gPetalburgCity_Gym_EventScript_204D5E
	compare 0x8000, 5
	jumpif 1, gPetalburgCity_Gym_EventScript_204D68
	compare 0x8000, 6
	jumpif 1, gPetalburgCity_Gym_EventScript_204E3B
	compare 0x8000, 7
	jumpif 1, gPetalburgCity_Gym_EventScript_204D80
	compare 0x8000, 8
	jumpif 1, gPetalburgCity_Gym_EventScript_204DB3
	loadptr 0, gPetalburgCity_Gym_Text_2057A2
	callstd 4
	closebutton
	copyvar 0x8000, 0x800c
	compare 0x8000, 1
	jumpif 1, gPetalburgCity_Gym_EventScript_204A80
	compare 0x8000, 2
	jumpif 1, gPetalburgCity_Gym_EventScript_204A8B
	compare 0x8000, 3
	jumpif 1, gPetalburgCity_Gym_EventScript_204A96
	compare 0x8000, 4
	jumpif 1, gPetalburgCity_Gym_EventScript_204AA1
	end

gPetalburgCity_Gym_EventScript_204A80: ; 8204A80
	setvar 0x8008, 0
	jump gPetalburgCity_Gym_EventScript_204AAC
	end

gPetalburgCity_Gym_EventScript_204A8B: ; 8204A8B
	setvar 0x8008, 1
	jump gPetalburgCity_Gym_EventScript_204AAC
	end

gPetalburgCity_Gym_EventScript_204A96: ; 8204A96
	setvar 0x8008, 2
	jump gPetalburgCity_Gym_EventScript_204AAC
	end

gPetalburgCity_Gym_EventScript_204AA1: ; 8204AA1
	setvar 0x8008, 3
	jump gPetalburgCity_Gym_EventScript_204AAC
	end

gPetalburgCity_Gym_EventScript_204AAC: ; 8204AAC
	reappear 10
	playsfx 8
	compare 0x8008, 0
	callif 1, gPetalburgCity_Gym_EventScript_204C31
	compare 0x8008, 1
	callif 1, gPetalburgCity_Gym_EventScript_204C43
	compare 0x8008, 2
	callif 1, gPetalburgCity_Gym_EventScript_204C5F
	compare 0x8008, 3
	callif 1, gPetalburgCity_Gym_EventScript_204C5F
	loadptr 0, gPetalburgCity_Gym_Text_2058B1
	callstd 4
	loadptr 0, gPetalburgCity_Gym_Text_2058DB
	callstd 4
	loadptr 0, gPetalburgCity_Gym_Text_205910
	callstd 4
	loadptr 0, gPetalburgCity_Gym_Text_2059D8
	callstd 4
	compare 0x8008, 0
	callif 1, gPetalburgCity_Gym_EventScript_204CC7
	compare 0x8008, 1
	callif 1, gPetalburgCity_Gym_EventScript_204CD2
	compare 0x8008, 2
	callif 1, gPetalburgCity_Gym_EventScript_204CE4
	compare 0x8008, 3
	callif 1, gPetalburgCity_Gym_EventScript_204CF6
	loadptr 0, gPetalburgCity_Gym_Text_2059E8
	callstd 4
	compare 0x8008, 0
	callif 1, gPetalburgCity_Gym_EventScript_204D08
	compare 0x8008, 1
	callif 1, gPetalburgCity_Gym_EventScript_204D13
	compare 0x8008, 2
	callif 1, gPetalburgCity_Gym_EventScript_204D1E
	compare 0x8008, 3
	callif 1, gPetalburgCity_Gym_EventScript_204D29
	loadptr 0, gPetalburgCity_Gym_Text_205A46
	callstd 4
	loadptr 0, gPetalburgCity_Gym_Text_205A89
	callstd 4
	loadptr 0, gPetalburgCity_Gym_Text_205AF4
	callstd 4
	compare 0x8008, 0
	callif 1, gPetalburgCity_Gym_EventScript_204D72
	compare 0x8008, 1
	callif 1, gPetalburgCity_Gym_EventScript_204D73
	compare 0x8008, 2
	callif 1, gPetalburgCity_Gym_EventScript_204D7E
	compare 0x8008, 3
	callif 1, gPetalburgCity_Gym_EventScript_204D7F
	compare 0x8008, 0
	callif 1, gPetalburgCity_Gym_EventScript_204D34
	compare 0x8008, 1
	callif 1, gPetalburgCity_Gym_EventScript_204D3F
	compare 0x8008, 2
	callif 1, gPetalburgCity_Gym_EventScript_204D34
	compare 0x8008, 3
	callif 1, gPetalburgCity_Gym_EventScript_204D34
	loadptr 0, gPetalburgCity_Gym_Text_205B0F
	callstd 4
	closebutton
	setflag 0x4001
	playmusic 420, 0
	compare 0x8008, 0
	callif 1, gPetalburgCity_Gym_EventScript_204C78
	compare 0x8008, 1
	callif 1, gPetalburgCity_Gym_EventScript_204C91
	compare 0x8008, 2
	callif 1, gPetalburgCity_Gym_EventScript_204CA3
	compare 0x8008, 3
	callif 1, gPetalburgCity_Gym_EventScript_204CB5
	disappear 10
	setflag 728
	setvar 0x4085, 1
	setvar 0x4057, 2
	clearflag 726
	clearflag 866
	setflag 889
	special 214
	warp PetalburgCity, 255, 15, 8
	waitstate
	release
	end

gPetalburgCity_Gym_EventScript_204C31: ; 8204C31
	move 1, gPetalburgCity_Gym_Movement_2725AA
	move 10, gPetalburgCity_Gym_Movement_2050EB
	waitmove 0
	return

gPetalburgCity_Gym_EventScript_204C43: ; 8204C43
	move 10, gPetalburgCity_Gym_Movement_2050E1
	waitmove 0
	move 1, gPetalburgCity_Gym_Movement_2725A8
	move 255, gPetalburgCity_Gym_Movement_2725A8
	waitmove 0
	return

gPetalburgCity_Gym_EventScript_204C5F: ; 8204C5F
	move 1, gPetalburgCity_Gym_Movement_2725AA
	move 255, gPetalburgCity_Gym_Movement_2725AA
	move 10, gPetalburgCity_Gym_Movement_2050EB
	waitmove 0
	return

gPetalburgCity_Gym_EventScript_204C78: ; 8204C78
	move 1, gPetalburgCity_Gym_Movement_2725AA
	move 10, gPetalburgCity_Gym_Movement_205102
	move 255, gPetalburgCity_Gym_Movement_205111
	waitmove 0
	return

gPetalburgCity_Gym_EventScript_204C91: ; 8204C91
	move 10, gPetalburgCity_Gym_Movement_2050F2
	move 255, gPetalburgCity_Gym_Movement_205109
	waitmove 0
	return

gPetalburgCity_Gym_EventScript_204CA3: ; 8204CA3
	move 10, gPetalburgCity_Gym_Movement_205102
	move 255, gPetalburgCity_Gym_Movement_20511B
	waitmove 0
	return

gPetalburgCity_Gym_EventScript_204CB5: ; 8204CB5
	move 10, gPetalburgCity_Gym_Movement_2050FA
	move 255, gPetalburgCity_Gym_Movement_205123
	waitmove 0
	return

gPetalburgCity_Gym_EventScript_204CC7: ; 8204CC7
	move 1, gPetalburgCity_Gym_Movement_2725A6
	waitmove 0
	return

gPetalburgCity_Gym_EventScript_204CD2: ; 8204CD2
	move 1, gPetalburgCity_Gym_Movement_2725AA
	move 255, gPetalburgCity_Gym_Movement_2725A6
	waitmove 0
	return

gPetalburgCity_Gym_EventScript_204CE4: ; 8204CE4
	move 1, gPetalburgCity_Gym_Movement_2725A8
	move 255, gPetalburgCity_Gym_Movement_2725A4
	waitmove 0
	return

gPetalburgCity_Gym_EventScript_204CF6: ; 8204CF6
	move 1, gPetalburgCity_Gym_Movement_2725A4
	move 255, gPetalburgCity_Gym_Movement_2725A8
	waitmove 0
	return

gPetalburgCity_Gym_EventScript_204D08: ; 8204D08
	move 1, gPetalburgCity_Gym_Movement_2725AA
	waitmove 0
	return

gPetalburgCity_Gym_EventScript_204D13: ; 8204D13
	move 1, gPetalburgCity_Gym_Movement_2725A8
	waitmove 0
	return

gPetalburgCity_Gym_EventScript_204D1E: ; 8204D1E
	move 1, gPetalburgCity_Gym_Movement_2725AA
	waitmove 0
	return

gPetalburgCity_Gym_EventScript_204D29: ; 8204D29
	move 1, gPetalburgCity_Gym_Movement_2725AA
	waitmove 0
	return

gPetalburgCity_Gym_EventScript_204D34: ; 8204D34
	move 10, gPetalburgCity_Gym_Movement_27259E
	waitmove 0
	return

gPetalburgCity_Gym_EventScript_204D3F: ; 8204D3F
	move 10, gPetalburgCity_Gym_Movement_2725AA
	waitmove 0
	return

gPetalburgCity_Gym_EventScript_204D4A: ; 8204D4A
	loadptr 0, gPetalburgCity_Gym_Text_205DB4
	callstd 4
	release
	end

gPetalburgCity_Gym_EventScript_204D54: ; 8204D54
	loadptr 0, gPetalburgCity_Gym_Text_205EAE
	callstd 4
	release
	end

gPetalburgCity_Gym_EventScript_204D5E: ; 8204D5E
	loadptr 0, gPetalburgCity_Gym_Text_205F87
	callstd 4
	release
	end

gPetalburgCity_Gym_EventScript_204D68: ; 8204D68
	loadptr 0, gPetalburgCity_Gym_Text_205F87
	callstd 4
	release
	end

gPetalburgCity_Gym_EventScript_204D72: ; 8204D72
	return

gPetalburgCity_Gym_EventScript_204D73: ; 8204D73
	move 1, gPetalburgCity_Gym_Movement_2725AA
	waitmove 0
	return

gPetalburgCity_Gym_EventScript_204D7E: ; 8204D7E
	return

gPetalburgCity_Gym_EventScript_204D7F: ; 8204D7F
	return

gPetalburgCity_Gym_EventScript_204D80: ; 8204D80
	call gPetalburgCity_Gym_EventScript_204DCE
	compare 0x800d, 1
	jumpif 1, gPetalburgCity_Gym_EventScript_204E1D
	checkflag 169
	jumpif 0, gPetalburgCity_Gym_EventScript_204DAC
	checkflag 2148
	jumpif 1, gPetalburgCity_Gym_EventScript_20512D
	loadptr 0, gPetalburgCity_Gym_Text_206417
	callstd 4
	release
	end

gPetalburgCity_Gym_EventScript_204DAC: ; 8204DAC
	call gPetalburgCity_Gym_EventScript_204ED2
	release
	end

gPetalburgCity_Gym_EventScript_204DB3: ; 8204DB3
	trainerbattle 7, TRAINER_NORMAN_1, 0, gPetalburgCity_Gym_Text_2074A2, gPetalburgCity_Gym_Text_2075CE, gPetalburgCity_Gym_Text_20764A
	loadptr 0, gPetalburgCity_Gym_Text_2075F7
	callstd 6
	end

gPetalburgCity_Gym_EventScript_204DCE: ; 8204DCE
	specialval 0x800d, 53
	compare 0x800d, 0
	jumpif 1, gPetalburgCity_Gym_EventScript_204E17
	checkitem ITEM_ENIGMA_BERRY, 1
	compare 0x800d, 1
	jumpif 1, gPetalburgCity_Gym_EventScript_204E17
	checkpcitem ITEM_ENIGMA_BERRY, 1
	compare 0x800d, 1
	jumpif 1, gPetalburgCity_Gym_EventScript_204E17
	compare 0x402d, 0
	jumpif 1, gPetalburgCity_Gym_EventScript_204E17
	loadptr 0, gPetalburgCity_Gym_Text_2A6D3D
	callstd 4
	setvar 0x800d, 1
	return

gPetalburgCity_Gym_EventScript_204E17: ; 8204E17
	setvar 0x800d, 0
	return

gPetalburgCity_Gym_EventScript_204E1D: ; 8204E1D
	setorcopyvar 0x8000, 0xaf
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gPetalburgCity_Gym_EventScript_272054
	setvar 0x402d, 0
	release
	end

gPetalburgCity_Gym_EventScript_204E3B: ; 8204E3B
	loadptr 0, gPetalburgCity_Gym_Text_205FE5
	callstd 4
	trainerbattle 3, TRAINER_NORMAN_1, 0, gPetalburgCity_Gym_Text_206107
	message gPetalburgCity_Gym_Text_206162
	waittext
	call gPetalburgCity_Gym_EventScript_27207E
	loadptr 0, gPetalburgCity_Gym_Text_20618A
	callstd 4
	setflag 1268
	setvar 0x4085, 7
	setflag 2155
	special 520
	call gPetalburgCity_Gym_EventScript_2721F8
	setflag 913
	clearflag 912
	setvar 0x8008, 5
	call gPetalburgCity_Gym_EventScript_271F43
	clearflag 940
	call gPetalburgCity_Gym_EventScript_2048FF
	special 145
	call gPetalburgCity_Gym_EventScript_204ED2
	pause 30
	loadptr 0, gPetalburgCity_Gym_Text_2062FB
	callstd 4
	closebutton
	pause 40
	playsfx 8
	pause 10
	reappear 11
	copyvar 0x8000, 0x800c
	compare 0x8000, 2
	jumpif 1, gPetalburgCity_Gym_EventScript_204EF5
	compare 0x8000, 3
	jumpif 1, gPetalburgCity_Gym_EventScript_204F09
	compare 0x8000, 4
	jumpif 1, gPetalburgCity_Gym_EventScript_204EFF
	end

gPetalburgCity_Gym_EventScript_204ED2: ; 8204ED2
	setorcopyvar 0x8000, 0x14a
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gPetalburgCity_Gym_EventScript_27205E
	setflag 169
	loadptr 0, gPetalburgCity_Gym_Text_206254
	callstd 4
	return

gPetalburgCity_Gym_EventScript_204EF5: ; 8204EF5
	setvar 0x8008, 1
	jump gPetalburgCity_Gym_EventScript_204F13

gPetalburgCity_Gym_EventScript_204EFF: ; 8204EFF
	setvar 0x8008, 2
	jump gPetalburgCity_Gym_EventScript_204F13

gPetalburgCity_Gym_EventScript_204F09: ; 8204F09
	setvar 0x8008, 3
	jump gPetalburgCity_Gym_EventScript_204F13

gPetalburgCity_Gym_EventScript_204F13: ; 8204F13
	move 11, gPetalburgCity_Gym_Movement_2050BB
	waitmove 0
	playsfx 21
	move 11, gPetalburgCity_Gym_Movement_272598
	waitmove 0
	move 11, gPetalburgCity_Gym_Movement_27259A
	waitmove 0
	pause 10
	compare 0x8008, 1
	callif 1, gPetalburgCity_Gym_EventScript_204FED
	compare 0x8008, 2
	callif 1, gPetalburgCity_Gym_EventScript_205009
	compare 0x8008, 3
	callif 1, gPetalburgCity_Gym_EventScript_205025
	loadptr 0, gPetalburgCity_Gym_Text_206377
	callstd 4
	closebutton
	pause 20
	compare 0x8008, 1
	callif 1, gPetalburgCity_Gym_EventScript_204FCC
	compare 0x8008, 2
	callif 1, gPetalburgCity_Gym_EventScript_204FD7
	compare 0x8008, 3
	callif 1, gPetalburgCity_Gym_EventScript_204FE2
	loadptr 0, gPetalburgCity_Gym_Text_2063CA
	callstd 4
	closebutton
	setflag 0x4001
	playmusic 420, 0
	compare 0x8008, 1
	callif 1, gPetalburgCity_Gym_EventScript_205041
	compare 0x8008, 2
	callif 1, gPetalburgCity_Gym_EventScript_20505A
	compare 0x8008, 3
	callif 1, gPetalburgCity_Gym_EventScript_20506C
	disappear 11
	setvar 0x4057, 4
	clearflag 830
	warp PetalburgCity, 255, 15, 8
	waitstate
	release
	end

gPetalburgCity_Gym_EventScript_204FCC: ; 8204FCC
	move 11, gPetalburgCity_Gym_Movement_2725A6
	waitmove 0
	return

gPetalburgCity_Gym_EventScript_204FD7: ; 8204FD7
	move 11, gPetalburgCity_Gym_Movement_2725A8
	waitmove 0
	return

gPetalburgCity_Gym_EventScript_204FE2: ; 8204FE2
	move 11, gPetalburgCity_Gym_Movement_2725A4
	waitmove 0
	return

gPetalburgCity_Gym_EventScript_204FED: ; 8204FED
	move 11, gPetalburgCity_Gym_Movement_2050C3
	waitmove 0
	move 255, gPetalburgCity_Gym_Movement_2725A4
	move 1, gPetalburgCity_Gym_Movement_2725A4
	waitmove 0
	return

gPetalburgCity_Gym_EventScript_205009: ; 8205009
	move 11, gPetalburgCity_Gym_Movement_2050CA
	waitmove 0
	move 255, gPetalburgCity_Gym_Movement_2725AA
	move 1, gPetalburgCity_Gym_Movement_2725AA
	waitmove 0
	return

gPetalburgCity_Gym_EventScript_205025: ; 8205025
	move 11, gPetalburgCity_Gym_Movement_2050D0
	waitmove 0
	move 255, gPetalburgCity_Gym_Movement_2725AA
	move 1, gPetalburgCity_Gym_Movement_2725AA
	waitmove 0
	return

gPetalburgCity_Gym_EventScript_205041: ; 8205041
	move 11, gPetalburgCity_Gym_Movement_20507E
	move 1, gPetalburgCity_Gym_Movement_2725AA
	move 255, gPetalburgCity_Gym_Movement_2050A1
	waitmove 0
	return

gPetalburgCity_Gym_EventScript_20505A: ; 820505A
	move 11, gPetalburgCity_Gym_Movement_205089
	move 255, gPetalburgCity_Gym_Movement_2050A9
	waitmove 0
	return

gPetalburgCity_Gym_EventScript_20506C: ; 820506C
	move 11, gPetalburgCity_Gym_Movement_205094
	move 255, gPetalburgCity_Gym_Movement_2050B1
	waitmove 0
	return

gPetalburgCity_Gym_Movement_20507E: ; 820507E
	step_down
	step_down
	step_left
	step_left
	step_down
	step_down
	step_26
	step_13
	step_1d
	step_54
	step_end

gPetalburgCity_Gym_Movement_205089: ; 8205089
	step_down
	step_down
	step_left
	step_left
	step_down
	step_down
	step_26
	step_13
	step_1d
	step_54
	step_end

gPetalburgCity_Gym_Movement_205094: ; 8205094
	step_down
	step_down
	step_left
	step_left
	step_left
	step_left
	step_down
	step_down
	step_26
	step_13
	step_1d
	step_54
	step_end

gPetalburgCity_Gym_Movement_2050A1: ; 82050A1
	step_14
	step_down
	step_down
	step_left
	step_left
	step_down
	step_down
	step_end

gPetalburgCity_Gym_Movement_2050A9: ; 82050A9
	step_14
	step_down
	step_down
	step_left
	step_down
	step_down
	step_down
	step_end

gPetalburgCity_Gym_Movement_2050B1: ; 82050B1
	step_14
	step_down
	step_down
	step_down
	step_left
	step_left
	step_left
	step_down
	step_down
	step_end

gPetalburgCity_Gym_Movement_2050BB: ; 82050BB
	step_up
	step_13
	step_28
	step_13
	step_27
	step_14
	step_26
	step_end

gPetalburgCity_Gym_Movement_2050C3: ; 82050C3
	step_right
	step_right
	step_up
	step_up
	step_up
	step_28
	step_end

gPetalburgCity_Gym_Movement_2050CA: ; 82050CA
	step_right
	step_right
	step_up
	step_up
	step_up
	step_end

gPetalburgCity_Gym_Movement_2050D0: ; 82050D0
	step_right
	step_right
	step_up
	step_up
	step_right
	step_right
	step_up
	step_end

	.incbin "base_emerald.gba", 0x2050d8, 0x9

gPetalburgCity_Gym_Movement_2050E1: ; 82050E1
	step_14
	step_up
	step_14
	step_13
	step_up
	step_right
	step_up
	step_up
	step_27
	step_end

gPetalburgCity_Gym_Movement_2050EB: ; 82050EB
	step_14
	step_up
	step_14
	step_13
	step_up
	step_up
	step_end

gPetalburgCity_Gym_Movement_2050F2: ; 82050F2
	step_down
	step_down
	step_down
	step_down
	step_26
	step_14
	step_1d
	step_end

gPetalburgCity_Gym_Movement_2050FA: ; 82050FA
	step_down
	step_down
	step_right
	step_down
	step_26
	step_14
	step_1d
	step_end

gPetalburgCity_Gym_Movement_205102: ; 8205102
	step_down
	step_down
	step_down
	step_26
	step_14
	step_1d
	step_end

gPetalburgCity_Gym_Movement_205109: ; 8205109
	step_14
	step_14
	step_14
	step_down
	step_down
	step_down
	step_13
	step_end

gPetalburgCity_Gym_Movement_205111: ; 8205111
	step_14
	step_14
	step_right
	step_down
	step_down
	step_down
	step_down
	step_down
	step_13
	step_end

gPetalburgCity_Gym_Movement_20511B: ; 820511B
	step_14
	step_14
	step_down
	step_down
	step_down
	step_down
	step_13
	step_end

gPetalburgCity_Gym_Movement_205123: ; 8205123
	step_25
	step_14
	step_14
	step_down
	step_down
	step_down
	step_right
	step_down
	step_13
	step_end

gPetalburgCity_Gym_EventScript_20512D: ; 820512D
	loadptr 0, gPetalburgCity_Gym_Text_2064C3
	callstd 4
	release
	end

gPetalburgCity_Gym_EventScript_205137: ; 8205137
	lockall
	compare 0x4085, 6
	jumpif 0, gPetalburgCity_Gym_EventScript_20517D
	setvar 0x8008, 7
	setvar 0x8009, 85
	loadptr 0, gPetalburgCity_Gym_Text_20721E
	callstd 5
	compare 0x800d, 1
	jumpif 1, gPetalburgCity_Gym_EventScript_20516C
	compare 0x800d, 0
	jumpif 1, gPetalburgCity_Gym_EventScript_20517B
	end

gPetalburgCity_Gym_EventScript_20516C: ; 820516C
	closebutton
	pause 30
	warpwalk PetalburgCity_Gym, 255, 32776, 32777
	waitstate
	releaseall
	end

gPetalburgCity_Gym_EventScript_20517B: ; 820517B
	releaseall
	end

gPetalburgCity_Gym_EventScript_20517D: ; 820517D
	loadptr 0, gPetalburgCity_Gym_Text_2071F4
	callstd 4
	releaseall
	end

gPetalburgCity_Gym_EventScript_205187: ; 8205187
	lockall
	compare 0x4085, 6
	jumpif 0, gPetalburgCity_Gym_EventScript_20517D
	setvar 0x8008, 1
	setvar 0x8009, 98
	loadptr 0, gPetalburgCity_Gym_Text_207280
	callstd 5
	compare 0x800d, 1
	jumpif 1, gPetalburgCity_Gym_EventScript_20516C
	compare 0x800d, 0
	jumpif 1, gPetalburgCity_Gym_EventScript_20517B
	end

gPetalburgCity_Gym_EventScript_2051BC: ; 82051BC
	lockall
	checktrainerflag 71
	jumpif 0, gPetalburgCity_Gym_EventScript_20517D
	setvar 0x8008, 7
	setvar 0x8009, 46
	loadptr 0, gPetalburgCity_Gym_Text_2072BB
	callstd 5
	compare 0x800d, 1
	jumpif 1, gPetalburgCity_Gym_EventScript_20516C
	compare 0x800d, 0
	jumpif 1, gPetalburgCity_Gym_EventScript_20517B
	end

gPetalburgCity_Gym_EventScript_2051EF: ; 82051EF
	lockall
	checktrainerflag 71
	jumpif 0, gPetalburgCity_Gym_EventScript_20517D
	setvar 0x8008, 1
	setvar 0x8009, 59
	loadptr 0, gPetalburgCity_Gym_Text_2072F7
	callstd 5
	compare 0x800d, 1
	jumpif 1, gPetalburgCity_Gym_EventScript_20516C
	compare 0x800d, 0
	jumpif 1, gPetalburgCity_Gym_EventScript_20517B
	end

gPetalburgCity_Gym_EventScript_205222: ; 8205222
	lockall
	checktrainerflag 89
	jumpif 0, gPetalburgCity_Gym_EventScript_20517D
	setvar 0x8008, 7
	setvar 0x8009, 59
	loadptr 0, gPetalburgCity_Gym_Text_2072F7
	callstd 5
	compare 0x800d, 1
	jumpif 1, gPetalburgCity_Gym_EventScript_20516C
	compare 0x800d, 0
	jumpif 1, gPetalburgCity_Gym_EventScript_20517B
	end

gPetalburgCity_Gym_EventScript_205255: ; 8205255
	lockall
	checktrainerflag 89
	jumpif 0, gPetalburgCity_Gym_EventScript_20517D
	setvar 0x8008, 1
	setvar 0x8009, 72
	loadptr 0, gPetalburgCity_Gym_Text_207331
	callstd 5
	compare 0x800d, 1
	jumpif 1, gPetalburgCity_Gym_EventScript_20516C
	compare 0x800d, 0
	jumpif 1, gPetalburgCity_Gym_EventScript_20517B
	end

gPetalburgCity_Gym_EventScript_205288: ; 8205288
	lockall
	checktrainerflag 72
	jumpif 0, gPetalburgCity_Gym_EventScript_20517D
	setvar 0x8008, 1
	setvar 0x8009, 20
	loadptr 0, gPetalburgCity_Gym_Text_20736C
	callstd 5
	compare 0x800d, 1
	jumpif 1, gPetalburgCity_Gym_EventScript_20516C
	compare 0x800d, 0
	jumpif 1, gPetalburgCity_Gym_EventScript_20517B
	end

gPetalburgCity_Gym_EventScript_2052BB: ; 82052BB
	lockall
	checktrainerflag 90
	jumpif 0, gPetalburgCity_Gym_EventScript_20517D
	setvar 0x8008, 7
	setvar 0x8009, 20
	loadptr 0, gPetalburgCity_Gym_Text_20736C
	callstd 5
	compare 0x800d, 1
	jumpif 1, gPetalburgCity_Gym_EventScript_20516C
	compare 0x800d, 0
	jumpif 1, gPetalburgCity_Gym_EventScript_20517B
	end

gPetalburgCity_Gym_EventScript_2052EE: ; 82052EE
	lockall
	checktrainerflag 90
	jumpif 0, gPetalburgCity_Gym_EventScript_20517D
	setvar 0x8008, 1
	setvar 0x8009, 33
	loadptr 0, gPetalburgCity_Gym_Text_2073A7
	callstd 5
	compare 0x800d, 1
	jumpif 1, gPetalburgCity_Gym_EventScript_20516C
	compare 0x800d, 0
	jumpif 1, gPetalburgCity_Gym_EventScript_20517B
	end

gPetalburgCity_Gym_EventScript_205321: ; 8205321
	lockall
	checktrainerflag 73
	jumpif 0, gPetalburgCity_Gym_EventScript_20517D
	setvar 0x8008, 7
	setvar 0x8009, 33
	loadptr 0, gPetalburgCity_Gym_Text_2073A7
	callstd 5
	compare 0x800d, 1
	jumpif 1, gPetalburgCity_Gym_EventScript_20516C
	compare 0x800d, 0
	jumpif 1, gPetalburgCity_Gym_EventScript_20517B
	end

gPetalburgCity_Gym_EventScript_205354: ; 8205354
	lockall
	checktrainerflag 91
	jumpif 0, gPetalburgCity_Gym_EventScript_20517D
	setvar 0x8008, 1
	setvar 0x8009, 7
	loadptr 0, gPetalburgCity_Gym_Text_2073E4
	callstd 5
	compare 0x800d, 1
	jumpif 1, gPetalburgCity_Gym_EventScript_20516C
	compare 0x800d, 0
	jumpif 1, gPetalburgCity_Gym_EventScript_20517B
	end

gPetalburgCity_Gym_EventScript_205387: ; 8205387
	lockall
	checktrainerflag 74
	jumpif 0, gPetalburgCity_Gym_EventScript_20517D
	setvar 0x8008, 7
	setvar 0x8009, 7
	loadptr 0, gPetalburgCity_Gym_Text_2073E4
	callstd 5
	compare 0x800d, 1
	jumpif 1, gPetalburgCity_Gym_EventScript_20516C
	compare 0x800d, 0
	jumpif 1, gPetalburgCity_Gym_EventScript_20517B
	end

gPetalburgCity_Gym_EventScript_2053BA: ; 82053BA
	trainerbattle 2, TRAINER_RANDALL, 0, gPetalburgCity_Gym_Text_20674F, gPetalburgCity_Gym_Text_2067B9, gPetalburgCity_Gym_EventScript_2053DE
	checkflag 1268
	jumpif 1, gPetalburgCity_Gym_EventScript_2053ED
	loadptr 0, gPetalburgCity_Gym_Text_2067D8
	callstd 6
	end

gPetalburgCity_Gym_EventScript_2053DE: ; 82053DE
	setvar 0x8005, 0
	call gPetalburgCity_Gym_EventScript_20557F
	special 145
	release
	end

gPetalburgCity_Gym_EventScript_2053ED: ; 82053ED
	loadptr 0, gPetalburgCity_Gym_Text_20685E
	callstd 2
	end

gPetalburgCity_Gym_EventScript_2053F6: ; 82053F6
	trainerbattle 2, TRAINER_PARKER, 0, gPetalburgCity_Gym_Text_2068FD, gPetalburgCity_Gym_Text_20694F, gPetalburgCity_Gym_EventScript_20541A
	checkflag 1268
	jumpif 1, gPetalburgCity_Gym_EventScript_205429
	loadptr 0, gPetalburgCity_Gym_Text_206996
	callstd 6
	end

gPetalburgCity_Gym_EventScript_20541A: ; 820541A
	setvar 0x8005, 0
	call gPetalburgCity_Gym_EventScript_2055C1
	special 145
	release
	end

gPetalburgCity_Gym_EventScript_205429: ; 8205429
	loadptr 0, gPetalburgCity_Gym_Text_2069D9
	callstd 2
	end

gPetalburgCity_Gym_EventScript_205432: ; 8205432
	trainerbattle 2, TRAINER_GEORGE, 0, gPetalburgCity_Gym_Text_206A1B, gPetalburgCity_Gym_Text_206AB8, gPetalburgCity_Gym_EventScript_205456
	checkflag 1268
	jumpif 1, gPetalburgCity_Gym_EventScript_205465
	loadptr 0, gPetalburgCity_Gym_Text_206AE9
	callstd 6
	end

gPetalburgCity_Gym_EventScript_205456: ; 8205456
	setvar 0x8005, 0
	call gPetalburgCity_Gym_EventScript_205603
	special 145
	release
	end

gPetalburgCity_Gym_EventScript_205465: ; 8205465
	loadptr 0, gPetalburgCity_Gym_Text_206BB1
	callstd 2
	end

gPetalburgCity_Gym_EventScript_20546E: ; 820546E
	trainerbattle 2, TRAINER_BERKE, 0, gPetalburgCity_Gym_Text_206BF4, gPetalburgCity_Gym_Text_206C7D, gPetalburgCity_Gym_EventScript_205492
	checkflag 1268
	jumpif 1, gPetalburgCity_Gym_EventScript_2054A1
	loadptr 0, gPetalburgCity_Gym_Text_206C9F
	callstd 6
	end

gPetalburgCity_Gym_EventScript_205492: ; 8205492
	setvar 0x8005, 0
	call gPetalburgCity_Gym_EventScript_205645
	special 145
	release
	end

gPetalburgCity_Gym_EventScript_2054A1: ; 82054A1
	loadptr 0, gPetalburgCity_Gym_Text_206D56
	callstd 2
	end

gPetalburgCity_Gym_EventScript_2054AA: ; 82054AA
	trainerbattle 2, TRAINER_MARY, 0, gPetalburgCity_Gym_Text_206DB2, gPetalburgCity_Gym_Text_206E0D, gPetalburgCity_Gym_EventScript_2054CE
	checkflag 1268
	jumpif 1, gPetalburgCity_Gym_EventScript_2054DD
	loadptr 0, gPetalburgCity_Gym_Text_206E26
	callstd 6
	end

gPetalburgCity_Gym_EventScript_2054CE: ; 82054CE
	setvar 0x8005, 0
	call gPetalburgCity_Gym_EventScript_2055A0
	special 145
	release
	end

gPetalburgCity_Gym_EventScript_2054DD: ; 82054DD
	loadptr 0, gPetalburgCity_Gym_Text_206ED8
	callstd 2
	end

gPetalburgCity_Gym_EventScript_2054E6: ; 82054E6
	trainerbattle 2, TRAINER_ALEXIA, 0, gPetalburgCity_Gym_Text_206F44, gPetalburgCity_Gym_Text_206F82, gPetalburgCity_Gym_EventScript_20550A
	checkflag 1268
	jumpif 1, gPetalburgCity_Gym_EventScript_205519
	loadptr 0, gPetalburgCity_Gym_Text_206F9F
	callstd 6
	end

gPetalburgCity_Gym_EventScript_20550A: ; 820550A
	setvar 0x8005, 0
	call gPetalburgCity_Gym_EventScript_2055E2
	special 145
	release
	end

gPetalburgCity_Gym_EventScript_205519: ; 8205519
	loadptr 0, gPetalburgCity_Gym_Text_207069
	callstd 2
	end

gPetalburgCity_Gym_EventScript_205522: ; 8205522
	trainerbattle 2, TRAINER_JODY, 0, gPetalburgCity_Gym_Text_207088, gPetalburgCity_Gym_Text_2070E6, gPetalburgCity_Gym_EventScript_205546
	checkflag 1268
	jumpif 1, gPetalburgCity_Gym_EventScript_205555
	loadptr 0, gPetalburgCity_Gym_Text_2070FB
	callstd 6
	end

gPetalburgCity_Gym_EventScript_205546: ; 8205546
	setvar 0x8005, 0
	call gPetalburgCity_Gym_EventScript_205624
	special 145
	release
	end

gPetalburgCity_Gym_EventScript_205555: ; 8205555
	loadptr 0, gPetalburgCity_Gym_Text_207170
	callstd 2
	end

gPetalburgCity_Gym_EventScript_20555E: ; 820555E
	setvar 0x8004, 1
	compare 0x8005, 0
	callif 1, gPetalburgCity_Gym_EventScript_205746
	compare 0x8005, 1
	callif 1, gPetalburgCity_Gym_EventScript_20574B
	call gPetalburgCity_Gym_EventScript_205666
	return

gPetalburgCity_Gym_EventScript_20557F: ; 820557F
	setvar 0x8004, 2
	compare 0x8005, 0
	callif 1, gPetalburgCity_Gym_EventScript_205746
	compare 0x8005, 1
	callif 1, gPetalburgCity_Gym_EventScript_20574B
	call gPetalburgCity_Gym_EventScript_20568B
	return

gPetalburgCity_Gym_EventScript_2055A0: ; 82055A0
	setvar 0x8004, 3
	compare 0x8005, 0
	callif 1, gPetalburgCity_Gym_EventScript_205746
	compare 0x8005, 1
	callif 1, gPetalburgCity_Gym_EventScript_20574B
	call gPetalburgCity_Gym_EventScript_2056B0
	return

gPetalburgCity_Gym_EventScript_2055C1: ; 82055C1
	setvar 0x8004, 4
	compare 0x8005, 0
	callif 1, gPetalburgCity_Gym_EventScript_205746
	compare 0x8005, 1
	callif 1, gPetalburgCity_Gym_EventScript_20574B
	call gPetalburgCity_Gym_EventScript_2056D5
	return

gPetalburgCity_Gym_EventScript_2055E2: ; 82055E2
	setvar 0x8004, 5
	compare 0x8005, 0
	callif 1, gPetalburgCity_Gym_EventScript_205746
	compare 0x8005, 1
	callif 1, gPetalburgCity_Gym_EventScript_20574B
	call gPetalburgCity_Gym_EventScript_2056E8
	return

gPetalburgCity_Gym_EventScript_205603: ; 8205603
	setvar 0x8004, 6
	compare 0x8005, 0
	callif 1, gPetalburgCity_Gym_EventScript_205746
	compare 0x8005, 1
	callif 1, gPetalburgCity_Gym_EventScript_20574B
	call gPetalburgCity_Gym_EventScript_20570D
	return

gPetalburgCity_Gym_EventScript_205624: ; 8205624
	setvar 0x8004, 7
	compare 0x8005, 0
	callif 1, gPetalburgCity_Gym_EventScript_205746
	compare 0x8005, 1
	callif 1, gPetalburgCity_Gym_EventScript_20574B
	call gPetalburgCity_Gym_EventScript_205720
	return

gPetalburgCity_Gym_EventScript_205645: ; 8205645
	setvar 0x8004, 8
	compare 0x8005, 0
	callif 1, gPetalburgCity_Gym_EventScript_205746
	compare 0x8005, 1
	callif 1, gPetalburgCity_Gym_EventScript_20574B
	call gPetalburgCity_Gym_EventScript_205733
	return

gPetalburgCity_Gym_EventScript_205666: ; 8205666
	setmaptile 6, 85, 528, 0
	setmaptile 7, 85, 529, 0
	setmaptile 1, 98, 528, 0
	setmaptile 2, 98, 529, 0
	return

gPetalburgCity_Gym_EventScript_20568B: ; 820568B
	setmaptile 6, 46, 528, 0
	setmaptile 7, 46, 529, 0
	setmaptile 1, 59, 528, 0
	setmaptile 2, 59, 529, 0
	return

gPetalburgCity_Gym_EventScript_2056B0: ; 82056B0
	setmaptile 6, 59, 528, 0
	setmaptile 7, 59, 529, 0
	setmaptile 1, 72, 528, 0
	setmaptile 2, 72, 529, 0
	return

gPetalburgCity_Gym_EventScript_2056D5: ; 82056D5
	setmaptile 1, 20, 528, 0
	setmaptile 2, 20, 529, 0
	return

gPetalburgCity_Gym_EventScript_2056E8: ; 82056E8
	setmaptile 6, 20, 528, 0
	setmaptile 7, 20, 529, 0
	setmaptile 1, 33, 528, 0
	setmaptile 2, 33, 529, 0
	return

gPetalburgCity_Gym_EventScript_20570D: ; 820570D
	setmaptile 6, 33, 528, 0
	setmaptile 7, 33, 529, 0
	return

gPetalburgCity_Gym_EventScript_205720: ; 8205720
	setmaptile 1, 7, 528, 0
	setmaptile 2, 7, 529, 0
	return

gPetalburgCity_Gym_EventScript_205733: ; 8205733
	setmaptile 6, 7, 528, 0
	setmaptile 7, 7, 529, 0
	return

gPetalburgCity_Gym_EventScript_205746: ; 8205746
	special 148
	waitstate
	return

gPetalburgCity_Gym_EventScript_20574B: ; 820574B
	special 149
	return

gPetalburgCity_Gym_EventScript_20574F: ; 820574F
	lock
	faceplayer
	checkflag 1268
	jumpif 1, gPetalburgCity_Gym_EventScript_205764
	loadptr 0, gPetalburgCity_Gym_Text_206542
	callstd 4
	release
	end

gPetalburgCity_Gym_EventScript_205764: ; 8205764
	loadptr 0, gPetalburgCity_Gym_Text_2066F3
	callstd 4
	release
	end

gPetalburgCity_Gym_EventScript_20576E: ; 820576E
	lockall
	checkflag 2155
	jumpif 1, gPetalburgCity_Gym_EventScript_20578E
	jump gPetalburgCity_Gym_EventScript_205798
	end

gPetalburgCity_Gym_EventScript_20577E: ; 820577E
	lockall
	checkflag 2155
	jumpif 1, gPetalburgCity_Gym_EventScript_20578E
	jump gPetalburgCity_Gym_EventScript_205798
	end

gPetalburgCity_Gym_EventScript_20578E: ; 820578E
	loadptr 0, gPetalburgCity_Gym_Text_207467
	callstd 4
	releaseall
	end

gPetalburgCity_Gym_EventScript_205798: ; 8205798
	loadptr 0, gPetalburgCity_Gym_Text_20744C
	callstd 4
	releaseall
	end

gPetalburgCity_Gym_Text_2057A2: ; 82057A2
	text "DAD: Hm?+"
	text "Well, if it isn't {PLAYER}!\n"
	text "So you're all finished moving in?+"
	text "I'm surprised that you managed to\n"
	text "get here by yourself.+"
	text "Oh, I see.\n"
	text "You're with your POKéMON.+"
	text "Hm… Then I guess you're going to\n"
	text "become a TRAINER like me, {PLAYER}.+"
	text "That's great news!\n"
	text "I'll be looking forward to it!$"

gPetalburgCity_Gym_Text_2058B1: ; 82058B1
	text "Um… I…\n"
	text "I'd like to get a POKéMON, please…$"

gPetalburgCity_Gym_Text_2058DB: ; 82058DB
	text "DAD: Hm? You're… Uh… Oh, right.\n"
	text "You're WALLY, right?$"

gPetalburgCity_Gym_Text_205910: ; 8205910
	text "WALLY: I'm going to go stay with my\n"
	text "relatives in VERDANTURF TOWN.+"
	text "I thought I would be lonely by myself,\n"
	text "so I wanted to take a POKéMON along.+"
	text "But I've never caught a POKéMON before.\n"
	text "I don't know how…$"

gPetalburgCity_Gym_Text_2059D8: ; 82059D8
	text "DAD: Hm. I see.$"

gPetalburgCity_Gym_Text_2059E8: ; 82059E8
	text "DAD: {PLAYER}, you heard that,\n"
	text "right?+"
	text "Go with WALLY and make sure that he\n"
	text "safely catches a POKéMON.$"

gPetalburgCity_Gym_Text_205A46: ; 8205A46
	text "WALLY, here, I'll loan you my POKéMON.+"
	text "WALLY received a ZIGZAGOON!$"

gPetalburgCity_Gym_Text_205A89: ; 8205A89
	text "WALLY: Oh, wow!\n"
	text "A POKéMON!+"
	text "DAD: Hm. I'll give you a POKé BALL, too.\n"
	text "Go for it!+"
	text "WALLY received a POKé BALL!$"

gPetalburgCity_Gym_Text_205AF4: ; 8205AF4
	text "WALLY: Oh, wow!\n"
	text "Thank you!$"

gPetalburgCity_Gym_Text_205B0F: ; 8205B0F
	text "{PLAYER}… Would you really come\n"
	text "with me?$"

gPetalburgCity_Gym_Text_205B32: ; 8205B32
	text "DAD: So, did it work out?$"

gPetalburgCity_Gym_Text_205B4C: ; 8205B4C
	text "WALLY: Thank you, yes, it did.\n"
	text "Here's your POKéMON back.+"
	text "{PLAYER}, thank you for coming along\n"
	text "with me.+"
	text "You two are why I was able to catch\n"
	text "my POKéMON.+"
	text "I promise I'll take really good\n"
	text "care of it.+"
	text "Oh! My mom's waiting for me,\n"
	text "so I have to go!+"
	text "Bye, {PLAYER}!$"

gPetalburgCity_Gym_Text_205C40: ; 8205C40
	text "DAD: Now…+"
	text "{PLAYER}, if you want to become a\n"
	text "strong TRAINER, here's my advice.+"
	text "Head for RUSTBORO CITY beyond this\n"
	text "town.+"
	text "There, you should challenge\n"
	text "the GYM LEADER, ROXANNE.+"
	text "After her, go on to other POKéMON\n"
	text "GYMS and defeat their LEADERS.+"
	text "Collect BADGES from them,\n"
	text "understood?+"
	text "Of course, I'm a GYM LEADER, too.\n"
	text "We'll battle one day, {PLAYER}.+"
	text "But that's only after you become\n"
	text "stronger.$"

gPetalburgCity_Gym_Text_205DB4: ; 8205DB4
	text "DAD: Hm? Aren't you going to the\n"
	text "POKéMON GYM in RUSTBORO CITY?+"
	text "There's no challenge for me to\n"
	text "battle a greenhorn TRAINER.+"
	text "{PLAYER}, I want you to challenge me\n"
	text "when you become a lot stronger.+"
	text "I'll battle you, {PLAYER}, when you\n"
	text "can show me four GYM BADGES, okay?$"

gPetalburgCity_Gym_Text_205EAE: ; 8205EAE
	text "DAD: I see… So, you've beaten\n"
	text "the GYM LEADER in RUSTBORO CITY.+"
	text "But there are many more TRAINERS\n"
	text "who are stronger than you, {PLAYER}.+"
	text "Across the sea in DEWFORD TOWN is a\n"
	text "GYM LEADER named BRAWLY.+"
	text "You should go challenge him.$"

gPetalburgCity_Gym_Text_205F87: ; 8205F87
	text "DAD: Hm… {PLAYER}, you have gotten\n"
	text "stronger.+"
	text "I can tell by the number of BADGES\n"
	text "that you've earned.$"

gPetalburgCity_Gym_Text_205FE5: ; 8205FE5
	text "DAD: Hm…\n"
	text "So, you did get four GYM BADGES.+"
	text "Fine, as I promised, we will have\n"
	text "a POKéMON battle.+"
	text "{PLAYER}…+"
	text "I'm so happy that I can have\n"
	text "a real battle with my own child.+"
	text "But, a battle is a battle!+"
	text "I will do everything in my power as\n"
	text "a GYM LEADER to win.+"
	text "{PLAYER}, you'd better give it your\n"
	text "best shot, too!$"

gPetalburgCity_Gym_Text_206107: ; 8206107
	text "…+"
	text "I… I can't…+"
	text "I can't believe it. {PLAYER}…+"
	text "I lost to {PLAYER}?+"
	text "But, rules are rules!\n"
	text "Here, take this.$"

gPetalburgCity_Gym_Text_206162: ; 8206162
	text "{PLAYER} received the BALANCE BADGE\n"
	text "from DAD!$"

gPetalburgCity_Gym_Text_20618A: ; 820618A
	text "DAD: With that BADGE, the DEFENSE\n"
	text "of all your POKéMON will increase.+"
	text "POKéMON that know the HM move SURF\n"
	text "will be able to travel over water.+"
	text "This is my gift to you. {PLAYER}, I'm\n"
	text "sure you can use it correctly.$"

gPetalburgCity_Gym_Text_206254: ; 8206254
	text "DAD: TM42 contains FACADE.+"
	text "It doubles the power of moves if\n"
	text "the POKéMON is poisoned, paralyzed,{FA}"
	text "or burned.+"
	text "It might be able to turn a bad\n"
	text "situation into an advantage.$"

gPetalburgCity_Gym_Text_2062FB: ; 82062FB
	text "DAD: As the GYM LEADER, I can't\n"
	text "express how upset I am…+"
	text "But as a father, it makes me both\n"
	text "happy and a little sad. It's odd…$"

gPetalburgCity_Gym_Text_206377: ; 8206377
	text "Ah, there you are, {PLAYER}?!+"
	text "Please come with me.\n"
	text "I have something I want you to have.$"

gPetalburgCity_Gym_Text_2063CA: ; 82063CA
	text "NORMAN, you don't mind, do you?+"
	text "Let me borrow your {PLAYER}? for\n"
	text "a minute or two.$"

gPetalburgCity_Gym_Text_206417: ; 8206417
	text "DAD: {PLAYER}, you should go visit\n"
	text "your mother every so often.+"
	text "I'm going to stay here and redouble\n"
	text "my training.+"
	text "It would bother me as a TRAINER to\n"
	text "not avenge my loss to you, {PLAYER}!$"

gPetalburgCity_Gym_Text_2064C3: ; 82064C3
	text "DAD: {PLAYER}, how are things going?+"
	text "The world of POKéMON is deep.+"
	text "I honestly think that no amount of\n"
	text "training would ever be enough.$"

gPetalburgCity_Gym_Text_206542: ; 8206542
	text "Hey, how's it going, CHAMPION-\n"
	text "bound {PLAYER}?+"
	text "The doors in this GYM open when you\n"
	text "beat the awaiting TRAINERS.+"
	text "Whoops! The doors in this room are\n"
	text "already open, so don't attack me!+"
	text "The TRAINERS of PETALBURG GYM\n"
	text "use all kinds of items.+"
	text "The door at the left leads to\n"
	text "the SPEED ROOM.+"
	text "The door at the right leads to\n"
	text "the ACCURACY ROOM.+"
	text "The room's name will be on\n"
	text "the door, so choose carefully.+"
	text "Once you've chosen the door…\n"
	text "Well, hey, go for it!$"

gPetalburgCity_Gym_Text_2066F3: ; 82066F3
	text "{PLAYER}! Whoa! You've overcome even\n"
	text "your own father!+"
	text "Like, whoa!\n"
	text "What a stunning turn of events!$"

gPetalburgCity_Gym_Text_20674F: ; 820674F
	text "The ability to attack before the\n"
	text "opponent…+"
	text "Just that alone puts me at a great\n"
	text "advantage, don't you agree?$"

gPetalburgCity_Gym_Text_2067B9: ; 82067B9
	text "That was a magnificent battle!$"

gPetalburgCity_Gym_Text_2067D8: ; 82067D8
	text "Go on to the next room where a new\n"
	text "challenge awaits you.+"
	text "At the left is the CONFUSION ROOM.+"
	text "The right door leads to the DEFENSE\n"
	text "ROOM.$"

gPetalburgCity_Gym_Text_20685E: ; 820685E
	text "Whomever you beat, and whomever you\n"
	text "may lose to, you never shirk from{FA}"
	text "training yourself and your POKéMON.+"
	text "That's what I think being a\n"
	text "GYM LEADER is all about.$"

gPetalburgCity_Gym_Text_2068FD: ; 82068FD
	text "This is the CONFUSION ROOM.+"
	text "Let me see how well bonded you are\n"
	text "with your POKéMON!$"

gPetalburgCity_Gym_Text_20694F: ; 820694F
	text "I couldn't confuse your team enough…\n"
	text "You share a strong bond together.$"

gPetalburgCity_Gym_Text_206996: ; 8206996
	text "The next room is the STRENGTH ROOM.\n"
	text "Can you withstand brute force?$"

gPetalburgCity_Gym_Text_2069D9: ; 82069D9
	text "After you beat our LEADER, the\n"
	text "training has become a lot tougher.$"

gPetalburgCity_Gym_Text_206A1B: ; 8206A1B
	text "Just when you think you're going to\n"
	text "win, your opponent restores HP…+"
	text "Can you just imagine how awful that\n"
	text "must feel?+"
	text "I'll show you exactly how awful it\n"
	text "feels!$"

gPetalburgCity_Gym_Text_206AB8: ; 8206AB8
	text "I couldn't restore HP enough…\n"
	text "What ATTACK power…$"

gPetalburgCity_Gym_Text_206AE9: ; 8206AE9
	text "I should have expected no less from\n"
	text "our LEADER's kid.+"
	text "No, wait! A TRAINER's abilities are\n"
	text "earned only through effort.+"
	text "I lost because my own efforts\n"
	text "weren't enough.+"
	text "Go on! The ONE-HIT KO ROOM is next.$"

gPetalburgCity_Gym_Text_206BB1: ; 8206BB1
	text "I'm going to keep training at GYMS.\n"
	text "One day, I'll become a LEADER.$"

gPetalburgCity_Gym_Text_206BF4: ; 8206BF4
	text "I'm not going to take it easy just\n"
	text "because you're our LEADER's kid.+"
	text "I'll show you how horrid it is for\n"
	text "a POKéMON to take a critical hit!$"

gPetalburgCity_Gym_Text_206C7D: ; 8206C7D
	text "Your power…\n"
	text "You're the real deal.$"

gPetalburgCity_Gym_Text_206C9F: ; 8206C9F
	text "Your father really is strong.\n"
	text "He's a TRAINER worth my respect.+"
	text "And, I sense the same glow coming\n"
	text "from you as your father.+"
	text "I hope that you'll stage a terrific\n"
	text "battle with your father!$"

gPetalburgCity_Gym_Text_206D56: ; 8206D56
	text "Since your dad became the LEADER,\n"
	text "the TRAINERS of PETALBURG CITY have{FA}"
	text "become a lot tougher.$"

gPetalburgCity_Gym_Text_206DB2: ; 8206DB2
	text "Giggle…\n"
	text "This is the ACCURACY ROOM.+"
	text "It's pretty nasty when every attack\n"
	text "lands without fail.$"

gPetalburgCity_Gym_Text_206E0D: ; 8206E0D
	text "You were a cut above me…$"

gPetalburgCity_Gym_Text_206E26: ; 8206E26
	text "There are some even stronger\n"
	text "TRAINERS waiting for you.+"
	text "The left is the DEFENSE ROOM, and\n"
	text "the right is the RECOVERY ROOM.+"
	text "Your POKéMON's ATTACK power will be\n"
	text "on trial either way.$"

gPetalburgCity_Gym_Text_206ED8: ; 8206ED8
	text "Do you know what we're trying to\n"
	text "achieve as TRAINERS?+"
	text "We're striving to become soul mates\n"
	text "with our POKéMON.$"

gPetalburgCity_Gym_Text_206F44: ; 8206F44
	text "The higher the DEFENSE, the more\n"
	text "reckless I can be in attack.$"

gPetalburgCity_Gym_Text_206F82: ; 8206F82
	text "Our defenses weren't enough…$"

gPetalburgCity_Gym_Text_206F9F: ; 8206F9F
	text "I think you've taught me a valuable\n"
	text "lesson here.+"
	text "Now, go on! The left door goes to\n"
	text "the STRENGTH ROOM.+"
	text "The right door opens to\n"
	text "the ONE-HIT KO ROOM.+"
	text "Both of them have TRAINERS who are\n"
	text "skilled at offense.$"

gPetalburgCity_Gym_Text_207069: ; 8207069
	text "Hi! Have you tried using SURF?$"

gPetalburgCity_Gym_Text_207088: ; 8207088
	text "Our GYM LEADER told us to go all out\n"
	text "and beat you.+"
	text "Even if you happen to be the\n"
	text "LEADER's kid!$"

gPetalburgCity_Gym_Text_2070E6: ; 82070E6
	text "But… I went all out!$"

gPetalburgCity_Gym_Text_2070FB: ; 82070FB
	text "The way you use your POKéMON…\n"
	text "It's like your father's style.+"
	text "Go on through! The GYM LEADER, your\n"
	text "father, is waiting!$"

gPetalburgCity_Gym_Text_207170: ; 8207170
	text "Sure, it's fine to make your POKéMON\n"
	text "stronger.+"
	text "But what decides the winner?+"
	text "Why, it's the feelings TRAINERS have\n"
	text "for their POKéMON.$"

gPetalburgCity_Gym_Text_2071F4: ; 82071F4
	text "This door appears to be locked\n"
	text "right now…$"

gPetalburgCity_Gym_Text_20721E: ; 820721E
	text "“SPEED ROOM,” the sign says.+"
	text "Do you want to go through?$"

	.incbin "base_emerald.gba", 0x207256, 0x2a

gPetalburgCity_Gym_Text_207280: ; 8207280
	text "“ACCURACY ROOM,” the sign says.+"
	text "Do you want to go through?$"

gPetalburgCity_Gym_Text_2072BB: ; 82072BB
	text "“CONFUSION ROOM,” the sign says.+"
	text "Do you want to go through?$"

gPetalburgCity_Gym_Text_2072F7: ; 82072F7
	text "“DEFENSE ROOM,” the sign says.+"
	text "Do you want to go through?$"

gPetalburgCity_Gym_Text_207331: ; 8207331
	text "“RECOVERY ROOM,” the sign says.+"
	text "Do you want to go through?$"

gPetalburgCity_Gym_Text_20736C: ; 820736C
	text "“STRENGTH ROOM,” the sign says.+"
	text "Do you want to go through?$"

gPetalburgCity_Gym_Text_2073A7: ; 82073A7
	text "“ONE-HIT KO ROOM,” the sign says.+"
	text "Do you want to go through?$"

gPetalburgCity_Gym_Text_2073E4: ; 82073E4
	text "“GYM LEADER'S ROOM+"
	text "“See for yourself what POKéMON await\n"
	text "you!” the sign says.+"
	text "Do you want to go through?$"

gPetalburgCity_Gym_Text_20744C: ; 820744C
	text "PETALBURG CITY POKéMON GYM$"

gPetalburgCity_Gym_Text_207467: ; 8207467
	text "PETALBURG CITY POKéMON GYM+"
	text "NORMAN'S CERTIFIED TRAINERS:\n"
	text "{PLAYER}$"

gPetalburgCity_Gym_Text_2074A2: ; 82074A2
	text "DAD: {PLAYER}…\n"
	text "I had a feeling that you would come.+"
	text "I would never refuse to accept\n"
	text "a challenge from you.+"
	text "You do understand, don't you?+"
	text "Inside a GYM, it doesn't matter that\n"
	text "we are a parent and child.+"
	text "…No, because we are parent and child,\n"
	text "we owe it to each other to do the best{FA}"
	text "we can. Isn't that right, {PLAYER}?$"

gPetalburgCity_Gym_Text_2075CE: ; 82075CE
	text "Uh… Haha…\n"
	text "Maybe that was going too hard…$"

gPetalburgCity_Gym_Text_2075F7: ; 82075F7
	text "DAD: {PLAYER}…\n"
	text "What is your dream?+"
	text "My dream…\n"
	text "Hahaha…{FA}"
	text "It has already come true, actually.$"

gPetalburgCity_Gym_Text_20764A: ; 820764A
	text "DAD: {PLAYER}…\n"
	text "I had a feeling that you would come.+"
	text "I would never refuse to accept\n"
	text "a challenge from you.+"
	text "You do understand, don't you?+"
	text "Inside a GYM, it doesn't matter that\n"
	text "we are a parent and child.+"
	text "Hm? Wait a second, {PLAYER}.+"
	text "Do you only have one POKéMON that is\n"
	text "capable of battle?+"
	text "Sorry, but you'll have to come back\n"
	text "with at least two POKéMON.$"

