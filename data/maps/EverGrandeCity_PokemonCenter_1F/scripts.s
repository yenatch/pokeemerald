gEverGrandeCity_PokemonCenter_1F_MapScripts: ; 8229A34
	map_script 3, gEverGrandeCity_PokemonCenter_1F_MapScript1_229A3F
	map_script 5, gEverGrandeCity_PokemonCenter_1F_MapScript1_277C30
	.byte 0

gEverGrandeCity_PokemonCenter_1F_MapScript1_229A3F: ; 8229A3F
	sethealplace 11
	checkflag 463
	callif 0, gEverGrandeCity_PokemonCenter_1F_EventScript_229A4C
	end

gEverGrandeCity_PokemonCenter_1F_EventScript_229A4C: ; 8229A4C
	checkflag 2156
	jumpif 0, gEverGrandeCity_PokemonCenter_1F_EventScript_27374E
	clearflag 793
	return

gEverGrandeCity_PokemonCenter_1F_EventScript_229A59: ; 8229A59
	setvar 0x800b, 1
	call gEverGrandeCity_PokemonCenter_1F_EventScript_27191E
	waittext
	waitbutton
	release
	end

gEverGrandeCity_PokemonCenter_1F_EventScript_229A67: ; 8229A67
	loadptr 0, gEverGrandeCity_PokemonCenter_1F_Text_229ADA
	callstd 2
	end

gEverGrandeCity_PokemonCenter_1F_EventScript_229A70: ; 8229A70
	loadptr 0, gEverGrandeCity_PokemonCenter_1F_Text_229B62
	callstd 2
	end

gEverGrandeCity_PokemonCenter_1F_EventScript_229A79: ; 8229A79
	lock
	faceplayer
	loadptr 0, gEverGrandeCity_PokemonCenter_1F_Text_229BF1
	callstd 4
	closebutton
	compare 0x800c, 2
	callif 1, gEverGrandeCity_PokemonCenter_1F_EventScript_229AB6
	compare 0x800c, 4
	callif 1, gEverGrandeCity_PokemonCenter_1F_EventScript_229AC1
	compare 0x800c, 3
	callif 1, gEverGrandeCity_PokemonCenter_1F_EventScript_229AC1
	addvar 0x40d1, 1
	setflag 463
	playsfx 9
	checksound
	disappear 4
	release
	end

gEverGrandeCity_PokemonCenter_1F_EventScript_229AB6: ; 8229AB6
	move 4, gEverGrandeCity_PokemonCenter_1F_Movement_229ACC
	waitmove 0
	return

gEverGrandeCity_PokemonCenter_1F_EventScript_229AC1: ; 8229AC1
	move 4, gEverGrandeCity_PokemonCenter_1F_Movement_229AD3
	waitmove 0
	return

gEverGrandeCity_PokemonCenter_1F_Movement_229ACC: ; 8229ACC
	step_left
	step_down
	step_down
	step_left
	step_down
	step_down
	step_end

gEverGrandeCity_PokemonCenter_1F_Movement_229AD3: ; 8229AD3
	step_down
	step_down
	step_left
	step_left
	step_down
	step_down
	step_end

gEverGrandeCity_PokemonCenter_1F_Text_229ADA: ; 8229ADA
	text "The POKéMON LEAGUE is only a short\n"
	text "distance after the VICTORY ROAD.+"
	text "If you've come this far, what choice\n"
	text "do you have but to keep going?$"

gEverGrandeCity_PokemonCenter_1F_Text_229B62: ; 8229B62
	text "The long and harrowing VICTORY ROAD…+"
	text "It's like reliving the path one has\n"
	text "traveled in life…+"
	text "Believe in your POKéMON and give it\n"
	text "your very best!$"

gEverGrandeCity_PokemonCenter_1F_Text_229BF1: ; 8229BF1
	text "SCOTT: {PLAYER}?, you've clawed your\n"
	text "way up to face the POKéMON LEAGUE!+"
	text "I'm happy for you!\n"
	text "You made my cheering worthwhile!+"
	text "{PLAYER}?, if you were to become\n"
	text "the POKéMON LEAGUE CHAMPION…+"
	text "I'll get in touch with you then.+"
	text "Okay, {PLAYER}?.\n"
	text "Go for greatness!$"

