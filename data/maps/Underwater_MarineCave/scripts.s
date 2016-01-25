gUnderwater_MarineCave_MapScripts: ; 823AFB8
	map_script 5, gUnderwater_MarineCave_MapScript1_23AFC7
	map_script 3, gUnderwater_MarineCave_MapScript1_23AFC3
	.byte 0

gUnderwater_MarineCave_MapScript1_23AFC3: ; 823AFC3
	setflag 2265
	end

gUnderwater_MarineCave_MapScript1_23AFC7: ; 823AFC7
	warp4 MarineCave_Entrance, 255, 10, 17
	end

