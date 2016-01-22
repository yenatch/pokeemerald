gPacifidlogTown_MapScripts: ; 81EBAB1
	.byte 3
	.4byte gPacifidlogTown_MapScript1_1EBABC
	.byte 5
	.4byte gPacifidlogTown_MapScript1_1EBAC0
	.byte 0

gPacifidlogTown_MapScript1_1EBABC: ; 81EBABC
	setflag 2165
	end

gPacifidlogTown_MapScript1_1EBAC0: ; 81EBAC0
	tileeffect 3
	end

gPacifidlogTown_EventScript_1EBAC3: ; 81EBAC3
	loadptr 0, gPacifidlogTown_Text_1EBB6C
	callstd 2
	end

gPacifidlogTown_EventScript_1EBACC: ; 81EBACC
	loadptr 0, gPacifidlogTown_Text_1EBAE7
	callstd 2
	end

gPacifidlogTown_EventScript_1EBAD5: ; 81EBAD5
	loadptr 0, gPacifidlogTown_Text_1EBBAC
	callstd 2
	end

gPacifidlogTown_EventScript_1EBADE: ; 81EBADE
	loadptr 0, gPacifidlogTown_Text_1EBC7A
	callstd 3
	end

gPacifidlogTown_Text_1EBAE7: ; 81EBAE7
	text "The sea between PACIFIDLOG and\n"
	text "SLATEPORT has a fast-running tide.+"
	text "If you decide to SURF, you could end\n"
	text "up swept away somewhere else.$"

gPacifidlogTown_Text_1EBB6C: ; 81EBB6C
	text "See, isn't it neat?\n"
	text "These houses are on water!+"
	text "I was born here!$"

gPacifidlogTown_Text_1EBBAC: ; 81EBBAC
	text "The SKY PILLAR?+"
	text "…Oh, you must mean that tall, tall\n"
	text "tower a little further out.+"
	text "If you asked me, I wouldn't climb it.\n"
	text "It's too scary to get up that high.+"
	text "Life at sea level in PACIFIDLOG,\n"
	text "that suits me fine.$"

gPacifidlogTown_Text_1EBC7A: ; 81EBC7A
	text "PACIFIDLOG TOWN+"
	text "“Where the morning sun smiles upon\n"
	text "the waters.”$"

