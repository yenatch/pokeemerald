gSlateportCity_BattleTentBattleRoom_MapScripts: ; 8209960
	.byte 3
	.4byte gSlateportCity_BattleTentBattleRoom_MapScript1_209970
	.byte 4
	.4byte gSlateportCity_BattleTentBattleRoom_MapScript2_20999A
	.byte 2
	.4byte gSlateportCity_BattleTentBattleRoom_MapScript2_2099B4
	.byte 0

gSlateportCity_BattleTentBattleRoom_MapScript1_209970: ; 8209970
	call gSlateportCity_BattleTentBattleRoom_EventScript_209976
	end

gSlateportCity_BattleTentBattleRoom_EventScript_209976: ; 8209976
	checkgender
	compare 0x800d, 0
	jumpif 1, gSlateportCity_BattleTentBattleRoom_EventScript_20998E
	compare 0x800d, 1
	jumpif 1, gSlateportCity_BattleTentBattleRoom_EventScript_209994
	return

gSlateportCity_BattleTentBattleRoom_EventScript_20998E: ; 820998E
	setvar 0x4011, 100
	return

gSlateportCity_BattleTentBattleRoom_EventScript_209994: ; 8209994
	setvar 0x4011, 105
	return

gSlateportCity_BattleTentBattleRoom_MapScript2_20999A: ; 820999A
	.2byte 16385
	.2byte 0
	.4byte gSlateportCity_BattleTentBattleRoom_EventScript_2099A4
	.2byte 0

gSlateportCity_BattleTentBattleRoom_EventScript_2099A4: ; 82099A4
	setvar 0x4001, 1
	spriteinvisible 255, 5, 3
	spriteinvisible 2, 9, 4
	end

gSlateportCity_BattleTentBattleRoom_MapScript2_2099B4: ; 82099B4
	.2byte 16384
	.2byte 0
	.4byte gSlateportCity_BattleTentBattleRoom_EventScript_2099BE
	.2byte 0

gSlateportCity_BattleTentBattleRoom_EventScript_2099BE: ; 82099BE
	move 3, gSlateportCity_BattleTentBattleRoom_Movement_209A99
	waitmove 0
	setvar 0x8004, 11
	special 241
	movespriteperm 2, 5, 1
	disappear 2
	reappear 2
	move 2, gSlateportCity_BattleTentBattleRoom_Movement_209A9E
	waitmove 0
	setvar 0x8004, 4
	special 245
	lockall
	loadptr 0, 0x2021fc4
	callstd 4
	waittext
	closebutton
	special 0
	setvar 0x8004, 6
	setvar 0x8005, 0
	special 239
	waitstate
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gSlateportCity_BattleTentBattleRoom_EventScript_209A39

gSlateportCity_BattleTentCorridor_EventScript_209A1B: ; 8209A1B
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 4
	special 234
	special 41
	warp SlateportCity_BattleTentLobby, 255, 6, 6
	waitstate

gSlateportCity_BattleTentBattleRoom_EventScript_209A39: ; 8209A39
	setvar 0x8004, 1
	setvar 0x8005, 2
	special 234
	addvar 0x800d, 1
	setvar 0x8004, 2
	setvar 0x8005, 2
	copyvar 0x8006, 0x800d
	special 234
	copyvar 0x8000, 0x800d
	compare 0x8000, 3
	jumpif 1, gSlateportCity_BattleTentBattleRoom_EventScript_209A7B
	jumpif 1, gSlateportCity_BattleTentCorridor_EventScript_209A7B
	setvar 0x8006, 1
	warp SlateportCity_BattleTentCorridor, 255, 2, 3
	waitstate

gSlateportCity_BattleTentBattleRoom_EventScript_209A7B: ; 8209A7B
gSlateportCity_BattleTentCorridor_EventScript_209A7B: ; 8209A7B
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 3
	special 234
	special 41
	warp SlateportCity_BattleTentLobby, 255, 6, 6
	waitstate
; forced stop

gSlateportCity_BattleTentBattleRoom_Movement_209A99: ; 8209A99
	step_up
	step_up
	step_up
	step_28
	step_end

gSlateportCity_BattleTentBattleRoom_Movement_209A9E: ; 8209A9E
	step_down
	step_down
	step_down
	step_down
	step_27
	step_end

