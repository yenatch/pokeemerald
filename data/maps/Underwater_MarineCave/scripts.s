gUnderwater_MarineCave_MapScripts: ; 823AFB8
	.byte 5
	.4byte gUnderwater_MarineCave_MapScript1_23AFC7
	.byte 3
	.4byte gUnderwater_MarineCave_MapScript1_23AFC3
	.byte 0

gUnderwater_MarineCave_MapScript1_23AFC3: ; 823AFC3
	setflag 2265
	end

gUnderwater_MarineCave_MapScript1_23AFC7: ; 823AFC7
	warp4 MarineCave_Entrance, 255, 10, 17
	end

