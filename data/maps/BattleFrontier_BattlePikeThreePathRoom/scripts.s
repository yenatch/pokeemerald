gBattleFrontier_BattlePikeThreePathRoom_MapScripts: ; 825C843
	map_script 5, gBattleFrontier_BattlePikeThreePathRoom_MapScript1_2C423E
	map_script 2, gBattleFrontier_BattlePikeThreePathRoom_MapScript2_25C853
	map_script 4, gBattleFrontier_BattlePikeThreePathRoom_MapScript2_25C87D
	.byte 0

gBattleFrontier_BattlePikeThreePathRoom_MapScript2_25C853: ; 825C853
	map_script_2 0x4000, 0, gBattleFrontier_BattlePikeThreePathRoom_EventScript_25C891
	map_script_2 0x4000, 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_25C89A
	map_script_2 0x4000, 2, gBattleFrontier_BattlePikeThreePathRoom_EventScript_25C8A4
	map_script_2 0x4005, 0, gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CA78
	map_script_2 0x4005, 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CA97
	.2byte 0

gBattleFrontier_BattlePikeThreePathRoom_MapScript2_25C87D: ; 825C87D
	map_script_2 0x4004, 0, gBattleFrontier_BattlePikeThreePathRoom_EventScript_25C887
	.2byte 0

gBattleFrontier_BattlePikeThreePathRoom_EventScript_25C887: ; 825C887
	setvar 0x4004, 1
	spriteface 255, 2
	end

gBattleFrontier_BattlePikeThreePathRoom_EventScript_25C891: ; 825C891
	setvar 0x8004, 0
	special 234
	end

gBattleFrontier_BattlePikeThreePathRoom_EventScript_25C89A: ; 825C89A
	warp BattleFrontier_BattlePikeLobby, 255, 5, 6
	waitstate
	end

gBattleFrontier_BattlePikeThreePathRoom_EventScript_25C8A4: ; 825C8A4
	lockall
	message gBattleFrontier_BattlePikeThreePathRoom_Text_25CD75
	waittext
	setvar 0x8004, 8
	setvar 0x8005, 1
	special 242
	playsfx 55
	checksound
	setvar 0x8004, 2
	setvar 0x8005, 3
	setvar 0x8006, 0
	special 234
	setvar 0x4000, 255
	special 40
	setvar 0x8004, 3
	setvar 0x8005, 3
	special 234
	loadptr 0, gBattleFrontier_BattlePikeThreePathRoom_Text_25CDDA
	callstd 4
	closebutton
	releaseall
	setvar 0x8004, 5
	special 234
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 99
	special 234
	end

gBattleFrontier_BattlePikeThreePathRoom_EventScript_25C908: ; 825C908
	setvar 0x8004, 1
	setvar 0x8005, 2
	special 234
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_25C968
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_25C978
	compare 0x8000, 5
	jumpif 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_25C988
	compare 0x8000, 7
	jumpif 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_25C998
	compare 0x8000, 9
	jumpif 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_25C9A8
	compare 0x8000, 11
	jumpif 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_25C9B8
	compare 0x8000, 13
	jumpif 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_25C9C8
	end

gBattleFrontier_BattlePikeThreePathRoom_EventScript_25C968: ; 825C968
	lock
	faceplayer
	loadptr 0, gBattleFrontier_BattlePikeThreePathRoom_Text_25CBDD
	callstd 4
	jump gBattleFrontier_BattlePikeThreePathRoom_EventScript_25C9D8
	end

gBattleFrontier_BattlePikeThreePathRoom_EventScript_25C978: ; 825C978
	lock
	faceplayer
	loadptr 0, gBattleFrontier_BattlePikeThreePathRoom_Text_25CC00
	callstd 4
	jump gBattleFrontier_BattlePikeThreePathRoom_EventScript_25C9D8
	end

gBattleFrontier_BattlePikeThreePathRoom_EventScript_25C988: ; 825C988
	lock
	faceplayer
	loadptr 0, gBattleFrontier_BattlePikeThreePathRoom_Text_25CC23
	callstd 4
	jump gBattleFrontier_BattlePikeThreePathRoom_EventScript_25C9D8
	end

gBattleFrontier_BattlePikeThreePathRoom_EventScript_25C998: ; 825C998
	lock
	faceplayer
	loadptr 0, gBattleFrontier_BattlePikeThreePathRoom_Text_25CC46
	callstd 4
	jump gBattleFrontier_BattlePikeThreePathRoom_EventScript_25C9D8
	end

gBattleFrontier_BattlePikeThreePathRoom_EventScript_25C9A8: ; 825C9A8
	lock
	faceplayer
	loadptr 0, gBattleFrontier_BattlePikeThreePathRoom_Text_25CC69
	callstd 4
	jump gBattleFrontier_BattlePikeThreePathRoom_EventScript_25C9D8
	end

gBattleFrontier_BattlePikeThreePathRoom_EventScript_25C9B8: ; 825C9B8
	lock
	faceplayer
	loadptr 0, gBattleFrontier_BattlePikeThreePathRoom_Text_25CC8C
	callstd 4
	jump gBattleFrontier_BattlePikeThreePathRoom_EventScript_25C9D8
	end

gBattleFrontier_BattlePikeThreePathRoom_EventScript_25C9C8: ; 825C9C8
	lock
	faceplayer
	loadptr 0, gBattleFrontier_BattlePikeThreePathRoom_Text_25CCB0
	callstd 4
	jump gBattleFrontier_BattlePikeThreePathRoom_EventScript_25C9D8
	end

gBattleFrontier_BattlePikeThreePathRoom_EventScript_25C9D8: ; 825C9D8
	loadptr 0, gBattleFrontier_BattlePikeThreePathRoom_Text_25CCD4
	callstd 5
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CA2A
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CA2A
	release
	end

gBattleFrontier_BattlePikeThreePathRoom_EventScript_25C9FD: ; 825C9FD
	setvar 0x8004, 6
	special 234
	message gBattleFrontier_BattlePikeThreePathRoom_Text_25CE08
	waittext
	special 41
	setvar 0x8004, 8
	setvar 0x8005, 2
	special 242
	playsfx 55
	checksound
	fadescreen 1
	setvar 0x8004, 4
	special 234
	end

gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CA2A: ; 825CA2A
	loadptr 0, gBattleFrontier_BattlePikeThreePathRoom_Text_25CCFB
	callstd 5
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_25C9FD
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CA5A
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CA5A
	release
	end

gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CA5A: ; 825CA5A
	message gBattleFrontier_BattlePikeThreePathRoom_Text_25CD3C
	waittext
	multichoicedef 20, 8, 94, 1, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_2C4222
	release
	end

gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CA78: ; 825CA78
	setvar 0x8004, 17
	special 242
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CA91
	setvar 0x4005, 255
	end

gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CA91: ; 825CA91
	setvar 0x4005, 1
	end

gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CA97: ; 825CA97
	move 2, gBattleFrontier_BattlePikeThreePathRoom_Movement_25CBCE
	waitmove 0
	lockall
	loadptr 0, gBattleFrontier_BattlePikeThreePathRoom_Text_25D094
	callstd 4
	releaseall
	move 2, gBattleFrontier_BattlePikeThreePathRoom_Movement_25CBD5
	waitmove 0
	setvar 0x4005, 255
	end

gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CABB: ; 825CABB
	setvar 0x8004, 19
	special 242
	compare 0x800d, 4
	jumpif 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CBC2
	lock
	faceplayer
	loadptr 0, gBattleFrontier_BattlePikeThreePathRoom_Text_25CE69
	callstd 5
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CB0A
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CB00
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CB00
	release
	end

gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CB00: ; 825CB00
	loadptr 0, gBattleFrontier_BattlePikeThreePathRoom_Text_25CEBB
	callstd 4
	release
	end

gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CB0A: ; 825CB0A
	setvar 0x8004, 18
	special 242
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CB39
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CB46
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CB53
	end

gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CB39: ; 825CB39
	loadptr 0, gBattleFrontier_BattlePikeThreePathRoom_Text_25CF64
	callstd 4
	jump gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CB60

gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CB46: ; 825CB46
	loadptr 0, gBattleFrontier_BattlePikeThreePathRoom_Text_25CF23
	callstd 4
	jump gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CB60

gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CB53: ; 825CB53
	loadptr 0, gBattleFrontier_BattlePikeThreePathRoom_Text_25CEE3
	callstd 4
	jump gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CB60

gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CB60: ; 825CB60
	setvar 0x8004, 19
	special 242
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CB9A
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CBA4
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CBAE
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CBB8
	end

gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CB9A: ; 825CB9A
	loadptr 0, gBattleFrontier_BattlePikeThreePathRoom_Text_25D054
	callstd 4
	release
	end

gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CBA4: ; 825CBA4
	loadptr 0, gBattleFrontier_BattlePikeThreePathRoom_Text_25D017
	callstd 4
	release
	end

gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CBAE: ; 825CBAE
	loadptr 0, gBattleFrontier_BattlePikeThreePathRoom_Text_25CFA3
	callstd 4
	release
	end

gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CBB8: ; 825CBB8
	loadptr 0, gBattleFrontier_BattlePikeThreePathRoom_Text_25CFE5
	callstd 4
	release
	end

gBattleFrontier_BattlePikeThreePathRoom_EventScript_25CBC2: ; 825CBC2
	lock
	faceplayer
	loadptr 0, gBattleFrontier_BattlePikeThreePathRoom_Text_25D125
	callstd 4
	release
	end

gBattleFrontier_BattlePikeThreePathRoom_Movement_25CBCE: ; 825CBCE
	step_left
	step_left
	step_down
	step_down
	step_down
	step_down
	step_end

gBattleFrontier_BattlePikeThreePathRoom_Movement_25CBD5: ; 825CBD5
	step_up
	step_up
	step_up
	step_up
	step_right
	step_right
	step_00
	step_end

gBattleFrontier_BattlePikeThreePathRoom_Text_25CBDD: ; 825CBDD
	text "You are currently in\n"
	text "the 1st room…$"

gBattleFrontier_BattlePikeThreePathRoom_Text_25CC00: ; 825CC00
	text "You are currently in\n"
	text "the 3rd room…$"

gBattleFrontier_BattlePikeThreePathRoom_Text_25CC23: ; 825CC23
	text "You are currently in\n"
	text "the 5th room…$"

gBattleFrontier_BattlePikeThreePathRoom_Text_25CC46: ; 825CC46
	text "You are currently in\n"
	text "the 7th room…$"

gBattleFrontier_BattlePikeThreePathRoom_Text_25CC69: ; 825CC69
	text "You are currently in\n"
	text "the 9th room…$"

gBattleFrontier_BattlePikeThreePathRoom_Text_25CC8C: ; 825CC8C
	text "You are currently in\n"
	text "the 11th room…$"

gBattleFrontier_BattlePikeThreePathRoom_Text_25CCB0: ; 825CCB0
	text "You are currently in\n"
	text "the 13th room…$"

gBattleFrontier_BattlePikeThreePathRoom_Text_25CCD4: ; 825CCD4
	text "Will you continue with\n"
	text "your challenge?$"

gBattleFrontier_BattlePikeThreePathRoom_Text_25CCFB: ; 825CCFB
	text "Would you like to save your challenge\n"
	text "and quit the game for now?$"

gBattleFrontier_BattlePikeThreePathRoom_Text_25CD3C: ; 825CD3C
	text "Do you wish to retire from your\n"
	text "Battle Choice challenge?$"

gBattleFrontier_BattlePikeThreePathRoom_Text_25CD75: ; 825CD75
	text "We've been awaiting your return…+"
	text "Before resuming your Battle Choice\n"
	text "challenge, let me save the game…$"

gBattleFrontier_BattlePikeThreePathRoom_Text_25CDDA: ; 825CDDA
	text "Please do enjoy your Battle Choice\n"
	text "challenge…$"

gBattleFrontier_BattlePikeThreePathRoom_Text_25CE08: ; 825CE08
	text "I am saving your data…\n"
	text "A little time, please…$"

gBattleFrontier_BattlePikeRandomRoom1_Text_25CE36: ; 825CE36
gBattleFrontier_BattlePikeRandomRoom3_Text_25CE36: ; 825CE36
gBattleFrontier_BattlePikeThreePathRoom_Text_25CE36: ; 825CE36
	text "The path is blocked!\n"
	text "And there is no turning back…$"

gBattleFrontier_BattlePikeThreePathRoom_Text_25CE69: ; 825CE69
	text "I beg your pardon, but…+"
	text "Are you perhaps finding it difficult\n"
	text "to choose your path?$"

gBattleFrontier_BattlePikeThreePathRoom_Text_25CEBB: ; 825CEBB
	text "I see…\n"
	text "I apologize for my impertinence…$"

gBattleFrontier_BattlePikeThreePathRoom_Text_25CEE3: ; 825CEE3
	text "Ah, let me see… There is something\n"
	text "about the path on the right…$"

gBattleFrontier_BattlePikeThreePathRoom_Text_25CF23: ; 825CF23
	text "Ah, let me see… There is something\n"
	text "about the path in the center…$"

gBattleFrontier_BattlePikeThreePathRoom_Text_25CF64: ; 825CF64
	text "Ah, let me see… There is something\n"
	text "about the path on the left…$"

gBattleFrontier_BattlePikeThreePathRoom_Text_25CFA3: ; 825CFA3
	text "It seems to have the distinct aroma\n"
	text "of POKéMON wafting around it…$"

gBattleFrontier_BattlePikeThreePathRoom_Text_25CFE5: ; 825CFE5
	text "Is it… A TRAINER?\n"
	text "I sense the presence of people…$"

gBattleFrontier_BattlePikeThreePathRoom_Text_25D017: ; 825D017
	text "I seem to have heard something…\n"
	text "It may have been whispering…$"

gBattleFrontier_BattlePikeThreePathRoom_Text_25D054: ; 825D054
	text "For some odd reason, I felt a wave\n"
	text "of nostalgia coming from it…$"

gBattleFrontier_BattlePikeThreePathRoom_Text_25D094: ; 825D094
	text "I am sorry to say…+"
	text "A terrifying event, yes, a horrible one,\n"
	text "is about to befall you…+"
	text "I urge you to pay the utmost care\n"
	text "and prepare for the worst…$"

gBattleFrontier_BattlePikeThreePathRoom_Text_25D125: ; 825D125
	text "From every path I sense a dreadful\n"
	text "presence…$"

