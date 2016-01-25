gRoute126_MapScripts: ; 81F68C6
	map_script 3, gRoute126_MapScript1_1F68CC
	.byte 0

gRoute126_MapScript1_1F68CC: ; 81F68CC
	checkflag 2186
	callif 1, gRoute126_EventScript_27207A
	end

gRoute126_EventScript_1F68D6: ; 81F68D6
	trainerbattle 0, TRAINER_BARRY, 0, gRoute126_Text_2A1C95, gRoute126_Text_2A1CC8
	loadptr 0, gRoute126_Text_2A1CDD
	callstd 6
	end

gRoute126_EventScript_1F68ED: ; 81F68ED
	trainerbattle 0, TRAINER_DEAN, 0, gRoute126_Text_2A1D2A, gRoute126_Text_2A1D63
	loadptr 0, gRoute126_Text_2A1D72
	callstd 6
	end

gRoute126_EventScript_1F6904: ; 81F6904
	trainerbattle 0, TRAINER_NIKKI, 0, gRoute126_Text_2A1DAE, gRoute126_Text_2A1DC8
	loadptr 0, gRoute126_Text_2A1E03
	callstd 6
	end

gRoute126_EventScript_1F691B: ; 81F691B
	trainerbattle 0, TRAINER_BRENDA, 0, gRoute126_Text_2A1E3E, gRoute126_Text_2A1E63
	loadptr 0, gRoute126_Text_2A1E70
	callstd 6
	end

gRoute126_EventScript_1F6932: ; 81F6932
	trainerbattle 0, TRAINER_LEONARDO, 0, gRoute126_Text_2A2063, gRoute126_Text_2A20C6
	loadptr 0, gRoute126_Text_2A20F7
	callstd 6
	end

gRoute126_EventScript_1F6949: ; 81F6949
	trainerbattle 0, TRAINER_ISOBEL, 0, gRoute126_Text_2A216A, gRoute126_Text_2A21A3
	loadptr 0, gRoute126_Text_2A21B8
	callstd 6
	end

gRoute126_EventScript_1F6960: ; 81F6960
	trainerbattle 0, TRAINER_SIENNA, 0, gRoute126_Text_2A21EF, gRoute126_Text_2A2216
	loadptr 0, gRoute126_Text_2A222A
	callstd 6
	end

gRoute126_EventScript_1F6977: ; 81F6977
	trainerbattle 2, TRAINER_PABLO_1, 0, gRoute126_Text_2A1EA5, gRoute126_Text_2A1EE3, gRoute126_EventScript_1F69A3
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute126_EventScript_1F69C2
	loadptr 0, gRoute126_Text_2A1F10
	callstd 4
	release
	end

gRoute126_EventScript_1F69A3: ; 81F69A3
	special 519
	waitmove 0
	loadptr 0, gRoute126_Text_2A1F5A
	callstd 4
	setvar 0x8004, 377
	special 489
	setorcopyvar 0x8000, 0x179
	callstd 8
	release
	end

gRoute126_EventScript_1F69C2: ; 81F69C2
	trainerbattle 5, TRAINER_PABLO_1, 0, gRoute126_Text_2A1F98, gRoute126_Text_2A1FD8
	loadptr 0, gRoute126_Text_2A200C
	callstd 6
	end

