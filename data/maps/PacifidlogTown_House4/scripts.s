gPacifidlogTown_House4_MapScripts: ; 8203F4B
	.byte 0

gPacifidlogTown_House4_EventScript_203F4C: ; 8203F4C
	loadptr 0, gPacifidlogTown_House4_Text_204017
	callstd 2
	end

gPacifidlogTown_House4_EventScript_203F55: ; 8203F55
	loadptr 0, gPacifidlogTown_House4_Text_203F93
	callstd 2
	end

gPacifidlogTown_House4_EventScript_203F5E: ; 8203F5E
	lock
	faceplayer
	loadptr 0, gPacifidlogTown_House4_Text_204035
	callstd 5
	compare 0x800d, 1
	jumpif 1, gPacifidlogTown_House4_EventScript_203F7F
	compare 0x800d, 0
	jumpif 1, gPacifidlogTown_House4_EventScript_203F89
	end

gPacifidlogTown_House4_EventScript_203F7F: ; 8203F7F
	loadptr 0, gPacifidlogTown_House4_Text_20404E
	callstd 4
	release
	end

gPacifidlogTown_House4_EventScript_203F89: ; 8203F89
	loadptr 0, gPacifidlogTown_House4_Text_204084
	callstd 4
	release
	end

gPacifidlogTown_House4_Text_203F93: ; 8203F93
	text "People were saying they saw a POKéMON\n"
	text "flying high above HOENN.+"
	text "Is it flying around all the time?\n"
	text "Doesn't it need to rest somewhere?$"

gPacifidlogTown_House4_Text_204017: ; 8204017
	text "A sky POKéMON!\n"
	text "A sky POKéMON!$"

gPacifidlogTown_House4_Text_204035: ; 8204035
	text "Where did you come from?$"

gPacifidlogTown_House4_Text_20404E: ; 820404E
	text "Yes?\n"
	text "YES TOWN?+"
	text "I've never heard of a place like that.$"

gPacifidlogTown_House4_Text_204084: ; 8204084
	text "No? That doesn't make any sense.\n"
	text "You have to come from somewhere.+"
	text "Oh! Wait! You're not going to say you\n"
	text "were born at the bottom of the sea?$"

