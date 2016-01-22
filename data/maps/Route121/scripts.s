gRoute121_MapScripts: ; 81F5DFC
	.byte 0

gRoute121_EventScript_1F5DFD: ; 81F5DFD
	loadptr 0, gRoute121_Text_1F607F
	callstd 2
	end

gRoute121_EventScript_1F5E06: ; 81F5E06
	loadptr 0, gRoute121_Text_1F60D3
	callstd 3
	end

gRoute121_EventScript_1F5E0F: ; 81F5E0F
	loadptr 0, gRoute121_Text_1F611E
	callstd 3
	end

gRoute121_EventScript_1F5E18: ; 81F5E18
	lockall
	playmusic 419, 0
	move 13, gRoute121_Movement_2725B8
	waitmove 0
	loadptr 0, gRoute121_Text_1F605A
	callstd 4
	closebutton
	move 12, gRoute121_Movement_1F5E59
	move 13, gRoute121_Movement_1F5E62
	move 14, gRoute121_Movement_1F5E6B
	waitmove 0
	fadedefault
	disappear 12
	disappear 13
	disappear 14
	setvar 0x4074, 1
	releaseall
	end

gRoute121_Movement_1F5E59: ; 81F5E59
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_end

gRoute121_Movement_1F5E62: ; 81F5E62
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_end

gRoute121_Movement_1F5E6B: ; 81F5E6B
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_end

gRoute121_EventScript_1F5E74: ; 81F5E74
	trainerbattle 0, 300, 0, gRoute121_Text_29F0EC, gRoute121_Text_29F11F
	loadptr 0, gRoute121_Text_29F138
	callstd 6
	end

gRoute121_EventScript_1F5E8B: ; 81F5E8B
	trainerbattle 2, 254, 0, gRoute121_Text_29F199, gRoute121_Text_29F20D, gRoute121_EventScript_1F5EB7
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute121_EventScript_1F5ED6
	loadptr 0, gRoute121_Text_29F21E
	callstd 4
	release
	end

gRoute121_EventScript_1F5EB7: ; 81F5EB7
	special 519
	waitmove 0
	loadptr 0, gRoute121_Text_29F25B
	callstd 4
	setvar 0x8004, 254
	special 489
	setorcopyvar 0x8000, 0xfe
	callstd 8
	release
	end

gRoute121_EventScript_1F5ED6: ; 81F5ED6
	trainerbattle 5, 254, 0, gRoute121_Text_29F2A6, gRoute121_Text_29F31A
	loadptr 0, gRoute121_Text_29F32B
	callstd 6
	end

gRoute121_EventScript_1F5EED: ; 81F5EED
	trainerbattle 0, 107, 0, gRoute121_Text_29F381, gRoute121_Text_29F3B9
	loadptr 0, gRoute121_Text_29F3C6
	callstd 6
	end

gRoute121_EventScript_1F5F04: ; 81F5F04
	trainerbattle 4, 286, 0, gRoute121_Text_29F3FB, gRoute121_Text_29F43F, gRoute121_Text_29F4C9
	loadptr 0, gRoute121_Text_29F476
	callstd 6
	end

gRoute121_EventScript_1F5F1F: ; 81F5F1F
	trainerbattle 4, 286, 0, gRoute121_Text_29F521, gRoute121_Text_29F564, gRoute121_Text_29F5CE
	loadptr 0, gRoute121_Text_29F582
	callstd 6
	end

gRoute121_EventScript_1F5F3A: ; 81F5F3A
	trainerbattle 2, 127, 0, gRoute121_Text_29F612, gRoute121_Text_29F641, gRoute121_EventScript_1F5F66
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute121_EventScript_1F5F85
	loadptr 0, gRoute121_Text_29F66F
	callstd 4
	release
	end

gRoute121_EventScript_1F5F66: ; 81F5F66
	special 519
	waitmove 0
	loadptr 0, gRoute121_Text_29F69F
	callstd 4
	setvar 0x8004, 127
	special 489
	setorcopyvar 0x8000, 0x7f
	callstd 8
	release
	end

gRoute121_EventScript_1F5F85: ; 81F5F85
	trainerbattle 5, 127, 0, gRoute121_Text_29F6E4, gRoute121_Text_29F710
	loadptr 0, gRoute121_Text_29F740
	callstd 6
	end

gRoute121_EventScript_1F5F9C: ; 81F5F9C
	trainerbattle 0, 764, 0, gRoute121_Text_29F91A, gRoute121_Text_29F97B
	loadptr 0, gRoute121_Text_29F9AE
	callstd 6
	end

gRoute121_EventScript_1F5FB3: ; 81F5FB3
	trainerbattle 0, 765, 0, gRoute121_Text_29FA1E, gRoute121_Text_29FA64
	loadptr 0, gRoute121_Text_29FA73
	callstd 6
	end

gRoute121_EventScript_1F5FCA: ; 81F5FCA
	trainerbattle 0, 766, 0, gRoute121_Text_29FAA7, gRoute121_Text_29FAD8
	loadptr 0, gRoute121_Text_29FAEA
	callstd 6
	end

gRoute121_EventScript_1F5FE1: ; 81F5FE1
	trainerbattle 0, 11, 0, gRoute121_Text_29FB35, gRoute121_Text_29FB8C
	loadptr 0, gRoute121_Text_29FBA8
	callstd 6
	end

gRoute121_EventScript_1F5FF8: ; 81F5FF8
	trainerbattle 2, 767, 0, gRoute121_Text_29F770, gRoute121_Text_29F7C1, gRoute121_EventScript_1F6024
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute121_EventScript_1F6043
	loadptr 0, gRoute121_Text_29F7D4
	callstd 4
	release
	end

gRoute121_EventScript_1F6024: ; 81F6024
	special 519
	waitmove 0
	loadptr 0, gRoute121_Text_29F80D
	callstd 4
	setvar 0x8004, 767
	special 489
	setorcopyvar 0x8000, 0x2ff
	callstd 8
	release
	end

gRoute121_EventScript_1F6043: ; 81F6043
	trainerbattle 5, 767, 0, gRoute121_Text_29F855, gRoute121_Text_29F8A8
	loadptr 0, gRoute121_Text_29F8D0
	callstd 6
	end

gRoute121_Text_1F605A: ; 81F605A
	text "Okay!\n"
	text "We're to move out to MT. PYRE!$"

gRoute121_Text_1F607F: ; 81F607F
	text "Ahead looms MT. PYRE…+"
	text "It is a natural monument to the spirits \n"
	text "of departed POKéMON…$"

gRoute121_Text_1F60D3: ; 81F60D3
	text "MT. PYRE PIER+"
	text "…The sign is old and worn out.\n"
	text "The words are barely legible…$"

gRoute121_Text_1F611E: ; 81F611E
	text "“Filled with rare POKéMON!”\n"
	text "SAFARI ZONE$"

