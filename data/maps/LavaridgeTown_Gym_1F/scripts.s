gLavaridgeTown_Gym_1F_MapScripts: ; 81FE6F4
	.byte 3
	.4byte gLavaridgeTown_Gym_1F_MapScript1_1FE6FA
	.byte 0

gLavaridgeTown_Gym_1F_MapScript1_1FE6FA: ; 81FE6FA
	call gLavaridgeTown_Gym_1F_EventScript_1FE705
	call gLavaridgeTown_Gym_1F_EventScript_1FE757
	end

gLavaridgeTown_Gym_1F_EventScript_1FE705: ; 81FE705
	setvar 0x400b, 0
	setvar 0x400c, 0
	setvar 0x400d, 0
	setvar 0x400e, 0
	setvar 0x400f, 0
	checktrainerflag 201
	jumpif 1, gLavaridgeTown_Gym_1F_EventScript_1FE72C
	setvar 0x400b, 1

gLavaridgeTown_Gym_1F_EventScript_1FE72C: ; 81FE72C
	checktrainerflag 648
	jumpif 1, gLavaridgeTown_Gym_1F_EventScript_1FE73A
	setvar 0x400c, 1

gLavaridgeTown_Gym_1F_EventScript_1FE73A: ; 81FE73A
	checktrainerflag 203
	jumpif 1, gLavaridgeTown_Gym_1F_EventScript_1FE748
	setvar 0x400d, 1

gLavaridgeTown_Gym_1F_EventScript_1FE748: ; 81FE748
	checktrainerflag 650
	jumpif 1, gLavaridgeTown_Gym_1F_EventScript_1FE756
	setvar 0x400e, 1

gLavaridgeTown_Gym_1F_EventScript_1FE756: ; 81FE756
	return

gLavaridgeTown_Gym_1F_EventScript_1FE757: ; 81FE757
	checktrainerflag 201
	jumpif 1, gLavaridgeTown_Gym_1F_EventScript_1FE764
	spritebehave 2, 63

gLavaridgeTown_Gym_1F_EventScript_1FE764: ; 81FE764
	checktrainerflag 648
	jumpif 1, gLavaridgeTown_Gym_1F_EventScript_1FE771
	spritebehave 3, 63

gLavaridgeTown_Gym_1F_EventScript_1FE771: ; 81FE771
	checktrainerflag 203
	jumpif 1, gLavaridgeTown_Gym_1F_EventScript_1FE77E
	spritebehave 4, 63

gLavaridgeTown_Gym_1F_EventScript_1FE77E: ; 81FE77E
	checktrainerflag 650
	jumpif 1, gLavaridgeTown_Gym_1F_EventScript_1FE78B
	spritebehave 5, 63

gLavaridgeTown_Gym_1F_EventScript_1FE78B: ; 81FE78B
	return

gLavaridgeTown_Gym_1F_EventScript_1FE78C: ; 81FE78C
	trainerbattle 1, 268, 0, gLavaridgeTown_Gym_1F_Text_1FF0DC, gLavaridgeTown_Gym_1F_Text_1FF233, gLavaridgeTown_Gym_1F_EventScript_1FE7C1
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gLavaridgeTown_Gym_1F_EventScript_1FE864
	checkflag 168
	jumpif 0, gLavaridgeTown_Gym_1F_EventScript_1FE81D
	loadptr 0, gLavaridgeTown_Gym_1F_Text_1FF546
	callstd 4
	release
	end

gLavaridgeTown_Gym_1F_EventScript_1FE7C1: ; 81FE7C1
	message gLavaridgeTown_Gym_1F_Text_1FF32F
	waittext
	call gLavaridgeTown_Gym_1F_EventScript_27207E
	loadptr 0, gLavaridgeTown_Gym_1F_Text_1FF359
	callstd 4
	setflag 108
	setflag 1267
	setflag 2154
	addvar 0x4085, 1
	compare 0x4085, 6
	callif 1, gLavaridgeTown_Gym_1F_EventScript_271E84
	setvar 0x8008, 4
	call gLavaridgeTown_Gym_1F_EventScript_271F43
	setflag 806
	setvar 0x4053, 1
	call gLavaridgeTown_Gym_1F_EventScript_1FE841
	closebutton
	pause 30
	fanfare 460
	loadptr 0, gLavaridgeTown_Gym_1F_Text_1FF517
	callstd 4
	waitfanfare
	closebutton
	pause 30
	setflag 470
	release
	end

gLavaridgeTown_Gym_1F_EventScript_1FE81D: ; 81FE81D
	setorcopyvar 0x8000, 0x152
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gLavaridgeTown_Gym_1F_EventScript_272054
	loadptr 0, gLavaridgeTown_Gym_1F_Text_1FF45C
	callstd 4
	setflag 168
	release
	end

gLavaridgeTown_Gym_1F_EventScript_1FE841: ; 81FE841
	setorcopyvar 0x8000, 0x152
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gLavaridgeTown_Gym_1F_EventScript_27205E
	loadptr 0, gLavaridgeTown_Gym_1F_Text_1FF45C
	callstd 4
	setflag 168
	return

gLavaridgeTown_Gym_1F_EventScript_1FE864: ; 81FE864
	trainerbattle 7, 268, 0, gLavaridgeTown_Gym_1F_Text_1FF601, gLavaridgeTown_Gym_1F_Text_1FF69F, gLavaridgeTown_Gym_1F_Text_1FF75E
	loadptr 0, gLavaridgeTown_Gym_1F_Text_1FF6BF
	callstd 6
	end

gLavaridgeTown_Gym_1F_EventScript_1FE87F: ; 81FE87F
	trainerbattle 2, 201, 2, gLavaridgeTown_Gym_1F_Text_1FEADE, gLavaridgeTown_Gym_1F_Text_1FEAFB, gLavaridgeTown_Gym_1F_EventScript_1FE89A
	loadptr 0, gLavaridgeTown_Gym_1F_Text_1FEB1C
	callstd 6
	end

gLavaridgeTown_Gym_1F_EventScript_1FE89A: ; 81FE89A
gLavaridgeTown_Gym_B1F_EventScript_1FE89A: ; 81FE89A
	call gLavaridgeTown_Gym_1F_EventScript_1FE705
	release
	special 408
	compare 0x800d, 1
	jumpif 1, gLavaridgeTown_Gym_1F_EventScript_2742F6
	end

gLavaridgeTown_Gym_1F_EventScript_1FE8AF: ; 81FE8AF
	trainerbattle 2, 203, 4, gLavaridgeTown_Gym_1F_Text_1FEB7B, gLavaridgeTown_Gym_1F_Text_1FEBC0, gLavaridgeTown_Gym_1F_EventScript_1FE89A
	loadptr 0, gLavaridgeTown_Gym_1F_Text_1FEBE1
	callstd 6
	end

gLavaridgeTown_Gym_B1F_EventScript_1FE8CA: ; 81FE8CA
	trainerbattle 2, 205, 2, gLavaridgeTown_Gym_B1F_Text_1FEC31, gLavaridgeTown_Gym_B1F_Text_1FECE3, gLavaridgeTown_Gym_B1F_EventScript_1FE89A
	loadptr 0, gLavaridgeTown_Gym_B1F_Text_1FED02
	callstd 6
	end

gLavaridgeTown_Gym_1F_EventScript_1FE8E5: ; 81FE8E5
	trainerbattle 2, 650, 5, gLavaridgeTown_Gym_1F_Text_1FEE22, gLavaridgeTown_Gym_1F_Text_1FEE42, gLavaridgeTown_Gym_1F_EventScript_1FE89A
	loadptr 0, gLavaridgeTown_Gym_1F_Text_1FEE5D
	callstd 6
	end

gLavaridgeTown_Gym_1F_EventScript_1FE900: ; 81FE900
	trainerbattle 2, 648, 3, gLavaridgeTown_Gym_1F_Text_1FED72, gLavaridgeTown_Gym_1F_Text_1FED9E, gLavaridgeTown_Gym_1F_EventScript_1FE89A
	loadptr 0, gLavaridgeTown_Gym_1F_Text_1FEDBB
	callstd 6
	end

gLavaridgeTown_Gym_B1F_EventScript_1FE91B: ; 81FE91B
	trainerbattle 2, 204, 1, gLavaridgeTown_Gym_B1F_Text_1FEE9D, gLavaridgeTown_Gym_B1F_Text_1FEED5, gLavaridgeTown_Gym_B1F_EventScript_1FE89A
	loadptr 0, gLavaridgeTown_Gym_B1F_Text_1FEF07
	callstd 6
	end

gLavaridgeTown_Gym_B1F_EventScript_1FE936: ; 81FE936
	trainerbattle 2, 202, 3, gLavaridgeTown_Gym_B1F_Text_1FEF60, gLavaridgeTown_Gym_B1F_Text_1FEFA7, gLavaridgeTown_Gym_B1F_EventScript_1FE89A
	loadptr 0, gLavaridgeTown_Gym_B1F_Text_1FEFC2
	callstd 6
	end

gLavaridgeTown_Gym_B1F_EventScript_1FE951: ; 81FE951
	trainerbattle 2, 501, 4, gLavaridgeTown_Gym_B1F_Text_1FF025, gLavaridgeTown_Gym_B1F_Text_1FF05F, gLavaridgeTown_Gym_B1F_EventScript_1FE89A
	loadptr 0, gLavaridgeTown_Gym_B1F_Text_1FF09A
	callstd 6
	end

gLavaridgeTown_Gym_1F_EventScript_1FE96C: ; 81FE96C
	lock
	faceplayer
	checkflag 1267
	jumpif 1, gLavaridgeTown_Gym_1F_EventScript_1FE981
	loadptr 0, gLavaridgeTown_Gym_1F_Text_1FE9BF
	callstd 4
	release
	end

gLavaridgeTown_Gym_1F_EventScript_1FE981: ; 81FE981
	loadptr 0, gLavaridgeTown_Gym_1F_Text_1FEAB8
	callstd 4
	release
	end

gLavaridgeTown_Gym_1F_EventScript_1FE98B: ; 81FE98B
	lockall
	checkflag 2154
	jumpif 1, gLavaridgeTown_Gym_1F_EventScript_1FE9AB
	jump gLavaridgeTown_Gym_1F_EventScript_1FE9B5
	end

gLavaridgeTown_Gym_1F_EventScript_1FE99B: ; 81FE99B
	lockall
	checkflag 2154
	jumpif 1, gLavaridgeTown_Gym_1F_EventScript_1FE9AB
	jump gLavaridgeTown_Gym_1F_EventScript_1FE9B5
	end

gLavaridgeTown_Gym_1F_EventScript_1FE9AB: ; 81FE9AB
	loadptr 0, gLavaridgeTown_Gym_1F_Text_1FF5C4
	callstd 4
	releaseall
	end

gLavaridgeTown_Gym_1F_EventScript_1FE9B5: ; 81FE9B5
	loadptr 0, gLavaridgeTown_Gym_1F_Text_1FF5A9
	callstd 4
	releaseall
	end

gLavaridgeTown_Gym_1F_Text_1FE9BF: ; 81FE9BF
	text "Hey, how's it going, CHAMPION-\n"
	text "bound {PLAYER}?+"
	text "LAVARIDGE's GYM LEADER FLANNERY\n"
	text "uses FIRE-type POKéMON.+"
	text "Her passion for POKéMON burns stronger\n"
	text "and hotter than a volcano.+"
	text "Don't get too close to her--you'll burn!\n"
	text "Hose her down with water and then{FA}"
	text "go for it!$"

gLavaridgeTown_Gym_1F_Text_1FEAB8: ; 81FEAB8
	text "Yow! That was a scorching-hot battle!$"

gLavaridgeTown_Gym_1F_Text_1FEADE: ; 81FEADE
	text "Owowowowow!\n"
	text "Yikes, it's hot!$"

gLavaridgeTown_Gym_1F_Text_1FEAFB: ; 81FEAFB
	text "I'm blinded by sweat in my eyes…$"

gLavaridgeTown_Gym_1F_Text_1FEB1C: ; 81FEB1C
	text "Being buried in hot sand promotes\n"
	text "circulation.+"
	text "It's effective for healing pain in\n"
	text "your joints.$"

gLavaridgeTown_Gym_1F_Text_1FEB7B: ; 81FEB7B
	text "I'm trying to relieve my stress.\n"
	text "Don't come along and stress me out!$"

gLavaridgeTown_Gym_1F_Text_1FEBC0: ; 81FEBC0
	text "I hope FLANNERY flames you good!$"

gLavaridgeTown_Gym_1F_Text_1FEBE1: ; 81FEBE1
	text "Haaah… Whew…+"
	text "If you spend too much time buried in\n"
	text "hot sand, it tuckers you out…$"

gLavaridgeTown_Gym_B1F_Text_1FEC31: ; 81FEC31
	text "You must be getting tired by now.\n"
	text "You'd like to rest in the hot sand,{FA}"
	text "wouldn't you?+"
	text "But you should know that maintaining\n"
	text "your willpower is an important ability{FA}"
	text "for all TRAINERS.$"

gLavaridgeTown_Gym_B1F_Text_1FECE3: ; 81FECE3
	text "Play with fire, and be burned…$"

gLavaridgeTown_Gym_B1F_Text_1FED02: ; 81FED02
	text "Your skill is real…\n"
	text "But our LEADER FLANNERY is strong.+"
	text "If you don't watch yourself, you'll be\n"
	text "burned seriously.$"

gLavaridgeTown_Gym_1F_Text_1FED72: ; 81FED72
	text "Can your POKéMON withstand\n"
	text "392-degree heat?$"

gLavaridgeTown_Gym_1F_Text_1FED9E: ; 81FED9E
	text "It didn't burn hotly enough…$"

gLavaridgeTown_Gym_1F_Text_1FEDBB: ; 81FEDBB
	text "The temperature of magma is\n"
	text "392 degrees.+"
	text "Your POKéMON beat me, so they should\n"
	text "easily survive in magma.$"

gLavaridgeTown_Gym_1F_Text_1FEE22: ; 81FEE22
	text "Um…\n"
	text "Okay, I'll battle with you.$"

gLavaridgeTown_Gym_1F_Text_1FEE42: ; 81FEE42
	text "Oh, but you're too strong.$"

gLavaridgeTown_Gym_1F_Text_1FEE5D: ; 81FEE5D
	text "I'm going to be a pretty and strong\n"
	text "TRAINER just like FLANNERY.$"

gLavaridgeTown_Gym_B1F_Text_1FEE9D: ; 81FEE9D
	text "Come on, get with it!\n"
	text "Let's go before my feelings cool!$"

gLavaridgeTown_Gym_B1F_Text_1FEED5: ; 81FEED5
	text "It's so hot, and yet my heart is\n"
	text "clutched by ice…$"

gLavaridgeTown_Gym_B1F_Text_1FEF07: ; 81FEF07
	text "The way the battling spirit burns\n"
	text "within you, you may stand a chance{FA}"
	text "against our LEADER.$"

gLavaridgeTown_Gym_B1F_Text_1FEF60: ; 81FEF60
	text "See how the flames blaze wildly?\n"
	text "They flare in anticipation of my win!$"

gLavaridgeTown_Gym_B1F_Text_1FEFA7: ; 81FEFA7
	text "Something didn't go right.$"

gLavaridgeTown_Gym_B1F_Text_1FEFC2: ; 81FEFC2
	text "Well, so what? I say so what?\n"
	text "I can walk on hot coals barefoot!+"
	text "…Don't even think about trying it!$"

gLavaridgeTown_Gym_B1F_Text_1FF025: ; 81FF025
	text "As much as I love mountains,\n"
	text "I especially love volcanoes.$"

gLavaridgeTown_Gym_B1F_Text_1FF05F: ; 81FF05F
	text "Well, it seems to me I lost without\n"
	text "ever being in control.$"

gLavaridgeTown_Gym_B1F_Text_1FF09A: ; 81FF09A
	text "I stay here because I became a fan\n"
	text "of FLANNERY's power.+"
	text "Hehehehe.$"

gLavaridgeTown_Gym_1F_Text_1FF0DC: ; 81FF0DC
	text "Welcome… No, wait.+"
	text "Puny TRAINER, how good to see you've\n"
	text "made it here!+"
	text "I have been entrusted with the…\n"
	text "No, wait.+"
	text "I am FLANNERY, and I'm the GYM\n"
	text "LEADER here!+"
	text "Uh…\n"
	text "Dare not underestimate me, though{FA}"
	text "I have been LEADER only a short time!+"
	text "With skills inherited from my grand-\n"
	text "father, I shall, uh…demonstrate the{FA}"
	text "hot moves we have honed on this land!$"

gLavaridgeTown_Gym_1F_Text_1FF233: ; 81FF233
	text "Oh…\n"
	text "I guess I was trying too hard…+"
	text "I… I've only recently become\n"
	text "a GYM LEADER.+"
	text "I tried too hard to be someone\n"
	text "I'm not.+"
	text "I have to do things my natural way. If\n"
	text "I don't, my POKéMON will be confused.+"
	text "Thanks for teaching me that.\n"
	text "For that, you deserve this.$"

gLavaridgeTown_Gym_1F_Text_1FF32F: ; 81FF32F
	text "{PLAYER} received the HEAT BADGE\n"
	text "from FLANNERY.$"

gLavaridgeTown_Gym_1F_Text_1FF359: ; 81FF359
	text "If you have a HEAT BADGE, all POKéMON\n"
	text "up to Level 50, even those you get in{FA}"
	text "trades from other people, will obey{FA}"
	text "you completely.+"
	text "And, it lets POKéMON use the HM move\n"
	text "STRENGTH outside of battle.+"
	text "This is a token of my appreciation.\n"
	text "Don't be shy about taking it!$"

gLavaridgeTown_Gym_1F_Text_1FF45C: ; 81FF45C
	text "That TM50 contains OVERHEAT.+"
	text "That move inflicts serious damage on\n"
	text "the opponent.+"
	text "But it also sharply cuts the SP. ATK\n"
	text "of the POKéMON using it. It might not{FA}"
	text "be suitable for longer battles.$"

gLavaridgeTown_Gym_1F_Text_1FF517: ; 81FF517
	text "Registered GYM LEADER FLANNERY\n"
	text "in the POKéNAV.$"

gLavaridgeTown_Gym_1F_Text_1FF546: ; 81FF546
	text "Your power reminds me of someone…+"
	text "Oh! I know! You battle like NORMAN,\n"
	text "the GYM LEADER of PETALBURG.$"

gLavaridgeTown_Gym_1F_Text_1FF5A9: ; 81FF5A9
	text "LAVARIDGE TOWN POKéMON GYM$"

gLavaridgeTown_Gym_1F_Text_1FF5C4: ; 81FF5C4
	text "LAVARIDGE TOWN POKéMON GYM+"
	text "FLANNERY'S CERTIFIED TRAINERS:\n"
	text "{PLAYER}$"

gLavaridgeTown_Gym_1F_Text_1FF601: ; 81FF601
	text "FLANNERY: Losing a battle isn't going\n"
	text "to deflate me.+"
	text "I love POKéMON.\n"
	text "I love to battle.{FA}"
	text "And… I love this GYM!+"
	text "Let's exchange superhot moves\n"
	text "in another battle!$"

gLavaridgeTown_Gym_1F_Text_1FF69F: ; 81FF69F
	text "Whew!\n"
	text "On the verge of eruption!$"

gLavaridgeTown_Gym_1F_Text_1FF6BF: ; 81FF6BF
	text "FLANNERY: I lost the match,\n"
	text "but I'm completely satisfied.+"
	text "It's not often I get to enjoy a battle\n"
	text "this heated.+"
	text "Let's have another one like this\n"
	text "again sometime!$"

gLavaridgeTown_Gym_1F_Text_1FF75E: ; 81FF75E
	text "FLANNERY: Losing a battle isn't going\n"
	text "to deflate me.+"
	text "I love POKéMON.\n"
	text "I love to battle.{FA}"
	text "And… I love this GYM!+"
	text "Let's exchange superhot moves\n"
	text "in another battle!+"
	text "Oh, wait. Do you only have one POKéMON\n"
	text "that can battle?+"
	text "I hate to say this, but when you come\n"
	text "see me, bring at least two POKéMON.$"

