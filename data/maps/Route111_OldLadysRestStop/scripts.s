gRoute111_OldLadysRestStop_MapScripts: ; 822A916
	.byte 3
	.4byte gRoute111_OldLadysRestStop_MapScript1_22A91C
	.byte 0

gRoute111_OldLadysRestStop_MapScript1_22A91C: ; 822A91C
	setflag 2209
	end

gRoute111_OldLadysRestStop_EventScript_22A920: ; 822A920
	lock
	faceplayer
	loadptr 0, gRoute111_OldLadysRestStop_Text_22A978
	callstd 5
	compare 0x800d, 1
	jumpif 1, gRoute111_OldLadysRestStop_EventScript_22A941
	compare 0x800d, 0
	jumpif 1, gRoute111_OldLadysRestStop_EventScript_22A96E
	end

gRoute111_OldLadysRestStop_EventScript_22A941: ; 822A941
	loadptr 0, gRoute111_OldLadysRestStop_Text_22A9EC
	callstd 4
	closebutton
	call gRoute111_OldLadysRestStop_EventScript_272083
	loadptr 0, gRoute111_OldLadysRestStop_Text_22AA16
	callstd 5
	compare 0x800d, 1
	jumpif 1, gRoute111_OldLadysRestStop_EventScript_22A941
	compare 0x800d, 0
	jumpif 1, gRoute111_OldLadysRestStop_EventScript_22A96E
	end

gRoute111_OldLadysRestStop_EventScript_22A96E: ; 822A96E
	loadptr 0, gRoute111_OldLadysRestStop_Text_22AA8F
	callstd 4
	release
	end

gRoute111_OldLadysRestStop_Text_22A978: ; 822A978
	text "Oh, dear, dear.\n"
	text "Aren't your POKéMON exhausted?+"
	text "If you'd like, rest up here.\n"
	text "That's a fine idea! You should do that.$"

gRoute111_OldLadysRestStop_Text_22A9EC: ; 822A9EC
	text "That's right.\n"
	text "Take your time and rest up!$"

gRoute111_OldLadysRestStop_Text_22AA16: ; 822AA16
	text "Oh, dear, dear.\n"
	text "Are your POKéMON still tired?+"
	text "You should take another rest here.\n"
	text "That's a fine idea. You should do that.$"

gRoute111_OldLadysRestStop_Text_22AA8F: ; 822AA8F
	text "Is that so?\n"
	text "You don't need to be shy about it.$"

