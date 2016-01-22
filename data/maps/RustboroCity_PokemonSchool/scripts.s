gRustboroCity_PokemonSchool_MapScripts: ; 8213EA8
	.byte 0

gRustboroCity_PokemonSchool_EventScript_213EA9: ; 8213EA9
	lockall
	loadptr 0, gRustboroCity_PokemonSchool_Text_2140B2
	callstd 4
	jump gRustboroCity_PokemonSchool_EventScript_213EB8
	end

gRustboroCity_PokemonSchool_EventScript_213EB8: ; 8213EB8
	message gRustboroCity_PokemonSchool_Text_2140F9
	waittext
	multichoicerow 8, 1, 13, 3, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRustboroCity_PokemonSchool_EventScript_213F17
	compare 0x8000, 1
	jumpif 1, gRustboroCity_PokemonSchool_EventScript_213F25
	compare 0x8000, 2
	jumpif 1, gRustboroCity_PokemonSchool_EventScript_213F33
	compare 0x8000, 3
	jumpif 1, gRustboroCity_PokemonSchool_EventScript_213F41
	compare 0x8000, 4
	jumpif 1, gRustboroCity_PokemonSchool_EventScript_213F4F
	compare 0x8000, 5
	jumpif 1, gRustboroCity_PokemonSchool_EventScript_213F5D
	compare 0x8000, 127
	jumpif 1, gRustboroCity_PokemonSchool_EventScript_213F5D
	end

gRustboroCity_PokemonSchool_EventScript_213F17: ; 8213F17
	loadptr 0, gRustboroCity_PokemonSchool_Text_21411A
	callstd 4
	jump gRustboroCity_PokemonSchool_EventScript_213EB8
	end

gRustboroCity_PokemonSchool_EventScript_213F25: ; 8213F25
	loadptr 0, gRustboroCity_PokemonSchool_Text_2141D8
	callstd 4
	jump gRustboroCity_PokemonSchool_EventScript_213EB8
	end

gRustboroCity_PokemonSchool_EventScript_213F33: ; 8213F33
	loadptr 0, gRustboroCity_PokemonSchool_Text_21427D
	callstd 4
	jump gRustboroCity_PokemonSchool_EventScript_213EB8
	end

gRustboroCity_PokemonSchool_EventScript_213F41: ; 8213F41
	loadptr 0, gRustboroCity_PokemonSchool_Text_214336
	callstd 4
	jump gRustboroCity_PokemonSchool_EventScript_213EB8
	end

gRustboroCity_PokemonSchool_EventScript_213F4F: ; 8213F4F
	loadptr 0, gRustboroCity_PokemonSchool_Text_2143B8
	callstd 4
	jump gRustboroCity_PokemonSchool_EventScript_213EB8
	end

gRustboroCity_PokemonSchool_EventScript_213F5D: ; 8213F5D
	releaseall
	end

gRustboroCity_PokemonSchool_EventScript_213F5F: ; 8213F5F
	loadptr 0, gRustboroCity_PokemonSchool_Text_21459F
	callstd 2
	end

gRustboroCity_PokemonSchool_EventScript_213F68: ; 8213F68
	loadptr 0, gRustboroCity_PokemonSchool_Text_2145CD
	callstd 2
	end

gRustboroCity_PokemonSchool_EventScript_213F71: ; 8213F71
	loadptr 0, gRustboroCity_PokemonSchool_Text_214604
	callstd 2
	end

gRustboroCity_PokemonSchool_EventScript_213F7A: ; 8213F7A
	loadptr 0, gRustboroCity_PokemonSchool_Text_214669
	callstd 2
	end

gRustboroCity_PokemonSchool_EventScript_213F83: ; 8213F83
	loadptr 0, gRustboroCity_PokemonSchool_Text_214719
	callstd 2
	end

gRustboroCity_PokemonSchool_EventScript_213F8C: ; 8213F8C
	loadptr 0, gRustboroCity_PokemonSchool_Text_2147A2
	callstd 3
	end

gRustboroCity_PokemonSchool_EventScript_213F95: ; 8213F95
	lock
	faceplayer
	checkflag 275
	jumpif 1, gRustboroCity_PokemonSchool_EventScript_213FFB
	compare 0x800c, 4
	callif 1, gRustboroCity_PokemonSchool_EventScript_213FE5
	compare 0x800c, 3
	callif 1, gRustboroCity_PokemonSchool_EventScript_213FF0
	loadptr 0, gRustboroCity_PokemonSchool_Text_214433
	callstd 4
	setorcopyvar 0x8000, 0xb7
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gRustboroCity_PokemonSchool_EventScript_272054
	closebutton
	move 0x800f, gRustboroCity_PokemonSchool_Movement_2725AA
	waitmove 0
	setflag 275
	release
	end

gRustboroCity_PokemonSchool_EventScript_213FE5: ; 8213FE5
	move 0x800f, gRustboroCity_PokemonSchool_Movement_214027
	waitmove 0
	return

gRustboroCity_PokemonSchool_EventScript_213FF0: ; 8213FF0
	move 0x800f, gRustboroCity_PokemonSchool_Movement_214010
	waitmove 0
	return

gRustboroCity_PokemonSchool_EventScript_213FFB: ; 8213FFB
	loadptr 0, gRustboroCity_PokemonSchool_Text_2144C8
	callstd 4
	closebutton
	move 0x800f, gRustboroCity_PokemonSchool_Movement_2725AA
	waitmove 0
	release
	end

gRustboroCity_PokemonSchool_Movement_214010: ; 8214010
	step_left
	step_down
	step_down
	step_right
	step_25
	step_14
	step_14
	step_14
	step_down
	step_27
	step_14
	step_14
	step_right
	step_14
	step_14
	step_13
	step_up
	step_left
	step_left
	step_up
	step_up
	step_right
	step_end

gRustboroCity_PokemonSchool_Movement_214027: ; 8214027
	step_right
	step_right
	step_down
	step_down
	step_left
	step_left
	step_25
	step_14
	step_14
	step_14
	step_down
	step_27
	step_14
	step_14
	step_right
	step_14
	step_14
	step_13
	step_up
	step_right
	step_up
	step_up
	step_left
	step_left
	step_end

gRustboroCity_PokemonSchool_EventScript_214040: ; 8214040
	lock
	faceplayer
	checkflag 459
	jumpif 1, gRustboroCity_PokemonSchool_EventScript_2140A8
	checkflag 310
	jumpif 1, gRustboroCity_PokemonSchool_EventScript_21406F
	checkflag 2151
	jumpif 1, gRustboroCity_PokemonSchool_EventScript_214082
	loadptr 0, gRustboroCity_PokemonSchool_Text_2148C0
	callstd 4
	addvar 0x40d1, 1
	setflag 310
	release
	end

gRustboroCity_PokemonSchool_EventScript_21406F: ; 821406F
	checkflag 2151
	jumpif 1, gRustboroCity_PokemonSchool_EventScript_214090
	loadptr 0, gRustboroCity_PokemonSchool_Text_214A5F
	callstd 4
	release
	end

gRustboroCity_PokemonSchool_EventScript_214082: ; 8214082
	loadptr 0, gRustboroCity_PokemonSchool_Text_214B8A
	callstd 4
	jump gRustboroCity_PokemonSchool_EventScript_21409E
	end

gRustboroCity_PokemonSchool_EventScript_214090: ; 8214090
	loadptr 0, gRustboroCity_PokemonSchool_Text_214AB6
	callstd 4
	jump gRustboroCity_PokemonSchool_EventScript_21409E
	end

gRustboroCity_PokemonSchool_EventScript_21409E: ; 821409E
	addvar 0x40d1, 1
	setflag 459
	release
	end

gRustboroCity_PokemonSchool_EventScript_2140A8: ; 82140A8
	loadptr 0, gRustboroCity_PokemonSchool_Text_214A5F
	callstd 4
	release
	end

gRustboroCity_PokemonSchool_Text_2140B2: ; 82140B2
	text "The blackboard lists status changes\n"
	text "that may affect POKéMON in battle.$"

gRustboroCity_PokemonSchool_Text_2140F9: ; 82140F9
	text "Which topic do you want to read?$"

gRustboroCity_PokemonSchool_Text_21411A: ; 821411A
	text "If a POKéMON is poisoned, it will\n"
	text "steadily lose HP.+"
	text "The effects of poison remain after\n"
	text "a battle.+"
	text "A poisoned POKéMON's HP will drop\n"
	text "while it is traveling.+"
	text "Heal a poisoning using an ANTIDOTE.$"

gRustboroCity_PokemonSchool_Text_2141D8: ; 82141D8
	text "If a POKéMON becomes paralyzed,\n"
	text "its SPEED drops.+"
	text "It may also not be able to move while\n"
	text "it is in battle.+"
	text "Paralysis remains after battle.\n"
	text "Cure it using a PARLYZ HEAL.$"

gRustboroCity_PokemonSchool_Text_21427D: ; 821427D
	text "If a POKéMON falls asleep, it will be\n"
	text "unable to attack.+"
	text "A POKéMON may wake up on its own,\n"
	text "but if a battle ends while it is{FA}"
	text "sleeping, it will stay asleep.+"
	text "Wake it up using an AWAKENING.$"

gRustboroCity_PokemonSchool_Text_214336: ; 8214336
	text "A burn reduces ATTACK power, and it\n"
	text "steadily reduces the victim's HP.+"
	text "A burn lingers after battle.\n"
	text "Cure a burn using a BURN HEAL.$"

gRustboroCity_PokemonSchool_Text_2143B8: ; 82143B8
	text "If a POKéMON is frozen, it becomes\n"
	text "completely helpless.+"
	text "It will remain frozen after battle.\n"
	text "Thaw it out using an ICE HEAL.$"

gRustboroCity_PokemonSchool_Text_214433: ; 8214433
	text "Students who don't study get a little\n"
	text "taste of my QUICK CLAW.+"
	text "Whether or not you are a good student \n"
	text "will be evident from the way you use{FA}"
	text "this item.$"

gRustboroCity_PokemonSchool_Text_2144C8: ; 82144C8
	text "A POKéMON holding the QUICK CLAW will\n"
	text "occasionally speed up and get to move{FA}"
	text "before its opponent.+"
	text "There are many other items that are\n"
	text "meant to be held by POKéMON.+"
	text "Just those alone will give you many\n"
	text "topics to study!$"

gRustboroCity_PokemonSchool_Text_21459F: ; 821459F
	text "I'm trading POKéMON with my friend\n"
	text "right now.$"

gRustboroCity_PokemonSchool_Text_2145CD: ; 82145CD
	text "I always wanted a SEEDOT, and\n"
	text "I'm finally getting one!$"

gRustboroCity_PokemonSchool_Text_214604: ; 8214604
	text "POKéMON can hold items, but they\n"
	text "don't know what to do with man-made{FA}"
	text "items like POTION and ANTIDOTE.$"

gRustboroCity_PokemonSchool_Text_214669: ; 8214669
	text "You know how some POKéMON moves can\n"
	text "confuse a POKéMON?+"
	text "A confused POKéMON will sometimes\n"
	text "attack itself without meaning to.+"
	text "But once it leaves battle, it will\n"
	text "return to normal.$"

gRustboroCity_PokemonSchool_Text_214719: ; 8214719
	text "A POKéMON holding a BERRY will heal\n"
	text "itself…+"
	text "There are many kinds of items that\n"
	text "POKéMON can hold…+"
	text "Boy, it sure is hard taking notes\n"
	text "down…$"

gRustboroCity_PokemonSchool_Text_2147A2: ; 82147A2
	text "It's this student's notebook…+"
	text "POKéMON are to be caught using\n"
	text "POKé BALLS.+"
	text "Up to six POKéMON can accompany\n"
	text "a TRAINER.+"
	text "A TRAINER is someone who catches\n"
	text "POKéMON, raises them, and battles{FA}"
	text "with them.+"
	text "A TRAINER's mission is to defeat\n"
	text "the strong TRAINERS who await{FA}"
	text "challengers in POKéMON GYMS.$"

gRustboroCity_PokemonSchool_Text_2148C0: ; 82148C0
	text "Hello? Didn't we meet before?\n"
	text "I think back in PETALBURG CITY.+"
	text "Let me introduce myself.\n"
	text "My name's SCOTT.+"
	text "I've been traveling everywhere in\n"
	text "search of outstanding TRAINERS.+"
	text "More specifically, I'm looking for\n"
	text "POKéMON battle experts.+"
	text "So, what brings you to this SCHOOL?\n"
	text "Are you a TRAINER, too?+"
	text "The first thing you should do is to\n"
	text "have a POKéMON learn the move CUT.+"
	text "If I remember correctly, someone in\n"
	text "this town has CUT.$"

gRustboroCity_PokemonSchool_Text_214A5F: ; 8214A5F
	text "SCOTT: Hmm…+"
	text "The talent levels of the students here\n"
	text "are unknown. The potential's there.$"

gRustboroCity_PokemonSchool_Text_214AB6: ; 8214AB6
	text "SCOTT: Oh, what's that?+"
	text "It's a STONE BADGE, isn't it?\n"
	text "That's pretty impressive, I'd say.+"
	text "But, you know, I would've loved to see\n"
	text "you in battle.+"
	text "It's hard to tell what you're like as\n"
	text "a TRAINER from a LEAGUE BADGE.$"

gRustboroCity_PokemonSchool_Text_214B8A: ; 8214B8A
	text "Hello? Didn't we meet before?\n"
	text "I think back in PETALBURG CITY.+"
	text "Let me introduce myself.\n"
	text "My name's SCOTT.+"
	text "I've been traveling everywhere in\n"
	text "search of outstanding TRAINERS.+"
	text "More specifically, I'm looking for\n"
	text "POKéMON battle experts.+"
	text "Oh, what's that?\n"
	text "It's a STONE BADGE, isn't it?+"
	text "That's pretty impressive, I'd say, for\n"
	text "a starting TRAINER like yourself.+"
	text "But, you know, I would've loved to see\n"
	text "you in battle.+"
	text "It's hard to tell what you're like as\n"
	text "a TRAINER from a LEAGUE BADGE.$"

