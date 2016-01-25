gFallarborTown_PokemonCenter_1F_MapScripts: ; 8200BCD
	map_script 3, gFallarborTown_PokemonCenter_1F_MapScript1_200BD8
	map_script 5, gFallarborTown_PokemonCenter_1F_MapScript1_277C30
	.byte 0

gFallarborTown_PokemonCenter_1F_MapScript1_200BD8: ; 8200BD8
	sethealplace 17
	call gFallarborTown_PokemonCenter_1F_EventScript_2718DE
	end

gFallarborTown_PokemonCenter_1F_EventScript_200BE1: ; 8200BE1
	setvar 0x800b, 1
	call gFallarborTown_PokemonCenter_1F_EventScript_27191E
	waittext
	waitbutton
	release
	end

gFallarborTown_PokemonCenter_1F_EventScript_200BEF: ; 8200BEF
	loadptr 0, gFallarborTown_PokemonCenter_1F_Text_200E22
	callstd 2
	end

gFallarborTown_PokemonCenter_1F_EventScript_200BF8: ; 8200BF8
	loadptr 0, gFallarborTown_PokemonCenter_1F_Text_200E8B
	callstd 2
	end

gFallarborTown_PokemonCenter_1F_EventScript_200C01: ; 8200C01
	lock
	faceplayer
	loadptr 0, gFallarborTown_PokemonCenter_1F_Text_200C6B
	callstd 4
	closebutton
	copyvar 0x8000, 0x800c
	compare 0x8000, 2
	jumpif 1, gFallarborTown_PokemonCenter_1F_EventScript_200C28
	compare 0x8000, 3
	jumpif 1, gFallarborTown_PokemonCenter_1F_EventScript_200C38
	end

gFallarborTown_PokemonCenter_1F_EventScript_200C28: ; 8200C28
	move 4, gFallarborTown_PokemonCenter_1F_Movement_200C53
	waitmove 0
	jump gFallarborTown_PokemonCenter_1F_EventScript_200C48
	end

gFallarborTown_PokemonCenter_1F_EventScript_200C38: ; 8200C38
	move 4, gFallarborTown_PokemonCenter_1F_Movement_200C60
	waitmove 0
	jump gFallarborTown_PokemonCenter_1F_EventScript_200C48
	end

gFallarborTown_PokemonCenter_1F_EventScript_200C48: ; 8200C48
	playsfx 18
	disappear 4
	clearflag 870
	release
	end

gFallarborTown_PokemonCenter_1F_Movement_200C53: ; 8200C53
	step_right
	step_down
	step_down
	step_left
	step_left
	step_left
	step_left
	step_down
	step_down
	step_down
	step_down
	step_13
	step_end

gFallarborTown_PokemonCenter_1F_Movement_200C60: ; 8200C60
	step_down
	step_down
	step_left
	step_left
	step_left
	step_down
	step_down
	step_down
	step_down
	step_13
	step_end

gFallarborTown_PokemonCenter_1F_Text_200C6B: ; 8200C6B
	text "Oh, hello.\n"
	text "You are?+"
	text "Okay, your name's {PLAYER}?.\n"
	text "I can see that you're a TRAINER.+"
	text "So that means you use the POKéMON\n"
	text "Storage System I developed.+"
	text "How I arrived at that conclusion is\n"
	text "a simple deductive process.+"
	text "You spoke to me because you wanted\n"
	text "to access something on this PC.+"
	text "Oh, I'm sorry. I'm LANETTE.+"
	text "Honestly, I'm glad to meet you--it's\n"
	text "great you're using the Storage System.+"
	text "If you could, please visit me at home.\n"
	text "My house is on ROUTE 114.$"

gFallarborTown_PokemonCenter_1F_Text_200E22: ; 8200E22
	text "I wonder what POKéMON looked like\n"
	text "long, long ago?+"
	text "Maybe the FOSSIL MANIAC at the edge\n"
	text "of town will know.$"

gFallarborTown_PokemonCenter_1F_Text_200E8B: ; 8200E8B
	text "In the fields of FALLARBOR, we plant\n"
	text "seedlings of hardy trees that thrive{FA}"
	text "even in volcanic ash.$"

