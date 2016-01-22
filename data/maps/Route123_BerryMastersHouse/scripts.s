gRoute123_BerryMastersHouse_MapScripts: ; 826F83B
	.byte 3
	.4byte gRoute123_BerryMastersHouse_MapScript1_26F841
	.byte 0

gRoute123_BerryMastersHouse_MapScript1_26F841: ; 826F841
	setflag 2243
	end

gRoute123_BerryMastersHouse_EventScript_26F845: ; 826F845
	lock
	faceplayer
	checkdailyflags
	checkflag 2349
	jumpif 1, gRoute123_BerryMastersHouse_EventScript_26F8B6
	loadptr 0, gRoute123_BerryMastersHouse_Text_2A7386
	callstd 4
	random 10
	addvar 0x800d, 20
	addvar 0x800d, 133
	setorcopyvar 0x8000, 0x800d
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gRoute123_BerryMastersHouse_EventScript_272054
	setflag 2349
	loadptr 0, gRoute123_BerryMastersHouse_Text_2A7428
	callstd 4
	random 10
	addvar 0x800d, 20
	addvar 0x800d, 133
	setorcopyvar 0x8000, 0x800d
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gRoute123_BerryMastersHouse_EventScript_272054
	loadptr 0, gRoute123_BerryMastersHouse_Text_2A7445
	callstd 4
	release
	end

gRoute123_BerryMastersHouse_EventScript_26F8B6: ; 826F8B6
	loadptr 0, gRoute123_BerryMastersHouse_Text_2A749E
	callstd 4
	release
	end

gRoute123_BerryMastersHouse_EventScript_26F8C0: ; 826F8C0
	lock
	faceplayer
	checkdailyflags
	checkflag 2353
	jumpif 1, gRoute123_BerryMastersHouse_EventScript_26FA6F
	loadptr 0, gRoute123_BerryMastersHouse_Text_2A74E6
	callstd 4
	setvar 0x8004, 13
	call gRoute123_BerryMastersHouse_EventScript_271E7C
	lock
	faceplayer
	compare 0x800d, 1
	jumpif 1, gRoute123_BerryMastersHouse_EventScript_26F909
	compare 0x800d, 0
	jumpif 1, gRoute123_BerryMastersHouse_EventScript_26F8F7
	end

gRoute123_BerryMastersHouse_EventScript_26F8F7: ; 826F8F7
	loadptr 0, gRoute123_BerryMastersHouse_Text_2A7682
	callstd 4
	loadptr 0, gRoute123_BerryMastersHouse_Text_2A761B
	callstd 4
	release
	end

gRoute123_BerryMastersHouse_EventScript_26F909: ; 826F909
	compare 0x8004, 0
	jumpif 1, gRoute123_BerryMastersHouse_EventScript_26F94C
	compare 0x8004, 1
	jumpif 1, gRoute123_BerryMastersHouse_EventScript_26F97A
	compare 0x8004, 2
	jumpif 1, gRoute123_BerryMastersHouse_EventScript_26F9AB
	compare 0x8004, 3
	jumpif 1, gRoute123_BerryMastersHouse_EventScript_26F9DC
	compare 0x8004, 4
	jumpif 1, gRoute123_BerryMastersHouse_EventScript_26FA0D
	compare 0x8004, 5
	jumpif 1, gRoute123_BerryMastersHouse_EventScript_26FA3E
	end

gRoute123_BerryMastersHouse_EventScript_26F94C: ; 826F94C
	loadptr 0, gRoute123_BerryMastersHouse_Text_2A75D0
	callstd 4
	random 10
	addvar 0x800d, 133
	setorcopyvar 0x8000, 0x800d
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gRoute123_BerryMastersHouse_EventScript_272054
	jump gRoute123_BerryMastersHouse_EventScript_26FA79

	.incbin "base_emerald.gba", 0x26f978, 0x2

gRoute123_BerryMastersHouse_EventScript_26F97A: ; 826F97A
	checkflag 248
	jumpif 1, gRoute123_BerryMastersHouse_EventScript_26F94C
	loadptr 0, gRoute123_BerryMastersHouse_Text_2A7583
	callstd 4
	setorcopyvar 0x8000, 0xa3
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gRoute123_BerryMastersHouse_EventScript_272054
	setflag 248
	jump gRoute123_BerryMastersHouse_EventScript_26FA79
	end

gRoute123_BerryMastersHouse_EventScript_26F9AB: ; 826F9AB
	checkflag 249
	jumpif 1, gRoute123_BerryMastersHouse_EventScript_26F94C
	loadptr 0, gRoute123_BerryMastersHouse_Text_2A7583
	callstd 4
	setorcopyvar 0x8000, 0xa4
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gRoute123_BerryMastersHouse_EventScript_272054
	setflag 249
	jump gRoute123_BerryMastersHouse_EventScript_26FA79
	end

gRoute123_BerryMastersHouse_EventScript_26F9DC: ; 826F9DC
	checkflag 250
	jumpif 1, gRoute123_BerryMastersHouse_EventScript_26F94C
	loadptr 0, gRoute123_BerryMastersHouse_Text_2A7583
	callstd 4
	setorcopyvar 0x8000, 0xa5
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gRoute123_BerryMastersHouse_EventScript_272054
	setflag 250
	jump gRoute123_BerryMastersHouse_EventScript_26FA79
	end

gRoute123_BerryMastersHouse_EventScript_26FA0D: ; 826FA0D
	checkflag 251
	jumpif 1, gRoute123_BerryMastersHouse_EventScript_26F94C
	loadptr 0, gRoute123_BerryMastersHouse_Text_2A7583
	callstd 4
	setorcopyvar 0x8000, 0xa6
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gRoute123_BerryMastersHouse_EventScript_272054
	setflag 251
	jump gRoute123_BerryMastersHouse_EventScript_26FA79
	end

gRoute123_BerryMastersHouse_EventScript_26FA3E: ; 826FA3E
	checkflag 252
	jumpif 1, gRoute123_BerryMastersHouse_EventScript_26F94C
	loadptr 0, gRoute123_BerryMastersHouse_Text_2A7583
	callstd 4
	setorcopyvar 0x8000, 0xa7
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gRoute123_BerryMastersHouse_EventScript_272054
	setflag 252
	jump gRoute123_BerryMastersHouse_EventScript_26FA79
	end

gRoute123_BerryMastersHouse_EventScript_26FA6F: ; 826FA6F
	loadptr 0, gRoute123_BerryMastersHouse_Text_2A761B
	callstd 4
	release
	end

gRoute123_BerryMastersHouse_EventScript_26FA79: ; 826FA79
	setflag 2353
	loadptr 0, gRoute123_BerryMastersHouse_Text_2A761B
	callstd 4
	release
	end

