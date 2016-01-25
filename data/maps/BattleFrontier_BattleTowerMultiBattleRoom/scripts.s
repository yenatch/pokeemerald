gBattleFrontier_BattleTowerMultiBattleRoom_MapScripts: ; 8243D92
	map_script 5, gBattleFrontier_BattleTowerMultiBattleRoom_MapScript1_243DA7
	map_script 3, gBattleFrontier_BattleTowerMultiBattleRoom_MapScript1_243DB0
	map_script 4, gBattleFrontier_BattleTowerMultiBattleRoom_MapScript2_243E14
	map_script 2, gBattleFrontier_BattleTowerMultiBattleRoom_MapScript2_243E23
	.byte 0

gBattleFrontier_BattleTowerMultiBattleRoom_MapScript1_243DA7: ; 8243DA7
	setvar 0x8004, 17
	special 243
	end

gBattleFrontier_BattleTowerMultiBattleRoom_MapScript1_243DB0: ; 8243DB0
	checkflag 338
	jumpif 1, gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_243DDA
	clearflag 711
	clearflag 712
	clearflag 713
	clearflag 714
	clearflag 715
	clearflag 716
	setflag 864
	setflag 865
	setvar 0x8004, 10
	special 235
	end

gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_243DDA: ; 8243DDA
	setvar 0x4010, 7
	setvar 0x4011, 7
	setvar 0x4012, 7
	setvar 0x4013, 7
	setvar 0x4014, 7
	setvar 0x4015, 7
	setvar 0x4016, 7
	setvar 0x4017, 7
	setvar 0x4001, 1
	setvar 0x4003, 1
	movespriteperm 1, 10, 2
	end

gBattleFrontier_BattleTowerMultiBattleRoom_MapScript2_243E14: ; 8243E14
	map_script_2 0x4003, 1, gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_243E1E
	.2byte 0

gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_243E1E: ; 8243E1E
	spriteface 255, 2
	end

gBattleFrontier_BattleTowerMultiBattleRoom_MapScript2_243E23: ; 8243E23
	map_script_2 0x4001, 0, gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_243E41
	map_script_2 0x4003, 1, gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_243E35
	.2byte 0

gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_243E35: ; 8243E35
	lockall
	setvar 0x4003, 0
	jump gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_243EB5
	end

gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_243E41: ; 8243E41
	lockall
	move 255, gBattleFrontier_BattleTowerMultiBattleRoom_Movement_243E75
	waitmove 0
	move 1, gBattleFrontier_BattleTowerMultiBattleRoom_Movement_243E77
	waitmove 0
	moveoffscreen 1
	move 255, gBattleFrontier_BattleTowerMultiBattleRoom_Movement_2725A6
	waitmove 0
	loadptr 0, gBattleFrontier_BattleTowerMultiBattleRoom_Text_244056
	callstd 4
	special 0
	setvar 0x4001, 1
	releaseall
	end

gBattleFrontier_BattleTowerMultiBattleRoom_Movement_243E75: ; 8243E75
	step_down
	step_end

gBattleFrontier_BattleTowerMultiBattleRoom_Movement_243E77: ; 8243E77
	step_left
	step_25
	step_end

gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_243E7A: ; 8243E7A
	lock
	faceplayer
	message gBattleFrontier_BattleTowerMultiBattleRoom_Text_244094
	waittext
	multichoicedef 20, 8, 94, 1, 0
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_243E9D
	loadptr 0, gBattleFrontier_BattleTowerMultiBattleRoom_Text_24410C
	callstd 4
	release
	end

gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_243E9D: ; 8243E9D
	setvar 0x8004, 2
	setvar 0x8005, 6
	setvar 0x8006, 1
	special 234
	jump gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_241C03
	end

gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_243EB5: ; 8243EB5
	loadptr 0, gBattleFrontier_BattleTowerMultiBattleRoom_Text_244149
	callstd 4
	closebutton
	move 1, gBattleFrontier_BattleTowerMultiBattleRoom_Movement_2725A6
	waitmove 0
	setdooropened 10, 1
	doorchange
	call gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_243EE4
	setdoorclosed 10, 1
	doorchange
	warp BattleFrontier_BattleTowerElevator, 255, 1, 6
	waitstate
	releaseall
	end

gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_243EE4: ; 8243EE4
	move 1, gBattleFrontier_BattleTowerMultiBattleRoom_Movement_243F26
	move 255, gBattleFrontier_BattleTowerMultiBattleRoom_Movement_243F1A
	waitmove 0
	return

	.incbin "base_emerald.gba", 0x243ef6, 0x24

gBattleFrontier_BattleTowerMultiBattleRoom_Movement_243F1A: ; 8243F1A
	step_up
	step_up
	step_54
	step_end

	.incbin "base_emerald.gba", 0x243f1e, 0x8

gBattleFrontier_BattleTowerMultiBattleRoom_Movement_243F26: ; 8243F26
	step_up
	step_54
	step_end

gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_243F29: ; 8243F29
	lock
	faceplayer
	setvar 0x4002, 0
	jump gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_243F36
	end

gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_243F36: ; 8243F36
	checkflag 338
	jumpif 1, gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_243FC3
	setvar 0x8004, 11
	setvar 0x8005, 0
	special 235
	waittext
	waitbutton
	setvar 0x8004, 11
	setvar 0x8005, 1
	special 235
	waittext
	waitbutton
	setvar 0x8004, 11
	setvar 0x8005, 2
	special 235
	waittext
	multichoicedef 20, 8, 94, 1, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_243FC3
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_243FC3
	setvar 0x8004, 11
	setvar 0x8005, 3
	special 235
	waittext
	waitbutton
	closebutton
	compare 0x800c, 1
	callif 5, gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_243FD4
	compare 0x800c, 1
	callif 1, gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_243FDF
	disappear 0x800f
	setflag 338
	warpmuted BattleFrontier_BattleTowerMultiBattleRoom, 255, 10, 3
	waitstate
	release
	end

gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_243FC3: ; 8243FC3
	setvar 0x8004, 11
	setvar 0x8005, 4
	special 235
	waittext
	waitbutton
	release
	end

gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_243FD4: ; 8243FD4
	move 0x800f, gBattleFrontier_BattleTowerMultiBattleRoom_Movement_243FEA
	waitmove 0
	return

gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_243FDF: ; 8243FDF
	move 0x800f, gBattleFrontier_BattleTowerMultiBattleRoom_Movement_243FF2
	waitmove 0
	return

gBattleFrontier_BattleTowerMultiBattleRoom_Movement_243FEA: ; 8243FEA
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_end

gBattleFrontier_BattleTowerMultiBattleRoom_Movement_243FF2: ; 8243FF2
	step_17
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_end

gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_243FFB: ; 8243FFB
	lock
	faceplayer
	setvar 0x4002, 1
	jump gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_243F36
	end

gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_244008: ; 8244008
	lock
	faceplayer
	setvar 0x4002, 2
	jump gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_243F36
	end

gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_244015: ; 8244015
	lock
	faceplayer
	setvar 0x4002, 3
	jump gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_243F36
	end

gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_244022: ; 8244022
	lock
	faceplayer
	setvar 0x4002, 4
	jump gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_243F36
	end

gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_24402F: ; 824402F
	lock
	faceplayer
	setvar 0x4002, 5
	jump gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_243F36
	end

gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_24403C: ; 824403C
	lock
	faceplayer
	setvar 0x4002, 6
	jump gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_243F36
	end

gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_244049: ; 8244049
	lock
	faceplayer
	setvar 0x4002, 7
	jump gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_243F36
	end

gBattleFrontier_BattleTowerMultiBattleRoom_Text_244056: ; 8244056
	text "Please find a partner from out of\n"
	text "the TRAINERS gathered here.$"

gBattleFrontier_BattleTowerMultiBattleRoom_Text_244094: ; 8244094
	text "{PLAYER}, you have not found a partner\n"
	text "for your tag team.+"
	text "Would you like to quit looking and\n"
	text "return to the reception counter?$"

gBattleFrontier_BattleTowerMultiBattleRoom_Text_24410C: ; 824410C
	text "Then, please find a partner from\n"
	text "the TRAINERS gathered here.$"

gBattleFrontier_BattleTowerMultiBattleRoom_Text_244149: ; 8244149
	text "Thank you for choosing a partner.+"
	text "I will now show you to your\n"
	text "MULTI BATTLE ROOM.$"

	.incbin "base_emerald.gba", 0x24419a, 0x4bb0

