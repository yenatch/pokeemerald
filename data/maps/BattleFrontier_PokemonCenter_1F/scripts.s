gBattleFrontier_PokemonCenter_1F_MapScripts: ; 82678F9
	.byte 3
	.4byte gBattleFrontier_PokemonCenter_1F_MapScript1_267904
	.byte 5
	.4byte gBattleFrontier_PokemonCenter_1F_MapScript1_277C30
	.byte 0

gBattleFrontier_PokemonCenter_1F_MapScript1_267904: ; 8267904
	sethealplace 22
	end

gBattleFrontier_PokemonCenter_1F_EventScript_267908: ; 8267908
	setvar 0x800b, 1
	call gBattleFrontier_PokemonCenter_1F_EventScript_27191E
	waittext
	waitbutton
	release
	end

gBattleFrontier_PokemonCenter_1F_EventScript_267916: ; 8267916
	loadptr 0, gBattleFrontier_PokemonCenter_1F_Text_267944
	callstd 2
	end

gBattleFrontier_PokemonCenter_1F_EventScript_26791F: ; 826791F
	loadptr 0, gBattleFrontier_PokemonCenter_1F_Text_2679EB
	callstd 2
	end

gBattleFrontier_PokemonCenter_1F_EventScript_267928: ; 8267928
	loadptr 0, gBattleFrontier_PokemonCenter_1F_Text_267A4B
	callstd 2
	end

gBattleFrontier_PokemonCenter_1F_EventScript_267931: ; 8267931
	lock
	faceplayer
	checksound
	pokecry SPECIES_SKITTY, 0
	loadptr 0, gBattleFrontier_PokemonCenter_1F_Text_267A90
	callstd 4
	waitpokecry
	release
	end

gBattleFrontier_PokemonCenter_1F_Text_267944: ; 8267944
	text "There was someone here using a \n"
	text "POKéMON I've never seen before.+"
	text "I never learned about it at\n"
	text "TRAINER'S SCHOOL at least.+"
	text "I wonder where you can catch POKéMON\n"
	text "like that.$"

gBattleFrontier_PokemonCenter_1F_Text_2679EB: ; 82679EB
	text "Okay! Next stop, the BATTLE ARENA!\n"
	text "I'd better get the right POKéMON from{FA}"
	text "the PC Storage System.$"

gBattleFrontier_PokemonCenter_1F_Text_267A4B: ; 8267A4B
	text "Giggle… I'm going to go through every\n"
	text "challenge with just this baby!$"

gBattleFrontier_PokemonCenter_1F_Text_267A90: ; 8267A90
	text "SKITTY: Mya myaaah!$"

