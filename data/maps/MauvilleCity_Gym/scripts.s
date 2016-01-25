gMauvilleCity_Gym_MapScripts: ; 820DD6E
	map_script 1, gMauvilleCity_Gym_MapScript1_20DD74
	.byte 0

gMauvilleCity_Gym_MapScript1_20DD74: ; 820DD74
	checkflag 1266
	jumpif 1, gMauvilleCity_Gym_EventScript_20DEE7
	copyvar 0x8000, 0x4093
	compare 0x8000, 0
	jumpif 1, gMauvilleCity_Gym_EventScript_20DDBA
	compare 0x8000, 1
	jumpif 1, gMauvilleCity_Gym_EventScript_20DEAF
	compare 0x8000, 2
	jumpif 1, gMauvilleCity_Gym_EventScript_20DEBD
	compare 0x8000, 3
	jumpif 1, gMauvilleCity_Gym_EventScript_20DECB
	compare 0x8000, 4
	jumpif 1, gMauvilleCity_Gym_EventScript_20DED9
	end

gMauvilleCity_Gym_EventScript_20DDBA: ; 820DDBA
	checkflag 99
	jumpif 1, gMauvilleCity_Gym_EventScript_20DDC4
	end

gMauvilleCity_Gym_EventScript_20DDC4: ; 820DDC4
	setmaptile 3, 11, 577, 1
	setmaptile 3, 12, 585, 1
	setmaptile 3, 13, 592, 1
	setmaptile 4, 10, 546, 0
	setmaptile 5, 10, 547, 0
	setmaptile 4, 11, 554, 1
	setmaptile 5, 11, 555, 1
	setmaptile 7, 10, 546, 0
	setmaptile 8, 10, 547, 0
	setmaptile 7, 11, 554, 1
	setmaptile 8, 11, 555, 1
	setmaptile 4, 13, 560, 0
	setmaptile 5, 13, 561, 0
	setmaptile 4, 14, 568, 0
	setmaptile 5, 14, 569, 0
	setmaptile 1, 10, 560, 0
	setmaptile 2, 10, 561, 0
	setmaptile 1, 11, 568, 0
	setmaptile 2, 11, 569, 0
	setmaptile 6, 8, 578, 1
	setmaptile 6, 9, 538, 0
	setmaptile 6, 10, 593, 0
	setmaptile 4, 6, 560, 0
	setmaptile 5, 6, 561, 0
	setmaptile 4, 7, 568, 0
	setmaptile 5, 7, 569, 0
	end

gMauvilleCity_Gym_EventScript_20DEAF: ; 820DEAF
	setvar 0x8004, 0
	special 143
	jump gMauvilleCity_Gym_EventScript_20DDBA
	end

gMauvilleCity_Gym_EventScript_20DEBD: ; 820DEBD
	setvar 0x8004, 1
	special 143
	jump gMauvilleCity_Gym_EventScript_20DDBA
	end

gMauvilleCity_Gym_EventScript_20DECB: ; 820DECB
	setvar 0x8004, 2
	special 143
	jump gMauvilleCity_Gym_EventScript_20DDBA
	end

gMauvilleCity_Gym_EventScript_20DED9: ; 820DED9
	setvar 0x8004, 3
	special 143
	jump gMauvilleCity_Gym_EventScript_20DDBA
	end

gMauvilleCity_Gym_EventScript_20DEE7: ; 820DEE7
	special 147
	end

gMauvilleCity_Gym_EventScript_20DEEB: ; 820DEEB
	trainerbattle 1, TRAINER_WATTSON_1, 0, gMauvilleCity_Gym_Text_20E602, gMauvilleCity_Gym_Text_20E734, gMauvilleCity_Gym_EventScript_20DF2B
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gMauvilleCity_Gym_EventScript_20DFDE
	checkflag 167
	jumpif 0, gMauvilleCity_Gym_EventScript_20DF8D
	compare 0x40ba, 2
	jumpif 1, gMauvilleCity_Gym_EventScript_20DFD4
	loadptr 0, gMauvilleCity_Gym_Text_20E8E3
	callstd 4
	release
	end

gMauvilleCity_Gym_EventScript_20DF2B: ; 820DF2B
	message gMauvilleCity_Gym_Text_20E77F
	waittext
	call gMauvilleCity_Gym_EventScript_27207E
	loadptr 0, gMauvilleCity_Gym_Text_20E7AA
	callstd 4
	setvar 0x40d2, 3
	clearflag 766
	setflag 1266
	setflag 2153
	addvar 0x4085, 1
	compare 0x4085, 6
	callif 1, gMauvilleCity_Gym_EventScript_271E84
	setvar 0x8008, 3
	call gMauvilleCity_Gym_EventScript_271F43
	special 147
	special 145
	playsfx 44
	call gMauvilleCity_Gym_EventScript_20DFB1
	closebutton
	pause 30
	fanfare 460
	loadptr 0, gMauvilleCity_Gym_Text_20E8B5
	callstd 4
	waitfanfare
	closebutton
	pause 30
	setflag 469
	release
	end

gMauvilleCity_Gym_EventScript_20DF8D: ; 820DF8D
	setorcopyvar 0x8000, 0x142
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_Gym_EventScript_272054
	loadptr 0, gMauvilleCity_Gym_Text_20E844
	callstd 4
	setflag 167
	release
	end

gMauvilleCity_Gym_EventScript_20DFB1: ; 820DFB1
	setorcopyvar 0x8000, 0x142
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_Gym_EventScript_27205E
	loadptr 0, gMauvilleCity_Gym_Text_20E844
	callstd 4
	setflag 167
	return

gMauvilleCity_Gym_EventScript_20DFD4: ; 820DFD4
	loadptr 0, gMauvilleCity_Gym_Text_20E925
	callstd 4
	release
	end

gMauvilleCity_Gym_EventScript_20DFDE: ; 820DFDE
	trainerbattle 7, TRAINER_WATTSON_1, 0, gMauvilleCity_Gym_Text_20E9A7, gMauvilleCity_Gym_Text_20EA42, gMauvilleCity_Gym_Text_20EAFD
	loadptr 0, gMauvilleCity_Gym_Text_20EA5E
	callstd 6
	end

gMauvilleCity_Gym_EventScript_20DFF9: ; 820DFF9
	lockall
	checkflag 1266
	jumpif 1, gMauvilleCity_Gym_EventScript_20E0AD
	compare 0x4093, 1
	jumpif 1, gMauvilleCity_Gym_EventScript_20E0AD
	setvar 0x4093, 1
	setvar 0x8004, 0
	jump gMauvilleCity_Gym_EventScript_20E08D
	end

gMauvilleCity_Gym_EventScript_20E01E: ; 820E01E
	lockall
	checkflag 1266
	jumpif 1, gMauvilleCity_Gym_EventScript_20E0AD
	compare 0x4093, 2
	jumpif 1, gMauvilleCity_Gym_EventScript_20E0AD
	setvar 0x4093, 2
	setvar 0x8004, 1
	jump gMauvilleCity_Gym_EventScript_20E08D
	end

gMauvilleCity_Gym_EventScript_20E043: ; 820E043
	lockall
	checkflag 1266
	jumpif 1, gMauvilleCity_Gym_EventScript_20E0AD
	compare 0x4093, 3
	jumpif 1, gMauvilleCity_Gym_EventScript_20E0AD
	setvar 0x4093, 3
	setvar 0x8004, 2
	jump gMauvilleCity_Gym_EventScript_20E08D
	end

gMauvilleCity_Gym_EventScript_20E068: ; 820E068
	lockall
	checkflag 1266
	jumpif 1, gMauvilleCity_Gym_EventScript_20E0AD
	compare 0x4093, 4
	jumpif 1, gMauvilleCity_Gym_EventScript_20E0AD
	setvar 0x4093, 4
	setvar 0x8004, 3
	jump gMauvilleCity_Gym_EventScript_20E08D
	end

gMauvilleCity_Gym_EventScript_20E08D: ; 820E08D
	special 142
	special 143
	special 145
	playsfx 44
	checkflag 99
	jumpif 1, gMauvilleCity_Gym_EventScript_20E0B4
	checkflag 99
	jumpif 0, gMauvilleCity_Gym_EventScript_20E0AF
	releaseall
	end

gMauvilleCity_Gym_EventScript_20E0AD: ; 820E0AD
	releaseall
	end

gMauvilleCity_Gym_EventScript_20E0AF: ; 820E0AF
	setflag 99
	releaseall
	end

gMauvilleCity_Gym_EventScript_20E0B4: ; 820E0B4
	clearflag 99
	releaseall
	end

gMauvilleCity_Gym_EventScript_20E0B9: ; 820E0B9
	trainerbattle 0, TRAINER_KIRK, 0, gMauvilleCity_Gym_Text_20E2BC, gMauvilleCity_Gym_Text_20E2FC
	loadptr 0, gMauvilleCity_Gym_Text_20E336
	callstd 6
	end

gMauvilleCity_Gym_EventScript_20E0D0: ; 820E0D0
	trainerbattle 0, TRAINER_SHAWN, 0, gMauvilleCity_Gym_Text_20E369, gMauvilleCity_Gym_Text_20E3A7
	loadptr 0, gMauvilleCity_Gym_Text_20E3C1
	callstd 6
	end

gMauvilleCity_Gym_EventScript_20E0E7: ; 820E0E7
	trainerbattle 0, TRAINER_BEN, 0, gMauvilleCity_Gym_Text_20E443, gMauvilleCity_Gym_Text_20E469
	loadptr 0, gMauvilleCity_Gym_Text_20E47E
	callstd 6
	end

gMauvilleCity_Gym_EventScript_20E0FE: ; 820E0FE
	trainerbattle 0, TRAINER_VIVIAN, 0, gMauvilleCity_Gym_Text_20E4BB, gMauvilleCity_Gym_Text_20E4F4
	loadptr 0, gMauvilleCity_Gym_Text_20E50F
	callstd 6
	end

gMauvilleCity_Gym_EventScript_20E115: ; 820E115
	trainerbattle 0, TRAINER_ANGELO, 0, gMauvilleCity_Gym_Text_20E593, gMauvilleCity_Gym_Text_20E5A8
	loadptr 0, gMauvilleCity_Gym_Text_20E5C2
	callstd 6
	end

gMauvilleCity_Gym_EventScript_20E12C: ; 820E12C
	lock
	faceplayer
	checkflag 1266
	jumpif 1, gMauvilleCity_Gym_EventScript_20E141
	loadptr 0, gMauvilleCity_Gym_Text_20E17F
	callstd 4
	release
	end

gMauvilleCity_Gym_EventScript_20E141: ; 820E141
	loadptr 0, gMauvilleCity_Gym_Text_20E283
	callstd 4
	release
	end

gMauvilleCity_Gym_EventScript_20E14B: ; 820E14B
	lockall
	checkflag 2153
	jumpif 1, gMauvilleCity_Gym_EventScript_20E16B
	jump gMauvilleCity_Gym_EventScript_20E175
	end

gMauvilleCity_Gym_EventScript_20E15B: ; 820E15B
	lockall
	checkflag 2153
	jumpif 1, gMauvilleCity_Gym_EventScript_20E16B
	jump gMauvilleCity_Gym_EventScript_20E175
	end

gMauvilleCity_Gym_EventScript_20E16B: ; 820E16B
	loadptr 0, gMauvilleCity_Gym_Text_20E96C
	callstd 4
	releaseall
	end

gMauvilleCity_Gym_EventScript_20E175: ; 820E175
	loadptr 0, gMauvilleCity_Gym_Text_20E952
	callstd 4
	releaseall
	end

gMauvilleCity_Gym_Text_20E17F: ; 820E17F
	text "Hey, how's it going, CHAMPION-\n"
	text "bound {PLAYER}?+"
	text "WATTSON, the LEADER of MAUVILLE\n"
	text "GYM, uses ELECTRIC-type POKéMON.+"
	text "If you challenge him with WATER-type\n"
	text "POKéMON, he'll zap them! Bzzt!+"
	text "And, he's put in switch-controlled\n"
	text "doors all over his GYM! Eccentric!+"
	text "Hey, go for it!$"

gMauvilleCity_Gym_Text_20E283: ; 820E283
	text "Whoa, you're electrifying!\n"
	text "You've powered the door open!$"

gMauvilleCity_Gym_Text_20E2BC: ; 820E2BC
	text "My electric soul, it'll shatter your\n"
	text "dreams whole, whoa-yeahah!$"

gMauvilleCity_Gym_Text_20E2FC: ; 820E2FC
	text "That was plugged in, amped up,\n"
	text "over-driven electric, man!$"

gMauvilleCity_Gym_Text_20E336: ; 820E336
	text "POKéMON and rock, it's all about heart,\n"
	text "whoa-yeah!$"

gMauvilleCity_Gym_Text_20E369: ; 820E369
	text "I trained under WATTSON!\n"
	text "There ain't no way I'll lose easily!$"

gMauvilleCity_Gym_Text_20E3A7: ; 820E3A7
	text "Unplugged and turned off…$"

gMauvilleCity_Gym_Text_20E3C1: ; 820E3C1
	text "WATTSON, our GYM LEADER, has been\n"
	text "around for a long, long time.+"
	text "He was battling even before your\n"
	text "daddy was born, that tough coot.$"

gMauvilleCity_Gym_Text_20E443: ; 820E443
	text "This GYM's got puzzles!\n"
	text "Isn't it fun?$"

gMauvilleCity_Gym_Text_20E469: ; 820E469
	text "It's no fun to lose…$"

gMauvilleCity_Gym_Text_20E47E: ; 820E47E
	text "WATTSON says he likes setting up\n"
	text "little traps with switches.$"

gMauvilleCity_Gym_Text_20E4BB: ; 820E4BB
	text "With my charm and my POKéMON's moves,\n"
	text "you'll be shocked!$"

gMauvilleCity_Gym_Text_20E4F4: ; 820E4F4
	text "I'm shocked by your power!$"

gMauvilleCity_Gym_Text_20E50F: ; 820E50F
	text "I've heard that MAUVILLE was founded\n"
	text "by WATTSON.+"
	text "He was a TRAINER long before we\n"
	text "became TRAINERS.{FA}"
	text "He must know all sorts of things!$"

gMauvilleCity_Gym_Text_20E593: ; 820E593
	text "I love shiny things!$"

gMauvilleCity_Gym_Text_20E5A8: ; 820E5A8
	text "Oh…\n"
	text "My eyes are frazzled…$"

gMauvilleCity_Gym_Text_20E5C2: ; 820E5C2
	text "MAUVILLE GYM's WATTSON has a shiny\n"
	text "forehead. It makes me happy!$"

gMauvilleCity_Gym_Text_20E602: ; 820E602
	text "I've given up on my plans to convert\n"
	text "the city, I have.+"
	text "And so, I put my time into making\n"
	text "door traps in my GYM.+"
	text "Oh? Now, what are you doing here?+"
	text "What's that? You say you've gotten\n"
	text "past all my rigged doors?+"
	text "Wahahahah!\n"
	text "Now, that is amusing!+"
	text "Then, I, WATTSON, the LEADER of\n"
	text "MAUVILLE GYM, shall electrify you!$"

gMauvilleCity_Gym_Text_20E734: ; 820E734
	text "Wahahahah!\n"
	text "Fine, I lost!+"
	text "You ended up giving me a thrill!\n"
	text "Take this BADGE!$"

gMauvilleCity_Gym_Text_20E77F: ; 820E77F
	text "{PLAYER} received the DYNAMO BADGE\n"
	text "from WATTSON.$"

gMauvilleCity_Gym_Text_20E7AA: ; 820E7AA
	text "With the DYNAMO BADGE, POKéMON can\n"
	text "use ROCK SMASH out of battle.+"
	text "And, it will make your POKéMON a little\n"
	text "bit faster, too.+"
	text "Hmm…\n"
	text "You should take this, too!$"

gMauvilleCity_Gym_Text_20E844: ; 820E844
	text "That TM34 there contains SHOCK WAVE.+"
	text "It's a trustworthy move that never\n"
	text "misses! You can count on it!+"
	text "… … … … … …$"

gMauvilleCity_Gym_Text_20E8B5: ; 820E8B5
	text "Registered GYM LEADER WATTSON\n"
	text "in the POKéNAV.$"

gMauvilleCity_Gym_Text_20E8E3: ; 820E8E3
	text "I swell with optimism, seeing a promising\n"
	text "young TRAINER like you!$"

gMauvilleCity_Gym_Text_20E925: ; 820E925
	text "Wahahahah!\n"
	text "Go forth and endeavor, youngster!$"

gMauvilleCity_Gym_Text_20E952: ; 820E952
	text "MAUVILLE CITY POKéMON GYM$"

gMauvilleCity_Gym_Text_20E96C: ; 820E96C
	text "MAUVILLE CITY POKéMON GYM+"
	text "WATTSON'S CERTIFIED TRAINERS:\n"
	text "{PLAYER}$"

gMauvilleCity_Gym_Text_20E9A7: ; 820E9A7
	text "WATTSON: Ah-ha! Here at last!\n"
	text "I know what you want.{FA}"
	text "You want to battle my POKéMON!+"
	text "Wahahahaha!+"
	text "I'll make sparks fly from you!\n"
	text "Don't say I didn't warn you!$"

gMauvilleCity_Gym_Text_20EA42: ; 820EA42
	text "Oof…\n"
	text "Our batteries ran dry…$"

gMauvilleCity_Gym_Text_20EA5E: ; 820EA5E
	text "WATTSON: We'll have to recharge our\n"
	text "batteries again.+"
	text "When we're fully charged up, we'll\n"
	text "gladly accept your challenge.+"
	text "So, come back again sometime,\n"
	text "won't you?$"

gMauvilleCity_Gym_Text_20EAFD: ; 820EAFD
	text "WATTSON: Ah-ha! Here at last!\n"
	text "I know what you want.{FA}"
	text "You want to battle my POKéMON!+"
	text "Wahahahaha!+"
	text "Oops! Wait!\n"
	text "You've only one POKéMON with you!+"
	text "Come see me with two or more\n"
	text "POKéMON, all right?$"

