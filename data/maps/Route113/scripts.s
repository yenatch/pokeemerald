gRoute113_MapScripts: ; 81F2153
	map_script 5, gRoute113_MapScript1_1F215E
	map_script 3, gRoute113_MapScript1_1F2161
	.byte 0

gRoute113_MapScript1_1F215E: ; 81F215E
	tileeffect 1
	end

gRoute113_MapScript1_1F2161: ; 81F2161
	clearflag 157
	call gRoute113_EventScript_1F216A
	end

gRoute113_EventScript_1F216A: ; 81F216A
	getplayerxy 0x4000, 0x4001
	compare 0x4000, 19
	jumpif 0, gRoute113_EventScript_1F2189
	compare 0x4000, 84
	jumpif 2, gRoute113_EventScript_1F2189
	setweather 7
	return

gRoute113_EventScript_1F2189: ; 81F2189
	return

gRoute113_EventScript_1F218A: ; 81F218A
	loadptr 0, gRoute113_Text_1F235B
	callstd 2
	end

gRoute113_EventScript_1F2193: ; 81F2193
	loadptr 0, gRoute113_Text_1F23CA
	callstd 2
	end

gRoute113_EventScript_1F219C: ; 81F219C
	loadptr 0, gRoute113_Text_1F2440
	callstd 3
	end

gRoute113_EventScript_1F21A5: ; 81F21A5
	loadptr 0, gRoute113_Text_1F2456
	callstd 3
	end

gRoute113_EventScript_1F21AE: ; 81F21AE
	loadptr 0, gRoute113_Text_1F24F8
	callstd 3
	end

gRoute113_EventScript_1F21B7: ; 81F21B7
	loadptr 0, gRoute113_Text_1F2471
	callstd 3
	end

gRoute113_EventScript_1F21C0: ; 81F21C0
	trainerbattle 0, TRAINER_JAYLEN, 0, gRoute113_Text_299D3C, gRoute113_Text_299D68
	loadptr 0, gRoute113_Text_299D7D
	callstd 6
	end

gRoute113_EventScript_1F21D7: ; 81F21D7
	trainerbattle 0, TRAINER_DILLON, 0, gRoute113_Text_299DE3, gRoute113_Text_299E1C
	loadptr 0, gRoute113_Text_299E38
	callstd 6
	end

gRoute113_EventScript_1F21EE: ; 81F21EE
	trainerbattle 2, TRAINER_MADELINE_1, 0, gRoute113_Text_299EA6, gRoute113_Text_299EF9, gRoute113_EventScript_1F221A
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute113_EventScript_1F2239
	loadptr 0, gRoute113_Text_299F15
	callstd 4
	release
	end

gRoute113_EventScript_1F221A: ; 81F221A
	special 519
	waitmove 0
	loadptr 0, gRoute113_Text_299F49
	callstd 4
	setvar 0x8004, 434
	special 489
	setorcopyvar 0x8000, 0x1b2
	callstd 8
	release
	end

gRoute113_EventScript_1F2239: ; 81F2239
	trainerbattle 5, TRAINER_MADELINE_1, 0, gRoute113_Text_299F8A, gRoute113_Text_299FC9
	loadptr 0, gRoute113_Text_299FD8
	callstd 6
	end

gRoute113_EventScript_1F2250: ; 81F2250
	trainerbattle 2, TRAINER_LAO_1, 0, gRoute113_Text_29A015, gRoute113_Text_29A04C, gRoute113_EventScript_1F227C
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute113_EventScript_1F229B
	loadptr 0, gRoute113_Text_29A067
	callstd 4
	release
	end

gRoute113_EventScript_1F227C: ; 81F227C
	special 519
	waitmove 0
	loadptr 0, gRoute113_Text_29A0A2
	callstd 4
	setvar 0x8004, 419
	special 489
	setorcopyvar 0x8000, 0x1a3
	callstd 8
	release
	end

gRoute113_EventScript_1F229B: ; 81F229B
	trainerbattle 5, TRAINER_LAO_1, 0, gRoute113_Text_29A0E8, gRoute113_Text_29A11F
	loadptr 0, gRoute113_Text_29A13A
	callstd 6
	end

gRoute113_EventScript_1F22B2: ; 81F22B2
	trainerbattle 0, TRAINER_LUNG, 0, gRoute113_Text_29A192, gRoute113_Text_29A1C6
	loadptr 0, gRoute113_Text_29A219
	callstd 6
	end

gRoute113_EventScript_1F22C9: ; 81F22C9
	trainerbattle 4, TRAINER_TORI_AND_TIA, 0, gRoute113_Text_29A261, gRoute113_Text_29A29D, gRoute113_Text_29A31F
	loadptr 0, gRoute113_Text_29A2DE
	callstd 6
	end

gRoute113_EventScript_1F22E4: ; 81F22E4
	trainerbattle 4, TRAINER_TORI_AND_TIA, 0, gRoute113_Text_29A35C, gRoute113_Text_29A397, gRoute113_Text_29A419
	loadptr 0, gRoute113_Text_29A3DA
	callstd 6
	end

gRoute113_EventScript_1F22FF: ; 81F22FF
	trainerbattle 0, TRAINER_SOPHIE, 0, gRoute113_Text_29A4BF, gRoute113_Text_29A508
	loadptr 0, gRoute113_Text_29A529
	callstd 6
	end

gRoute113_EventScript_1F2316: ; 81F2316
	trainerbattle 0, TRAINER_COBY, 0, gRoute113_Text_29A453, gRoute113_Text_29A480
	loadptr 0, gRoute113_Text_29A489
	callstd 6
	end

gRoute113_EventScript_1F232D: ; 81F232D
	trainerbattle 0, TRAINER_LAWRENCE, 0, gRoute113_Text_29A566, gRoute113_Text_29A5A0
	loadptr 0, gRoute113_Text_29A5BE
	callstd 6
	end

gRoute113_EventScript_1F2344: ; 81F2344
	trainerbattle 0, TRAINER_WYATT, 0, gRoute113_Text_29A5E4, gRoute113_Text_29A628
	loadptr 0, gRoute113_Text_29A65D
	callstd 6
	end

gRoute113_Text_1F235B: ; 81F235B
	text "Wahahaha! Today's technology is a\n"
	text "wondrous thing!+"
	text "Take this volcanic ash here.\n"
	text "It can be fashioned into glass.$"

gRoute113_Text_1F23CA: ; 81F23CA
	text "It's fun walking through the volcano's\n"
	text "ashes on the ground and grass.+"
	text "You can see where you walked--it's\n"
	text "really neat!$"

gRoute113_Text_1F2440: ; 81F2440
	text "ROUTE 113\n"
	text "{7C} ROUTE 111$"

gRoute113_Text_1F2456: ; 81F2456
	text "ROUTE 113\n"
	text "{7B} FALLARBOR TOWN$"

gRoute113_Text_1F2471: ; 81F2471
	text "TRAINER TIPS+"
	text "You may register one of the KEY ITEMS\n"
	text "in your BAG as SELECT.+"
	text "Simply press SELECT to use\n"
	text "the registered item conveniently.$"

gRoute113_Text_1F24F8: ; 81F24F8
	text "GLASS WORKSHOP\n"
	text "“Turning Volcanic Ash into Glass Items”$"

