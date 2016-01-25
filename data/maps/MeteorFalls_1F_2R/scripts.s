gMeteorFalls_1F_2R_MapScripts: ; 822C4DD
	.byte 0

gMeteorFalls_1F_2R_EventScript_22C4DE: ; 822C4DE
	trainerbattle 2, TRAINER_NICOLAS_1, 0, gMeteorFalls_1F_2R_Text_22C608, gMeteorFalls_1F_2R_Text_22C678, gMeteorFalls_1F_2R_EventScript_22C50A
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gMeteorFalls_1F_2R_EventScript_22C529
	loadptr 0, gMeteorFalls_1F_2R_Text_22C6A3
	callstd 4
	release
	end

gMeteorFalls_1F_2R_EventScript_22C50A: ; 822C50A
	special 519
	waitmove 0
	loadptr 0, gMeteorFalls_1F_2R_Text_22C6F6
	callstd 4
	setvar 0x8004, 392
	special 489
	setorcopyvar 0x8000, 0x188
	callstd 8
	release
	end

gMeteorFalls_1F_2R_EventScript_22C529: ; 822C529
	trainerbattle 5, TRAINER_NICOLAS_1, 0, gMeteorFalls_1F_2R_Text_22C73F, gMeteorFalls_1F_2R_Text_22C7AD
	loadptr 0, gMeteorFalls_1F_2R_Text_22C7D8
	callstd 6
	end

gMeteorFalls_1F_2R_EventScript_22C540: ; 822C540
	trainerbattle 6, TRAINER_JOHN_AND_JAY_1, 0, gMeteorFalls_1F_2R_Text_22C843, gMeteorFalls_1F_2R_Text_22C89C, gMeteorFalls_1F_2R_Text_22C92B, gMeteorFalls_1F_2R_EventScript_22C570
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gMeteorFalls_1F_2R_EventScript_22C589
	loadptr 0, gMeteorFalls_1F_2R_Text_22C8C1
	callstd 4
	release
	end

gMeteorFalls_1F_2R_EventScript_22C570: ; 822C570
	loadptr 0, gMeteorFalls_1F_2R_Text_22C99C
	callstd 4
	setvar 0x8004, 681
	special 489
	setorcopyvar 0x8000, 0x2a9
	callstd 8
	release
	end

gMeteorFalls_1F_2R_EventScript_22C589: ; 822C589
	trainerbattle 7, TRAINER_JOHN_AND_JAY_1, 0, gMeteorFalls_1F_2R_Text_22CB47, gMeteorFalls_1F_2R_Text_22CBA0, gMeteorFalls_1F_2R_Text_22CC27
	loadptr 0, gMeteorFalls_1F_2R_Text_22CBC5
	callstd 6
	end

gMeteorFalls_1F_2R_EventScript_22C5A4: ; 822C5A4
	trainerbattle 6, TRAINER_JOHN_AND_JAY_1, 0, gMeteorFalls_1F_2R_Text_22C9E6, gMeteorFalls_1F_2R_Text_22CA44, gMeteorFalls_1F_2R_Text_22CACD, gMeteorFalls_1F_2R_EventScript_22C5D4
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gMeteorFalls_1F_2R_EventScript_22C5ED
	loadptr 0, gMeteorFalls_1F_2R_Text_22CA70
	callstd 4
	release
	end

gMeteorFalls_1F_2R_EventScript_22C5D4: ; 822C5D4
	loadptr 0, gMeteorFalls_1F_2R_Text_22C99C
	callstd 4
	setvar 0x8004, 681
	special 489
	setorcopyvar 0x8000, 0x2a9
	callstd 8
	release
	end

gMeteorFalls_1F_2R_EventScript_22C5ED: ; 822C5ED
	trainerbattle 7, TRAINER_JOHN_AND_JAY_1, 0, gMeteorFalls_1F_2R_Text_22CC98, gMeteorFalls_1F_2R_Text_22CD08, gMeteorFalls_1F_2R_Text_22CDAB
	loadptr 0, gMeteorFalls_1F_2R_Text_22CD34
	callstd 6
	end

gMeteorFalls_1F_2R_Text_22C608: ; 822C608
	text "This is where we DRAGON users do our\n"
	text "training.+"
	text "The CHAMPION even visits.\n"
	text "Now do you see how special it is here?$"

gMeteorFalls_1F_2R_Text_22C678: ; 822C678
	text "Urgh!\n"
	text "I didn't expect you to be so strong!$"

gMeteorFalls_1F_2R_Text_22C6A3: ; 822C6A3
	text "The road ahead remains long and harsh.+"
	text "When will my POKéMON and I become\n"
	text "the best?$"

gMeteorFalls_1F_2R_Text_22C6F6: ; 822C6F6
	text "I want to know more about your power.\n"
	text "Let me register you in my POKéNAV.$"

gMeteorFalls_1F_2R_Text_22C73F: ; 822C73F
	text "Since we met, we have trained hard\n"
	text "with our sights on number one.+"
	text "Help us see how much stronger we've\n"
	text "become!$"

gMeteorFalls_1F_2R_Text_22C7AD: ; 822C7AD
	text "Urgh!\n"
	text "I didn't expect you to be so strong!$"

gMeteorFalls_1F_2R_Text_22C7D8: ; 822C7D8
	text "You've obviously kept up your\n"
	text "POKéMON training.+"
	text "So long as you remain strong, I, too,\n"
	text "can become stronger!$"

gMeteorFalls_1F_2R_Text_22C843: ; 822C843
	text "JOHN: We've always battled POKéMON\n"
	text "together as a twosome.{FA}"
	text "We've confidence in ourselves.$"

gMeteorFalls_1F_2R_Text_22C89C: ; 822C89C
	text "JOHN: Oh, my.\n"
	text "We've lost, dear wife.$"

gMeteorFalls_1F_2R_Text_22C8C1: ; 822C8C1
	text "JOHN: We've been married for\n"
	text "fifty years.+"
	text "Come to think of it, I've yet to beat\n"
	text "my dear wife in a battle.$"

gMeteorFalls_1F_2R_Text_22C92B: ; 822C92B
	text "JOHN: Well, well, what a young TRAINER!+"
	text "Will you battle with us? If so, you'll\n"
	text "have to return with more POKéMON.$"

gMeteorFalls_1F_2R_Text_22C99C: ; 822C99C
	text "JOHN: Young TRAINER, if the chance\n"
	text "arises, will you battle with us again?$"

gMeteorFalls_1F_2R_Text_22C9E6: ; 822C9E6
	text "JAY: We've been married for\n"
	text "fifty years.+"
	text "The bond we share as a couple could\n"
	text "never be broken.$"

gMeteorFalls_1F_2R_Text_22CA44: ; 822CA44
	text "JAY: Oh, dear.\n"
	text "We've lost, my dear husband.$"

gMeteorFalls_1F_2R_Text_22CA70: ; 822CA70
	text "JAY: Fifty years of marriage…+"
	text "If we ever argued, we always settled\n"
	text "it with a POKéMON battle…$"

gMeteorFalls_1F_2R_Text_22CACD: ; 822CACD
	text "JAY: Well, well, aren't you a young\n"
	text "TRAINER?+"
	text "If you'd care to battle with us, you'll\n"
	text "have to come back with more POKéMON.$"

gMeteorFalls_1F_2R_Text_22CB47: ; 822CB47
	text "JOHN: We've always battled POKéMON\n"
	text "together as a twosome.{FA}"
	text "We've confidence in ourselves.$"

gMeteorFalls_1F_2R_Text_22CBA0: ; 822CBA0
	text "JOHN: Oh, my.\n"
	text "We've lost, dear wife.$"

gMeteorFalls_1F_2R_Text_22CBC5: ; 822CBC5
	text "JOHN: Married for fifty years…+"
	text "On reflection, the dear wife and I,\n"
	text "we battled day in and day out…$"

gMeteorFalls_1F_2R_Text_22CC27: ; 822CC27
	text "JOHN: Well, well, what a young TRAINER!+"
	text "Will you battle with us? If so, you'll\n"
	text "have to return with more POKéMON.$"

gMeteorFalls_1F_2R_Text_22CC98: ; 822CC98
	text "JAY: We've been married for\n"
	text "fifty years.+"
	text "We've supported each other all that\n"
	text "time. We've made ourselves strong.$"

gMeteorFalls_1F_2R_Text_22CD08: ; 822CD08
	text "JAY: Oh, dear.\n"
	text "We've lost, my dear husband.$"

gMeteorFalls_1F_2R_Text_22CD34: ; 822CD34
	text "JAY: Fifty years of marriage…\n"
	text "Many things have happened.+"
	text "I hope that we will continue to make\n"
	text "happy memories together.$"

gMeteorFalls_1F_2R_Text_22CDAB: ; 822CDAB
	text "JAY: Well, well, aren't you a young\n"
	text "TRAINER?+"
	text "If you'd care to battle with us, you'll\n"
	text "have to come back with more POKéMON.$"

