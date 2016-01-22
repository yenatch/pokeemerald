gGraniteCave_1F_MapScripts: ; 822DA5D
	.byte 0

gGraniteCave_1F_EventScript_22DA5E: ; 822DA5E
	lock
	faceplayer
	checkflag 109
	jumpif 1, gGraniteCave_1F_EventScript_22DA8A
	loadptr 0, gGraniteCave_1F_Text_22DA94
	callstd 4
	setorcopyvar 0x8000, 0x157
	setorcopyvar 0x8001, 0x1
	callstd 0
	setflag 109
	loadptr 0, gGraniteCave_1F_Text_22DBB7
	callstd 4
	release
	end

gGraniteCave_1F_EventScript_22DA8A: ; 822DA8A
	loadptr 0, gGraniteCave_1F_Text_22DBB7
	callstd 4
	release
	end

gGraniteCave_1F_Text_22DA94: ; 822DA94
	text "Hey, you.\n"
	text "It gets awfully dark ahead.{FA}"
	text "It'll be tough trying to explore.+"
	text "That guy who came by earlier…\n"
	text "STEVEN, I think it was.+"
	text "He knew how to use FLASH, so he ought\n"
	text "to be all right, but…+"
	text "Well, for us HIKERS, helping out those\n"
	text "that we meet is our motto.+"
	text "Here you go, I'll pass this on to you.$"

gGraniteCave_1F_Text_22DBB7: ; 822DBB7
	text "Teach that hidden move FLASH to\n"
	text "a POKéMON and use it.+"
	text "It lights up even the inky darkness\n"
	text "of caves.+"
	text "But, to use it, you need the GYM BADGE\n"
	text "from DEWFORD's POKéMON GYM.$"

