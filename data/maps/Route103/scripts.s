gRoute103_MapScripts: ; 81EC38E
	map_script 3, gRoute103_MapScript1_1EC399
	map_script 1, gRoute103_MapScript1_1EC3A4
	.byte 0

gRoute103_MapScript1_1EC399: ; 81EC399
	call gRoute103_EventScript_271ED7
	call gRoute103_EventScript_2720AD
	end

gRoute103_MapScript1_1EC3A4: ; 81EC3A4
	checkflag 2148
	callif 1, gRoute103_EventScript_1EC3AE
	end

gRoute103_EventScript_1EC3AE: ; 81EC3AE
	setmaptile 45, 5, 159, 1
	setmaptile 45, 6, 167, 0
	return

gRoute103_EventScript_1EC3C1: ; 81EC3C1
	lockall
	checkgender
	compare 0x800d, 0
	jumpif 1, gRoute103_EventScript_1EC3DA
	compare 0x800d, 1
	jumpif 1, gRoute103_EventScript_1EC434
	end

gRoute103_EventScript_1EC3DA: ; 81EC3DA
	loadptr 0, gRoute103_Text_1EC7A6
	callstd 4
	closebutton
	playmusic 415, 1
	move 2, gRoute103_Movement_27259E
	waitmove 0
	move 2, gRoute103_Movement_272598
	waitmove 0
	move 2, gRoute103_Movement_27259A
	waitmove 0
	loadptr 0, gRoute103_Text_1EC7DE
	callstd 4
	copyvar 0x8000, 0x4023
	compare 0x8000, 0
	jumpif 1, gRoute103_EventScript_1EC48E
	compare 0x8000, 1
	jumpif 1, gRoute103_EventScript_1EC49E
	compare 0x8000, 2
	jumpif 1, gRoute103_EventScript_1EC4AE
	end

gRoute103_EventScript_1EC434: ; 81EC434
	loadptr 0, gRoute103_Text_1EC989
	callstd 4
	closebutton
	playmusic 421, 1
	move 2, gRoute103_Movement_27259E
	waitmove 0
	move 2, gRoute103_Movement_272598
	waitmove 0
	move 2, gRoute103_Movement_27259A
	waitmove 0
	loadptr 0, gRoute103_Text_1EC9CE
	callstd 4
	copyvar 0x8000, 0x4023
	compare 0x8000, 0
	jumpif 1, gRoute103_EventScript_1EC4BE
	compare 0x8000, 1
	jumpif 1, gRoute103_EventScript_1EC4CE
	compare 0x8000, 2
	jumpif 1, gRoute103_EventScript_1EC4DE
	end

gRoute103_EventScript_1EC48E: ; 81EC48E
	trainerbattle 3, TRAINER_MAY_4, 0, gRoute103_Text_1EC881
	jump gRoute103_EventScript_1EC4EE
	end

gRoute103_EventScript_1EC49E: ; 81EC49E
	trainerbattle 3, TRAINER_MAY_7, 0, gRoute103_Text_1EC881
	jump gRoute103_EventScript_1EC4EE
	end

gRoute103_EventScript_1EC4AE: ; 81EC4AE
	trainerbattle 3, TRAINER_MAY_1, 0, gRoute103_Text_1EC881
	jump gRoute103_EventScript_1EC4EE
	end

gRoute103_EventScript_1EC4BE: ; 81EC4BE
	trainerbattle 3, TRAINER_BRENDAN_4, 0, gRoute103_Text_1ECA59
	jump gRoute103_EventScript_1EC4FC
	end

gRoute103_EventScript_1EC4CE: ; 81EC4CE
	trainerbattle 3, TRAINER_BRENDAN_7, 0, gRoute103_Text_1ECA59
	jump gRoute103_EventScript_1EC4FC
	end

gRoute103_EventScript_1EC4DE: ; 81EC4DE
	trainerbattle 3, TRAINER_BRENDAN_1, 0, gRoute103_Text_1ECA59
	jump gRoute103_EventScript_1EC4FC
	end

gRoute103_EventScript_1EC4EE: ; 81EC4EE
	loadptr 0, gRoute103_Text_1EC8AE
	callstd 4
	jump gRoute103_EventScript_1EC50A
	end

gRoute103_EventScript_1EC4FC: ; 81EC4FC
	loadptr 0, gRoute103_Text_1ECA79
	callstd 4
	jump gRoute103_EventScript_1EC50A
	end

gRoute103_EventScript_1EC50A: ; 81EC50A
	closebutton
	copyvar 0x8000, 0x800c
	compare 0x8000, 1
	jumpif 1, gRoute103_EventScript_1EC585
	compare 0x8000, 2
	jumpif 1, gRoute103_EventScript_1EC53D
	compare 0x8000, 3
	jumpif 1, gRoute103_EventScript_1EC561
	compare 0x8000, 4
	jumpif 1, gRoute103_EventScript_1EC561
	end

gRoute103_EventScript_1EC53D: ; 81EC53D
	move 255, gRoute103_Movement_1EC5C8
	move 2, gRoute103_Movement_1EC5BE
	waitmove 0
	playsfx 10
	move 2, gRoute103_Movement_1EC5C1
	waitmove 0
	jump gRoute103_EventScript_1EC5A2
	end

gRoute103_EventScript_1EC561: ; 81EC561
	move 255, gRoute103_Movement_1EC5D6
	move 2, gRoute103_Movement_1EC5CE
	waitmove 0
	playsfx 10
	move 2, gRoute103_Movement_1EC5D0
	waitmove 0
	jump gRoute103_EventScript_1EC5A2
	end

gRoute103_EventScript_1EC585: ; 81EC585
	move 2, gRoute103_Movement_1EC5CE
	waitmove 0
	playsfx 10
	move 2, gRoute103_Movement_1EC5D0
	waitmove 0
	jump gRoute103_EventScript_1EC5A2
	end

gRoute103_EventScript_1EC5A2: ; 81EC5A2
	disappear 2
	setvar 0x4084, 4
	clearflag 889
	setflag 130
	setvar 0x40c7, 1
	clearflag 979
	playmusicbattle 0
	fadedefault
	releaseall
	end

gRoute103_Movement_1EC5BE: ; 81EC5BE
	step_left
	step_down
	step_end

gRoute103_Movement_1EC5C1: ; 81EC5C1
	fast_step_down
	step_14
	step_down
	step_down
	step_down
	step_down
	step_end

gRoute103_Movement_1EC5C8: ; 81EC5C8
	step_14
	step_12
	step_27
	step_14
	step_25
	step_end

gRoute103_Movement_1EC5CE: ; 81EC5CE
	step_down
	step_end

gRoute103_Movement_1EC5D0: ; 81EC5D0
	fast_step_down
	step_14
	step_down
	step_down
	step_down
	step_end

gRoute103_Movement_1EC5D6: ; 81EC5D6
	step_14
	step_25
	step_end

gRoute103_EventScript_1EC5D9: ; 81EC5D9
	loadptr 0, gRoute103_Text_1ECB73
	callstd 2
	end

gRoute103_EventScript_1EC5E2: ; 81EC5E2
	loadptr 0, gRoute103_Text_1ECBB5
	callstd 2
	end

gRoute103_EventScript_1EC5EB: ; 81EC5EB
	loadptr 0, gRoute103_Text_1ECC1A
	callstd 3
	end

gRoute103_EventScript_1EC5F4: ; 81EC5F4
	trainerbattle 0, TRAINER_DAISY, 0, gRoute103_Text_29495A, gRoute103_Text_29498F
	loadptr 0, gRoute103_Text_2949B4
	callstd 6
	end

gRoute103_EventScript_1EC60B: ; 81EC60B
	trainerbattle 6, TRAINER_AMY_AND_LIV_1, 0, gRoute103_Text_2949F9, gRoute103_Text_294A3D, gRoute103_Text_294AAE, gRoute103_EventScript_1EC63A
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute103_EventScript_1EC653
	loadptr 0, gRoute103_Text_294A52
	callstd 6
	end

gRoute103_EventScript_1EC63A: ; 81EC63A
	loadptr 0, gRoute103_Text_294B8A
	callstd 4
	setvar 0x8004, 481
	special 489
	setorcopyvar 0x8000, 0x1e1
	callstd 8
	release
	end

gRoute103_EventScript_1EC653: ; 81EC653
	trainerbattle 7, TRAINER_AMY_AND_LIV_1, 0, gRoute103_Text_294C29, gRoute103_Text_294C6D, gRoute103_Text_294CEF
	loadptr 0, gRoute103_Text_294C93
	callstd 6
	end

gRoute103_EventScript_1EC66E: ; 81EC66E
	trainerbattle 6, TRAINER_AMY_AND_LIV_1, 0, gRoute103_Text_294AFD, gRoute103_Text_294B22, gRoute103_Text_294BD0, gRoute103_EventScript_1EC69D
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute103_EventScript_1EC6B6
	loadptr 0, gRoute103_Text_294B40
	callstd 6
	end

gRoute103_EventScript_1EC69D: ; 81EC69D
	loadptr 0, gRoute103_Text_294B8A
	callstd 4
	setvar 0x8004, 481
	special 489
	setorcopyvar 0x8000, 0x1e1
	callstd 8
	release
	end

gRoute103_EventScript_1EC6B6: ; 81EC6B6
	trainerbattle 7, TRAINER_AMY_AND_LIV_1, 0, gRoute103_Text_294D3E, gRoute103_Text_294D63, gRoute103_Text_294DDB
	loadptr 0, gRoute103_Text_294D89
	callstd 6
	end

gRoute103_EventScript_1EC6D1: ; 81EC6D1
	trainerbattle 0, TRAINER_ANDREW, 0, gRoute103_Text_294E34, gRoute103_Text_294E92
	loadptr 0, gRoute103_Text_294EBB
	callstd 6
	end

gRoute103_EventScript_1EC6E8: ; 81EC6E8
	trainerbattle 2, TRAINER_MIGUEL_1, 0, gRoute103_Text_294EDF, gRoute103_Text_294F21, gRoute103_EventScript_1EC714
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute103_EventScript_1EC733
	loadptr 0, gRoute103_Text_294F42
	callstd 4
	release
	end

gRoute103_EventScript_1EC714: ; 81EC714
	special 519
	waitmove 0
	loadptr 0, gRoute103_Text_294F7E
	callstd 4
	setvar 0x8004, 293
	special 489
	setorcopyvar 0x8000, 0x125
	callstd 8
	release
	end

gRoute103_EventScript_1EC733: ; 81EC733
	trainerbattle 5, TRAINER_MIGUEL_1, 0, gRoute103_Text_294FC3, gRoute103_Text_295006
	loadptr 0, gRoute103_Text_29501E
	callstd 6
	end

gRoute103_EventScript_1EC74A: ; 81EC74A
	trainerbattle 0, TRAINER_MARCOS, 0, gRoute103_Text_295206, gRoute103_Text_29522B
	loadptr 0, gRoute103_Text_295246
	callstd 6
	end

gRoute103_EventScript_1EC761: ; 81EC761
	trainerbattle 0, TRAINER_RHETT, 0, gRoute103_Text_295199, gRoute103_Text_2951C6
	loadptr 0, gRoute103_Text_2951DE
	callstd 6
	end

gRoute103_EventScript_1EC778: ; 81EC778
	trainerbattle 0, TRAINER_PETE, 0, gRoute103_Text_295063, gRoute103_Text_295093
	loadptr 0, gRoute103_Text_2950AA
	callstd 6
	end

gRoute103_EventScript_1EC78F: ; 81EC78F
	trainerbattle 0, TRAINER_ISABELLE, 0, gRoute103_Text_295116, gRoute103_Text_295146
	loadptr 0, gRoute103_Text_29514D
	callstd 6
	end

gRoute103_Text_1EC7A6: ; 81EC7A6
	text "MAY: Let's see… The POKéMON found\n"
	text "on ROUTE 103 include…$"

gRoute103_Text_1EC7DE: ; 81EC7DE
	text "Oh, hi, {PLAYER}?!+"
	text "…Oh, I see, my dad gave you\n"
	text "a POKéMON as a gift.+"
	text "Since we're here, let's have a quick\n"
	text "battle!+"
	text "I'll give you a taste of what being\n"
	text "a TRAINER is like.$"

gRoute103_Text_1EC881: ; 81EC881
	text "Wow! That's great!\n"
	text "{PLAYER}?, you're pretty good!$"

gRoute103_Text_1EC8AE: ; 81EC8AE
	text "MAY: I think I know why my dad has\n"
	text "an eye out for you now.+"
	text "I mean, you just got that POKéMON,\n"
	text "but it already likes you.+"
	text "You might be able to befriend any\n"
	text "kind of POKéMON easily.+"
	text "Well, it's time to head back to\n"
	text "the LAB.$"

gRoute103_Text_1EC989: ; 81EC989
	text "BRENDAN: Okay, so it's this one and\n"
	text "that one that live on ROUTE 103…$"

gRoute103_Text_1EC9CE: ; 81EC9CE
	text "Hey, it's {PLAYER}!+"
	text "…Oh, yeah, Dad gave you a POKéMON.+"
	text "Since we're here, how about a little\n"
	text "battle?+"
	text "I'll teach you what being a TRAINER's\n"
	text "about!$"

gRoute103_Text_1ECA59: ; 81ECA59
	text "Huh, {PLAYER}, you're not too shabby.$"

gRoute103_Text_1ECA79: ; 81ECA79
	text "BRENDAN: I think I get it.\n"
	text "I think I know why my dad has his eye{FA}"
	text "out for you now.+"
	text "Look, your POKéMON already likes you,\n"
	text "even though you just got it.+"
	text "{PLAYER}, I get the feeling that you\n"
	text "could befriend any POKéMON with ease.+"
	text "We should head back to the LAB.$"

gRoute103_Text_1ECB73: ; 81ECB73
	text "My POKéMON is staggeringly tired…\n"
	text "I should have brought a POTION…$"

gRoute103_Text_1ECBB5: ; 81ECBB5
	text "If you cross the sea from here,\n"
	text "it'll be a shortcut to OLDALE TOWN.+"
	text "Fufufu, that's useful, isn't it?$"

gRoute103_Text_1ECC1A: ; 81ECC1A
	text "ROUTE 103\n"
	text "{7A} OLDALE TOWN$"

