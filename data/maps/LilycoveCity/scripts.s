gLilycoveCity_MapScripts: ; 81E2B3C
	map_script 3, gLilycoveCity_MapScript1_1E2B47
	map_script 1, gLilycoveCity_MapScript1_1E2B61
	.byte 0

gLilycoveCity_MapScript1_1E2B47: ; 81E2B47
	setflag 2171
	setvar 0x4086, 0
	setflag 802
	checkflag 2186
	callif 1, gLilycoveCity_EventScript_27207A
	call gLilycoveCity_EventScript_271ED7
	end

gLilycoveCity_MapScript1_1E2B61: ; 81E2B61
	checkflag 112
	callif 0, gLilycoveCity_EventScript_1E2B6B
	end

gLilycoveCity_EventScript_1E2B6B: ; 81E2B6B
	setmaptile 76, 12, 656, 1
	setmaptile 77, 12, 657, 1
	setmaptile 76, 13, 672, 1
	setmaptile 77, 13, 673, 1
	setmaptile 76, 14, 664, 1
	setmaptile 77, 14, 665, 1
	setmaptile 76, 15, 672, 1
	setmaptile 77, 15, 673, 1
	setmaptile 77, 16, 664, 1
	setmaptile 78, 16, 665, 1
	setmaptile 77, 17, 672, 1
	setmaptile 78, 17, 673, 1
	return

gLilycoveCity_EventScript_1E2BD8: ; 81E2BD8
	lock
	faceplayer
	checkdailyflags
	checkflag 2351
	jumpif 1, gLilycoveCity_EventScript_1E2C18
	loadptr 0, gLilycoveCity_Text_2A7244
	callstd 4
	random 10
	addvar 0x800d, 133
	setorcopyvar 0x8000, 0x800d
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_EventScript_272054
	setflag 2351
	loadptr 0, gLilycoveCity_Text_2A72E3
	callstd 4
	release
	end

gLilycoveCity_EventScript_1E2C18: ; 81E2C18
	loadptr 0, gLilycoveCity_Text_2A7321
	callstd 4
	release
	end

gLilycoveCity_EventScript_1E2C22: ; 81E2C22
	loadptr 0, gLilycoveCity_Text_1E3D9E
	callstd 2
	end

gLilycoveCity_EventScript_1E2C2B: ; 81E2C2B
	lock
	faceplayer
	checkflag 2157
	jumpif 1, gLilycoveCity_EventScript_1E2C40
	loadptr 0, gLilycoveCity_Text_1E3E3C
	callstd 4
	release
	end

gLilycoveCity_EventScript_1E2C40: ; 81E2C40
	loadptr 0, gLilycoveCity_Text_1E3E7D
	callstd 4
	release
	end

gLilycoveCity_EventScript_1E2C4A: ; 81E2C4A
	loadptr 0, gLilycoveCity_Text_1E3F05
	callstd 2
	end

gLilycoveCity_EventScript_1E2C53: ; 81E2C53
	lock
	faceplayer
	checkflag 112
	jumpif 1, gLilycoveCity_EventScript_1E2C68
	loadptr 0, gLilycoveCity_Text_1E3FAB
	callstd 4
	release
	end

gLilycoveCity_EventScript_1E2C68: ; 81E2C68
	loadptr 0, gLilycoveCity_Text_1E4020
	callstd 4
	release
	end

gLilycoveCity_EventScript_1E2C72: ; 81E2C72
	lock
	faceplayer
	checkflag 112
	jumpif 1, gLilycoveCity_EventScript_1E2C87
	loadptr 0, gLilycoveCity_Text_1E40AD
	callstd 4
	release
	end

gLilycoveCity_EventScript_1E2C87: ; 81E2C87
	loadptr 0, gLilycoveCity_Text_1E4145
	callstd 4
	release
	end

gLilycoveCity_EventScript_1E2C91: ; 81E2C91
	loadptr 0, gLilycoveCity_Text_1E417B
	callstd 2
	end

gLilycoveCity_EventScript_1E2C9A: ; 81E2C9A
	loadptr 0, gLilycoveCity_Text_1E420B
	callstd 3
	end

gLilycoveCity_EventScript_1E2CA3: ; 81E2CA3
	loadptr 0, gLilycoveCity_Text_1E4283
	callstd 3
	end

gLilycoveCity_EventScript_1E2CAC: ; 81E2CAC
	lock
	faceplayer
	checkflag 2157
	jumpif 1, gLilycoveCity_EventScript_1E2CC1
	loadptr 0, gLilycoveCity_Text_1E42FC
	callstd 4
	release
	end

gLilycoveCity_EventScript_1E2CC1: ; 81E2CC1
	loadptr 0, gLilycoveCity_Text_1E43FF
	callstd 4
	release
	end

gLilycoveCity_EventScript_1E2CCB: ; 81E2CCB
	loadptr 0, gLilycoveCity_Text_1E48A5
	callstd 2
	end

gLilycoveCity_EventScript_1E2CD4: ; 81E2CD4
	loadptr 0, gLilycoveCity_Text_1E4902
	callstd 2
	end

gLilycoveCity_EventScript_1E2CDD: ; 81E2CDD
	lockall
	loadptr 0, gLilycoveCity_Text_1E494D
	callstd 2
	move 20, gLilycoveCity_Movement_2725A2
	end

gLilycoveCity_EventScript_1E2CEE: ; 81E2CEE
	lockall
	loadptr 0, gLilycoveCity_Text_1E49F4
	callstd 2
	move 19, gLilycoveCity_Movement_2725A2
	end

gLilycoveCity_EventScript_1E2CFF: ; 81E2CFF
	loadptr 0, gLilycoveCity_Text_1E448B
	callstd 3
	end

gLilycoveCity_EventScript_1E2D08: ; 81E2D08
	loadptr 0, gLilycoveCity_Text_1E44C3
	callstd 3
	end

gLilycoveCity_EventScript_1E2D11: ; 81E2D11
	loadptr 0, gLilycoveCity_Text_1E44FC
	callstd 3
	end

gLilycoveCity_EventScript_1E2D1A: ; 81E2D1A
	lockall
	specialval 0x8004, 140
	copyvar 0x8000, 0x8004
	compare 0x8000, 0
	jumpif 1, gLilycoveCity_EventScript_1E2D3A
	loadptr 0, gLilycoveCity_Text_1E4571
	callstd 4
	releaseall
	end

gLilycoveCity_EventScript_1E2D3A: ; 81E2D3A
	loadptr 0, gLilycoveCity_Text_1E4534
	callstd 4
	releaseall
	end

gLilycoveCity_EventScript_1E2D44: ; 81E2D44
	lockall
	checkflag 2148
	jumpif 1, gLilycoveCity_EventScript_1E2D58
	loadptr 0, gLilycoveCity_Text_1E45A7
	callstd 4
	releaseall
	end

gLilycoveCity_EventScript_1E2D58: ; 81E2D58
	loadptr 0, gLilycoveCity_Text_1E4624
	callstd 4
	releaseall
	end

gLilycoveCity_EventScript_1E2D62: ; 81E2D62
	loadptr 0, gLilycoveCity_Text_1E466E
	callstd 3
	end

gLilycoveCity_EventScript_1E2D6B: ; 81E2D6B
	loadptr 0, gLilycoveCity_Text_1E46BE
	callstd 3
	end

gLilycoveCity_EventScript_1E2D74: ; 81E2D74
	loadptr 0, gLilycoveCity_Text_1E473D
	callstd 3
	end

gLilycoveCity_EventScript_1E2D7D: ; 81E2D7D
	lockall
	checkflag 218
	jumpif 1, gLilycoveCity_EventScript_1E2DB0
	loadptr 0, gLilycoveCity_Text_1E3D1F
	callstd 4
	move 0x800f, gLilycoveCity_Movement_27259E
	waitmove 0
	loadptr 0, gLilycoveCity_Text_1E3D4A
	callstd 4
	move 0x800f, gLilycoveCity_Movement_2725A2
	waitmove 0
	setflag 218
	releaseall
	end

gLilycoveCity_EventScript_1E2DB0: ; 81E2DB0
	loadptr 0, gLilycoveCity_Text_1E3D1F
	callstd 4
	releaseall
	end

gLilycoveCity_EventScript_1E2DBA: ; 81E2DBA
	loadptr 0, gLilycoveCity_Text_1E3B2C
	callstd 2
	end

gLilycoveCity_EventScript_1E2DC3: ; 81E2DC3
	loadptr 0, gLilycoveCity_Text_1E3B95
	callstd 2
	end

gLilycoveCity_EventScript_1E2DCC: ; 81E2DCC
	loadptr 0, gLilycoveCity_Text_1E3C46
	callstd 2
	end

gLilycoveCity_EventScript_1E2DD5: ; 81E2DD5
	loadptr 0, gLilycoveCity_Text_1E3CBE
	callstd 2
	end

gLilycoveCity_EventScript_1E2DDE: ; 81E2DDE
	lock
	faceplayer
	checkgender
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_EventScript_1E2DF8
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_EventScript_1E2E6B
	end

gLilycoveCity_EventScript_1E2DF8: ; 81E2DF8
	playmusic 415, 1
	checkflag 286
	callif 1, gLilycoveCity_EventScript_1E2E48
	checkflag 286
	callif 0, gLilycoveCity_EventScript_1E2E51
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_EventScript_1E2E5A
	loadptr 0, gLilycoveCity_Text_1E3234
	callstd 4
	copyvar 0x8000, 0x4023
	compare 0x8000, 0
	jumpif 1, gLilycoveCity_EventScript_1E2EDE
	compare 0x8000, 1
	jumpif 1, gLilycoveCity_EventScript_1E2EEE
	compare 0x8000, 2
	jumpif 1, gLilycoveCity_EventScript_1E2EFE
	end

gLilycoveCity_EventScript_1E2E48: ; 81E2E48
	loadptr 0, gLilycoveCity_Text_1E31F5
	callstd 5
	return

gLilycoveCity_EventScript_1E2E51: ; 81E2E51
	loadptr 0, gLilycoveCity_Text_1E3061
	callstd 5
	return

gLilycoveCity_EventScript_1E2E5A: ; 81E2E5A
	setflag 286
	loadptr 0, gLilycoveCity_Text_1E318D
	callstd 4
	playmusicbattle 0
	fadedefault
	release
	end

gLilycoveCity_EventScript_1E2E6B: ; 81E2E6B
	playmusic 421, 1
	checkflag 286
	callif 1, gLilycoveCity_EventScript_1E2EBB
	checkflag 286
	callif 0, gLilycoveCity_EventScript_1E2EC4
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_EventScript_1E2ECD
	loadptr 0, gLilycoveCity_Text_1E373C
	callstd 4
	copyvar 0x8000, 0x4023
	compare 0x8000, 0
	jumpif 1, gLilycoveCity_EventScript_1E2F0E
	compare 0x8000, 1
	jumpif 1, gLilycoveCity_EventScript_1E2F1E
	compare 0x8000, 2
	jumpif 1, gLilycoveCity_EventScript_1E2F2E
	end

gLilycoveCity_EventScript_1E2EBB: ; 81E2EBB
	loadptr 0, gLilycoveCity_Text_1E36FA
	callstd 5
	return

gLilycoveCity_EventScript_1E2EC4: ; 81E2EC4
	loadptr 0, gLilycoveCity_Text_1E3608
	callstd 5
	return

gLilycoveCity_EventScript_1E2ECD: ; 81E2ECD
	setflag 286
	loadptr 0, gLilycoveCity_Text_1E36BF
	callstd 4
	playmusicbattle 0
	fadedefault
	release
	end

gLilycoveCity_EventScript_1E2EDE: ; 81E2EDE
	trainerbattle 3, TRAINER_MAY_12, 0, gLilycoveCity_Text_1E3275
	jump gLilycoveCity_EventScript_1E2F3E
	end

gLilycoveCity_EventScript_1E2EEE: ; 81E2EEE
	trainerbattle 3, TRAINER_MAY_13, 0, gLilycoveCity_Text_1E3275
	jump gLilycoveCity_EventScript_1E2F3E
	end

gLilycoveCity_EventScript_1E2EFE: ; 81E2EFE
	trainerbattle 3, TRAINER_MAY_11, 0, gLilycoveCity_Text_1E3275
	jump gLilycoveCity_EventScript_1E2F3E
	end

gLilycoveCity_EventScript_1E2F0E: ; 81E2F0E
	trainerbattle 3, TRAINER_BRENDAN_14, 0, gLilycoveCity_Text_1E3777
	jump gLilycoveCity_EventScript_1E2FAA
	end

gLilycoveCity_EventScript_1E2F1E: ; 81E2F1E
	trainerbattle 3, TRAINER_BRENDAN_15, 0, gLilycoveCity_Text_1E3777
	jump gLilycoveCity_EventScript_1E2FAA
	end

gLilycoveCity_EventScript_1E2F2E: ; 81E2F2E
	trainerbattle 3, TRAINER_BRENDAN_13, 0, gLilycoveCity_Text_1E3777
	jump gLilycoveCity_EventScript_1E2FAA
	end

gLilycoveCity_EventScript_1E2F3E: ; 81E2F3E
	loadptr 0, gLilycoveCity_Text_1E32FB
	callstd 4
	setvar 0x800d, 0
	checkflag 2156
	callif 1, gLilycoveCity_EventScript_1E2F76
	compare 0x800d, 0
	callif 1, gLilycoveCity_EventScript_1E2F86
	compare 0x800d, 1
	callif 1, gLilycoveCity_EventScript_1E2F8F
	clearflag 722
	clearflag 849
	jump gLilycoveCity_EventScript_1E3006
	end

gLilycoveCity_EventScript_1E2F76: ; 81E2F76
	checkflag 2158
	jumpif 1, gLilycoveCity_EventScript_1E2F80
	return

gLilycoveCity_EventScript_1E2F80: ; 81E2F80
	setvar 0x800d, 1
	return

gLilycoveCity_EventScript_1E2F86: ; 81E2F86
	loadptr 0, gLilycoveCity_Text_1E3398
	callstd 4
	return

gLilycoveCity_EventScript_1E2F8F: ; 81E2F8F
	checkflag 2148
	jumpif 1, gLilycoveCity_EventScript_1E2FA1
	loadptr 0, gLilycoveCity_Text_1E346D
	callstd 4
	return

gLilycoveCity_EventScript_1E2FA1: ; 81E2FA1
	loadptr 0, gLilycoveCity_Text_1E353A
	callstd 4
	return

gLilycoveCity_EventScript_1E2FAA: ; 81E2FAA
	loadptr 0, gLilycoveCity_Text_1E37D7
	callstd 4
	setvar 0x800d, 0
	checkflag 2156
	callif 1, gLilycoveCity_EventScript_1E2F76
	compare 0x800d, 0
	callif 1, gLilycoveCity_EventScript_1E2FE2
	compare 0x800d, 1
	callif 1, gLilycoveCity_EventScript_1E2FEB
	clearflag 760
	clearflag 815
	jump gLilycoveCity_EventScript_1E3006
	end

gLilycoveCity_EventScript_1E2FE2: ; 81E2FE2
	loadptr 0, gLilycoveCity_Text_1E3876
	callstd 4
	return

gLilycoveCity_EventScript_1E2FEB: ; 81E2FEB
	checkflag 2148
	jumpif 1, gLilycoveCity_EventScript_1E2FFD
	loadptr 0, gLilycoveCity_Text_1E390C
	callstd 4
	return

gLilycoveCity_EventScript_1E2FFD: ; 81E2FFD
	loadptr 0, gLilycoveCity_Text_1E39E3
	callstd 4
	return

gLilycoveCity_EventScript_1E3006: ; 81E3006
	closebutton
	move 0x800f, gLilycoveCity_Movement_2725AA
	waitmove 0
	pause 50
	setanimation 0, 1
	doanimation 30
	pause 15
	disappear 0x800f
	checkanimation 30
	playmusicbattle 0
	fadedefault
	setflag 292
	release
	end

gLilycoveCity_EventScript_1E302D: ; 81E302D
	lock
	faceplayer
	loadptr 0, gLilycoveCity_Text_1E4774
	callstd 5
	compare 0x800d, 1
	callif 1, gLilycoveCity_EventScript_1E304F
	compare 0x800d, 0
	callif 1, gLilycoveCity_EventScript_1E3058
	release
	end

gLilycoveCity_EventScript_1E304F: ; 81E304F
	loadptr 0, gLilycoveCity_Text_1E47A1
	callstd 4
	return

gLilycoveCity_EventScript_1E3058: ; 81E3058
	loadptr 0, gLilycoveCity_Text_1E4824
	callstd 4
	return

gLilycoveCity_Text_1E3061: ; 81E3061
	text "MAY: Oh, hey?\n"
	text "{PLAYER}?, are you shopping, too?+"
	text "I bought a whole bunch of DOLLS and\n"
	text "POSTERS.+"
	text "Of course, I've also caught a lot of\n"
	text "POKéMON, and I'm raising them{FA}"
	text "properly, too.+"
	text "Actually, I'm more worried if you're\n"
	text "raising POKéMON properly, {PLAYER}?.+"
	text "I'll battle with you, so you can show\n"
	text "me your POKéMON, {PLAYER}?.$"

gLilycoveCity_Text_1E318D: ; 81E318D
	text "MAY: Oh, why? {PLAYER}?, haven't you\n"
	text "been raising your POKéMON?+"
	text "That's not a very good showing as a\n"
	text "TRAINER…$"

gLilycoveCity_Text_1E31F5: ; 81E31F5
	text "MAY: Come on, battle with me, so I can\n"
	text "check out your POKéMON!$"

gLilycoveCity_Text_1E3234: ; 81E3234
	text "MAY: The POKéMON I raised won't be\n"
	text "beaten by your POKéMON, {PLAYER}?!$"

gLilycoveCity_Text_1E3275: ; 81E3275
	text "… … … … … … … …+"
	text "I remember the battle I had with you,\n"
	text "{PLAYER}?, on ROUTE 103.+"
	text "That battle helped you become this\n"
	text "strong, {PLAYER}?, didn't it?$"

gLilycoveCity_Text_1E32FB: ; 81E32FB
	text "MAY: I'm thinking of going back to\n"
	text "LITTLEROOT soon.+"
	text "I've caught a decent group of POKéMON,\n"
	text "and my POKéDEX is coming along, so{FA}"
	text "I'm going home to show my dad.$"

gLilycoveCity_Text_1E3398: ; 81E3398
	text "{PLAYER}?, what are you going to do?+"
	text "Collect all the GYM BADGES and take\n"
	text "the POKéMON LEAGUE challenge?+"
	text "Well, while you're collecting BADGES,\n"
	text "{PLAYER}?, I'm going to work on my{FA}"
	text "POKéDEX. I'll complete it before you!+"
	text "See you!$"

gLilycoveCity_Text_1E346D: ; 81E346D
	text "{PLAYER}?, what are you going to do?+"
	text "Are you taking the POKéMON LEAGUE\n"
	text "challenge?+"
	text "Or, are you going to complete your\n"
	text "POKéDEX?+"
	text "I might've lost to you in battling,\n"
	text "but I'll finish my POKéDEX before you!+"
	text "See you!$"

gLilycoveCity_Text_1E353A: ; 81E353A
	text "{PLAYER}?, what are you going to do?+"
	text "Are you taking the BATTLE FRONTIER\n"
	text "challenge?+"
	text "Or, are you going to complete your\n"
	text "POKéDEX?+"
	text "I might've lost to you in battling,\n"
	text "but I'll finish my POKéDEX before you!+"
	text "See you!$"

gLilycoveCity_Text_1E3608: ; 81E3608
	text "BRENDAN: Oh, hey, it's {PLAYER}.+"
	text "I'm running an errand for my dad.\n"
	text "No, I'm not buying any DOLLS.+"
	text "Anyways, it's been a while.+"
	text "Want to have a battle to see who's been\n"
	text "raising POKéMON better?$"

gLilycoveCity_Text_1E36BF: ; 81E36BF
	text "BRENDAN: Oh, what's the matter?\n"
	text "Don't have the confidence?$"

gLilycoveCity_Text_1E36FA: ; 81E36FA
	text "BRENDAN: Want to battle to see who's\n"
	text "been raising POKéMON better?$"

gLilycoveCity_Text_1E373C: ; 81E373C
	text "BRENDAN: Aww, but you know I'm not\n"
	text "going to lose to no {PLAYER}.$"

gLilycoveCity_Text_1E3777: ; 81E3777
	text "Humph…\n"
	text "You've done a lot of raising.+"
	text "That stings a bit--I had a head start\n"
	text "on you as a TRAINER…$"

gLilycoveCity_Text_1E37D7: ; 81E37D7
	text "BRENDAN: I…\n"
	text "I plan on going home to LITTLEROOT.+"
	text "You know I'm helping out my dad on his\n"
	text "POKéDEX. It's coming together pretty{FA}"
	text "decently, so I should go show him.$"

gLilycoveCity_Text_1E3876: ; 81E3876
	text "{PLAYER}, what are you going to do?+"
	text "Collect all the GYM BADGES and take\n"
	text "the POKéMON LEAGUE challenge?+"
	text "Maybe I'll do that, too…+"
	text "Well, anyway, hang in there!$"

gLilycoveCity_Text_1E390C: ; 81E390C
	text "{PLAYER}, what are you going to do?+"
	text "Since you're that strong, are you\n"
	text "taking the POKéMON LEAGUE challenge?+"
	text "Heh, even me--if I trained my POKéMON\n"
	text "a bit more, I should be stronger than{FA}"
	text "you, {PLAYER}.+"
	text "Well, anyway, hang in there!$"

gLilycoveCity_Text_1E39E3: ; 81E39E3
	text "{PLAYER}, what are you going to do?+"
	text "Are you taking the BATTLE FRONTIER\n"
	text "challenge?+"
	text "Or, are you going to complete your\n"
	text "POKéDEX?+"
	text "Since you're that strong, you should\n"
	text "consider the BATTLE FRONTIER.+"
	text "Heh, if I train my POKéMON a bit more,\n"
	text "I'll get stronger than you, {PLAYER}.+"
	text "Maybe I should go to the BATTLE\n"
	text "FRONTIER.+"
	text "Well, anyway, hang in there!$"

gLilycoveCity_Text_1E3B2C: ; 81E3B2C
	text "Fufufu…+"
	text "We moved more loot into our secret\n"
	text "HIDEOUT today…+"
	text "Wh-who are you?!\n"
	text "I was just talking to myself!$"

gLilycoveCity_Text_1E3B95: ; 81E3B95
	text "I'm just a GRUNT, so I don't know what\n"
	text "the BOSS is thinking…+"
	text "But being on TEAM AQUA, I know I'll get\n"
	text "the chance to do big things!+"
	text "Wh-who are you?!\n"
	text "I was just talking to myself!$"

gLilycoveCity_Text_1E3C46: ; 81E3C46
	text "Hey, you!+"
	text "Don't go near the cave in the cove!+"
	text "Why? You don't need a reason why!\n"
	text "I'm an adult, so you just listen to me!$"

gLilycoveCity_Text_1E3CBE: ; 81E3CBE
	text "If this whole wide world becomes ours,\n"
	text "TEAM AQUA's, it will be a happier{FA}"
	text "place for POKéMON, too.$"

gLilycoveCity_Text_1E3D1F: ; 81E3D1F
	text "There! WAILMER!\n"
	text "Leap out of the water now!$"

gLilycoveCity_Text_1E3D4A: ; 81E3D4A
	text "Hunh? What do you want?+"
	text "You're messing up our training,\n"
	text "so can you, like, get lost?$"

gLilycoveCity_Text_1E3D9E: ; 81E3D9E
	text "There's a POKéMON CONTEST HALL\n"
	text "right in this here town. +"
	text "That means well-raised POKéMON will\n"
	text "come from all over the country.+"
	text "My heart swells with excitement!$"

gLilycoveCity_Text_1E3E3C: ; 81E3E3C
	text "Have you seen that strange cave in\n"
	text "the cove at the edge of town?$"

gLilycoveCity_Text_1E3E7D: ; 81E3E7D
	text "I'm going to teach my POKéMON some new\n"
	text "moves for entering a CONTEST.+"
	text "So, I'm going to see the MOVE DELETER\n"
	text "and make it forget HM moves.$"

gLilycoveCity_Text_1E3F05: ; 81E3F05
	text "I came from KANTO.+"
	text "The HOENN region is beautiful with\n"
	text "all its water and verdant nature.+"
	text "Hunh? Wait a second…+"
	text "Could there be rare POKéMON that live\n"
	text "only in this area?$"

gLilycoveCity_Text_1E3FAB: ; 81E3FAB
	text "TEAM AQUA's been training their\n"
	text "WAILMER in the cove.+"
	text "We SAILORS can't get our boats out\n"
	text "to sea with them in the way!$"

gLilycoveCity_Text_1E4020: ; 81E4020
	text "Ahoy, did you know?+"
	text "Someone punted TEAM AQUA out of\n"
	text "the way for us!+"
	text "That got the WAILMER out of the cove,\n"
	text "so we can get our boats out again.$"

gLilycoveCity_Text_1E40AD: ; 81E40AD
	text "I was taking a relaxing snooze at the\n"
	text "seaside inn to the sound of waves…+"
	text "When someone stole my POKéMON!+"
	text "Who's the abductor?\n"
	text "TEAM AQUA? Is it TEAM AQUA?$"

gLilycoveCity_Text_1E4145: ; 81E4145
	text "My missing POKéMON…\n"
	text "It came back without me noticing!$"

gLilycoveCity_Text_1E417B: ; 81E417B
	text "I'm an ART DEALER.+"
	text "I am a buyer and seller of fine art,\n"
	text "especially paintings.+"
	text "I've heard that the MUSEUM here has\n"
	text "magnificent works on exhibit…$"

gLilycoveCity_Text_1E420B: ; 81E420B
	text "Even as we grow old and wrinkled,\n"
	text "the sea remains forever young with{FA}"
	text "the vivid brilliance of life…+"
	text "Fwohoho fwohohohoho…$"

gLilycoveCity_Text_1E4283: ; 81E4283
	text "It was sixty years ago that my husband\n"
	text "proposed to me here.{FA}"
	text "The sea remains as beautiful as ever.+"
	text "Mufufufu mufufufufufu…$"

gLilycoveCity_Text_1E42FC: ; 81E42FC
	text "Hm, you know of the peculiar cavern\n"
	text "in this cove?+"
	text "That had been a natural formation,\n"
	text "but then that TEAM AQUA lot came{FA}"
	text "along and made their renovations.+"
	text "They call themselves\n"
	text "the “nature-loving TEAM AQUA”!+"
	text "But what they do and what they say\n"
	text "don't match at all!$"

gLilycoveCity_Text_1E43FF: ; 81E43FF
	text "That cave in the cove…+"
	text "I didn't notice it right away,\n"
	text "but it's completely empty now.+"
	text "That TEAM AQUA lot, they must\n"
	text "have gone away for good.$"

gLilycoveCity_Text_1E448B: ; 81E448B
	text "LILYCOVE CITY+"
	text "“Where the land ends and the\n"
	text "sea begins.”$"

gLilycoveCity_Text_1E44C3: ; 81E44C3
	text "POKéMON CONTEST HALL\n"
	text "“The gathering place for TRAINERS!”$"

gLilycoveCity_Text_1E44FC: ; 81E44FC
	text "COVE LILY MOTEL+"
	text "“Remember us as COVE LILY of\n"
	text "LILYCOVE.”$"

gLilycoveCity_Text_1E4534: ; 81E4534
	text "LILYCOVE MUSEUM+"
	text "“POKéMON Masterpiece Collection\n"
	text "on exhibit!”$"

gLilycoveCity_Text_1E4571: ; 81E4571
	text "LILYCOVE MUSEUM+"
	text "“{PLAYER}'s POKéMON Collection\n"
	text "on exhibit!”$"

gLilycoveCity_Text_1E45A7: ; 81E45A7
	text "LILYCOVE CITY HARBOR+"
	text "“The ferry S.S. TIDAL is under\n"
	text "construction in SLATEPORT CITY.+"
	text "“Service is scheduled to begin\n"
	text "shortly.”$"

gLilycoveCity_Text_1E4624: ; 81E4624
	text "LILYCOVE CITY HARBOR+"
	text "“Enjoy a delightful cruise on\n"
	text "the ferry S.S. TIDAL.”$"

gLilycoveCity_Text_1E466E: ; 81E466E
	text "POKéMON TRAINER FAN CLUB+"
	text "The names of TRAINERS are scribbled\n"
	text "all over the sign…$"

gLilycoveCity_Text_1E46BE: ; 81E46BE
	text "LILYCOVE DEPARTMENT STORE+"
	text "“Overflowing with great merchandise\n"
	text "and excitement!+"
	text "“A great place to find that something\n"
	text "you need!”$"

gLilycoveCity_Text_1E473D: ; 81E473D
	text "MOVE DELETER'S HOUSE+"
	text "“Unwanted POKéMON moves deleted.”$"

gLilycoveCity_Text_1E4774: ; 81E4774
	text "Do you know about the machine\n"
	text "BERRY BLENDER?$"

gLilycoveCity_Text_1E47A1: ; 81E47A1
	text "People have to work together to get it\n"
	text "to spin faster.+"
	text "The faster you can make it spin, the\n"
	text "better {PO}{Ké}{BL}{OC}{K}S you can get, I've heard.$"

gLilycoveCity_Text_1E4824: ; 81E4824
	text "It's used for making a kind of candy\n"
	text "called a {PO}{Ké}{BL}{OC}{K}.+"
	text "If you give a good {PO}{Ké}{BL}{OC}{K} to a POKéMON,\n"
	text "its condition will improve by a lot.$"

gLilycoveCity_Text_1E48A5: ; 81E48A5
	text "I heard there's a tower somewhere out\n"
	text "on the sea routes.+"
	text "It's called the SKY PILLAR, I hear.$"

gLilycoveCity_Text_1E4902: ; 81E4902
	text "I saw this tall tower somewhere\n"
	text "around ROUTE 131.+"
	text "Could that possibly be…?$"

gLilycoveCity_Text_1E494D: ; 81E494D
	text "We just arrived here on our\n"
	text "honeymoon vacation.+"
	text "We happened to see a DRAGON-type\n"
	text "POKéMON flying way up in the sky.+"
	text "Do cool POKéMON like that live in\n"
	text "the HOENN region?$"

gLilycoveCity_Text_1E49F4: ; 81E49F4
	text "On our honeymoon, we vowed to see as\n"
	text "many rare POKéMON as we can.+"
	text "So we were delighted to see a rare\n"
	text "POKéMON as soon as we arrived.+"
	text "I mean, we are totally happy!$"

