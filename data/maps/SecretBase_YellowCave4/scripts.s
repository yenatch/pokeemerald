gSecretBase_YellowCave4_MapScripts: ; 823B483
	map_script 4, gSecretBase_RedCave1_MapScript2_23B498
	map_script 3, gSecretBase_RedCave1_MapScript1_23B4A2
	map_script 2, gSecretBase_RedCave1_MapScript2_23B4AE
	map_script 5, gSecretBase_RedCave1_MapScript1_23B4B8
	.byte 0

gSecretBase_RedCave1_MapScript2_23B498: ; 823B498
	map_script_2 0x4089, 0, gSecretBase_RedCave1_EventScript_275D0C
	.2byte 0

gSecretBase_RedCave1_MapScript1_23B4A2: ; 823B4A2
	call gSecretBase_RedCave1_EventScript_275CE1
	special 22
	special 352
	end

gSecretBase_RedCave1_MapScript2_23B4AE: ; 823B4AE
	map_script_2 0x4097, 0, gSecretBase_RedCave1_EventScript_275B81
	.2byte 0

gSecretBase_RedCave1_MapScript1_23B4B8: ; 823B4B8
	tileeffect 6
	end

gUnknown_0823B4BB: ; 823B4BB
	.incbin "base_emerald.gba", 0x23b4bb, 0x2d

gUnknown_0823B4E8: ; 823B4E8
	.incbin "base_emerald.gba", 0x23b4e8, 0xa1

gUnknown_0823B589: ; 823B589
	.incbin "base_emerald.gba", 0x23b589, 0x60

gUnknown_0823B5E9: ; 823B5E9
	.incbin "base_emerald.gba", 0x23b5e9, 0x9b

gUnknown_0823B684: ; 823B684
	.incbin "base_emerald.gba", 0x23b684, 0x8

gUnknown_0823B68C: ; 823B68C

	.incbin "base_emerald.gba", 0x23b68c, 0xcd

gSecretBase_RedCave1_Text_23B759: ; 823B759
	text "Want to make your SECRET BASE here?$"

