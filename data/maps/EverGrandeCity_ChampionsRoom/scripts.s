gEverGrandeCity_ChampionsRoom_MapScripts: ; 82289EF
	.byte 3
	.4byte gEverGrandeCity_ChampionsRoom_MapScript1_2289FF
	.byte 4
	.4byte gEverGrandeCity_ChampionsRoom_MapScript2_228A05
	.byte 2
	.4byte gEverGrandeCity_ChampionsRoom_MapScript2_228A14
	.byte 0

gEverGrandeCity_ChampionsRoom_MapScript1_2289FF: ; 82289FF
	call gEverGrandeCity_ChampionsRoom_EventScript_271ED7
	end

gEverGrandeCity_ChampionsRoom_MapScript2_228A05: ; 8228A05
	.2byte 16385
	.2byte 0
	.4byte gEverGrandeCity_ChampionsRoom_EventScript_228A0F
	.2byte 0

gEverGrandeCity_ChampionsRoom_EventScript_228A0F: ; 8228A0F
	spriteface 255, 2
	end

gEverGrandeCity_ChampionsRoom_MapScript2_228A14: ; 8228A14
	.2byte 16385
	.2byte 0
	.4byte gEverGrandeCity_ChampionsRoom_EventScript_228A1E
	.2byte 0

gEverGrandeCity_ChampionsRoom_EventScript_228A1E: ; 8228A1E
	lockall
	move 255, gEverGrandeCity_ChampionsRoom_Movement_2725C1
	waitmove 0
	pause 40
	move 255, gEverGrandeCity_ChampionsRoom_Movement_228A42
	waitmove 0
	setvar 0x4001, 1
	jump gEverGrandeCity_ChampionsRoom_EventScript_228A45

	.incbin "base_emerald.gba", 0x228a40, 0x2

gEverGrandeCity_ChampionsRoom_Movement_228A42: ; 8228A42
	step_up
	step_up
	step_end

gEverGrandeCity_ChampionsRoom_EventScript_228A45: ; 8228A45
	playmusic 454, 0
	loadptr 0, gEverGrandeCity_ChampionsRoom_Text_228C4C
	callstd 4
	trainerbattle 3, 335, 0, gEverGrandeCity_ChampionsRoom_Text_228EAC
	jump gEverGrandeCity_ChampionsRoom_EventScript_228A61
	end

gEverGrandeCity_ChampionsRoom_EventScript_228A61: ; 8228A61
	playsfx 8
	setmaptile 6, 1, 838, 0
	setmaptile 6, 2, 839, 0
	special 145
	loadptr 0, gEverGrandeCity_ChampionsRoom_Text_228F66
	callstd 4
	closebutton
	playsfx 8
	checkgender
	compare 0x800d, 0
	callif 1, gEverGrandeCity_ChampionsRoom_EventScript_228ABC
	compare 0x800d, 1
	callif 1, gEverGrandeCity_ChampionsRoom_EventScript_228AC1
	reappear 2
	call gEverGrandeCity_ChampionsRoom_EventScript_228BFD
	checkgender
	compare 0x800d, 0
	jumpif 1, gEverGrandeCity_ChampionsRoom_EventScript_228AC6
	compare 0x800d, 1
	jumpif 1, gEverGrandeCity_ChampionsRoom_EventScript_228AFB
	end

gEverGrandeCity_ChampionsRoom_EventScript_228ABC: ; 8228ABC
	playmusic 415, 0
	return

gEverGrandeCity_ChampionsRoom_EventScript_228AC1: ; 8228AC1
	playmusic 421, 0
	return

gEverGrandeCity_ChampionsRoom_EventScript_228AC6: ; 8228AC6
	loadptr 0, gEverGrandeCity_ChampionsRoom_Text_2290CA
	callstd 4
	pause 40
	playsfx 21
	move 2, gEverGrandeCity_ChampionsRoom_Movement_272598
	waitmove 0
	move 2, gEverGrandeCity_ChampionsRoom_Movement_27259A
	waitmove 0
	call gEverGrandeCity_ChampionsRoom_EventScript_228C12
	loadptr 0, gEverGrandeCity_ChampionsRoom_Text_22910B
	callstd 4
	jump gEverGrandeCity_ChampionsRoom_EventScript_228B30
	end

gEverGrandeCity_ChampionsRoom_EventScript_228AFB: ; 8228AFB
	loadptr 0, gEverGrandeCity_ChampionsRoom_Text_229152
	callstd 4
	pause 40
	playsfx 21
	move 2, gEverGrandeCity_ChampionsRoom_Movement_272598
	waitmove 0
	move 2, gEverGrandeCity_ChampionsRoom_Movement_27259A
	waitmove 0
	call gEverGrandeCity_ChampionsRoom_EventScript_228C12
	loadptr 0, gEverGrandeCity_ChampionsRoom_Text_2291A2
	callstd 4
	jump gEverGrandeCity_ChampionsRoom_EventScript_228B30
	end

gEverGrandeCity_ChampionsRoom_EventScript_228B30: ; 8228B30
	closebutton
	reappear 3
	move 3, gEverGrandeCity_ChampionsRoom_Movement_228C43
	waitmove 0
	move 255, gEverGrandeCity_ChampionsRoom_Movement_2725A8
	waitmove 0
	loadptr 0, gEverGrandeCity_ChampionsRoom_Text_2291E6
	callstd 4
	call gEverGrandeCity_ChampionsRoom_EventScript_272184
	loadptr 0, gEverGrandeCity_ChampionsRoom_Text_22934D
	callstd 4
	move 1, gEverGrandeCity_ChampionsRoom_Movement_2725A6
	waitmove 0
	pause 20
	move 1, gEverGrandeCity_ChampionsRoom_Movement_2725AA
	waitmove 0
	loadptr 0, gEverGrandeCity_ChampionsRoom_Text_229399
	callstd 4
	closebutton
	pause 30
	move 1, gEverGrandeCity_ChampionsRoom_Movement_228C3B
	move 255, gEverGrandeCity_ChampionsRoom_Movement_228C1D
	move 3, gEverGrandeCity_ChampionsRoom_Movement_2725A6
	move 2, gEverGrandeCity_ChampionsRoom_Movement_228C38
	waitmove 0
	pause 20
	move 255, gEverGrandeCity_ChampionsRoom_Movement_2725AA
	waitmove 0
	loadptr 0, gEverGrandeCity_ChampionsRoom_Text_2293EB
	callstd 4
	checkgender
	compare 0x800d, 0
	callif 1, gEverGrandeCity_ChampionsRoom_EventScript_228BEB
	compare 0x800d, 1
	callif 1, gEverGrandeCity_ChampionsRoom_EventScript_228BF4
	closebutton
	move 1, gEverGrandeCity_ChampionsRoom_Movement_228C3F
	move 255, gEverGrandeCity_ChampionsRoom_Movement_228C20
	waitmove 0
	setflag 781
	warp EverGrandeCity_HallOfFame, 255, 7, 16
	waitstate
	releaseall
	end

gEverGrandeCity_ChampionsRoom_EventScript_228BEB: ; 8228BEB
	loadptr 0, gEverGrandeCity_ChampionsRoom_Text_229479
	callstd 4
	return

gEverGrandeCity_ChampionsRoom_EventScript_228BF4: ; 8228BF4
	loadptr 0, gEverGrandeCity_ChampionsRoom_Text_2294F5
	callstd 4
	return

gEverGrandeCity_ChampionsRoom_EventScript_228BFD: ; 8228BFD
	move 2, gEverGrandeCity_ChampionsRoom_Movement_228C26
	waitmove 0
	move 255, gEverGrandeCity_ChampionsRoom_Movement_2725A4
	waitmove 0
	return

gEverGrandeCity_ChampionsRoom_EventScript_228C12: ; 8228C12
	move 2, gEverGrandeCity_ChampionsRoom_Movement_228C2F
	waitmove 0
	return

gEverGrandeCity_ChampionsRoom_Movement_228C1D: ; 8228C1D
	step_up
	step_up
	step_end

gEverGrandeCity_ChampionsRoom_Movement_228C20: ; 8228C20
	step_up
	step_14
	step_up
	step_13
	step_54
	step_end

gEverGrandeCity_ChampionsRoom_Movement_228C26: ; 8228C26
	step_up
	step_up
	step_up
	step_up
	step_up
	step_left
	step_up
	step_28
	step_end

gEverGrandeCity_ChampionsRoom_Movement_228C2F: ; 8228C2F
	step_26
	step_14
	step_28
	step_14
	step_26
	step_13
	step_28
	step_14
	step_end

gEverGrandeCity_ChampionsRoom_Movement_228C38: ; 8228C38
	step_right
	step_up
	step_end

gEverGrandeCity_ChampionsRoom_Movement_228C3B: ; 8228C3B
	step_up
	step_up
	step_25
	step_end

gEverGrandeCity_ChampionsRoom_Movement_228C3F: ; 8228C3F
	step_up
	step_13
	step_54
	step_end

gEverGrandeCity_ChampionsRoom_Movement_228C43: ; 8228C43
	step_up
	step_up
	step_up
	step_up
	step_up
	step_right
	step_up
	step_27
	step_end

gEverGrandeCity_ChampionsRoom_Text_228C4C: ; 8228C4C
	text "WALLACE: Welcome, {PLAYER}?.+"
	text "That incident in SOOTOPOLIS CITY…\n"
	text "That was superb work, putting an end{FA}"
	text "to that crisis all by yourself.+"
	text "Oops!+"
	text "It wouldn't be fair to say that you\n"
	text "alone ended the crisis.+"
	text "You overcame that difficult situation\n"
	text "by working as one with your POKéMON.+"
	text "We TRAINERS raise POKéMON by giving\n"
	text "them items and by teaching them new{FA}"
	text "techniques for battle.+"
	text "But we ourselves also learn many\n"
	text "things from POKéMON.+"
	text "And this is where your achievements\n"
	text "are put to the test against what{FA}"
	text "others like you have achieved.+"
	text "Now!+"
	text "Who can most elegantly dance with\n"
	text "their POKéMON in HOENN?+"
	text "Show me right here and now!$"

gEverGrandeCity_ChampionsRoom_Text_228EAC: ; 8228EAC
	text "I, the CHAMPION, fall in defeat…+"
	text "That was wonderful work.\n"
	text "You were elegant, infuriatingly so.{FA}"
	text "And yet it was utterly glorious!+"
	text "Kudos to you, {PLAYER}?!+"
	text "You are a truly noble POKéMON\n"
	text "TRAINER!$"

gEverGrandeCity_ChampionsRoom_Text_228F66: ; 8228F66
	text "WALLACE: The POKéMON you sent into\n"
	text "battle…+"
	text "At times they danced like a spring\n"
	text "breeze, and at times they struck{FA}"
	text "like lightning.+"
	text "It was with light, yet surefooted,\n"
	text "elegance that you led your POKéMON.+"
	text "Even I felt bedazzled by your\n"
	text "masterful performance!+"
	text "You now stand at the glorious peak\n"
	text "of the POKéMON LEAGUE.+"
	text "I now proclaim you to be the new\n"
	text "HOENN region…$"

gEverGrandeCity_ChampionsRoom_Text_2290CA: ; 82290CA
	text "MAY: {PLAYER}?!+"
	text "Here's some advice before you challenge\n"
	text "the CHAMPION…$"

gEverGrandeCity_ChampionsRoom_Text_22910B: ; 822910B
	text "MAY: Huh?\n"
	text "What, what, what?+"
	text "{PLAYER}?…\n"
	text "Could it be that…{FA}"
	text "It's already over?$"

gEverGrandeCity_ChampionsRoom_Text_229152: ; 8229152
	text "BRENDAN: {PLAYER}!+"
	text "How would you like some advice before\n"
	text "you challenge the CHAMPION?…$"

gEverGrandeCity_ChampionsRoom_Text_2291A2: ; 82291A2
	text "BRENDAN: {PLAYER}…+"
	text "Are you trying to tell me…\n"
	text "You've beaten the CHAMPION?$"

gEverGrandeCity_ChampionsRoom_Text_2291E6: ; 82291E6
	text "PROF. BIRCH: See?\n"
	text "What did I tell you, {RIVAL}?+"
	text "Didn't I tell you that you don't need\n"
	text "to worry about {PLAYER}??+"
	text "… … … … … … … …\n"
	text "{PLAYER}?, you've finally done it.+"
	text "When I heard that you defeated your\n"
	text "own father at the PETALBURG GYM,{FA}"
	text "I thought perhaps you had a chance…+"
	text "But to think you've actually become\n"
	text "the CHAMPION!+"
	text "Ah, yes!+"
	text "What became of your POKéDEX?\n"
	text "Here, let me see.$"

gEverGrandeCity_ChampionsRoom_Text_22934D: ; 822934D
	text "PROF. BIRCH: Anyways,\n"
	text "congratulations!+"
	text "Now, go proudly into the final room!$"

gEverGrandeCity_ChampionsRoom_Text_229399: ; 8229399
	text "WALLACE: {PLAYER}?…+"
	text "No, let me rephrase that properly.+"
	text "The new CHAMPION!+"
	text "Come with me.$"

gEverGrandeCity_ChampionsRoom_Text_2293EB: ; 82293EB
	text "WALLACE: I'm sorry, but…+"
	text "From here on, only those TRAINERS who\n"
	text "have become CHAMPIONS may enter.+"
	text "You'll have to wait outside with\n"
	text "PROF. BIRCH.$"

gEverGrandeCity_ChampionsRoom_Text_229479: ; 8229479
	text "MAY: Groan…+"
	text "… … … … … … … …\n"
	text "… … … … … … … …+"
	text "I'm just joking! That's okay!\n"
	text "That's the rule!+"
	text "{PLAYER}?!\n"
	text "Honestly, congratulations!$"

gEverGrandeCity_ChampionsRoom_Text_2294F5: ; 82294F5
	text "BRENDAN: Whaaaat?! … … … … …\n"
	text "… … … … … … … …+"
	text "It can't be helped if that's the rule.+"
	text "{PLAYER}, way to go!\n"
	text "Congratulations!$"

