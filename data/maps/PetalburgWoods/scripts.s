gPetalburgWoods_MapScripts: ; 822DFD6
	.byte 0

gPetalburgWoods_EventScript_22DFD7: ; 822DFD7
	lockall
	call gPetalburgWoods_EventScript_22E124
	move 4, gPetalburgWoods_Movement_22E1CB
	waitmove 0
	loadptr 0, gPetalburgWoods_Text_22E34F
	callstd 4
	closebutton
	playmusic 419, 0
	move 3, gPetalburgWoods_Movement_22E209
	waitmove 0
	loadptr 0, gPetalburgWoods_Text_22E3AA
	callstd 4
	closebutton
	move 3, gPetalburgWoods_Movement_22E1F6
	waitmove 0
	move 4, gPetalburgWoods_Movement_2725A6
	waitmove 0
	loadptr 0, gPetalburgWoods_Text_22E428
	callstd 4
	closebutton
	move 4, gPetalburgWoods_Movement_22E1E4
	waitmove 0
	loadptr 0, gPetalburgWoods_Text_22E457
	callstd 4
	closebutton
	move 3, gPetalburgWoods_Movement_22E20E
	waitmove 0
	loadptr 0, gPetalburgWoods_Text_22E4A5
	callstd 4
	trainerbattle 3, TRAINER_GRUNT_8, 0, gPetalburgWoods_Text_22E542
	move 3, gPetalburgWoods_Movement_22E1F9
	waitmove 0
	call gPetalburgWoods_EventScript_22E138
	move 255, gPetalburgWoods_Movement_22E1E0
	move 4, gPetalburgWoods_Movement_22E1C2
	waitmove 0
	jump gPetalburgWoods_EventScript_22E1A7
	end

gPetalburgWoods_EventScript_22E079: ; 822E079
	lockall
	call gPetalburgWoods_EventScript_22E124
	move 4, gPetalburgWoods_Movement_22E1D0
	waitmove 0
	move 255, gPetalburgWoods_Movement_2725A4
	waitmove 0
	loadptr 0, gPetalburgWoods_Text_22E34F
	callstd 4
	closebutton
	playmusic 419, 0
	move 3, gPetalburgWoods_Movement_22E209
	waitmove 0
	loadptr 0, gPetalburgWoods_Text_22E3AA
	callstd 4
	closebutton
	move 3, gPetalburgWoods_Movement_22E205
	waitmove 0
	move 4, gPetalburgWoods_Movement_2725A6
	waitmove 0
	loadptr 0, gPetalburgWoods_Text_22E428
	callstd 4
	closebutton
	move 4, gPetalburgWoods_Movement_22E1EA
	waitmove 0
	loadptr 0, gPetalburgWoods_Text_22E457
	callstd 4
	move 255, gPetalburgWoods_Movement_2725A6
	waitmove 0
	loadptr 0, gPetalburgWoods_Text_22E4A5
	callstd 4
	trainerbattle 3, TRAINER_GRUNT_8, 0, gPetalburgWoods_Text_22E542
	move 3, gPetalburgWoods_Movement_22E1F9
	waitmove 0
	call gPetalburgWoods_EventScript_22E138
	move 255, gPetalburgWoods_Movement_22E1E0
	move 4, gPetalburgWoods_Movement_22E1D7
	waitmove 0
	jump gPetalburgWoods_EventScript_22E1A7
	end

gPetalburgWoods_EventScript_22E124: ; 822E124
	move 4, gPetalburgWoods_Movement_22E1B1
	waitmove 0
	loadptr 0, gPetalburgWoods_Text_22E332
	callstd 4
	closebutton
	return

gPetalburgWoods_EventScript_22E138: ; 822E138
	loadptr 0, gPetalburgWoods_Text_22E563
	callstd 4
	closebutton
	move 3, gPetalburgWoods_Movement_22E1FD
	waitmove 0
	disappear 3
	move 255, gPetalburgWoods_Movement_2725AA
	waitmove 0
	loadptr 0, gPetalburgWoods_Text_22E63D
	callstd 4
	setorcopyvar 0x8000, 0x3
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gPetalburgWoods_EventScript_22E17D
	jump gPetalburgWoods_EventScript_22E18B
	end

gPetalburgWoods_EventScript_22E17D: ; 822E17D
	loadptr 0, gPetalburgWoods_Text_22E741
	callstd 4
	jump gPetalburgWoods_EventScript_22E18B
	end

gPetalburgWoods_EventScript_22E18B: ; 822E18B
	loadptr 0, gPetalburgWoods_Text_22E6C7
	callstd 4
	move 4, gPetalburgWoods_Movement_22E1EE
	waitmove 0
	loadptr 0, gPetalburgWoods_Text_22E712
	callstd 4
	closebutton
	return

gPetalburgWoods_EventScript_22E1A7: ; 822E1A7
	disappear 4
	setvar 0x4098, 1
	releaseall
	end

gPetalburgWoods_Movement_22E1B1: ; 822E1B1
	step_01
	step_14
	step_12
	step_03
	step_14
	step_13
	step_02
	step_14
	step_13
	step_00
	step_14
	step_03
	step_14
	step_13
	step_01
	step_14
	step_end

gPetalburgWoods_Movement_22E1C2: ; 822E1C2
	step_18
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_end

gPetalburgWoods_Movement_22E1CB: ; 822E1CB
	step_14
	step_3e
	step_down
	step_down
	step_end

gPetalburgWoods_Movement_22E1D0: ; 822E1D0
	step_14
	step_3e
	step_down
	step_down
	step_down
	step_28
	step_end

gPetalburgWoods_Movement_22E1D7: ; 822E1D7
	step_17
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_end

gPetalburgWoods_Movement_22E1E0: ; 822E1E0
	step_14
	step_14
	step_26
	step_end

gPetalburgWoods_Movement_22E1E4: ; 822E1E4
	step_18
	step_15
	step_15
	step_17
	step_26
	step_end

gPetalburgWoods_Movement_22E1EA: ; 822E1EA
	step_15
	step_18
	step_26
	step_end

gPetalburgWoods_Movement_22E1EE: ; 822E1EE
	step_25
	step_14
	step_14
	step_14
	step_14
	step_14
	step_01
	step_end

gPetalburgWoods_Movement_22E1F6: ; 822E1F6
	step_15
	step_15
	step_end

gPetalburgWoods_Movement_22E1F9: ; 822E1F9
	step_40
	step_up
	step_41
	step_end

gPetalburgWoods_Movement_22E1FD: ; 822E1FD
	step_16
	step_16
	step_16
	step_16
	step_16
	step_14
	step_14
	step_end

gPetalburgWoods_Movement_22E205: ; 822E205
	step_15
	step_15
	step_15
	step_end

gPetalburgWoods_Movement_22E209: ; 822E209
	step_down
	step_down
	step_14
	step_14
	step_end

gPetalburgWoods_Movement_22E20E: ; 822E20E
	step_down
	step_end

gPetalburgWoods_EventScript_22E210: ; 822E210
	loadptr 0, gPetalburgWoods_Text_22EA0C
	callstd 2
	end

gPetalburgWoods_EventScript_22E219: ; 822E219
	loadptr 0, gPetalburgWoods_Text_22EA8B
	callstd 2
	end

gPetalburgWoods_EventScript_22E222: ; 822E222
	lock
	faceplayer
	checkflag 297
	jumpif 1, gPetalburgWoods_EventScript_22E251
	loadptr 0, gPetalburgWoods_Text_22EAFE
	callstd 4
	setorcopyvar 0x8000, 0xcd
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gPetalburgWoods_EventScript_272054
	setflag 297
	release
	end

gPetalburgWoods_EventScript_22E251: ; 822E251
	loadptr 0, gPetalburgWoods_Text_22EB63
	callstd 4
	release
	end

gPetalburgWoods_EventScript_22E25B: ; 822E25B
	loadptr 0, gPetalburgWoods_Text_22EC10
	callstd 3
	end

gPetalburgWoods_EventScript_22E264: ; 822E264
	loadptr 0, gPetalburgWoods_Text_22ED07
	callstd 3
	end

gPetalburgWoods_EventScript_22E26D: ; 822E26D
	trainerbattle 0, TRAINER_LYLE, 0, gPetalburgWoods_Text_22E77D, gPetalburgWoods_Text_22E7C1
	loadptr 0, gPetalburgWoods_Text_22E7EF
	callstd 6
	end

gPetalburgWoods_EventScript_22E284: ; 822E284
	trainerbattle 2, TRAINER_JAMES_1, 0, gPetalburgWoods_Text_22E827, gPetalburgWoods_Text_22E86B, gPetalburgWoods_EventScript_22E2C5
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gPetalburgWoods_EventScript_22E31B
	setvar 0x8004, 621
	specialval 0x800d, 497
	compare 0x800d, 0
	jumpif 1, gPetalburgWoods_EventScript_22E2EF
	loadptr 0, gPetalburgWoods_Text_22E889
	callstd 4
	release
	end

gPetalburgWoods_EventScript_22E2C5: ; 822E2C5
	special 519
	waitmove 0
	checkflag 303
	jumpif 1, gPetalburgWoods_EventScript_22E2D6
	release
	end

gPetalburgWoods_EventScript_22E2D6: ; 822E2D6
	loadptr 0, gPetalburgWoods_Text_22E8C3
	callstd 4
	setvar 0x8004, 621
	special 489
	setorcopyvar 0x8000, 0x26d
	callstd 8
	release
	end

gPetalburgWoods_EventScript_22E2EF: ; 822E2EF
	checkflag 303
	jumpif 1, gPetalburgWoods_EventScript_22E302
	loadptr 0, gPetalburgWoods_Text_22E889
	callstd 4
	release
	end

gPetalburgWoods_EventScript_22E302: ; 822E302
	loadptr 0, gPetalburgWoods_Text_22E914
	callstd 4
	setvar 0x8004, 621
	special 489
	setorcopyvar 0x8000, 0x26d
	callstd 8
	release
	end

gPetalburgWoods_EventScript_22E31B: ; 822E31B
	trainerbattle 5, TRAINER_JAMES_1, 0, gPetalburgWoods_Text_22E966, gPetalburgWoods_Text_22E998
	loadptr 0, gPetalburgWoods_Text_22E9B6
	callstd 6
	end

gPetalburgWoods_Text_22E332: ; 822E332
	text "Hmmm…\n"
	text "Not a one to be found…$"

gPetalburgWoods_Text_22E34F: ; 822E34F
	text "Hello, have you seen any POKéMON\n"
	text "called SHROOMISH around here?+"
	text "I really love that POKéMON.$"

gPetalburgWoods_Text_22E3AA: ; 822E3AA
	text "I was going to ambush you, but you\n"
	text "had to dawdle in PETALBURG WOODS{FA}"
	text "forever, didn't you?+"
	text "I got sick of waiting, so here I am!$"

gPetalburgWoods_Text_22E428: ; 822E428
	text "You! DEVON RESEARCHER!+"
	text "Hand over those papers!$"

gPetalburgWoods_Text_22E457: ; 822E457
	text "Aiyeeeh!+"
	text "You're a POKéMON TRAINER, aren't you?\n"
	text "You've got to help me, please!$"

gPetalburgWoods_Text_22E4A5: ; 822E4A5
	text "Hunh? What do you think you're doing?\n"
	text "What, you're going to protect him?+"
	text "No one who crosses TEAM AQUA\n"
	text "gets any mercy, not even a kid!+"
	text "Come on and battle me!$"

gPetalburgWoods_Text_22E542: ; 822E542
	text "You're kidding me! You're tough!$"

gPetalburgWoods_Text_22E563: ; 822E563
	text "Grrr… You've got some nerve\n"
	text "meddling with TEAM AQUA!{FA}"
	text "Come on and battle me again!+"
	text "I wish I could say that, but I'm out of\n"
	text "POKéMON…+"
	text "And, hey, we of TEAM AQUA are also\n"
	text "after something in RUSTBORO.+"
	text "I'll let you go today!$"

gPetalburgWoods_Text_22E63D: ; 822E63D
	text "Whew…\n"
	text "That was awfully close!+"
	text "Thanks to you, he didn't rob me of\n"
	text "these important papers.+"
	text "I know, I'll give you a GREAT BALL as\n"
	text "my thanks!$"

gPetalburgWoods_Text_22E6C7: ; 822E6C7
	text "Didn't that TEAM AQUA thug say\n"
	text "they were after something in{FA}"
	text "RUSTBORO, too?$"

gPetalburgWoods_Text_22E712: ; 822E712
	text "Uh-oh! It's a crisis!\n"
	text "I can't be wasting time!$"

gPetalburgWoods_Text_22E741: ; 822E741
	text "You're loaded with items.\n"
	text "I can't give you this GREAT BALL.$"

gPetalburgWoods_Text_22E77D: ; 822E77D
	text "I caught a whole bunch of POKéMON!+"
	text "Go, go, go!\n"
	text "My BUG POKéMON team!$"

gPetalburgWoods_Text_22E7C1: ; 822E7C1
	text "I have all these POKéMON,\n"
	text "but I couldn't win…$"

gPetalburgWoods_Text_22E7EF: ; 822E7EF
	text "I caught a bunch of POKéMON.\n"
	text "Now I'm out of POKé BALLS.$"

gPetalburgWoods_Text_22E827: ; 822E827
	text "If you take BUG POKéMON to school,\n"
	text "you get to be instantly popular!$"

gPetalburgWoods_Text_22E86B: ; 822E86B
	text "I can't be popular if I lose.$"

gPetalburgWoods_Text_22E889: ; 822E889
	text "If you have a big BUG POKéMON,\n"
	text "people respect you for it.$"

gPetalburgWoods_Text_22E8C3: ; 822E8C3
	text "I want a rematch when my BUG\n"
	text "POKéMON grow up!+"
	text "I'm registering you in my POKéNAV!$"

gPetalburgWoods_Text_22E914: ; 822E914
	text "I want a rematch when my BUG \n"
	text "POKéMON grow up!+"
	text "I'm registering you in my POKéNAV!$"

gPetalburgWoods_Text_22E966: ; 822E966
	text "My BUG POKéMON have grown.\n"
	text "I'll be popular again.$"

gPetalburgWoods_Text_22E998: ; 822E998
	text "I can't be popular if I lose.$"

gPetalburgWoods_Text_22E9B6: ; 822E9B6
	text "You get to be popular if you have\n"
	text "strong POKéMON, right?{FA}"
	text "So, I've been training hard.$"

gPetalburgWoods_Text_22EA0C: ; 822EA0C
	text "Yo, there!\n"
	text "Your POKéMON doing okay?+"
	text "If your POKéMON are weak and you want\n"
	text "to avoid battles, you should stay out{FA}"
	text "of tall grass.$"

gPetalburgWoods_Text_22EA8B: ; 822EA8B
	text "Sometimes, there are things on the\n"
	text "ground even if you can't see them.+"
	text "That's why I always check where I'm\n"
	text "walking.$"

gPetalburgWoods_Text_22EAFE: ; 822EAFE
	text "Oh, neat!\n"
	text "That's the BADGE from RUSTBORO GYM!+"
	text "You must be a TRAINER.\n"
	text "You should try using this item.$"

gPetalburgWoods_Text_22EB63: ; 822EB63
	text "It's a MIRACLE SEED.\n"
	text "If a POKéMON holds that item, its{FA}"
	text "GRASS-type moves become stronger.+"
	text "Besides MIRACLE SEED, I think there are\n"
	text "other convenient items for POKéMON{FA}"
	text "to hold.$"

gPetalburgWoods_Text_22EC10: ; 822EC10
	text "TRAINER TIPS+"
	text "Any POKéMON that appears even once\n"
	text "in a battle is awarded EXP Points.+"
	text "To raise a weak POKéMON, put it at the\n"
	text "left of the team list.+"
	text "As soon as a battle starts, switch it\n"
	text "out. It will earn EXP Points without{FA}"
	text "being exposed to any harm.$"

gPetalburgWoods_Text_22ED07: ; 822ED07
	text "TRAINER TIPS+"
	text "In addition to Hit Points (HP), POKéMON\n"
	text "have Power Points (PP) that are used to{FA}"
	text "make moves during battle.+"
	text "If a POKéMON runs out of PP, it must be\n"
	text "taken to a POKéMON CENTER.$"

