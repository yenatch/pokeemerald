gDewfordTown_House1_MapScripts: ; 81FC3CD
	.byte 0

gDewfordTown_House1_EventScript_1FC3CE: ; 81FC3CE
	loadptr 0, gDewfordTown_House1_Text_1FC3F3
	callstd 2
	end

gDewfordTown_House1_EventScript_1FC3D7: ; 81FC3D7
	loadptr 0, gDewfordTown_House1_Text_1FC45B
	callstd 2
	end

gDewfordTown_House1_EventScript_1FC3E0: ; 81FC3E0
	lock
	faceplayer
	checksound
	pokecry SPECIES_ZIGZAGOON, 0
	loadptr 0, gDewfordTown_House1_Text_1FC510
	callstd 4
	waitpokecry
	release
	end

gDewfordTown_House1_Text_1FC3F3: ; 81FC3F3
	text "There's a lot to be said for living on\n"
	text "a small island like this in harmony with{FA}"
	text "POKéMON and the family.$"

gDewfordTown_House1_Text_1FC45B: ; 81FC45B
	text "I left the major port of SLATEPORT\n"
	text "CITY when I married my husband here.+"
	text "Life goes by slowly on this little\n"
	text "island. But being surrounded by the{FA}"
	text "beautiful sea--that's happiness, too.$"

gDewfordTown_House1_Text_1FC510: ; 81FC510
	text "ZIGZAGOON: Guguuh!$"

