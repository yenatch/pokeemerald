gEverGrandeCity_PokemonLeague_1F_MapScripts: ; 82295D2
	map_script 3, gEverGrandeCity_PokemonLeague_1F_MapScript1_2295DD
	map_script 5, gEverGrandeCity_PokemonLeague_1F_MapScript1_277C30
	.byte 0

gEverGrandeCity_PokemonLeague_1F_MapScript1_2295DD: ; 82295DD
	sethealplace 20
	setflag 2228
	checkflag 263
	callif 0, gEverGrandeCity_PokemonLeague_1F_EventScript_2295ED
	end

gEverGrandeCity_PokemonLeague_1F_EventScript_2295ED: ; 82295ED
	movespriteperm 3, 9, 2
	movespriteperm 4, 10, 2
	return

gEverGrandeCity_PokemonLeague_1F_EventScript_2295FC: ; 82295FC
	setvar 0x800b, 1
	call gEverGrandeCity_PokemonLeague_1F_EventScript_27191E
	waittext
	waitbutton
	release
	end

gEverGrandeCity_PokemonLeague_1F_EventScript_22960A: ; 822960A
	lock
	faceplayer
	message gEverGrandeCity_PokemonLeague_1F_Text_272A21
	waittext
	pokemart gEverGrandeCity_PokemonLeague_1F_Pokemart_229624
	loadptr 0, gEverGrandeCity_PokemonLeague_1F_Text_272A3F
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x229621, 0x3

gEverGrandeCity_PokemonLeague_1F_Pokemart_229624: ; 8229624
	.2byte ITEM_ULTRA_BALL
	.2byte ITEM_HYPER_POTION
	.2byte ITEM_MAX_POTION
	.2byte ITEM_FULL_RESTORE
	.2byte ITEM_FULL_HEAL
	.2byte ITEM_REVIVE
	.2byte ITEM_MAX_REPEL
	.2byte ITEM_NONE
	release
	end

gEverGrandeCity_PokemonLeague_1F_EventScript_229636: ; 8229636
	lockall
	checkflag 263
	jumpif 1, gEverGrandeCity_PokemonLeague_1F_EventScript_2296BB
	getplayerxy 0x4000, 0x4001
	compare 0x4000, 11
	callif 4, gEverGrandeCity_PokemonLeague_1F_EventScript_229698
	compare 0x4000, 8
	callif 3, gEverGrandeCity_PokemonLeague_1F_EventScript_2296A3
	message gEverGrandeCity_PokemonLeague_1F_Text_2296E8
	waittext
	pause 120
	checkflag 2156
	jumpif 0, gEverGrandeCity_PokemonLeague_1F_EventScript_2296AE
	closebutton
	move 3, gEverGrandeCity_PokemonLeague_1F_Movement_2296E2
	move 4, gEverGrandeCity_PokemonLeague_1F_Movement_2296E5
	waitmove 0
	pause 10
	fanfare 369
	message gEverGrandeCity_PokemonLeague_1F_Text_2297EF
	waittext
	waitfanfare
	closebutton
	moveoffscreen 3
	moveoffscreen 4
	setflag 263
	releaseall
	end

gEverGrandeCity_PokemonLeague_1F_EventScript_229698: ; 8229698
	move 255, gEverGrandeCity_PokemonLeague_1F_Movement_2296DA
	waitmove 0
	return

gEverGrandeCity_PokemonLeague_1F_EventScript_2296A3: ; 82296A3
	move 255, gEverGrandeCity_PokemonLeague_1F_Movement_2296DE
	waitmove 0
	return

gEverGrandeCity_PokemonLeague_1F_EventScript_2296AE: ; 82296AE
	playsfx 32
	loadptr 0, gEverGrandeCity_PokemonLeague_1F_Text_229787
	callstd 4
	releaseall
	end

gEverGrandeCity_PokemonLeague_1F_EventScript_2296BB: ; 82296BB
	move 0x800f, gEverGrandeCity_PokemonLeague_1F_Movement_27259E
	waitmove 0
	loadptr 0, gEverGrandeCity_PokemonLeague_1F_Text_2297EF
	callstd 4
	closebutton
	move 0x800f, gEverGrandeCity_PokemonLeague_1F_Movement_2725A2
	waitmove 0
	releaseall
	end

gEverGrandeCity_PokemonLeague_1F_Movement_2296DA: ; 82296DA
	step_down
	step_left
	step_26
	step_end

gEverGrandeCity_PokemonLeague_1F_Movement_2296DE: ; 82296DE
	step_down
	step_right
	step_26
	step_end

gEverGrandeCity_PokemonLeague_1F_Movement_2296E2: ; 82296E2
	step_left
	step_25
	step_end

gEverGrandeCity_PokemonLeague_1F_Movement_2296E5: ; 82296E5
	step_right
	step_25
	step_end

gEverGrandeCity_PokemonLeague_1F_Text_2296E8: ; 82296E8
	text "Beyond this point, only those TRAINERS\n"
	text "who have collected all the GYM BADGES{FA}"
	text "are permitted to enter.+"
	text "TRAINER, let us confirm that you have\n"
	text "all the GYM BADGES.$"

gEverGrandeCity_PokemonLeague_1F_Text_229787: ; 8229787
	text "You haven't obtained all the BADGES.+"
	text "If you're bound for the POKéMON\n"
	text "LEAGUE, you must return with them.$"

gEverGrandeCity_PokemonLeague_1F_Text_2297EF: ; 82297EF
	text "TRAINER! Believe in yourself and your\n"
	text "POKéMON, and go forth!$"

