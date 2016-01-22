gLilycoveCity_MoveDeletersHouse_MapScripts: ; 821EA0A
	.byte 0

gLilycoveCity_MoveDeletersHouse_EventScript_21EA0B: ; 821EA0B
	lockall
	move 1, gLilycoveCity_MoveDeletersHouse_Movement_27259E
	waitmove 0
	loadptr 0, gLilycoveCity_MoveDeletersHouse_Text_21EAFD
	callstd 5
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gLilycoveCity_MoveDeletersHouse_EventScript_21EA3B
	compare 0x8000, 0
	jumpif 1, gLilycoveCity_MoveDeletersHouse_EventScript_21EAE6
	releaseall
	end

gLilycoveCity_MoveDeletersHouse_EventScript_21EA3B: ; 821EA3B
	loadptr 0, gLilycoveCity_MoveDeletersHouse_Text_21EB65
	callstd 4
	special 162
	waitstate
	compare 0x8004, 255
	jumpif 1, gLilycoveCity_MoveDeletersHouse_EventScript_21EAE6
	special 330
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_MoveDeletersHouse_EventScript_21EADC
	special 226
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_MoveDeletersHouse_EventScript_21EACF
	loadptr 0, gLilycoveCity_MoveDeletersHouse_Text_21EB89
	callstd 4
	fadescreen 1
	special 223
	fadescreen 0
	compare 0x8005, 4
	jumpif 1, gLilycoveCity_MoveDeletersHouse_EventScript_21EA3B
	special 225
	loadptr 0, gLilycoveCity_MoveDeletersHouse_Text_21EBDA
	callstd 5
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gLilycoveCity_MoveDeletersHouse_EventScript_21EAB0
	compare 0x8000, 0
	jumpif 1, gLilycoveCity_MoveDeletersHouse_EventScript_21EAE6
	releaseall
	end

gLilycoveCity_MoveDeletersHouse_EventScript_21EAB0: ; 821EAB0
	special 521
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_MoveDeletersHouse_EventScript_21EAF0
	special 224
	fanfare 378
	waitfanfare
	loadptr 0, gLilycoveCity_MoveDeletersHouse_Text_21EC06
	callstd 4
	releaseall
	end

gLilycoveCity_MoveDeletersHouse_EventScript_21EACF: ; 821EACF
	special 225
	loadptr 0, gLilycoveCity_MoveDeletersHouse_Text_21EBA9
	callstd 4
	releaseall
	end

gLilycoveCity_MoveDeletersHouse_EventScript_21EADC: ; 821EADC
	loadptr 0, gLilycoveCity_MoveDeletersHouse_Text_21EC78
	callstd 4
	releaseall
	end

gLilycoveCity_MoveDeletersHouse_EventScript_21EAE6: ; 821EAE6
	loadptr 0, gLilycoveCity_MoveDeletersHouse_Text_21EC3F
	callstd 4
	releaseall
	end

gLilycoveCity_MoveDeletersHouse_EventScript_21EAF0: ; 821EAF0
	special 225
	loadptr 0, gLilycoveCity_MoveDeletersHouse_Text_21EC9C
	callstd 4
	releaseall
	end

gLilycoveCity_MoveDeletersHouse_Text_21EAFD: ; 821EAFD
	text "Uh…\n"
	text "Oh, yes, I'm the MOVE DELETER.+"
	text "I can make POKéMON forget their moves.+"
	text "Would you like me to do that?$"

gLilycoveCity_MoveDeletersHouse_Text_21EB65: ; 821EB65
	text "Which POKéMON should forget a move?$"

gLilycoveCity_MoveDeletersHouse_Text_21EB89: ; 821EB89
	text "Which move should be forgotten?$"

gLilycoveCity_MoveDeletersHouse_Text_21EBA9: ; 821EBA9
	text "{STRVAR_1} knows only one move\n"
	text "so it can't be forgotten…$"

gLilycoveCity_MoveDeletersHouse_Text_21EBDA: ; 821EBDA
	text "Hm! {STRVAR_1}'s {STRVAR_2}?\n"
	text "That move should be forgotten?$"

gLilycoveCity_MoveDeletersHouse_Text_21EC06: ; 821EC06
	text "It worked to perfection!+"
	text "{STRVAR_1} has forgotten\n"
	text "{STRVAR_2} completely.$"

gLilycoveCity_MoveDeletersHouse_Text_21EC3F: ; 821EC3F
	text "Come again if there are moves that\n"
	text "need to be forgotten.$"

gLilycoveCity_MoveDeletersHouse_Text_21EC78: ; 821EC78
	text "What?\n"
	text "No EGG should know any moves.$"

gLilycoveCity_MoveDeletersHouse_Text_21EC9C: ; 821EC9C
	text "Hm!+"
	text "Your {STRVAR_1} doesn't seem willing\n"
	text "to forget SURF.$"

