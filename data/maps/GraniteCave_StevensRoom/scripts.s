gGraniteCave_StevensRoom_MapScripts: ; 822DC7A
	.byte 0

gGraniteCave_StevensRoom_EventScript_22DC7B: ; 822DC7B
	lock
	faceplayer
	loadptr 0, gGraniteCave_StevensRoom_Text_22DD5A
	callstd 4
	setvar 0x8004, 274
	call gGraniteCave_StevensRoom_EventScript_2723E4
	setflag 189
	loadptr 0, gGraniteCave_StevensRoom_Text_22DDBD
	callstd 4
	setorcopyvar 0x8000, 0x14f
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	callif 1, gGraniteCave_StevensRoom_EventScript_22DD3C
	loadptr 0, gGraniteCave_StevensRoom_Text_22DE6B
	callstd 4
	closebutton
	pause 30
	fanfare 460
	loadptr 0, gGraniteCave_StevensRoom_Text_22DF6A
	callstd 4
	waitfanfare
	closebutton
	pause 30
	setflag 305
	loadptr 0, gGraniteCave_StevensRoom_Text_22DF8C
	callstd 4
	closebutton
	compare 0x800c, 2
	callif 1, gGraniteCave_StevensRoom_EventScript_22DD0D
	compare 0x800c, 1
	callif 1, gGraniteCave_StevensRoom_EventScript_22DD2A
	compare 0x800c, 3
	callif 1, gGraniteCave_StevensRoom_EventScript_22DD18
	compare 0x800c, 4
	callif 1, gGraniteCave_StevensRoom_EventScript_22DD18
	playsfx 9
	disappear 1
	release
	end

gGraniteCave_StevensRoom_EventScript_22DD0D: ; 822DD0D
	move 1, gGraniteCave_StevensRoom_Movement_22DD45
	waitmove 0
	return

gGraniteCave_StevensRoom_EventScript_22DD18: ; 822DD18
	move 255, gGraniteCave_StevensRoom_Movement_22DD4C
	move 1, gGraniteCave_StevensRoom_Movement_22DD45
	waitmove 0
	return

gGraniteCave_StevensRoom_EventScript_22DD2A: ; 822DD2A
	move 255, gGraniteCave_StevensRoom_Movement_22DD4C
	move 1, gGraniteCave_StevensRoom_Movement_22DD51
	waitmove 0
	return

gGraniteCave_StevensRoom_EventScript_22DD3C: ; 822DD3C
	loadptr 0, gGraniteCave_StevensRoom_Text_22DFAA
	callstd 4
	return

gGraniteCave_StevensRoom_Movement_22DD45: ; 822DD45
	step_up
	step_up
	step_up
	step_up
	step_up
	step_13
	step_end

gGraniteCave_StevensRoom_Movement_22DD4C: ; 822DD4C
	step_14
	step_14
	step_14
	step_26
	step_end

gGraniteCave_StevensRoom_Movement_22DD51: ; 822DD51
	step_left
	step_up
	step_up
	step_up
	step_right
	step_up
	step_up
	step_13
	step_end

gGraniteCave_StevensRoom_Text_22DD5A: ; 822DD5A
	text "My name is STEVEN.+"
	text "I'm interested in rare stones,\n"
	text "so I travel here and there.+"
	text "Oh?\n"
	text "A LETTER for me?$"

gGraniteCave_StevensRoom_Text_22DDBD: ; 822DDBD
	text "STEVEN: Okay, thank you.+"
	text "You went through all this trouble to\n"
	text "deliver that. I need to thank you.+"
	text "Let me see…\n"
	text "I'll give you this TM.+"
	text "It contains my favorite move,\n"
	text "STEEL WING.$"

gGraniteCave_StevensRoom_Text_22DE6B: ; 822DE6B
	text "STEVEN: Your POKéMON appear quite\n"
	text "capable.+"
	text "If you keep training, you could even\n"
	text "become the CHAMPION of the POKéMON{FA}"
	text "LEAGUE one day. That's what I think.+"
	text "I know, since we've gotten to know each\n"
	text "other, let's register one another in{FA}"
	text "our POKéNAVS.+"
	text "… … … … … …$"

gGraniteCave_StevensRoom_Text_22DF6A: ; 822DF6A
	text "Registered STEVEN\n"
	text "in the POKéNAV.$"

gGraniteCave_StevensRoom_Text_22DF8C: ; 822DF8C
	text "Now, I've got to hurry along.$"

gGraniteCave_StevensRoom_Text_22DFAA: ; 822DFAA
	text "Oh, your BAG is full…\n"
	text "That's too bad, then.$"

