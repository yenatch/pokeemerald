gRustboroCity_Gym_MapScripts: ; 8212F30
	.byte 0

gRustboroCity_Gym_EventScript_212F31: ; 8212F31
	trainerbattle 1, 265, 0, gRustboroCity_Gym_Text_21362A, gRustboroCity_Gym_Text_21370B, gRustboroCity_Gym_EventScript_212F66
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRustboroCity_Gym_EventScript_212FC8
	checkflag 165
	jumpif 0, gRustboroCity_Gym_EventScript_212FA4
	loadptr 0, gRustboroCity_Gym_Text_2139A7
	callstd 4
	release
	end

gRustboroCity_Gym_EventScript_212F66: ; 8212F66
	message gRustboroCity_Gym_Text_2137EC
	waittext
	call gRustboroCity_Gym_EventScript_27207E
	loadptr 0, gRustboroCity_Gym_Text_213816
	callstd 4
	setflag 1264
	setflag 2151
	setvar 0x405a, 1
	addvar 0x4085, 1
	setvar 0x8008, 1
	call gRustboroCity_Gym_EventScript_271F43
	compare 0x4085, 6
	callif 1, gRustboroCity_Gym_EventScript_271E84
	jump gRustboroCity_Gym_EventScript_212FA4
	end

gRustboroCity_Gym_EventScript_212FA4: ; 8212FA4
	setorcopyvar 0x8000, 0x147
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gRustboroCity_Gym_EventScript_272054
	setflag 165
	loadptr 0, gRustboroCity_Gym_Text_2138B1
	callstd 4
	release
	end

gRustboroCity_Gym_EventScript_212FC8: ; 8212FC8
	trainerbattle 7, 265, 0, gRustboroCity_Gym_Text_213C2F, gRustboroCity_Gym_Text_213CF9, gRustboroCity_Gym_Text_213D93
	loadptr 0, gRustboroCity_Gym_Text_213D12
	callstd 6
	end

gRustboroCity_Gym_EventScript_212FE3: ; 8212FE3
	trainerbattle 0, 320, 0, gRustboroCity_Gym_Text_2133E9, gRustboroCity_Gym_Text_21342D
	loadptr 0, gRustboroCity_Gym_Text_213447
	callstd 6
	end

gRustboroCity_Gym_EventScript_212FFA: ; 8212FFA
	trainerbattle 0, 321, 0, gRustboroCity_Gym_Text_213486, gRustboroCity_Gym_Text_2134C6
	loadptr 0, gRustboroCity_Gym_Text_2134E6
	callstd 6
	end

gRustboroCity_Gym_EventScript_213011: ; 8213011
	trainerbattle 0, 571, 0, gRustboroCity_Gym_Text_213533, gRustboroCity_Gym_Text_213589
	loadptr 0, gRustboroCity_Gym_Text_2135C0
	callstd 6
	end

gRustboroCity_Gym_EventScript_213028: ; 8213028
	lock
	faceplayer
	checkflag 1264
	jumpif 1, gRustboroCity_Gym_EventScript_21303D
	loadptr 0, gRustboroCity_Gym_Text_21309D
	callstd 4
	release
	end

gRustboroCity_Gym_EventScript_21303D: ; 821303D
	loadptr 0, gRustboroCity_Gym_Text_2132E2
	callstd 4
	release
	end

gRustboroCity_Gym_EventScript_213047: ; 8213047
	lockall
	checkflag 2151
	jumpif 1, gRustboroCity_Gym_EventScript_213067
	jump gRustboroCity_Gym_EventScript_213071
	end

gRustboroCity_Gym_EventScript_213057: ; 8213057
	lockall
	checkflag 2151
	jumpif 1, gRustboroCity_Gym_EventScript_213067
	jump gRustboroCity_Gym_EventScript_213071
	end

gRustboroCity_Gym_EventScript_213067: ; 8213067
	loadptr 0, gRustboroCity_Gym_Text_213A3B
	callstd 4
	releaseall
	end

gRustboroCity_Gym_EventScript_213071: ; 8213071
	loadptr 0, gRustboroCity_Gym_Text_213A21
	callstd 4
	releaseall
	end

gUnknown_0821307B: ; 821307B

	.incbin "base_emerald.gba", 0x21307b, 0x22

gRustboroCity_Gym_Text_21309D: ; 821309D
	text "Yo, how's it going?+"
	text "Listen, my friend!\n"
	text "Would you like to become the CHAMPION?+"
	text "I'm no TRAINER, not me, but I can\n"
	text "sure give you winning advice.+"
	text "That's settled, then! We'll aim for the\n"
	text "POKéMON CHAMPIONSHIP together!+"
	text "It's your job as a TRAINER to collect\n"
	text "GYM BADGES, am I right?+"
	text "But GYM LEADERS aren't pushovers!+"
	text "And that's where I come in!\n"
	text "I'm here to provide expert advice!+"
	text "ROXANNE, the GYM LEADER, is a user\n"
	text "of ROCK-type POKéMON.+"
	text "The ROCK type is very durable, but\n"
	text "it can't stand WATER-type and{FA}"
	text "GRASS-type moves.+"
	text "Come see me afterwards, if you beat\n"
	text "the GYM LEADER.+"
	text "Well, go for it!$"

gRustboroCity_Gym_Text_2132E2: ; 82132E2
	text "Whoa! What a breathtaking victory!\n"
	text "My cheering must've worked!+"
	text "Great!\n"
	text "Check your TRAINER CARD.+"
	text "The STONE BADGE you got should be\n"
	text "properly recorded on it.+"
	text "In other words…+"
	text "You've climbed the first step on\n"
	text "the stairs to the CHAMPIONSHIP!+"
	text "That's got to feel awesome!$"

gRustboroCity_Gym_Text_2133E9: ; 82133E9
	text "Don't take us GYM TRAINERS lightly!\n"
	text "I'll show you why we're better!$"

gRustboroCity_Gym_Text_21342D: ; 821342D
	text "You were too good for me…$"

gRustboroCity_Gym_Text_213447: ; 8213447
	text "You haven't seen anything of the ROCK\n"
	text "type's terrifying power!$"

gRustboroCity_Gym_Text_213486: ; 8213486
	text "If you can't beat me, you won't stand\n"
	text "a chance against ROXANNE!$"

gRustboroCity_Gym_Text_2134C6: ; 82134C6
	text "Wow! You've got some potential!$"

gRustboroCity_Gym_Text_2134E6: ; 82134E6
	text "ROXANNE is stronger than me by\n"
	text "several times.+"
	text "You'd better be on your guard!$"

gRustboroCity_Gym_Text_213533: ; 8213533
	text "We might be in the middle of town,\n"
	text "but so what?+"
	text "My ROCK POKéMON need room to\n"
	text "rampage!$"

gRustboroCity_Gym_Text_213589: ; 8213589
	text "Oh, man oh man!\n"
	text "Our challenger is one feisty customer!$"

gRustboroCity_Gym_Text_2135C0: ; 82135C0
	text "I have to hand it to our LEADER.+"
	text "It took smarts and sense for her to\n"
	text "pick the ROCK type at her young age.$"

gRustboroCity_Gym_Text_21362A: ; 821362A
	text "Hello, I am ROXANNE, the RUSTBORO\n"
	text "POKéMON GYM LEADER.+"
	text "I became a GYM LEADER so that I might\n"
	text "apply what I learned at the POKéMON{FA}"
	text "TRAINER'S SCHOOL in battle.+"
	text "Would you kindly demonstrate how you\n"
	text "battle, and with which POKéMON?$"

gRustboroCity_Gym_Text_21370B: ; 821370B
	text "So…\n"
	text "I lost…+"
	text "It seems that I still have much more\n"
	text "to learn…+"
	text "I understand.+"
	text "The POKéMON LEAGUE's rules state\n"
	text "that TRAINERS are to be given this{FA}"
	text "if they defeat a GYM LEADER.+"
	text "Please accept the official POKéMON\n"
	text "LEAGUE STONE BADGE.$"

gRustboroCity_Gym_Text_2137EC: ; 82137EC
	text "{PLAYER} received the STONE BADGE\n"
	text "from ROXANNE.$"

gRustboroCity_Gym_Text_213816: ; 8213816
	text "The STONE BADGE heightens the ATTACK\n"
	text "power of your POKéMON.+"
	text "It also enables them to use the HM move\n"
	text "CUT outside of battle.+"
	text "Please take this with you, too.$"

gRustboroCity_Gym_Text_2138B1: ; 82138B1
	text "That TECHNICAL MACHINE, TM39,\n"
	text "contains ROCK TOMB.+"
	text "It not only inflicts damage by dropping\n"
	text "rocks, it also lowers SPEED.+"
	text "If you use a TM, it instantly teaches\n"
	text "the move to a POKéMON.+"
	text "Remember, a TM can be used only once,\n"
	text "so think before you use it.$"

gRustboroCity_Gym_Text_2139A7: ; 82139A7
	text "Since you are so strong, you should\n"
	text "challenge other GYM LEADERS.+"
	text "By battling many TRAINERS, you should\n"
	text "learn many things.$"

gRustboroCity_Gym_Text_213A21: ; 8213A21
	text "RUSTBORO CITY POKéMON GYM$"

gRustboroCity_Gym_Text_213A3B: ; 8213A3B
	text "RUSTBORO CITY POKéMON GYM+"
	text "ROXANNE'S CERTIFIED TRAINERS:\n"
	text "{PLAYER}$"

	.incbin "base_emerald.gba", 0x213a76, 0x1b9

gRustboroCity_Gym_Text_213C2F: ; 8213C2F
	text "ROXANNE: I'm so glad to see you again.\n"
	text "I'm ROXANNE, the GYM LEADER here.+"
	text "I'm sure we've both experienced many\n"
	text "battles since we last met.+"
	text "I would like to see how much better\n"
	text "we've become. Let us battle!$"

gRustboroCity_Gym_Text_213CF9: ; 8213CF9
	text "Grr…\n"
	text "Again, I have lost…$"

gRustboroCity_Gym_Text_213D12: ; 8213D12
	text "ROXANNE: I still have much to learn\n"
	text "when it comes to battling POKéMON.+"
	text "That awareness makes me love battling\n"
	text "all that much more!$"

gRustboroCity_Gym_Text_213D93: ; 8213D93
	text "ROXANNE: I'm so glad to see you again.\n"
	text "I'm ROXANNE, the GYM LEADER here.+"
	text "I'm sure we've both experienced many\n"
	text "battles since we last met.+"
	text "I would like to see how much better\n"
	text "we've become…+"
	text "Oh, no…\n"
	text "You only have one POKéMON with you?+"
	text "Please return with at least one more\n"
	text "POKéMON.$"

