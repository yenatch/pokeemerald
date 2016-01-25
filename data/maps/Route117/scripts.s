gRoute117_MapScripts: ; 81F397D
	map_script 3, gRoute117_MapScript1_1F3983
	.byte 0

gRoute117_MapScript1_1F3983: ; 81F3983
	call gRoute117_EventScript_1F3989
	end

gRoute117_EventScript_1F3989: ; 81F3989
	checkflag 134
	jumpif 0, gRoute117_EventScript_1F3999
	movespriteperm 3, 47, 6

gRoute117_EventScript_1F3999: ; 81F3999
	return

gRoute117_EventScript_1F399A: ; 81F399A
	loadptr 0, gRoute117_Text_1F3CFD
	callstd 2
	end

gRoute117_EventScript_1F39A3: ; 81F39A3
	loadptr 0, gRoute117_Text_1F3D41
	callstd 2
	end

gRoute117_EventScript_1F39AC: ; 81F39AC
	loadptr 0, gRoute117_Text_1F3C7C
	callstd 2
	end

gRoute117_EventScript_1F39B5: ; 81F39B5
	loadptr 0, gRoute117_Text_1F3D58
	callstd 3
	end

gRoute117_EventScript_1F39BE: ; 81F39BE
	loadptr 0, gRoute117_Text_1F3D74
	callstd 3
	end

gRoute117_EventScript_1F39C7: ; 81F39C7
	loadptr 0, gRoute117_Text_1F3D8E
	callstd 3
	end

gRoute117_EventScript_1F39D0: ; 81F39D0
	trainerbattle 2, TRAINER_ISAAC_1, 0, gRoute117_Text_29C43F, gRoute117_Text_29C47A, gRoute117_EventScript_1F39FC
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute117_EventScript_1F3A1B
	loadptr 0, gRoute117_Text_29C498
	callstd 4
	release
	end

gRoute117_EventScript_1F39FC: ; 81F39FC
	special 519
	waitmove 0
	loadptr 0, gRoute117_Text_29C508
	callstd 4
	setvar 0x8004, 538
	special 489
	setorcopyvar 0x8000, 0x21a
	callstd 8
	release
	end

gRoute117_EventScript_1F3A1B: ; 81F3A1B
	trainerbattle 5, TRAINER_ISAAC_1, 0, gRoute117_Text_29C549, gRoute117_Text_29C58B
	loadptr 0, gRoute117_Text_29C5D0
	callstd 6
	end

gRoute117_EventScript_1F3A32: ; 81F3A32
	trainerbattle 2, TRAINER_LYDIA_1, 0, gRoute117_Text_29C612, gRoute117_Text_29C659, gRoute117_EventScript_1F3A5E
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute117_EventScript_1F3A7D
	loadptr 0, gRoute117_Text_29C679
	callstd 4
	release
	end

gRoute117_EventScript_1F3A5E: ; 81F3A5E
	special 519
	waitmove 0
	loadptr 0, gRoute117_Text_29C6BC
	callstd 4
	setvar 0x8004, 545
	special 489
	setorcopyvar 0x8000, 0x221
	callstd 8
	release
	end

gRoute117_EventScript_1F3A7D: ; 81F3A7D
	trainerbattle 5, TRAINER_LYDIA_1, 0, gRoute117_Text_29C6FD, gRoute117_Text_29C73E
	loadptr 0, gRoute117_Text_29C75A
	callstd 6
	end

gRoute117_EventScript_1F3A94: ; 81F3A94
	trainerbattle 2, TRAINER_DYLAN_1, 0, gRoute117_Text_29C7A5, gRoute117_Text_29C7EB, gRoute117_EventScript_1F3AC0
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute117_EventScript_1F3ADF
	loadptr 0, gRoute117_Text_29C800
	callstd 4
	release
	end

gRoute117_EventScript_1F3AC0: ; 81F3AC0
	special 519
	waitmove 0
	loadptr 0, gRoute117_Text_29C846
	callstd 4
	setvar 0x8004, 364
	special 489
	setorcopyvar 0x8000, 0x16c
	callstd 8
	release
	end

gRoute117_EventScript_1F3ADF: ; 81F3ADF
	trainerbattle 5, TRAINER_DYLAN_1, 0, gRoute117_Text_29C880, gRoute117_Text_29C8E3
	loadptr 0, gRoute117_Text_29C8FE
	callstd 6
	end

gRoute117_EventScript_1F3AF6: ; 81F3AF6
	trainerbattle 2, TRAINER_MARIA_1, 0, gRoute117_Text_29C955, gRoute117_Text_29C9A6, gRoute117_EventScript_1F3B22
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute117_EventScript_1F3B41
	loadptr 0, gRoute117_Text_29C9D0
	callstd 4
	release
	end

gRoute117_EventScript_1F3B22: ; 81F3B22
	special 519
	waitmove 0
	loadptr 0, gRoute117_Text_29CA32
	callstd 4
	setvar 0x8004, 369
	special 489
	setorcopyvar 0x8000, 0x171
	callstd 8
	release
	end

gRoute117_EventScript_1F3B41: ; 81F3B41
	trainerbattle 5, TRAINER_MARIA_1, 0, gRoute117_Text_29CA7C, gRoute117_Text_29CACC
	loadptr 0, gRoute117_Text_29CAF6
	callstd 6
	end

gRoute117_EventScript_1F3B58: ; 81F3B58
	trainerbattle 0, TRAINER_DEREK, 0, gRoute117_Text_29CB32, gRoute117_Text_29CB87
	loadptr 0, gRoute117_Text_29CBAD
	callstd 6
	end

gRoute117_EventScript_1F3B6F: ; 81F3B6F
	trainerbattle 6, TRAINER_ANNA_AND_MEG_1, 0, gRoute117_Text_29CC4A, gRoute117_Text_29CC8E, gRoute117_Text_29CD61, gRoute117_EventScript_1F3B9F
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute117_EventScript_1F3BB8
	loadptr 0, gRoute117_Text_29CCCB
	callstd 4
	release
	end

gRoute117_EventScript_1F3B9F: ; 81F3B9F
	loadptr 0, gRoute117_Text_29CD1D
	callstd 4
	setvar 0x8004, 287
	special 489
	setorcopyvar 0x8000, 0x11f
	callstd 8
	release
	end

gRoute117_EventScript_1F3BB8: ; 81F3BB8
	trainerbattle 7, TRAINER_ANNA_AND_MEG_1, 0, gRoute117_Text_29CEB6, gRoute117_Text_29CEF6, gRoute117_Text_29CF6E
	loadptr 0, gRoute117_Text_29CF1C
	callstd 6
	end

gRoute117_EventScript_1F3BD3: ; 81F3BD3
	trainerbattle 6, TRAINER_ANNA_AND_MEG_1, 0, gRoute117_Text_29CD9D, gRoute117_Text_29CDE9, gRoute117_Text_29CE52, gRoute117_EventScript_1F3C03
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute117_EventScript_1F3C1C
	loadptr 0, gRoute117_Text_29CE17
	callstd 4
	release
	end

gRoute117_EventScript_1F3C03: ; 81F3C03
	loadptr 0, gRoute117_Text_29CD1D
	callstd 4
	setvar 0x8004, 287
	special 489
	setorcopyvar 0x8000, 0x11f
	callstd 8
	release
	end

gRoute117_EventScript_1F3C1C: ; 81F3C1C
	trainerbattle 7, TRAINER_ANNA_AND_MEG_1, 0, gRoute117_Text_29CFAA, gRoute117_Text_29CFED, gRoute117_Text_29D053
	loadptr 0, gRoute117_Text_29CFFE
	callstd 6
	end

gRoute117_EventScript_1F3C37: ; 81F3C37
	trainerbattle 0, TRAINER_MELINA, 0, gRoute117_Text_29D0B7, gRoute117_Text_29D0F1
	loadptr 0, gRoute117_Text_29D10E
	callstd 6
	end

gRoute117_EventScript_1F3C4E: ; 81F3C4E
	trainerbattle 0, TRAINER_BRANDI, 0, gRoute117_Text_29D14B, gRoute117_Text_29D189
	loadptr 0, gRoute117_Text_29D196
	callstd 6
	end

gRoute117_EventScript_1F3C65: ; 81F3C65
	trainerbattle 0, TRAINER_AISHA, 0, gRoute117_Text_29D1D1, gRoute117_Text_29D206
	loadptr 0, gRoute117_Text_29D24C
	callstd 6
	end

gRoute117_Text_1F3C7C: ; 81F3C7C
	text "I left my POKéMON at the DAY CARE.+"
	text "When I got it back, it had a new move\n"
	text "that I didn't teach it.{FA}"
	text "I was really, really surprised.$"

gRoute117_Text_1F3CFD: ; 81F3CFD
	text "What do you think?\n"
	text "Aren't these flowers pretty?+"
	text "I planted them all!$"

gRoute117_Text_1F3D41: ; 81F3D41
	text "The air is tasty here!$"

gRoute117_Text_1F3D58: ; 81F3D58
	text "ROUTE 117\n"
	text "{7B} VERDANTURF TOWN$"

gRoute117_Text_1F3D74: ; 81F3D74
	text "ROUTE 117\n"
	text "{7C} MAUVILLE CITY$"

gRoute117_Text_1F3D8E: ; 81F3D8E
	text "POKéMON DAY CARE\n"
	text "“Let us raise your POKéMON.”$"

