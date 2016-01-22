gLittlerootTown_BrendansHouse_2F_MapScripts: ; 81F83E3
	.byte 3
	.4byte gLittlerootTown_BrendansHouse_2F_MapScript1_1F83EE
	.byte 4
	.4byte gLittlerootTown_BrendansHouse_2F_MapScript2_1F846A
	.byte 0

gLittlerootTown_BrendansHouse_2F_MapScript1_1F83EE: ; 81F83EE
	compare 0x408d, 2
	callif 0, gLittlerootTown_BrendansHouse_2F_EventScript_1F8457
	compare 0x408d, 3
	callif 4, gLittlerootTown_BrendansHouse_2F_EventScript_1F841A
	compare 0x4092, 4
	callif 1, gLittlerootTown_BrendansHouse_2F_EventScript_2926FE
	call gLittlerootTown_BrendansHouse_2F_EventScript_275CE1
	setvar 0x4089, 0
	end

gLittlerootTown_BrendansHouse_2F_EventScript_1F841A: ; 81F841A
	checkflag 292
	jumpif 1, gLittlerootTown_BrendansHouse_2F_EventScript_1F8433
	compare 0x4084, 2
	jumpif 4, gLittlerootTown_BrendansHouse_2F_EventScript_1F8456
	jump gLittlerootTown_BrendansHouse_2F_EventScript_1F8433

gLittlerootTown_BrendansHouse_2F_EventScript_1F8433: ; 81F8433
	checkgender
	compare 0x800d, 0
	jumpif 1, gLittlerootTown_BrendansHouse_2F_EventScript_1F8456
	compare 0x40d3, 2
	jumpif 4, gLittlerootTown_BrendansHouse_2F_EventScript_1F9309
	movespriteperm 1, 0, 2
	spritebehave 1, 7
	return

gLittlerootTown_BrendansHouse_2F_EventScript_1F8456: ; 81F8456
	return

gLittlerootTown_BrendansHouse_2F_EventScript_1F8457: ; 81F8457
	checkgender
	compare 0x800d, 1
	jumpif 1, gLittlerootTown_BrendansHouse_2F_EventScript_1F8464
	return

gLittlerootTown_BrendansHouse_2F_EventScript_1F8464: ; 81F8464
	setvar 0x408d, 2
	return

gLittlerootTown_BrendansHouse_2F_MapScript2_1F846A: ; 81F846A
	.2byte 16521
	.2byte 0
	.4byte gLittlerootTown_BrendansHouse_2F_EventScript_1F8474
	.2byte 0

gLittlerootTown_BrendansHouse_2F_EventScript_1F8474: ; 81F8474
	checkgender
	compare 0x800d, 0
	jumpif 1, gLittlerootTown_BrendansHouse_2F_EventScript_275D0C
	end

gLittlerootTown_BrendansHouse_2F_EventScript_1F8481: ; 81F8481
	lockall
	compare 0x408d, 2
	jumpif 1, gLittlerootTown_BrendansHouse_2F_EventScript_1F8497
	loadptr 0, gLittlerootTown_BrendansHouse_2F_Text_1F9991
	callstd 4
	releaseall
	end

gLittlerootTown_BrendansHouse_2F_EventScript_1F8497: ; 81F8497
	pause 10
	reappear 1
	move 1, gLittlerootTown_BrendansHouse_2F_Movement_1F85BC
	waitmove 0
	playsfx 21
	move 1, gLittlerootTown_BrendansHouse_2F_Movement_272598
	waitmove 0
	move 1, gLittlerootTown_BrendansHouse_2F_Movement_27259A
	waitmove 0
	pause 10
	playmusic 421, 1
	compare 0x800c, 2
	callif 1, gLittlerootTown_BrendansHouse_2F_EventScript_1F8507
	compare 0x800c, 1
	callif 1, gLittlerootTown_BrendansHouse_2F_EventScript_1F8536
	compare 0x800c, 3
	callif 1, gLittlerootTown_BrendansHouse_2F_EventScript_1F8565
	compare 0x800c, 4
	callif 1, gLittlerootTown_BrendansHouse_2F_EventScript_1F8594
	setvar 0x408d, 3
	setflag 817
	clearflag 760
	setvar 0x4050, 1
	playmusicbattle 0
	fadedefault
	releaseall
	end

gLittlerootTown_BrendansHouse_2F_EventScript_1F8507: ; 81F8507
	move 1, gLittlerootTown_BrendansHouse_2F_Movement_1F85C0
	waitmove 0
	move 255, gLittlerootTown_BrendansHouse_2F_Movement_2725A8
	waitmove 0
	loadptr 0, gLittlerootTown_BrendansHouse_2F_Text_1F97B4
	callstd 4
	closebutton
	move 255, gLittlerootTown_BrendansHouse_2F_Movement_1F85CF
	move 1, gLittlerootTown_BrendansHouse_2F_Movement_1F85C6
	waitmove 0
	return

gLittlerootTown_BrendansHouse_2F_EventScript_1F8536: ; 81F8536
	move 1, gLittlerootTown_BrendansHouse_2F_Movement_1F85D7
	waitmove 0
	move 255, gLittlerootTown_BrendansHouse_2F_Movement_2725A8
	waitmove 0
	loadptr 0, gLittlerootTown_BrendansHouse_2F_Text_1F97B4
	callstd 4
	closebutton
	move 255, gLittlerootTown_BrendansHouse_2F_Movement_1F85E2
	move 1, gLittlerootTown_BrendansHouse_2F_Movement_1F85DB
	waitmove 0
	return

gLittlerootTown_BrendansHouse_2F_EventScript_1F8565: ; 81F8565
	move 1, gLittlerootTown_BrendansHouse_2F_Movement_1F85E8
	waitmove 0
	move 255, gLittlerootTown_BrendansHouse_2F_Movement_2725A8
	waitmove 0
	loadptr 0, gLittlerootTown_BrendansHouse_2F_Text_1F97B4
	callstd 4
	closebutton
	move 255, gLittlerootTown_BrendansHouse_2F_Movement_1F85F6
	move 1, gLittlerootTown_BrendansHouse_2F_Movement_1F85ED
	waitmove 0
	return

gLittlerootTown_BrendansHouse_2F_EventScript_1F8594: ; 81F8594
	move 1, gLittlerootTown_BrendansHouse_2F_Movement_1F85FD
	waitmove 0
	move 255, gLittlerootTown_BrendansHouse_2F_Movement_2725A6
	waitmove 0
	loadptr 0, gLittlerootTown_BrendansHouse_2F_Text_1F97B4
	callstd 4
	closebutton
	move 1, gLittlerootTown_BrendansHouse_2F_Movement_1F8604
	waitmove 0
	return

gLittlerootTown_BrendansHouse_2F_Movement_1F85BC: ; 81F85BC
	step_down
	step_down
	step_27
	step_end

gLittlerootTown_BrendansHouse_2F_Movement_1F85C0: ; 81F85C0
	step_left
	step_left
	step_down
	step_down
	step_left
	step_end

gLittlerootTown_BrendansHouse_2F_Movement_1F85C6: ; 81F85C6
	step_up
	step_up
	step_up
	step_left
	step_left
	step_left
	step_left
	step_26
	step_end

gLittlerootTown_BrendansHouse_2F_Movement_1F85CF: ; 81F85CF
	step_14
	step_26
	step_14
	step_14
	step_14
	step_14
	step_27
	step_end

gLittlerootTown_BrendansHouse_2F_Movement_1F85D7: ; 81F85D7
	step_left
	step_left
	step_left
	step_end

gLittlerootTown_BrendansHouse_2F_Movement_1F85DB: ; 81F85DB
	step_up
	step_left
	step_left
	step_left
	step_left
	step_26
	step_end

gLittlerootTown_BrendansHouse_2F_Movement_1F85E2: ; 81F85E2
	step_14
	step_26
	step_14
	step_14
	step_27
	step_end

gLittlerootTown_BrendansHouse_2F_Movement_1F85E8: ; 81F85E8
	step_left
	step_left
	step_down
	step_27
	step_end

gLittlerootTown_BrendansHouse_2F_Movement_1F85ED: ; 81F85ED
	step_up
	step_up
	step_left
	step_left
	step_left
	step_left
	step_left
	step_26
	step_end

gLittlerootTown_BrendansHouse_2F_Movement_1F85F6: ; 81F85F6
	step_13
	step_14
	step_26
	step_14
	step_14
	step_27
	step_end

gLittlerootTown_BrendansHouse_2F_Movement_1F85FD: ; 81F85FD
	step_left
	step_left
	step_left
	step_left
	step_left
	step_25
	step_end

gLittlerootTown_BrendansHouse_2F_Movement_1F8604: ; 81F8604
	step_up
	step_left
	step_left
	step_26
	step_end

	.incbin "base_emerald.gba", 0x1f8609, 0x4

gUnknown_081F860D: ; 81F860D

gLittlerootTown_BrendansHouse_2F_EventScript_1F860D: ; 81F860D
	lockall
	checkgender
	compare 0x800d, 0
	jumpif 1, gLittlerootTown_BrendansHouse_2F_EventScript_1F8626
	compare 0x800d, 1
	jumpif 1, gLittlerootTown_BrendansHouse_2F_EventScript_1F864C
	end

gLittlerootTown_BrendansHouse_2F_EventScript_1F8626: ; 81F8626
	setvar 0x8004, 1
	special 217
	playsfx 4
	loadptr 0, gLittlerootTown_BrendansHouse_2F_Text_272D87
	callstd 4
	special 252
	waitstate
	releaseall
	end

gUnknown_081F863F: ; 81F863F

	.incbin "base_emerald.gba", 0x1f863f, 0xd

gLittlerootTown_BrendansHouse_2F_EventScript_1F864C: ; 81F864C
	loadptr 0, gLittlerootTown_BrendansHouse_2F_Text_272CD5
	callstd 4
	releaseall
	end

gLittlerootTown_BrendansHouse_2F_EventScript_1F8656: ; 81F8656
gLittlerootTown_MaysHouse_2F_EventScript_1F8656: ; 81F8656
	loadptr 0, gLittlerootTown_BrendansHouse_2F_Text_1F877F
	callstd 3
	end

gLittlerootTown_BrendansHouse_2F_EventScript_1F865F: ; 81F865F
gLittlerootTown_MaysHouse_2F_EventScript_1F865F: ; 81F865F
	loadptr 0, gLittlerootTown_BrendansHouse_2F_Text_1F884F
	callstd 3
	end

gLittlerootTown_BrendansHouse_2F_Text_1F8668: ; 81F8668
	text "The clock is stopped…+"
	text "Better set it and start it!$"

gLittlerootTown_BrendansHouse_2F_Text_1F869A: ; 81F869A
	text "MOM: {PLAYER}, how do you like your\n"
	text "new room?+"
	text "Good! Everything's put away neatly!+"
	text "They finished moving everything in\n"
	text "downstairs, too.+"
	text "POKéMON movers are so convenient!+"
	text "Oh, you should make sure that\n"
	text "everything's all there on your desk.$"

gLittlerootTown_BrendansHouse_2F_Text_1F877F: ; 81F877F
	text "{PLAYER} flipped open the notebook.+"
	text "ADVENTURE RULE NO. 1\n"
	text "Open the MENU with START.+"
	text "ADVENTURE RULE NO. 2\n"
	text "Record your progress with SAVE.+"
	text "The remaining pages are blank…$"

	.incbin "base_emerald.gba", 0x1f8820, 0x2f

gLittlerootTown_BrendansHouse_2F_Text_1F884F: ; 81F884F
	text "It's a Nintendo GameCube.+"
	text "A Game Boy Advance is connected to\n"
	text "serve as the Controller.$"

