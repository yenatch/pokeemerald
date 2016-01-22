gFortreeCity_House4_MapScripts: ; 8217C80
	.byte 0

gFortreeCity_House4_EventScript_217C81: ; 8217C81
	loadptr 0, gFortreeCity_House4_Text_217D33
	callstd 2
	end

gFortreeCity_House4_EventScript_217C8A: ; 8217C8A
	lockall
	checkflag 223
	jumpif 1, gFortreeCity_House4_EventScript_217D06
	checkflag 224
	jumpif 1, gFortreeCity_House4_EventScript_217CD8
	checkflag 222
	jumpif 1, gFortreeCity_House4_EventScript_217CC4
	loadptr 0, gFortreeCity_House4_Text_217DB9
	callstd 4
	closebutton
	setflag 222
	clearflag 934
	move 3, gFortreeCity_House4_Movement_217D1A
	waitmove 0
	disappear 3
	releaseall
	end

gFortreeCity_House4_EventScript_217CC4: ; 8217CC4
	move 0x800f, gFortreeCity_House4_Movement_27259E
	waitmove 0
	loadptr 0, gFortreeCity_House4_Text_217DD2
	callstd 4
	releaseall
	end

gFortreeCity_House4_EventScript_217CD8: ; 8217CD8
	move 0x800f, gFortreeCity_House4_Movement_27259E
	waitmove 0
	loadptr 0, gFortreeCity_House4_Text_217E05
	callstd 4
	setorcopyvar 0x8000, 0xb9
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gFortreeCity_House4_EventScript_272054
	setflag 223
	releaseall
	end

gFortreeCity_House4_EventScript_217D06: ; 8217D06
	move 0x800f, gFortreeCity_House4_Movement_27259E
	waitmove 0
	loadptr 0, gFortreeCity_House4_Text_217EA8
	callstd 4
	releaseall
	end

gFortreeCity_House4_Movement_217D1A: ; 8217D1A
	step_15
	step_15
	step_18
	step_25
	step_13
	step_end

gFortreeCity_House4_EventScript_217D20: ; 8217D20
	lock
	faceplayer
	checksound
	pokecry SPECIES_WINGULL, 0
	loadptr 0, gFortreeCity_House4_Text_217EE0
	callstd 4
	waitpokecry
	release
	end

gFortreeCity_House4_Text_217D33: ; 8217D33
	text "By being together with POKéMON,\n"
	text "people make more and more friends.+"
	text "And that brings the world closer\n"
	text "together. I think it's wonderful!$"

gFortreeCity_House4_Text_217DB9: ; 8217DB9
	text "There!\n"
	text "Go, BIRD POKéMON!$"

gFortreeCity_House4_Text_217DD2: ; 8217DD2
	text "Heheh, I asked my WINGULL to run\n"
	text "an errand for me.$"

gFortreeCity_House4_Text_217E05: ; 8217E05
	text "Good!\n"
	text "Welcome back, WINGULL!+"
	text "Huh? What is this?\n"
	text "What is it holding?+"
	text "A MENTAL HERB?\n"
	text "It must have picked it up somewhere.+"
	text "But I'm not a TRAINER, so you can\n"
	text "have it.$"

gFortreeCity_House4_Text_217EA8: ; 8217EA8
	text "Thanks to my WINGULL, I have friends\n"
	text "who live far away.$"

gFortreeCity_House4_Text_217EE0: ; 8217EE0
	text "WINGULL: Pihyoh!$"

