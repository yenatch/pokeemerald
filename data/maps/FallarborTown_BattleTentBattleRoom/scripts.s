gFallarborTown_BattleTentBattleRoom_MapScripts: ; 8200899
	.byte 3
	.4byte gFallarborTown_BattleTentBattleRoom_MapScript1_2008A9
	.byte 2
	.4byte gFallarborTown_BattleTentBattleRoom_MapScript2_2008DD
	.byte 4
	.4byte gFallarborTown_BattleTentBattleRoom_MapScript2_200BB0
	.byte 0

gFallarborTown_BattleTentBattleRoom_MapScript1_2008A9: ; 82008A9
	call gFallarborTown_BattleTentBattleRoom_EventScript_2008AF
	end

gFallarborTown_BattleTentBattleRoom_EventScript_2008AF: ; 82008AF
	checkgender
	compare 0x800d, 0
	jumpif 1, gFallarborTown_BattleTentBattleRoom_EventScript_2008C7
	compare 0x800d, 1
	jumpif 1, gFallarborTown_BattleTentBattleRoom_EventScript_2008D2
	return

gFallarborTown_BattleTentBattleRoom_EventScript_2008C7: ; 82008C7
	setvar 0x4011, 100
	setvar 0x4010, 100
	return

gFallarborTown_BattleTentBattleRoom_EventScript_2008D2: ; 82008D2
	setvar 0x4011, 105
	setvar 0x4010, 105
	return

gFallarborTown_BattleTentBattleRoom_MapScript2_2008DD: ; 82008DD
	.2byte 16384
	.2byte 0
	.4byte gFallarborTown_BattleTentBattleRoom_EventScript_2008E7
	.2byte 0

gFallarborTown_BattleTentBattleRoom_EventScript_2008E7: ; 82008E7
	lockall
	spritevisible 1, 5, 3
	move 1, gFallarborTown_BattleTentBattleRoom_Movement_200B8D
	waitmove 0
	setvar 0x8004, 1
	setvar 0x8005, 2
	special 234
	compare 0x800d, 0
	jumpif 5, gFallarborTown_BattleTentBattleRoom_EventScript_200B73

gFallarborTown_BattleTentBattleRoom_EventScript_20090F: ; 820090F
	setvar 0x8004, 3
	special 235
	reappear 3
	move 3, gFallarborTown_BattleTentBattleRoom_Movement_200B96
	waitmove 0
	move 2, gFallarborTown_BattleTentBattleRoom_Movement_200BA3
	playsfx 185
	checksound
	waitmove 0
	loadptr 0, gFallarborTown_BattleTentBattleRoom_Text_257C93
	callstd 4
	setvar 0x8004, 4
	special 245
	loadptr 0, 0x2021fc4
	callstd 4
	waittext
	call gFallarborTown_BattleTentBattleRoom_EventScript_257B6C
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gFallarborTown_BattleTentBattleRoom_EventScript_20099C
	move 2, gFallarborTown_BattleTentBattleRoom_Movement_200BA3
	playsfx 197
	checksound
	waitmove 0
	setvar 0x8004, 6
	special 246
	loadptr 0, gFallarborTown_BattleTentBattleRoom_Text_257CCE
	callstd 4

gFallarborTown_BattleTentBattleRoom_EventScript_20097E: ; 820097E
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 4
	special 234
	special 41
	warp FallarborTown_BattleTentLobby, 255, 6, 6
	waitstate

gFallarborTown_BattleTentBattleRoom_EventScript_20099C: ; 820099C
	move 2, gFallarborTown_BattleTentBattleRoom_Movement_200BA3
	playsfx 20
	checksound
	waitmove 0
	loadptr 0, gFallarborTown_BattleTentBattleRoom_Text_257CB3
	callstd 4
	closebutton

gFallarborTown_BattleTentBattleRoom_EventScript_2009B3: ; 82009B3
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
	jumpif 1, gFallarborTown_BattleTentBattleRoom_EventScript_200AF3
	move 3, gFallarborTown_BattleTentBattleRoom_Movement_200B9E
	waitmove 0
	disappear 3
	move 2, gFallarborTown_BattleTentBattleRoom_Movement_200BA6
	waitmove 0
	move 1, gFallarborTown_BattleTentBattleRoom_Movement_200B94
	waitmove 0
	loadptr 0, gFallarborTown_BattleTentBattleRoom_Text_257CE9
	callstd 4
	special 41
	special 40
	setvar 0x8004, 3
	setvar 0x8005, 3
	special 234
	fanfare 368
	waitfanfare
	special 0

gFallarborTown_BattleTentBattleRoom_EventScript_200A2A: ; 8200A2A
	setvar 0x8004, 1
	setvar 0x8005, 2
	special 234
	compare 0x800d, 1
	callif 1, gFallarborTown_BattleTentBattleRoom_EventScript_200B43
	compare 0x800d, 2
	callif 1, gFallarborTown_BattleTentBattleRoom_EventScript_200B4A
	multichoice 20, 6, 104, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gFallarborTown_BattleTentBattleRoom_EventScript_200AD8
	compare 0x8000, 1
	jumpif 1, gFallarborTown_BattleTentBattleRoom_EventScript_200A78
	compare 0x8000, 2
	jumpif 1, gFallarborTown_BattleTentBattleRoom_EventScript_200AA6

gFallarborTown_BattleTentBattleRoom_EventScript_200A78: ; 8200A78
	loadptr 0, gFallarborTown_BattleTentBattleRoom_Text_257E6B
	callstd 5
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gFallarborTown_BattleTentBattleRoom_EventScript_200A2A
	compare 0x8000, 1
	jumpif 1, gFallarborTown_BattleTentBattleRoom_EventScript_200B51
	compare 0x8000, 127
	jumpif 1, gFallarborTown_BattleTentBattleRoom_EventScript_200A2A

gFallarborTown_BattleTentBattleRoom_EventScript_200AA6: ; 8200AA6
	message gFallarborTown_BattleTentBattleRoom_Text_257E9E
	waittext
	multichoicedef 20, 8, 94, 1, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gFallarborTown_BattleTentBattleRoom_EventScript_200A2A
	compare 0x8000, 0
	jumpif 1, gFallarborTown_BattleTentBattleRoom_EventScript_20097E
	compare 0x8000, 127
	jumpif 1, gFallarborTown_BattleTentBattleRoom_EventScript_200A2A

gFallarborTown_BattleTentBattleRoom_EventScript_200AD8: ; 8200AD8
	closebutton
	move 2, gFallarborTown_BattleTentBattleRoom_Movement_200BAB
	waitmove 0
	move 1, gFallarborTown_BattleTentBattleRoom_Movement_200B92
	waitmove 0
	jump gFallarborTown_BattleTentBattleRoom_EventScript_20090F

	.incbin "base_emerald.gba", 0x200af2, 0x1

gFallarborTown_BattleTentBattleRoom_EventScript_200AF3: ; 8200AF3
	pause 60
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 3
	special 234
	special 41
	warp FallarborTown_BattleTentLobby, 255, 6, 6
	waitstate
	setvar 0x8004, 1
	setvar 0x8005, 1
	special 240
	compare 0x800d, 9999
	jumpif 1, gFallarborTown_BattleTentBattleRoom_EventScript_2009B3
	addvar 0x800d, 1
	setvar 0x8004, 2
	setvar 0x8005, 1
	copyvar 0x8006, 0x800d
	special 240

gFallarborTown_BattleTentBattleRoom_EventScript_200B43: ; 8200B43
	message gFallarborTown_BattleTentBattleRoom_Text_257D17
	waittext
	return

gFallarborTown_BattleTentBattleRoom_EventScript_200B4A: ; 8200B4A
	message gFallarborTown_BattleTentBattleRoom_Text_257D50
	waittext
	return

gFallarborTown_BattleTentBattleRoom_EventScript_200B51: ; 8200B51
	message gFallarborTown_BattleTentBattleRoom_Text_257EDB
	waittext
	setvar 0x8004, 3
	setvar 0x8005, 2
	special 246
	playsfx 55
	checksound
	fadescreen 1
	setvar 0x8004, 4
	special 234
	end

gFallarborTown_BattleTentBattleRoom_EventScript_200B73: ; 8200B73
	move 2, gFallarborTown_BattleTentBattleRoom_Movement_200BA6
	waitmove 0
	move 1, gFallarborTown_BattleTentBattleRoom_Movement_200B94
	waitmove 0
	jump gFallarborTown_BattleTentBattleRoom_EventScript_200A2A
	end

gFallarborTown_BattleTentBattleRoom_Movement_200B8D: ; 8200B8D
	step_up
	step_up
	step_up
	step_28
	step_end

gFallarborTown_BattleTentBattleRoom_Movement_200B92: ; 8200B92
	step_28
	step_end

gFallarborTown_BattleTentBattleRoom_Movement_200B94: ; 8200B94
	step_27
	step_end

gFallarborTown_BattleTentBattleRoom_Movement_200B96: ; 8200B96
	step_down
	step_down
	step_down
	step_down
	step_27
	step_end

	.incbin "base_emerald.gba", 0x200b9c, 0x2

gFallarborTown_BattleTentBattleRoom_Movement_200B9E: ; 8200B9E
	step_up
	step_up
	step_up
	step_up
	step_end

gFallarborTown_BattleTentBattleRoom_Movement_200BA3: ; 8200BA3
	step_51
	step_46
	step_end

gFallarborTown_BattleTentBattleRoom_Movement_200BA6: ; 8200BA6
	step_down
	step_down
	step_down
	step_28
	step_end

gFallarborTown_BattleTentBattleRoom_Movement_200BAB: ; 8200BAB
	step_up
	step_up
	step_up
	step_25
	step_end

gFallarborTown_BattleTentBattleRoom_MapScript2_200BB0: ; 8200BB0
	.2byte 16385
	.2byte 0
	.4byte gFallarborTown_BattleTentBattleRoom_EventScript_200BBA
	.2byte 0

gFallarborTown_BattleTentBattleRoom_EventScript_200BBA: ; 8200BBA
	spriteinvisible 255, 5, 3
	spriteinvisible 1, 5, 3
	disappear 3
	setvar 0x4001, 1
	end

