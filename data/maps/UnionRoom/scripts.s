gUnionRoom_MapScripts: ; 823D1A6
	map_script 5, gUnionRoom_MapScript1_23D1B1
	map_script 3, gUnionRoom_MapScript1_23D1E5
	.byte 0

gUnionRoom_MapScript1_23D1B1: ; 823D1B1
	setflag 703
	setflag 704
	setflag 705
	setflag 706
	setflag 707
	setflag 708
	setflag 709
	setflag 710
	disappear 9
	disappear 8
	disappear 7
	disappear 2
	disappear 6
	disappear 5
	disappear 4
	disappear 3
	special 418
	end

gUnionRoom_MapScript1_23D1E5: ; 823D1E5
	end

gUnionRoom_EventScript_23D1E6: ; 823D1E6
	lock
	faceplayer
	setvar 0x800d, 1
	waitstate
	release
	end

gUnionRoom_EventScript_23D1F0: ; 823D1F0
	lock
	faceplayer
	setvar 0x800d, 2
	waitstate
	release
	end

gUnionRoom_EventScript_23D1FA: ; 823D1FA
	lock
	faceplayer
	setvar 0x800d, 3
	waitstate
	release
	end

gUnionRoom_EventScript_23D204: ; 823D204
	lock
	faceplayer
	setvar 0x800d, 4
	waitstate
	release
	end

gUnionRoom_EventScript_23D20E: ; 823D20E
	lock
	faceplayer
	setvar 0x800d, 5
	waitstate
	release
	end

gUnionRoom_EventScript_23D218: ; 823D218
	lock
	faceplayer
	setvar 0x800d, 6
	waitstate
	release
	end

gUnionRoom_EventScript_23D222: ; 823D222
	lock
	faceplayer
	setvar 0x800d, 7
	waitstate
	release
	end

gUnionRoom_EventScript_23D22C: ; 823D22C
	lock
	faceplayer
	setvar 0x800d, 8
	waitstate
	release
	end

gUnionRoom_EventScript_23D236: ; 823D236
	lock
	faceplayer
	setvar 0x800d, 9
	waitstate
	release
	end

	.incbin "base_emerald.gba", 0x23d240, 0x9

