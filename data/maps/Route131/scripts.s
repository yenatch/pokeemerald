gRoute131_MapScripts: ; 81F7404
	map_script 3, gRoute131_MapScript1_1F740A
	.byte 0

gRoute131_MapScript1_1F740A: ; 81F740A
	compare 0x405e, 4
	callif 4, gRoute131_EventScript_1F741F
	call gRoute131_EventScript_1F741B
	end

gRoute131_EventScript_1F741B: ; 81F741B
	setmapfooter 319
	return

gRoute131_EventScript_1F741F: ; 81F741F
	checkflag 2186
	callif 1, gRoute131_EventScript_27207A
	return

gRoute131_EventScript_1F7429: ; 81F7429
	trainerbattle 0, TRAINER_RICHARD, 0, gRoute131_Text_2A34C8, gRoute131_Text_2A350D
	loadptr 0, gRoute131_Text_2A353D
	callstd 6
	end

gRoute131_EventScript_1F7440: ; 81F7440
	trainerbattle 0, TRAINER_HERMAN, 0, gRoute131_Text_2A35C6, gRoute131_Text_2A3626
	loadptr 0, gRoute131_Text_2A362D
	callstd 6
	end

gRoute131_EventScript_1F7457: ; 81F7457
	trainerbattle 0, TRAINER_SUSIE, 0, gRoute131_Text_2A367B, gRoute131_Text_2A36AB
	loadptr 0, gRoute131_Text_2A36D6
	callstd 6
	end

gRoute131_EventScript_1F746E: ; 81F746E
	trainerbattle 0, TRAINER_KARA, 0, gRoute131_Text_2A3751, gRoute131_Text_2A378A
	loadptr 0, gRoute131_Text_2A379F
	callstd 6
	end

gRoute131_EventScript_1F7485: ; 81F7485
	trainerbattle 4, TRAINER_RELI_AND_IAN, 0, gRoute131_Text_2A37E9, gRoute131_Text_2A381F, gRoute131_Text_2A38B7
	loadptr 0, gRoute131_Text_2A3855
	callstd 6
	end

gRoute131_EventScript_1F74A0: ; 81F74A0
	trainerbattle 4, TRAINER_RELI_AND_IAN, 0, gRoute131_Text_2A38F8, gRoute131_Text_2A3925, gRoute131_Text_2A39CD
	loadptr 0, gRoute131_Text_2A3960
	callstd 6
	end

gRoute131_EventScript_1F74BB: ; 81F74BB
	trainerbattle 0, TRAINER_TALIA, 0, gRoute131_Text_2A39FE, gRoute131_Text_2A3A38
	loadptr 0, gRoute131_Text_2A3A48
	callstd 6
	end

gRoute131_EventScript_1F74D2: ; 81F74D2
	trainerbattle 0, TRAINER_KEVIN, 0, gRoute131_Text_2A3AA0, gRoute131_Text_2A3AFC
	loadptr 0, gRoute131_Text_2A3B02
	callstd 6
	end

