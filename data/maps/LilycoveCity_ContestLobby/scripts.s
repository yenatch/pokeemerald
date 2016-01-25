gLilycoveCity_ContestLobby_MapScripts: ; 821A211
	map_script 3, gLilycoveCity_ContestLobby_MapScript1_21A21C
	map_script 2, gLilycoveCity_ContestLobby_MapScript2_21A243
	.byte 0

gLilycoveCity_ContestLobby_MapScript1_21A21C: ; 821A21C
	call gLilycoveCity_ContestLobby_EventScript_28CB2B
	call gLilycoveCity_ContestLobby_EventScript_21A227
	end

gLilycoveCity_ContestLobby_EventScript_21A227: ; 821A227
	event_96 4
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A23C
	clearflag 873
	setflag 832
	return

gLilycoveCity_ContestLobby_EventScript_21A23C: ; 821A23C
	setflag 873
	clearflag 832
	return

gLilycoveCity_ContestLobby_MapScript2_21A243: ; 821A243
	map_script_2 0x4099, 1, gLilycoveCity_ContestLobby_EventScript_21A255
	map_script_2 0x4099, 2, gLilycoveCity_ContestLobby_EventScript_21A427
	.2byte 0

gLilycoveCity_ContestLobby_EventScript_21A255: ; 821A255
	checkflag 775
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A264
	setvar 0x4099, 0
	end

gLilycoveCity_ContestLobby_EventScript_21A264: ; 821A264
	lockall
	reappear 4
	move 4, gLilycoveCity_ContestLobby_Movement_21A407
	waitmove 4
	move 255, gLilycoveCity_ContestLobby_Movement_21A418
	waitmove 0
	loadptr 0, gLilycoveCity_ContestLobby_Text_21ADB9
	callstd 4
	lockall
	fadescreen 1
	showcontestwinner 0
	lockall
	loadptr 0, gLilycoveCity_ContestLobby_Text_21AE78
	callstd 5
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A2AA
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A2E4
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_21A2AA: ; 821A2AA
	loadptr 0, gLilycoveCity_ContestLobby_Text_21AF63
	callstd 4
	closebutton
	special 138
	setvar 0x4099, 0
	specialval 0x800d, 94
	compare 0x800d, 1
	callif 1, gLilycoveCity_ContestLobby_EventScript_21A314
	move 4, gLilycoveCity_ContestLobby_Movement_21A40F
	waitmove 0
	disappear 4
	call gLilycoveCity_ContestLobby_EventScript_21A360
	call gLilycoveCity_ContestLobby_EventScript_21A3B6
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_21A2E4: ; 821A2E4
	loadptr 0, gLilycoveCity_ContestLobby_Text_21B0BC
	callstd 5
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A2AA
	loadptr 0, gLilycoveCity_ContestLobby_Text_21B132
	callstd 4
	closebutton
	move 4, gLilycoveCity_ContestLobby_Movement_21A40F
	waitmove 0
	setvar 0x4099, 0
	disappear 4
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_21A314: ; 821A314
	inccounter 42
	special 83
	move 4, gLilycoveCity_ContestLobby_Movement_21A41A
	waitmove 0
	playsfx 21
	move 4, gLilycoveCity_ContestLobby_Movement_272598
	waitmove 0
	move 4, gLilycoveCity_ContestLobby_Movement_21A41E
	waitmove 0
	loadptr 0, gLilycoveCity_ContestLobby_Text_21B030
	callstd 4
	fanfare 370
	loadptr 0, gLilycoveCity_ContestLobby_Text_21B07E
	callstd 4
	waitfanfare
	loadptr 0, gLilycoveCity_ContestLobby_Text_21B094
	callstd 4
	loadptr 0, gLilycoveCity_ContestLobby_Text_21B0AD
	callstd 4
	closebutton
	return

gLilycoveCity_ContestLobby_EventScript_21A360: ; 821A360
	specialval 0x8004, 140
	copyvar 0x8000, 0x8004
	compare 0x8000, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A3A2
	compare 0x8000, 2
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A3A6
	compare 0x8000, 3
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A3AA
	compare 0x8000, 4
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A3AE
	compare 0x8000, 5
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A3B2
	return

gLilycoveCity_ContestLobby_EventScript_21A3A2: ; 821A3A2
	clearflag 776
	return

gLilycoveCity_ContestLobby_EventScript_21A3A6: ; 821A3A6
	clearflag 777
	return

gLilycoveCity_ContestLobby_EventScript_21A3AA: ; 821A3AA
	clearflag 778
	return

gLilycoveCity_ContestLobby_EventScript_21A3AE: ; 821A3AE
	clearflag 779
	return

gLilycoveCity_ContestLobby_EventScript_21A3B2: ; 821A3B2
	clearflag 780
	return

gLilycoveCity_ContestLobby_EventScript_21A3B6: ; 821A3B6
	copyvar 0x8000, 0x8011
	compare 0x8000, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A3F3
	compare 0x8000, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A3F7
	compare 0x8000, 2
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A3FB
	compare 0x8000, 3
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A3FF
	compare 0x8000, 4
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A403
	return

gLilycoveCity_ContestLobby_EventScript_21A3F3: ; 821A3F3
	setflag 160
	return

gLilycoveCity_ContestLobby_EventScript_21A3F7: ; 821A3F7
	setflag 161
	return

gLilycoveCity_ContestLobby_EventScript_21A3FB: ; 821A3FB
	setflag 162
	return

gLilycoveCity_ContestLobby_EventScript_21A3FF: ; 821A3FF
	setflag 163
	return

gLilycoveCity_ContestLobby_EventScript_21A403: ; 821A403
	setflag 164
	return

gLilycoveCity_ContestLobby_Movement_21A407: ; 821A407
	step_down
	step_down
	step_down
	step_right
	step_right
	step_right
	step_right
	step_end

gLilycoveCity_ContestLobby_Movement_21A40F: ; 821A40F
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_end

gLilycoveCity_ContestLobby_Movement_21A418: ; 821A418
	step_27
	step_end

gLilycoveCity_ContestLobby_Movement_21A41A: ; 821A41A
	step_down
	step_down
	step_down
	step_end

gLilycoveCity_ContestLobby_Movement_21A41E: ; 821A41E
	step_14
	step_14
	step_14
	step_14
	step_16
	step_16
	step_16
	step_28
	step_end

gLilycoveCity_ContestLobby_EventScript_21A427: ; 821A427
	checkflag 775
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A436
	setvar 0x4099, 0
	end

gLilycoveCity_ContestLobby_EventScript_21A436: ; 821A436
	lockall
	reappear 11
	move 11, gLilycoveCity_ContestLobby_Movement_21A533
	waitmove 11
	move 255, gLilycoveCity_ContestLobby_Movement_21A545
	waitmove 0
	loadptr 0, gLilycoveCity_ContestLobby_Text_21ADB9
	callstd 4
	lockall
	fadescreen 1
	showcontestwinner 0
	loadptr 0, gLilycoveCity_ContestLobby_Text_21AE78
	callstd 5
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A47A
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A4B4
	end

gLilycoveCity_ContestLobby_EventScript_21A47A: ; 821A47A
	loadptr 0, gLilycoveCity_ContestLobby_Text_21AF63
	callstd 4
	closebutton
	special 138
	setvar 0x4099, 0
	specialval 0x800d, 94
	compare 0x800d, 1
	callif 1, gLilycoveCity_ContestLobby_EventScript_21A4E4
	move 11, gLilycoveCity_ContestLobby_Movement_21A53C
	waitmove 0
	disappear 11
	call gLilycoveCity_ContestLobby_EventScript_21A360
	call gLilycoveCity_ContestLobby_EventScript_21A3B6
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_21A4B4: ; 821A4B4
	loadptr 0, gLilycoveCity_ContestLobby_Text_21B0BC
	callstd 5
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A47A
	loadptr 0, gLilycoveCity_ContestLobby_Text_21B132
	callstd 4
	closebutton
	move 11, gLilycoveCity_ContestLobby_Movement_21A53C
	waitmove 0
	setvar 0x4099, 0
	disappear 11
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_21A4E4: ; 821A4E4
	inccounter 42
	setflag 2203
	special 83
	move 11, gLilycoveCity_ContestLobby_Movement_21A547
	waitmove 0
	playsfx 21
	move 11, gLilycoveCity_ContestLobby_Movement_272598
	waitmove 0
	move 11, gLilycoveCity_ContestLobby_Movement_21A54B
	waitmove 0
	loadptr 0, gLilycoveCity_ContestLobby_Text_21B030
	callstd 4
	fanfare 370
	loadptr 0, gLilycoveCity_ContestLobby_Text_21B07E
	callstd 4
	waitfanfare
	loadptr 0, gLilycoveCity_ContestLobby_Text_21B094
	callstd 4
	loadptr 0, gLilycoveCity_ContestLobby_Text_21B0AD
	callstd 4
	closebutton
	return

gLilycoveCity_ContestLobby_Movement_21A533: ; 821A533
	step_down
	step_down
	step_down
	step_left
	step_left
	step_left
	step_left
	step_left
	step_end

gLilycoveCity_ContestLobby_Movement_21A53C: ; 821A53C
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_end

gLilycoveCity_ContestLobby_Movement_21A545: ; 821A545
	step_28
	step_end

gLilycoveCity_ContestLobby_Movement_21A547: ; 821A547
	step_down
	step_down
	step_down
	step_end

gLilycoveCity_ContestLobby_Movement_21A54B: ; 821A54B
	step_14
	step_14
	step_14
	step_14
	step_16
	step_16
	step_16
	step_27
	step_end

gLilycoveCity_ContestLobby_EventScript_21A554: ; 821A554
	special 444
	specialval 0x800d, 93
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A5CF
	call gLilycoveCity_ContestLobby_EventScript_279CC5
	call gLilycoveCity_ContestLobby_EventScript_21A670
	special 86
	call gLilycoveCity_ContestLobby_EventScript_23BEB6
	call gLilycoveCity_ContestLobby_EventScript_21A585
	call gLilycoveCity_ContestLobby_EventScript_21A5EF
	waitstate
	end

gLilycoveCity_ContestLobby_EventScript_21A585: ; 821A585
	copyvar 0x8000, 0x8010
	compare 0x8000, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A5B7
	compare 0x8000, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A5BD
	compare 0x8000, 2
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A5C3
	compare 0x8000, 3
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A5C9
	return

gLilycoveCity_ContestLobby_EventScript_21A5B7: ; 821A5B7
	setvar 0x4088, 1
	return

gLilycoveCity_ContestLobby_EventScript_21A5BD: ; 821A5BD
	setvar 0x4088, 2
	return

gLilycoveCity_ContestLobby_EventScript_21A5C3: ; 821A5C3
	setvar 0x4088, 3
	return

gLilycoveCity_ContestLobby_EventScript_21A5C9: ; 821A5C9
	setvar 0x4088, 4
	return

gLilycoveCity_ContestLobby_EventScript_21A5CF: ; 821A5CF
	setflag 775
	copyvar 0x4094, 0x1
	additem ITEM_CONTEST_PASS, 1
	setvar 0x800b, 8
	setvar 0x8010, 3
	setvar 0x4099, 1
	setflag 2203
	end

gLilycoveCity_ContestLobby_EventScript_21A5EF: ; 821A5EF
	setflag 341
	copyvar 0x8000, 0x8011
	compare 0x8000, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A62F
	compare 0x8000, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A63C
	compare 0x8000, 2
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A649
	compare 0x8000, 3
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A656
	compare 0x8000, 4
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A663
	return

gLilycoveCity_ContestLobby_EventScript_21A62F: ; 821A62F
	warp3 LinkContestRoom4, 255, 7, 5
	special 302
	waitstate
	return

gLilycoveCity_ContestLobby_EventScript_21A63C: ; 821A63C
	warp3 LinkContestRoom2, 255, 7, 5
	special 302
	waitstate
	return

gLilycoveCity_ContestLobby_EventScript_21A649: ; 821A649
	warp3 LinkContestRoom6, 255, 7, 5
	special 302
	waitstate
	return

gLilycoveCity_ContestLobby_EventScript_21A656: ; 821A656
	warp3 LinkContestRoom5, 255, 7, 5
	special 302
	waitstate
	return

gLilycoveCity_ContestLobby_EventScript_21A663: ; 821A663
	warp3 LinkContestRoom3, 255, 7, 5
	special 302
	waitstate
	return

gLilycoveCity_ContestLobby_EventScript_21A670: ; 821A670
	lockall
	move 1, gLilycoveCity_ContestLobby_Movement_21A6F5
	waitmove 0
	playsfx 71
	setmaptile 12, 2, 545, 1
	setmaptile 12, 3, 609, 1
	special 145
	move 1, gLilycoveCity_ContestLobby_Movement_21A6F9
	waitmove 0
	playsfx 71
	setmaptile 12, 2, 721, 1
	setmaptile 12, 3, 729, 1
	special 145
	pause 20
	move 1, gLilycoveCity_ContestLobby_Movement_21A706
	waitmove 0
	move 255, gLilycoveCity_ContestLobby_Movement_21A6F2
	waitmove 0
	loadptr 0, gLilycoveCity_ContestLobby_Text_27B653
	callstd 4
	closebutton
	move 1, gLilycoveCity_ContestLobby_Movement_21A6FD
	move 255, gLilycoveCity_ContestLobby_Movement_21A6E8
	waitmove 0
	releaseall
	return

gLilycoveCity_ContestLobby_Movement_21A6E8: ; 821A6E8
	step_left
	step_left
	step_left
	step_left
	step_up
	step_up
	step_up
	step_13
	step_54
	step_end

gLilycoveCity_ContestLobby_Movement_21A6F2: ; 821A6F2
	step_27
	step_left
	step_end

gLilycoveCity_ContestLobby_Movement_21A6F5: ; 821A6F5
	step_left
	step_left
	step_25
	step_end

gLilycoveCity_ContestLobby_Movement_21A6F9: ; 821A6F9
	step_down
	step_down
	step_26
	step_end

gLilycoveCity_ContestLobby_Movement_21A6FD: ; 821A6FD
	step_left
	step_left
	step_left
	step_up
	step_up
	step_up
	step_13
	step_54
	step_end

gLilycoveCity_ContestLobby_Movement_21A706: ; 821A706
	step_28
	step_end

gLilycoveCity_ContestLobby_EventScript_21A708: ; 821A708
	loadptr 0, gLilycoveCity_ContestLobby_Text_21B1B1
	callstd 2
	end

gLilycoveCity_ContestLobby_EventScript_21A711: ; 821A711
	loadptr 0, gLilycoveCity_ContestLobby_Text_21B24D
	callstd 2
	end

gLilycoveCity_ContestLobby_EventScript_21A71A: ; 821A71A
	loadptr 0, gLilycoveCity_ContestLobby_Text_21B2BA
	callstd 2
	end

gLilycoveCity_ContestLobby_EventScript_21A723: ; 821A723
	loadptr 0, gLilycoveCity_ContestLobby_Text_21B334
	callstd 2
	end

gLilycoveCity_ContestLobby_EventScript_21A72C: ; 821A72C
	loadptr 0, gLilycoveCity_ContestLobby_Text_21B392
	callstd 2
	end

gLilycoveCity_ContestLobby_EventScript_21A735: ; 821A735
	loadptr 0, gLilycoveCity_ContestLobby_Text_21B3FC
	callstd 2
	end

gLilycoveCity_ContestLobby_EventScript_21A73E: ; 821A73E
	lockall
	fadescreen 1
	showcontestwinner 1
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_21A745: ; 821A745
	lockall
	fadescreen 1
	showcontestwinner 2
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_21A74C: ; 821A74C
	lockall
	fadescreen 1
	showcontestwinner 3
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_21A753: ; 821A753
	lockall
	fadescreen 1
	showcontestwinner 4
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_21A75A: ; 821A75A
	lockall
	fadescreen 1
	showcontestwinner 5
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_21A761: ; 821A761
	lockall
	fadescreen 1
	showcontestwinner 6
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_21A768: ; 821A768
	loadptr 0, gLilycoveCity_ContestLobby_Text_2931AA
	callstd 2
	end

gLilycoveCity_ContestLobby_EventScript_21A771: ; 821A771
	loadptr 0, gLilycoveCity_ContestLobby_Text_2931C6
	callstd 2
	end

gLilycoveCity_ContestLobby_EventScript_21A77A: ; 821A77A
	lockall
	special 262
	waitbutton
	special 524
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_21A784: ; 821A784
	lockall
	setvar 0x8004, 7
	setvar 0x8005, 7
	special 234
	waitbutton
	special 524
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_21A798: ; 821A798
	lock
	faceplayer
	loadptr 0, gLilycoveCity_ContestLobby_Text_2C427C
	callstd 4
	jump gLilycoveCity_ContestLobby_EventScript_21A7F9
	end

gLilycoveCity_ContestLobby_EventScript_21A7A8: ; 821A7A8
	lock
	loadptr 0, gLilycoveCity_ContestLobby_Text_2C464B
	callstd 4
	release
	end

gLilycoveCity_ContestLobby_EventScript_21A7B3: ; 821A7B3
	lock
	loadptr 0, gLilycoveCity_ContestLobby_Text_2C465A
	callstd 4
	release
	end

gLilycoveCity_ContestLobby_EventScript_21A7BE: ; 821A7BE
	lock
	loadptr 0, gLilycoveCity_ContestLobby_Text_2C4669
	callstd 4
	release
	end

gLilycoveCity_ContestLobby_EventScript_21A7C9: ; 821A7C9
	lock
	faceplayer
	loadptr 0, gLilycoveCity_ContestLobby_Text_2C4679
	callstd 4
	jump gLilycoveCity_ContestLobby_EventScript_21A7F9
	end

gLilycoveCity_ContestLobby_EventScript_21A7D9: ; 821A7D9
	lock
	faceplayer
	loadptr 0, gLilycoveCity_ContestLobby_Text_2C46B1
	callstd 4
	jump gLilycoveCity_ContestLobby_EventScript_21A7F9
	end

gLilycoveCity_ContestLobby_EventScript_21A7E9: ; 821A7E9
	lock
	faceplayer
	loadptr 0, gLilycoveCity_ContestLobby_Text_2C4763
	callstd 4
	jump gLilycoveCity_ContestLobby_EventScript_21A7F9
	end

gLilycoveCity_ContestLobby_EventScript_21A7F9: ; 821A7F9
	closebutton
	move 0x800f, gLilycoveCity_ContestLobby_Movement_2725A2
	waitmove 0
	release
	end

gLilycoveCity_ContestLobby_EventScript_21A806: ; 821A806
	special 444
	lock
	faceplayer
	loadptr 0, gLilycoveCity_ContestLobby_Text_27C063
	callstd 4
	jump gLilycoveCity_ContestLobby_EventScript_21A819
	end

gLilycoveCity_ContestLobby_EventScript_21A819: ; 821A819
	message gLilycoveCity_ContestLobby_Text_27C0F6
	waittext
	multichoice 0, 0, 2, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A856
	compare 0x8000, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A90D
	compare 0x8000, 2
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A97F
	compare 0x8000, 127
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A97F
	end

gLilycoveCity_ContestLobby_EventScript_21A856: ; 821A856
	loadptr 0, gLilycoveCity_ContestLobby_Text_27BD17
	callstd 5
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A97F
	call gLilycoveCity_ContestLobby_EventScript_27134F
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A97F
	message gLilycoveCity_ContestLobby_Text_27C8FD
	waittext
	specialval 0x400d, 415
	multichoice 0, 0, 85, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A8BB
	compare 0x8000, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A8C6
	compare 0x8000, 2
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A97F
	compare 0x8000, 127
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A97F
	end

gLilycoveCity_ContestLobby_EventScript_21A8BB: ; 821A8BB
	setvar 0x400c, 0
	jump gLilycoveCity_ContestLobby_EventScript_21A8DC
	end

gLilycoveCity_ContestLobby_EventScript_21A8C6: ; 821A8C6
	setvar 0x400c, 1
	compare 0x400d, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21AAFC
	jump gLilycoveCity_ContestLobby_EventScript_21A8DC
	end

gLilycoveCity_ContestLobby_EventScript_21A8DC: ; 821A8DC
	message gLilycoveCity_ContestLobby_Text_27C119
	waittext
	multichoice 0, 0, 4, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 5
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A97F
	compare 0x8000, 127
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A97F
	copyvar 0x8011, 0x800d
	jump gLilycoveCity_ContestLobby_EventScript_21A98C
	end

gLilycoveCity_ContestLobby_EventScript_21A90D: ; 821A90D
	message gLilycoveCity_ContestLobby_Text_27C0DA
	waittext
	multichoice 0, 0, 84, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A955
	compare 0x8000, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A963
	compare 0x8000, 2
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A971
	compare 0x8000, 3
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A819
	compare 0x8000, 127
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A819
	end

gLilycoveCity_ContestLobby_EventScript_21A955: ; 821A955
	loadptr 0, gLilycoveCity_ContestLobby_Text_27C340
	callstd 4
	jump gLilycoveCity_ContestLobby_EventScript_21A90D
	end

gLilycoveCity_ContestLobby_EventScript_21A963: ; 821A963
	loadptr 0, gLilycoveCity_ContestLobby_Text_27C5B1
	callstd 4
	jump gLilycoveCity_ContestLobby_EventScript_21A90D
	end

gLilycoveCity_ContestLobby_EventScript_21A971: ; 821A971
	loadptr 0, gLilycoveCity_ContestLobby_Text_27C742
	callstd 4
	jump gLilycoveCity_ContestLobby_EventScript_21A90D
	end

gLilycoveCity_ContestLobby_EventScript_21A97F: ; 821A97F
	special 32
	loadptr 0, gLilycoveCity_ContestLobby_Text_27BD4F
	callstd 4
	release
	end

gLilycoveCity_ContestLobby_EventScript_21A98C: ; 821A98C
	loadptr 0, gLilycoveCity_ContestLobby_Text_27C1C3
	callstd 4
	setvar 0x8010, 0
	choosecontestpkmn
	compare 0x8004, 255
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A97F
	special 87
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A9E0
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21AA0A
	compare 0x800d, 2
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21AA0A
	compare 0x800d, 3
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A9EE
	compare 0x800d, 4
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A9FC
	end

gLilycoveCity_ContestLobby_EventScript_21A9E0: ; 821A9E0
	loadptr 0, gLilycoveCity_ContestLobby_Text_27B471
	callstd 4
	jump gLilycoveCity_ContestLobby_EventScript_21A98C
	end

gLilycoveCity_ContestLobby_EventScript_21A9EE: ; 821A9EE
	loadptr 0, gLilycoveCity_ContestLobby_Text_27C186
	callstd 4
	jump gLilycoveCity_ContestLobby_EventScript_21A98C
	end

gLilycoveCity_ContestLobby_EventScript_21A9FC: ; 821A9FC
	loadptr 0, gLilycoveCity_ContestLobby_Text_27C140
	callstd 4
	jump gLilycoveCity_ContestLobby_EventScript_21A98C
	end

gLilycoveCity_ContestLobby_EventScript_21AA0A: ; 821AA0A
	copyvar 0x8008, 0x8004
	jump gLilycoveCity_ContestLobby_EventScript_21AA15
	end

gLilycoveCity_ContestLobby_EventScript_21AA15: ; 821AA15
	compare 0x400d, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21AB4B
	compare 0x400d, 2
	jumpif 4, gLilycoveCity_ContestLobby_EventScript_21A97F
	message gLilycoveCity_ContestLobby_Text_27BF85
	waittext
	copyvar 0x8004, 0x800d
	compare 0x400c, 0
	callif 1, gLilycoveCity_ContestLobby_EventScript_21AABB
	compare 0x400c, 1
	callif 1, gLilycoveCity_ContestLobby_EventScript_21AAC0
	compare 0x400c, 2
	jumpif 4, gLilycoveCity_ContestLobby_EventScript_21A97F
	compare 0x800d, 4
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21AAD3
	compare 0x800d, 3
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21AAD3
	compare 0x800d, 5
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A97F
	compare 0x800d, 6
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21AAEF
	compare 0x800d, 10
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21AAE1
	message3 gLilycoveCity_ContestLobby_Text_27BEEC
	contestlinktransfer
	copyvar 0x8000, 0x8004
	compare 0x8000, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21AB17
	compare 0x8000, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21AAC5
	compare 0x8000, 2
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21AB09
	end

gLilycoveCity_ContestLobby_EventScript_21AABB: ; 821AABB
	special 445
	waitstate
	return

gLilycoveCity_ContestLobby_EventScript_21AAC0: ; 821AAC0
	special 95
	waitstate
	return

gLilycoveCity_ContestLobby_EventScript_21AAC5: ; 821AAC5
	loadptr 0, gLilycoveCity_ContestLobby_Text_27BF0E
	callstd 4
	jump gLilycoveCity_ContestLobby_EventScript_21A97F
	end

gLilycoveCity_ContestLobby_EventScript_21AAD3: ; 821AAD3
	loadptr 0, gLilycoveCity_ContestLobby_Text_27BF4B
	callstd 4
	jump gLilycoveCity_ContestLobby_EventScript_21A97F
	end

gLilycoveCity_ContestLobby_EventScript_21AAE1: ; 821AAE1
	loadptr 0, gLilycoveCity_ContestLobby_Text_27C254
	callstd 4
	jump gLilycoveCity_ContestLobby_EventScript_21A97F
	end

gLilycoveCity_ContestLobby_EventScript_21AAEF: ; 821AAEF
	special 32
	loadptr 0, gLilycoveCity_ContestLobby_Text_27821C
	callstd 4
	release
	end

gLilycoveCity_ContestLobby_EventScript_21AAFC: ; 821AAFC
	special 32
	loadptr 0, gLilycoveCity_ContestLobby_Text_27C879
	callstd 4
	release
	end

gLilycoveCity_ContestLobby_EventScript_21AB09: ; 821AB09
	loadptr 0, gLilycoveCity_ContestLobby_Text_27BEFA
	callstd 4
	jump gLilycoveCity_ContestLobby_EventScript_21A97F
	end

gLilycoveCity_ContestLobby_EventScript_21AB17: ; 821AB17
	special 80
	addvar 0x8004, 1
	buffernum 1, 32772
	message2 gLilycoveCity_ContestLobby_Text_27BFF8
	waittext
	subvar 0x8004, 1
	call gLilycoveCity_ContestLobby_EventScript_21AC49
	setvar 0x4086, 1
	special 89
	setvar 0x4088, 5
	setvar 0x8010, 3
	call gLilycoveCity_ContestLobby_EventScript_21A5EF
	end

gLilycoveCity_ContestLobby_EventScript_21AB4B: ; 821AB4B
	compare 0x8011, 0
	callif 1, gLilycoveCity_ContestLobby_EventScript_21AB88
	compare 0x8011, 1
	callif 1, gLilycoveCity_ContestLobby_EventScript_21AB8E
	compare 0x8011, 2
	callif 1, gLilycoveCity_ContestLobby_EventScript_21AB94
	compare 0x8011, 3
	callif 1, gLilycoveCity_ContestLobby_EventScript_21AB9A
	compare 0x8011, 4
	callif 1, gLilycoveCity_ContestLobby_EventScript_21ABA0
	jump gLilycoveCity_ContestLobby_EventScript_21ABA6
	end

gLilycoveCity_ContestLobby_EventScript_21AB88: ; 821AB88
	setvar 0x8004, 15
	return

gLilycoveCity_ContestLobby_EventScript_21AB8E: ; 821AB8E
	setvar 0x8004, 16
	return

gLilycoveCity_ContestLobby_EventScript_21AB94: ; 821AB94
	setvar 0x8004, 17
	return

gLilycoveCity_ContestLobby_EventScript_21AB9A: ; 821AB9A
	setvar 0x8004, 18
	return

gLilycoveCity_ContestLobby_EventScript_21ABA0: ; 821ABA0
	setvar 0x8004, 19
	return

gLilycoveCity_ContestLobby_EventScript_21ABA6: ; 821ABA6
	message gLilycoveCity_ContestLobby_Text_27C1EA
	waittext
	multichoice 16, 6, 81, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21AC0B
	compare 0x8000, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21ABE3
	compare 0x8000, 2
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A97F
	compare 0x8000, 127
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21A97F
	end

gLilycoveCity_ContestLobby_EventScript_21ABE3: ; 821ABE3
	call gLilycoveCity_ContestLobby_EventScript_21AC33
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21AC3D
	compare 0x800d, 5
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21ABA6
	compare 0x800d, 8
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21ABE3
	release
	end

gLilycoveCity_ContestLobby_EventScript_21AC0B: ; 821AC0B
	call gLilycoveCity_ContestLobby_EventScript_21AC38
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21AC3D
	compare 0x800d, 5
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21ABA6
	compare 0x800d, 8
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21AC0B
	release
	end

gLilycoveCity_ContestLobby_EventScript_21AC33: ; 821AC33
	special 416
	waitstate
	return

gLilycoveCity_ContestLobby_EventScript_21AC38: ; 821AC38
	special 417
	waitstate
	return

gLilycoveCity_ContestLobby_EventScript_21AC3D: ; 821AC3D
	message3 gLilycoveCity_ContestLobby_Text_27BEEC
	contestlinktransfer
	jump gLilycoveCity_ContestLobby_EventScript_21AB17
	end

gLilycoveCity_ContestLobby_EventScript_21AC49: ; 821AC49
	message2 gLilycoveCity_ContestLobby_Text_27C043
	waittext
	pause 20
	closebutton
	move 2, gLilycoveCity_ContestLobby_Movement_21ACDD
	waitmove 0
	playsfx 71
	setmaptile 17, 2, 545, 1
	setmaptile 17, 3, 609, 1
	special 145
	move 2, gLilycoveCity_ContestLobby_Movement_21ACE1
	waitmove 0
	playsfx 71
	setmaptile 17, 2, 721, 1
	setmaptile 17, 3, 729, 1
	special 145
	pause 20
	move 2, gLilycoveCity_ContestLobby_Movement_21ACEF
	waitmove 0
	move 255, gLilycoveCity_ContestLobby_Movement_21ACDB
	waitmove 0
	message2 gLilycoveCity_ContestLobby_Text_27B653
	waittext
	pause 20
	closebutton
	call gLilycoveCity_ContestLobby_EventScript_27AD92
	move 2, gLilycoveCity_ContestLobby_Movement_21ACE5
	move 255, gLilycoveCity_ContestLobby_Movement_21ACD0
	waitmove 0
	release
	return

gLilycoveCity_ContestLobby_Movement_21ACD0: ; 821ACD0
	step_right
	step_right
	step_right
	step_right
	step_right
	step_up
	step_up
	step_up
	step_13
	step_54
	step_end

gLilycoveCity_ContestLobby_Movement_21ACDB: ; 821ACDB
	step_right
	step_end

gLilycoveCity_ContestLobby_Movement_21ACDD: ; 821ACDD
	step_right
	step_right
	step_25
	step_end

gLilycoveCity_ContestLobby_Movement_21ACE1: ; 821ACE1
	step_down
	step_down
	step_26
	step_end

gLilycoveCity_ContestLobby_Movement_21ACE5: ; 821ACE5
	step_right
	step_right
	step_right
	step_right
	step_up
	step_up
	step_up
	step_13
	step_54
	step_end

gLilycoveCity_ContestLobby_Movement_21ACEF: ; 821ACEF
	step_27
	step_end

gLilycoveCity_ContestLobby_EventScript_21ACF1: ; 821ACF1
	lock
	faceplayer
	checkflag 95
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_21AD06
	loadptr 0, gLilycoveCity_ContestLobby_Text_21AD10
	callstd 4
	release
	end

gLilycoveCity_ContestLobby_EventScript_21AD06: ; 821AD06
	loadptr 0, gLilycoveCity_ContestLobby_Text_21AD55
	callstd 4
	release
	end

gLilycoveCity_ContestLobby_Text_21AD10: ; 821AD10
	text "Yippee!+"
	text "The lady at the reception counter\n"
	text "gave me a case for {PO}{Ké}{BL}{OC}{K}S!$"

gLilycoveCity_ContestLobby_Text_21AD55: ; 821AD55
	text "Make {PO}{Ké}{BL}{OC}{K}S and put them in there.+"
	text "When you make a {PO}{Ké}{BL}{OC}{K}, everyone\n"
	text "has to put in a different BERRY.$"

gLilycoveCity_ContestLobby_Text_21ADB9: ; 821ADB9
	text "Congratulations!+"
	text "I did a painting of your POKéMON to\n"
	text "commemorate its victory…+"
	text "Well, your POKéMON's appeals were\n"
	text "so fantastic, it spurred me into{FA}"
	text "painting better than I usually do.{FA}"
	text "Look, see?$"

gLilycoveCity_ContestLobby_Text_21AE78: ; 821AE78
	text "What do you think? I'm confident in\n"
	text "what I've done, but do you like it?+"
	text "A work of this caliber, it wouldn't look\n"
	text "out of place in an art museum.+"
	text "Huh? An art museum really is looking\n"
	text "for paintings?+"
	text "Do you think I should take this there?$"

gLilycoveCity_ContestLobby_Text_21AF63: ; 821AF63
	text "What, really? Then, sure, I will take\n"
	text "this painting there right now.+"
	text "I'll give it a proper title, too.+"
	text "I hope they'll like it and consider\n"
	text "exhibiting this.+"
	text "Please check if they did accept this.\n"
	text "Thank you!$"

gLilycoveCity_ContestLobby_Text_21B030: ; 821B030
	text "Oh, that's right!+"
	text "As a memento of me painting your\n"
	text "POKéMON, please take this.$"

gLilycoveCity_ContestLobby_Text_21B07E: ; 821B07E
	text "{PLAYER} received a RIBBON.$"

gLilycoveCity_ContestLobby_Text_21B094: ; 821B094
	text "{PLAYER} put the RIBBON on\n"
	text "{STRVAR_1}.$"

gLilycoveCity_ContestLobby_Text_21B0AD: ; 821B0AD
	text "Okay, see you!$"

gLilycoveCity_ContestLobby_Text_21B0BC: ; 821B0BC
	text "Oh… Then, I guess I'll just take\n"
	text "this home with me…+"
	text "But, you know, I would like to take\n"
	text "this to the art museum… Okay?$"

gLilycoveCity_ContestLobby_Text_21B132: ; 821B132
	text "Oh, fine, that's the way it is.\n"
	text "I will hang this in my own house.+"
	text "I'll just have to try harder next time.\n"
	text "Well, be seeing you.$"

gLilycoveCity_ContestLobby_Text_21B1B1: ; 821B1B1
	text "Hoo, boy… Master Rank CONTESTS,\n"
	text "here I come.+"
	text "The world will know that my dearest\n"
	text "POKéMON is the cutest being in all{FA}"
	text "existence. The time has come!{FA}"
	text "Uheheheh.$"

gLilycoveCity_ContestLobby_Text_21B24D: ; 821B24D
	text "You can see a whole variety of\n"
	text "POKéMON here.+"
	text "That's why I make this place a regular\n"
	text "part of my daily stroll.$"

gLilycoveCity_ContestLobby_Text_21B2BA: ; 821B2BA
	text "Wow, coming out to a CONTEST is\n"
	text "a feast for these eyes!+"
	text "Would you look at all the POKéMON\n"
	text "that just scream to be painted?$"

gLilycoveCity_ContestLobby_Text_21B334: ; 821B334
	text "The TOUGHNESS CONTEST is like\n"
	text "extreme, man!+"
	text "Those muscular appeals…\n"
	text "Cascading sweat… I swoon!$"

gLilycoveCity_ContestLobby_Text_21B392: ; 821B392
	text "Day in and day out, I lavished my care\n"
	text "on this POKéMON.+"
	text "Its condition is peaking.\n"
	text "Today, victory is mine!$"

gLilycoveCity_ContestLobby_Text_21B3FC: ; 821B3FC
	text "I made {PO}{Ké}{BL}{OC}{K}S with Mom, Dad, and\n"
	text "Big Sister. They turned out great!+"
	text "I bet you can make smoother, better\n"
	text "{PO}{Ké}{BL}{OC}{K}S if you have more people.$"

