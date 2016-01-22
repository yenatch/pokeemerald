gMossdeepCity_GameCorner_1F_MapScripts: ; 8224B27
	.byte 2
	.4byte gMossdeepCity_GameCorner_1F_MapScript2_224B41
	.byte 4
	.4byte gMossdeepCity_GameCorner_1F_MapScript2_224B37
	.byte 1
	.4byte gMossdeepCity_GameCorner_1F_MapScript1_276BBE
	.byte 0

gMossdeepCity_GameCorner_1F_MapScript2_224B37: ; 8224B37
	.2byte 16519
	.2byte 8
	.4byte gMossdeepCity_GameCorner_1F_EventScript_276BAE
	.2byte 0

gMossdeepCity_GameCorner_1F_MapScript2_224B41: ; 8224B41
	.2byte 16519
	.2byte 8
	.4byte gMossdeepCity_GameCorner_1F_EventScript_276C9D
	.2byte 0

gMossdeepCity_GameCorner_1F_EventScript_224B4B: ; 8224B4B
	lock
	faceplayer
	jump gMossdeepCity_GameCorner_1F_EventScript_277C34

	.incbin "base_emerald.gba", 0x224b52, 0x2

gMossdeepCity_GameCorner_1F_EventScript_224B54: ; 8224B54
	lock
	faceplayer
	jump gMossdeepCity_GameCorner_1F_EventScript_277C91

	.incbin "base_emerald.gba", 0x224b5b, 0x2

gMossdeepCity_GameCorner_1F_EventScript_224B5D: ; 8224B5D
	loadptr 0, gMossdeepCity_GameCorner_1F_Text_224BFD
	callstd 3
	end

	.incbin "base_emerald.gba", 0x224b66, 0x97

gMossdeepCity_GameCorner_1F_Text_224BFD: ; 8224BFD
	text "The door appears to be locked.$"

	.incbin "base_emerald.gba", 0x224c1c, 0x22f

