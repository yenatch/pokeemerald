gLilycoveCity_Harbor_MapScripts: ; 821E000
	.byte 3
	.4byte gLilycoveCity_Harbor_MapScript1_21E006
	.byte 0

gLilycoveCity_Harbor_MapScript1_21E006: ; 821E006
	warp6 LilycoveCity, 255, 12, 33
	end

gLilycoveCity_Harbor_EventScript_21E00F: ; 821E00F
	lock
	faceplayer
	checkflag 2148
	jumpif 0, gLilycoveCity_Harbor_EventScript_21E54D
	call gLilycoveCity_Harbor_EventScript_21E194
	call gLilycoveCity_Harbor_EventScript_21E1C6
	call gLilycoveCity_Harbor_EventScript_21E1F8
	call gLilycoveCity_Harbor_EventScript_21E22A
	call gLilycoveCity_Harbor_EventScript_21E25C
	call gLilycoveCity_Harbor_EventScript_21E2A6
	compare 0x400c, 2
	jumpif 1, gLilycoveCity_Harbor_EventScript_21E350
	compare 0x400b, 1
	jumpif 1, gLilycoveCity_Harbor_EventScript_21E2F0
	compare 0x400b, 2
	jumpif 1, gLilycoveCity_Harbor_EventScript_21E320
	compare 0x400b, 4
	jumpif 1, gLilycoveCity_Harbor_EventScript_21E350
	compare 0x400b, 8
	jumpif 1, gLilycoveCity_Harbor_EventScript_21E41D
	compare 0x400b, 0
	jumpif 5, gLilycoveCity_Harbor_EventScript_21E44D
	jump gLilycoveCity_Harbor_EventScript_21E080
	end

gLilycoveCity_Harbor_EventScript_21E080: ; 821E080
	compare 0x400a, 0
	jumpif 1, gLilycoveCity_Harbor_EventScript_21E557
	loadptr 0, gLilycoveCity_Harbor_Text_21E758
	callstd 4
	message gLilycoveCity_Harbor_Text_21E7ED
	waittext
	jump gLilycoveCity_Harbor_EventScript_21E09F
	end

gLilycoveCity_Harbor_EventScript_21E09F: ; 821E09F
	setvar 0x8004, 0
	special 500
	waitstate
	special 501
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gLilycoveCity_Harbor_EventScript_21E149
	compare 0x8000, 1
	jumpif 1, gLilycoveCity_Harbor_EventScript_21E171
	compare 0x8000, 2
	jumpif 1, gLilycoveCity_Harbor_EventScript_21E109
	compare 0x8000, 3
	jumpif 1, gLilycoveCity_Harbor_EventScript_21E119
	compare 0x8000, 4
	jumpif 1, gLilycoveCity_Harbor_EventScript_21E129
	compare 0x8000, 5
	jumpif 1, gLilycoveCity_Harbor_EventScript_21E139
	compare 0x8000, 6
	jumpif 1, gLilycoveCity_Harbor_EventScript_21E626
	compare 0x8000, 127
	jumpif 1, gLilycoveCity_Harbor_EventScript_21E626
	end

gLilycoveCity_Harbor_EventScript_21E109: ; 821E109
	call gLilycoveCity_Harbor_EventScript_21E5CC
	warp SouthernIsland_Exterior, 255, 13, 22
	waitstate
	release
	end

gLilycoveCity_Harbor_EventScript_21E119: ; 821E119
	call gLilycoveCity_Harbor_EventScript_21E5CC
	warp NavelRock_Harbor, 255, 8, 4
	waitstate
	release
	end

gLilycoveCity_Harbor_EventScript_21E129: ; 821E129
	call gLilycoveCity_Harbor_EventScript_21E5CC
	warp BirthIsland_Harbor, 255, 8, 4
	waitstate
	release
	end

gLilycoveCity_Harbor_EventScript_21E139: ; 821E139
	call gLilycoveCity_Harbor_EventScript_21E5CC
	warp FarawayIsland_Entrance, 255, 13, 38
	waitstate
	release
	end

gLilycoveCity_Harbor_EventScript_21E149: ; 821E149
	loadptr 0, gLilycoveCity_Harbor_Text_21E864
	callstd 5
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_Harbor_EventScript_21E5C0
	setvar 0x40b4, 5
	call gLilycoveCity_Harbor_EventScript_21E5CC
	warp SSTidalCorridor, 255, 1, 10
	waitstate
	release
	end

gLilycoveCity_Harbor_EventScript_21E171: ; 821E171
	loadptr 0, gLilycoveCity_Harbor_Text_21E880
	callstd 5
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_Harbor_EventScript_21E5C0
	call gLilycoveCity_Harbor_EventScript_21E5CC
	warp BattleFrontier_OutsideWest, 255, 19, 67
	waitstate
	release
	end

gLilycoveCity_Harbor_EventScript_21E194: ; 821E194
	setvar 0x400e, 0
	checkflag 2227
	jumpif 0, gLilycoveCity_Harbor_EventScript_27374E
	checkitem ITEM_EON_TICKET, 1
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_Harbor_EventScript_27374E
	setvar 0x400e, 1
	checkflag 430
	jumpif 1, gLilycoveCity_Harbor_EventScript_27374E
	setvar 0x400e, 2
	return

gLilycoveCity_Harbor_EventScript_21E1C6: ; 821E1C6
	setvar 0x400d, 0
	checkflag 2261
	jumpif 0, gLilycoveCity_Harbor_EventScript_27374E
	checkitem ITEM_AURORA_TICKET, 1
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_Harbor_EventScript_27374E
	setvar 0x400d, 1
	checkflag 431
	jumpif 1, gLilycoveCity_Harbor_EventScript_27374E
	setvar 0x400d, 2
	return

gLilycoveCity_Harbor_EventScript_21E1F8: ; 821E1F8
	setvar 0x400c, 0
	checkflag 2262
	jumpif 0, gLilycoveCity_Harbor_EventScript_27374E
	checkitem ITEM_OLD_SEA_MAP, 1
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_Harbor_EventScript_27374E
	setvar 0x400c, 1
	checkflag 432
	jumpif 1, gLilycoveCity_Harbor_EventScript_27374E
	setvar 0x400c, 2
	return

gLilycoveCity_Harbor_EventScript_21E22A: ; 821E22A
	setvar 0x4009, 0
	checkflag 2272
	jumpif 0, gLilycoveCity_Harbor_EventScript_27374E
	checkitem ITEM_MYSTIC_TICKET, 1
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_Harbor_EventScript_27374E
	setvar 0x4009, 1
	checkflag 475
	jumpif 1, gLilycoveCity_Harbor_EventScript_27374E
	setvar 0x4009, 2
	return

gLilycoveCity_Harbor_EventScript_21E25C: ; 821E25C
	setvar 0x400b, 0
	compare 0x400e, 2
	callif 1, gLilycoveCity_Harbor_EventScript_21E28E
	compare 0x400d, 2
	callif 1, gLilycoveCity_Harbor_EventScript_21E294
	compare 0x400c, 2
	callif 1, gLilycoveCity_Harbor_EventScript_21E29A
	compare 0x4009, 2
	callif 1, gLilycoveCity_Harbor_EventScript_21E2A0
	return

gLilycoveCity_Harbor_EventScript_21E28E: ; 821E28E
	addvar 0x400b, 1
	return

gLilycoveCity_Harbor_EventScript_21E294: ; 821E294
	addvar 0x400b, 2
	return

gLilycoveCity_Harbor_EventScript_21E29A: ; 821E29A
	addvar 0x400b, 4
	return

gLilycoveCity_Harbor_EventScript_21E2A0: ; 821E2A0
	addvar 0x400b, 8
	return

gLilycoveCity_Harbor_EventScript_21E2A6: ; 821E2A6
	setvar 0x400a, 0
	compare 0x400e, 1
	callif 1, gLilycoveCity_Harbor_EventScript_21E2D8
	compare 0x400d, 1
	callif 1, gLilycoveCity_Harbor_EventScript_21E2DE
	compare 0x400c, 1
	callif 1, gLilycoveCity_Harbor_EventScript_21E2E4
	compare 0x4009, 1
	callif 1, gLilycoveCity_Harbor_EventScript_21E2EA
	return

gLilycoveCity_Harbor_EventScript_21E2D8: ; 821E2D8
	addvar 0x400a, 1
	return

gLilycoveCity_Harbor_EventScript_21E2DE: ; 821E2DE
	addvar 0x400a, 2
	return

gLilycoveCity_Harbor_EventScript_21E2E4: ; 821E2E4
	addvar 0x400a, 4
	return

gLilycoveCity_Harbor_EventScript_21E2EA: ; 821E2EA
	addvar 0x400a, 8
	return

gLilycoveCity_Harbor_EventScript_21E2F0: ; 821E2F0
	setflag 430
	loadptr 0, gLilycoveCity_Harbor_Text_2A68D2
	callstd 4
	closebutton
	call gLilycoveCity_Harbor_EventScript_21E4EE
	loadptr 0, gLilycoveCity_Harbor_Text_2A68FC
	callstd 4
	jump gLilycoveCity_Harbor_EventScript_21E30F
	end

gLilycoveCity_Harbor_EventScript_21E30F: ; 821E30F
	closebutton
	call gLilycoveCity_Harbor_EventScript_21E514
	warp SouthernIsland_Exterior, 255, 13, 22
	waitstate
	release
	end

gLilycoveCity_Harbor_EventScript_21E320: ; 821E320
	setflag 431
	loadptr 0, gLilycoveCity_Harbor_Text_2A68D2
	callstd 4
	closebutton
	call gLilycoveCity_Harbor_EventScript_21E4EE
	loadptr 0, gLilycoveCity_Harbor_Text_2C6A71
	callstd 4
	jump gLilycoveCity_Harbor_EventScript_21E33F
	end

gLilycoveCity_Harbor_EventScript_21E33F: ; 821E33F
	closebutton
	call gLilycoveCity_Harbor_EventScript_21E514
	warp BirthIsland_Harbor, 255, 8, 4
	waitstate
	release
	end

gLilycoveCity_Harbor_EventScript_21E350: ; 821E350
	setflag 432
	loadptr 0, gLilycoveCity_Harbor_Text_2A6848
	callstd 4
	closebutton
	call gLilycoveCity_Harbor_EventScript_21E4EE
	loadptr 0, gLilycoveCity_Harbor_Text_2C68A5
	callstd 4
	closebutton
	move 4, gLilycoveCity_Harbor_Movement_2725A6
	waitmove 0
	playsfx 21
	move 4, gLilycoveCity_Harbor_Movement_272598
	waitmove 0
	move 4, gLilycoveCity_Harbor_Movement_27259A
	waitmove 0
	compare 0x800c, 2
	callif 1, gLilycoveCity_Harbor_EventScript_21E656
	compare 0x800c, 4
	callif 1, gLilycoveCity_Harbor_EventScript_21E661
	reappear 5
	compare 0x800c, 2
	callif 1, gLilycoveCity_Harbor_EventScript_21E675
	compare 0x800c, 4
	callif 1, gLilycoveCity_Harbor_EventScript_21E680
	loadptr 0, gLilycoveCity_Harbor_Text_2C6951
	callstd 4
	compare 0x800c, 2
	callif 1, gLilycoveCity_Harbor_EventScript_21E68B
	compare 0x800c, 4
	callif 1, gLilycoveCity_Harbor_EventScript_21E696
	loadptr 0, gLilycoveCity_Harbor_Text_2C69AA
	callstd 4
	closebutton
	compare 0x800c, 2
	callif 1, gLilycoveCity_Harbor_EventScript_21E6A1
	compare 0x800c, 4
	callif 1, gLilycoveCity_Harbor_EventScript_21E6BA
	setvar 0x8004, 2
	call gLilycoveCity_Harbor_EventScript_2721E2
	warp FarawayIsland_Entrance, 255, 13, 38
	waitstate
	release
	end

gLilycoveCity_Harbor_EventScript_21E40C: ; 821E40C
	closebutton
	call gLilycoveCity_Harbor_EventScript_21E514
	warp FarawayIsland_Entrance, 255, 13, 38
	waitstate
	release
	end

gLilycoveCity_Harbor_EventScript_21E41D: ; 821E41D
	setflag 475
	loadptr 0, gLilycoveCity_Harbor_Text_2A68D2
	callstd 4
	closebutton
	call gLilycoveCity_Harbor_EventScript_21E4EE
	loadptr 0, gLilycoveCity_Harbor_Text_2C6A71
	callstd 4
	jump gLilycoveCity_Harbor_EventScript_21E43C
	end

gLilycoveCity_Harbor_EventScript_21E43C: ; 821E43C
	closebutton
	call gLilycoveCity_Harbor_EventScript_21E514
	warp NavelRock_Harbor, 255, 8, 4
	waitstate
	release
	end

gLilycoveCity_Harbor_EventScript_21E44D: ; 821E44D
	loadptr 0, gLilycoveCity_Harbor_Text_2A68D2
	callstd 4
	closebutton
	call gLilycoveCity_Harbor_EventScript_21E4EE
	message gLilycoveCity_Harbor_Text_2C6BD4
	waittext
	setvar 0x8004, 1
	special 500
	waitstate
	special 501
	copyvar 0x8000, 0x800d
	compare 0x8000, 2
	jumpif 1, gLilycoveCity_Harbor_EventScript_21E30F
	compare 0x8000, 3
	jumpif 1, gLilycoveCity_Harbor_EventScript_21E43C
	compare 0x8000, 4
	jumpif 1, gLilycoveCity_Harbor_EventScript_21E33F
	compare 0x8000, 5
	jumpif 1, gLilycoveCity_Harbor_EventScript_21E40C
	compare 0x8000, 6
	jumpif 1, gLilycoveCity_Harbor_EventScript_21E4B6
	compare 0x8000, 127
	jumpif 1, gLilycoveCity_Harbor_EventScript_21E4B6
	release
	end

gLilycoveCity_Harbor_EventScript_21E4B6: ; 821E4B6
	loadptr 0, gLilycoveCity_Harbor_Text_2A6A82
	callstd 4
	closebutton
	move 4, gLilycoveCity_Harbor_Movement_2725A6
	waitmove 0
	pause 30
	disappear 4
	pause 30
	move 1, gLilycoveCity_Harbor_Movement_2725AA
	waitmove 0
	spritevisible 1, 13, 10
	pause 30
	loadptr 0, gLilycoveCity_Harbor_Text_21E842
	callstd 4
	release
	end

gLilycoveCity_Harbor_EventScript_21E4EE: ; 821E4EE
	move 0x800f, gLilycoveCity_Harbor_Movement_2725A6
	waitmove 0
	pause 30
	spriteinvisible 0x800f, 13, 10
	pause 60
	reappear 4
	pause 30
	move 4, gLilycoveCity_Harbor_Movement_27259E
	waitmove 0
	return

gLilycoveCity_Harbor_EventScript_21E514: ; 821E514
	move 4, gLilycoveCity_Harbor_Movement_2725A6
	waitmove 0
	pause 30
	disappear 4
	compare 0x800c, 2
	callif 1, gLilycoveCity_Harbor_EventScript_21E61B
	compare 0x800c, 4
	callif 1, gLilycoveCity_Harbor_EventScript_21E610
	pause 30
	spriteinvisible 255, 0, 0
	setvar 0x8004, 2
	call gLilycoveCity_Harbor_EventScript_2721E2
	return

gLilycoveCity_Harbor_EventScript_21E54D: ; 821E54D
	loadptr 0, gLilycoveCity_Harbor_Text_21E6F1
	callstd 4
	release
	end

gLilycoveCity_Harbor_EventScript_21E557: ; 821E557
	loadptr 0, gLilycoveCity_Harbor_Text_21E758
	callstd 4
	message gLilycoveCity_Harbor_Text_21E7ED
	waittext
	jump gLilycoveCity_Harbor_EventScript_21E09F
	end

	.incbin "base_emerald.gba", 0x21e56b, 0x55

gLilycoveCity_Harbor_EventScript_21E5C0: ; 821E5C0
	message gLilycoveCity_Harbor_Text_21E8CC
	waittext
	jump gLilycoveCity_Harbor_EventScript_21E09F
	end

gLilycoveCity_Harbor_EventScript_21E5CC: ; 821E5CC
	loadptr 0, gLilycoveCity_Harbor_Text_21E89D
	callstd 4
	closebutton
	move 0x800f, gLilycoveCity_Harbor_Movement_2725A6
	waitmove 0
	pause 30
	spriteinvisible 0x800f, 13, 10
	compare 0x800c, 2
	callif 1, gLilycoveCity_Harbor_EventScript_21E61B
	compare 0x800c, 4
	callif 1, gLilycoveCity_Harbor_EventScript_21E610
	pause 30
	spriteinvisible 255, 0, 0
	setvar 0x8004, 2
	call gLilycoveCity_Harbor_EventScript_2721E2
	return

gLilycoveCity_Harbor_EventScript_21E610: ; 821E610
	move 255, gLilycoveCity_Harbor_Movement_21E630
	waitmove 0
	return

gLilycoveCity_Harbor_EventScript_21E61B: ; 821E61B
	move 255, gLilycoveCity_Harbor_Movement_21E633
	waitmove 0
	return

gLilycoveCity_Harbor_EventScript_21E626: ; 821E626
	loadptr 0, gLilycoveCity_Harbor_Text_21E842
	callstd 4
	release
	end

gLilycoveCity_Harbor_Movement_21E630: ; 821E630
	step_right
	step_26
	step_end

gLilycoveCity_Harbor_Movement_21E633: ; 821E633
	step_up
	step_end

	.incbin "base_emerald.gba", 0x21e635, 0x2

gLilycoveCity_Harbor_EventScript_21E637: ; 821E637
	lock
	faceplayer
	checkflag 2148
	jumpif 1, gLilycoveCity_Harbor_EventScript_21E64C
	loadptr 0, gLilycoveCity_Harbor_Text_21E8EE
	callstd 4
	release
	end

gLilycoveCity_Harbor_EventScript_21E64C: ; 821E64C
	loadptr 0, gLilycoveCity_Harbor_Text_21E976
	callstd 4
	release
	end

gLilycoveCity_Harbor_EventScript_21E656: ; 821E656
	move 4, gLilycoveCity_Harbor_Movement_21E66C
	waitmove 0
	return

gLilycoveCity_Harbor_EventScript_21E661: ; 821E661
	move 4, gLilycoveCity_Harbor_Movement_21E671
	waitmove 0
	return

gLilycoveCity_Harbor_Movement_21E66C: ; 821E66C
	step_28
	step_40
	step_left
	step_41
	step_end

gLilycoveCity_Harbor_Movement_21E671: ; 821E671
	step_40
	step_down
	step_41
	step_end

gLilycoveCity_Harbor_EventScript_21E675: ; 821E675
	move 5, gLilycoveCity_Harbor_Movement_2725A4
	waitmove 0
	return

gLilycoveCity_Harbor_EventScript_21E680: ; 821E680
	move 5, gLilycoveCity_Harbor_Movement_2725AA
	waitmove 0
	return

gLilycoveCity_Harbor_EventScript_21E68B: ; 821E68B
	move 5, gLilycoveCity_Harbor_Movement_2725AA
	waitmove 0
	return

gLilycoveCity_Harbor_EventScript_21E696: ; 821E696
	move 5, gLilycoveCity_Harbor_Movement_2725A4
	waitmove 0
	return

gLilycoveCity_Harbor_EventScript_21E6A1: ; 821E6A1
	move 5, gLilycoveCity_Harbor_Movement_21E6D3
	move 255, gLilycoveCity_Harbor_Movement_21E6D7
	move 4, gLilycoveCity_Harbor_Movement_21E6DC
	waitmove 0
	return

gLilycoveCity_Harbor_EventScript_21E6BA: ; 821E6BA
	move 5, gLilycoveCity_Harbor_Movement_21E6D3
	move 255, gLilycoveCity_Harbor_Movement_21E6E4
	move 4, gLilycoveCity_Harbor_Movement_21E6EA
	waitmove 0
	return

gLilycoveCity_Harbor_Movement_21E6D3: ; 821E6D3
	step_26
	step_13
	step_54
	step_end

gLilycoveCity_Harbor_Movement_21E6D7: ; 821E6D7
	step_14
	step_up
	step_14
	step_54
	step_end

gLilycoveCity_Harbor_Movement_21E6DC: ; 821E6DC
	step_14
	step_14
	step_14
	step_right
	step_26
	step_14
	step_54
	step_end

gLilycoveCity_Harbor_Movement_21E6E4: ; 821E6E4
	step_14
	step_right
	step_26
	step_14
	step_54
	step_end

gLilycoveCity_Harbor_Movement_21E6EA: ; 821E6EA
	step_14
	step_14
	step_14
	step_up
	step_14
	step_54
	step_end

gLilycoveCity_Harbor_Text_21E6F1: ; 821E6F1
	text "I beg your pardon?\n"
	text "You're looking for a ship?+"
	text "I'm sorry, the ferry service isn't\n"
	text "available at present…$"

gLilycoveCity_Harbor_Text_21E758: ; 821E758
	text "Hello, are you here for the ferry?\n"
	text "May I see your TICKET?$"

	.incbin "base_emerald.gba", 0x21e792, 0x5b

gLilycoveCity_Harbor_Text_21E7ED: ; 821E7ED
	text "{PLAYER} flashed the TICKET.+"
	text "Perfect! That's all you need!+"
	text "And where would you like to go?$"

gLilycoveCity_Harbor_Text_21E842: ; 821E842
	text "Please sail with us another time!$"

gLilycoveCity_Harbor_Text_21E864: ; 821E864
	text "SLATEPORT CITY it is, then!$"

gLilycoveCity_Harbor_Text_21E880: ; 821E880
	text "BATTLE FRONTIER it is, then!$"

gLilycoveCity_Harbor_Text_21E89D: ; 821E89D
	text "Please board the ferry and wait for\n"
	text "departure.$"

gLilycoveCity_Harbor_Text_21E8CC: ; 821E8CC
	text "Then, where would you like to go?$"

gLilycoveCity_Harbor_Text_21E8EE: ; 821E8EE
	text "Until they finish making the ferry,\n"
	text "we sailors have nothing to do…+"
	text "I wish they'd get a move on, the folks\n"
	text "at the SHIPYARD in SLATEPORT.$"

gLilycoveCity_Harbor_Text_21E976: ; 821E976
	text "The ferry S.S. TIDAL is finally in\n"
	text "operation.+"
	text "The folks at the SHIPYARD in SLATEPORT\n"
	text "must've worked extra hard.+"
	text "Well, it's my turn to get busy now!$"

