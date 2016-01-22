gDesertUnderpass_MapScripts: ; 823AF37
	.byte 3
	.4byte gDesertUnderpass_MapScript1_23AF3D
	.byte 0

gDesertUnderpass_MapScript1_23AF3D: ; 823AF3D
	setflag 2270
	end

gDesertUnderpass_EventScript_23AF41: ; 823AF41
	lock
	faceplayer
	checkflag 335
	jumpif 1, gDesertUnderpass_EventScript_23AF57
	checkflag 336
	jumpif 1, gDesertUnderpass_EventScript_23AF68
	release
	end

gDesertUnderpass_EventScript_23AF57: ; 823AF57
	setorcopyvar 0x8000, 0x11f
	setorcopyvar 0x8001, 0x1
	callstd 0
	disappear 1
	release
	end

gDesertUnderpass_EventScript_23AF68: ; 823AF68
	setorcopyvar 0x8000, 0x11e
	setorcopyvar 0x8001, 0x1
	callstd 0
	disappear 1
	release
	end

	.incbin "base_emerald.gba", 0x23af79, 0x34

