gMagmaHideout_4F_MapScripts: ; 823A55F
	.byte 0

gMagmaHideout_4F_EventScript_23A560: ; 823A560
	lockall
	playmusic 441, 0
	loadptr 0, gMagmaHideout_4F_Text_23A9F4
	callstd 4
	closebutton
	pause 20
	setvar 0x800d, 1
	playsfx 209
	setanimation 0, 18
	setanimation 1, 42
	setanimation 2, 0
	doanimation 54
	checkanimation 54
	setvar 0x800d, 1
	fanfare 388
	playsfx 107
	special 284
	move 255, gMagmaHideout_4F_Movement_2725A6
	waitmove 0
	pause 150
	disappear 7
	reappear 1
	waitstate
	pause 60
	move 1, gMagmaHideout_4F_Movement_23A672
	waitmove 0
	special 285
	waitstate
	setvar 0x8004, 1
	setvar 0x8005, 1
	setvar 0x8006, 8
	setvar 0x8007, 5
	special 312
	waitstate
	move 1, gMagmaHideout_4F_Movement_23A67D
	waitmove 0
	disappear 1
	pause 4
	setvar 0x8004, 2
	setvar 0x8005, 2
	setvar 0x8006, 8
	setvar 0x8007, 5
	special 312
	waitstate
	pause 30
	move 6, gMagmaHideout_4F_Movement_23A680
	waitmove 0
	loadptr 0, gMagmaHideout_4F_Text_23AADA
	callstd 4
	closebutton
	move 255, gMagmaHideout_4F_Movement_2725A8
	waitmove 0
	pause 30
	move 6, gMagmaHideout_4F_Movement_27259E
	waitmove 0
	loadptr 0, gMagmaHideout_4F_Text_23AB33
	callstd 4
	closebutton
	trainerbattle 3, TRAINER_MAXIE_1, 0, gMagmaHideout_4F_Text_23ABB5
	loadptr 0, gMagmaHideout_4F_Text_23ABE2
	callstd 4
	closebutton
	clearflag 840
	clearflag 835
	setvar 0x4058, 1
	setflag 111
	setvar 0x40a0, 1
	fadescreen 1
	disappear 6
	disappear 2
	disappear 3
	disappear 4
	disappear 5
	setflag 857
	fadescreen 0
	releaseall
	end

gMagmaHideout_4F_Movement_23A672: ; 823A672
	step_14
	step_14
	slow_step_down
	step_14
	step_14
	step_14
	slow_step_down
	step_14
	step_14
	step_14
	step_end

gMagmaHideout_4F_Movement_23A67D: ; 823A67D
	step_32
	step_32
	step_end

gMagmaHideout_4F_Movement_23A680: ; 823A680
	step_02
	step_14
	step_03
	step_14
	step_02
	step_14
	step_03
	step_14
	step_01
	step_14
	step_14
	step_end

gMagmaHideout_4F_EventScript_23A68C: ; 823A68C
	trainerbattle 0, TRAINER_GRUNT_48, 0, gMagmaHideout_4F_Text_23A6E8, gMagmaHideout_4F_Text_23A775
	loadptr 0, gMagmaHideout_4F_Text_23A7B5
	callstd 6
	end

gMagmaHideout_4F_EventScript_23A6A3: ; 823A6A3
	trainerbattle 0, TRAINER_GRUNT_49, 0, gMagmaHideout_4F_Text_23A7DA, gMagmaHideout_4F_Text_23A81B
	loadptr 0, gMagmaHideout_4F_Text_23A841
	callstd 6
	end

gMagmaHideout_4F_EventScript_23A6BA: ; 823A6BA
	trainerbattle 0, TRAINER_GRUNT_50, 0, gMagmaHideout_4F_Text_23A86D, gMagmaHideout_4F_Text_23A8A7
	loadptr 0, gMagmaHideout_4F_Text_23A8C6
	callstd 6
	end

gMagmaHideout_4F_EventScript_23A6D1: ; 823A6D1
	trainerbattle 0, TRAINER_TABITHA_3, 0, gMagmaHideout_4F_Text_23A8E1, gMagmaHideout_4F_Text_23A994
	loadptr 0, gMagmaHideout_4F_Text_23A9AC
	callstd 6
	end

gMagmaHideout_4F_Text_23A6E8: ; 823A6E8
	text "I want to see GROUDON, too, but they\n"
	text "won't let me see even its tail…+"
	text "It's got me feeling really frustrated.+"
	text "Oh, no!\n"
	text "I blabbed about GROUDON!$"

gMagmaHideout_4F_Text_23A775: ; 823A775
	text "I guess it's impossible to win if one\n"
	text "doesn't have a calm mind…$"

gMagmaHideout_4F_Text_23A7B5: ; 823A7B5
	text "I wonder if GROUDON even has a tail?$"

gMagmaHideout_4F_Text_23A7DA: ; 823A7DA
	text "Fuhahaha!\n"
	text "Soon! Very soon!{FA}"
	text "Our grand objective will be achieved!$"

gMagmaHideout_4F_Text_23A81B: ; 823A81B
	text "Grrr…\n"
	text "I've come so far, but now this?$"

gMagmaHideout_4F_Text_23A841: ; 823A841
	text "MAXIE, sir!\n"
	text "An intruder is headed your way!$"

gMagmaHideout_4F_Text_23A86D: ; 823A86D
	text "You're not finished yet!\n"
	text "You're not getting by me easily!$"

gMagmaHideout_4F_Text_23A8A7: ; 823A8A7
	text "Was I that easy to knock down?$"

gMagmaHideout_4F_Text_23A8C6: ; 823A8C6
	text "C-come on, one more match…$"

gMagmaHideout_4F_Text_23A8E1: ; 823A8E1
	text "Hehehe!\n"
	text "You made it this far, so I'll tell you!+"
	text "That's right!\n"
	text "Up ahead, GROUDON is sleeping!+"
	text "MAXIE went to GROUDON just seconds\n"
	text "ago!+"
	text "It's going to awaken real soon!\n"
	text "Hehe! Hehehe!$"

gMagmaHideout_4F_Text_23A994: ; 823A994
	text "Taken down again…\n"
	text "Hehe…$"

gMagmaHideout_4F_Text_23A9AC: ; 823A9AC
	text "…And while you wasted time with me,\n"
	text "MAXIE should have awakened GROUDON…$"

gMagmaHideout_4F_Text_23A9F4: ; 823A9F4
	text "MAXIE: GROUDON…+"
	text "Nothing could awaken you from your\n"
	text "sleep bathed in magma…+"
	text "This BLUE ORB is what you sought.\n"
	text "Wasn't it?+"
	text "I have brought you the BLUE ORB.\n"
	text "Let its shine awaken you!+"
	text "And show me…\n"
	text "Show me the full extent of your power!$"

gMagmaHideout_4F_Text_23AADA: ; 823AADA
	text "MAXIE: GROUDON!\n"
	text "What's wrong?+"
	text "Wasn't the BLUE ORB the key?+"
	text "GROUDON!\n"
	text "Where have you gone…$"

gMagmaHideout_4F_Text_23AB33: ; 823AB33
	text "MAXIE: Oh, so it was you?+"
	text "I've seen you poking around uninvited\n"
	text "here and there…+"
	text "I get it now!\n"
	text "You must have pulled a cheap stunt!$"

gMagmaHideout_4F_Text_23ABB5: ; 823ABB5
	text "What makes you so adept at handling\n"
	text "POKéMON?$"

gMagmaHideout_4F_Text_23ABE2: ; 823ABE2
	text "MAXIE: There has to be some reason\n"
	text "why GROUDON fled…+"
	text "That's what you're trying to say,\n"
	text "aren't you?+"
	text "… … … … … …\n"
	text "… … … … … …+"
	text "Humph…\n"
	text "You think I didn't know that?+"
	text "With GROUDON gone, there is no longer\n"
	text "any need for this blasted volcano.+"
	text "I am going after GROUDON, so this\n"
	text "is where we part!$"

