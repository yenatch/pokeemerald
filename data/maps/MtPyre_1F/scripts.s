gMtPyre_1F_MapScripts: ; 8230F3E
	.byte 0

gMtPyre_1F_EventScript_230F3F: ; 8230F3F
	lock
	faceplayer
	checkflag 282
	jumpif 1, gMtPyre_1F_EventScript_230F6E
	loadptr 0, gMtPyre_1F_Text_230F8A
	callstd 4
	setorcopyvar 0x8000, 0xbe
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gMtPyre_1F_EventScript_272054
	setflag 282
	release
	end

gMtPyre_1F_EventScript_230F6E: ; 8230F6E
	loadptr 0, gMtPyre_1F_Text_231005
	callstd 4
	release
	end

gMtPyre_1F_EventScript_230F78: ; 8230F78
	loadptr 0, gMtPyre_1F_Text_23104F
	callstd 2
	end

gMtPyre_1F_EventScript_230F81: ; 8230F81
	loadptr 0, gMtPyre_1F_Text_2310BA
	callstd 2
	end

gMtPyre_1F_Text_230F8A: ; 8230F8A
	text "All sorts of beings wander the slopes\n"
	text "of MT. PYRE…+"
	text "There is no telling what may happen.\n"
	text "Take this. It's for your own good.$"

gMtPyre_1F_Text_231005: ; 8231005
	text "Have a POKéMON hold that\n"
	text "CLEANSE TAG.+"
	text "It will help ward off wild POKéMON.$"

gMtPyre_1F_Text_23104F: ; 823104F
	text "Did you come to pay your respect\n"
	text "to the spirits of departed POKéMON?+"
	text "You must care for your POKéMON a lot.$"

gMtPyre_1F_Text_2310BA: ; 82310BA
	text "This is the final resting place of my\n"
	text "ZIGZAGOON. I cherished it…$"

