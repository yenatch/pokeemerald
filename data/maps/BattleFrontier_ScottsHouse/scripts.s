gBattleFrontier_ScottsHouse_MapScripts: ; 82636A7
	.byte 0

gBattleFrontier_ScottsHouse_EventScript_2636A8: ; 82636A8
	lock
	faceplayer
	checkflag 4
	jumpif 1, gBattleFrontier_ScottsHouse_EventScript_2637DA
	checkflag 3
	jumpif 1, gBattleFrontier_ScottsHouse_EventScript_2638AA
	checkflag 2
	jumpif 1, gBattleFrontier_ScottsHouse_EventScript_263939
	jump gBattleFrontier_ScottsHouse_EventScript_2636CB
	end

gBattleFrontier_ScottsHouse_EventScript_2636CB: ; 82636CB
	checkflag 465
	jumpif 0, gBattleFrontier_ScottsHouse_EventScript_263943
	checkflag 92
	jumpif 0, gBattleFrontier_ScottsHouse_EventScript_263704
	checkflag 466
	jumpif 0, gBattleFrontier_ScottsHouse_EventScript_26376A
	jump gBattleFrontier_ScottsHouse_EventScript_2636EC
	end

gBattleFrontier_ScottsHouse_EventScript_2636EC: ; 82636EC
	checkflag 237
	jumpif 0, gBattleFrontier_ScottsHouse_EventScript_26381B
	checkflag 238
	jumpif 0, gBattleFrontier_ScottsHouse_EventScript_2638B4
	jump gBattleFrontier_ScottsHouse_EventScript_2637E4
	end

gBattleFrontier_ScottsHouse_EventScript_263704: ; 8263704
	checkflag 2244
	jumpif 0, gBattleFrontier_ScottsHouse_EventScript_2636EC
	checkflag 2246
	jumpif 0, gBattleFrontier_ScottsHouse_EventScript_2636EC
	checkflag 2248
	jumpif 0, gBattleFrontier_ScottsHouse_EventScript_2636EC
	checkflag 2250
	jumpif 0, gBattleFrontier_ScottsHouse_EventScript_2636EC
	checkflag 2252
	jumpif 0, gBattleFrontier_ScottsHouse_EventScript_2636EC
	checkflag 2254
	jumpif 0, gBattleFrontier_ScottsHouse_EventScript_2636EC
	checkflag 2256
	jumpif 0, gBattleFrontier_ScottsHouse_EventScript_2636EC
	loadptr 0, gBattleFrontier_ScottsHouse_Text_2640BC
	callstd 4
	setorcopyvar 0x8000, 0xad
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_ScottsHouse_EventScript_2637D0
	setflag 92
	setflag 4
	release
	end

gBattleFrontier_ScottsHouse_EventScript_26376A: ; 826376A
	checkflag 2245
	jumpif 0, gBattleFrontier_ScottsHouse_EventScript_2636EC
	checkflag 2247
	jumpif 0, gBattleFrontier_ScottsHouse_EventScript_2636EC
	checkflag 2249
	jumpif 0, gBattleFrontier_ScottsHouse_EventScript_2636EC
	checkflag 2251
	jumpif 0, gBattleFrontier_ScottsHouse_EventScript_2636EC
	checkflag 2253
	jumpif 0, gBattleFrontier_ScottsHouse_EventScript_2636EC
	checkflag 2255
	jumpif 0, gBattleFrontier_ScottsHouse_EventScript_2636EC
	checkflag 2257
	jumpif 0, gBattleFrontier_ScottsHouse_EventScript_2636EC
	loadptr 0, gBattleFrontier_ScottsHouse_Text_264216
	callstd 4
	setorcopyvar 0x8000, 0xae
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_ScottsHouse_EventScript_2637D0
	setflag 466
	setflag 4
	release
	end

gBattleFrontier_ScottsHouse_EventScript_2637D0: ; 82637D0
	loadptr 0, gBattleFrontier_ScottsHouse_Text_2643EB
	callstd 4
	release
	end

gBattleFrontier_ScottsHouse_EventScript_2637DA: ; 82637DA
	loadptr 0, gBattleFrontier_ScottsHouse_Text_264373
	callstd 4
	release
	end

gBattleFrontier_ScottsHouse_EventScript_2637E4: ; 82637E4
	random 3
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_ScottsHouse_EventScript_263807
	compare 0x800d, 2
	jumpif 1, gBattleFrontier_ScottsHouse_EventScript_263811
	loadptr 0, gBattleFrontier_ScottsHouse_Text_263DDD
	callstd 4
	release
	end

gBattleFrontier_ScottsHouse_EventScript_263807: ; 8263807
	loadptr 0, gBattleFrontier_ScottsHouse_Text_263F12
	callstd 4
	release
	end

gBattleFrontier_ScottsHouse_EventScript_263811: ; 8263811
	loadptr 0, gBattleFrontier_ScottsHouse_Text_263FFE
	callstd 4
	release
	end

gBattleFrontier_ScottsHouse_EventScript_26381B: ; 826381B
	setvar 0x40ce, 0
	setvar 0x8004, 2
	setvar 0x8005, 1
	setvar 0x8006, 0
	special 234
	setvar 0x8004, 1
	setvar 0x8005, 1
	special 235
	compare 0x800d, 50
	jumpif 4, gBattleFrontier_ScottsHouse_EventScript_26387A
	setvar 0x8004, 2
	setvar 0x8005, 1
	setvar 0x8006, 1
	special 234
	setvar 0x8004, 1
	setvar 0x8005, 1
	special 235
	compare 0x800d, 50
	jumpif 4, gBattleFrontier_ScottsHouse_EventScript_26387A
	jump gBattleFrontier_ScottsHouse_EventScript_2637E4
	end

gBattleFrontier_ScottsHouse_EventScript_26387A: ; 826387A
	loadptr 0, gBattleFrontier_ScottsHouse_Text_264412
	callstd 4
	setorcopyvar 0x8000, 0x2a
	callstd 7
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_ScottsHouse_EventScript_2638A0
	setflag 237
	setflag 3
	jump gBattleFrontier_ScottsHouse_EventScript_2638AA
	end

gBattleFrontier_ScottsHouse_EventScript_2638A0: ; 82638A0
	loadptr 0, gBattleFrontier_ScottsHouse_Text_264583
	callstd 4
	release
	end

gBattleFrontier_ScottsHouse_EventScript_2638AA: ; 82638AA
	loadptr 0, gBattleFrontier_ScottsHouse_Text_264546
	callstd 4
	release
	end

gBattleFrontier_ScottsHouse_EventScript_2638B4: ; 82638B4
	setvar 0x40ce, 0
	setvar 0x8004, 2
	setvar 0x8005, 1
	setvar 0x8006, 0
	special 234
	setvar 0x8004, 1
	setvar 0x8005, 1
	special 235
	compare 0x800d, 100
	jumpif 4, gBattleFrontier_ScottsHouse_EventScript_263913
	setvar 0x8004, 2
	setvar 0x8005, 1
	setvar 0x8006, 1
	special 234
	setvar 0x8004, 1
	setvar 0x8005, 1
	special 235
	compare 0x800d, 100
	jumpif 4, gBattleFrontier_ScottsHouse_EventScript_263913
	jump gBattleFrontier_ScottsHouse_EventScript_2637E4
	end

gBattleFrontier_ScottsHouse_EventScript_263913: ; 8263913
	loadptr 0, gBattleFrontier_ScottsHouse_Text_26449F
	callstd 4
	setorcopyvar 0x8000, 0x2b
	callstd 7
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_ScottsHouse_EventScript_2638A0
	setflag 238
	setflag 3
	jump gBattleFrontier_ScottsHouse_EventScript_2638AA
	end

gBattleFrontier_ScottsHouse_EventScript_263939: ; 8263939
	loadptr 0, gBattleFrontier_ScottsHouse_Text_263DB8
	callstd 4
	release
	end

gBattleFrontier_ScottsHouse_EventScript_263943: ; 8263943
	loadptr 0, gBattleFrontier_ScottsHouse_Text_263A3F
	callstd 4
	closebutton
	pause 30
	compare 0x800c, 2
	callif 1, gBattleFrontier_ScottsHouse_EventScript_263A13
	compare 0x800c, 1
	callif 1, gBattleFrontier_ScottsHouse_EventScript_263A1E
	compare 0x800c, 4
	callif 1, gBattleFrontier_ScottsHouse_EventScript_263A29
	compare 0x800c, 3
	callif 1, gBattleFrontier_ScottsHouse_EventScript_263A34
	loadptr 0, gBattleFrontier_ScottsHouse_Text_263B29
	callstd 4
	move 1, gBattleFrontier_ScottsHouse_Movement_27259E
	waitmove 0
	loadptr 0, gBattleFrontier_ScottsHouse_Text_263BD4
	callstd 4
	compare 0x40d1, 13
	jumpif 1, gBattleFrontier_ScottsHouse_EventScript_2639BC
	compare 0x40d1, 9
	jumpif 4, gBattleFrontier_ScottsHouse_EventScript_2639CB
	compare 0x40d1, 6
	jumpif 4, gBattleFrontier_ScottsHouse_EventScript_2639DA
	jump gBattleFrontier_ScottsHouse_EventScript_2639E9
	end

gBattleFrontier_ScottsHouse_EventScript_2639BC: ; 82639BC
	buffernum 0, 4
	setvar 0x8004, 4
	jump gBattleFrontier_ScottsHouse_EventScript_2639F8
	end

gBattleFrontier_ScottsHouse_EventScript_2639CB: ; 82639CB
	buffernum 0, 3
	setvar 0x8004, 3
	jump gBattleFrontier_ScottsHouse_EventScript_2639F8
	end

gBattleFrontier_ScottsHouse_EventScript_2639DA: ; 82639DA
	buffernum 0, 2
	setvar 0x8004, 2
	jump gBattleFrontier_ScottsHouse_EventScript_2639F8
	end

gBattleFrontier_ScottsHouse_EventScript_2639E9: ; 82639E9
	buffernum 0, 1
	setvar 0x8004, 1
	jump gBattleFrontier_ScottsHouse_EventScript_2639F8
	end

gBattleFrontier_ScottsHouse_EventScript_2639F8: ; 82639F8
	special 458
	loadptr 0, gBattleFrontier_ScottsHouse_Text_263CB0
	callstd 9
	loadptr 0, gBattleFrontier_ScottsHouse_Text_263CD0
	callstd 4
	setflag 465
	setflag 2
	release
	end

gBattleFrontier_ScottsHouse_EventScript_263A13: ; 8263A13
	move 1, gBattleFrontier_ScottsHouse_Movement_2725A6
	waitmove 0
	return

gBattleFrontier_ScottsHouse_EventScript_263A1E: ; 8263A1E
	move 1, gBattleFrontier_ScottsHouse_Movement_2725AA
	waitmove 0
	return

gBattleFrontier_ScottsHouse_EventScript_263A29: ; 8263A29
	move 1, gBattleFrontier_ScottsHouse_Movement_2725A8
	waitmove 0
	return

gBattleFrontier_ScottsHouse_EventScript_263A34: ; 8263A34
	move 1, gBattleFrontier_ScottsHouse_Movement_2725A4
	waitmove 0
	return

gBattleFrontier_ScottsHouse_Text_263A3F: ; 8263A3F
	text "SCOTT: Well, hello and welcome!\n"
	text "Heheh… Sorry about the cramped space.+"
	text "Anyway, {PLAYER}?, let me formally\n"
	text "welcome you to the BATTLE FRONTIER.+"
	text "This is my dream come true.\n"
	text "It took me years and years, but I've{FA}"
	text "finally given shape to my dream.$"

gBattleFrontier_ScottsHouse_Text_263B29: ; 8263B29
	text "On reflection, it was a terribly long\n"
	text "journey…+"
	text "I left home alone on a quest to find\n"
	text "strong TRAINERS.+"
	text "No one can imagine how much effort\n"
	text "or time it took to make this real.$"

gBattleFrontier_ScottsHouse_Text_263BD4: ; 8263BD4
	text "But that's all in the past.\n"
	text "No point dwelling on that!+"
	text "All I want for you is to enjoy battling\n"
	text "to your heart's content here.+"
	text "{PLAYER}?, I want you to have this\n"
	text "as a memento for all the time our{FA}"
	text "paths crossed on our journeys.$"

gBattleFrontier_ScottsHouse_Text_263CB0: ; 8263CB0
	text "{PLAYER} obtained\n"
	text "{STRVAR_1} Battle Point(s).$"

gBattleFrontier_ScottsHouse_Text_263CD0: ; 8263CD0
	text "SCOTT: You can check your Battle\n"
	text "Points on your FRONTIER PASS.+"
	text "The more success you have here at\n"
	text "the BATTLE FRONTIER, the more Battle{FA}"
	text "Points you will collect.+"
	text "Use your Battle Points the way you\n"
	text "see fit, like trading them for items.$"

gBattleFrontier_ScottsHouse_Text_263DB8: ; 8263DB8
	text "I'm expecting great things from you!$"

gBattleFrontier_ScottsHouse_Text_263DDD: ; 8263DDD
	text "SCOTT: Every TRAINER is an individual.\n"
	text "They all lead lives of their own.+"
	text "But when they're in a battle,\n"
	text "it doesn't matter who they are.+"
	text "They're all the same!+"
	text "I love the purity of battle,\n"
	text "where everyone is equal.+"
	text "That's why I go everywhere seeking\n"
	text "TRAINERS who are serious about{FA}"
	text "battling, and invite them here.$"

gBattleFrontier_ScottsHouse_Text_263F12: ; 8263F12
	text "SCOTT: Have you met any of\n"
	text "the FRONTIER BRAINS?+"
	text "Better yet, have you obtained any\n"
	text "symbols from them?+"
	text "I handpicked the FRONTIER BRAINS\n"
	text "as the toughest TRAINERS anywhere.+"
	text "But I'm sure that seeing how tough\n"
	text "you are will startle even them!$"

gBattleFrontier_ScottsHouse_Text_263FFE: ; 8263FFE
	text "SCOTT: You don't just train for battle,\n"
	text "right?+"
	text "I think I remember you working on\n"
	text "a POKéDEX as well.+"
	text "Well, guess what?+"
	text "You may run into wild POKéMON in\n"
	text "the BATTLE FRONTIER somewhere…{FA}"
	text "Fufufu!$"

gBattleFrontier_ScottsHouse_Text_2640BC: ; 82640BC
	text "SCOTT: Are you enjoying things in\n"
	text "the BATTLE FRONTIER?+"
	text "…Wait a second…\n"
	text "Oh!+"
	text "Your FRONTIER PASS!\n"
	text "You've collected the full set{FA}"
	text "of silver symbols!+"
	text "That's more than impressive!\n"
	text "You are tough, just as I suspected!+"
	text "Normally, I wouldn't do something\n"
	text "like this, but this is a special time!+"
	text "I want you to have this.\n"
	text "I'm sure you can put it to proper use.$"

gBattleFrontier_ScottsHouse_Text_264216: ; 8264216
	text "SCOTT: I hope you're enjoying\n"
	text "everything in the BATTLE FRONTIER.+"
	text "…Wait a second…\n"
	text "Oh, my disbelieving eyes!+"
	text "Your FRONTIER PASS!\n"
	text "You've gathered up the full set{FA}"
	text "of gold symbols!+"
	text "That's more than stupendous!\n"
	text "You're incredible, just as I suspected!+"
	text "… … … … … …+"
	text "{PLAYER}, you've got to accept this!+"
	text "I think you will be able to\n"
	text "appreciate the value of my gift!$"

gBattleFrontier_ScottsHouse_Text_264373: ; 8264373
	text "I must say I have the gift of knowing\n"
	text "a good TRAINER when I see one.+"
	text "I'm so glad I had the foresight to\n"
	text "bring you here!$"

gBattleFrontier_ScottsHouse_Text_2643EB: ; 82643EB
	text "Your BERRY POCKET seems to\n"
	text "be stuffed.$"

gBattleFrontier_ScottsHouse_Text_264412: ; 8264412
	text "SCOTT: Oh, I heard about you!\n"
	text "How you ruled the BATTLE TOWER!{FA}"
	text "You beat over 50 TRAINERS in a row?+"
	text "That's fantastic!\n"
	text "I want you to have this!$"

gBattleFrontier_ScottsHouse_Text_26449F: ; 826449F
	text "SCOTT: Oh, my! I heard about you!\n"
	text "How you overwhelmed the BATTLE TOWER!{FA}"
	text "You beat over 100 TRAINERS in a row?+"
	text "That's ridiculously spectacular!\n"
	text "You've got to have this!$"

gBattleFrontier_ScottsHouse_Text_264546: ; 8264546
	text "I'll be expecting to hear even greater\n"
	text "things about you now!$"

gBattleFrontier_ScottsHouse_Text_264583: ; 8264583
	text "Oops, well, if you have too much\n"
	text "stuff, come back for this later.$"

