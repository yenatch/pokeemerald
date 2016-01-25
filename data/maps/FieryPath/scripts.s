gFieryPath_MapScripts: ; 8230F24
	map_script 3, gFieryPath_MapScript1_230F2A
	.byte 0

gFieryPath_MapScript1_230F2A: ; 8230F2A
	checkflag 2218
	callif 0, gFieryPath_EventScript_230F37
	setflag 2218
	end

gFieryPath_EventScript_230F37: ; 8230F37
	setflag 766
	clearflag 767
	return

