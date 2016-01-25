gNavelRock_Bottom_MapScripts: ; 8269255
	map_script 3, gNavelRock_Bottom_MapScript1_269260
	map_script 5, gNavelRock_Bottom_MapScript1_269284
	.byte 0

gNavelRock_Bottom_MapScript1_269260: ; 8269260
	checkflag 145
	callif 1, gNavelRock_Bottom_EventScript_269273
	checkflag 145
	callif 0, gNavelRock_Bottom_EventScript_269277
	end

gNavelRock_Bottom_EventScript_269273: ; 8269273
	setflag 800
	return

gNavelRock_Bottom_EventScript_269277: ; 8269277
	checkflag 477
	jumpif 1, gNavelRock_Bottom_EventScript_27374E
	clearflag 800
	return

gNavelRock_Bottom_MapScript1_269284: ; 8269284
	checkflag 2241
	callif 1, gNavelRock_Bottom_EventScript_26928E
	end

gNavelRock_Bottom_EventScript_26928E: ; 826928E
	specialval 0x800d, 183
	compare 0x800d, 7
	jumpif 5, gNavelRock_Bottom_EventScript_27374E
	disappear 1
	return

gNavelRock_Bottom_EventScript_2692A2: ; 82692A2
	lock
	faceplayer
	checksound
	pause 20
	playsfx 82
	setvar 0x8004, 0
	setvar 0x8005, 3
	setvar 0x8006, 4
	setvar 0x8007, 2
	special 312
	pause 30
	playsfx 82
	setvar 0x8004, 0
	setvar 0x8005, 3
	setvar 0x8006, 4
	setvar 0x8007, 2
	special 312
	pause 30
	pause 50
	checksound
	pokecry SPECIES_LUGIA, 2
	waitpokecry
	pause 20
	setvar 0x8004, 249
	setvar 0x8005, 70
	setvar 0x8006, 0
	special 482
	setflag 2241
	special 314
	waitstate
	clearflag 2241
	specialval 0x800d, 183
	compare 0x800d, 1
	jumpif 1, gNavelRock_Bottom_EventScript_269336
	compare 0x800d, 4
	jumpif 1, gNavelRock_Bottom_EventScript_269344
	compare 0x800d, 5
	jumpif 1, gNavelRock_Bottom_EventScript_269344
	setflag 145
	release
	end

gNavelRock_Bottom_EventScript_269336: ; 8269336
	setflag 477
	setvar 0x8004, 249
	jump gNavelRock_Bottom_EventScript_273776
	end

gNavelRock_Bottom_EventScript_269344: ; 8269344
	setvar 0x8004, 249
	jump gNavelRock_Bottom_EventScript_273776
	end

