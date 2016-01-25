gCaveOfOrigin_1F_MapScripts: ; 8235768
	map_script 3, gCaveOfOrigin_1F_MapScript1_23576E
	.byte 0

gCaveOfOrigin_1F_MapScript1_23576E: ; 823576E
	checkflag 113
	callif 1, gCaveOfOrigin_1F_EventScript_2722C1
	end

