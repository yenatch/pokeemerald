gVictoryRoad_1F_MapScripts: ; 8235D7A
	.byte 3
	.4byte gVictoryRoad_1F_MapScript1_235D80
	.byte 0

gVictoryRoad_1F_MapScript1_235D80: ; 8235D80
	compare 0x40c3, 1
	callif 1, gVictoryRoad_1F_EventScript_235D97
	compare 0x40c3, 2
	callif 1, gVictoryRoad_1F_EventScript_235DA3
	end

gVictoryRoad_1F_EventScript_235D97: ; 8235D97
	movespriteperm 4, 2, 24
	spritebehave 4, 8
	return

gVictoryRoad_1F_EventScript_235DA3: ; 8235DA3
	movespriteperm 4, 3, 24
	spritebehave 4, 8
	return

gVictoryRoad_1F_EventScript_235DAF: ; 8235DAF
	lockall
	setvar 0x8008, 1
	reappear 4
	move 4, gVictoryRoad_1F_Movement_235E15
	waitmove 0
	jump gVictoryRoad_1F_EventScript_235DE1
	end

gVictoryRoad_1F_EventScript_235DC8: ; 8235DC8
	lockall
	setvar 0x8008, 2
	reappear 4
	move 4, gVictoryRoad_1F_Movement_235E21
	waitmove 0
	jump gVictoryRoad_1F_EventScript_235DE1
	end

gVictoryRoad_1F_EventScript_235DE1: ; 8235DE1
	move 255, gVictoryRoad_1F_Movement_2725AA
	waitmove 0
	loadptr 0, gVictoryRoad_1F_Text_235EE6
	callstd 4
	trainerbattle 3, 519, 0, gVictoryRoad_1F_Text_235FFC
	loadptr 0, gVictoryRoad_1F_Text_236020
	callstd 4
	clearflag 858
	moveoffscreen 4
	setflag 126
	copyvar 0x40c3, 0x8008
	releaseall
	end

gVictoryRoad_1F_Movement_235E15: ; 8235E15
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_up
	step_end

gVictoryRoad_1F_Movement_235E21: ; 8235E21
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_up
	step_end

gVictoryRoad_1F_EventScript_235E2C: ; 8235E2C
	loadptr 0, gVictoryRoad_1F_Text_236020
	callstd 2
	end

gVictoryRoad_1F_EventScript_235E35: ; 8235E35
	trainerbattle 0, 657, 0, gVictoryRoad_1F_Text_236073, gVictoryRoad_1F_Text_2360DA
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gVictoryRoad_1F_EventScript_235E5C
	loadptr 0, gVictoryRoad_1F_Text_2360FE
	callstd 6
	end

gVictoryRoad_1F_EventScript_235E5C: ; 8235E5C
	trainerbattle 5, 657, 0, gVictoryRoad_1F_Text_236073, gVictoryRoad_1F_Text_2360DA
	loadptr 0, gVictoryRoad_1F_Text_2360FE
	callstd 6
	end

gVictoryRoad_1F_EventScript_235E73: ; 8235E73
	trainerbattle 0, 79, 0, gVictoryRoad_1F_Text_236184, gVictoryRoad_1F_Text_2361CB
	loadptr 0, gVictoryRoad_1F_Text_2361E5
	callstd 6
	end

gVictoryRoad_1F_EventScript_235E8A: ; 8235E8A
	trainerbattle 0, 80, 0, gVictoryRoad_1F_Text_236248, gVictoryRoad_1F_Text_236290
	loadptr 0, gVictoryRoad_1F_Text_2362A4
	callstd 6
	end

gVictoryRoad_1F_EventScript_235EA1: ; 8235EA1
	trainerbattle 0, 96, 0, gVictoryRoad_1F_Text_2362EE, gVictoryRoad_1F_Text_236336
	loadptr 0, gVictoryRoad_1F_Text_236356
	callstd 6
	end

gVictoryRoad_1F_EventScript_235EB8: ; 8235EB8
	trainerbattle 0, 324, 0, gVictoryRoad_1F_Text_236390, gVictoryRoad_1F_Text_2363C4
	loadptr 0, gVictoryRoad_1F_Text_2363D5
	callstd 6
	end

gVictoryRoad_1F_EventScript_235ECF: ; 8235ECF
	trainerbattle 0, 325, 0, gVictoryRoad_1F_Text_236468, gVictoryRoad_1F_Text_2364A7
	loadptr 0, gVictoryRoad_1F_Text_2364BB
	callstd 6
	end

gVictoryRoad_1F_Text_235EE6: ; 8235EE6
	text "WALLY: Hi! {PLAYER}!+"
	text "I bet you're surprised to see me here!+"
	text "I made it all the way here, and it's\n"
	text "all thanks to you!+"
	text "{PLAYER}, losing to you that time\n"
	text "made me stronger!+"
	text "But I'm not going to lose anymore!+"
	text "I'm going to win! For the POKéMON who\n"
	text "gave me courage and strength!+"
	text "Okay… Here I come!$"

gVictoryRoad_1F_Text_235FFC: ; 8235FFC
	text "Wow!\n"
	text "{PLAYER}, you are strong, after all!$"

gVictoryRoad_1F_Text_236020: ; 8236020
	text "WALLY: I couldn't beat you today,\n"
	text "{PLAYER}, but one of these days, I'll{FA}"
	text "catch up to you!$"

gVictoryRoad_1F_Text_236073: ; 8236073
	text "WALLY: Hi! {PLAYER}!+"
	text "I've gotten stronger since that last\n"
	text "time! I wanted to show you, {PLAYER}!+"
	text "Okay… Here I come!$"

gVictoryRoad_1F_Text_2360DA: ; 82360DA
	text "Wow!\n"
	text "{PLAYER}, you are strong, after all!$"

gVictoryRoad_1F_Text_2360FE: ; 82360FE
	text "WALLY: I couldn't beat you this time,\n"
	text "too… But one of these days, {PLAYER},{FA}"
	text "I'm going to catch up to you…+"
	text "And challenge the POKéMON LEAGUE!$"

gVictoryRoad_1F_Text_236184: ; 8236184
	text "I've made it this far a couple times,\n"
	text "but the last stretch is so long…$"

gVictoryRoad_1F_Text_2361CB: ; 82361CB
	text "My dream ends here again…$"

gVictoryRoad_1F_Text_2361E5: ; 82361E5
	text "You've made it this far. Keep the\n"
	text "momentum going and become the{FA}"
	text "CHAMPION! If anyone can, it's you!$"

gVictoryRoad_1F_Text_236248: ; 8236248
	text "I didn't come all this way to lose now.\n"
	text "That possibility doesn't exist!$"

gVictoryRoad_1F_Text_236290: ; 8236290
	text "Impossible…\n"
	text "I lost?$"

gVictoryRoad_1F_Text_2362A4: ; 82362A4
	text "I lost here…+"
	text "That means I lack the qualifications\n"
	text "to become the CHAMPION…$"

gVictoryRoad_1F_Text_2362EE: ; 82362EE
	text "This seemingly infinite and harsh road\n"
	text "lives up to its name of VICTORY.$"

gVictoryRoad_1F_Text_236336: ; 8236336
	text "Your battle style is fantastic…$"

gVictoryRoad_1F_Text_236356: ; 8236356
	text "You seem to have the potential for\n"
	text "becoming the CHAMPION.$"

gVictoryRoad_1F_Text_236390: ; 8236390
	text "What is the VICTORY ROAD?\n"
	text "I'll tell you if you win!$"

gVictoryRoad_1F_Text_2363C4: ; 82363C4
	text "Okay!\n"
	text "Well done!$"

gVictoryRoad_1F_Text_2363D5: ; 82363D5
	text "Getting through here safely--that's\n"
	text "the final test for any TRAINER aiming{FA}"
	text "to become the POKéMON CHAMPION.+"
	text "That's why it's called the VICTORY\n"
	text "ROAD.$"

gVictoryRoad_1F_Text_236468: ; 8236468
	text "I have nothing to say to anyone\n"
	text "that's come this far. Come on!$"

gVictoryRoad_1F_Text_2364A7: ; 82364A7
	text "This is a disgrace…$"

gVictoryRoad_1F_Text_2364BB: ; 82364BB
	text "Humph, go right on ahead.\n"
	text "See if I care.$"

