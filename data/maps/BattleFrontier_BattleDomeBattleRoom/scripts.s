gBattleFrontier_BattleDomeBattleRoom_MapScripts: ; 824BC9C
	.byte 3
	.4byte gBattleFrontier_BattleDomeBattleRoom_MapScript1_24BCB1
	.byte 2
	.4byte gBattleFrontier_BattleDomeBattleRoom_MapScript2_24BD00
	.byte 4
	.4byte gBattleFrontier_BattleDomeBattleRoom_MapScript2_24C481
	.byte 5
	.4byte gBattleFrontier_BattleDomeBattleRoom_MapScript1_24C4F0
	.byte 0

gBattleFrontier_BattleDomeBattleRoom_MapScript1_24BCB1: ; 824BCB1
	setvar 0x8004, 10
	special 236
	setvar 0x8004, 1
	setvar 0x8005, 2
	special 234
	copyvar 0x400f, 0x800d
	compare 0x800d, 0
	callif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C919
	call gBattleFrontier_BattleDomeBattleRoom_EventScript_24BCDC
	end

gBattleFrontier_BattleArenaBattleRoom_EventScript_24BCDC: ; 824BCDC
gBattleFrontier_BattleDomeBattleRoom_EventScript_24BCDC: ; 824BCDC
	checkgender
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24BCF4
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24BCFA
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24BCF4: ; 824BCF4
	setvar 0x4011, 100
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24BCFA: ; 824BCFA
	setvar 0x4011, 105
	return

gBattleFrontier_BattleDomeBattleRoom_MapScript2_24BD00: ; 824BD00
	.2byte 16384
	.2byte 0
	.4byte gBattleFrontier_BattleDomeBattleRoom_EventScript_24BD0A
	.2byte 0

gBattleFrontier_BattleDomeBattleRoom_EventScript_24BD0A: ; 824BD0A
	lockall
	call gBattleFrontier_BattleDomeBattleRoom_EventScript_24C1BD
	compare 0x800d, 0
	callif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C938
	move 1, gBattleFrontier_BattleDomeBattleRoom_Movement_2725B4
	waitmove 0
	call gBattleFrontier_BattleDomeBattleRoom_EventScript_24BFD5
	loadptr 0, gBattleFrontier_BattleDomeBattleRoom_Text_24C970
	callstd 4
	closebutton
	spritevisible 13, 26, 21
	compare 0x400f, 3
	jumpif 5, gBattleFrontier_BattleDomeBattleRoom_EventScript_24BD4E
	compare 0x400e, 0
	jumpif 5, gBattleFrontier_BattleDomeBattleRoom_EventScript_24BD5A

gBattleFrontier_BattleDomeBattleRoom_EventScript_24BD4E: ; 824BD4E
	move 13, gBattleFrontier_BattleDomeBattleRoom_Movement_24C775
	jump gBattleFrontier_BattleDomeBattleRoom_EventScript_24BD61

gBattleFrontier_BattleDomeBattleRoom_EventScript_24BD5A: ; 824BD5A
	move 13, gBattleFrontier_BattleDomeBattleRoom_Movement_24C77F

gBattleFrontier_BattleDomeBattleRoom_EventScript_24BD61: ; 824BD61
	playsfx 223
	call gBattleFrontier_BattleDomeBattleRoom_EventScript_24C82E
	waitmove 0
	compare 0x400f, 3
	jumpif 5, gBattleFrontier_BattleDomeBattleRoom_EventScript_24BD82
	compare 0x400e, 0
	jumpif 5, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C1CB

gBattleFrontier_BattleDomeBattleRoom_EventScript_24BD82: ; 824BD82
	setvar 0x8004, 4
	special 236
	loadptr 0, gBattleFrontier_BattleDomeBattleRoom_Text_24C990
	callstd 4
	closebutton
	move 13, gBattleFrontier_BattleDomeBattleRoom_Movement_24C77B
	move 15, gBattleFrontier_BattleDomeBattleRoom_Movement_24C789
	waitmove 0
	setvar 0x8004, 7
	setvar 0x8005, 0
	special 235
	loadptr 0, 0x2021fc4
	callstd 4
	closebutton
	setvar 0x8004, 5
	special 236
	call gBattleFrontier_BattleDomeBattleRoom_EventScript_24C440
	setvar 0x4002, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24BEE0
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24BE4F
	compare 0x8000, 9
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24BE4F
	setvar 0x4002, 1

gBattleFrontier_BattleDomeBattleRoom_EventScript_24BDF7: ; 824BDF7
	loadptr 0, gBattleFrontier_BattleDomeBattleRoom_Text_24CA86
	callstd 4
	closebutton
	playsfx 223
	call gBattleFrontier_BattleDomeBattleRoom_EventScript_24C82E
	pause 60
	move 9, gBattleFrontier_BattleDomeBattleRoom_Movement_24C964
	waitmove 0
	move 1, gBattleFrontier_BattleDomeBattleRoom_Movement_24C969
	waitmove 0
	pause 180
	move 9, gBattleFrontier_BattleDomeBattleRoom_Movement_24C96B
	waitmove 0
	compare 0x4002, 2
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24BE4F
	setvar 0x8004, 19
	special 236
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24BEE0

gBattleFrontier_BattleDomeBattleRoom_EventScript_24BE4F: ; 824BE4F
	move 1, gBattleFrontier_BattleDomeBattleRoom_Movement_2725B4
	waitmove 0
	setvar 0x8004, 4
	special 236
	compare 0x4002, 0
	callif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24BEB1
	compare 0x4002, 1
	callif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24BEC5
	compare 0x4002, 2
	callif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24BED9
	playsfx 223
	call gBattleFrontier_BattleDomeBattleRoom_EventScript_24C82E
	pause 60

gBattleFrontier_BattleDomeBattleRoom_EventScript_24BE8D: ; 824BE8D
	setvar 0x8004, 12
	setvar 0x8005, 2
	special 236

gBattleFrontier_BattleDomePreBattleRoom_EventScript_24BE9A: ; 824BE9A
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 4
	special 234
	jump gBattleFrontier_BattleDomeBattleRoom_EventScript_24C8F5
	jump gBattleFrontier_BattleDomePreBattleRoom_EventScript_24C8F5

gBattleFrontier_BattleDomeBattleRoom_EventScript_24BEB1: ; 824BEB1
	setvar 0x8004, 20
	setvar 0x8005, 1
	special 234
	message gBattleFrontier_BattleDomeBattleRoom_Text_24C9E1
	waittext
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24BEC5: ; 824BEC5
	setvar 0x8004, 20
	setvar 0x8005, 0
	special 234
	message gBattleFrontier_BattleDomeBattleRoom_Text_24CB34
	waittext
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24BED9: ; 824BED9
	message gBattleFrontier_BattleDomeBattleRoom_Text_24D6BE
	waittext
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24BEE0: ; 824BEE0
	move 1, gBattleFrontier_BattleDomeBattleRoom_Movement_2725B4
	waitmove 0
	compare 0x4002, 0
	callif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24BFC3
	compare 0x4002, 1
	callif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24BFCC
	playsfx 223
	call gBattleFrontier_BattleDomeBattleRoom_EventScript_24C82E
	pause 60
	setvar 0x8004, 3
	special 236
	setvar 0x8004, 12
	setvar 0x8005, 1
	special 236
	setvar 0x8004, 1
	setvar 0x8005, 2
	special 234
	addvar 0x800d, 1
	setvar 0x8004, 2
	setvar 0x8005, 2
	copyvar 0x8006, 0x800d
	special 234
	copyvar 0x8000, 0x800d
	compare 0x8000, 4
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24BF62
	setvar 0x8006, 1
	warp BattleFrontier_BattleDomePreBattleRoom, 255, 5, 3
	waitstate

gBattleFrontier_BattleDomeBattleRoom_EventScript_24BF62: ; 824BF62
	move 13, gBattleFrontier_BattleDomeBattleRoom_Movement_24C77D
	waitmove 0
	setvar 0x8004, 1
	setvar 0x8005, 1
	special 234
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24BF96
	loadptr 0, gBattleFrontier_BattleDomeBattleRoom_Text_24CA04
	callstd 4
	jump gBattleFrontier_BattleDomeBattleRoom_EventScript_24BF9E

gBattleFrontier_BattleDomeBattleRoom_EventScript_24BF96: ; 824BF96
	loadptr 0, gBattleFrontier_BattleDomeBattleRoom_Text_24CA44
	callstd 4

gBattleFrontier_BattleDomeBattleRoom_EventScript_24BF9E: ; 824BF9E
	special 490
	playsfx 223
	call gBattleFrontier_BattleDomeBattleRoom_EventScript_24C82E
	pause 60
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 3
	special 234
	jump gBattleFrontier_BattleDomeBattleRoom_EventScript_24C8F5

gBattleFrontier_BattleDomeBattleRoom_EventScript_24BFC3: ; 824BFC3
	loadptr 0, gBattleFrontier_BattleDomeBattleRoom_Text_24C9BE
	callstd 4
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24BFCC: ; 824BFCC
	loadptr 0, gBattleFrontier_BattleDomeBattleRoom_Text_24CB9D
	callstd 4
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24BFD5: ; 824BFD5
	setvar 0x8004, 1
	setvar 0x8005, 6
	special 236
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C023
	setvar 0x8004, 1
	setvar 0x8005, 7
	special 236
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C076
	setvar 0x8004, 1
	setvar 0x8005, 1
	special 236
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C16A
	jump gBattleFrontier_BattleDomeBattleRoom_EventScript_24C0C9

	.incbin "base_emerald.gba", 0x24c022, 0x1

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C023: ; 824C023
	call gBattleFrontier_BattleDomeBattleRoom_EventScript_24C1BD
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C05A
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C061
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C068
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C06F
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C05A: ; 824C05A
	message gBattleFrontier_BattleDomeBattleRoom_Text_24CC06
	waittext
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C061: ; 824C061
	message gBattleFrontier_BattleDomeBattleRoom_Text_24CC1C
	waittext
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C068: ; 824C068
	message gBattleFrontier_BattleDomeBattleRoom_Text_24CC2E
	waittext
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C06F: ; 824C06F
	message gBattleFrontier_BattleDomeBattleRoom_Text_24CC5B
	waittext
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C076: ; 824C076
	call gBattleFrontier_BattleDomeBattleRoom_EventScript_24C1BD
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C0AD
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C0B4
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C0BB
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C0C2
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C0AD: ; 824C0AD
	message gBattleFrontier_BattleDomeBattleRoom_Text_24CC99
	waittext
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C0B4: ; 824C0B4
	message gBattleFrontier_BattleDomeBattleRoom_Text_24CCC5
	waittext
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C0BB: ; 824C0BB
	message gBattleFrontier_BattleDomeBattleRoom_Text_24CCFD
	waittext
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C0C2: ; 824C0C2
	message gBattleFrontier_BattleDomeBattleRoom_Text_24CD33
	waittext
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C0C9: ; 824C0C9
	compare 0x400f, 3
	jumpif 5, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C105
	copyvar 0x8000, 0x400e
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C158
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C161
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C158
	compare 0x8000, 4
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C161

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C105: ; 824C105
	call gBattleFrontier_BattleDomeBattleRoom_EventScript_24C1BD
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C13C
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C143
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C14A
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C151
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C13C: ; 824C13C
	message gBattleFrontier_BattleDomeBattleRoom_Text_24CD72
	waittext
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C143: ; 824C143
	message gBattleFrontier_BattleDomeBattleRoom_Text_24CD8C
	waittext
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C14A: ; 824C14A
	message gBattleFrontier_BattleDomeBattleRoom_Text_24CDB3
	waittext
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C151: ; 824C151
	message gBattleFrontier_BattleDomeBattleRoom_Text_24CDDE
	waittext
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C158: ; 824C158
	loadptr 0, gBattleFrontier_BattleDomeBattleRoom_Text_24CEBE
	callstd 4
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C161: ; 824C161
	loadptr 0, gBattleFrontier_BattleDomeBattleRoom_Text_24D232
	callstd 4
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C16A: ; 824C16A
	call gBattleFrontier_BattleDomeBattleRoom_EventScript_24C1BD
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C1A1
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C1A8
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C1AF
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C1B6
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C1A1: ; 824C1A1
	message gBattleFrontier_BattleDomeBattleRoom_Text_24CE10
	waittext
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C1A8: ; 824C1A8
	message gBattleFrontier_BattleDomeBattleRoom_Text_24CE33
	waittext
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C1AF: ; 824C1AF
	message gBattleFrontier_BattleDomeBattleRoom_Text_24CE57
	waittext
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C1B6: ; 824C1B6
	message gBattleFrontier_BattleDomeBattleRoom_Text_24CE94
	waittext
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C1BD: ; 824C1BD
	setvar 0x8004, 1
	setvar 0x8005, 2
	special 234
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C1CB: ; 824C1CB
	copyvar 0x8000, 0x400e
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C1FC
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C209
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C1FC
	compare 0x8000, 4
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C209

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C1FC: ; 824C1FC
	loadptr 0, gBattleFrontier_BattleDomeBattleRoom_Text_24CEDE
	callstd 4
	jump gBattleFrontier_BattleDomeBattleRoom_EventScript_24C211

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C209: ; 824C209
	loadptr 0, gBattleFrontier_BattleDomeBattleRoom_Text_24D26C
	callstd 4

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C211: ; 824C211
	closebutton
	move 2, gBattleFrontier_BattleDomeBattleRoom_Movement_24C94B
	move 1, gBattleFrontier_BattleDomeBattleRoom_Movement_24C7F9
	move 15, gBattleFrontier_BattleDomeBattleRoom_Movement_24C78E
	playsfx 223
	call gBattleFrontier_BattleDomeBattleRoom_EventScript_24C82E
	checksound
	playsfx 223
	call gBattleFrontier_BattleDomeBattleRoom_EventScript_24C82E
	checksound
	playsfx 223
	call gBattleFrontier_BattleDomeBattleRoom_EventScript_24C82E
	checksound
	playsfx 223
	call gBattleFrontier_BattleDomeBattleRoom_EventScript_24C82E
	checksound
	playsfx 223
	call gBattleFrontier_BattleDomeBattleRoom_EventScript_24C82E
	checksound
	waitmove 0
	message gBattleFrontier_BattleDomeBattleRoom_Text_24CF7A
	waittext
	playsfx 223
	call gBattleFrontier_BattleDomeBattleRoom_EventScript_24C82E
	checksound
	copyvar 0x8000, 0x400e
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C346
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C2B9
	compare 0x8000, 4
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C373
	setvar 0x8004, 1
	setvar 0x8005, 7
	special 234
	compare 0x800d, 0
	jumpif 5, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C2B9
	loadptr 0, gBattleFrontier_BattleDomeBattleRoom_Text_24CFAE
	callstd 4
	setvar 0x8004, 2
	setvar 0x8005, 7
	special 234

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C2B9: ; 824C2B9
	loadptr 0, gBattleFrontier_BattleDomeBattleRoom_Text_24D0D9
	callstd 4
	call gBattleFrontier_BattleDomeBattleRoom_EventScript_24C400
	copyvar 0x8000, 0x800d
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C420
	compare 0x8000, 9
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C420
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C436
	loadptr 0, gBattleFrontier_BattleDomeBattleRoom_Text_24D0F6
	callstd 4
	setvar 0x8004, 12
	setvar 0x8005, 1
	special 236
	setvar 0x8004, 12
	special 234
	compare 0x800d, 0
	jumpif 5, gBattleFrontier_BattleDomeBattleRoom_EventScript_24BF62
	closebutton
	move 15, gBattleFrontier_BattleDomeBattleRoom_Movement_24C82B
	waitmove 0
	loadptr 0, gBattleFrontier_BattleDomeBattleRoom_Text_24D172
	callstd 4
	fanfare 466
	message gBattleFrontier_BattleDomeBattleRoom_Text_24D1AA
	waittext
	waitfanfare
	setvar 0x8004, 13
	special 234
	loadptr 0, gBattleFrontier_BattleDomeBattleRoom_Text_24D1E0
	callstd 4
	jump gBattleFrontier_BattleDomeBattleRoom_EventScript_24BF62

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C346: ; 824C346
	setvar 0x8004, 1
	setvar 0x8005, 7
	special 234
	compare 0x800d, 0
	jumpif 5, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C373
	loadptr 0, gBattleFrontier_BattleDomeBattleRoom_Text_24D319
	callstd 4
	setvar 0x8004, 2
	setvar 0x8005, 7
	special 234

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C373: ; 824C373
	loadptr 0, gBattleFrontier_BattleDomeBattleRoom_Text_24D43E
	callstd 4
	call gBattleFrontier_BattleDomeBattleRoom_EventScript_24C400
	copyvar 0x8000, 0x800d
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C420
	compare 0x8000, 9
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C420
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C436
	loadptr 0, gBattleFrontier_BattleDomeBattleRoom_Text_24D0F6
	callstd 4
	setvar 0x8004, 12
	setvar 0x8005, 1
	special 236
	setvar 0x8004, 12
	special 234
	compare 0x800d, 2
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24BF62
	closebutton
	move 15, gBattleFrontier_BattleDomeBattleRoom_Movement_24C82B
	waitmove 0
	loadptr 0, gBattleFrontier_BattleDomeBattleRoom_Text_24D47F
	callstd 4
	fanfare 466
	message gBattleFrontier_BattleDomeBattleRoom_Text_24D522
	waittext
	waitfanfare
	setvar 0x8004, 13
	special 234
	loadptr 0, gBattleFrontier_BattleDomeBattleRoom_Text_24D54D
	callstd 4
	jump gBattleFrontier_BattleDomeBattleRoom_EventScript_24BF62

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C400: ; 824C400
	loadptr 0, gBattleFrontier_BattleDomeBattleRoom_Text_24D677
	callstd 4
	closebutton
	move 13, gBattleFrontier_BattleDomeBattleRoom_Movement_24C787
	move 15, gBattleFrontier_BattleDomeBattleRoom_Movement_24C829
	waitmove 0
	call gBattleFrontier_BattleDomeBattleRoom_EventScript_24C440
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C420: ; 824C420
	loadptr 0, gBattleFrontier_BattleDomeBattleRoom_Text_24D127
	callstd 4
	playsfx 223
	call gBattleFrontier_BattleDomeBattleRoom_EventScript_24C82E
	checksound
	jump gBattleFrontier_BattleDomeBattleRoom_EventScript_24BE8D

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C436: ; 824C436
	setvar 0x4002, 2
	jump gBattleFrontier_BattleDomeBattleRoom_EventScript_24BDF7

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C440: ; 824C440
	setvar 0x8004, 2
	setvar 0x8005, 6
	setvar 0x8006, 0
	special 234
	special 0
	setvar 0x8004, 3
	setvar 0x8005, 0
	setvar 0x4009, 1
	special 239
	waitstate
	setvar 0x4009, 0
	setvar 0x8004, 17
	special 236
	special 0
	setvar 0x8004, 16
	special 236
	return

gBattleFrontier_BattleDomeBattleRoom_MapScript2_24C481: ; 824C481
	.2byte 16385
	.2byte 0
	.4byte gBattleFrontier_BattleDomeBattleRoom_EventScript_24C48B
	.2byte 0

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C48B: ; 824C48B
	spriteinvisible 13, 26, 21
	call gBattleFrontier_BattleDomeBattleRoom_EventScript_24C502
	call gBattleFrontier_BattleDomeBattleRoom_EventScript_24BCDC
	setvar 0x4001, 1
	move 255, gBattleFrontier_BattleDomeBattleRoom_Movement_24C773
	setvar 0x8004, 1
	setvar 0x8005, 2
	special 234
	compare 0x800d, 3
	jumpif 5, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C4EF
	setvar 0x8004, 9
	special 234
	copyvar 0x400e, 0x800d
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C4EF
	call gBattleFrontier_BattleDomeBattleRoom_EventScript_242170
	movespriteperm 15, 13, 9
	disappear 15
	reappear 15
	move 15, gBattleFrontier_BattleDomeBattleRoom_Movement_24C78B

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C4EF: ; 824C4EF
	end

gBattleFrontier_BattleDomeBattleRoom_MapScript1_24C4F0: ; 824C4F0
	compare 0x4009, 1
	callif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C4FC
	end

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C4FC: ; 824C4FC
	call gBattleFrontier_BattleDomeBattleRoom_EventScript_24C502
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C502: ; 824C502
	compare 0x400f, 0
	callif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C52F
	compare 0x400f, 1
	callif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C530
	compare 0x400f, 2
	callif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C594
	compare 0x400f, 3
	callif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_24C652
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C52F: ; 824C52F
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C530: ; 824C530
	createvsprite 46, 1, 3, 0, 3, 1
	createvsprite 22, 4, 6, 0, 3, 1
	createvsprite 5, 6, 8, 0, 3, 1
	createvsprite 12, 9, 11, 0, 3, 1
	createvsprite 46, 11, 13, 0, 3, 1
	createvsprite 66, 13, 15, 0, 3, 1
	createvsprite 45, 19, 7, 1, 3, 1
	createvsprite 34, 22, 11, 1, 3, 1
	createvsprite 11, 25, 15, 1, 3, 1
	createvsprite 35, 26, 2, 2, 3, 1
	createvsprite 38, 29, 5, 1, 3, 1
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C594: ; 824C594
	createvsprite 46, 1, 3, 0, 3, 1
	createvsprite 22, 4, 6, 0, 3, 1
	createvsprite 5, 6, 8, 0, 3, 1
	createvsprite 20, 7, 9, 0, 3, 1
	createvsprite 12, 9, 11, 0, 3, 1
	createvsprite 47, 10, 12, 0, 3, 1
	createvsprite 46, 11, 13, 0, 3, 1
	createvsprite 66, 13, 15, 0, 3, 1
	createvsprite 48, 15, 2, 1, 3, 1
	createvsprite 5, 16, 3, 1, 3, 1
	createvsprite 20, 17, 4, 1, 3, 1
	createvsprite 45, 19, 7, 1, 3, 1
	createvsprite 22, 20, 9, 1, 3, 1
	createvsprite 34, 22, 11, 1, 3, 1
	createvsprite 46, 23, 13, 1, 3, 1
	createvsprite 11, 25, 15, 1, 3, 1
	createvsprite 35, 26, 2, 2, 3, 1
	createvsprite 40, 28, 5, 2, 3, 1
	createvsprite 38, 29, 5, 1, 3, 1
	createvsprite 83, 30, 6, 2, 3, 1
	createvsprite 34, 31, 8, 2, 3, 1
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C652: ; 824C652
	createvsprite 5, 0, 2, 0, 3, 1
	createvsprite 46, 1, 3, 0, 3, 1
	createvsprite 45, 2, 15, 0, 3, 1
	createvsprite 66, 3, 5, 0, 3, 1
	createvsprite 22, 4, 6, 0, 3, 1
	createvsprite 46, 5, 7, 0, 3, 1
	createvsprite 5, 6, 8, 0, 3, 1
	createvsprite 20, 7, 9, 0, 3, 1
	createvsprite 24, 8, 10, 0, 3, 1
	createvsprite 12, 9, 11, 0, 3, 1
	createvsprite 47, 10, 12, 0, 3, 1
	createvsprite 46, 11, 13, 0, 3, 1
	createvsprite 45, 12, 14, 0, 3, 1
	createvsprite 66, 13, 15, 2, 3, 1
	createvsprite 55, 14, 12, 2, 3, 1
	createvsprite 48, 15, 2, 1, 3, 1
	createvsprite 5, 16, 3, 1, 3, 1
	createvsprite 20, 17, 4, 1, 3, 1
	createvsprite 24, 18, 6, 1, 3, 1
	createvsprite 45, 19, 7, 1, 3, 1
	createvsprite 22, 20, 9, 1, 3, 1
	createvsprite 23, 21, 10, 1, 3, 1
	createvsprite 34, 22, 11, 1, 3, 1
	createvsprite 46, 23, 13, 1, 3, 1
	createvsprite 48, 24, 14, 1, 3, 1
	createvsprite 11, 25, 15, 1, 3, 1
	createvsprite 35, 26, 2, 2, 3, 1
	createvsprite 17, 27, 3, 2, 3, 1
	createvsprite 40, 28, 5, 2, 3, 1
	createvsprite 38, 29, 5, 1, 3, 1
	createvsprite 83, 30, 6, 2, 3, 1
	createvsprite 34, 31, 8, 2, 3, 1
	return

gBattleFrontier_BattleArenaBattleRoom_Movement_24C773: ; 824C773
gBattleFrontier_BattleDomeBattleRoom_Movement_24C773: ; 824C773
	step_54
	step_end

gBattleFrontier_BattleDomeBattleRoom_Movement_24C775: ; 824C775
	step_55
	step_14
	step_up
	step_up
	step_up
	step_right

gBattleFrontier_BattleDomeBattleRoom_Movement_24C77B: ; 824C77B
	step_right
	step_end

gBattleFrontier_BattleDomeBattleRoom_Movement_24C77D: ; 824C77D
	step_up
	step_end

gBattleFrontier_BattleDomeBattleRoom_Movement_24C77F: ; 824C77F
	step_55
	step_14
	step_up
	step_up
	step_up
	step_right
	step_right
	step_end

gBattleFrontier_BattleDomeBattleRoom_Movement_24C787: ; 824C787
	step_right
	step_end

gBattleFrontier_BattleDomeBattleRoom_Movement_24C789: ; 824C789
	step_left
	step_end

gBattleFrontier_BattleDomeBattleRoom_Movement_24C78B: ; 824C78B
	step_01
	step_54
	step_end

gBattleFrontier_BattleDomeBattleRoom_Movement_24C78E: ; 824C78E
	step_55
	step_up
	step_up
	step_up
	step_02
	step_13
	step_12
	step_00
	step_13
	step_12
	step_03
	step_13
	step_12
	step_01
	step_13
	step_12
	step_02
	step_14
	step_16
	step_16
	step_02
	step_13
	step_12
	step_00
	step_13
	step_12
	step_03
	step_13
	step_12
	step_01
	step_13
	step_12
	step_02
	fast_step_left
	step_41
	step_01
	step_40
	fast_step_left
	fast_step_left
	step_41
	step_03
	step_40
	fast_step_left
	step_41
	step_00
	step_11
	step_02
	step_13
	step_12
	step_01
	step_13
	step_12
	step_03
	step_13
	step_12
	step_00
	step_13
	step_12
	step_02
	step_12
	step_01
	step_12
	step_03
	step_12
	step_00
	step_12
	step_02
	step_11
	step_01
	step_11
	step_03
	step_11
	step_00
	step_11
	step_02
	step_40
	step_right
	slow_step_right
	step_right
	slow_step_right
	step_41
	step_01
	step_14
	step_47
	step_47
	step_14
	step_right
	step_right
	step_right
	step_47
	step_14
	step_right
	step_down
	step_down
	step_02
	step_11
	step_01
	step_11
	step_03
	step_11
	step_00
	step_11
	step_02
	step_12
	step_left
	step_left
	step_end

gBattleFrontier_BattleDomeBattleRoom_Movement_24C7F9: ; 824C7F9
	step_14
	step_14
	step_left
	step_left
	step_28
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_right
	step_right
	step_25
	step_end

gBattleFrontier_BattleDomeBattleRoom_Movement_24C829: ; 824C829
	step_left
	step_end

gBattleFrontier_BattleDomeBattleRoom_Movement_24C82B: ; 824C82B
	step_left
	step_left
	step_end

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C82E: ; 824C82E
	vspriteface 0, 4
	vspriteface 2, 4
	vspriteface 4, 4
	vspriteface 6, 4
	vspriteface 8, 4
	vspriteface 10, 3
	vspriteface 12, 3
	vspriteface 14, 3
	vspriteface 16, 3
	vspriteface 18, 3
	vspriteface 20, 4
	vspriteface 22, 4
	vspriteface 24, 4
	vspriteface 26, 4
	vspriteface 28, 4
	vspriteface 30, 4
	pause 20
	vspriteface 0, 1
	vspriteface 2, 1
	vspriteface 4, 1
	vspriteface 6, 1
	vspriteface 8, 1
	vspriteface 10, 1
	vspriteface 12, 1
	vspriteface 14, 1
	vspriteface 16, 1
	vspriteface 18, 1
	vspriteface 20, 1
	vspriteface 22, 1
	vspriteface 24, 1
	vspriteface 26, 1
	vspriteface 28, 1
	vspriteface 30, 1
	pause 20
	vspriteface 1, 4
	vspriteface 3, 4
	vspriteface 5, 4
	vspriteface 7, 4
	vspriteface 9, 4
	vspriteface 11, 3
	vspriteface 13, 3
	vspriteface 15, 3
	vspriteface 17, 3
	vspriteface 19, 3
	vspriteface 21, 4
	vspriteface 23, 4
	vspriteface 25, 4
	vspriteface 27, 3
	vspriteface 31, 3
	pause 20
	vspriteface 1, 1
	vspriteface 3, 1
	vspriteface 5, 1
	vspriteface 7, 1
	vspriteface 9, 1
	vspriteface 11, 1
	vspriteface 13, 1
	vspriteface 15, 1
	vspriteface 17, 1
	vspriteface 19, 1
	vspriteface 21, 1
	vspriteface 23, 1
	vspriteface 25, 1
	vspriteface 27, 1
	vspriteface 31, 1
	pause 20
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C8F5: ; 824C8F5
gBattleFrontier_BattleDomePreBattleRoom_EventScript_24C8F5: ; 824C8F5
	copyvar 0x800d, 0x40ce
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleDomePreBattleRoom_EventScript_24C90F
	warp BattleFrontier_BattleDomeLobby, 255, 5, 11
	waitstate
	end

gBattleFrontier_BattleDomePreBattleRoom_EventScript_24C90F: ; 824C90F
	warp BattleFrontier_BattleDomeLobby, 255, 17, 11
	waitstate
	end

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C919: ; 824C919
	random 2
	copyvar 0x400d, 0x800d
	compare 0x400d, 0
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_27374E
	movespriteperm 6, 2, 0
	spritebehave 6, 10
	return

gBattleFrontier_BattleDomeBattleRoom_EventScript_24C938: ; 824C938
	compare 0x400d, 0
	jumpif 1, gBattleFrontier_BattleDomeBattleRoom_EventScript_27374E
	move 6, gBattleFrontier_BattleDomeBattleRoom_Movement_24C95E
	return

gBattleFrontier_BattleDomeBattleRoom_Movement_24C94B: ; 824C94B
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_13
	step_51
	step_46
	step_12
	step_46
	step_50
	step_end

gBattleFrontier_BattleDomeBattleRoom_Movement_24C95E: ; 824C95E
	step_down
	step_down
	step_right
	step_right
	step_25
	step_end

gBattleFrontier_BattleDomeBattleRoom_Movement_24C964: ; 824C964
	step_right
	step_right
	step_right
	step_right
	step_end

gBattleFrontier_BattleDomeBattleRoom_Movement_24C969: ; 824C969
	step_27
	step_end

gBattleFrontier_BattleDomeBattleRoom_Movement_24C96B: ; 824C96B
	step_left
	step_left
	step_left
	step_left
	step_end

gBattleFrontier_BattleDomeBattleRoom_Text_24C970: ; 824C970
	text "{PLAYER} has entered the BATTLE DOME!$"

gBattleFrontier_BattleDomeBattleRoom_Text_24C990: ; 824C990
	text "{STRVAR_1}\n"
	text "match!+"
	text "{PLAYER} versus {STRVAR_2}!+"
	text "Let the battle begin!$"

gBattleFrontier_BattleDomeBattleRoom_Text_24C9BE: ; 824C9BE
	text "{PLAYER} is the winner!\n"
	text "Congratulations!$"

gBattleFrontier_BattleDomeBattleRoom_Text_24C9E1: ; 824C9E1
	text "{STRVAR_2} is the winner!\n"
	text "Congratulations!$"

gBattleFrontier_BattleDomeBattleRoom_Text_24CA04: ; 824CA04
	text "{PLAYER} is the Level 50\n"
	text "Battle Tournament Champion!+"
	text "Congratulations!$"

gBattleFrontier_BattleDomeBattleRoom_Text_24CA44: ; 824CA44
	text "{PLAYER} is the Open Level\n"
	text "Battle Tournament Champion!+"
	text "Congratulations!$"

gBattleFrontier_BattleDomeBattleRoom_Text_24CA86: ; 824CA86
	text "What an unbelievable finish!\n"
	text "We have a double knockout!+"
	text "In this event, the Battle Tournament\n"
	text "rules call for a REFEREE'S decision.+"
	text "Please wait while the judging\n"
	text "is under way.$"

gBattleFrontier_BattleDomeBattleRoom_Text_24CB34: ; 824CB34
	text "The REFEREES have reached\n"
	text "a decision!+"
	text "The winner is…\n"
	text "Oh, my goodness!{FA}"
	text "The winner is {STRVAR_1}!{FA}"
	text "Congratulations!$"

gBattleFrontier_BattleDomeBattleRoom_Text_24CB9D: ; 824CB9D
	text "The REFEREES have reached\n"
	text "a decision!+"
	text "The winner is…\n"
	text "Oh, my goodness!{FA}"
	text "The winner is {PLAYER}!{FA}"
	text "Congratulations!$"

gBattleFrontier_BattleDomeBattleRoom_Text_24CC06: ; 824CC06
	text "The bright new hope!+"
	text "$"

gBattleFrontier_BattleDomeBattleRoom_Text_24CC1C: ; 824CC1C
	text "The rising star!+"
	text "$"

gBattleFrontier_BattleDomeBattleRoom_Text_24CC2E: ; 824CC2E
	text "Will this TRAINER race to\n"
	text "the championship?+"
	text "$"

gBattleFrontier_BattleDomeBattleRoom_Text_24CC5B: ; 824CC5B
	text "Can the feat of a championship\n"
	text "on the first try be achieved?+"
	text "$"

gBattleFrontier_BattleDomeBattleRoom_Text_24CC99: ; 824CC99
	text "Can the loss of the last match\n"
	text "be avenged?+"
	text "$"

gBattleFrontier_BattleDomeBattleRoom_Text_24CCC5: ; 824CCC5
	text "The TRAINER is on fire for\n"
	text "the first championship try!+"
	text "$"

gBattleFrontier_BattleDomeBattleRoom_Text_24CCFD: ; 824CCFD
	text "A win here means this TRAINER\n"
	text "advances to the final!+"
	text "$"

gBattleFrontier_BattleDomeBattleRoom_Text_24CD33: ; 824CD33
	text "Will the long-held dream of\n"
	text "a championship finally come true?+"
	text "$"

gBattleFrontier_BattleDomeBattleRoom_Text_24CD72: ; 824CD72
	text "The invincible champion!+"
	text "$"

gBattleFrontier_BattleDomeBattleRoom_Text_24CD8C: ; 824CD8C
	text "Can anyone hope to beat this\n"
	text "TRAINER?+"
	text "$"

gBattleFrontier_BattleDomeBattleRoom_Text_24CDB3: ; 824CDB3
	text "Do battles exist solely for\n"
	text "this TRAINER?+"
	text "$"

gBattleFrontier_BattleDomeBattleRoom_Text_24CDDE: ; 824CDDE
	text "The current champion aiming to\n"
	text "retain the title!+"
	text "$"

gBattleFrontier_BattleDomeBattleRoom_Text_24CE10: ; 824CE10
	text "The former champion has returned!+"
	text "$"

gBattleFrontier_BattleDomeBattleRoom_Text_24CE33: ; 824CE33
	text "The former toughness has returned!+"
	text "$"

gBattleFrontier_BattleDomeBattleRoom_Text_24CE57: ; 824CE57
	text "Will this TRAINER do as expected\n"
	text "and advance to the finals?+"
	text "$"

gBattleFrontier_BattleDomeBattleRoom_Text_24CE94: ; 824CE94
	text "Will the former champ regain\n"
	text "lost glory?+"
	text "$"

gBattleFrontier_BattleDomeBattleRoom_Text_24CEBE: ; 824CEBE
	text "Feel the glow of a true master!$"

gBattleFrontier_BattleDomeBattleRoom_Text_24CEDE: ; 824CEDE
	text "And now… The TRAINER standing in\n"
	text "{PLAYER}'s record-setting path…+"
	text "Yes! The one and only!\n"
	text "The BATTLE DOME COMMISSIONER!{FA}"
	text "Our very own DOME ACE!{FA}"
	text "Make way for TUCKER!$"

gBattleFrontier_BattleDomeBattleRoom_Text_24CF7A: ; 824CF7A
	text "Spectators: TUCKER! TUCKER!\n"
	text "TUCKER! TUCKER! TUCKER!$"

gBattleFrontier_BattleDomeBattleRoom_Text_24CFAE: ; 824CFAE
	text "TUCKER: Ahahah!+"
	text "Do you hear it? This crowd!\n"
	text "They're all itching to see our match!+"
	text "Ahahah!+"
	text "I bet you're twitching all over from\n"
	text "the tension of getting to battle me!+"
	text "But don't you worry about a thing!+"
	text "I'm the no. 1 star of the BATTLE DOME!\n"
	text "I, TUCKER the DOME ACE, will bathe you{FA}"
	text "in my brilliant glow!$"

gBattleFrontier_BattleDomeBattleRoom_Text_24D0D9: ; 824D0D9
	text "Your strategy!\n"
	text "Let's see it!$"

gBattleFrontier_BattleDomeBattleRoom_Text_24D0F6: ; 824D0F6
	text "Unbelievable! It's incredible!\n"
	text "The victor is {PLAYER}!$"

gBattleFrontier_BattleDomeBattleRoom_Text_24D127: ; 824D127
	text "The winner is TUCKER!\n"
	text "The DOME ACE has prevailed!+"
	text "Congratulations, TUCKER!$"

gBattleFrontier_BattleDomeBattleRoom_Text_24D172: ; 824D172
	text "TUCKER: Rules are rules!\n"
	text "Let me see your FRONTIER PASS.$"

gBattleFrontier_BattleDomeBattleRoom_Text_24D1AA: ; 824D1AA
	text "The Tactics Symbol was embossed on\n"
	text "the FRONTIER PASS!$"

gBattleFrontier_BattleDomeBattleRoom_Text_24D1E0: ; 824D1E0
	text "… … … … … …+"
	text "I sorely underestimated you. I won't\n"
	text "make the same mistake next time…$"

gBattleFrontier_BattleDomeBattleRoom_Text_24D232: ; 824D232
	text "Can the win streak be stretched?\n"
	text "The confidence is there!$"

gBattleFrontier_BattleDomeBattleRoom_Text_24D26C: ; 824D26C
	text "Ladies and gentlemen!\n"
	text "Boys, girls, and POKéMON!+"
	text "Finally!\n"
	text "Finally, the legend has returned!+"
	text "Yes, the name of that legend!\n"
	text "Our very own DOME ACE!{FA}"
	text "It's none other than TUCKER!$"

gBattleFrontier_BattleDomeBattleRoom_Text_24D319: ; 824D319
	text "TUCKER: Ah…\n"
	text "The pummeling roar of the crowd…{FA}"
	text "Their furnace-like heat of excitement…{FA}"
	text "This is a wonderful place…+"
	text "To the crowd, I am the DOME ACE…\n"
	text "I represent their hopes and dreams…{FA}"
	text "I must never fade from their sight…+"
	text "I must burn!\n"
	text "Brighter and more brilliant!{FA}"
	text "I must light all that gather here!$"

gBattleFrontier_BattleDomeBattleRoom_Text_24D43E: ; 824D43E
	text "I will unleash all the power that\n"
	text "I possess! Right here and now!$"

gBattleFrontier_BattleDomeBattleRoom_Text_24D47F: ; 824D47F
	text "TUCKER: You're genuinely fantastic!+"
	text "Never before! I haven't ever lost in the\n"
	text "times I've had to unleash my power.+"
	text "Yes, quite fantastic!\n"
	text "Your FRONTIER PASS, please?$"

gBattleFrontier_BattleDomeBattleRoom_Text_24D522: ; 824D522
	text "The Tactics Symbol took on\n"
	text "a golden shine!$"

gBattleFrontier_BattleDomeBattleRoom_Text_24D54D: ; 824D54D
	text "You're strong, but above all,\n"
	text "you have a unique charm!+"
	text "In you, I see a definite potential for\n"
	text "a superstar like me.+"
	text "I will very much look forward to\n"
	text "our next encounter!$"

	.incbin "base_emerald.gba", 0x24d5f5, 0x82

gBattleFrontier_BattleDomeBattleRoom_Text_24D677: ; 824D677
	text "The final match!+"
	text "{PLAYER} versus the DOME ACE, TUCKER!+"
	text "Let the battle begin!$"

gBattleFrontier_BattleDomeBattleRoom_Text_24D6BE: ; 824D6BE
	text "The REFEREES have reached\n"
	text "a decision!+"
	text "The winner is…\n"
	text "Oh, my goodness!{FA}"
	text "The winner is our very own DOME ACE!{FA}"
	text "It's TUCKER!+"
	text "Congratulations! And thank you!\n"
	text "Let's hear it for the DOME ACE, TUCKER!$"

