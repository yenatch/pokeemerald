gNavelRock_Top_MapScripts: ; 8269113
	.byte 3
	.4byte gNavelRock_Top_MapScript1_26911E
	.byte 5
	.4byte gNavelRock_Top_MapScript1_269151
	.byte 0

gNavelRock_Top_MapScript1_26911E: ; 826911E
	checkflag 146
	callif 1, gNavelRock_Top_EventScript_269131
	checkflag 146
	callif 0, gNavelRock_Top_EventScript_26913A
	end

gNavelRock_Top_EventScript_269131: ; 8269131
	setvar 0x4001, 1
	setflag 801
	return

gNavelRock_Top_EventScript_26913A: ; 826913A
	setvar 0x4001, 1
	checkflag 476
	jumpif 1, gNavelRock_Top_EventScript_27374E
	setvar 0x4001, 0
	clearflag 801
	return

gNavelRock_Top_MapScript1_269151: ; 8269151
	checkflag 2241
	callif 1, gNavelRock_Top_EventScript_26915B
	end

gNavelRock_Top_EventScript_26915B: ; 826915B
	specialval 0x800d, 183
	compare 0x800d, 7
	jumpif 5, gNavelRock_Top_EventScript_27374E
	disappear 1
	return

gNavelRock_Top_EventScript_26916F: ; 826916F
	lockall
	setvar 0x4001, 1
	special 278
	setvar 0x8004, 3
	setvar 0x8005, 35
	special 509
	move 1, gNavelRock_Top_Movement_269243
	move 127, gNavelRock_Top_Movement_269230
	waitmove 0
	pause 50
	setweather 0
	doweather
	checksound
	pokecry SPECIES_HO_OH, 2
	pause 30
	waitpokecry
	pause 60
	setvar 0x8004, 3
	setvar 0x8005, 35
	special 509
	move 127, gNavelRock_Top_Movement_269234
	move 1, gNavelRock_Top_Movement_26923A
	waitmove 0
	special 279
	setvar 0x8004, 250
	setvar 0x8005, 70
	setvar 0x8006, 0
	special 482
	setflag 2241
	special 314
	waitstate
	clearflag 2241
	setvar 0x800f, 1
	specialval 0x800d, 183
	compare 0x800d, 1
	jumpif 1, gNavelRock_Top_EventScript_269217
	compare 0x800d, 4
	jumpif 1, gNavelRock_Top_EventScript_269225
	compare 0x800d, 5
	jumpif 1, gNavelRock_Top_EventScript_269225
	setflag 146
	releaseall
	end

gNavelRock_Top_EventScript_269217: ; 8269217
	setflag 476
	setvar 0x8004, 250
	jump gNavelRock_Top_EventScript_273776
	end

gNavelRock_Top_EventScript_269225: ; 8269225
	setvar 0x8004, 250
	jump gNavelRock_Top_EventScript_273776
	end

gNavelRock_Top_Movement_269230: ; 8269230
	step_up
	step_up
	step_up
	step_end

gNavelRock_Top_Movement_269234: ; 8269234
	step_14
	step_14
	step_down
	step_down
	step_down
	step_end

gNavelRock_Top_Movement_26923A: ; 826923A
	step_down
	step_down
	step_down
	step_down
	step_down
	step_1d
	step_14
	step_14
	step_end

gNavelRock_Top_Movement_269243: ; 8269243
	step_14
	step_14
	step_1d
	step_1d
	step_1d
	step_1d
	step_end

