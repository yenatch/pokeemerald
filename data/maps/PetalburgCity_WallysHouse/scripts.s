gPetalburgCity_WallysHouse_MapScripts: ; 8204229
	map_script 2, gPetalburgCity_WallysHouse_MapScript2_204247
	map_script 4, gPetalburgCity_WallysHouse_MapScript2_204234
	.byte 0

gPetalburgCity_WallysHouse_MapScript2_204234: ; 8204234
	map_script_2 0x4057, 4, gPetalburgCity_WallysHouse_EventScript_20423E
	.2byte 0

gPetalburgCity_WallysHouse_EventScript_20423E: ; 820423E
	spriteface 255, 4
	spriteface 1, 3
	end

gPetalburgCity_WallysHouse_MapScript2_204247: ; 8204247
	map_script_2 0x4057, 4, gPetalburgCity_WallysHouse_EventScript_204251
	.2byte 0

gPetalburgCity_WallysHouse_EventScript_204251: ; 8204251
	lockall
	loadptr 0, gPetalburgCity_WallysHouse_Text_20446E
	callstd 4
	setorcopyvar 0x8000, 0x155
	setorcopyvar 0x8001, 0x1
	callstd 0
	setflag 122
	loadptr 0, gPetalburgCity_WallysHouse_Text_20461A
	callstd 4
	setvar 0x4057, 5
	releaseall
	end

gPetalburgCity_WallysHouse_EventScript_204278: ; 8204278
	lock
	faceplayer
	checkflag 126
	jumpif 1, gPetalburgCity_WallysHouse_EventScript_2042AC
	checkflag 122
	jumpif 1, gPetalburgCity_WallysHouse_EventScript_2042A2
	checkflag 135
	jumpif 1, gPetalburgCity_WallysHouse_EventScript_2042B6
	loadptr 0, gPetalburgCity_WallysHouse_Text_2042DF
	callstd 4
	setflag 135
	release
	end

gPetalburgCity_WallysHouse_EventScript_2042A2: ; 82042A2
	loadptr 0, gPetalburgCity_WallysHouse_Text_204661
	callstd 4
	release
	end

gPetalburgCity_WallysHouse_EventScript_2042AC: ; 82042AC
	loadptr 0, gPetalburgCity_WallysHouse_Text_204698
	callstd 4
	release
	end

gPetalburgCity_WallysHouse_EventScript_2042B6: ; 82042B6
	loadptr 0, gPetalburgCity_WallysHouse_Text_20444D
	callstd 4
	release
	end

gPetalburgCity_WallysHouse_EventScript_2042C0: ; 82042C0
	lock
	faceplayer
	checkflag 122
	jumpif 1, gPetalburgCity_WallysHouse_EventScript_2042D5
	loadptr 0, gPetalburgCity_WallysHouse_Text_204732
	callstd 4
	release
	end

gPetalburgCity_WallysHouse_EventScript_2042D5: ; 82042D5
	loadptr 0, gPetalburgCity_WallysHouse_Text_2047A7
	callstd 4
	release
	end

gPetalburgCity_WallysHouse_Text_2042DF: ; 82042DF
	text "You're…\n"
	text "Ah, you must be {PLAYER}?, right?+"
	text "Thank you for playing with WALLY a\n"
	text "little while ago.+"
	text "He's been frail and sickly ever\n"
	text "since he was a baby.+"
	text "We've sent him to stay with my relatives\n"
	text "in VERDANTURF TOWN for a while.+"
	text "The air is a lot cleaner there\n"
	text "than it is here.+"
	text "What's that? Where's WALLY?\n"
	text "He's already left, our WALLY.+"
	text "I wonder where he could have\n"
	text "gotten by now?$"

gPetalburgCity_WallysHouse_Text_20444D: ; 820444D
	text "I wonder how our WALLY is doing?$"

gPetalburgCity_WallysHouse_Text_20446E: ; 820446E
	text "{PLAYER}?! Please excuse us for\n"
	text "dragging you here this way.+"
	text "But our WALLY's become very healthy\n"
	text "since he went to VERDANTURF TOWN.+"
	text "We owe it all to you!+"
	text "When WALLY left town, you helped\n"
	text "him catch a POKéMON, right?+"
	text "I think that made WALLY really\n"
	text "happy.+"
	text "Actually, not just WALLY.\n"
	text "It made me, his father, happy too.+"
	text "Happy that he's gained such a great\n"
	text "friend as you.+"
	text "This isn't a bribe or anything, but\n"
	text "I'd really like you to have this.$"

gPetalburgCity_WallysHouse_Text_20461A: ; 820461A
	text "If your POKéMON can SURF, you'll be\n"
	text "able to go to all sorts of places.$"

gPetalburgCity_WallysHouse_Text_204661: ; 8204661
	text "WALLY's coming home soon.\n"
	text "I'm looking forward to that.$"

gPetalburgCity_WallysHouse_Text_204698: ; 8204698
	text "Oh? You met WALLY in\n"
	text "EVER GRANDE CITY?+"
	text "Oh, {PLAYER}?, don't be silly.+"
	text "He may have gotten healthy, but he\n"
	text "can't go somewhere far away like{FA}"
	text "that all by himself.$"

gPetalburgCity_WallysHouse_Text_204732: ; 8204732
	text "WALLY was really happy when he told\n"
	text "us that he caught a POKéMON.+"
	text "It's been ages since I've seen him\n"
	text "smile like that.$"

gPetalburgCity_WallysHouse_Text_2047A7: ; 82047A7
	text "I want you to keep this a secret\n"
	text "from my husband…+"
	text "But our WALLY left VERDANTURF TOWN\n"
	text "without telling anyone.+"
	text "You know, WALLY is frail, but\n"
	text "he's surprisingly strong-willed.+"
	text "I'm sure that he'll come back safe\n"
	text "and sound one day!$"

