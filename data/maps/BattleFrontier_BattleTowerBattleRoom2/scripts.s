gBattleFrontier_BattleTowerBattleRoom2_MapScripts: ; 8248EE8
	map_script 3, gBattleFrontier_BattleTowerBattleRoom2_MapScript1_248EF8
	map_script 4, gBattleFrontier_BattleTowerBattleRoom2_MapScript2_248F33
	map_script 2, gBattleFrontier_BattleTowerBattleRoom2_MapScript2_248F43
	.byte 0

gBattleFrontier_BattleTowerBattleRoom2_MapScript1_248EF8: ; 8248EF8
	compare 0x40ce, 2
	callif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_248F0F
	compare 0x40ce, 3
	callif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_248F2F
	end

gBattleFrontier_BattleTowerBattleRoom2_EventScript_248F0F: ; 8248F0F
	setvar 0x8004, 14
	special 235
	checkgender
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_248F29
	setvar 0x401f, 0
	return

gBattleFrontier_BattleTowerBattleRoom2_EventScript_248F29: ; 8248F29
	setvar 0x401f, 89
	return

gBattleFrontier_BattleTowerBattleRoom2_EventScript_248F2F: ; 8248F2F
	special 453
	return

gBattleFrontier_BattleTowerBattleRoom2_MapScript2_248F33: ; 8248F33
	map_script_2 0x4001, 0, gBattleFrontier_BattleTowerBattleRoom2_EventScript_248F3D
	.2byte 0

gBattleFrontier_BattleTowerBattleRoom2_EventScript_248F3D: ; 8248F3D
	spriteinvisible 255, 26, 17
	end

gBattleFrontier_BattleTowerBattleRoom2_MapScript2_248F43: ; 8248F43
	map_script_2 0x4000, 0, gBattleFrontier_BattleTowerBattleRoom2_EventScript_248F4D
	.2byte 0

gBattleFrontier_BattleTowerBattleRoom2_EventScript_248F4D: ; 8248F4D
	setvar 0x4000, 1
	move 5, gBattleFrontier_BattleTowerBattleRoom2_Movement_249518
	move 6, gBattleFrontier_BattleTowerBattleRoom2_Movement_24951E
	waitmove 0
	setvar 0x8004, 1
	setvar 0x8005, 2
	special 234
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_248FB4
	move 2, gBattleFrontier_BattleTowerBattleRoom2_Movement_24953E
	move 3, gBattleFrontier_BattleTowerBattleRoom2_Movement_24953E
	waitmove 0
	move 5, gBattleFrontier_BattleTowerBattleRoom2_Movement_249524
	move 6, gBattleFrontier_BattleTowerBattleRoom2_Movement_249524
	waitmove 0
	setvar 0x8004, 2
	setvar 0x8005, 6
	setvar 0x8006, 1
	special 234
	jump gBattleFrontier_BattleTowerBattleRoom2_EventScript_249143

gBattleFrontier_BattleTowerBattleRoom2_EventScript_248FB4: ; 8248FB4
	setvar 0x8004, 3
	special 235
	reappear 1
	reappear 4
	move 1, gBattleFrontier_BattleTowerBattleRoom2_Movement_249528
	move 4, gBattleFrontier_BattleTowerBattleRoom2_Movement_24952E
	waitmove 0
	compare 0x40ce, 3
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_249026
	setvar 0x8004, 7
	setvar 0x8005, 0
	special 235
	pause 15
	move 1, gBattleFrontier_BattleTowerBattleRoom2_Movement_249545
	waitmove 0
	loadptr 0, 0x2021fc4
	callstd 4
	waittext
	setvar 0x8004, 7
	setvar 0x8005, 1
	special 235
	move 4, gBattleFrontier_BattleTowerBattleRoom2_Movement_249545
	waitmove 0
	loadptr 0, 0x2021fc4
	callstd 4
	waittext
	jump gBattleFrontier_BattleTowerBattleRoom2_EventScript_249069

gBattleFrontier_BattleTowerBattleRoom2_EventScript_249026: ; 8249026
	setvar 0x8004, 7
	setvar 0x8005, 0
	special 235
	pause 15
	move 1, gBattleFrontier_BattleTowerBattleRoom2_Movement_249545
	waitmove 0
	message2 0x2021fc4
	waittext
	pause 48
	setvar 0x8004, 7
	setvar 0x8005, 1
	special 235
	move 4, gBattleFrontier_BattleTowerBattleRoom2_Movement_249545
	waitmove 0
	message2 0x2021fc4
	waittext
	pause 48

gBattleFrontier_BattleTowerBattleRoom2_EventScript_249069: ; 8249069
	call gBattleFrontier_BattleTowerBattleRoom2_EventScript_24210E
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_2490AA

gBattleFrontier_BattleTowerBattleRoom2_EventScript_24907E: ; 824907E
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 4
	special 234
	setvar 0x8004, 2
	setvar 0x8005, 3
	special 235
	setvar 0x8004, 3
	special 173
	jump gBattleFrontier_BattleTowerBattleRoom2_EventScript_2421B8

gBattleFrontier_BattleTowerBattleRoom2_EventScript_2490AA: ; 82490AA
	call gBattleFrontier_BattleTowerBattleRoom2_EventScript_241EBA
	setvar 0x8004, 4
	special 235
	copyvar 0x8000, 0x800d
	compare 0x8000, 7
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_2492AF
	move 4, gBattleFrontier_BattleTowerBattleRoom2_Movement_249534
	move 1, gBattleFrontier_BattleTowerBattleRoom2_Movement_249539
	waitmove 0
	disappear 1
	disappear 4
	move 2, gBattleFrontier_BattleTowerBattleRoom2_Movement_24953E
	move 3, gBattleFrontier_BattleTowerBattleRoom2_Movement_24953E
	waitmove 0
	move 5, gBattleFrontier_BattleTowerBattleRoom2_Movement_249524
	move 6, gBattleFrontier_BattleTowerBattleRoom2_Movement_249524
	waitmove 0
	compare 0x40ce, 3
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_249118
	loadptr 0, gBattleFrontier_BattleTowerBattleRoom2_Text_242217
	callstd 4
	jump gBattleFrontier_BattleTowerBattleRoom2_EventScript_249121

gBattleFrontier_BattleTowerBattleRoom2_EventScript_249118: ; 8249118
	message2 gBattleFrontier_BattleTowerBattleRoom2_Text_242217
	waittext
	pause 48

gBattleFrontier_BattleTowerBattleRoom2_EventScript_249121: ; 8249121
	special 41
	setvar 0x8004, 3
	setvar 0x8005, 2
	special 234
	compare 0x40ce, 3
	callif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_249514
	fanfare 368
	waitfanfare
	special 0

gBattleFrontier_BattleTowerBattleRoom2_EventScript_249143: ; 8249143
	setvar 0x8004, 1
	setvar 0x8005, 2
	special 234
	call gBattleFrontier_BattleTowerBattleRoom2_EventScript_2492FD
	compare 0x40ce, 3
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_249283
	call gBattleFrontier_BattleTowerBattleRoom2_EventScript_23E8E0
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_2491B1
	multichoice 19, 4, 103, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_249283
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_2491E7
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_249223
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_249251
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_249143

gBattleFrontier_BattleTowerBattleRoom2_EventScript_2491B1: ; 82491B1
	multichoice 20, 6, 104, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_249283
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_249223
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_249251
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_249143

gBattleFrontier_BattleTowerBattleRoom2_EventScript_2491E7: ; 82491E7
	message gBattleFrontier_BattleTowerBattleRoom2_Text_2423A3
	waittext
	multichoicedef 20, 8, 94, 1, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_249143
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_249219
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_249143

gBattleFrontier_BattleTowerBattleRoom2_EventScript_249219: ; 8249219
	call gBattleFrontier_BattleTowerBattleRoom2_EventScript_23E8B4
	jump gBattleFrontier_BattleTowerBattleRoom2_EventScript_249143

gBattleFrontier_BattleTowerBattleRoom2_EventScript_249223: ; 8249223
	loadptr 0, gBattleFrontier_BattleTowerBattleRoom2_Text_2423FC
	callstd 5
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_249143
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_2492DB
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_249143

gBattleFrontier_BattleTowerBattleRoom2_EventScript_249251: ; 8249251
	message gBattleFrontier_BattleTowerBattleRoom2_Text_24244C
	waittext
	multichoicedef 20, 8, 94, 1, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_249143
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_24907E
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_249143

gBattleFrontier_BattleTowerBattleRoom2_EventScript_249283: ; 8249283
	closebutton
	clearflag 2
	move 5, gBattleFrontier_BattleTowerBattleRoom2_Movement_249526
	move 6, gBattleFrontier_BattleTowerBattleRoom2_Movement_249526
	waitmove 0
	move 2, gBattleFrontier_BattleTowerBattleRoom2_Movement_249541
	move 3, gBattleFrontier_BattleTowerBattleRoom2_Movement_249541
	waitmove 0
	jump gBattleFrontier_BattleTowerBattleRoom2_EventScript_248FB4
	end

gBattleFrontier_BattleTowerBattleRoom2_EventScript_2492AF: ; 82492AF
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 3
	special 234
	setvar 0x8004, 2
	setvar 0x8005, 3
	special 235
	setvar 0x8004, 3
	special 173
	jump gBattleFrontier_BattleTowerBattleRoom2_EventScript_2421B8

gBattleFrontier_BattleTowerBattleRoom2_EventScript_2492DB: ; 82492DB
	message gBattleFrontier_BattleTowerBattleRoom2_Text_242426
	waittext
	setvar 0x8004, 6
	setvar 0x8005, 2
	special 235
	playsfx 55
	checksound
	fadescreen 1
	setvar 0x8004, 4
	special 234
	end

gBattleFrontier_BattleTowerBattleRoom2_EventScript_2492FD: ; 82492FD
	compare 0x40ce, 3
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_24937E
	copyvar 0x400f, 0x800d
	copyvar 0x8000, 0x400f
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_249354
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_24935B
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_249362
	compare 0x8000, 4
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_249369
	compare 0x8000, 5
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_249370
	compare 0x8000, 6
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_249377

gBattleFrontier_BattleTowerBattleRoom2_EventScript_249354: ; 8249354
	message gBattleFrontier_BattleTowerBattleRoom2_Text_249547
	waittext
	return

gBattleFrontier_BattleTowerBattleRoom2_EventScript_24935B: ; 824935B
	message gBattleFrontier_BattleTowerBattleRoom2_Text_249578
	waittext
	return

gBattleFrontier_BattleTowerBattleRoom2_EventScript_249362: ; 8249362
	message gBattleFrontier_BattleTowerBattleRoom2_Text_2495A9
	waittext
	return

gBattleFrontier_BattleTowerBattleRoom2_EventScript_249369: ; 8249369
	message gBattleFrontier_BattleTowerBattleRoom2_Text_2495DA
	waittext
	return

gBattleFrontier_BattleTowerBattleRoom2_EventScript_249370: ; 8249370
	message gBattleFrontier_BattleTowerBattleRoom2_Text_24960B
	waittext
	return

gBattleFrontier_BattleTowerBattleRoom2_EventScript_249377: ; 8249377
	message gBattleFrontier_BattleTowerBattleRoom2_Text_24963C
	waittext
	return

gBattleFrontier_BattleTowerBattleRoom2_EventScript_24937E: ; 824937E
	copyvar 0x400f, 0x800d
	copyvar 0x8000, 0x400f
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_2493CA
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_2493D6
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_2493E2
	compare 0x8000, 4
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_2493EE
	compare 0x8000, 5
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_2493FA
	compare 0x8000, 6
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_249406

gBattleFrontier_BattleTowerBattleRoom2_EventScript_2493CA: ; 82493CA
	message gBattleFrontier_BattleTowerBattleRoom2_Text_249547
	waittext
	jump gBattleFrontier_BattleTowerBattleRoom2_EventScript_249417
	end

gBattleFrontier_BattleTowerBattleRoom2_EventScript_2493D6: ; 82493D6
	message gBattleFrontier_BattleTowerBattleRoom2_Text_249578
	waittext
	jump gBattleFrontier_BattleTowerBattleRoom2_EventScript_249417
	end

gBattleFrontier_BattleTowerBattleRoom2_EventScript_2493E2: ; 82493E2
	message gBattleFrontier_BattleTowerBattleRoom2_Text_2495A9
	waittext
	jump gBattleFrontier_BattleTowerBattleRoom2_EventScript_249417
	end

gBattleFrontier_BattleTowerBattleRoom2_EventScript_2493EE: ; 82493EE
	message gBattleFrontier_BattleTowerBattleRoom2_Text_2495DA
	waittext
	jump gBattleFrontier_BattleTowerBattleRoom2_EventScript_249417
	end

gBattleFrontier_BattleTowerBattleRoom2_EventScript_2493FA: ; 82493FA
	message gBattleFrontier_BattleTowerBattleRoom2_Text_24960B
	waittext
	jump gBattleFrontier_BattleTowerBattleRoom2_EventScript_249417
	end

gBattleFrontier_BattleTowerBattleRoom2_EventScript_249406: ; 8249406
	message gBattleFrontier_BattleTowerBattleRoom2_Text_24963C
	waittext
	jump gBattleFrontier_BattleTowerBattleRoom2_EventScript_249417
	end

gBattleFrontier_BattleTowerBattleRoom2_EventScript_249412: ; 8249412
	waittext
	pause 48
	return

gBattleFrontier_BattleTowerBattleRoom2_EventScript_249417: ; 8249417
	checkflag 2
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_249457
	multichoice 19, 6, 105, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_249483
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_2494A8
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_2494DD
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_2494DD
	end

gBattleFrontier_BattleTowerBattleRoom2_EventScript_249457: ; 8249457
	multichoice 20, 8, 106, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_249483
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_2494DD
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_2494DD
	end

gBattleFrontier_BattleTowerBattleRoom2_EventScript_249483: ; 8249483
	setvar 0x8004, 0
	setvar 0x8005, 0
	message gBattleFrontier_BattleTowerBattleRoom2_Text_24978D
	waittext
	special 505
	waitstate
	compare 0x800d, 0
	jumpif 5, gBattleFrontier_BattleTowerBattleRoom2_EventScript_24907E
	jump gBattleFrontier_BattleTowerBattleRoom2_EventScript_249412
	end

gBattleFrontier_BattleTowerBattleRoom2_EventScript_2494A8: ; 82494A8
	message gBattleFrontier_BattleTowerBattleRoom2_Text_2423A3
	waittext
	multichoicedef 20, 8, 94, 1, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_249143
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_249143
	call gBattleFrontier_BattleTowerBattleRoom2_EventScript_23E8B4
	setflag 2
	jump gBattleFrontier_BattleTowerBattleRoom2_EventScript_249143
	end

gBattleFrontier_BattleTowerBattleRoom2_EventScript_2494DD: ; 82494DD
	message gBattleFrontier_BattleTowerBattleRoom2_Text_24244C
	waittext
	multichoicedef 20, 8, 94, 1, 0
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom2_EventScript_2494FA
	jump gBattleFrontier_BattleTowerBattleRoom2_EventScript_249143
	end

gBattleFrontier_BattleTowerBattleRoom2_EventScript_2494FA: ; 82494FA
	setvar 0x8004, 1
	setvar 0x8005, 0
	message gBattleFrontier_BattleTowerBattleRoom2_Text_24978D
	waittext
	special 505
	waitstate
	jump gBattleFrontier_BattleTowerBattleRoom2_EventScript_24907E
	end

gBattleFrontier_BattleTowerBattleRoom2_EventScript_249514: ; 8249514
	special 506
	return

gBattleFrontier_BattleTowerBattleRoom2_Movement_249518: ; 8249518
	step_up
	step_up
	step_up
	step_up
	step_03
	step_end

gBattleFrontier_BattleTowerBattleRoom2_Movement_24951E: ; 824951E
	step_left
	step_up
	step_up
	step_up
	step_03
	step_end

gBattleFrontier_BattleTowerBattleRoom2_Movement_249524: ; 8249524
	step_02
	step_end

gBattleFrontier_BattleTowerBattleRoom2_Movement_249526: ; 8249526
	step_28
	step_end

gBattleFrontier_BattleTowerBattleRoom2_Movement_249528: ; 8249528
	step_down
	step_down
	step_down
	step_down
	step_02
	step_end

gBattleFrontier_BattleTowerBattleRoom2_Movement_24952E: ; 824952E
	step_right
	step_down
	step_down
	step_down
	step_02
	step_end

gBattleFrontier_BattleTowerBattleRoom2_Movement_249534: ; 8249534
	step_up
	step_up
	step_up
	step_54
	step_end

gBattleFrontier_BattleTowerBattleRoom2_Movement_249539: ; 8249539
	step_up
	step_up
	step_up
	step_up
	step_end

gBattleFrontier_BattleTowerBattleRoom2_Movement_24953E: ; 824953E
	step_right
	step_right
	step_end

gBattleFrontier_BattleTowerBattleRoom2_Movement_249541: ; 8249541
	step_left
	step_left
	step_28
	step_end

gBattleFrontier_BattleTowerBattleRoom2_Movement_249545: ; 8249545
	step_1f
	step_end

gBattleFrontier_BattleTowerBattleRoom2_Text_249547: ; 8249547
	text "The 2nd set of opponents is next.\n"
	text "Are you ready?$"

gBattleFrontier_BattleTowerBattleRoom2_Text_249578: ; 8249578
	text "The 3rd set of opponents is next.\n"
	text "Are you ready?$"

gBattleFrontier_BattleTowerBattleRoom2_Text_2495A9: ; 82495A9
	text "The 4th set of opponents is next.\n"
	text "Are you ready?$"

gBattleFrontier_BattleTowerBattleRoom2_Text_2495DA: ; 82495DA
	text "The 5th set of opponents is next.\n"
	text "Are you ready?$"

gBattleFrontier_BattleTowerBattleRoom2_Text_24960B: ; 824960B
	text "The 6th set of opponents is next.\n"
	text "Are you ready?$"

gBattleFrontier_BattleTowerBattleRoom2_Text_24963C: ; 824963C
	text "The 7th set of opponents is next.\n"
	text "Are you ready?$"

	.incbin "base_emerald.gba", 0x24966d, 0x120

gUnknown_0824978D: ; 824978D

gBattleFrontier_BattleTowerBattleRoom2_Text_24978D: ; 824978D
	text "Link standby…$"

gUnknown_0824979B: ; 824979B

	.incbin "base_emerald.gba", 0x24979b, 0x47

