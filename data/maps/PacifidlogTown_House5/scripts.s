gPacifidlogTown_House5_MapScripts: ; 8204110
	.byte 0

gPacifidlogTown_House5_EventScript_204111: ; 8204111
	lock
	faceplayer
	specialval 0x800d, 212
	compare 0x800d, 1
	jumpif 1, gPacifidlogTown_House5_EventScript_20412D
	loadptr 0, gPacifidlogTown_House5_Text_204140
	callstd 4
	release
	end

gPacifidlogTown_House5_EventScript_20412D: ; 820412D
	loadptr 0, gPacifidlogTown_House5_Text_204161
	callstd 4
	release
	end

gPacifidlogTown_House5_EventScript_204137: ; 8204137
	loadptr 0, gPacifidlogTown_House5_Text_20418B
	callstd 2
	end

gPacifidlogTown_House5_Text_204140: ; 8204140
	text "I can't see MIRAGE ISLAND today…$"

gPacifidlogTown_House5_Text_204161: ; 8204161
	text "Oh! Oh my!\n"
	text "I can see MIRAGE ISLAND today!$"

gPacifidlogTown_House5_Text_20418B: ; 820418B
	text "MIRAGE ISLAND…+"
	text "It must become visible and invisible\n"
	text "depending on the weather conditions{FA}"
	text "that make mirages appear.+"
	text "Or is it really appearing and\n"
	text "disappearing?$"

