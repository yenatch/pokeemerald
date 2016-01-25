gBattleFrontier_BattlePyramidTop_MapScripts: ; 82550A1
	map_script 5, gBattleFrontier_BattlePyramidTop_MapScript1_2550F4
	map_script 2, gBattleFrontier_BattlePyramidTop_MapScript2_25516E
	map_script 3, gBattleFrontier_BattlePyramidTop_MapScript1_2550B6
	map_script 4, gBattleFrontier_BattlePyramidTop_MapScript2_2550CE
	.byte 0

gBattleFrontier_BattlePyramidTop_MapScript1_2550B6: ; 82550B6
	setvar 0x8004, 13
	setvar 0x8005, 200
	setvar 0x8006, 0
	special 243
	setvar 0x400f, 1
	end

gBattleFrontier_BattlePyramidTop_MapScript2_2550CE: ; 82550CE
	map_script_2 0x4001, 0, gBattleFrontier_BattlePyramidTop_EventScript_2550D8
	.2byte 0

gBattleFrontier_BattlePyramidTop_EventScript_2550D8: ; 82550D8
	setvar 0x4001, 1
	spriteface 255, 2
	compare 0x400c, 0
	jumpif 5, gBattleFrontier_BattlePyramidTop_EventScript_2550F3
	movespriteperm 2, 0, 0

gBattleFrontier_BattlePyramidTop_EventScript_2550F3: ; 82550F3
	end

gBattleFrontier_BattlePyramidTop_MapScript1_2550F4: ; 82550F4
	setvar 0x8004, 9
	special 234
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePyramidTop_EventScript_25510C
	call gBattleFrontier_BattlePyramidTop_EventScript_242170

gBattleFrontier_BattlePyramidTop_EventScript_25510C: ; 825510C
	copyvar 0x400c, 0x800d
	setvar 0x8004, 0
	special 234
	copyvar 0x8000, 0x4000
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePyramidTop_EventScript_255193
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePyramidTop_EventScript_252B66
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattlePyramidTop_EventScript_255193
	setvar 0x8004, 1
	setvar 0x8005, 5
	special 234
	compare 0x800d, 2
	jumpif 1, gBattleFrontier_BattlePyramidTop_EventScript_252B42
	compare 0x800d, 3
	jumpif 1, gBattleFrontier_BattlePyramidTop_EventScript_252B42
	compare 0x800d, 9
	jumpif 1, gBattleFrontier_BattlePyramidTop_EventScript_252B42
	end

gBattleFrontier_BattlePyramidTop_MapScript2_25516E: ; 825516E
	map_script_2 0x400e, 0, gBattleFrontier_BattlePyramidTop_EventScript_255180
	map_script_2 0x400f, 1, gBattleFrontier_BattlePyramidTop_EventScript_25518A
	.2byte 0

gBattleFrontier_BattlePyramidTop_EventScript_255180: ; 8255180
	playmusic 462, 0
	setvar 0x400e, 1
	end

gBattleFrontier_BattlePyramidTop_EventScript_25518A: ; 825518A
	special 410
	setvar 0x400f, 0
	end

gBattleFrontier_BattlePyramidTop_EventScript_255193: ; 8255193
	setvar 0x8004, 3
	setvar 0x8005, 1
	special 243
	special 40
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 0
	special 234
	setvar 0x8004, 9
	special 243
	setvar 0x8004, 3
	setvar 0x8005, 3
	special 234
	setvar 0x400f, 1
	end

gBattleFrontier_BattlePyramidTop_EventScript_2551D0: ; 82551D0
	lock
	faceplayer
	compare 0x400d, 0
	jumpif 5, gBattleFrontier_BattlePyramidTop_EventScript_255236
	compare 0x400c, 0
	jumpif 5, gBattleFrontier_BattlePyramidTop_EventScript_255240
	loadptr 0, gBattleFrontier_BattlePyramidTop_Text_255410
	callstd 4
	closebutton
	move 1, gBattleFrontier_BattlePyramidTop_Movement_2553FD
	waitmove 0
	move 255, gBattleFrontier_BattlePyramidTop_Movement_255403
	waitmove 0
	move 1, gBattleFrontier_BattlePyramidTop_Movement_255400
	waitmove 0
	message gBattleFrontier_BattlePyramidTop_Text_2554E8
	waittext
	fanfare 459
	waitfanfare
	closebutton

gBattleFrontier_BattlePyramidTop_EventScript_25521A: ; 825521A
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 3
	special 234
	warp BattleFrontier_BattlePyramidLobby, 255, 7, 13
	waitstate
	end

gBattleFrontier_BattlePyramidTop_EventScript_255236: ; 8255236
	loadptr 0, gBattleFrontier_BattlePyramidTop_Text_255BFE
	callstd 4
	closebutton
	end

gBattleFrontier_BattlePyramidTop_EventScript_255240: ; 8255240
	loadptr 0, gBattleFrontier_BattlePyramidTop_Text_25551F
	callstd 4
	move 1, gBattleFrontier_BattlePyramidTop_Movement_2553FD
	setvar 0x400d, 1
	closebutton
	end

gBattleFrontier_BattlePyramidTop_EventScript_255256: ; 8255256
	lockall
	copyvar 0x8000, 0x400c
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattlePyramidTop_EventScript_255335
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattlePyramidTop_EventScript_2552D0
	compare 0x8000, 4
	jumpif 1, gBattleFrontier_BattlePyramidTop_EventScript_255388
	setvar 0x8004, 1
	setvar 0x8005, 7
	special 234
	compare 0x800d, 0
	jumpif 5, gBattleFrontier_BattlePyramidTop_EventScript_2552D0
	special 278
	move 127, gBattleFrontier_BattlePyramidTop_Movement_25540C
	waitmove 0
	loadptr 0, gBattleFrontier_BattlePyramidTop_Text_255669
	callstd 4
	closebutton
	setvar 0x8004, 2
	setvar 0x8005, 7
	special 234
	move 2, gBattleFrontier_BattlePyramidTop_Movement_25540A
	waitmove 0
	loadptr 0, gBattleFrontier_BattlePyramidTop_Text_25573E
	callstd 4
	jump gBattleFrontier_BattlePyramidTop_EventScript_2552DA
	end

gBattleFrontier_BattlePyramidTop_EventScript_2552D0: ; 82552D0
	move 2, gBattleFrontier_BattlePyramidTop_Movement_25540A
	waitmove 0

gBattleFrontier_BattlePyramidTop_EventScript_2552DA: ; 82552DA
	loadptr 0, gBattleFrontier_BattlePyramidTop_Text_255846
	callstd 4
	call gBattleFrontier_BattlePyramidTop_EventScript_2553ED
	playmusic 462, 0
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattlePyramidTop_EventScript_2552FB
	jump gBattleFrontier_BattlePyramidTop_EventScript_252B42

gBattleFrontier_BattlePyramidTop_EventScript_2552FB: ; 82552FB
	setvar 0x8004, 12
	special 234
	compare 0x800d, 0
	jumpif 5, gBattleFrontier_BattlePyramidTop_EventScript_25521A
	loadptr 0, gBattleFrontier_BattlePyramidTop_Text_255873
	callstd 4
	fanfare 466
	message gBattleFrontier_BattlePyramidTop_Text_2558E9
	waittext
	waitfanfare
	setvar 0x8004, 13
	special 234
	loadptr 0, gBattleFrontier_BattlePyramidTop_Text_25591D
	callstd 4
	jump gBattleFrontier_BattlePyramidTop_EventScript_25521A

gBattleFrontier_BattlePyramidTop_EventScript_255335: ; 8255335
	setvar 0x8004, 1
	setvar 0x8005, 7
	special 234
	compare 0x800d, 0
	jumpif 5, gBattleFrontier_BattlePyramidTop_EventScript_255388
	special 278
	move 127, gBattleFrontier_BattlePyramidTop_Movement_25540C
	waitmove 0
	loadptr 0, gBattleFrontier_BattlePyramidTop_Text_255951
	callstd 4
	closebutton
	setvar 0x8004, 2
	setvar 0x8005, 7
	special 234
	move 2, gBattleFrontier_BattlePyramidTop_Movement_25540A
	waitmove 0
	loadptr 0, gBattleFrontier_BattlePyramidTop_Text_255A6D
	callstd 4
	jump gBattleFrontier_BattlePyramidTop_EventScript_255392
	end

gBattleFrontier_BattlePyramidTop_EventScript_255388: ; 8255388
	move 2, gBattleFrontier_BattlePyramidTop_Movement_25540A
	waitmove 0

gBattleFrontier_BattlePyramidTop_EventScript_255392: ; 8255392
	loadptr 0, gBattleFrontier_BattlePyramidTop_Text_255AA1
	callstd 4
	call gBattleFrontier_BattlePyramidTop_EventScript_2553ED
	playmusic 462, 0
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattlePyramidTop_EventScript_2553B3
	jump gBattleFrontier_BattlePyramidTop_EventScript_252B42

gBattleFrontier_BattlePyramidTop_EventScript_2553B3: ; 82553B3
	setvar 0x8004, 12
	special 234
	compare 0x800d, 2
	jumpif 1, gBattleFrontier_BattlePyramidTop_EventScript_25521A
	loadptr 0, gBattleFrontier_BattlePyramidTop_Text_255ACD
	callstd 4
	fanfare 466
	message gBattleFrontier_BattlePyramidTop_Text_255B59
	waittext
	waitfanfare
	setvar 0x8004, 13
	special 234
	loadptr 0, gBattleFrontier_BattlePyramidTop_Text_255B82
	callstd 4
	jump gBattleFrontier_BattlePyramidTop_EventScript_25521A

gBattleFrontier_BattlePyramidTop_EventScript_2553ED: ; 82553ED
	closebutton
	setvar 0x8004, 10
	setvar 0x8005, 0
	special 239
	waitstate
	return

gBattleFrontier_BattlePyramidTop_Movement_2553FD: ; 82553FD
	step_right
	step_27
	step_end

gBattleFrontier_BattlePyramidTop_Movement_255400: ; 8255400
	step_left
	step_26
	step_end

gBattleFrontier_BattlePyramidTop_Movement_255403: ; 8255403
	step_up
	step_up
	step_up
	step_up
	step_up
	step_25
	step_end

gBattleFrontier_BattlePyramidTop_Movement_25540A: ; 825540A
	step_15
	step_end

gBattleFrontier_BattlePyramidTop_Movement_25540C: ; 825540C
	slow_step_up
	slow_step_up
	step_14
	step_end

gBattleFrontier_BattlePyramidTop_Text_255410: ; 8255410
	text "It is a delight to see you here!\n"
	text "You have reached the summit of{FA}"
	text "the BATTLE PYRAMID!+"
	text "Above here is the PYRAMID's\n"
	text "lookout point.+"
	text "It is a place open only to those\n"
	text "who have conquered the PYRAMID.+"
	text "Now, please!\n"
	text "Up you go!$"

gBattleFrontier_BattlePyramidTop_Text_2554E8: ; 82554E8
	text "The PYRAMID's new conqueror!\n"
	text "Let the name {PLAYER} be known!$"

gBattleFrontier_BattlePyramidTop_Text_25551F: ; 825551F
	text "It is a delight to see you here!+"
	text "Unfortunately, you were second by\n"
	text "a mere fraction of time!+"
	text "Our chief has already conquered\n"
	text "the PYRAMID ahead of you.+"
	text "However, my young explorer…\n"
	text "You are a TRAINER!+"
	text "Assert your power and take the glory\n"
	text "of the pinnacle from our chief!+"
	text "Now, please! When you are ready,\n"
	text "take one more step of courage!$"

gBattleFrontier_BattlePyramidTop_Text_255669: ; 8255669
	text "Young adventurer…+"
	text "Wouldn't you agree that explorations\n"
	text "are the grandest of adventures?+"
	text "Your own wits!+"
	text "Your own strength!+"
	text "Your own POKéMON!+"
	text "And, above all, only your own courage\n"
	text "to lead you through unknown worlds…$"

gBattleFrontier_BattlePyramidTop_Text_25573E: ; 825573E
	text "Aah, yes, indeed this life is grand!\n"
	text "Grand, it is! Eh?+"
	text "I'm BRANDON!+"
	text "I'm the PYRAMID KING, which means\n"
	text "I'm in charge here.+"
	text "Most people call me the chief!+"
	text "You coming here means you have\n"
	text "that much confidence in yourself,{FA}"
	text "am I right?+"
	text "Hahahah!\n"
	text "This should be exciting!$"

gBattleFrontier_BattlePyramidTop_Text_255846: ; 8255846
	text "Now, then!\n"
	text "Bring your courage to our battle!$"

gBattleFrontier_BattlePyramidTop_Text_255873: ; 8255873
	text "BRANDON: Hahahah! Grand it was!\n"
	text "Grand, yes, indeed!+"
	text "Well done! You've earned recognition!\n"
	text "Your FRONTIER PASS, please!$"

gBattleFrontier_BattlePyramidTop_Text_2558E9: ; 82558E9
	text "The Brave Symbol was embossed on\n"
	text "the FRONTIER PASS!$"

gBattleFrontier_BattlePyramidTop_Text_25591D: ; 825591D
	text "Young explorer!\n"
	text "I look forward to our next meeting!$"

gBattleFrontier_BattlePyramidTop_Text_255951: ; 8255951
	text "BRANDON: …You've finally returned,\n"
	text "young explorer…+"
	text "Your love of adventure seems to come\n"
	text "deep from within your heart…+"
	text "Yes… You are exactly as I was in\n"
	text "my own youth…+"
	text "… … …Ah…+"
	text "The passionate!+"
	text "The dangerous!+"
	text "The desperate!+"
	text "Those days of death-defying,\n"
	text "life-affirming adventures are back…$"

gBattleFrontier_BattlePyramidTop_Text_255A6D: ; 8255A6D
	text "Now, then!+"
	text "I sense my own courage is off\n"
	text "the meter!$"

gBattleFrontier_BattlePyramidTop_Text_255AA1: ; 8255AA1
	text "Everything you have!\n"
	text "I'm braced for it all!$"

gBattleFrontier_BattlePyramidTop_Text_255ACD: ; 8255ACD
	text "BRANDON: Hahahah!\n"
	text "Remarkable!{FA}"
	text "Yes, it's grand, indeed!+"
	text "Young explorer!+"
	text "You've bested me through and through!\n"
	text "Here! I want you to have this!$"

gBattleFrontier_BattlePyramidTop_Text_255B59: ; 8255B59
	text "The Brave Symbol took on\n"
	text "a golden shine!$"

gBattleFrontier_BattlePyramidTop_Text_255B82: ; 8255B82
	text "Ah, yes! It just goes to show that\n"
	text "I have much to learn still!+"
	text "May our paths cross again!\n"
	text "Farewell for now, young explorer!$"

gBattleFrontier_BattlePyramidTop_Text_255BFE: ; 8255BFE
	text "Now, when you are ready, take courage\n"
	text "and step forward.$"

