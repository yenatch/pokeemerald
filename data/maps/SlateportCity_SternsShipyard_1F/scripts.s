gSlateportCity_SternsShipyard_1F_MapScripts: ; 8207F3F
	.byte 0

gSlateportCity_SternsShipyard_1F_EventScript_207F40: ; 8207F40
	lockall
	checkflag 2148
	jumpif 1, gSlateportCity_SternsShipyard_1F_EventScript_207F92
	checkflag 2157
	jumpif 1, gSlateportCity_SternsShipyard_1F_EventScript_207FA6
	checkflag 149
	jumpif 1, gSlateportCity_SternsShipyard_1F_EventScript_207FD9
	checkflag 148
	jumpif 1, gSlateportCity_SternsShipyard_1F_EventScript_207FBA
	loadptr 0, gSlateportCity_SternsShipyard_1F_Text_208008
	callstd 4
	move 1, gSlateportCity_SternsShipyard_1F_Movement_27259E
	waitmove 0
	loadptr 0, gSlateportCity_SternsShipyard_1F_Text_2080A5
	callstd 4
	closebutton
	move 1, gSlateportCity_SternsShipyard_1F_Movement_2725A2
	waitmove 0
	setflag 148
	setflag 882
	releaseall
	end

gSlateportCity_SternsShipyard_1F_EventScript_207F92: ; 8207F92
	move 1, gSlateportCity_SternsShipyard_1F_Movement_27259E
	waitmove 0
	loadptr 0, gSlateportCity_SternsShipyard_1F_Text_208323
	callstd 4
	releaseall
	end

gSlateportCity_SternsShipyard_1F_EventScript_207FA6: ; 8207FA6
	move 1, gSlateportCity_SternsShipyard_1F_Movement_27259E
	waitmove 0
	loadptr 0, gSlateportCity_SternsShipyard_1F_Text_2082A8
	callstd 4
	releaseall
	end

gSlateportCity_SternsShipyard_1F_EventScript_207FBA: ; 8207FBA
	move 1, gSlateportCity_SternsShipyard_1F_Movement_27259E
	waitmove 0
	loadptr 0, gSlateportCity_SternsShipyard_1F_Text_2081A5
	callstd 4
	closebutton
	move 1, gSlateportCity_SternsShipyard_1F_Movement_2725A2
	waitmove 0
	releaseall
	end

gSlateportCity_SternsShipyard_1F_EventScript_207FD9: ; 8207FD9
	move 1, gSlateportCity_SternsShipyard_1F_Movement_27259E
	waitmove 0
	loadptr 0, gSlateportCity_SternsShipyard_1F_Text_208213
	callstd 4
	releaseall
	end

gSlateportCity_SternsShipyard_1F_EventScript_207FED: ; 8207FED
	loadptr 0, gSlateportCity_SternsShipyard_1F_Text_208558
	callstd 2
	end

gSlateportCity_SternsShipyard_1F_EventScript_207FF6: ; 8207FF6
	loadptr 0, gSlateportCity_SternsShipyard_1F_Text_2085FF
	callstd 2
	end

gSlateportCity_SternsShipyard_1F_EventScript_207FFF: ; 8207FFF
	loadptr 0, gSlateportCity_SternsShipyard_1F_Text_2083EE
	callstd 2
	end

gSlateportCity_SternsShipyard_1F_Text_208008: ; 8208008
	text "Umm… If this goes here, and that\n"
	text "goes over there…+"
	text "Then where does this thing go?\n"
	text "And what about that doohickey?+"
	text "Aaargh! I can't make heads or tails\n"
	text "of this!$"

gSlateportCity_SternsShipyard_1F_Text_2080A5: ; 82080A5
	text "Hm?\n"
	text "Hi, I'm DOCK.+"
	text "CAPT. STERN commissioned me to\n"
	text "design a ferry.+"
	text "Oh! That there…\n"
	text "Are they DEVON GOODS?+"
	text "But, hmm…\n"
	text "This won't do…+"
	text "CAPT. STERN went off somewhere.\n"
	text "He said he had some work to do.+"
	text "Could I get you to go find CAPT.\n"
	text "STERN and deliver that to him?$"

gSlateportCity_SternsShipyard_1F_Text_2081A5: ; 82081A5
	text "DOCK: Where could CAPT. STERN have\n"
	text "gone off to?+"
	text "Could you go find CAPT. STERN and\n"
	text "deliver that parcel to him?$"

gSlateportCity_SternsShipyard_1F_Text_208213: ; 8208213
	text "DOCK: Shipbuilding is an art.+"
	text "A lot of things can't be figured out\n"
	text "just by calculating.+"
	text "I really could use advice from a veteran\n"
	text "who knows the seas…$"

gSlateportCity_SternsShipyard_1F_Text_2082A8: ; 82082A8
	text "DOCK: Hi! MR. BRINEY's joined us to\n"
	text "lend us his help.+"
	text "Thanks to the veteran sailor, the\n"
	text "ferry is steadily coming together.$"

gSlateportCity_SternsShipyard_1F_Text_208323: ; 8208323
	text "DOCK: The ferry is finally ready!+"
	text "The new S.S. TIDAL is truly a marvel\n"
	text "of technology!+"
	text "But, I get the feeling that we can\n"
	text "make something even better.+"
	text "You know, there's never an end to\n"
	text "technology's march.$"

gSlateportCity_SternsShipyard_1F_Text_2083EE: ; 82083EE
	text "MR. BRINEY: Ah, {PLAYER}?!\n"
	text "It's been too long!+"
	text "Aye, since I met you, this old sea dog's\n"
	text "been feeling frisky!+"
	text "So I've decided to help DOCK make\n"
	text "a ferry.+"
	text "Aye, after all, a ferry would be able\n"
	text "to carry a lot of people.+"
	text "But, you know, that DOCK is really\n"
	text "something special.+"
	text "With his knack for technology and\n"
	text "my experience, I'm sure that we can{FA}"
	text "build one great ship, aye!$"

gSlateportCity_SternsShipyard_1F_Text_208558: ; 8208558
	text "The seasons, the weather, where\n"
	text "the moon sits in the sky…+"
	text "These and other conditions make\n"
	text "the sea change its expression.+"
	text "That's right!\n"
	text "The sea is like a living thing!$"

gSlateportCity_SternsShipyard_1F_Text_2085FF: ; 82085FF
	text "I get seasick real easily.\n"
	text "So I get to help out here instead.$"

