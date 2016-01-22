gBattleFrontier_BattlePointExchangeServiceCorner_MapScripts: ; 825F070
	.byte 0

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F071: ; 825F071
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25F7FA
	callstd 4
	special 455
	return

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F07D: ; 825F07D
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FF12
	callstd 4
	special 457
	release
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F08A: ; 825F08A
	specialval 0x4001, 460
	comparevars 0x4001, 0x8008
	jumpif 4, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F0C9
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FE86
	callstd 4
	compare 0x4002, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F185
	compare 0x4002, 1
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F38E
	compare 0x4002, 2
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F4B1
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F602
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F0C9: ; 825F0C9
	compare 0x4002, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F0E5
	compare 0x4002, 1
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F0E5
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F12A
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F0E5: ; 825F0E5
	checkdecor 32777
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F11D
	copyvar 0x8004, 0x8008
	special 459
	adddecor 32777
	special 456
	playsfx 95
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FE45
	callstd 4
	compare 0x4002, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F185
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F38E
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F11D: ; 825F11D
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FEB9
	callstd 4
	special 457
	release
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F12A: ; 825F12A
	checkitemspace 32777, 1
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F166
	copyvar 0x8004, 0x8008
	special 459
	additem 32777, 1
	special 456
	playsfx 95
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FE72
	callstd 4
	compare 0x4002, 2
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F4B1
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F602
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F166: ; 825F166
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FEE3
	callstd 4
	special 457
	release
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F173: ; 825F173
	lock
	faceplayer
	setvar 0x4002, 0
	call gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F071
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F185
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F185: ; 825F185
	setvar 0x8004, 3
	special 461
	special 446
	waitstate
	special 462
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F21E
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F241
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F264
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F287
	compare 0x8000, 4
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F2AA
	compare 0x8000, 5
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F2CD
	compare 0x8000, 6
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F2F0
	compare 0x8000, 7
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F313
	compare 0x8000, 8
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F336
	compare 0x8000, 9
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F359
	compare 0x8000, 10
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F07D
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F07D
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F21E: ; 825F21E
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25F8B6
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F185
	setvar 0x8008, 16
	setvar 0x8009, 75
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F08A
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F241: ; 825F241
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25F8E6
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F185
	setvar 0x8008, 32
	setvar 0x8009, 103
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F08A
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F264: ; 825F264
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25F917
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F185
	setvar 0x8008, 32
	setvar 0x8009, 87
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F08A
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F287: ; 825F287
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25F949
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F185
	setvar 0x8008, 48
	setvar 0x8009, 79
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F08A
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F2AA: ; 825F2AA
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25F979
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F185
	setvar 0x8008, 48
	setvar 0x8009, 84
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F08A
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F2CD: ; 825F2CD
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25F9A9
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F185
	setvar 0x8008, 48
	setvar 0x8009, 85
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F08A
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F2F0: ; 825F2F0
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25F9DB
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F185
	setvar 0x8008, 48
	setvar 0x8009, 86
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F08A
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F313: ; 825F313
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FA0A
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F185
	setvar 0x8008, 80
	setvar 0x8009, 80
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F08A
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F336: ; 825F336
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FA3D
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F185
	setvar 0x8008, 80
	setvar 0x8009, 81
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F08A
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F359: ; 825F359
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FA70
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F185
	setvar 0x8008, 80
	setvar 0x8009, 82
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F08A
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F37C: ; 825F37C
	lock
	faceplayer
	setvar 0x4002, 1
	call gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F071
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F38E
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F38E: ; 825F38E
	setvar 0x8004, 4
	special 461
	special 446
	waitstate
	special 462
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F3F0
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F413
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F436
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F459
	compare 0x8000, 4
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F47C
	compare 0x8000, 5
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F07D
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F07D
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F3F0: ; 825F3F0
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FAA2
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F38E
	setvar 0x8008, 128
	setvar 0x8009, 113
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F08A
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F413: ; 825F413
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FAD2
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F38E
	setvar 0x8008, 128
	setvar 0x8009, 111
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F08A
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F436: ; 825F436
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FB03
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F38E
	setvar 0x8008, 256
	setvar 0x8009, 114
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F08A
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F459: ; 825F459
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FB35
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F38E
	setvar 0x8008, 256
	setvar 0x8009, 115
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F08A
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F47C: ; 825F47C
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FB68
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F38E
	setvar 0x8008, 256
	setvar 0x8009, 116
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F08A
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F49F: ; 825F49F
	lock
	faceplayer
	setvar 0x4002, 2
	call gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F071
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F4B1
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F4B1: ; 825F4B1
	setvar 0x8004, 5
	special 461
	special 446
	waitstate
	special 462
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F51E
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F541
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F564
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F587
	compare 0x8000, 4
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F5AA
	compare 0x8000, 5
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F5CD
	compare 0x8000, 6
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F07D
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F07D
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F51E: ; 825F51E
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FB9B
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F4B1
	setvar 0x8008, 1
	setvar 0x8009, 64
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F08A
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F541: ; 825F541
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FBC7
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F4B1
	setvar 0x8008, 1
	setvar 0x8009, 67
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F08A
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F564: ; 825F564
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FBF3
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F4B1
	setvar 0x8008, 1
	setvar 0x8009, 65
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F08A
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F587: ; 825F587
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FC1C
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F4B1
	setvar 0x8008, 1
	setvar 0x8009, 70
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F08A
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F5AA: ; 825F5AA
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FC45
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F4B1
	setvar 0x8008, 1
	setvar 0x8009, 66
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F08A
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F5CD: ; 825F5CD
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FC70
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F4B1
	setvar 0x8008, 1
	setvar 0x8009, 63
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F08A
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F5F0: ; 825F5F0
	lock
	faceplayer
	setvar 0x4002, 3
	call gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F071
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F602
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F602: ; 825F602
	setvar 0x8004, 6
	special 461
	special 446
	waitstate
	special 462
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F690
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F6B3
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F6D6
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F6F9
	compare 0x8000, 4
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F71C
	compare 0x8000, 5
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F73F
	compare 0x8000, 6
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F762
	compare 0x8000, 7
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F785
	compare 0x8000, 8
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F7A8
	compare 0x8000, 9
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F07D
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F07D
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F690: ; 825F690
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FE17
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F602
	setvar 0x8008, 48
	setvar 0x8009, 200
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F08A
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F6B3: ; 825F6B3
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FCCB
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F602
	setvar 0x8008, 48
	setvar 0x8009, 180
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F08A
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F6D6: ; 825F6D6
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FCFA
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F602
	setvar 0x8008, 48
	setvar 0x8009, 183
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F08A
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F6F9: ; 825F6F9
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FD29
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F602
	setvar 0x8008, 48
	setvar 0x8009, 185
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F08A
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F71C: ; 825F71C
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FC9A
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F602
	setvar 0x8008, 64
	setvar 0x8009, 179
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F08A
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F73F: ; 825F73F
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FD59
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F602
	setvar 0x8008, 64
	setvar 0x8009, 186
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F08A
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F762: ; 825F762
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FD89
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F602
	setvar 0x8008, 64
	setvar 0x8009, 187
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F08A
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F785: ; 825F785
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FDB9
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F602
	setvar 0x8008, 64
	setvar 0x8009, 196
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F08A
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F7A8: ; 825F7A8
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FDE8
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F602
	setvar 0x8008, 64
	setvar 0x8009, 198
	jump gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F08A
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F7CB: ; 825F7CB
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_260099
	callstd 2
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F7D4: ; 825F7D4
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_26002E
	callstd 2
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F7DD: ; 825F7DD
	lock
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FFD0
	callstd 4
	release
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F7E8: ; 825F7E8
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FF5D
	callstd 2
	end

gBattleFrontier_BattlePointExchangeServiceCorner_EventScript_25F7F1: ; 825F7F1
	loadptr 0, gBattleFrontier_BattlePointExchangeServiceCorner_Text_26012D
	callstd 2
	end

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25F7FA: ; 825F7FA
	text "Hello, this is the EXCHANGE SERVICE\n"
	text "CORNER.+"
	text "We exchange the Battle Points you\n"
	text "have collected for lovely prizes.+"
	text "Please choose a prize from this list.$"

	.incbin "base_emerald.gba", 0x25f890, 0x26

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25F8B6: ; 825F8B6
	text "You've chosen the KISS POSTER.\n"
	text "Is that correct?$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25F8E6: ; 825F8E6
	text "You've chosen the KISS CUSHION.\n"
	text "Is that correct?$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25F917: ; 825F917
	text "You've chosen the SMOOCHUM DOLL.\n"
	text "Is that correct?$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25F949: ; 825F949
	text "You've chosen the TOGEPI DOLL.\n"
	text "Is that correct?$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25F979: ; 825F979
	text "You've chosen the MEOWTH DOLL.\n"
	text "Is that correct?$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25F9A9: ; 825F9A9
	text "You've chosen the CLEFAIRY DOLL.\n"
	text "Is that correct?$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25F9DB: ; 825F9DB
	text "You've chosen the DITTO DOLL.\n"
	text "Is that correct?$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FA0A: ; 825FA0A
	text "You've chosen the CYNDAQUIL DOLL.\n"
	text "Is that correct?$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FA3D: ; 825FA3D
	text "You've chosen the CHIKORITA DOLL.\n"
	text "Is that correct?$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FA70: ; 825FA70
	text "You've chosen the TOTODILE DOLL.\n"
	text "Is that correct?$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FAA2: ; 825FAA2
	text "You've chosen the LAPRAS DOLL.\n"
	text "Is that correct?$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FAD2: ; 825FAD2
	text "You've chosen the SNORLAX DOLL.\n"
	text "Is that correct?$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FB03: ; 825FB03
	text "You've chosen the VENUSAUR DOLL.\n"
	text "Is that correct?$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FB35: ; 825FB35
	text "You've chosen the CHARIZARD DOLL.\n"
	text "Is that correct?$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FB68: ; 825FB68
	text "You've chosen the BLASTOISE DOLL.\n"
	text "Is that correct?$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FB9B: ; 825FB9B
	text "You've chosen the PROTEIN.\n"
	text "Is that correct?$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FBC7: ; 825FBC7
	text "You've chosen the CALCIUM.\n"
	text "Is that correct?$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FBF3: ; 825FBF3
	text "You've chosen the IRON.\n"
	text "Is that correct?$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FC1C: ; 825FC1C
	text "You've chosen the ZINC.\n"
	text "Is that correct?$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FC45: ; 825FC45
	text "You've chosen the CARBOS.\n"
	text "Is that correct?$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FC70: ; 825FC70
	text "You've chosen the HP UP.\n"
	text "Is that correct?$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FC9A: ; 825FC9A
	text "You've chosen the BRIGHTPOWDER.\n"
	text "Is that correct?$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FCCB: ; 825FCCB
	text "You've chosen the WHITE HERB.\n"
	text "Is that correct?$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FCFA: ; 825FCFA
	text "You've chosen the QUICK CLAW.\n"
	text "Is that correct?$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FD29: ; 825FD29
	text "You've chosen the MENTAL HERB.\n"
	text "Is that correct?$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FD59: ; 825FD59
	text "You've chosen the CHOICE BAND.\n"
	text "Is that correct?$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FD89: ; 825FD89
	text "You've chosen the KING'S ROCK.\n"
	text "Is that correct?$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FDB9: ; 825FDB9
	text "You've chosen the FOCUS BAND.\n"
	text "Is that correct?$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FDE8: ; 825FDE8
	text "You've chosen the SCOPE LENS.\n"
	text "Is that correct?$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FE17: ; 825FE17
	text "You've chosen the LEFTOVERS.\n"
	text "Is that correct?$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FE45: ; 825FE45
	text "Thank you!\n"
	text "We'll send it to your PC at home.$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FE72: ; 825FE72
	text "Here is your prize!$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FE86: ; 825FE86
	text "I'm so sorry…\n"
	text "You don't have enough Battle Points…$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FEB9: ; 825FEB9
	text "I'm so sorry…\n"
	text "Your PC appears to be full…$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FEE3: ; 825FEE3
	text "I'm so sorry…\n"
	text "You don't have space to hold it…$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FF12: ; 825FF12
	text "Thank you very much.+"
	text "Please visit us when you have\n"
	text "saved up Battle Points.$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FF5D: ; 825FF5D
	text "Oh, they're so nice!\n"
	text "I wish I had them!{FA}"
	text "Cute cushions!{FA}"
	text "Big plush DOLLS!{FA}"
	text "Little plush DOLLS!{FA}"
	text "I wish I had them all!$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_25FFD0: ; 825FFD0
	text "Leave it to your mommy!+"
	text "If it's anything you want, I'll go\n"
	text "through anything to get it, honey!$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_26002E: ; 826002E
	text "If I can get hold of the items here,\n"
	text "my POKéMON will get tougher.+"
	text "You bet they will!\n"
	text "No question about it!$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_260099: ; 8260099
	text "Hah?\n"
	text "What are you gawking at?+"
	text "I don't like you staring at my plush\n"
	text "doll like that.+"
	text "If you want it, go get one yourself!\n"
	text "Isn't that right, SMOOCHUM?$"

gBattleFrontier_BattlePointExchangeServiceCorner_Text_26012D: ; 826012D
	text "Did you know?+"
	text "If you stretch your record at any of\n"
	text "the BATTLE facilities, they start{FA}"
	text "giving you more and more Battle Points.$"

	.incbin "base_emerald.gba", 0x2601aa, 0x498

