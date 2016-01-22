gAbandonedShip_Rooms2_1F_MapScripts: ; 82380A6
	.byte 0

gAbandonedShip_Rooms2_1F_EventScript_2380A7: ; 82380A7
	trainerbattle 6, 642, 0, gAbandonedShip_Rooms2_1F_Text_23819D, gAbandonedShip_Rooms2_1F_Text_2381DA, gAbandonedShip_Rooms2_1F_Text_238257, gAbandonedShip_Rooms2_1F_EventScript_2380D7
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gAbandonedShip_Rooms2_1F_EventScript_2380F0
	loadptr 0, gAbandonedShip_Rooms2_1F_Text_23820F
	callstd 4
	release
	end

gAbandonedShip_Rooms2_1F_EventScript_2380D7: ; 82380D7
	loadptr 0, gAbandonedShip_Rooms2_1F_Text_2383BB
	callstd 4
	setvar 0x8004, 642
	special 489
	setorcopyvar 0x8000, 0x282
	callstd 8
	release
	end

gAbandonedShip_Rooms2_1F_EventScript_2380F0: ; 82380F0
	trainerbattle 7, 642, 0, gAbandonedShip_Rooms2_1F_Text_2383FF, gAbandonedShip_Rooms2_1F_Text_238473, gAbandonedShip_Rooms2_1F_Text_238509
	loadptr 0, gAbandonedShip_Rooms2_1F_Text_238491
	callstd 6
	end

gAbandonedShip_Rooms2_1F_EventScript_23810B: ; 823810B
	trainerbattle 6, 642, 0, gAbandonedShip_Rooms2_1F_Text_2382A4, gAbandonedShip_Rooms2_1F_Text_2382F4, gAbandonedShip_Rooms2_1F_Text_23836F, gAbandonedShip_Rooms2_1F_EventScript_23813B
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gAbandonedShip_Rooms2_1F_EventScript_238154
	loadptr 0, gAbandonedShip_Rooms2_1F_Text_23830A
	callstd 4
	release
	end

gAbandonedShip_Rooms2_1F_EventScript_23813B: ; 823813B
	loadptr 0, gAbandonedShip_Rooms2_1F_Text_2383BB
	callstd 4
	setvar 0x8004, 642
	special 489
	setorcopyvar 0x8000, 0x282
	callstd 8
	release
	end

gAbandonedShip_Rooms2_1F_EventScript_238154: ; 8238154
	trainerbattle 7, 642, 0, gAbandonedShip_Rooms2_1F_Text_238556, gAbandonedShip_Rooms2_1F_Text_2385F2, gAbandonedShip_Rooms2_1F_Text_238668
	loadptr 0, gAbandonedShip_Rooms2_1F_Text_23860B
	callstd 6
	end

gAbandonedShip_Rooms2_1F_EventScript_23816F: ; 823816F
	trainerbattle 0, 418, 0, gAbandonedShip_Rooms2_1F_Text_2386B4, gAbandonedShip_Rooms2_1F_Text_2386E8
	loadptr 0, gAbandonedShip_Rooms2_1F_Text_238708
	callstd 6
	end

gAbandonedShip_Rooms2_1F_EventScript_238186: ; 8238186
	trainerbattle 0, 547, 0, gAbandonedShip_Rooms2_1F_Text_23873F, gAbandonedShip_Rooms2_1F_Text_238779
	loadptr 0, gAbandonedShip_Rooms2_1F_Text_2387A9
	callstd 6
	end

gAbandonedShip_Rooms2_1F_Text_23819D: ; 823819D
	text "DAN: While searching for treasures,\n"
	text "we discovered a TRAINER!$"

gAbandonedShip_Rooms2_1F_Text_2381DA: ; 82381DA
	text "DAN: We couldn't win even though\n"
	text "we worked together…$"

gAbandonedShip_Rooms2_1F_Text_23820F: ; 823820F
	text "DAN: We can't find any treasures…\n"
	text "I wonder if someone got them already?$"

gAbandonedShip_Rooms2_1F_Text_238257: ; 8238257
	text "DAN: You don't even have two POKéMON.\n"
	text "You can't expect to beat us like that.$"

gAbandonedShip_Rooms2_1F_Text_2382A4: ; 82382A4
	text "KIRA: Oh?\n"
	text "We were searching for treasures.{FA}"
	text "But we discovered a TRAINER instead!$"

gAbandonedShip_Rooms2_1F_Text_2382F4: ; 82382F4
	text "KIRA: Ooh, so strong!$"

gAbandonedShip_Rooms2_1F_Text_23830A: ; 823830A
	text "KIRA: Where could the treasures be?+"
	text "I've already decided what I'm buying\n"
	text "when we find the treasures!$"

gAbandonedShip_Rooms2_1F_Text_23836F: ; 823836F
	text "KIRA: Oh, you don't have two POKéMON?\n"
	text "We'll have to battle some other time!$"

gAbandonedShip_Rooms2_1F_Text_2383BB: ; 82383BB
	text "KIRA: Oh, you make me so angry!\n"
	text "I'm going to register you for that!$"

gAbandonedShip_Rooms2_1F_Text_2383FF: ; 82383FF
	text "DAN: We've been searching for\n"
	text "treasures all this time.+"
	text "Our POKéMON have grown stronger, too.\n"
	text "Let us show you, okay?$"

gAbandonedShip_Rooms2_1F_Text_238473: ; 8238473
	text "DAN: You're strong, as usual!$"

gAbandonedShip_Rooms2_1F_Text_238491: ; 8238491
	text "DAN: We can't find any treasures,\n"
	text "we lose at POKéMON…+"
	text "I want to go home… But if I say that,\n"
	text "she gets all angry with me…$"

gAbandonedShip_Rooms2_1F_Text_238509: ; 8238509
	text "DAN: You don't even have two POKéMON.\n"
	text "You can't expect to beat us like that.$"

gAbandonedShip_Rooms2_1F_Text_238556: ; 8238556
	text "KIRA: Oh? We meet again!+"
	text "Just like us, you still haven't given up\n"
	text "searching for treasures, have you?+"
	text "Want to make it so the loser has\n"
	text "to give up searching?$"

gAbandonedShip_Rooms2_1F_Text_2385F2: ; 82385F2
	text "KIRA: Oh, we lost again…$"

gAbandonedShip_Rooms2_1F_Text_23860B: ; 823860B
	text "KIRA: We're not leaving until we raise\n"
	text "our POKéMON some more and we find{FA}"
	text "the treasures here!$"

gAbandonedShip_Rooms2_1F_Text_238668: ; 8238668
	text "KIRA: Oh, you don't have two POKéMON?\n"
	text "We'll have to battle some other time!$"

gAbandonedShip_Rooms2_1F_Text_2386B4: ; 82386B4
	text "I'm not good at swimming,\n"
	text "but I am good at battles!$"

gAbandonedShip_Rooms2_1F_Text_2386E8: ; 82386E8
	text "Oops.\n"
	text "That didn't go very well.$"

gAbandonedShip_Rooms2_1F_Text_238708: ; 8238708
	text "Walking around barefoot in this ship\n"
	text "is kind of gross.$"

gAbandonedShip_Rooms2_1F_Text_23873F: ; 823873F
	text "Strength and compassion…\n"
	text "Those are a TRAINER's treasures!$"

gAbandonedShip_Rooms2_1F_Text_238779: ; 8238779
	text "Ah, there is something about you\n"
	text "that sparkles.$"

gAbandonedShip_Rooms2_1F_Text_2387A9: ; 82387A9
	text "In a cabin somewhere on board,\n"
	text "I saw something sparkle.$"

