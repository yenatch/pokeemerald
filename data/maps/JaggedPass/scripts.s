gJaggedPass_MapScripts: ; 8230656
	.byte 5
	.4byte gJaggedPass_MapScript1_230666
	.byte 3
	.4byte gJaggedPass_MapScript1_23068B
	.byte 1
	.4byte gJaggedPass_MapScript1_23069C
	.byte 0

gJaggedPass_MapScript1_230666: ; 8230666
	tileeffect 1
	compare 0x40c8, 0
	callif 1, gJaggedPass_EventScript_230674
	end

gJaggedPass_EventScript_230674: ; 8230674
	checkitem ITEM_MAGMA_EMBLEM, 1
	compare 0x800d, 1
	jumpif 1, gJaggedPass_EventScript_230685
	return

gJaggedPass_EventScript_230685: ; 8230685
	setvar 0x40c8, 1
	return

gJaggedPass_MapScript1_23068B: ; 823068B
	compare 0x40bd, 1
	callif 1, gJaggedPass_EventScript_230697
	end

gJaggedPass_EventScript_230697: ; 8230697
	setweather 7
	doweather
	return

gJaggedPass_MapScript1_23069C: ; 823069C
	compare 0x40c8, 1
	jumpif 3, gJaggedPass_EventScript_2306A8
	end

gJaggedPass_EventScript_2306A8: ; 82306A8
	setmaptile 16, 17, 628, 1
	setmaptile 16, 18, 628, 1
	end

gJaggedPass_EventScript_2306BB: ; 82306BB
	lockall
	setvar 0x8004, 1
	setvar 0x8005, 1
	setvar 0x8006, 8
	setvar 0x8007, 5
	special 312
	waitstate
	loadptr 0, gJaggedPass_Text_230DBA
	callstd 4
	closebutton
	setvar 0x8004, 1
	setvar 0x8005, 1
	setvar 0x8006, 16
	setvar 0x8007, 3
	special 312
	waitstate
	playsfx 13
	setmaptile 16, 17, 598, 1
	setmaptile 16, 18, 606, 0
	special 145
	pause 30
	setvar 0x40c8, 2
	checksound
	releaseall
	end

gJaggedPass_EventScript_230718: ; 8230718
	lockall
	checkflag 313
	jumpif 1, gJaggedPass_EventScript_230766
	checksound
	playsfx 21
	move 5, gJaggedPass_Movement_272598
	waitmove 0
	move 5, gJaggedPass_Movement_27259A
	waitmove 0
	move 5, gJaggedPass_Movement_27259E
	waitmove 0
	loadptr 0, gJaggedPass_Text_230CCB
	callstd 4
	closebutton
	trainerbattle 3, 570, 0, gJaggedPass_Text_230D2D
	setflag 313
	move 5, gJaggedPass_Movement_2725A2
	waitmove 0
	releaseall
	end

gJaggedPass_EventScript_230766: ; 8230766
	move 5, gJaggedPass_Movement_27259E
	waitmove 0
	loadptr 0, gJaggedPass_Text_230D65
	callstd 4
	closebutton
	move 5, gJaggedPass_Movement_2725A2
	waitmove 0
	releaseall
	end

gJaggedPass_EventScript_230785: ; 8230785
	trainerbattle 0, 632, 0, gJaggedPass_Text_230888, gJaggedPass_Text_2308FF
	loadptr 0, gJaggedPass_Text_230916
	callstd 6
	end

gJaggedPass_EventScript_23079C: ; 823079C
	trainerbattle 2, 474, 0, gJaggedPass_Text_230974, gJaggedPass_Text_2309B5, gJaggedPass_EventScript_2307C8
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gJaggedPass_EventScript_2307E4
	loadptr 0, gJaggedPass_Text_2309D8
	callstd 4
	release
	end

gJaggedPass_EventScript_2307C8: ; 82307C8
	special 519
	loadptr 0, gJaggedPass_Text_230A2C
	callstd 4
	setvar 0x8004, 474
	special 489
	setorcopyvar 0x8000, 0x1da
	callstd 8
	release
	end

gJaggedPass_EventScript_2307E4: ; 82307E4
	trainerbattle 5, 474, 0, gJaggedPass_Text_230A76, gJaggedPass_Text_230AAA
	loadptr 0, gJaggedPass_Text_230AD7
	callstd 6
	end

gJaggedPass_EventScript_2307FB: ; 82307FB
	trainerbattle 2, 216, 0, gJaggedPass_Text_230B10, gJaggedPass_Text_230B50, gJaggedPass_EventScript_230827
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gJaggedPass_EventScript_230843
	loadptr 0, gJaggedPass_Text_230B93
	callstd 4
	release
	end

gJaggedPass_EventScript_230827: ; 8230827
	special 519
	loadptr 0, gJaggedPass_Text_230BC6
	callstd 4
	setvar 0x8004, 216
	special 489
	setorcopyvar 0x8000, 0xd8
	callstd 8
	release
	end

gJaggedPass_EventScript_230843: ; 8230843
	trainerbattle 5, 216, 0, gJaggedPass_Text_230C28, gJaggedPass_Text_230C60
	loadptr 0, gJaggedPass_Text_230C94
	callstd 6
	end

gJaggedPass_EventScript_23085A: ; 823085A
	trainerbattle 0, 566, 0, gJaggedPass_Text_230DF7, gJaggedPass_Text_230E38
	loadptr 0, gJaggedPass_Text_230E57
	callstd 6
	end

gJaggedPass_EventScript_230871: ; 8230871
	trainerbattle 0, 217, 0, gJaggedPass_Text_230E8E, gJaggedPass_Text_230ECD
	loadptr 0, gJaggedPass_Text_230EE3
	callstd 6
	end

gJaggedPass_Text_230888: ; 8230888
	text "MT. CHIMNEY's JAGGED PASS…+"
	text "Now this is what I've always wanted\n"
	text "in a mountain.+"
	text "This jagged bumpiness…\n"
	text "It rocks my soul!$"

gJaggedPass_Text_2308FF: ; 82308FF
	text "Losing left me bitter!$"

gJaggedPass_Text_230916: ; 8230916
	text "Yes, I did lose at POKéMON…+"
	text "But, when it comes to the love of\n"
	text "the mountains, I have you beat!$"

gJaggedPass_Text_230974: ; 8230974
	text "This place isn't your casual hike.\n"
	text "It's not suited for a picnic.$"

gJaggedPass_Text_2309B5: ; 82309B5
	text "Ohhh, no!\n"
	text "The ground is too bumpy…$"

gJaggedPass_Text_2309D8: ; 82309D8
	text "Did you know?+"
	text "Some people cleverly ride their\n"
	text "bicycles up this horribly bumpy pass.$"

gJaggedPass_Text_230A2C: ; 8230A2C
	text "Will you ever be back in this area?\n"
	text "If you do return, I'd like a rematch.$"

gJaggedPass_Text_230A76: ; 8230A76
	text "Picnics are fun wherever you go.\n"
	text "Just like POKéMON!$"

gJaggedPass_Text_230AAA: ; 8230AAA
	text "I only lost because the ground is\n"
	text "too bumpy!$"

gJaggedPass_Text_230AD7: ; 8230AD7
	text "I'll forget about losing and just\n"
	text "enjoy this bumpy hike.$"

gJaggedPass_Text_230B10: ; 8230B10
	text "JAGGED PASS is hard to walk on.\n"
	text "It's a good place for training.$"

gJaggedPass_Text_230B50: ; 8230B50
	text "It was all over while we were still\n"
	text "trying to find a good footing…$"

gJaggedPass_Text_230B93: ; 8230B93
	text "If I had an ACRO BIKE, I'd be able to\n"
	text "jump ledges.$"

gJaggedPass_Text_230BC6: ; 8230BC6
	text "When I get more used to this bumpiness,\n"
	text "I'll be sure to win!+"
	text "Can you register me in your POKéNAV?$"

gJaggedPass_Text_230C28: ; 8230C28
	text "I got used to this bumpiness.\n"
	text "I sing while I climb now.$"

gJaggedPass_Text_230C60: ; 8230C60
	text "It's still not easy to battle on this\n"
	text "bumpy ground…$"

gJaggedPass_Text_230C94: ; 8230C94
	text "I should get an ACRO BIKE from RYDEL\n"
	text "in MAUVILLE CITY…$"

gJaggedPass_Text_230CCB: ; 8230CCB
	text "Wah!\n"
	text "What are you doing here?+"
	text "What am I doing in a place like this?+"
	text "What business is it of yours?$"

gJaggedPass_Text_230D2D: ; 8230D2D
	text "Urrrgh…+"
	text "I should've ducked into our HIDEOUT\n"
	text "right away…$"

gJaggedPass_Text_230D65: ; 8230D65
	text "Okay, oh-kay!\n"
	text "I admit it--you're strong!+"
	text "Don't worry about me.\n"
	text "Go wherever you want!$"

gJaggedPass_Text_230DBA: ; 8230DBA
	text "Oh! This boulder is shaking in response\n"
	text "to the MAGMA EMBLEM!$"

gJaggedPass_Text_230DF7: ; 8230DF7
	text "Aiyeeh! It's awfully scary to shoot\n"
	text "down the mountain in one go!$"

gJaggedPass_Text_230E38: ; 8230E38
	text "I feel like I'm falling apart…$"

gJaggedPass_Text_230E57: ; 8230E57
	text "My bicycle bounced around so much,\n"
	text "my rear end's sore…$"

gJaggedPass_Text_230E8E: ; 8230E8E
	text "I climb this hill every day.\n"
	text "I have confidence in my strength!$"

gJaggedPass_Text_230ECD: ; 8230ECD
	text "Hmm…\n"
	text "What went wrong?$"

gJaggedPass_Text_230EE3: ; 8230EE3
	text "What is that odd rock protrusion\n"
	text "a little up the hill from here?$"

