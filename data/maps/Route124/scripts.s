gRoute124_MapScripts: ; 81F656C
	map_script 3, gRoute124_MapScript1_1F6572
	.byte 0

gRoute124_MapScript1_1F6572: ; 81F6572
	checkflag 2186
	callif 1, gRoute124_EventScript_27207A
	end

gRoute124_EventScript_1F657C: ; 81F657C
	loadptr 0, gRoute124_Text_1F6739
	callstd 3
	end

gRoute124_EventScript_1F6585: ; 81F6585
	trainerbattle 0, TRAINER_SPENCER, 0, gRoute124_Text_2A09B1, gRoute124_Text_2A0A02
	loadptr 0, gRoute124_Text_2A0A20
	callstd 6
	end

gRoute124_EventScript_1F659C: ; 81F659C
	trainerbattle 0, TRAINER_ROLAND, 0, gRoute124_Text_2A0A84, gRoute124_Text_2A0ACC
	loadptr 0, gRoute124_Text_2A0AD9
	callstd 6
	end

gRoute124_EventScript_1F65B3: ; 81F65B3
	trainerbattle 2, TRAINER_JENNY_1, 0, gRoute124_Text_2A0B37, gRoute124_Text_2A0B7C, gRoute124_EventScript_1F65DF
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute124_EventScript_1F65FE
	loadptr 0, gRoute124_Text_2A0B9A
	callstd 4
	release
	end

gRoute124_EventScript_1F65DF: ; 81F65DF
	special 519
	waitmove 0
	loadptr 0, gRoute124_Text_2A0C14
	callstd 4
	setvar 0x8004, 449
	special 489
	setorcopyvar 0x8000, 0x1c1
	callstd 8
	release
	end

gRoute124_EventScript_1F65FE: ; 81F65FE
	trainerbattle 5, TRAINER_JENNY_1, 0, gRoute124_Text_2A0C60, gRoute124_Text_2A0CA0
	loadptr 0, gRoute124_Text_2A0CBE
	callstd 6
	end

gRoute124_EventScript_1F6615: ; 81F6615
	trainerbattle 0, TRAINER_GRACE, 0, gRoute124_Text_2A0D0A, gRoute124_Text_2A0D3D
	loadptr 0, gRoute124_Text_2A0D66
	callstd 6
	end

gRoute124_EventScript_1F662C: ; 81F662C
	trainerbattle 0, TRAINER_CHAD, 0, gRoute124_Text_2A0DA0, gRoute124_Text_2A0DFF
	loadptr 0, gRoute124_Text_2A0E1E
	callstd 6
	end

gRoute124_EventScript_1F6643: ; 81F6643
	trainerbattle 6, TRAINER_LILA_AND_ROY_1, 0, gRoute124_Text_2A0E87, gRoute124_Text_2A0EFE, gRoute124_Text_2A0F8C, gRoute124_EventScript_1F6673
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute124_EventScript_1F668C
	loadptr 0, gRoute124_Text_2A0F3A
	callstd 4
	release
	end

gRoute124_EventScript_1F6673: ; 81F6673
	loadptr 0, gRoute124_Text_2A109F
	callstd 4
	setvar 0x8004, 687
	special 489
	setorcopyvar 0x8000, 0x2af
	callstd 8
	release
	end

gRoute124_EventScript_1F668C: ; 81F668C
	trainerbattle 7, TRAINER_LILA_AND_ROY_1, 0, gRoute124_Text_2A111E, gRoute124_Text_2A11B2, gRoute124_Text_2A1255
	loadptr 0, gRoute124_Text_2A1203
	callstd 6
	end

gRoute124_EventScript_1F66A7: ; 81F66A7
	trainerbattle 6, TRAINER_LILA_AND_ROY_1, 0, gRoute124_Text_2A0FD1, gRoute124_Text_2A1012, gRoute124_Text_2A10E5, gRoute124_EventScript_1F66D7
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute124_EventScript_1F66F0
	loadptr 0, gRoute124_Text_2A103E
	callstd 4
	release
	end

gRoute124_EventScript_1F66D7: ; 81F66D7
	loadptr 0, gRoute124_Text_2A109F
	callstd 4
	setvar 0x8004, 687
	special 489
	setorcopyvar 0x8000, 0x2af
	callstd 8
	release
	end

gRoute124_EventScript_1F66F0: ; 81F66F0
	trainerbattle 7, TRAINER_LILA_AND_ROY_1, 0, gRoute124_Text_2A129A, gRoute124_Text_2A12DD, gRoute124_Text_2A1384
	loadptr 0, gRoute124_Text_2A130F
	callstd 6
	end

gRoute124_EventScript_1F670B: ; 81F670B
	trainerbattle 0, TRAINER_DECLAN, 0, gRoute124_Text_2A13BD, gRoute124_Text_2A142C
	loadptr 0, gRoute124_Text_2A144F
	callstd 6
	end

gRoute124_EventScript_1F6722: ; 81F6722
	trainerbattle 0, TRAINER_ISABELLA, 0, gRoute124_Text_2A148E, gRoute124_Text_2A14BC
	loadptr 0, gRoute124_Text_2A14ED
	callstd 6
	end

gRoute124_Text_1F6739: ; 81F6739
	text "HUNTER'S HOUSE$"

