gSlateportCity_Harbor_MapScripts: ; 820C97D
	.byte 3
	.4byte gSlateportCity_Harbor_MapScript1_20C983
	.byte 0

gSlateportCity_Harbor_MapScript1_20C983: ; 820C983
	warp6 SlateportCity, 255, 28, 13
	setvar 0x4001, 0
	compare 0x40a0, 1
	callif 1, gSlateportCity_Harbor_EventScript_20C9A9
	checkflag 2148
	callif 1, gSlateportCity_Harbor_EventScript_20C9A5
	end

gSlateportCity_Harbor_EventScript_20C9A5: ; 820C9A5
	clearflag 860
	return

gSlateportCity_Harbor_EventScript_20C9A9: ; 820C9A9
	playmusicbattle 419
	movespriteperm 4, 12, 13
	spritebehave 4, 9
	setflag 905
	return

gSlateportCity_Harbor_EventScript_20C9BB: ; 820C9BB
	lockall
	setvar 0x8008, 0
	jump gSlateportCity_Harbor_EventScript_20C9F5
	end

gSlateportCity_Harbor_EventScript_20C9C7: ; 820C9C7
	lockall
	setvar 0x8008, 1
	jump gSlateportCity_Harbor_EventScript_20C9F5
	end

gSlateportCity_Harbor_EventScript_20C9D3: ; 820C9D3
	lockall
	setvar 0x8008, 2
	jump gSlateportCity_Harbor_EventScript_20C9F5
	end

gSlateportCity_Harbor_EventScript_20C9DF: ; 820C9DF
	lockall
	setvar 0x8008, 3
	move 255, gSlateportCity_Harbor_Movement_20CAEF
	waitmove 0
	jump gSlateportCity_Harbor_EventScript_20C9F5
	end

gSlateportCity_Harbor_EventScript_20C9F5: ; 820C9F5
	move 7, gSlateportCity_Harbor_Movement_2725AA
	waitmove 0
	move 6, gSlateportCity_Harbor_Movement_2725AA
	move 255, gSlateportCity_Harbor_Movement_2725A6
	waitmove 0
	loadptr 0, gSlateportCity_Harbor_Text_20D291
	callstd 4
	closebutton
	move 6, gSlateportCity_Harbor_Movement_20CAC8
	move 7, gSlateportCity_Harbor_Movement_20CAC8
	move 8, gSlateportCity_Harbor_Movement_20CAD2
	waitmove 0
	disappear 6
	disappear 7
	disappear 8
	setvar 0x40a0, 2
	setflag 97
	setflag 787
	compare 0x8008, 0
	callif 1, gSlateportCity_Harbor_EventScript_20CA89
	compare 0x8008, 1
	callif 1, gSlateportCity_Harbor_EventScript_20CA9E
	compare 0x8008, 2
	callif 1, gSlateportCity_Harbor_EventScript_20CAB3
	compare 0x8008, 3
	callif 1, gSlateportCity_Harbor_EventScript_20CAB3
	loadptr 0, gSlateportCity_Harbor_Text_20D35A
	callstd 4
	closebutton
	setflag 821
	setflag 822
	moveoffscreen 4
	spritebehave 4, 10
	releaseall
	end

gSlateportCity_Harbor_EventScript_20CA89: ; 820CA89
	move 4, gSlateportCity_Harbor_Movement_20CAE0
	waitmove 0
	move 255, gSlateportCity_Harbor_Movement_2725AA
	waitmove 0
	return

gSlateportCity_Harbor_EventScript_20CA9E: ; 820CA9E
	move 4, gSlateportCity_Harbor_Movement_20CAE6
	waitmove 0
	move 255, gSlateportCity_Harbor_Movement_2725A8
	waitmove 0
	return

gSlateportCity_Harbor_EventScript_20CAB3: ; 820CAB3
	move 4, gSlateportCity_Harbor_Movement_20CAEB
	waitmove 0
	move 255, gSlateportCity_Harbor_Movement_2725A8
	waitmove 0
	return

gSlateportCity_Harbor_Movement_20CAC8: ; 820CAC8
	step_14
	step_14
	step_43
	step_54
	step_end

	.incbin "base_emerald.gba", 0x20cacd, 0x5

gSlateportCity_Harbor_Movement_20CAD2: ; 820CAD2
	step_14
	step_14
	step_14
	step_14
	step_right
	step_right
	step_right
	step_18
	step_18
	step_18
	step_18
	step_18
	step_18
	step_end

gSlateportCity_Harbor_Movement_20CAE0: ; 820CAE0
	step_left
	step_left
	step_left
	step_left
	step_up
	step_end

gSlateportCity_Harbor_Movement_20CAE6: ; 820CAE6
	step_left
	step_left
	step_up
	step_left
	step_end

gSlateportCity_Harbor_Movement_20CAEB: ; 820CAEB
	step_left
	step_left
	step_left
	step_end

gSlateportCity_Harbor_Movement_20CAEF: ; 820CAEF
	step_up
	step_end

gSlateportCity_Harbor_EventScript_20CAF1: ; 820CAF1
	lock
	faceplayer
	checkflag 2148
	jumpif 1, gSlateportCity_Harbor_EventScript_20CB06
	loadptr 0, gSlateportCity_Harbor_Text_20CE20
	callstd 4
	release
	end

gSlateportCity_Harbor_EventScript_20CB06: ; 820CB06
	loadptr 0, gSlateportCity_Harbor_Text_20CE87
	callstd 4
	message gSlateportCity_Harbor_Text_20CF1C
	waittext
	jump gSlateportCity_Harbor_EventScript_20CB1A
	end

gSlateportCity_Harbor_EventScript_20CB1A: ; 820CB1A
	checkflag 464
	jumpif 1, gSlateportCity_Harbor_EventScript_20CB50
	multichoicedef 18, 8, 56, 2, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gSlateportCity_Harbor_EventScript_20CB92
	compare 0x8000, 1
	jumpif 1, gSlateportCity_Harbor_EventScript_20CC2D
	compare 0x8000, 127
	jumpif 1, gSlateportCity_Harbor_EventScript_20CC2D
	end

gSlateportCity_Harbor_EventScript_20CB50: ; 820CB50
	multichoicedef 17, 6, 52, 2, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gSlateportCity_Harbor_EventScript_20CB92
	compare 0x8000, 1
	jumpif 1, gSlateportCity_Harbor_EventScript_20CBBA
	compare 0x8000, 2
	jumpif 1, gSlateportCity_Harbor_EventScript_20CC2D
	compare 0x8000, 127
	jumpif 1, gSlateportCity_Harbor_EventScript_20CC2D
	end

	.incbin "base_emerald.gba", 0x20cb88, 0xa

gSlateportCity_Harbor_EventScript_20CB92: ; 820CB92
	loadptr 0, gSlateportCity_Harbor_Text_20CF93
	callstd 5
	compare 0x800d, 0
	jumpif 1, gSlateportCity_Harbor_EventScript_20CBDD
	setvar 0x40b4, 1
	call gSlateportCity_Harbor_EventScript_20CBE9
	warp SSTidalCorridor, 255, 1, 10
	waitstate
	release
	end

gSlateportCity_Harbor_EventScript_20CBBA: ; 820CBBA
	loadptr 0, gSlateportCity_Harbor_Text_20CFAE
	callstd 5
	compare 0x800d, 0
	jumpif 1, gSlateportCity_Harbor_EventScript_20CBDD
	call gSlateportCity_Harbor_EventScript_20CBE9
	warp BattleFrontier_OutsideWest, 255, 19, 67
	waitstate
	release
	end

gSlateportCity_Harbor_EventScript_20CBDD: ; 820CBDD
	message gSlateportCity_Harbor_Text_20CFFA
	waittext
	jump gSlateportCity_Harbor_EventScript_20CB1A
	end

gSlateportCity_Harbor_EventScript_20CBE9: ; 820CBE9
	loadptr 0, gSlateportCity_Harbor_Text_20CFCB
	callstd 4
	closebutton
	move 0x800f, gSlateportCity_Harbor_Movement_2725A6
	waitmove 0
	pause 30
	spriteinvisible 0x800f, 9, 9
	compare 0x800c, 2
	callif 1, gSlateportCity_Harbor_EventScript_20CC42
	compare 0x800c, 4
	callif 1, gSlateportCity_Harbor_EventScript_20CC37
	pause 30
	spriteinvisible 255, 0, 0
	setvar 0x8004, 5
	call gSlateportCity_Harbor_EventScript_2721E2
	return

gSlateportCity_Harbor_EventScript_20CC2D: ; 820CC2D
	loadptr 0, gSlateportCity_Harbor_Text_20CF71
	callstd 4
	release
	end

gSlateportCity_Harbor_EventScript_20CC37: ; 820CC37
	move 255, gSlateportCity_Harbor_Movement_20CC4D
	waitmove 0
	return

gSlateportCity_Harbor_EventScript_20CC42: ; 820CC42
	move 255, gSlateportCity_Harbor_Movement_20CC50
	waitmove 0
	return

gSlateportCity_Harbor_Movement_20CC4D: ; 820CC4D
	step_right
	step_26
	step_end

gSlateportCity_Harbor_Movement_20CC50: ; 820CC50
	step_up
	step_end

gSlateportCity_Harbor_EventScript_20CC52: ; 820CC52
	lock
	faceplayer
	checkflag 2148
	jumpif 0, gSlateportCity_Harbor_EventScript_20CC89
	setvar 0x8004, 0
	checkflag 446
	callif 1, gSlateportCity_Harbor_EventScript_20CC93
	checkflag 447
	callif 1, gSlateportCity_Harbor_EventScript_20CC93
	compare 0x8004, 2
	jumpif 1, gSlateportCity_Harbor_EventScript_20CC89
	loadptr 0, gSlateportCity_Harbor_Text_20D08E
	callstd 4
	release
	end

gSlateportCity_Harbor_EventScript_20CC89: ; 820CC89
	loadptr 0, gSlateportCity_Harbor_Text_20D01C
	callstd 4
	release
	end

gSlateportCity_Harbor_EventScript_20CC93: ; 820CC93
	addvar 0x8004, 1
	return

gSlateportCity_Harbor_EventScript_20CC99: ; 820CC99
	loadptr 0, gSlateportCity_Harbor_Text_20D194
	callstd 2
	end

gSlateportCity_Harbor_EventScript_20CCA2: ; 820CCA2
	lock
	faceplayer
	checkflag 2157
	jumpif 1, gSlateportCity_Harbor_EventScript_20CD00
	checkflag 271
	jumpif 1, gSlateportCity_Harbor_EventScript_20CCF6
	checkflag 112
	jumpif 1, gSlateportCity_Harbor_EventScript_20CCE9
	compare 0x40a0, 2
	jumpif 1, gSlateportCity_Harbor_EventScript_20CCDF
	loadptr 0, gSlateportCity_Harbor_Text_20D232
	callstd 4
	closebutton
	move 0x800f, gSlateportCity_Harbor_Movement_2725A2
	waitmove 0
	release
	end

gSlateportCity_Harbor_EventScript_20CCDF: ; 820CCDF
	loadptr 0, gSlateportCity_Harbor_Text_20D35A
	callstd 4
	release
	end

gSlateportCity_Harbor_EventScript_20CCE9: ; 820CCE9
	setflag 271
	loadptr 0, gSlateportCity_Harbor_Text_20D42B
	callstd 4
	release
	end

gSlateportCity_Harbor_EventScript_20CCF6: ; 820CCF6
	loadptr 0, gSlateportCity_Harbor_Text_20D58A
	callstd 4
	release
	end

gSlateportCity_Harbor_EventScript_20CD00: ; 820CD00
	compare 0x4001, 1
	jumpif 1, gSlateportCity_Harbor_EventScript_20CE11
	checkitem ITEM_SCANNER, 1
	compare 0x800d, 1
	jumpif 1, gSlateportCity_Harbor_EventScript_20CD38
	checkflag 2148
	jumpif 1, gSlateportCity_Harbor_EventScript_20CD2E
	loadptr 0, gSlateportCity_Harbor_Text_20D65C
	callstd 4
	release
	end

gSlateportCity_Harbor_EventScript_20CD2E: ; 820CD2E
	loadptr 0, gSlateportCity_Harbor_Text_20D6CB
	callstd 4
	release
	end

gSlateportCity_Harbor_EventScript_20CD38: ; 820CD38
	message gSlateportCity_Harbor_Text_20D76C
	waittext
	jump gSlateportCity_Harbor_EventScript_20CD44
	end

gSlateportCity_Harbor_EventScript_20CD44: ; 820CD44
	multichoice 0, 0, 46, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gSlateportCity_Harbor_EventScript_20CD7B
	compare 0x8000, 1
	jumpif 1, gSlateportCity_Harbor_EventScript_20CDBB
	compare 0x8000, 2
	jumpif 1, gSlateportCity_Harbor_EventScript_20CDFB
	compare 0x8000, 127
	jumpif 1, gSlateportCity_Harbor_EventScript_20CDFB
	end

gSlateportCity_Harbor_EventScript_20CD7B: ; 820CD7B
	loadptr 0, gSlateportCity_Harbor_Text_20D8BC
	callstd 5
	compare 0x800d, 0
	jumpif 1, gSlateportCity_Harbor_EventScript_20CE05
	setorcopyvar 0x8000, 0xc0
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gSlateportCity_Harbor_EventScript_272054
	removeitem ITEM_SCANNER, 1
	loadptr 0, gSlateportCity_Harbor_Text_20D94A
	callstd 4
	setflag 294
	jump gSlateportCity_Harbor_EventScript_20CE11
	end

gSlateportCity_Harbor_EventScript_20CDBB: ; 820CDBB
	loadptr 0, gSlateportCity_Harbor_Text_20D8F1
	callstd 5
	compare 0x800d, 0
	jumpif 1, gSlateportCity_Harbor_EventScript_20CE05
	setorcopyvar 0x8000, 0xc1
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gSlateportCity_Harbor_EventScript_272054
	removeitem ITEM_SCANNER, 1
	loadptr 0, gSlateportCity_Harbor_Text_20D94A
	callstd 4
	setflag 294
	jump gSlateportCity_Harbor_EventScript_20CE11
	end

gSlateportCity_Harbor_EventScript_20CDFB: ; 820CDFB
	loadptr 0, gSlateportCity_Harbor_Text_20D841
	callstd 4
	release
	end

gSlateportCity_Harbor_EventScript_20CE05: ; 820CE05
	message gSlateportCity_Harbor_Text_20D926
	waittext
	jump gSlateportCity_Harbor_EventScript_20CD44
	end

gSlateportCity_Harbor_EventScript_20CE11: ; 820CE11
	setvar 0x4001, 1
	loadptr 0, gSlateportCity_Harbor_Text_20D970
	callstd 4
	release
	end

gSlateportCity_Harbor_Text_20CE20: ; 820CE20
	text "I beg your pardon?\n"
	text "You're looking for a ship?+"
	text "I'm sorry, the ferry service isn't\n"
	text "available at present…$"

gSlateportCity_Harbor_Text_20CE87: ; 820CE87
	text "Hello, are you here for the ferry?\n"
	text "May I see your TICKET?$"

	.incbin "base_emerald.gba", 0x20cec1, 0x5b

gSlateportCity_Harbor_Text_20CF1C: ; 820CF1C
	text "{PLAYER} flashed the TICKET.+"
	text "Perfect! That's all you need!+"
	text "And where would you like to go?$"

gSlateportCity_Harbor_Text_20CF71: ; 820CF71
	text "Please sail with us another time!$"

gSlateportCity_Harbor_Text_20CF93: ; 820CF93
	text "LILYCOVE CITY it is, then!$"

gSlateportCity_Harbor_Text_20CFAE: ; 820CFAE
	text "BATTLE FRONTIER it is, then!$"

gSlateportCity_Harbor_Text_20CFCB: ; 820CFCB
	text "Please board the ferry and wait for\n"
	text "departure.$"

gSlateportCity_Harbor_Text_20CFFA: ; 820CFFA
	text "Then, where would you like to go?$"

gSlateportCity_Harbor_Text_20D01C: ; 820D01C
	text "A journey to the bottom of the sea…\n"
	text "I wonder what it'd be like?+"
	text "I'd love to go deep underwater like\n"
	text "that someday.$"

gSlateportCity_Harbor_Text_20D08E: ; 820D08E
	text "For a ship to sail safely, we need to\n"
	text "know about the weather!+"
	text "Speaking of weather, I heard something\n"
	text "from a guy at the WEATHER INSTITUTE.+"
	text "He was saying abnormal weather has\n"
	text "been reported all over the place!+"
	text "You should visit the WEATHER INSTITUTE\n"
	text "and ask around!$"

gSlateportCity_Harbor_Text_20D194: ; 820D194
	text "I wanted to go with CAPT. STERN on\n"
	text "the ocean floor exploration.+"
	text "But the sub's too small for me.+"
	text "If I squeezed in, there wouldn't be\n"
	text "any room for the CAPTAIN…$"

gSlateportCity_Harbor_Text_20D232: ; 820D232
	text "CAPT. STERN: Those thugs…+"
	text "They're the same lot who tried to rob\n"
	text "the DEVON GOODS at the MUSEUM.$"

gSlateportCity_Harbor_Text_20D291: ; 820D291
	text "ARCHIE: Oh?\n"
	text "Not you again…+"
	text "You are tenacious to track us here,\n"
	text "that much I will give you.+"
	text "But now…\n"
	text "No one can stop us! No one!+"
	text "Or, will you follow us back to our\n"
	text "HIDEOUT in LILYCOVE CITY?+"
	text "Fwahahahaha…$"

gSlateportCity_Harbor_Text_20D35A: ; 820D35A
	text "CAPT. STERN: Why…+"
	text "Why would TEAM AQUA steal my\n"
	text "SUBMARINE EXPLORER 1?+"
	text "They can't be after the slumbering\n"
	text "POKéMON at the bottom of the sea…+"
	text "But even if I were to chase them,\n"
	text "I don't stand a chance against them…$"

gSlateportCity_Harbor_Text_20D42B: ; 820D42B
	text "CAPT. STERN: Oh, {PLAYER}?…+"
	text "Okay… So TEAM AQUA left before you\n"
	text "could stop them…+"
	text "Oh, no, don't blame yourself.\n"
	text "You're not responsible for this.+"
	text "Trying to catch a submarine…\n"
	text "It's impossible for most people.+"
	text "You would need a POKéMON that knows\n"
	text "how to DIVE…+"
	text "Perhaps if you went out to\n"
	text "MOSSDEEP CITY…+"
	text "A lot of divers live out there, so\n"
	text "someone might teach you…$"

gSlateportCity_Harbor_Text_20D58A: ; 820D58A
	text "CAPT. STERN: Trying to catch a\n"
	text "submarine… It's impossible.+"
	text "You would need a POKéMON that knows\n"
	text "how to DIVE…+"
	text "Perhaps if you went out to\n"
	text "MOSSDEEP CITY…+"
	text "A lot of divers live out there, so\n"
	text "someone might teach you…$"

gSlateportCity_Harbor_Text_20D65C: ; 820D65C
	text "CAPT. STERN: Oh, yes.\n"
	text "MR. BRINEY came to our SHIPYARD.+"
	text "It won't be long now before we finish\n"
	text "making the ferry!$"

gSlateportCity_Harbor_Text_20D6CB: ; 820D6CB
	text "CAPT. STERN: {PLAYER}?!+"
	text "We finally finished making the ferry\n"
	text "S.S. TIDAL!+"
	text "We couldn't have done it without\n"
	text "your friend MR. BRINEY.+"
	text "Please go for a short cruise on it!$"

gSlateportCity_Harbor_Text_20D76C: ; 820D76C
	text "CAPT. STERN: Oh?\n"
	text "{PLAYER}?, that item you have…+"
	text "That's a SCANNER! That would sure\n"
	text "help us on our explorations.+"
	text "{PLAYER}?, would you trade your\n"
	text "SCANNER for something?+"
	text "Like, say, a DEEPSEATOOTH or\n"
	text "a DEEPSEASCALE that I have?$"

gSlateportCity_Harbor_Text_20D841: ; 820D841
	text "CAPT. STERN: Are you certain?\n"
	text "It's useless to you, {PLAYER}?…+"
	text "Well, okay, then. If you want to trade\n"
	text "your SCANNER, let me know.$"

gSlateportCity_Harbor_Text_20D8BC: ; 820D8BC
	text "CAPT. STERN: So you'll trade it for\n"
	text "my DEEPSEATOOTH?$"

gSlateportCity_Harbor_Text_20D8F1: ; 820D8F1
	text "CAPT. STERN: So you'll trade it for\n"
	text "my DEEPSEASCALE?$"

gSlateportCity_Harbor_Text_20D926: ; 820D926
	text "CAPT. STERN: Which one do you want?$"

gSlateportCity_Harbor_Text_20D94A: ; 820D94A
	text "{PLAYER} handed the SCANNER to\n"
	text "CAPT. STERN.$"

gSlateportCity_Harbor_Text_20D970: ; 820D970
	text "CAPT. STERN: Thanks, {PLAYER}?!\n"
	text "This will help our research a lot!$"

