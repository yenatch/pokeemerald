gLavaridgeTown_Gym_B1F_MapScripts: ; 81FF87E
	map_script 3, gLavaridgeTown_Gym_B1F_MapScript1_1FF884
	.byte 0

gLavaridgeTown_Gym_B1F_MapScript1_1FF884: ; 81FF884
	call gLavaridgeTown_Gym_B1F_EventScript_1FF88F
	call gLavaridgeTown_Gym_B1F_EventScript_1FF8DC
	end

gLavaridgeTown_Gym_B1F_EventScript_1FF88F: ; 81FF88F
	setvar 0x4007, 0
	setvar 0x4008, 0
	setvar 0x4009, 0
	setvar 0x400a, 0
	checktrainerflag 205
	jumpif 1, gLavaridgeTown_Gym_B1F_EventScript_1FF8B1
	setvar 0x4007, 1

gLavaridgeTown_Gym_B1F_EventScript_1FF8B1: ; 81FF8B1
	checktrainerflag 204
	jumpif 1, gLavaridgeTown_Gym_B1F_EventScript_1FF8BF
	setvar 0x4008, 1

gLavaridgeTown_Gym_B1F_EventScript_1FF8BF: ; 81FF8BF
	checktrainerflag 202
	jumpif 1, gLavaridgeTown_Gym_B1F_EventScript_1FF8CD
	setvar 0x4009, 1

gLavaridgeTown_Gym_B1F_EventScript_1FF8CD: ; 81FF8CD
	checktrainerflag 501
	jumpif 1, gLavaridgeTown_Gym_B1F_EventScript_1FF8DB
	setvar 0x400a, 1

gLavaridgeTown_Gym_B1F_EventScript_1FF8DB: ; 81FF8DB
	return

gLavaridgeTown_Gym_B1F_EventScript_1FF8DC: ; 81FF8DC
	checktrainerflag 205
	jumpif 1, gLavaridgeTown_Gym_B1F_EventScript_1FF8E9
	spritebehave 2, 63

gLavaridgeTown_Gym_B1F_EventScript_1FF8E9: ; 81FF8E9
	checktrainerflag 204
	jumpif 1, gLavaridgeTown_Gym_B1F_EventScript_1FF8F6
	spritebehave 1, 63

gLavaridgeTown_Gym_B1F_EventScript_1FF8F6: ; 81FF8F6
	checktrainerflag 202
	jumpif 1, gLavaridgeTown_Gym_B1F_EventScript_1FF903
	spritebehave 3, 63

gLavaridgeTown_Gym_B1F_EventScript_1FF903: ; 81FF903
	checktrainerflag 501
	jumpif 1, gLavaridgeTown_Gym_B1F_EventScript_1FF910
	spritebehave 4, 63

gLavaridgeTown_Gym_B1F_EventScript_1FF910: ; 81FF910
	return

