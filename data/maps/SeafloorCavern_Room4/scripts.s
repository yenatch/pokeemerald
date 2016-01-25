gSeafloorCavern_Room4_MapScripts: ; 8234C9B
	.byte 0

gSeafloorCavern_Room4_EventScript_234C9C: ; 8234C9C
	trainerbattle 0, TRAINER_GRUNT_7, 0, gSeafloorCavern_Room4_Text_234CCA, gSeafloorCavern_Room4_Text_234CF3
	loadptr 0, gSeafloorCavern_Room4_Text_234CFC
	callstd 6
	end

gSeafloorCavern_Room4_EventScript_234CB3: ; 8234CB3
	trainerbattle 0, TRAINER_GRUNT_9, 0, gSeafloorCavern_Room4_Text_234D3A, gSeafloorCavern_Room4_Text_234D68
	loadptr 0, gSeafloorCavern_Room4_Text_234D79
	callstd 6
	end

gSeafloorCavern_Room4_Text_234CCA: ; 8234CCA
	text "Who are you?\n"
	text "Where did you come in from?$"

gSeafloorCavern_Room4_Text_234CF3: ; 8234CF3
	text "Lost it…$"

gSeafloorCavern_Room4_Text_234CFC: ; 8234CFC
	text "I can't find the way out!+"
	text "I'm not afraid. Don't get me wrong!$"

gSeafloorCavern_Room4_Text_234D3A: ; 8234D3A
	text "Who are you?\n"
	text "Where do you think you're going?$"

gSeafloorCavern_Room4_Text_234D68: ; 8234D68
	text "I failed to win!$"

gSeafloorCavern_Room4_Text_234D79: ; 8234D79
	text "My partner forgot the map in that\n"
	text "submarine!+"
	text "How's that for being useless?$"

