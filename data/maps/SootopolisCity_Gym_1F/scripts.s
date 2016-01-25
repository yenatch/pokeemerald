gSootopolisCity_Gym_1F_MapScripts: ; 8224E4C
	map_script 2, gSootopolisCity_Gym_1F_MapScript2_224ECB
	map_script 5, gSootopolisCity_Gym_1F_MapScript1_224E67
	map_script 1, gSootopolisCity_Gym_1F_MapScript1_224E6A
	map_script 3, gSootopolisCity_Gym_1F_MapScript1_224E61
	.byte 0

gSootopolisCity_Gym_1F_MapScript1_224E61: ; 8224E61
	setvar 0x4022, 1
	end

gSootopolisCity_Gym_1F_MapScript1_224E67: ; 8224E67
	tileeffect 4
	end

gSootopolisCity_Gym_1F_MapScript1_224E6A: ; 8224E6A
	call gSootopolisCity_Gym_1F_EventScript_224E73
	special 311
	end

gSootopolisCity_Gym_1F_EventScript_224E73: ; 8224E73
	compare 0x4022, 8
	jumpif 0, gSootopolisCity_Gym_1F_EventScript_224ECA
	compare 0x4022, 28
	jumpif 0, gSootopolisCity_Gym_1F_EventScript_224EB8
	compare 0x4022, 67
	jumpif 0, gSootopolisCity_Gym_1F_EventScript_224EA6
	setmaptile 8, 4, 519, 0
	setmaptile 8, 5, 519, 0

gSootopolisCity_Gym_1F_EventScript_224EA6: ; 8224EA6
	setmaptile 8, 10, 519, 0
	setmaptile 8, 11, 519, 0

gSootopolisCity_Gym_1F_EventScript_224EB8: ; 8224EB8
	setmaptile 8, 15, 519, 0
	setmaptile 8, 16, 519, 0

gSootopolisCity_Gym_1F_EventScript_224ECA: ; 8224ECA
	return

gSootopolisCity_Gym_1F_MapScript2_224ECB: ; 8224ECB
	map_script_2 0x4022, 8, gSootopolisCity_Gym_1F_EventScript_224EED
	map_script_2 0x4022, 28, gSootopolisCity_Gym_1F_EventScript_224F01
	map_script_2 0x4022, 67, gSootopolisCity_Gym_1F_EventScript_224F15
	map_script_2 0x4022, 0, gSootopolisCity_Gym_1F_EventScript_224F29
	.2byte 0

gSootopolisCity_Gym_1F_EventScript_224EED: ; 8224EED
	addvar 0x4022, 1
	pause 40
	playsfx 40
	call gSootopolisCity_Gym_1F_EventScript_224E73
	special 145
	end

gSootopolisCity_Gym_1F_EventScript_224F01: ; 8224F01
	addvar 0x4022, 1
	pause 40
	playsfx 40
	call gSootopolisCity_Gym_1F_EventScript_224E73
	special 145
	end

gSootopolisCity_Gym_1F_EventScript_224F15: ; 8224F15
	addvar 0x4022, 1
	pause 40
	playsfx 40
	call gSootopolisCity_Gym_1F_EventScript_224E73
	special 145
	end

gSootopolisCity_Gym_1F_EventScript_224F29: ; 8224F29
	lockall
	pause 20
	move 255, gSootopolisCity_Gym_1F_Movement_224F42
	waitmove 0
	playsfx 43
	pause 60
	warphole SootopolisCity_Gym_B1F
	waitstate
	end

gSootopolisCity_Gym_1F_Movement_224F42: ; 8224F42
	step_54
	step_end

gSootopolisCity_Gym_1F_EventScript_224F44: ; 8224F44
	trainerbattle 1, TRAINER_JUAN_1, 0, gSootopolisCity_Gym_1F_Text_225268, gSootopolisCity_Gym_1F_Text_225432, gSootopolisCity_Gym_1F_EventScript_224F82
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gSootopolisCity_Gym_1F_EventScript_225025
	checkflag 172
	jumpif 0, gSootopolisCity_Gym_1F_EventScript_224FF7
	checkflag 2156
	jumpif 0, gSootopolisCity_Gym_1F_EventScript_22501B
	loadptr 0, gSootopolisCity_Gym_1F_Text_225778
	callstd 4
	release
	end

gSootopolisCity_Gym_1F_EventScript_224F82: ; 8224F82
	message gSootopolisCity_Gym_1F_Text_225598
	waittext
	call gSootopolisCity_Gym_1F_EventScript_27207E
	loadptr 0, gSootopolisCity_Gym_1F_Text_2255BE
	callstd 4
	setflag 1271
	setflag 2158
	setflag 854
	setflag 973
	setflag 816
	setvar 0x405e, 6
	clearflag 839
	setvar 0x8008, 8
	call gSootopolisCity_Gym_1F_EventScript_271F43
	call gSootopolisCity_Gym_1F_EventScript_224FD4
	closebutton
	pause 30
	fanfare 460
	loadptr 0, gSootopolisCity_Gym_1F_Text_22574D
	callstd 4
	waitfanfare
	closebutton
	pause 30
	setflag 473
	release
	end

gSootopolisCity_Gym_1F_EventScript_224FD4: ; 8224FD4
	setorcopyvar 0x8000, 0x123
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gSootopolisCity_Gym_1F_EventScript_27205E
	loadptr 0, gSootopolisCity_Gym_1F_Text_2256C1
	callstd 4
	setflag 172
	return

gSootopolisCity_Gym_1F_EventScript_224FF7: ; 8224FF7
	setorcopyvar 0x8000, 0x123
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gSootopolisCity_Gym_1F_EventScript_272054
	loadptr 0, gSootopolisCity_Gym_1F_Text_2256C1
	callstd 4
	setflag 172
	release
	end

gSootopolisCity_Gym_1F_EventScript_22501B: ; 822501B
	loadptr 0, gSootopolisCity_Gym_1F_Text_225865
	callstd 4
	release
	end

gSootopolisCity_Gym_1F_EventScript_225025: ; 8225025
	trainerbattle 7, TRAINER_JUAN_1, 0, gSootopolisCity_Gym_1F_Text_225950, gSootopolisCity_Gym_1F_Text_225A2E, gSootopolisCity_Gym_1F_Text_225B48
	loadptr 0, gSootopolisCity_Gym_1F_Text_225A67
	callstd 6
	end

gSootopolisCity_Gym_1F_EventScript_225040: ; 8225040
	lock
	faceplayer
	checkflag 1271
	jumpif 1, gSootopolisCity_Gym_1F_EventScript_225055
	loadptr 0, gSootopolisCity_Gym_1F_Text_225093
	callstd 4
	release
	end

gSootopolisCity_Gym_1F_EventScript_225055: ; 8225055
	loadptr 0, gSootopolisCity_Gym_1F_Text_2251AF
	callstd 4
	release
	end

gSootopolisCity_Gym_1F_EventScript_22505F: ; 822505F
	lockall
	checkflag 2158
	jumpif 1, gSootopolisCity_Gym_1F_EventScript_22507F
	jump gSootopolisCity_Gym_1F_EventScript_225089
	end

gSootopolisCity_Gym_1F_EventScript_22506F: ; 822506F
	lockall
	checkflag 2158
	jumpif 1, gSootopolisCity_Gym_1F_EventScript_22507F
	jump gSootopolisCity_Gym_1F_EventScript_225089
	end

gSootopolisCity_Gym_1F_EventScript_22507F: ; 822507F
	loadptr 0, gSootopolisCity_Gym_1F_Text_225916
	callstd 4
	releaseall
	end

gSootopolisCity_Gym_1F_EventScript_225089: ; 8225089
	loadptr 0, gSootopolisCity_Gym_1F_Text_2258FA
	callstd 4
	releaseall
	end

gSootopolisCity_Gym_1F_Text_225093: ; 8225093
	text "Yo! How's it going, CHAMPION-\n"
	text "bound {PLAYER}?+"
	text "SOOTOPOLIS's GYM LEADER JUAN is\n"
	text "a master of WATER-type POKéMON.+"
	text "And, to get to JUAN, an icy floor\n"
	text "will hamper your progress…+"
	text "Listen, I'm sorry, but that's all the\n"
	text "advice that I have for you.+"
	text "The rest of the way, you have to\n"
	text "go for it yourself!$"

gSootopolisCity_Gym_1F_Text_2251AF: ; 82251AF
	text "Yow! You've beaten even JUAN, who\n"
	text "was supposedly the best in all HOENN!+"
	text "Okay! Check out your TRAINER CARD.+"
	text "If you've gotten all the BADGES, you're\n"
	text "set for the POKéMON LEAGUE challenge!$"

gSootopolisCity_Gym_1F_Text_225268: ; 8225268
	text "Let me ask you.\n"
	text "Did you know?{FA}"
	text "Ah, I should not be so coy.+"
	text "It was I who taught WALLACE everything\n"
	text "there is to know about POKéMON.+"
	text "Once, I had given up my position as\n"
	text "the GYM LEADER.+"
	text "In my place, I had entrusted WALLACE\n"
	text "with the GYM.+"
	text "However, a compelling reason arose for\n"
	text "me to make a comeback.+"
	text "Ah, but enough chatter.\n"
	text "Let us begin our match, shall we?+"
	text "Please, you shall bear witness to\n"
	text "our artistry.+"
	text "A grand illusion of water sculpted\n"
	text "by POKéMON and myself!$"

gSootopolisCity_Gym_1F_Text_225432: ; 8225432
	text "Ahahaha, excellent!\n"
	text "Very well, you are the winner.+"
	text "From you, I sense the brilliant shine\n"
	text "of skill that will overcome all.+"
	text "However, compared with me or even\n"
	text "WALLACE, you are lacking in elegance.+"
	text "Perhaps I should make you a loan\n"
	text "of my outfit?+"
	text "… … … … … …\n"
	text "… … … … … …+"
	text "Hahaha, I merely jest!+"
	text "Rather than my clothes, I shall reward\n"
	text "you with this, the RAIN BADGE!$"

gSootopolisCity_Gym_1F_Text_225598: ; 8225598
	text "{PLAYER} received the RAIN BADGE\n"
	text "from JUAN.$"

gSootopolisCity_Gym_1F_Text_2255BE: ; 82255BE
	text "Having the RAIN BADGE shall assure you\n"
	text "the full obedience of all your POKéMON{FA}"
	text "to your every command.+"
	text "The RAIN BADGE also allows the use\n"
	text "of the HM move WATERFALL to scale{FA}"
	text "walls of cascading water.+"
	text "And, so that you never forget the\n"
	text "battle we shared, take this…$"

gSootopolisCity_Gym_1F_Text_2256C1: ; 82256C1
	text "The TECHNICAL MACHINE I handed you\n"
	text "contains WATER PULSE.+"
	text "In use, it will occasionally confuse\n"
	text "the target with ultrasonic waves.+"
	text "… … … … … …$"

gSootopolisCity_Gym_1F_Text_22574D: ; 822574D
	text "Registered GYM LEADER JUAN\n"
	text "in the POKéNAV.$"

gSootopolisCity_Gym_1F_Text_225778: ; 8225778
	text "The TRAINERS who have gathered all\n"
	text "the GYM BADGES of HOENN should make{FA}"
	text "way to the ultimate destination.+"
	text "The POKéMON LEAGUE.+"
	text "Travel to the easternmost reaches\n"
	text "of HOENN, to the island EVER GRANDE.+"
	text "There, you shall find the POKéMON\n"
	text "LEAGUE.$"

gSootopolisCity_Gym_1F_Text_225865: ; 8225865
	text "There remains but one BADGE to\n"
	text "obtain in HOENN.+"
	text "If you wish to challenge the POKéMON\n"
	text "LEAGUE, you must obtain the last{FA}"
	text "BADGE from the GYM in FORTREE.$"

gSootopolisCity_Gym_1F_Text_2258FA: ; 82258FA
	text "SOOTOPOLIS CITY POKéMON GYM$"

gSootopolisCity_Gym_1F_Text_225916: ; 8225916
	text "SOOTOPOLIS CITY POKéMON GYM+"
	text "JUAN'S CERTIFIED TRAINERS:\n"
	text "{PLAYER}$"

gSootopolisCity_Gym_1F_Text_225950: ; 8225950
	text "JUAN: Ah, this GYM had returned to its\n"
	text "usual state of serenity…+"
	text "But our young typhoon has returned\n"
	text "to put us to the test again!+"
	text "Well, my friend, most certainly!+"
	text "I shall be delighted to dance with you\n"
	text "as often as you wish!$"

gSootopolisCity_Gym_1F_Text_225A2E: ; 8225A2E
	text "Ahahaha, you are the winner!\n"
	text "You have defeated me again!$"

gSootopolisCity_Gym_1F_Text_225A67: ; 8225A67
	text "JUAN: If I told you to become my\n"
	text "apprentice, you will refuse, I am sure.+"
	text "I would like to make a gift of my coat\n"
	text "to you.+"
	text "But again, you will refuse.\n"
	text "I imagine that to be so.+"
	text "And that, my friend, is a certain sign\n"
	text "of nobility!$"

gSootopolisCity_Gym_1F_Text_225B48: ; 8225B48
	text "JUAN: Ah, this GYM had returned to its\n"
	text "usual state of serenity…+"
	text "But our young typhoon has returned\n"
	text "to put us to the test again!+"
	text "Well, my friend, most certainly!\n"
	text "I shall be delighted to dance with you…+"
	text "Ah, no, no, no.\n"
	text "You have with you but one POKéMON.+"
	text "I wish that you would return with\n"
	text "two, perhaps more, POKéMON, please.$"

