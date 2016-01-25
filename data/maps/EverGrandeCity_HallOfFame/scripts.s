gEverGrandeCity_HallOfFame_MapScripts: ; 822982C
	map_script 2, gEverGrandeCity_HallOfFame_MapScript2_229846
	map_script 4, gEverGrandeCity_HallOfFame_MapScript2_229837
	.byte 0

gEverGrandeCity_HallOfFame_MapScript2_229837: ; 8229837
	map_script_2 0x4001, 0, gEverGrandeCity_HallOfFame_EventScript_229841
	.2byte 0

gEverGrandeCity_HallOfFame_EventScript_229841: ; 8229841
	spriteface 255, 2
	end

gEverGrandeCity_HallOfFame_MapScript2_229846: ; 8229846
	map_script_2 0x4001, 0, gEverGrandeCity_HallOfFame_EventScript_229850
	.2byte 0

gEverGrandeCity_HallOfFame_EventScript_229850: ; 8229850
	lockall
	move 1, gEverGrandeCity_HallOfFame_Movement_229901
	move 255, gEverGrandeCity_HallOfFame_Movement_229901
	waitmove 0
	move 1, gEverGrandeCity_HallOfFame_Movement_2725A8
	move 255, gEverGrandeCity_HallOfFame_Movement_2725A4
	waitmove 0
	loadptr 0, gEverGrandeCity_HallOfFame_Text_22990E
	callstd 4
	closebutton
	move 1, gEverGrandeCity_HallOfFame_Movement_229908
	move 255, gEverGrandeCity_HallOfFame_Movement_229908
	waitmove 0
	pause 20
	move 1, gEverGrandeCity_HallOfFame_Movement_2725A8
	move 255, gEverGrandeCity_HallOfFame_Movement_2725A4
	waitmove 0
	loadptr 0, gEverGrandeCity_HallOfFame_Text_2299A3
	callstd 4
	closebutton
	move 1, gEverGrandeCity_HallOfFame_Movement_2725A6
	move 255, gEverGrandeCity_HallOfFame_Movement_2725A6
	waitmove 0
	pause 20
	doanimation 62
	checkanimation 62
	pause 40
	setvar 0x4001, 1
	call gEverGrandeCity_HallOfFame_EventScript_2717C1
	checkgender
	compare 0x800d, 0
	jumpif 1, gEverGrandeCity_HallOfFame_EventScript_2298E9
	compare 0x800d, 1
	jumpif 1, gEverGrandeCity_HallOfFame_EventScript_2298F5
	end

gEverGrandeCity_HallOfFame_EventScript_2298E9: ; 82298E9
	sethealplace 1
	fadescreendelay 1, 24
	special 275
	waitstate
	releaseall
	end

gEverGrandeCity_HallOfFame_EventScript_2298F5: ; 82298F5
	sethealplace 2
	fadescreendelay 1, 24
	special 275
	waitstate
	releaseall
	end

gEverGrandeCity_HallOfFame_Movement_229901: ; 8229901
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_end

gEverGrandeCity_HallOfFame_Movement_229908: ; 8229908
	step_up
	step_up
	step_up
	step_up
	step_up
	step_end

gEverGrandeCity_HallOfFame_Text_22990E: ; 822990E
	text "WALLACE: This room…+"
	text "This is where we keep records of\n"
	text "POKéMON that prevailed through{FA}"
	text "harsh battles.+"
	text "It is here that the LEAGUE CHAMPIONS\n"
	text "are honored.$"

gEverGrandeCity_HallOfFame_Text_2299A3: ; 82299A3
	text "WALLACE: Come on, let's record your\n"
	text "name as a TRAINER who triumphed over{FA}"
	text "the POKéMON LEAGUE, and the names of{FA}"
	text "the partners who battled with you.$"

