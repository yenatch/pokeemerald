gBattleFrontier_BattleTowerBattleRoom_MapScripts: ; 8241B40
	map_script 2, gBattleFrontier_BattleTowerBattleRoom_MapScript2_241B62
	map_script 4, gBattleFrontier_BattleTowerBattleRoom_MapScript2_241B4B
	.byte 0

gBattleFrontier_BattleTowerBattleRoom_MapScript2_241B4B: ; 8241B4B
	map_script_2 0x4001, 0, gBattleFrontier_BattleTowerBattleRoom_EventScript_241B55
	.2byte 0

gBattleFrontier_BattleTowerBattleRoom_EventScript_241B55: ; 8241B55
	setvar 0x4001, 1
	move 3, gBattleFrontier_BattleTowerBattleRoom_Movement_242198
	end

gBattleFrontier_BattleTowerBattleRoom_MapScript2_241B62: ; 8241B62
	map_script_2 0x4000, 0, gBattleFrontier_BattleTowerBattleRoom_EventScript_241B6C
	.2byte 0

gBattleFrontier_BattleTowerBattleRoom_EventScript_241B6C: ; 8241B6C
	setvar 0x4000, 1
	move 255, gBattleFrontier_BattleTowerBattleRoom_Movement_242179
	waitmove 0
	setvar 0x8004, 1
	setvar 0x8005, 2
	special 234
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241BC3
	move 2, gBattleFrontier_BattleTowerBattleRoom_Movement_24218D
	waitmove 0
	move 255, gBattleFrontier_BattleTowerBattleRoom_Movement_24217E
	waitmove 0
	setvar 0x4002, 1
	setvar 0x8004, 2
	setvar 0x8005, 6
	setvar 0x8006, 1
	special 234
	jump gBattleFrontier_BattleTowerBattleRoom_EventScript_241C8F

gBattleFrontier_BattleTowerBattleRoom_EventScript_241BC3: ; 8241BC3
	setvar 0x8004, 3
	special 235
	reappear 1
	move 1, gBattleFrontier_BattleTowerBattleRoom_Movement_242182
	waitmove 0
	setvar 0x8004, 7
	setvar 0x8005, 0
	special 235
	loadptr 0, 0x2021fc4
	callstd 4
	waittext
	call gBattleFrontier_BattleTowerBattleRoom_EventScript_24210E
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241C2F

gBattleFrontier_BattleTowerBattleRoom_EventScript_241C03: ; 8241C03
gBattleFrontier_BattleTowerMultiBattleRoom_EventScript_241C03: ; 8241C03
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 4
	special 234
	setvar 0x8004, 2
	setvar 0x8005, 3
	special 235
	setvar 0x8004, 3
	special 173
	jump gBattleFrontier_BattleTowerBattleRoom_EventScript_2421B8

gBattleFrontier_BattleTowerBattleRoom_EventScript_241C2F: ; 8241C2F
	call gBattleFrontier_BattleTowerBattleRoom_EventScript_241EBA
	setvar 0x8004, 4
	special 235
	copyvar 0x8000, 0x800d
	compare 0x8000, 7
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241DF6
	move 1, gBattleFrontier_BattleTowerBattleRoom_Movement_242188
	waitmove 0
	disappear 1
	setvar 0x8004, 9
	special 234
	compare 0x800d, 0
	callif 5, gBattleFrontier_BattleTowerBattleRoom_EventScript_241EC3
	move 2, gBattleFrontier_BattleTowerBattleRoom_Movement_24218D
	waitmove 0
	move 255, gBattleFrontier_BattleTowerBattleRoom_Movement_24217E
	waitmove 0
	loadptr 0, gBattleFrontier_BattleTowerBattleRoom_Text_242217
	callstd 4
	fanfare 368
	waitfanfare
	special 0

gBattleFrontier_BattleTowerBattleRoom_EventScript_241C8F: ; 8241C8F
	setvar 0x8004, 9
	special 234
	copyvar 0x400f, 0x800d
	compare 0x800d, 0
	jumpif 5, gBattleFrontier_BattleTowerBattleRoom_EventScript_241F0A
	setvar 0x8004, 1
	setvar 0x8005, 2
	special 234
	call gBattleFrontier_BattleTowerBattleRoom_EventScript_241E44
	call gBattleFrontier_BattleTowerBattleRoom_EventScript_23E8E0
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241D0A
	multichoice 19, 4, 103, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241DDC
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241D40
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241D7C
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241DAA
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241C8F

gBattleFrontier_BattleTowerBattleRoom_EventScript_241D0A: ; 8241D0A
	multichoice 20, 6, 104, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241DDC
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241D7C
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241DAA
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241C8F

gBattleFrontier_BattleTowerBattleRoom_EventScript_241D40: ; 8241D40
	message gBattleFrontier_BattleTowerBattleRoom_Text_2423A3
	waittext
	multichoicedef 20, 8, 94, 1, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241C8F
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241D72
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241C8F

gBattleFrontier_BattleTowerBattleRoom_EventScript_241D72: ; 8241D72
	call gBattleFrontier_BattleTowerBattleRoom_EventScript_23E8B4
	jump gBattleFrontier_BattleTowerBattleRoom_EventScript_241C8F

gBattleFrontier_BattleTowerBattleRoom_EventScript_241D7C: ; 8241D7C
	loadptr 0, gBattleFrontier_BattleTowerBattleRoom_Text_2423FC
	callstd 5
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241C8F
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241E22
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241C8F

gBattleFrontier_BattleTowerBattleRoom_EventScript_241DAA: ; 8241DAA
	message gBattleFrontier_BattleTowerBattleRoom_Text_24244C
	waittext
	multichoicedef 20, 8, 94, 1, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241C8F
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_24220E
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241C8F

gBattleFrontier_BattleTowerBattleRoom_EventScript_241DDC: ; 8241DDC
	closebutton
	move 255, gBattleFrontier_BattleTowerBattleRoom_Movement_242180
	waitmove 0
	move 2, gBattleFrontier_BattleTowerBattleRoom_Movement_242192
	waitmove 0
	jump gBattleFrontier_BattleTowerBattleRoom_EventScript_241BC3

gBattleFrontier_BattleTowerBattleRoom_EventScript_241DF6: ; 8241DF6
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 3
	special 234
	setvar 0x8004, 2
	setvar 0x8005, 3
	special 235
	setvar 0x8004, 3
	special 173
	jump gBattleFrontier_BattleTowerBattleRoom_EventScript_2421B8

gBattleFrontier_BattleTowerBattleRoom_EventScript_241E22: ; 8241E22
	message gBattleFrontier_BattleTowerBattleRoom_Text_242426
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

gBattleFrontier_BattleTowerBattleRoom_EventScript_241E44: ; 8241E44
	copyvar 0x400f, 0x800d
	copyvar 0x8000, 0x400f
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241E90
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241E97
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241E9E
	compare 0x8000, 4
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241EA5
	compare 0x8000, 5
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241EAC
	compare 0x8000, 6
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241EB3

gBattleFrontier_BattleTowerBattleRoom_EventScript_241E90: ; 8241E90
	message gBattleFrontier_BattleTowerBattleRoom_Text_242277
	waittext
	return

gBattleFrontier_BattleTowerBattleRoom_EventScript_241E97: ; 8241E97
	message gBattleFrontier_BattleTowerBattleRoom_Text_2422A9
	waittext
	return

gBattleFrontier_BattleTowerBattleRoom_EventScript_241E9E: ; 8241E9E
	message gBattleFrontier_BattleTowerBattleRoom_Text_2422DB
	waittext
	return

gBattleFrontier_BattleTowerBattleRoom_EventScript_241EA5: ; 8241EA5
	message gBattleFrontier_BattleTowerBattleRoom_Text_24230D
	waittext
	return

gBattleFrontier_BattleTowerBattleRoom_EventScript_241EAC: ; 8241EAC
	message gBattleFrontier_BattleTowerBattleRoom_Text_24233F
	waittext
	return

gBattleFrontier_BattleTowerBattleRoom_EventScript_241EB3: ; 8241EB3
	message gBattleFrontier_BattleTowerBattleRoom_Text_242371
	waittext
	return

gBattleFrontier_BattleArenaBattleRoom_EventScript_241EBA: ; 8241EBA
gBattleFrontier_BattleDomeLobby_EventScript_241EBA: ; 8241EBA
gBattleFrontier_BattleFactoryBattleRoom_EventScript_241EBA: ; 8241EBA
gBattleFrontier_BattlePalaceBattleRoom_EventScript_241EBA: ; 8241EBA
gBattleFrontier_BattleTowerBattleRoom2_EventScript_241EBA: ; 8241EBA
gBattleFrontier_BattleTowerBattleRoom_EventScript_241EBA: ; 8241EBA
	setvar 0x8004, 17
	special 234
	return

gBattleFrontier_BattleTowerBattleRoom_EventScript_241EC3: ; 8241EC3
	move 3, gBattleFrontier_BattleTowerBattleRoom_Movement_24219A
	waitmove 0
	move 3, gBattleFrontier_BattleTowerBattleRoom_Movement_2725B6
	waitmove 0
	playsfx 21
	move 2, gBattleFrontier_BattleTowerBattleRoom_Movement_272598
	waitmove 0
	move 2, gBattleFrontier_BattleTowerBattleRoom_Movement_27259A
	waitmove 0
	move 3, gBattleFrontier_BattleTowerBattleRoom_Movement_2421A6
	move 2, gBattleFrontier_BattleTowerBattleRoom_Movement_2421AB
	waitmove 0
	move 3, gBattleFrontier_BattleTowerBattleRoom_Movement_2421A1
	waitmove 0
	return

gBattleFrontier_BattleTowerBattleRoom_EventScript_241F0A: ; 8241F0A
	compare 0x4002, 1
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241F22
	loadptr 0, gBattleFrontier_BattleTowerBattleRoom_Text_2424C2
	callstd 4
	setvar 0x4002, 1

gBattleFrontier_BattleTowerBattleRoom_EventScript_241F22: ; 8241F22
	message gBattleFrontier_BattleTowerBattleRoom_Text_242542
	waittext
	call gBattleFrontier_BattleTowerBattleRoom_EventScript_23E8E0
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241F79
	multichoice 19, 4, 103, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241FAF
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241D40
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241D7C
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241DAA
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241F22

gBattleFrontier_BattleTowerBattleRoom_EventScript_241F79: ; 8241F79
	multichoice 20, 6, 104, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241FAF
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241D7C
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241DAA
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241F22

gBattleFrontier_BattleTowerBattleRoom_EventScript_241FAF: ; 8241FAF
	call gBattleFrontier_BattleTowerBattleRoom_EventScript_242170
	closebutton
	move 255, gBattleFrontier_BattleTowerBattleRoom_Movement_242180
	waitmove 0
	move 2, gBattleFrontier_BattleTowerBattleRoom_Movement_242192
	waitmove 0
	reappear 1
	move 1, gBattleFrontier_BattleTowerBattleRoom_Movement_2421B2
	waitmove 0
	copyvar 0x8000, 0x400f
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_242085
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_242029
	compare 0x8000, 4
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_2420B2
	setvar 0x8004, 1
	setvar 0x8005, 7
	special 234
	compare 0x800d, 0
	jumpif 5, gBattleFrontier_BattleTowerBattleRoom_EventScript_242029
	loadptr 0, gBattleFrontier_BattleTowerBattleRoom_Text_242579
	callstd 4
	setvar 0x8004, 2
	setvar 0x8005, 7
	special 234

gBattleFrontier_BattleTowerBattleRoom_EventScript_242029: ; 8242029
	loadptr 0, gBattleFrontier_BattleTowerBattleRoom_Text_24268C
	callstd 4
	call gBattleFrontier_BattleTowerBattleRoom_EventScript_24210E
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_242046
	jump gBattleFrontier_BattleTowerBattleRoom_EventScript_241C03

gBattleFrontier_BattleTowerBattleRoom_EventScript_242046: ; 8242046
	call gBattleFrontier_BattleTowerBattleRoom_EventScript_241EBA
	setvar 0x8004, 12
	special 234
	compare 0x800d, 0
	jumpif 5, gBattleFrontier_BattleTowerBattleRoom_EventScript_241DF6
	loadptr 0, gBattleFrontier_BattleTowerBattleRoom_Text_2426B4
	callstd 4
	fanfare 466
	message gBattleFrontier_BattleTowerBattleRoom_Text_24270E
	waittext
	waitfanfare
	setvar 0x8004, 13
	special 234
	loadptr 0, gBattleFrontier_BattleTowerBattleRoom_Text_242744
	callstd 4
	jump gBattleFrontier_BattleTowerBattleRoom_EventScript_241DF6

gBattleFrontier_BattleTowerBattleRoom_EventScript_242085: ; 8242085
	setvar 0x8004, 1
	setvar 0x8005, 7
	special 234
	compare 0x800d, 0
	jumpif 5, gBattleFrontier_BattleTowerBattleRoom_EventScript_2420B2
	loadptr 0, gBattleFrontier_BattleTowerBattleRoom_Text_2427F9
	callstd 4
	setvar 0x8004, 2
	setvar 0x8005, 7
	special 234

gBattleFrontier_BattleTowerBattleRoom_EventScript_2420B2: ; 82420B2
	loadptr 0, gBattleFrontier_BattleTowerBattleRoom_Text_2428E0
	callstd 4
	call gBattleFrontier_BattleTowerBattleRoom_EventScript_24210E
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_2420CF
	jump gBattleFrontier_BattleTowerBattleRoom_EventScript_241C03

gBattleFrontier_BattleTowerBattleRoom_EventScript_2420CF: ; 82420CF
	call gBattleFrontier_BattleTowerBattleRoom_EventScript_241EBA
	setvar 0x8004, 12
	special 234
	compare 0x800d, 2
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_241DF6
	loadptr 0, gBattleFrontier_BattleTowerBattleRoom_Text_2428F7
	callstd 4
	fanfare 466
	message gBattleFrontier_BattleTowerBattleRoom_Text_242932
	waittext
	waitfanfare
	setvar 0x8004, 13
	special 234
	loadptr 0, gBattleFrontier_BattleTowerBattleRoom_Text_24295D
	callstd 4
	jump gBattleFrontier_BattleTowerBattleRoom_EventScript_241DF6

gBattleFrontier_BattleTowerBattleRoom2_EventScript_24210E: ; 824210E
gBattleFrontier_BattleTowerBattleRoom_EventScript_24210E: ; 824210E
	closebutton
	setvar 0x4002, 0
	setvar 0x8004, 2
	setvar 0x8005, 6
	setvar 0x8006, 0
	special 234
	special 0
	setvar 0x8004, 0
	setvar 0x8005, 0
	special 239
	waitstate
	copyvar 0x8004, 0x40ce
	compare 0x8004, 3
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_24215A
	setvar 0x8004, 18
	special 234
	special 0
	setvar 0x8004, 21
	special 234

gBattleFrontier_BattleTowerBattleRoom_EventScript_24215A: ; 824215A
	setvar 0x8004, 15
	special 235
	setvar 0x8004, 1
	setvar 0x8005, 5
	special 234
	return

gBattleFrontier_BattleArenaBattleRoom_EventScript_242170: ; 8242170
gBattleFrontier_BattleDomeBattleRoom_EventScript_242170: ; 8242170
gBattleFrontier_BattleFactoryBattleRoom_EventScript_242170: ; 8242170
gBattleFrontier_BattlePalaceBattleRoom_EventScript_242170: ; 8242170
gBattleFrontier_BattlePyramidTop_EventScript_242170: ; 8242170
gBattleFrontier_BattleTowerBattleRoom_EventScript_242170: ; 8242170
	setvar 0x8004, 22
	special 234
	return

gBattleFrontier_BattleTowerBattleRoom_Movement_242179: ; 8242179
	step_up
	step_up
	step_up
	step_03
	step_end

gBattleFrontier_BattleTowerBattleRoom_Movement_24217E: ; 824217E
	step_00
	step_end

gBattleFrontier_BattleTowerBattleRoom_Movement_242180: ; 8242180
	step_03
	step_end

gBattleFrontier_BattleTowerBattleRoom_Movement_242182: ; 8242182
	step_down
	step_down
	step_down
	step_down
	step_02
	step_end

gBattleFrontier_BattleTowerBattleRoom_Movement_242188: ; 8242188
	step_up
	step_up
	step_up
	step_up
	step_end

gBattleFrontier_BattleTowerBattleRoom_Movement_24218D: ; 824218D
	step_right
	step_right
	step_right
	step_up
	step_end

gBattleFrontier_BattleTowerBattleRoom_Movement_242192: ; 8242192
	step_down
	step_left
	step_left
	step_left
	step_03
	step_end

gBattleFrontier_BattleTowerBattleRoom_Movement_242198: ; 8242198
	step_54
	step_end

gBattleFrontier_BattleTowerBattleRoom_Movement_24219A: ; 824219A
	step_55
	step_14
	step_up
	step_left
	step_left
	step_13
	step_end

gBattleFrontier_BattleTowerBattleRoom_Movement_2421A1: ; 82421A1
	step_right
	step_right
	step_down
	step_54
	step_end

gBattleFrontier_BattleTowerBattleRoom_Movement_2421A6: ; 82421A6
	step_14
	step_14
	step_14
	step_14
	step_end

gBattleFrontier_BattleTowerBattleRoom_Movement_2421AB: ; 82421AB
	step_03
	step_14
	step_14
	step_14
	step_14
	step_20
	step_end

gBattleFrontier_BattleTowerBattleRoom_Movement_2421B2: ; 82421B2
	slow_step_down
	slow_step_down
	slow_step_down
	slow_step_down
	step_02
	step_end

gBattleFrontier_BattleTowerBattleRoom2_EventScript_2421B8: ; 82421B8
gBattleFrontier_BattleTowerBattleRoom_EventScript_2421B8: ; 82421B8
	copyvar 0x800d, 0x40ce
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_2421E8
	compare 0x800d, 2
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_2421F2
	compare 0x800d, 3
	jumpif 1, gBattleFrontier_BattleTowerBattleRoom_EventScript_2421FC
	warp BattleFrontier_BattleTowerLobby, 255, 6, 6
	waitstate
	end

gBattleFrontier_BattleTowerBattleRoom_EventScript_2421E8: ; 82421E8
	warp BattleFrontier_BattleTowerLobby, 255, 10, 6
	waitstate
	end

gBattleFrontier_BattleTowerBattleRoom_EventScript_2421F2: ; 82421F2
	warp BattleFrontier_BattleTowerLobby, 255, 14, 6
	waitstate
	end

gBattleFrontier_BattleTowerBattleRoom_EventScript_2421FC: ; 82421FC
	setvar 0x8004, 13
	special 235
	warp BattleFrontier_BattleTowerLobby, 255, 18, 6
	waitstate
	end

gBattleFrontier_BattleTowerBattleRoom_EventScript_24220E: ; 824220E
	setflag 119
	jump gBattleFrontier_BattleTowerBattleRoom_EventScript_241C03
	end

gBattleFrontier_BattleTowerBattleRoom2_Text_242217: ; 8242217
gBattleFrontier_BattleTowerBattleRoom_Text_242217: ; 8242217
	text "We will restore your POKéMON to\n"
	text "full health.$"

	.incbin "base_emerald.gba", 0x242244, 0x33

gBattleFrontier_BattleTowerBattleRoom_Text_242277: ; 8242277
	text "You will be facing opponent no. 2.\n"
	text "Are you ready?$"

gBattleFrontier_BattleTowerBattleRoom_Text_2422A9: ; 82422A9
	text "You will be facing opponent no. 3.\n"
	text "Are you ready?$"

gBattleFrontier_BattleTowerBattleRoom_Text_2422DB: ; 82422DB
	text "You will be facing opponent no. 4.\n"
	text "Are you ready?$"

gBattleFrontier_BattleTowerBattleRoom_Text_24230D: ; 824230D
	text "You will be facing opponent no. 5.\n"
	text "Are you ready?$"

gBattleFrontier_BattleTowerBattleRoom_Text_24233F: ; 824233F
	text "You will be facing opponent no. 6.\n"
	text "Are you ready?$"

gBattleFrontier_BattleTowerBattleRoom_Text_242371: ; 8242371
	text "You will be facing opponent no. 7.\n"
	text "Are you ready?$"

gBattleFrontier_BattleTowerBattleRoom2_Text_2423A3: ; 82423A3
gBattleFrontier_BattleTowerBattleRoom_Text_2423A3: ; 82423A3
	text "Record your battle on your\n"
	text "FRONTIER PASS?$"

gBattleFrontier_BattleTowerLobby_Text_2423CD: ; 82423CD
	text "{PLAYER}'s battle was recorded\n"
	text "on the FRONTIER PASS.$"

gBattleFrontier_BattleTowerBattleRoom2_Text_2423FC: ; 82423FC
gBattleFrontier_BattleTowerBattleRoom_Text_2423FC: ; 82423FC
	text "Would you like to save and\n"
	text "quit the game?$"

gBattleFrontier_BattleTowerBattleRoom2_Text_242426: ; 8242426
gBattleFrontier_BattleTowerBattleRoom_Text_242426: ; 8242426
	text "Saving your battle data.\n"
	text "Please wait.$"

gBattleFrontier_BattleTowerBattleRoom2_Text_24244C: ; 824244C
gBattleFrontier_BattleTowerBattleRoom_Text_24244C: ; 824244C
	text "Would you like to cancel your BATTLE\n"
	text "ROOM challenge?$"

gUnknown_08242481: ; 8242481

gBattleFrontier_BattleTowerLobby_Text_242481: ; 8242481
	text "There was an error of some sort.\n"
	text "Your record could not be saved.$"

gBattleFrontier_BattleTowerBattleRoom_Text_2424C2: ; 82424C2
	text "Excuse me, but…+"
	text "Our leader, the SALON MAIDEN, is on\n"
	text "her way here in hopes of battling you.+"
	text "She should be arriving very shortly.$"

gBattleFrontier_BattleTowerBattleRoom_Text_242542: ; 8242542
	text "You will be facing the SALON MAIDEN.\n"
	text "Are you prepared?$"

gBattleFrontier_BattleTowerBattleRoom_Text_242579: ; 8242579
	text "Greetings…\n"
	text "My name is ANABEL.+"
	text "I am the SALON MAIDEN, and I am in\n"
	text "charge of running the BATTLE TOWER…+"
	text "I have heard several rumors\n"
	text "about you…+"
	text "In all honesty, what I have heard does\n"
	text "not seem attractive in any way…+"
	text "The reason I've come to see you…\n"
	text "Well, there is but one reason…$"

gBattleFrontier_BattleTowerBattleRoom_Text_24268C: ; 824268C
	text "Let me see your talent in\n"
	text "its entirety…$"

gBattleFrontier_BattleTowerBattleRoom_Text_2426B4: ; 82426B4
	text "ANABEL: Fufufu, nicely done…+"
	text "Your FRONTIER PASS, please…\n"
	text "Your talent shall be recognized.$"

gBattleFrontier_BattleTowerBattleRoom_Text_24270E: ; 824270E
	text "The Ability Symbol was embossed on\n"
	text "the FRONTIER PASS!$"

gBattleFrontier_BattleTowerBattleRoom_Text_242744: ; 8242744
	text "… … … … … …+"
	text "You have confidence in your POKéMON\n"
	text "battling talent, don't you?+"
	text "I urge you to keep battling and\n"
	text "keep on winning.+"
	text "I will be waiting for you.\n"
	text "Until the next time we meet…$"

gBattleFrontier_BattleTowerBattleRoom_Text_2427F9: ; 82427F9
	text "ANABEL: You really did come back to\n"
	text "see me…+"
	text "… … … … … …+"
	text "You've won straight matches to see me…\n"
	text "I won't have to hold back against you…+"
	text "It's been too long now…+"
	text "Too long since I've been able to battle\n"
	text "without thinking about anything…$"

gBattleFrontier_BattleTowerBattleRoom_Text_2428E0: ; 82428E0
	text "Let's begin, shall we?$"

gBattleFrontier_BattleTowerBattleRoom_Text_2428F7: ; 82428F7
	text "ANABEL: Fufu, congratulations…\n"
	text "Your FRONTIER PASS, please…$"

gBattleFrontier_BattleTowerBattleRoom_Text_242932: ; 8242932
	text "The Ability Symbol took on\n"
	text "a golden shine!$"

gBattleFrontier_BattleTowerBattleRoom_Text_24295D: ; 824295D
	text "That was fun…+"
	text "I have never had a POKéMON battle\n"
	text "so enjoyable before…+"
	text "I wish I could battle with you again…$"

