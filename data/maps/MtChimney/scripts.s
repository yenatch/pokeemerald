gMtChimney_MapScripts: ; 822EDC1
	map_script 5, gMtChimney_MapScript1_22EDD2
	map_script 3, gMtChimney_MapScript1_22EDCC
	.byte 0

gMtChimney_MapScript1_22EDCC: ; 822EDCC
	setvar 0x40bd, 1
	end

gMtChimney_MapScript1_22EDD2: ; 822EDD2
	tileeffect 1
	end

gMtChimney_EventScript_22EDD5: ; 822EDD5
	lock
	faceplayer
	checkflag 219
	callif 0, gMtChimney_EventScript_22EDF9
	checkflag 219
	callif 1, gMtChimney_EventScript_22EE02
	closebutton
	move 1, gMtChimney_Movement_2725A2
	waitmove 0
	setflag 219
	release
	end

gMtChimney_EventScript_22EDF9: ; 822EDF9
	loadptr 0, gMtChimney_Text_22FAD2
	callstd 4
	return

gMtChimney_EventScript_22EE02: ; 822EE02
	loadptr 0, gMtChimney_Text_22FBC7
	callstd 4
	return

gMtChimney_EventScript_22EE0B: ; 822EE0B
	lockall
	playmusic 441, 0
	loadptr 0, gMtChimney_Text_22F26A
	callstd 4
	move 2, gMtChimney_Movement_27259E
	waitmove 0
	playsfx 21
	move 2, gMtChimney_Movement_272598
	waitmove 0
	move 2, gMtChimney_Movement_27259A
	waitmove 0
	loadptr 0, gMtChimney_Text_22F32E
	callstd 4
	trainerbattle 3, TRAINER_MAXIE_2, 0, gMtChimney_Text_22F5CF
	loadptr 0, gMtChimney_Text_22F5F7
	callstd 4
	closebutton
	pause 30
	fadescreen 1
	disappear 2
	disappear 29
	disappear 3
	disappear 22
	setflag 927
	fadescreen 0
	movespriteperm 1, 10, 12
	reappear 1
	compare 0x800c, 4
	callif 1, gMtChimney_EventScript_22EEC7
	compare 0x800c, 2
	callif 1, gMtChimney_EventScript_22EED2
	move 255, gMtChimney_Movement_2725A4
	waitmove 0
	loadptr 0, gMtChimney_Text_22FC3D
	callstd 4
	closebutton
	compare 0x800c, 4
	callif 1, gMtChimney_EventScript_22EEDD
	compare 0x800c, 2
	callif 1, gMtChimney_EventScript_22EEE8
	disappear 1
	setflag 926
	setflag 139
	clearflag 928
	setflag 942
	clearflag 994
	releaseall
	end

gMtChimney_EventScript_22EEC7: ; 822EEC7
	move 1, gMtChimney_Movement_22EF83
	waitmove 0
	return

gMtChimney_EventScript_22EED2: ; 822EED2
	move 1, gMtChimney_Movement_22EF94
	waitmove 0
	return

gMtChimney_EventScript_22EEDD: ; 822EEDD
	move 1, gMtChimney_Movement_22EF8B
	waitmove 0
	return

gMtChimney_EventScript_22EEE8: ; 822EEE8
	move 1, gMtChimney_Movement_22EF9C
	waitmove 0
	return

gMtChimney_EventScript_22EEF3: ; 822EEF3
	lock
	faceplayer
	showmoney 0, 0
	snop
	loadptr 0, gMtChimney_Text_22FE04
	callstd 5
	compare 0x800d, 0
	jumpif 1, gMtChimney_EventScript_22EF69
	checkmoney 0xc8, 0
	compare 0x800d, 0
	jumpif 1, gMtChimney_EventScript_22EF76
	loadptr 0, gMtChimney_Text_22FE4D
	callstd 4
	checkitemspace ITEM_LAVA_COOKIE, 1
	compare 0x800d, 1
	callif 1, gMtChimney_EventScript_22EF5E
	setorcopyvar 0x8000, 0x26
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gMtChimney_EventScript_22EF51
	hidemoney 0, 0
	release
	end

gMtChimney_EventScript_22EF51: ; 822EF51
	loadptr 0, gMtChimney_Text_272AD0
	callstd 4
	hidemoney 0, 0
	release
	end

gMtChimney_EventScript_22EF5E: ; 822EF5E
	paymoney 0xc8, 0
	updatemoney 0, 0
	snop
	return

gMtChimney_EventScript_22EF69: ; 822EF69
	loadptr 0, gMtChimney_Text_22FE9B
	callstd 4
	hidemoney 0, 0
	release
	end

gMtChimney_EventScript_22EF76: ; 822EF76
	loadptr 0, gMtChimney_Text_22FE5E
	callstd 4
	hidemoney 0, 0
	release
	end

gMtChimney_Movement_22EF83: ; 822EF83
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_right
	step_end

gMtChimney_Movement_22EF8B: ; 822EF8B
	step_left
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_end

gMtChimney_Movement_22EF94: ; 822EF94
	step_up
	step_up
	step_up
	step_up
	step_up
	step_right
	step_right
	step_end

gMtChimney_Movement_22EF9C: ; 822EF9C
	step_left
	step_left
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_end

	.incbin "base_emerald.gba", 0x22efa6, 0xad

gMtChimney_EventScript_22F053: ; 822F053
	loadptr 0, gMtChimney_Text_22FD1F
	callstd 3
	end

gMtChimney_EventScript_22F05C: ; 822F05C
	loadptr 0, gMtChimney_Text_22FD5B
	callstd 3
	end

gMtChimney_EventScript_22F065: ; 822F065
	loadptr 0, gMtChimney_Text_22FDA1
	callstd 3
	end

gMtChimney_EventScript_22F06E: ; 822F06E
	trainerbattle 0, TRAINER_TABITHA_2, 0, gMtChimney_Text_22F6AA, gMtChimney_Text_22F72C
	loadptr 0, gMtChimney_Text_22F76D
	callstd 6
	end

gMtChimney_EventScript_22F085: ; 822F085
	trainerbattle 0, TRAINER_GRUNT_31, 0, gMtChimney_Text_22F7A2, gMtChimney_Text_22F83A
	loadptr 0, gMtChimney_Text_22F859
	callstd 6
	end

gMtChimney_EventScript_22F09C: ; 822F09C
	loadptr 0, gMtChimney_Text_22F978
	callstd 3
	end

gMtChimney_EventScript_22F0A5: ; 822F0A5
	loadptr 0, gMtChimney_Text_22F9B2
	callstd 3
	end

gMtChimney_EventScript_22F0AE: ; 822F0AE
	loadptr 0, gMtChimney_Text_22F9D1
	callstd 3
	end

gMtChimney_EventScript_22F0B7: ; 822F0B7
	loadptr 0, gMtChimney_Text_22FA2F
	callstd 3
	end

gMtChimney_EventScript_22F0C0: ; 822F0C0
	loadptr 0, gMtChimney_Text_22FA8B
	callstd 3
	end

gMtChimney_EventScript_22F0C9: ; 822F0C9
	loadptr 0, gMtChimney_Text_22FAA5
	callstd 3
	end

gMtChimney_EventScript_22F0D2: ; 822F0D2
	loadptr 0, gMtChimney_Text_22FACB
	callstd 3
	end

gMtChimney_EventScript_22F0DB: ; 822F0DB
	loadptr 0, gMtChimney_Text_22FDFC
	callstd 3
	end

gMtChimney_EventScript_22F0E4: ; 822F0E4
	lockall
	checkflag 139
	jumpif 0, gMtChimney_EventScript_22F137
	checkflag 115
	jumpif 1, gMtChimney_EventScript_22F12D
	loadptr 0, gMtChimney_Text_22FF12
	callstd 5
	compare 0x800d, 0
	jumpif 1, gMtChimney_EventScript_22F123
	loadptr 0, gMtChimney_Text_22FF66
	callstd 4
	setorcopyvar 0x8000, 0x118
	setorcopyvar 0x8001, 0x1
	callstd 0
	setflag 115
	releaseall
	end

gMtChimney_EventScript_22F123: ; 822F123
	loadptr 0, gMtChimney_Text_22FF9C
	callstd 4
	releaseall
	end

gMtChimney_EventScript_22F12D: ; 822F12D
	loadptr 0, gMtChimney_Text_22FFC0
	callstd 4
	releaseall
	end

gMtChimney_EventScript_22F137: ; 822F137
	loadptr 0, gMtChimney_Text_22FEAA
	callstd 4
	releaseall
	end

gMtChimney_EventScript_22F141: ; 822F141
	loadptr 0, gMtChimney_Text_22FFFA
	callstd 3
	end

gMtChimney_EventScript_22F14A: ; 822F14A
	trainerbattle 2, TRAINER_SHELBY_1, 0, gMtChimney_Text_23001D, gMtChimney_Text_230076, gMtChimney_EventScript_22F176
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gMtChimney_EventScript_22F195
	loadptr 0, gMtChimney_Text_2300A2
	callstd 4
	release
	end

gMtChimney_EventScript_22F176: ; 822F176
	special 519
	waitmove 0
	loadptr 0, gMtChimney_Text_2300E3
	callstd 4
	setvar 0x8004, 313
	special 489
	setorcopyvar 0x8000, 0x139
	callstd 8
	release
	end

gMtChimney_EventScript_22F195: ; 822F195
	trainerbattle 5, TRAINER_SHELBY_1, 0, gMtChimney_Text_230153, gMtChimney_Text_2301BB
	loadptr 0, gMtChimney_Text_2301E7
	callstd 6
	end

gMtChimney_EventScript_22F1AC: ; 822F1AC
	trainerbattle 0, TRAINER_MELISSA, 0, gMtChimney_Text_23022A, gMtChimney_Text_23026D
	loadptr 0, gMtChimney_Text_230292
	callstd 6
	end

gMtChimney_EventScript_22F1C3: ; 822F1C3
	trainerbattle 0, TRAINER_SHEILA, 0, gMtChimney_Text_2302BD, gMtChimney_Text_230304
	loadptr 0, gMtChimney_Text_23033A
	callstd 6
	end

gMtChimney_EventScript_22F1DA: ; 822F1DA
	trainerbattle 0, TRAINER_SHIRLEY, 0, gMtChimney_Text_2303DF, gMtChimney_Text_230436
	loadptr 0, gMtChimney_Text_230463
	callstd 6
	end

gMtChimney_EventScript_22F1F1: ; 822F1F1
	trainerbattle 0, TRAINER_GRUNT_24, 0, gMtChimney_Text_22F8B6, gMtChimney_Text_22F921
	loadptr 0, gMtChimney_Text_22F93A
	callstd 6
	end

gMtChimney_EventScript_22F208: ; 822F208
	trainerbattle 2, TRAINER_SAWYER_1, 0, gMtChimney_Text_2304B3, gMtChimney_Text_2304F7, gMtChimney_EventScript_22F234
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gMtChimney_EventScript_22F253
	loadptr 0, gMtChimney_Text_230519
	callstd 4
	release
	end

gMtChimney_EventScript_22F234: ; 822F234
	special 519
	waitmove 0
	loadptr 0, gMtChimney_Text_230557
	callstd 4
	setvar 0x8004, 1
	special 489
	setorcopyvar 0x8000, 0x1
	callstd 8
	release
	end

gMtChimney_EventScript_22F253: ; 822F253
	trainerbattle 5, TRAINER_SAWYER_1, 0, gMtChimney_Text_23059C, gMtChimney_Text_2305E3
	loadptr 0, gMtChimney_Text_230614
	callstd 6
	end

gMtChimney_Text_22F26A: ; 822F26A
	text "The power contained in the METEORITE…+"
	text "By amplifying its power with this\n"
	text "machine, MT. CHIMNEY's volcanic{FA}"
	text "activity will instantly intensify…+"
	text "Its energy will grow deep inside\n"
	text "the crater and…{FA}"
	text "Fufufu…$"

gMtChimney_Text_22F32E: ; 822F32E
	text "MAXIE: Hm?\n"
	text "Who are you?+"
	text "… … … … … …\n"
	text "… … … … … …+"
	text "I'd heard ARCHIE bemoaning a child\n"
	text "who's been meddling in TEAM AQUA's{FA}"
	text "affairs.+"
	text "It must be you he meant.+"
	text "Humph! So you're thinking of\n"
	text "interfering with us, TEAM MAGMA?+"
	text "Now you listen.\n"
	text "Long ago, living things used the{FA}"
	text "land to live and grow.+"
	text "That is why land is all important!\n"
	text "It is the cradle of all!+"
	text "That is why TEAM MAGMA is dedicated\n"
	text "to the expansion of the land mass.+"
	text "It is for further advancement of\n"
	text "humankind and POKéMON!+"
	text "And for that, we need the power of\n"
	text "what sleeps within this mountain…+"
	text "Oh! There was no need for you to\n"
	text "learn that much.+"
	text "But, no matter!\n"
	text "I'll teach you the consequences of{FA}"
	text "meddling in our grand design!$"

gMtChimney_Text_22F5CF: ; 822F5CF
	text "What?!+"
	text "I, MAXIE, was caught off guard?!$"

gMtChimney_Text_22F5F7: ; 822F5F7
	text "MAXIE: But, enough.\n"
	text "I will back off this time.+"
	text "But don't think that this is the last\n"
	text "you've seen of TEAM MAGMA.+"
	text "Fufufu…+"
	text "Even without the METEORITE, if we\n"
	text "obtain that ORB… Fufufu…$"

gMtChimney_Text_22F6AA: ; 822F6AA
	text "Hehehe!+"
	text "So you've come all the way here!+"
	text "But you're too late!\n"
	text "I've already delivered the METEORITE{FA}"
	text "from METEOR FALLS to the BOSS!$"

gMtChimney_Text_22F72C: ; 822F72C
	text "Hehehe…+"
	text "Even though I've lost, if our leader\n"
	text "awakens that thing…$"

gMtChimney_Text_22F76D: ; 822F76D
	text "BOSS, hurry!\n"
	text "Give it the METEORITE's energy!+"
	text "Hehehe…$"

gMtChimney_Text_22F7A2: ; 822F7A2
	text "We of TEAM MAGMA are working hard for\n"
	text "everyone's sake.+"
	text "Like, if that thing's power made more\n"
	text "land, there'd be more places to live.+"
	text "Everyone'd be happy!$"

gMtChimney_Text_22F83A: ; 822F83A
	text "Hunh?\n"
	text "What do you mean I lost?$"

gMtChimney_Text_22F859: ; 822F859
	text "Our BOSS says, “It will make everyone\n"
	text "happy.”+"
	text "But why does everyone keep getting\n"
	text "in our way?$"

gMtChimney_Text_22F8B6: ; 822F8B6
	text "If there were more land, I'd be able\n"
	text "to get a big house of my own!+"
	text "I'm going to build it on hardened lava!$"

gMtChimney_Text_22F921: ; 822F921
	text "My dream of a big house…$"

gMtChimney_Text_22F93A: ; 822F93A
	text "A kid like you, you ought to be\n"
	text "splashing about in the waves!$"

gMtChimney_Text_22F978: ; 822F978
	text "That annoying TEAM AQUA…\n"
	text "They always mess with our plans!$"

gMtChimney_Text_22F9B2: ; 822F9B2
	text "METEORITES pack amazing power!$"

gMtChimney_Text_22F9D1: ; 822F9D1
	text "You'd better not mess with us!+"
	text "We're trying to awaken that thing\n"
	text "for the benefit of everyone!$"

gMtChimney_Text_22FA2F: ; 822FA2F
	text "We're TEAM MAGMA!+"
	text "They're TEAM AQUA!+"
	text "It totally annoys me that they'd\n"
	text "use a name like ours!$"

gMtChimney_Text_22FA8B: ; 822FA8B
	text "Yeah!\n"
	text "Douse them in fire!$"

gMtChimney_Text_22FAA5: ; 822FAA5
	text "We're going to keep making more land!$"

gMtChimney_Text_22FACB: ; 822FACB
	text "Bufoh!$"

gMtChimney_Text_22FAD2: ; 822FAD2
	text "ARCHIE: Grr, {PLAYER}!\n"
	text "I should've guessed you'd show up!+"
	text "See for yourself what the fanatics\n"
	text "of TEAM MAGMA are up to!+"
	text "They're trying to inject the stolen\n"
	text "METEORITE's power into the volcano!+"
	text "Doing something like that will cause\n"
	text "the volcano's eruption!$"

gMtChimney_Text_22FBC7: ; 822FBC7
	text "ARCHIE: Grrr…+"
	text "I want to stop that MAXIE,\n"
	text "but I can't!+"
	text "Not when I have my hands full battling\n"
	text "three opponents at once!$"

gMtChimney_Text_22FC3D: ; 822FC3D
	text "ARCHIE: {PLAYER}!\n"
	text "Thank you!+"
	text "With your help, we thwarted TEAM\n"
	text "MAGMA's destructive plan!+"
	text "But… You…\n"
	text "Whose side are you on?+"
	text "Ah, it doesn't matter.+"
	text "We will remain vigilant and keep up\n"
	text "our pursuit of TEAM MAGMA.+"
	text "{PLAYER}, we shall meet again!$"

gMtChimney_Text_22FD1F: ; 822FD1F
	text "Darn… TEAM MAGMA outnumbers us!\n"
	text "We can't keep up with them!$"

gMtChimney_Text_22FD5B: ; 822FD5B
	text "If they expand the land, there'll be\n"
	text "less habitats for WATER POKéMON!$"

gMtChimney_Text_22FDA1: ; 822FDA1
	text "We're TEAM AQUA!+"
	text "They're TEAM MAGMA!+"
	text "It burns me up that they'd use such\n"
	text "a confusing name!$"

gMtChimney_Text_22FDFC: ; 822FDFC
	text "Bushaa!$"

gMtChimney_Text_22FE04: ; 822FE04
	text "LAVA COOKIES are MT. CHIMNEY's local\n"
	text "specialty.+"
	text "Try one. It's just ¥200.$"

gMtChimney_Text_22FE4D: ; 822FE4D
	text "Thank you, dear!$"

gMtChimney_Text_22FE5E: ; 822FE5E
	text "Oh, dear. You can't buy a thing if\n"
	text "you've not got the money.$"

gMtChimney_Text_22FE9B: ; 822FE9B
	text "Oh, fine then.$"

gMtChimney_Text_22FEAA: ; 822FEAA
	text "A METEORITE is fitted on a mysterious\n"
	text "machine…+"
	text "The machine seems to be storing\n"
	text "energy in the METEORITE.$"

gMtChimney_Text_22FF12: ; 822FF12
	text "A METEORITE is fitted on a mysterious\n"
	text "machine…+"
	text "Do you want to remove the METEORITE?$"

gMtChimney_Text_22FF66: ; 822FF66
	text "{PLAYER} removed the METEORITE from\n"
	text "the mysterious machine.$"

gMtChimney_Text_22FF9C: ; 822FF9C
	text "{PLAYER} left the METEORITE where\n"
	text "it was.$"

gMtChimney_Text_22FFC0: ; 822FFC0
	text "This mysterious machine…\n"
	text "It makes no response whatsoever.$"

gMtChimney_Text_22FFFA: ; 822FFFA
	text "{7A} JAGGED PATH\n"
	text "LAVARIDGE TOWN AHEAD$"

gMtChimney_Text_23001D: ; 823001D
	text "I've been to the hot springs and\n"
	text "refreshed my tired bones.{FA}"
	text "Right now I'm feeling strong!$"

gMtChimney_Text_230076: ; 8230076
	text "Oh, my goodness.\n"
	text "Now, aren't you something!$"

gMtChimney_Text_2300A2: ; 82300A2
	text "Well, well, I've lost. I can't call\n"
	text "myself an EXPERT now, can I?$"

gMtChimney_Text_2300E3: ; 82300E3
	text "Thank you, child. It was fun, as if\n"
	text "I were battling my own grandchild.+"
	text "Please, come see me again for\n"
	text "a rematch.$"

gMtChimney_Text_230153: ; 8230153
	text "If you can mesh your heart with those\n"
	text "of your POKéMON, why, you should be{FA}"
	text "able to achieve great things.$"

gMtChimney_Text_2301BB: ; 82301BB
	text "Oh, my goodness.\n"
	text "Now, aren't you something!$"

gMtChimney_Text_2301E7: ; 82301E7
	text "Perhaps your heart has become one\n"
	text "with the hearts of your POKéMON.$"

gMtChimney_Text_23022A: ; 823022A
	text "I've got the fire in me, baby.\n"
	text "I can't stand it! I have to battle!$"

gMtChimney_Text_23026D: ; 823026D
	text "Ooh, that was a scorching-hot match!$"

gMtChimney_Text_230292: ; 8230292
	text "The heat of MT. CHIMNEY warms\n"
	text "me up, baby!$"

gMtChimney_Text_2302BD: ; 82302BD
	text "I've finally made it to MT. CHIMNEY.\n"
	text "I want to make my POKéMON battle!$"

gMtChimney_Text_230304: ; 8230304
	text "The way you battle…\n"
	text "It's like a MT. CHIMNEY eruption!$"

gMtChimney_Text_23033A: ; 823033A
	text "Like I said, I've finally made it to\n"
	text "MT. CHIMNEY. It would be a shame if{FA}"
	text "I only do a little sightseeing…+"
	text "I want to get in some battles and buy\n"
	text "COOKIES as souvenirs.$"

gMtChimney_Text_2303DF: ; 82303DF
	text "Since I bathed in the hot springs,\n"
	text "I've been feeling great!{FA}"
	text "I'm sure I'm going to win!$"

gMtChimney_Text_230436: ; 8230436
	text "Yowch!\n"
	text "I'm getting a chill out of the water.$"

gMtChimney_Text_230463: ; 8230463
	text "I'll have to take another dip in the\n"
	text "hot springs. Want to join me?+"
	text "Just joking!$"

gMtChimney_Text_2304B3: ; 82304B3
	text "This is one fine mountain! Plenty of\n"
	text "hot people around for company!$"

gMtChimney_Text_2304F7: ; 82304F7
	text "Oh, you're a real firebrand, too!$"

gMtChimney_Text_230519: ; 8230519
	text "I think I need a dip in LAVARIDGE\n"
	text "HOT SPRING with the locals!$"

gMtChimney_Text_230557: ; 8230557
	text "I like little fireballs like you.\n"
	text "Let me register you in my POKéNAV.$"

gMtChimney_Text_23059C: ; 823059C
	text "I'm happily surrounded by hot people\n"
	text "around these parts. I won't lose!$"

gMtChimney_Text_2305E3: ; 82305E3
	text "Gosh, you're still the same\n"
	text "firebrand as before!$"

gMtChimney_Text_230614: ; 8230614
	text "Actually, it really is hot here.\n"
	text "I'm overdressed for these parts.$"

