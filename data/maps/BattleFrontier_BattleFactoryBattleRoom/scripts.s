gBattleFrontier_BattleFactoryBattleRoom_MapScripts: ; 825ADAB
	map_script 3, gBattleFrontier_BattleFactoryBattleRoom_MapScript1_25ADBB
	map_script 4, gBattleFrontier_BattleFactoryBattleRoom_MapScript2_25AE00
	map_script 2, gBattleFrontier_BattleFactoryBattleRoom_MapScript2_25AE31
	.byte 0

gBattleFrontier_BattleFactoryBattleRoom_MapScript1_25ADBB: ; 825ADBB
	setvar 0x8004, 5
	special 234
	checkgender
	compare 0x800d, 0
	callif 1, gBattleFrontier_BattleFactoryBattleRoom_EventScript_25AE25
	compare 0x800d, 1
	callif 1, gBattleFrontier_BattleFactoryBattleRoom_EventScript_25AE2B
	setvar 0x8004, 9
	special 234
	copyvar 0x400f, 0x800d
	compare 0x800d, 0
	jumpif 5, gBattleFrontier_BattleFactoryBattleRoom_EventScript_25ADF3
	end

gBattleFrontier_BattleFactoryBattleRoom_EventScript_25ADF3: ; 825ADF3
	call gBattleFrontier_BattleFactoryBattleRoom_EventScript_242170
	movespriteperm 2, 7, 9
	end

gBattleFrontier_BattleFactoryBattleRoom_MapScript2_25AE00: ; 825AE00
	map_script_2 0x4001, 0, gBattleFrontier_BattleFactoryBattleRoom_EventScript_25AE0A
	.2byte 0

gBattleFrontier_BattleFactoryBattleRoom_EventScript_25AE0A: ; 825AE0A
	setvar 0x4001, 1
	spriteinvisible 255, 26, 33
	compare 0x400f, 0
	jumpif 5, gBattleFrontier_BattleFactoryBattleRoom_EventScript_25AE24
	spriteinvisible 2, 26, 33

gBattleFrontier_BattleFactoryBattleRoom_EventScript_25AE24: ; 825AE24
	end

gBattleFrontier_BattleFactoryBattleRoom_EventScript_25AE25: ; 825AE25
	setvar 0x401f, 100
	return

gBattleFrontier_BattleFactoryBattleRoom_EventScript_25AE2B: ; 825AE2B
	setvar 0x401f, 105
	return

gBattleFrontier_BattleFactoryBattleRoom_MapScript2_25AE31: ; 825AE31
	map_script_2 0x4000, 0, gBattleFrontier_BattleFactoryBattleRoom_EventScript_25AE67
	.2byte 0

gBattleFrontier_BattleFactoryBattleRoom_EventScript_25AE3B: ; 825AE3B
	loadptr 0, gBattleFrontier_BattleFactoryBattleRoom_Text_25B1E2
	callstd 4
	closebutton
	move 2, gBattleFrontier_BattleFactoryBattleRoom_Movement_25B18B
	move 8, gBattleFrontier_BattleFactoryBattleRoom_Movement_25B17B
	move 255, gBattleFrontier_BattleFactoryBattleRoom_Movement_25B17B
	waitmove 0
	call gBattleFrontier_BattleFactoryBattleRoom_EventScript_25B1B4
	jump gBattleFrontier_BattleFactoryBattleRoom_EventScript_25AEA7
	end

gBattleFrontier_BattleFactoryBattleRoom_EventScript_25AE67: ; 825AE67
	compare 0x400f, 0
	jumpif 5, gBattleFrontier_BattleFactoryBattleRoom_EventScript_25AE3B
	move 8, gBattleFrontier_BattleFactoryBattleRoom_Movement_25B17B
	move 255, gBattleFrontier_BattleFactoryBattleRoom_Movement_25B17B
	waitmove 0
	call gBattleFrontier_BattleFactoryBattleRoom_EventScript_25B1B4
	setvar 0x8004, 11
	special 241
	disappear 2
	movespriteperm 2, 7, 1
	reappear 2
	move 2, gBattleFrontier_BattleFactoryBattleRoom_Movement_25B184
	waitmove 0

gBattleFrontier_BattleFactoryBattleRoom_EventScript_25AEA7: ; 825AEA7
	compare 0x400f, 0
	jumpif 5, gBattleFrontier_BattleFactoryBattleRoom_EventScript_25AF9C
	setvar 0x8004, 5
	special 237
	lockall
	loadptr 0, 0x2021fc4
	callstd 4
	waittext
	closebutton
	setvar 0x8004, 2
	setvar 0x8005, 6
	setvar 0x8006, 0
	special 234
	special 0
	setvar 0x8004, 6
	setvar 0x8005, 0
	special 239
	waitstate
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleFactoryBattleRoom_EventScript_25AF0F

gBattleFrontier_BattleFactoryBattleRoom_EventScript_25AEF8: ; 825AEF8
gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25AEF8: ; 825AEF8
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 4
	special 234
	jump gBattleFrontier_BattleFactoryBattleRoom_EventScript_25B190
	jump gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25B190

gBattleFrontier_BattleFactoryBattleRoom_EventScript_25AF0F: ; 825AF0F
	setvar 0x8004, 1
	setvar 0x8005, 3
	special 241
	compare 0x800d, 9999
	jumpif 1, gBattleFrontier_BattleFactoryBattleRoom_EventScript_25AF3E
	addvar 0x800d, 1
	setorcopyvar 0x8006, 0x800d
	setvar 0x8004, 2
	setvar 0x8005, 3
	special 241

gBattleFrontier_BattleFactoryBattleRoom_EventScript_25AF3E: ; 825AF3E
	call gBattleFrontier_BattleFactoryBattleRoom_EventScript_241EBA

gBattleFrontier_BattleFactoryBattleRoom_EventScript_25AF43: ; 825AF43
	setvar 0x8004, 1
	setvar 0x8005, 2
	special 234
	addvar 0x800d, 1
	setvar 0x8004, 2
	setvar 0x8005, 2
	copyvar 0x8006, 0x800d
	special 234
	copyvar 0x8000, 0x800d
	compare 0x8000, 7
	jumpif 1, gBattleFrontier_BattleFactoryBattleRoom_EventScript_25AF85
	setvar 0x8006, 1
	warp BattleFrontier_BattleFactoryPreBattleRoom, 255, 8, 8
	waitstate

gBattleFrontier_BattleFactoryBattleRoom_EventScript_25AF85: ; 825AF85
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 3
	special 234
	jump gBattleFrontier_BattleFactoryBattleRoom_EventScript_25B190

gBattleFrontier_BattleFactoryBattleRoom_EventScript_25AF9C: ; 825AF9C
	copyvar 0x8000, 0x400f
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleFactoryBattleRoom_EventScript_25B051
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattleFactoryBattleRoom_EventScript_25AFEF
	compare 0x8000, 4
	jumpif 1, gBattleFrontier_BattleFactoryBattleRoom_EventScript_25B07E
	setvar 0x8004, 1
	setvar 0x8005, 7
	special 234
	compare 0x800d, 0
	jumpif 5, gBattleFrontier_BattleFactoryBattleRoom_EventScript_25AFEF
	loadptr 0, gBattleFrontier_BattleFactoryBattleRoom_Text_25B1FB
	callstd 4
	setvar 0x8004, 2
	setvar 0x8005, 7
	special 234

gBattleFrontier_BattleFactoryBattleRoom_EventScript_25AFEF: ; 825AFEF
	loadptr 0, gBattleFrontier_BattleFactoryBattleRoom_Text_25B3F1
	callstd 4
	call gBattleFrontier_BattleFactoryBattleRoom_EventScript_25B0E0
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleFactoryBattleRoom_EventScript_25B00C
	jump gBattleFrontier_BattleFactoryBattleRoom_EventScript_25AEF8

gBattleFrontier_BattleFactoryBattleRoom_EventScript_25B00C: ; 825B00C
	setvar 0x8004, 12
	special 234
	compare 0x800d, 0
	jumpif 5, gBattleFrontier_BattleFactoryBattleRoom_EventScript_25B105
	loadptr 0, gBattleFrontier_BattleFactoryBattleRoom_Text_25B42D
	callstd 4
	closebutton
	move 8, gBattleFrontier_BattleFactoryBattleRoom_Movement_25B182
	waitmove 0
	fanfare 466
	message gBattleFrontier_BattleFactoryBattleRoom_Text_25B460
	waittext
	waitfanfare
	setvar 0x8004, 13
	special 234
	loadptr 0, gBattleFrontier_BattleFactoryBattleRoom_Text_25B498
	callstd 4
	jump gBattleFrontier_BattleFactoryBattleRoom_EventScript_25B105

gBattleFrontier_BattleFactoryBattleRoom_EventScript_25B051: ; 825B051
	setvar 0x8004, 1
	setvar 0x8005, 7
	special 234
	compare 0x800d, 0
	jumpif 5, gBattleFrontier_BattleFactoryBattleRoom_EventScript_25B07E
	loadptr 0, gBattleFrontier_BattleFactoryBattleRoom_Text_25B517
	callstd 4
	setvar 0x8004, 2
	setvar 0x8005, 7
	special 234

gBattleFrontier_BattleFactoryBattleRoom_EventScript_25B07E: ; 825B07E
	loadptr 0, gBattleFrontier_BattleFactoryBattleRoom_Text_25B5CF
	callstd 4
	call gBattleFrontier_BattleFactoryBattleRoom_EventScript_25B0E0
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleFactoryBattleRoom_EventScript_25B09B
	jump gBattleFrontier_BattleFactoryBattleRoom_EventScript_25AEF8

gBattleFrontier_BattleFactoryBattleRoom_EventScript_25B09B: ; 825B09B
	setvar 0x8004, 12
	special 234
	compare 0x800d, 2
	jumpif 1, gBattleFrontier_BattleFactoryBattleRoom_EventScript_25B105
	loadptr 0, gBattleFrontier_BattleFactoryBattleRoom_Text_25B5E7
	callstd 4
	waittext
	move 8, gBattleFrontier_BattleFactoryBattleRoom_Movement_25B182
	waitmove 0
	fanfare 466
	message gBattleFrontier_BattleFactoryBattleRoom_Text_25B640
	waittext
	waitfanfare
	setvar 0x8004, 13
	special 234
	loadptr 0, gBattleFrontier_BattleFactoryBattleRoom_Text_25B66D
	callstd 4
	jump gBattleFrontier_BattleFactoryBattleRoom_EventScript_25B105

gBattleFrontier_BattleFactoryBattleRoom_EventScript_25B0E0: ; 825B0E0
	closebutton
	setvar 0x8004, 2
	setvar 0x8005, 6
	setvar 0x8006, 0
	special 234
	special 0
	setvar 0x8004, 6
	setvar 0x8005, 0
	special 239
	waitstate
	return

gBattleFrontier_BattleFactoryBattleRoom_EventScript_25B105: ; 825B105
	setvar 0x8004, 1
	setvar 0x8005, 3
	special 241
	compare 0x800d, 9999
	jumpif 1, gBattleFrontier_BattleFactoryBattleRoom_EventScript_25AF3E
	addvar 0x800d, 1
	setorcopyvar 0x8006, 0x800d
	setvar 0x8004, 2
	setvar 0x8005, 3
	special 241
	setvar 0x8004, 1
	setvar 0x8005, 1
	special 241
	compare 0x800d, 9999
	jumpif 1, gBattleFrontier_BattleFactoryBattleRoom_EventScript_25AF43
	addvar 0x800d, 1
	setvar 0x8004, 2
	setvar 0x8005, 1
	copyvar 0x8006, 0x800d
	special 241
	setvar 0x8004, 1
	setvar 0x8005, 2
	special 234
	addvar 0x800d, 1
	jump gBattleFrontier_BattleFactoryBattleRoom_EventScript_25AF85
	end

gBattleFrontier_BattleFactoryBattleRoom_Movement_25B17B: ; 825B17B
	step_up
	step_up
	step_up
	step_up
	step_up
	step_03
	step_end

gBattleFrontier_BattleFactoryBattleRoom_Movement_25B182: ; 825B182
	step_right
	step_end

gBattleFrontier_BattleFactoryBattleRoom_Movement_25B184: ; 825B184
	step_down
	step_down
	step_down
	step_down
	step_down
	step_02
	step_end

gBattleFrontier_BattleFactoryBattleRoom_Movement_25B18B: ; 825B18B
	step_up
	step_up
	step_up
	step_02
	step_end

gBattleFrontier_BattleFactoryBattleRoom_EventScript_25B190: ; 825B190
gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25B190: ; 825B190
	copyvar 0x800d, 0x40ce
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25B1AA
	warp BattleFrontier_BattleFactoryLobby, 255, 4, 8
	waitstate
	end

gBattleFrontier_BattleFactoryPreBattleRoom_EventScript_25B1AA: ; 825B1AA
	warp BattleFrontier_BattleFactoryLobby, 255, 14, 8
	waitstate
	end

gBattleFrontier_BattleFactoryBattleRoom_EventScript_25B1B4: ; 825B1B4
	move 1, gBattleFrontier_BattleFactoryBattleRoom_Movement_2725A8
	move 3, gBattleFrontier_BattleFactoryBattleRoom_Movement_2725A8
	move 4, gBattleFrontier_BattleFactoryBattleRoom_Movement_2725A8
	move 5, gBattleFrontier_BattleFactoryBattleRoom_Movement_2725A4
	move 6, gBattleFrontier_BattleFactoryBattleRoom_Movement_2725A4
	move 7, gBattleFrontier_BattleFactoryBattleRoom_Movement_2725A4
	waitmove 0
	return

gBattleFrontier_BattleFactoryBattleRoom_Text_25B1E2: ; 825B1E2
	text "Hey, hey!\n"
	text "Get a move on!$"

gBattleFrontier_BattleFactoryBattleRoom_Text_25B1FB: ; 825B1FB
	text "Hey, my name's NOLAND!\n"
	text "I'm basically in charge of this place,{FA}"
	text "which is why I'm the FACTORY HEAD!+"
	text "I had a look at your Battle Swap data.+"
	text "You seem to have the right idea,\n"
	text "but you're still square in your head!+"
	text "Listen up, okay? Knowledge isn't only\n"
	text "about reading books or doing desk work.+"
	text "Just doing that sort of thing…\n"
	text "It may as well be useless!+"
	text "You have to experience things with\n"
	text "your heart and your body, understand?+"
	text "I'll take you on under the same\n"
	text "conditions as you.+"
	text "I'll be using rental POKéMON, too!$"

gBattleFrontier_BattleFactoryBattleRoom_Text_25B3F1: ; 825B3F1
	text "Shake out every last bit of your\n"
	text "knowledge and bring it on!$"

gBattleFrontier_BattleFactoryBattleRoom_Text_25B42D: ; 825B42D
	text "NOLAND: Smart going!\n"
	text "Let's see your FRONTIER PASS.$"

gBattleFrontier_BattleFactoryBattleRoom_Text_25B460: ; 825B460
	text "The Knowledge Symbol was embossed\n"
	text "on the FRONTIER PASS!$"

gBattleFrontier_BattleFactoryBattleRoom_Text_25B498: ; 825B498
	text "Heh…\n"
	text "You're a pretty bright spark…+"
	text "Next time, I'll come after you hard.\n"
	text "No holds barred, understand?+"
	text "You keep up your studies!$"

gBattleFrontier_BattleFactoryBattleRoom_Text_25B517: ; 825B517
	text "NOLAND: Hey, hey! How's it going?\n"
	text "You keeping up with your studies?+"
	text "…Oh?+"
	text "You've taken on a harder look than\n"
	text "the last time I saw you.+"
	text "Now, this should be fun!\n"
	text "I'm getting excited, hey!$"

gBattleFrontier_BattleFactoryBattleRoom_Text_25B5CF: ; 825B5CF
	text "All right!\n"
	text "Bring it on!$"

gBattleFrontier_BattleFactoryBattleRoom_Text_25B5E7: ; 825B5E7
	text "NOLAND: What the…\n"
	text "You're getting out of my league!+"
	text "Sheesh!\n"
	text "Let's see that FRONTIER PASS!$"

gBattleFrontier_BattleFactoryBattleRoom_Text_25B640: ; 825B640
	text "The Knowledge Symbol took on\n"
	text "a golden shine!$"

gBattleFrontier_BattleFactoryBattleRoom_Text_25B66D: ; 825B66D
	text "Pfft, man!+"
	text "That's absolutely the last time\n"
	text "I lose to you!+"
	text "We have to do this again, hey?$"

