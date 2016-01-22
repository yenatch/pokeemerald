gFallarborTown_House2_MapScripts: ; 8201382
	.byte 0

gFallarborTown_House2_EventScript_201383: ; 8201383
	lockall
	move 1, gFallarborTown_House2_Movement_27259E
	waitmove 0
	checkflag 1
	jumpif 1, gFallarborTown_House2_EventScript_2013A8
	loadptr 0, gFallarborTown_House2_Text_20145C
	callstd 4
	setflag 1
	jump gFallarborTown_House2_EventScript_2013A8
	end

gFallarborTown_House2_EventScript_2013A8: ; 82013A8
	checkitem ITEM_HEART_SCALE, 1
	compare 0x800d, 0
	jumpif 1, gFallarborTown_House2_EventScript_201452
	loadptr 0, gFallarborTown_House2_Text_201541
	callstd 5
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gFallarborTown_House2_EventScript_201452
	jump gFallarborTown_House2_EventScript_2013D6
	end

gFallarborTown_House2_EventScript_2013D6: ; 82013D6
	loadptr 0, gFallarborTown_House2_Text_2015A5
	callstd 4
	special 222
	waitstate
	compare 0x8004, 255
	jumpif 1, gFallarborTown_House2_EventScript_201452
	special 330
	compare 0x800d, 1
	jumpif 1, gFallarborTown_House2_EventScript_201444
	compare 0x8005, 0
	jumpif 1, gFallarborTown_House2_EventScript_201436
	jump gFallarborTown_House2_EventScript_20140C
	end

gFallarborTown_House2_EventScript_20140C: ; 820140C
	loadptr 0, gFallarborTown_House2_Text_2015C3
	callstd 4
	special 227
	waitstate
	compare 0x8004, 0
	jumpif 1, gFallarborTown_House2_EventScript_2013D6
	loadptr 0, gFallarborTown_House2_Text_201627
	callstd 4
	removeitem ITEM_HEART_SCALE, 1
	jump gFallarborTown_House2_EventScript_201452
	end

gFallarborTown_House2_EventScript_201436: ; 8201436
	loadptr 0, gFallarborTown_House2_Text_2015DE
	callstd 4
	jump gFallarborTown_House2_EventScript_2013D6
	end

gFallarborTown_House2_EventScript_201444: ; 8201444
	loadptr 0, gFallarborTown_House2_Text_201697
	callstd 4
	jump gFallarborTown_House2_EventScript_2013D6
	end

gFallarborTown_House2_EventScript_201452: ; 8201452
	loadptr 0, gFallarborTown_House2_Text_201653
	callstd 4
	releaseall
	end

gFallarborTown_House2_Text_20145C: ; 820145C
	text "I'm the MOVE TUTOR.+"
	text "I know all the moves that POKéMON\n"
	text "learn--every one of them--and I can{FA}"
	text "teach POKéMON those moves.+"
	text "I can teach a move to a POKéMON\n"
	text "of yours if you'd like.+"
	text "I'll do it for a HEART SCALE.\n"
	text "I'm collecting those now.$"

gFallarborTown_House2_Text_201541: ; 8201541
	text "Oh! That's it! That's an honest to\n"
	text "goodness HEART SCALE!+"
	text "Let me guess, you want me to teach\n"
	text "a move?$"

gFallarborTown_House2_Text_2015A5: ; 82015A5
	text "Which POKéMON needs tutoring?$"

gFallarborTown_House2_Text_2015C3: ; 82015C3
	text "Which move should I teach?$"

gFallarborTown_House2_Text_2015DE: ; 82015DE
	text "Sorry…+"
	text "It doesn't appear as if I have any move\n"
	text "I can teach that POKéMON.$"

gFallarborTown_House2_Text_201627: ; 8201627
	text "{PLAYER} handed over one HEART SCALE\n"
	text "in exchange.$"

gFallarborTown_House2_Text_201653: ; 8201653
	text "If your POKéMON need to learn a move,\n"
	text "come back with a HEART SCALE.$"

gFallarborTown_House2_Text_201697: ; 8201697
	text "Hunh? There isn't a single move that\n"
	text "I can teach an EGG.$"

