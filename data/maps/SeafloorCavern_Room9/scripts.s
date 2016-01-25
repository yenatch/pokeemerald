gSeafloorCavern_Room9_MapScripts: ; 8234DC8
	.byte 0

gSeafloorCavern_Room9_EventScript_234DC9: ; 8234DC9
	lockall
	setvar 0x8004, 2
	setvar 0x8005, 3
	setvar 0x8006, 4
	setvar 0x8007, 5
	move 255, gSeafloorCavern_Room9_Movement_2725A6
	waitmove 0
	move 255, gSeafloorCavern_Room9_Movement_23505C
	waitmove 0
	playmusic 419, 0
	loadptr 0, gSeafloorCavern_Room9_Text_23505F
	callstd 4
	closebutton
	reappear 0x8004
	move 255, gSeafloorCavern_Room9_Movement_2725A4
	waitmove 0
	move 0x8004, gSeafloorCavern_Room9_Movement_23502A
	waitmove 0
	loadptr 0, gSeafloorCavern_Room9_Text_23507C
	callstd 4
	move 0x8004, gSeafloorCavern_Room9_Movement_2725A6
	waitmove 0
	loadptr 0, gSeafloorCavern_Room9_Text_2350A6
	callstd 4
	move 0x8004, gSeafloorCavern_Room9_Movement_27259E
	waitmove 0
	loadptr 0, gSeafloorCavern_Room9_Text_23512C
	callstd 4
	trainerbattle 3, TRAINER_ARCHIE, 0, gSeafloorCavern_Room9_Text_2351BC
	loadptr 0, gSeafloorCavern_Room9_Text_2351E5
	callstd 4
	setweather 0
	doweather
	special 334
	waitstate
	loadptr 0, gSeafloorCavern_Room9_Text_235279
	callstd 4
	special 286
	waitstate
	setvar 0x800d, 1
	playsfx 209
	setanimation 0, 16
	setanimation 1, 42
	setanimation 2, 0
	doanimation 54
	checkanimation 54
	closebutton
	setvar 0x800d, 0
	fanfare 388
	playsfx 107
	special 284
	move 0x8004, gSeafloorCavern_Room9_Movement_2725A6
	move 255, gSeafloorCavern_Room9_Movement_2725A6
	waitmove 0
	pause 150
	disappear 7
	reappear 1
	waitstate
	pause 60
	move 1, gSeafloorCavern_Room9_Movement_235040
	waitmove 0
	special 285
	waitstate
	setvar 0x8004, 1
	setvar 0x8005, 1
	setvar 0x8006, 8
	setvar 0x8007, 5
	special 312
	waitstate
	move 1, gSeafloorCavern_Room9_Movement_23504B
	waitmove 0
	disappear 1
	pause 4
	setvar 0x8004, 2
	setvar 0x8005, 2
	setvar 0x8006, 8
	setvar 0x8007, 5
	special 312
	waitstate
	pause 30
	setvar 0x8004, 2
	setvar 0x8005, 3
	setvar 0x8006, 4
	setvar 0x8007, 5
	loadptr 0, gSeafloorCavern_Room9_Text_2352A7
	callstd 4
	playsfx 2
	move 255, gSeafloorCavern_Room9_Movement_2725A4
	waitmove 0
	loadptr 0, gSeafloorCavern_Room9_Text_2352F6
	callstd 4
	closebutton
	move 0x8004, gSeafloorCavern_Room9_Movement_235035
	waitmove 0
	loadptr 0, gSeafloorCavern_Room9_Text_23532B
	callstd 4
	closebutton
	playsfx 3
	pause 20
	move 0x8004, gSeafloorCavern_Room9_Movement_2725AA
	waitmove 0
	loadptr 0, gSeafloorCavern_Room9_Text_23546F
	callstd 4
	closebutton
	reappear 0x8005
	reappear 0x8006
	reappear 0x8007
	move 0x8007, gSeafloorCavern_Room9_Movement_235057
	move 0x8006, gSeafloorCavern_Room9_Movement_235057
	move 0x8005, gSeafloorCavern_Room9_Movement_23504E
	waitmove 0
	move 0x8004, gSeafloorCavern_Room9_Movement_2725A4
	waitmove 0
	loadptr 0, gSeafloorCavern_Room9_Text_2354F0
	callstd 4
	playsfx 21
	move 0x8004, gSeafloorCavern_Room9_Movement_272598
	waitmove 0
	move 0x8004, gSeafloorCavern_Room9_Movement_27259A
	waitmove 0
	loadptr 0, gSeafloorCavern_Room9_Text_2355C2
	callstd 4
	loadptr 0, gSeafloorCavern_Room9_Text_235692
	callstd 4
	closebutton
	move 0x8005, gSeafloorCavern_Room9_Movement_235054
	move 0x8004, gSeafloorCavern_Room9_Movement_23503A
	waitmove 0
	loadptr 0, gSeafloorCavern_Room9_Text_235723
	callstd 4
	setvar 0x407b, 1
	setvar 0x405e, 1
	clearflag 973
	clearflag 826
	clearflag 827
	clearflag 854
	clearflag 998
	clearflag 997
	setflag 839
	setflag 83
	clearflag 944
	clearflag 945
	setflag 2186
	setflag 129
	setflag 967
	setvar 0x40c6, 2
	setvar 0x40a2, 1
	setflag 828
	setflag 829
	setflag 831
	setflag 859
	setflag 946
	setflag 0x4000
	warp Route128, 255, 38, 22
	waitstate
	releaseall
	end

gSeafloorCavern_Room9_Movement_23502A: ; 823502A
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_end

	.incbin "base_emerald.gba", 0x235032, 0x3

gSeafloorCavern_Room9_Movement_235035: ; 8235035
	step_left
	step_14
	step_end

	.incbin "base_emerald.gba", 0x235038, 0x2

gSeafloorCavern_Room9_Movement_23503A: ; 823503A
	step_01
	step_40
	step_down
	step_41
	step_28
	step_end

gSeafloorCavern_Room9_Movement_235040: ; 8235040
	step_14
	step_14
	slow_step_down
	step_14
	step_14
	step_14
	slow_step_down
	step_14
	step_14
	step_14
	step_end

gSeafloorCavern_Room9_Movement_23504B: ; 823504B
	step_32
	step_32
	step_end

gSeafloorCavern_Room9_Movement_23504E: ; 823504E
	step_18
	step_18
	step_18
	step_18
	step_18
	step_end

gSeafloorCavern_Room9_Movement_235054: ; 8235054
	step_right
	step_right
	step_end

gSeafloorCavern_Room9_Movement_235057: ; 8235057
	step_18
	step_18
	step_18
	step_18
	step_end

gSeafloorCavern_Room9_Movement_23505C: ; 823505C
	step_14
	step_14
	step_end

gSeafloorCavern_Room9_Text_23505F: ; 823505F
	text "ARCHIE: Hold it right there.$"

gSeafloorCavern_Room9_Text_23507C: ; 823507C
	text "ARCHIE: Fufufu…\n"
	text "So it was you, after all.$"

gSeafloorCavern_Room9_Text_2350A6: ; 82350A6
	text "ARCHIE: Behold!+"
	text "See how beautiful it is, the sleeping\n"
	text "form of the ancient POKéMON KYOGRE!+"
	text "I have waited so long for this day to\n"
	text "come…$"

gSeafloorCavern_Room9_Text_23512C: ; 823512C
	text "ARCHIE: It surprises me, how you've\n"
	text "managed to chase me here.+"
	text "But that's all over now.+"
	text "For the realization of my dream,\n"
	text "you must disappear now!$"

gSeafloorCavern_Room9_Text_2351BC: ; 82351BC
	text "What?!\n"
	text "I lost to a mere child like you?!$"

gSeafloorCavern_Room9_Text_2351E5: ; 82351E5
	text "ARCHIE: Fufufu…+"
	text "I commend you. I must recognize that\n"
	text "you are truly gifted.+"
	text "But!\n"
	text "I have this in my possession!+"
	text "With this RED ORB, I can make KYOGRE…$"

gSeafloorCavern_Room9_Text_235279: ; 8235279
	text "The RED ORB suddenly began shining\n"
	text "by itself!$"

gSeafloorCavern_Room9_Text_2352A7: ; 82352A7
	text "ARCHIE: What?!+"
	text "I didn't do anything.\n"
	text "Why did the RED ORB…+"
	text "Where did KYOGRE go?$"

gSeafloorCavern_Room9_Text_2352F6: ; 82352F6
	text "ARCHIE: Hm? It's a message from our\n"
	text "members outside…$"

gSeafloorCavern_Room9_Text_23532B: ; 823532B
	text "ARCHIE: Yes, what is it?+"
	text "Hm…\n"
	text "It's raining heavily?+"
	text "Good… That should have happened.\n"
	text "That is why we awakened KYOGRE,{FA}"
	text "to realize TEAM AQUA's vision of{FA}"
	text "expanding the sea.+"
	text "What?!+"
	text "It's raining far harder than we\n"
	text "envisioned? You're in danger?+"
	text "That can't be…\n"
	text "That's just not possible…+"
	text "Hold your position and monitor\n"
	text "the situation!$"

gSeafloorCavern_Room9_Text_23546F: ; 823546F
	text "ARCHIE: There's something wrong…+"
	text "The RED ORB is supposed to awaken\n"
	text "and control KYOGRE…+"
	text "But… Why?\n"
	text "Why did KYOGRE disappear?+"
	text "Why?!$"

gSeafloorCavern_Room9_Text_2354F0: ; 82354F0
	text "MAXIE: What have you wrought?+"
	text "ARCHIE… You've finally awoken KYOGRE,\n"
	text "haven't you?+"
	text "What will happen to the world if this\n"
	text "downpour continues for all eternity?+"
	text "The world's landmass will drown in\n"
	text "the deepening sea…$"

gSeafloorCavern_Room9_Text_2355C2: ; 82355C2
	text "ARCHIE: W-what?!\n"
	text "Don't get all high and mighty with me!+"
	text "Wasn't it you, TEAM MAGMA, that\n"
	text "infuriated GROUDON?+"
	text "So long as I have this RED ORB,\n"
	text "I should be able to control KYOGRE…+"
	text "I should be able to control it…$"

gSeafloorCavern_Room9_Text_235692: ; 8235692
	text "MAXIE: We don't have the time to\n"
	text "argue about it here!+"
	text "Get outside and see for yourself!+"
	text "See if what you've wrought is the\n"
	text "world that we desired!$"

gSeafloorCavern_Room9_Text_235723: ; 8235723
	text "MAXIE: {PLAYER}, come on, you have\n"
	text "to get out of here, too!$"

