gMeteorFalls_1F_1R_MapScripts: ; 822BD2A
	map_script 1, gMeteorFalls_1F_1R_MapScript1_22BD30
	.byte 0

gMeteorFalls_1F_1R_MapScript1_22BD30: ; 822BD30
	checkflag 2148
	callif 1, gMeteorFalls_1F_1R_EventScript_22BD3A
	end

gMeteorFalls_1F_1R_EventScript_22BD3A: ; 822BD3A
	setmaptile 4, 1, 582, 1
	setmaptile 3, 2, 589, 1
	setmaptile 4, 2, 590, 0
	setmaptile 5, 2, 591, 1
	return

gMeteorFalls_1F_1R_EventScript_22BD5F: ; 822BD5F
	lockall
	playmusic 441, 0
	move 255, gMeteorFalls_1F_1R_Movement_2725B0
	waitmove 0
	pause 30
	move 5, gMeteorFalls_1F_1R_Movement_2725B4
	waitmove 0
	loadptr 0, gMeteorFalls_1F_1R_Text_22BF47
	callstd 4
	closebutton
	move 5, gMeteorFalls_1F_1R_Movement_2725A6
	move 6, gMeteorFalls_1F_1R_Movement_2725A6
	waitmove 0
	playsfx 21
	move 5, gMeteorFalls_1F_1R_Movement_272598
	waitmove 0
	move 5, gMeteorFalls_1F_1R_Movement_27259A
	waitmove 0
	loadptr 0, gMeteorFalls_1F_1R_Text_22BF84
	callstd 4
	closebutton
	move 5, gMeteorFalls_1F_1R_Movement_22BEC0
	waitmove 0
	loadptr 0, gMeteorFalls_1F_1R_Text_22BFE4
	callstd 4
	closebutton
	move 255, gMeteorFalls_1F_1R_Movement_2725A4
	move 5, gMeteorFalls_1F_1R_Movement_2725A4
	move 6, gMeteorFalls_1F_1R_Movement_2725A4
	waitmove 0
	reappear 7
	reappear 8
	reappear 9
	playmusic 419, 0
	move 7, gMeteorFalls_1F_1R_Movement_22BED9
	move 8, gMeteorFalls_1F_1R_Movement_22BEE0
	move 9, gMeteorFalls_1F_1R_Movement_22BEE8
	waitmove 0
	move 5, gMeteorFalls_1F_1R_Movement_2725A4
	move 6, gMeteorFalls_1F_1R_Movement_2725A4
	waitmove 0
	loadptr 0, gMeteorFalls_1F_1R_Text_22C04E
	callstd 4
	closebutton
	move 255, gMeteorFalls_1F_1R_Movement_22BF1D
	move 5, gMeteorFalls_1F_1R_Movement_22BEC4
	move 6, gMeteorFalls_1F_1R_Movement_22BECE
	waitmove 0
	disappear 5
	disappear 6
	move 7, gMeteorFalls_1F_1R_Movement_22BEF8
	waitmove 0
	loadptr 0, gMeteorFalls_1F_1R_Text_22C11C
	callstd 4
	closebutton
	move 8, gMeteorFalls_1F_1R_Movement_22BF08
	move 9, gMeteorFalls_1F_1R_Movement_22BF18
	waitmove 0
	loadptr 0, gMeteorFalls_1F_1R_Text_22C268
	callstd 4
	move 7, gMeteorFalls_1F_1R_Movement_2725AA
	waitmove 0
	loadptr 0, gMeteorFalls_1F_1R_Text_22C292
	callstd 4
	move 7, gMeteorFalls_1F_1R_Movement_2725A4
	waitmove 0
	loadptr 0, gMeteorFalls_1F_1R_Text_22C2FC
	callstd 4
	closebutton
	move 7, gMeteorFalls_1F_1R_Movement_22BEF0
	move 8, gMeteorFalls_1F_1R_Movement_22BEFE
	move 9, gMeteorFalls_1F_1R_Movement_22BF0D
	waitmove 0
	fadedefault
	disappear 7
	disappear 8
	disappear 9
	setflag 819
	setflag 207
	setflag 767
	setvar 0x40bf, 1
	releaseall
	end

gMeteorFalls_1F_1R_Movement_22BEC0: ; 822BEC0
	step_right
	step_right
	step_26
	step_end

gMeteorFalls_1F_1R_Movement_22BEC4: ; 822BEC4
	step_16
	step_16
	step_18
	step_18
	step_18
	step_18
	step_18
	step_18
	step_18
	step_end

gMeteorFalls_1F_1R_Movement_22BECE: ; 822BECE
	step_16
	step_16
	step_16
	step_18
	step_18
	step_18
	step_18
	step_18
	step_18
	step_18
	step_end

gMeteorFalls_1F_1R_Movement_22BED9: ; 822BED9
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_end

gMeteorFalls_1F_1R_Movement_22BEE0: ; 822BEE0
	step_14
	step_14
	step_right
	step_right
	step_right
	step_right
	step_right
	step_end

gMeteorFalls_1F_1R_Movement_22BEE8: ; 822BEE8
	step_14
	step_14
	step_right
	step_right
	step_right
	step_right
	step_right
	step_end

gMeteorFalls_1F_1R_Movement_22BEF0: ; 822BEF0
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_end

gMeteorFalls_1F_1R_Movement_22BEF8: ; 822BEF8
	step_right
	step_right
	step_up
	step_up
	step_27
	step_end

gMeteorFalls_1F_1R_Movement_22BEFE: ; 822BEFE
	step_up
	step_up
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_end

gMeteorFalls_1F_1R_Movement_22BF08: ; 822BF08
	step_right
	step_right
	step_right
	step_26
	step_end

gMeteorFalls_1F_1R_Movement_22BF0D: ; 822BF0D
	step_up
	step_up
	step_up
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_end

gMeteorFalls_1F_1R_Movement_22BF18: ; 822BF18
	step_right
	step_right
	step_right
	step_26
	step_end

gMeteorFalls_1F_1R_Movement_22BF1D: ; 822BF1D
	step_25
	step_12
	step_28
	step_40
	step_left
	step_41
	step_03
	step_end

gMeteorFalls_1F_1R_EventScript_22BF25: ; 822BF25
	lock
	faceplayer
	checkflag 244
	jumpif 1, gMeteorFalls_1F_1R_EventScript_22BF3D
	setflag 244
	loadptr 0, gMeteorFalls_1F_1R_Text_22C342
	callstd 4
	release
	end

gMeteorFalls_1F_1R_EventScript_22BF3D: ; 822BF3D
	loadptr 0, gMeteorFalls_1F_1R_Text_22C47D
	callstd 4
	release
	end

gMeteorFalls_1F_1R_Text_22BF47: ; 822BF47
	text "Hehehe!+"
	text "With this METEORITE, that thing in\n"
	text "MT. CHIMNEY will…$"

gMeteorFalls_1F_1R_Text_22BF84: ; 822BF84
	text "Heh?+"
	text "I don't know who you are, but if you get\n"
	text "in the way of TEAM MAGMA, don't{FA}"
	text "expect any mercy!$"

gMeteorFalls_1F_1R_Text_22BFE4: ; 822BFE4
	text "Hold it right there, TEAM MAGMA!+"
	text "You're badly mistaken if you think you\n"
	text "can have your way with the world!$"

gMeteorFalls_1F_1R_Text_22C04E: ; 822C04E
	text "Hehehe!\n"
	text "Even TEAM AQUA joins us!+"
	text "But it's too much trouble to deal with\n"
	text "you all…+"
	text "Heh, it doesn't matter!+"
	text "We've got the METEORITE, so off to\n"
	text "MT. CHIMNEY we go!+"
	text "Hehehe! Be seeing you, you TEAM\n"
	text "AQUA dingbats!$"

gMeteorFalls_1F_1R_Text_22C11C: ; 822C11C
	text "ARCHIE: Didn't I see you before?\n"
	text "At SLATEPORT's MUSEUM?+"
	text "Ah, so your name is {PLAYER}.+"
	text "At the time, I thought you were one\n"
	text "of TEAM MAGMA's goons.+"
	text "Humph…\n"
	text "You're one odd kid.+"
	text "TEAM MAGMA is a dangerous group of\n"
	text "total fanatics.+"
	text "They engage in destruction, claiming\n"
	text "to expand the land mass.+"
	text "They are the rivals to us,\n"
	text "the sea-loving TEAM AQUA!$"

gMeteorFalls_1F_1R_Text_22C268: ; 822C268
	text "BOSS, we should give chase to\n"
	text "TEAM MAGMA…$"

gMeteorFalls_1F_1R_Text_22C292: ; 822C292
	text "ARCHIE: Yes, yes, we must!\n"
	text "We've got to hurry.+"
	text "There's no telling what TEAM MAGMA\n"
	text "will do at MT. CHIMNEY!$"

gMeteorFalls_1F_1R_Text_22C2FC: ; 822C2FC
	text "ARCHIE: {PLAYER}, you should keep\n"
	text "an eye out for TEAM MAGMA, too.+"
	text "Farewell!$"

gMeteorFalls_1F_1R_Text_22C342: ; 822C342
	text "I… I'm COZMO…\n"
	text "I'm a PROFESSOR…+"
	text "TEAM MAGMA asked me to guide them\n"
	text "to METEOR FALLS…+"
	text "But they tricked me.\n"
	text "They even took my METEORITE away…+"
	text "And then another similar bunch,\n"
	text "TEAM AQUA showed up.+"
	text "After that…\n"
	text "I don't understand any of it.+"
	text "But that TEAM MAGMA…+"
	text "What are they going to do with that\n"
	text "METEORITE at MT. CHIMNEY?$"

gMeteorFalls_1F_1R_Text_22C47D: ; 822C47D
	text "PROF. COZMO: But that TEAM MAGMA…+"
	text "What are they going to do with that\n"
	text "METEORITE at MT. CHIMNEY?$"

