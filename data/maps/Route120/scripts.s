gRoute120_MapScripts: ; 81F53EC
	map_script 5, gRoute120_MapScript1_1F53FC
	map_script 3, gRoute120_MapScript1_1F54CD
	map_script 1, gRoute120_MapScript1_1F5474
	.byte 0

gRoute120_MapScript1_1F53FC: ; 81F53FC
	checkflag 2241
	callif 1, gRoute120_EventScript_1F5406
	end

gRoute120_EventScript_1F5406: ; 81F5406
	compare 0x8009, 0
	callif 1, gRoute120_EventScript_1F5449
	compare 0x8009, 1
	callif 1, gRoute120_EventScript_1F5460
	compare 0x8009, 2
	callif 1, gRoute120_EventScript_1F5460
	compare 0x8009, 3
	callif 1, gRoute120_EventScript_1F5460
	compare 0x8009, 4
	callif 1, gRoute120_EventScript_1F5460
	compare 0x8009, 5
	callif 1, gRoute120_EventScript_1F5460
	return

gRoute120_EventScript_1F5449: ; 81F5449
	specialval 0x800d, 183
	compare 0x800d, 7
	jumpif 5, gRoute120_EventScript_27374E
	disappear 30
	disappear 36
	return

gRoute120_EventScript_1F5460: ; 81F5460
	specialval 0x800d, 183
	compare 0x800d, 7
	jumpif 5, gRoute120_EventScript_27374E
	disappear 0x800f
	return

gRoute120_MapScript1_1F5474: ; 81F5474
	checkflag 228
	callif 0, gRoute120_EventScript_1F5490
	checkflag 285
	callif 1, gRoute120_EventScript_1F54A3
	checkflag 285
	callif 0, gRoute120_EventScript_1F54C8
	end

gRoute120_EventScript_1F5490: ; 81F5490
	setmaptile 7, 54, 124, 1
	setmaptile 7, 55, 145, 1
	return

gRoute120_EventScript_1F54A3: ; 81F54A3
	setmaptile 13, 15, 663, 0
	setmaptile 12, 16, 671, 0
	setmaptile 12, 17, 161, 0
	setmaptile 13, 17, 161, 0
	return

gRoute120_EventScript_1F54C8: ; 81F54C8
	spritebehave 36, 10
	return

gRoute120_MapScript1_1F54CD: ; 81F54CD
	call gRoute120_EventScript_28CCC7
	call gRoute120_EventScript_1F54D8
	end

gRoute120_EventScript_1F54D8: ; 81F54D8
	getplayerxy 0x4000, 0x4001
	compare 0x4001, 14
	jumpif 3, gRoute120_EventScript_1F5503
	compare 0x4001, 60
	jumpif 3, gRoute120_EventScript_1F5507
	compare 0x4001, 61
	jumpif 4, gRoute120_EventScript_1F54FF
	return

gRoute120_EventScript_1F54FF: ; 81F54FF
	setweather 1
	return

gRoute120_EventScript_1F5503: ; 81F5503
	setweather 2
	return

gRoute120_EventScript_1F5507: ; 81F5507
	compare 0x4000, 7
	jumpif 3, gRoute120_EventScript_1F5523
	compare 0x4000, 19
	jumpif 3, gRoute120_EventScript_1F5503
	jump gRoute120_EventScript_1F5523
	end

gRoute120_EventScript_1F5523: ; 81F5523
	setweather 3
	return

gRoute120_EventScript_1F5527: ; 81F5527
	lock
	faceplayer
	checkdailyflags
	checkflag 2350
	jumpif 1, gRoute120_EventScript_1F5625
	loadptr 0, gRoute120_Text_2A70C7
	callstd 5
	compare 0x800d, 1
	callif 1, gRoute120_EventScript_1F562F
	compare 0x800d, 0
	callif 1, gRoute120_EventScript_1F5638
	specialval 0x800d, 150
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRoute120_EventScript_1F55CA
	compare 0x8000, 5
	jumpif 1, gRoute120_EventScript_1F55CA
	compare 0x8000, 1
	jumpif 1, gRoute120_EventScript_1F55D5
	compare 0x8000, 6
	jumpif 1, gRoute120_EventScript_1F55D5
	compare 0x8000, 2
	jumpif 1, gRoute120_EventScript_1F55E0
	compare 0x8000, 7
	jumpif 1, gRoute120_EventScript_1F55E0
	compare 0x8000, 3
	jumpif 1, gRoute120_EventScript_1F55EB
	compare 0x8000, 8
	jumpif 1, gRoute120_EventScript_1F55EB
	compare 0x8000, 4
	jumpif 1, gRoute120_EventScript_1F55F6
	compare 0x8000, 9
	jumpif 1, gRoute120_EventScript_1F55F6
	end

gRoute120_EventScript_1F55CA: ; 81F55CA
	setvar 0x8004, 143
	jump gRoute120_EventScript_1F5601
	end

gRoute120_EventScript_1F55D5: ; 81F55D5
	setvar 0x8004, 144
	jump gRoute120_EventScript_1F5601
	end

gRoute120_EventScript_1F55E0: ; 81F55E0
	setvar 0x8004, 145
	jump gRoute120_EventScript_1F5601
	end

gRoute120_EventScript_1F55EB: ; 81F55EB
	setvar 0x8004, 146
	jump gRoute120_EventScript_1F5601
	end

gRoute120_EventScript_1F55F6: ; 81F55F6
	setvar 0x8004, 147
	jump gRoute120_EventScript_1F5601
	end

gRoute120_EventScript_1F5601: ; 81F5601
	setorcopyvar 0x8000, 0x8004
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gRoute120_EventScript_272054
	setflag 2350
	loadptr 0, gRoute120_Text_2A71D5
	callstd 4
	release
	end

gRoute120_EventScript_1F5625: ; 81F5625
	loadptr 0, gRoute120_Text_2A7217
	callstd 4
	release
	end

gRoute120_EventScript_1F562F: ; 81F562F
	loadptr 0, gRoute120_Text_2A7147
	callstd 4
	return

gRoute120_EventScript_1F5638: ; 81F5638
	loadptr 0, gRoute120_Text_2A7183
	callstd 4
	return

gRoute120_EventScript_1F5641: ; 81F5641
	lock
	faceplayer
	checkflag 290
	jumpif 1, gRoute120_EventScript_1F5672
	loadptr 0, gRoute120_Text_1F5998
	callstd 5
	compare 0x800d, 0
	jumpif 1, gRoute120_EventScript_1F5665
	jump gRoute120_EventScript_1F568B
	end

gRoute120_EventScript_1F5665: ; 81F5665
	loadptr 0, gRoute120_Text_1F5AAC
	callstd 4
	setflag 290
	release
	end

gRoute120_EventScript_1F5672: ; 81F5672
	loadptr 0, gRoute120_Text_1F5ADE
	callstd 5
	compare 0x800d, 0
	jumpif 1, gRoute120_EventScript_1F5665
	jump gRoute120_EventScript_1F568B
	end

gRoute120_EventScript_1F568B: ; 81F568B
	loadptr 0, gRoute120_Text_1F5B0F
	callstd 4
	closebutton
	compare 0x800c, 2
	callif 1, gRoute120_EventScript_1F57A3
	compare 0x800c, 3
	callif 1, gRoute120_EventScript_1F57AE
	move 31, gRoute120_Movement_2725A4
	waitmove 0
	pause 20
	loadptr 0, gRoute120_Text_1F5B43
	callstd 4
	closebutton
	move 30, gRoute120_Movement_2725A8
	waitmove 0
	move 30, gRoute120_Movement_2723C7
	waitmove 0
	checksound
	pokecry SPECIES_KECLEON, 2
	pause 40
	waitpokecry
	setwildbattle SPECIES_KECLEON, 30, ITEM_NONE
	setvar 0x8009, 0
	setflag 2241
	dowildbattle
	clearflag 2241
	specialval 0x800d, 183
	compare 0x800d, 1
	jumpif 1, gRoute120_EventScript_1F571C
	compare 0x800d, 4
	jumpif 1, gRoute120_EventScript_1F571C
	compare 0x800d, 5
	jumpif 1, gRoute120_EventScript_1F571C
	jump gRoute120_EventScript_1F572C
	end

gRoute120_EventScript_1F571C: ; 81F571C
	fadescreen3 1
	disappear 30
	disappear 36
	fadescreen3 0
	jump gRoute120_EventScript_1F572C
	end

gRoute120_EventScript_1F572C: ; 81F572C
	move 31, gRoute120_Movement_2725AA
	move 255, gRoute120_Movement_2725A6
	waitmove 0
	loadptr 0, gRoute120_Text_1F5BAF
	callstd 4
	setorcopyvar 0x8000, 0x120
	setorcopyvar 0x8001, 0x1
	callstd 0
	setflag 285
	loadptr 0, gRoute120_Text_1F5C7B
	callstd 4
	closebutton
	move 31, gRoute120_Movement_2725AA
	waitmove 0
	pause 50
	setanimation 0, 1
	doanimation 30
	pause 15
	disappear 31
	checkanimation 30
	setmaptile 13, 15, 663, 0
	setmaptile 12, 16, 671, 0
	setmaptile 12, 17, 161, 0
	setmaptile 13, 17, 161, 0
	special 145
	release
	end

gRoute120_EventScript_1F57A3: ; 81F57A3
	move 255, gRoute120_Movement_2725A4
	waitmove 0
	return

gRoute120_EventScript_1F57AE: ; 81F57AE
	move 255, gRoute120_Movement_1F57B9
	waitmove 0
	return

gRoute120_Movement_1F57B9: ; 81F57B9
	step_down
	step_left
	step_end

gRoute120_EventScript_1F57BC: ; 81F57BC
	loadptr 0, gRoute120_Text_1F5D00
	callstd 2
	end

gRoute120_EventScript_1F57C5: ; 81F57C5
	loadptr 0, gRoute120_Text_1F5DCB
	callstd 3
	end

gRoute120_EventScript_1F57CE: ; 81F57CE
	loadptr 0, gRoute120_Text_1F5DE4
	callstd 3
	end

gRoute120_EventScript_1F57D7: ; 81F57D7
	trainerbattle 0, TRAINER_COLIN, 0, gRoute120_Text_29E62D, gRoute120_Text_29E665
	loadptr 0, gRoute120_Text_29E67A
	callstd 6
	end

gRoute120_EventScript_1F57EE: ; 81F57EE
	trainerbattle 2, TRAINER_ROBERT_1, 0, gRoute120_Text_29E6E3, gRoute120_Text_29E70A, gRoute120_EventScript_1F581A
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute120_EventScript_1F5839
	loadptr 0, gRoute120_Text_29E726
	callstd 4
	release
	end

gRoute120_EventScript_1F581A: ; 81F581A
	special 519
	waitmove 0
	loadptr 0, gRoute120_Text_29E75D
	callstd 4
	setvar 0x8004, 406
	special 489
	setorcopyvar 0x8000, 0x196
	callstd 8
	release
	end

gRoute120_EventScript_1F5839: ; 81F5839
	trainerbattle 5, TRAINER_ROBERT_1, 0, gRoute120_Text_29E7AA, gRoute120_Text_29E7E1
	loadptr 0, gRoute120_Text_29E804
	callstd 6
	end

gRoute120_EventScript_1F5850: ; 81F5850
	trainerbattle 0, TRAINER_LORENZO, 0, gRoute120_Text_29E843, gRoute120_Text_29E884
	loadptr 0, gRoute120_Text_29E8C5
	callstd 6
	end

gRoute120_EventScript_1F5867: ; 81F5867
	trainerbattle 0, TRAINER_JENNA, 0, gRoute120_Text_29E91C, gRoute120_Text_29E980
	loadptr 0, gRoute120_Text_29E996
	callstd 6
	end

gRoute120_EventScript_1F587E: ; 81F587E
	trainerbattle 2, TRAINER_JEFFREY_1, 0, gRoute120_Text_29E9D7, gRoute120_Text_29E9FF, gRoute120_EventScript_1F58AA
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute120_EventScript_1F58C9
	loadptr 0, gRoute120_Text_29EA08
	callstd 4
	release
	end

gRoute120_EventScript_1F58AA: ; 81F58AA
	special 519
	waitmove 0
	loadptr 0, gRoute120_Text_29EA31
	callstd 4
	setvar 0x8004, 226
	special 489
	setorcopyvar 0x8000, 0xe2
	callstd 8
	release
	end

gRoute120_EventScript_1F58C9: ; 81F58C9
	trainerbattle 5, TRAINER_JEFFREY_1, 0, gRoute120_Text_29EA61, gRoute120_Text_29EA8F
	loadptr 0, gRoute120_Text_29EAA9
	callstd 6
	end

gRoute120_EventScript_1F58E0: ; 81F58E0
	trainerbattle 0, TRAINER_JENNIFER, 0, gRoute120_Text_29EAEF, gRoute120_Text_29EB53
	loadptr 0, gRoute120_Text_29EB6E
	callstd 6
	end

gRoute120_EventScript_1F58F7: ; 81F58F7
	trainerbattle 0, TRAINER_CHIP, 0, gRoute120_Text_29EBAF, gRoute120_Text_29EC25
	loadptr 0, gRoute120_Text_29EC41
	callstd 6
	end

gRoute120_EventScript_1F590E: ; 81F590E
	trainerbattle 0, TRAINER_CLARISSA, 0, gRoute120_Text_29ECA6, gRoute120_Text_29ECEF
	loadptr 0, gRoute120_Text_29ED19
	callstd 6
	end

gRoute120_EventScript_1F5925: ; 81F5925
	trainerbattle 0, TRAINER_ANGELICA, 0, gRoute120_Text_29ED71, gRoute120_Text_29EDD3
	loadptr 0, gRoute120_Text_29EDF7
	callstd 6
	end

gRoute120_EventScript_1F593C: ; 81F593C
	trainerbattle 0, TRAINER_KEIGO, 0, gRoute120_Text_29EE50, gRoute120_Text_29EE97
	loadptr 0, gRoute120_Text_29EED4
	callstd 6
	end

gRoute120_EventScript_1F5953: ; 81F5953
	trainerbattle 0, TRAINER_RILEY, 0, gRoute120_Text_29EF08, gRoute120_Text_29EF63
	loadptr 0, gRoute120_Text_29EF89
	callstd 6
	end

gRoute120_EventScript_1F596A: ; 81F596A
	trainerbattle 0, TRAINER_LEONEL, 0, gRoute120_Text_29F04F, gRoute120_Text_29F080
	loadptr 0, gRoute120_Text_29F0A1
	callstd 6
	end

gRoute120_EventScript_1F5981: ; 81F5981
	trainerbattle 0, TRAINER_CALLIE, 0, gRoute120_Text_29EFB1, gRoute120_Text_29EFE1
	loadptr 0, gRoute120_Text_29F002
	callstd 6
	end

gRoute120_Text_1F5998: ; 81F5998
	text "STEVEN: Hm? {PLAYER}?, hi.\n"
	text "It's been a while.+"
	text "There's something here that you can't\n"
	text "see, right?+"
	text "Now, if I were to use this device on\n"
	text "the invisible obstacle…+"
	text "No, no. Rather than describing it,\n"
	text "I should just show you.{FA}"
	text "That would be more fun.+"
	text "{PLAYER}?, are your POKéMON ready for\n"
	text "battle?$"

gRoute120_Text_1F5AAC: ; 81F5AAC
	text "STEVEN: No?+"
	text "I'll wait here, so you can get ready.$"

gRoute120_Text_1F5ADE: ; 81F5ADE
	text "STEVEN: {PLAYER}?, are your POKéMON\n"
	text "ready for battle?$"

gRoute120_Text_1F5B0F: ; 81F5B0F
	text "STEVEN: {PLAYER}?, show me your true\n"
	text "power as a TRAINER!$"

gRoute120_Text_1F5B43: ; 81F5B43
	text "STEVEN used the DEVON SCOPE.+"
	text "An invisible POKéMON became completely\n"
	text "visible!+"
	text "The startled POKéMON attacked!$"

gRoute120_Text_1F5BAF: ; 81F5BAF
	text "STEVEN: I see…\n"
	text "Your battle style is intriguing.+"
	text "Your POKéMON have obviously grown\n"
	text "since I first met you in DEWFORD.+"
	text "I'd like you to have this\n"
	text "DEVON SCOPE.+"
	text "Who knows, there may be other\n"
	text "concealed POKéMON.$"

gRoute120_Text_1F5C7B: ; 81F5C7B
	text "STEVEN: {PLAYER}?.+"
	text "I enjoy seeing POKéMON and TRAINERS\n"
	text "who strive together.+"
	text "I think you're doing great.+"
	text "Well, let's meet again somewhere.$"

gRoute119_Text_1F5D00: ; 81F5D00
gRoute120_Text_1F5D00: ; 81F5D00
	text "Something unseeable is in the way.$"

gRoute119_Text_1F5D23: ; 81F5D23
	text "Something unseeable is in the way.+"
	text "Want to use the DEVON SCOPE?$"

gRoute119_Text_1F5D63: ; 81F5D63
	text "{PLAYER} used the DEVON SCOPE.+"
	text "An invisible POKéMON became completely\n"
	text "visible!+"
	text "The startled POKéMON attacked!$"

gRoute120_Text_1F5DCB: ; 81F5DCB
	text "ROUTE 120\n"
	text "{7B} FORTREE CITY$"

gRoute120_Text_1F5DE4: ; 81F5DE4
	text "{7C} ROUTE 121\n"
	text "{7B} ROUTE 120$"

