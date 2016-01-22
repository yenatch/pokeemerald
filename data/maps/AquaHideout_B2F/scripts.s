gAquaHideout_B2F_MapScripts: ; 8233DCF
	.byte 3
	.4byte gAquaHideout_B2F_MapScript1_233DD5
	.byte 0

gAquaHideout_B2F_MapScript1_233DD5: ; 8233DD5
	checkflag 112
	callif 1, gAquaHideout_B2F_EventScript_233DDF
	end

gAquaHideout_B2F_EventScript_233DDF: ; 8233DDF
	setvar 0x4001, 1
	return

gAquaHideout_B2F_EventScript_233DE5: ; 8233DE5
	lockall
	setvar 0x8008, 1
	playsfx 21
	move 0x8008, gAquaHideout_B2F_Movement_272598
	waitmove 0
	move 0x8008, gAquaHideout_B2F_Movement_27259E
	waitmove 0
	setvar 0x4001, 1
	releaseall
	end

gAquaHideout_B2F_EventScript_233E09: ; 8233E09
	trainerbattle 2, 30, 0, gAquaHideout_B2F_Text_233EDD, gAquaHideout_B2F_Text_233F8D, gAquaHideout_B2F_EventScript_233E25
	loadptr 0, gAquaHideout_B2F_Text_233FF2
	callstd 4
	release
	end

gAquaHideout_B2F_EventScript_233E25: ; 8233E25
	setvar 0x8008, 1
	setvar 0x8009, 4
	move 0x8008, gAquaHideout_B2F_Movement_2725A4
	waitmove 0
	pause 20
	move 0x8008, gAquaHideout_B2F_Movement_27259E
	waitmove 0
	loadptr 0, gAquaHideout_B2F_Text_233FA6
	callstd 4
	closebutton
	move 0x8008, gAquaHideout_B2F_Movement_2725A4
	move 0x8009, gAquaHideout_B2F_Movement_233E80
	waitmove 0
	disappear 0x8009
	pause 20
	move 0x8008, gAquaHideout_B2F_Movement_27259E
	waitmove 0
	loadptr 0, gAquaHideout_B2F_Text_233FF2
	callstd 4
	setflag 112
	setflag 852
	release
	end

gAquaHideout_B2F_Movement_233E80: ; 8233E80
	step_left
	step_left
	step_left
	step_left
	step_end

	.incbin "base_emerald.gba", 0x233e85, 0x5

gAquaHideout_B2F_EventScript_233E8A: ; 8233E8A
	trainerbattle 2, 5, 0, gAquaHideout_B2F_Text_2340B4, gAquaHideout_B2F_Text_2340F0, gAquaHideout_B2F_EventScript_233EA5
	loadptr 0, gAquaHideout_B2F_Text_234112
	callstd 6
	end

gAquaHideout_B2F_EventScript_233EA5: ; 8233EA5
	loadptr 0, gAquaHideout_B2F_Text_234112
	callstd 4
	release
	end

gAquaHideout_B2F_EventScript_233EAF: ; 8233EAF
	trainerbattle 0, 28, 0, gAquaHideout_B2F_Text_23412D, gAquaHideout_B2F_Text_2341CE
	loadptr 0, gAquaHideout_B2F_Text_2341FE
	callstd 6
	end

gAquaHideout_B2F_EventScript_233EC6: ; 8233EC6
	trainerbattle 0, 193, 0, gAquaHideout_B2F_Text_23426F, gAquaHideout_B2F_Text_2342CC
	loadptr 0, gAquaHideout_B2F_Text_2342FF
	callstd 6
	end

gAquaHideout_B2F_Text_233EDD: ; 8233EDD
	text "Hehehe…+"
	text "Got here already, did you?\n"
	text "We underestimated you!+"
	text "But this is it!+"
	text "I'm a cut above the GRUNTS you've seen\n"
	text "so far.+"
	text "I'm not stalling for time.\n"
	text "I'm going to pulverize you!$"

gAquaHideout_B2F_Text_233F8D: ; 8233F8D
	text "Hehehe…\n"
	text "So, I lost, too…$"

gAquaHideout_B2F_Text_233FA6: ; 8233FA6
	text "Hehehe!+"
	text "While I was toying with you, our BOSS\n"
	text "got through his preparations!$"

gAquaHideout_B2F_Text_233FF2: ; 8233FF2
	text "Hehehe!+"
	text "Our BOSS has already gone on his way to\n"
	text "some cave under the sea!+"
	text "If you're going to give chase, you'd\n"
	text "better search the big, wide sea beyond{FA}"
	text "LILYCOVE.+"
	text "But will you find it then?\n"
	text "Hehehe!$"

gAquaHideout_B2F_Text_2340B4: ; 82340B4
	text "Wahahah, I grew weary of waiting!\n"
	text "You owe me a battle, too!$"

gAquaHideout_B2F_Text_2340F0: ; 82340F0
	text "Tired of waiting…\n"
	text "Lost and dazed…$"

gAquaHideout_B2F_Text_234112: ; 8234112
	text "BOSS…\n"
	text "Is this good enough?$"

gAquaHideout_B2F_Text_23412D: ; 823412D
	text "Warp panels, the HIDEOUT's pride\n"
	text "and joy!+"
	text "You're clueless about where you are,\n"
	text "aren't you?+"
	text "Fluster and tire out the enemy, then\n"
	text "lower the boom! That's our plan!$"

gAquaHideout_B2F_Text_2341CE: ; 82341CE
	text "What's wrong with you?\n"
	text "You're not tired at all!$"

gAquaHideout_B2F_Text_2341FE: ; 82341FE
	text "That reminds me… I can't remember\n"
	text "where I put the MASTER BALL.+"
	text "If I fail to guard it, our BOSS will\n"
	text "chew me out…$"

gAquaHideout_B2F_Text_23426F: ; 823426F
	text "When I joined TEAM AQUA, the first\n"
	text "thing I had to learn was how these{FA}"
	text "warp panels connected.$"

gAquaHideout_B2F_Text_2342CC: ; 82342CC
	text "I was too occupied thinking about\n"
	text "the warp panels…$"

gAquaHideout_B2F_Text_2342FF: ; 82342FF
	text "I'll have to learn about how I can\n"
	text "battle more effectively…$"

