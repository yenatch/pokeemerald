gMagmaHideout_3F_2R_MapScripts: ; 823A3D4
	.byte 0

gMagmaHideout_3F_2R_EventScript_23A3D5: ; 823A3D5
	trainerbattle 0, TRAINER_GRUNT_47, 0, gMagmaHideout_3F_2R_Text_23A3EC, gMagmaHideout_3F_2R_Text_23A4BB
	loadptr 0, gMagmaHideout_3F_2R_Text_23A4EF
	callstd 6
	end

gMagmaHideout_3F_2R_Text_23A3EC: ; 823A3EC
	text "I understand everything our leader\n"
	text "says. But you know what?+"
	text "Doing stuff like digging up a super-\n"
	text "ancient POKéMON and ripping off{FA}"
	text "someone's METEORITE…+"
	text "I think we're going a little too far.\n"
	text "What do you think?$"

gMagmaHideout_3F_2R_Text_23A4BB: ; 823A4BB
	text "Yeah, I think we are doing something\n"
	text "wrong somehow.$"

gMagmaHideout_3F_2R_Text_23A4EF: ; 823A4EF
	text "You know, losing to you cleared my mind.+"
	text "The next time I see our leader,\n"
	text "I'm going to ask him about what we do.$"

