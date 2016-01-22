gMossdeepCity_Gym_MapScripts: ; 8220800
	.byte 1
	.4byte gMossdeepCity_Gym_MapScript1_220806
	.byte 0

gMossdeepCity_Gym_MapScript1_220806: ; 8220806
	checkflag 100
	jumpif 1, gMossdeepCity_Gym_EventScript_22083D
	jump gMossdeepCity_Gym_EventScript_220815
	end

gMossdeepCity_Gym_EventScript_220815: ; 8220815
	checkflag 101
	jumpif 1, gMossdeepCity_Gym_EventScript_220855
	jump gMossdeepCity_Gym_EventScript_220824
	end

gMossdeepCity_Gym_EventScript_220824: ; 8220824
	checkflag 102
	jumpif 1, gMossdeepCity_Gym_EventScript_22086D
	jump gMossdeepCity_Gym_EventScript_220833
	end

gMossdeepCity_Gym_EventScript_220833: ; 8220833
	checkflag 103
	jumpif 1, gMossdeepCity_Gym_EventScript_220885
	end

gMossdeepCity_Gym_EventScript_22083D: ; 822083D
	setmaptile 5, 5, 516, 0
	setmaptile 2, 7, 569, 1
	jump gMossdeepCity_Gym_EventScript_220815
	end

gMossdeepCity_Gym_EventScript_220855: ; 8220855
	setmaptile 8, 14, 516, 0
	setmaptile 8, 10, 569, 1
	jump gMossdeepCity_Gym_EventScript_220824
	end

gMossdeepCity_Gym_EventScript_22086D: ; 822086D
	setmaptile 15, 17, 524, 0
	setmaptile 17, 15, 569, 1
	jump gMossdeepCity_Gym_EventScript_220833
	end

gMossdeepCity_Gym_EventScript_220885: ; 8220885
	setmaptile 1, 23, 525, 0
	setmaptile 5, 24, 569, 1
	end

gMossdeepCity_Gym_EventScript_220898: ; 8220898
	trainerbattle 8, 271, 0, gMossdeepCity_Gym_Text_221783, gMossdeepCity_Gym_Text_2218EC, gMossdeepCity_Gym_Text_221BCE, gMossdeepCity_Gym_EventScript_2208D1
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gMossdeepCity_Gym_EventScript_22097E
	checkflag 171
	jumpif 0, gMossdeepCity_Gym_EventScript_220937
	loadptr 0, gMossdeepCity_Gym_Text_221B1D
	callstd 4
	release
	end

gMossdeepCity_Gym_EventScript_2208D1: ; 82208D1
	message gMossdeepCity_Gym_Text_22196A
	waittext
	call gMossdeepCity_Gym_EventScript_27207E
	loadptr 0, gMossdeepCity_Gym_Text_221999
	callstd 4
	setflag 1270
	setflag 2157
	setflag 924
	clearflag 869
	clearflag 915
	setvar 0x8008, 7
	call gMossdeepCity_Gym_EventScript_271F43
	clearflag 905
	clearflag 823
	clearflag 756
	clearflag 862
	clearflag 863
	setvar 0x405d, 1
	setflag 753
	setvar 0x409f, 1
	call gMossdeepCity_Gym_EventScript_22095B
	closebutton
	pause 30
	fanfare 460
	loadptr 0, gMossdeepCity_Gym_Text_221AEA
	callstd 4
	waitfanfare
	closebutton
	pause 30
	setflag 472
	release
	end

gMossdeepCity_Gym_EventScript_220937: ; 8220937
	setorcopyvar 0x8000, 0x124
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gMossdeepCity_Gym_EventScript_272054
	loadptr 0, gMossdeepCity_Gym_Text_221A40
	callstd 4
	setflag 171
	release
	end

gMossdeepCity_Gym_EventScript_22095B: ; 822095B
	setorcopyvar 0x8000, 0x124
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gMossdeepCity_Gym_EventScript_27205E
	loadptr 0, gMossdeepCity_Gym_Text_221A40
	callstd 4
	setflag 171
	return

gMossdeepCity_Gym_EventScript_22097E: ; 822097E
	trainerbattle 7, 271, 0, gMossdeepCity_Gym_Text_221D0B, gMossdeepCity_Gym_Text_221E05, gMossdeepCity_Gym_Text_221EB8
	loadptr 0, gMossdeepCity_Gym_Text_221E45
	callstd 6
	end

	.incbin "base_emerald.gba", 0x220999, 0x158

gMossdeepCity_Gym_EventScript_220AF1: ; 8220AF1
	lockall
	warp7 MossdeepCity_Gym, 255, 7, 30
	waitstate
	releaseall
	end

gMossdeepCity_Gym_EventScript_220AFD: ; 8220AFD
	trainerbattle 0, 233, 0, gMossdeepCity_Gym_Text_220E5C, gMossdeepCity_Gym_Text_220EAC
	loadptr 0, gMossdeepCity_Gym_Text_220ED3
	callstd 6
	end

gMossdeepCity_Gym_EventScript_220B14: ; 8220B14
	trainerbattle 0, 234, 0, gMossdeepCity_Gym_Text_220F02, gMossdeepCity_Gym_Text_220F1A
	loadptr 0, gMossdeepCity_Gym_Text_220F3A
	callstd 6
	end

gMossdeepCity_Gym_EventScript_220B2B: ; 8220B2B
	trainerbattle 0, 235, 0, gMossdeepCity_Gym_Text_220FB0, gMossdeepCity_Gym_Text_221024
	loadptr 0, gMossdeepCity_Gym_Text_221055
	callstd 6
	end

gMossdeepCity_Gym_EventScript_220B42: ; 8220B42
	trainerbattle 0, 244, 0, gMossdeepCity_Gym_Text_2210EE, gMossdeepCity_Gym_Text_221152
	loadptr 0, gMossdeepCity_Gym_Text_22116A
	callstd 6
	end

gMossdeepCity_Gym_EventScript_220B59: ; 8220B59
	trainerbattle 0, 245, 0, gMossdeepCity_Gym_Text_2211E2, gMossdeepCity_Gym_Text_221230
	loadptr 0, gMossdeepCity_Gym_Text_22123D
	callstd 6
	end

gMossdeepCity_Gym_EventScript_220B70: ; 8220B70
	trainerbattle 0, 246, 0, gMossdeepCity_Gym_Text_2212A6, gMossdeepCity_Gym_Text_221309
	loadptr 0, gMossdeepCity_Gym_Text_22132E
	callstd 6
	end

gMossdeepCity_Gym_EventScript_220B87: ; 8220B87
	trainerbattle 0, 575, 0, gMossdeepCity_Gym_Text_2213C2, gMossdeepCity_Gym_Text_2213F4
	loadptr 0, gMossdeepCity_Gym_Text_221412
	callstd 6
	end

gMossdeepCity_Gym_EventScript_220B9E: ; 8220B9E
	trainerbattle 0, 582, 0, gMossdeepCity_Gym_Text_221460, gMossdeepCity_Gym_Text_2214A7
	loadptr 0, gMossdeepCity_Gym_Text_2214D3
	callstd 6
	end

gMossdeepCity_Gym_EventScript_220BB5: ; 8220BB5
	trainerbattle 0, 591, 0, gMossdeepCity_Gym_Text_22161B, gMossdeepCity_Gym_Text_221658
	loadptr 0, gMossdeepCity_Gym_Text_221680
	callstd 6
	end

gMossdeepCity_Gym_EventScript_220BCC: ; 8220BCC
	trainerbattle 0, 584, 0, gMossdeepCity_Gym_Text_22157C, gMossdeepCity_Gym_Text_2215B8
	loadptr 0, gMossdeepCity_Gym_Text_2215E2
	callstd 6
	end

gMossdeepCity_Gym_EventScript_220BE3: ; 8220BE3
	trainerbattle 0, 585, 0, gMossdeepCity_Gym_Text_2216EE, gMossdeepCity_Gym_Text_22172D
	loadptr 0, gMossdeepCity_Gym_Text_22173A
	callstd 6
	end

gMossdeepCity_Gym_EventScript_220BFA: ; 8220BFA
	trainerbattle 0, 583, 0, gMossdeepCity_Gym_Text_221507, gMossdeepCity_Gym_Text_22153B
	loadptr 0, gMossdeepCity_Gym_Text_221545
	callstd 6
	end

gMossdeepCity_Gym_EventScript_220C11: ; 8220C11
	lock
	faceplayer
	checkflag 1270
	jumpif 1, gMossdeepCity_Gym_EventScript_220C26
	loadptr 0, gMossdeepCity_Gym_Text_220CD5
	callstd 4
	release
	end

gMossdeepCity_Gym_EventScript_220C26: ; 8220C26
	loadptr 0, gMossdeepCity_Gym_Text_220E2A
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x220c30, 0x3

gMossdeepCity_Gym_EventScript_220C33: ; 8220C33
	lockall
	checkflag 2157
	jumpif 1, gMossdeepCity_Gym_EventScript_220C53
	jump gMossdeepCity_Gym_EventScript_220C5D
	end

gMossdeepCity_Gym_EventScript_220C43: ; 8220C43
	lockall
	checkflag 2157
	jumpif 1, gMossdeepCity_Gym_EventScript_220C53
	jump gMossdeepCity_Gym_EventScript_220C5D
	end

gMossdeepCity_Gym_EventScript_220C53: ; 8220C53
	loadptr 0, gMossdeepCity_Gym_Text_221CCA
	callstd 4
	releaseall
	end

gMossdeepCity_Gym_EventScript_220C5D: ; 8220C5D
	loadptr 0, gMossdeepCity_Gym_Text_221CB0
	callstd 4
	releaseall
	end

gMossdeepCity_Gym_EventScript_220C67: ; 8220C67
	playsfx 35
	checksound
	playsfx 47
	event_d5 0x0
	event_d3 0
	waitmove 0
	event_d4
	waitmove 0
	event_d6
	end

gMossdeepCity_Gym_EventScript_220C7D: ; 8220C7D
	playsfx 35
	checksound
	playsfx 47
	event_d5 0x0
	event_d3 1
	waitmove 0
	event_d4
	waitmove 0
	event_d6
	end

gMossdeepCity_Gym_EventScript_220C93: ; 8220C93
	playsfx 35
	checksound
	playsfx 47
	event_d5 0x0
	event_d3 2
	waitmove 0
	event_d4
	waitmove 0
	event_d6
	end

gMossdeepCity_Gym_EventScript_220CA9: ; 8220CA9
	playsfx 35
	checksound
	playsfx 47
	event_d5 0x0
	event_d3 3
	waitmove 0
	event_d4
	waitmove 0
	event_d6
	end

gMossdeepCity_Gym_EventScript_220CBF: ; 8220CBF
	playsfx 35
	checksound
	playsfx 47
	event_d5 0x0
	event_d3 4
	waitmove 0
	event_d4
	waitmove 0
	event_d6
	end

gMossdeepCity_Gym_Text_220CD5: ; 8220CD5
	text "Yo, how's it going, CHAMPION-bound\n"
	text "{PLAYER}?+"
	text "The GYM LEADERS here use\n"
	text "PSYCHIC-type POKéMON.+"
	text "If you go up against them with\n"
	text "FIGHTING- or POISON-type POKéMON,{FA}"
	text "they'll inflict horrible damage!+"
	text "Plus, they'll come at you with\n"
	text "outstanding combination attacks.+"
	text "If you want to win, you'll need to show\n"
	text "them how tight you are with your{FA}"
	text "POKéMON. Go for it!$"

gMossdeepCity_Gym_Text_220E2A: ; 8220E2A
	text "Wow, you're astounding!\n"
	text "You're one great TRAINER!$"

gMossdeepCity_Gym_Text_220E5C: ; 8220E5C
	text "Battles hinge on the strength of your\n"
	text "spirit! The weak-spirited will never win!$"

gMossdeepCity_Gym_Text_220EAC: ; 8220EAC
	text "I lost!\n"
	text "I must temper my spirit again!$"

gMossdeepCity_Gym_Text_220ED3: ; 8220ED3
	text "The indecisive lose.\n"
	text "That's my warning to you.$"

gMossdeepCity_Gym_Text_220F02: ; 8220F02
	text "Let me see your talent!$"

gMossdeepCity_Gym_Text_220F1A: ; 8220F1A
	text "You possess spectacular talent!$"

gMossdeepCity_Gym_Text_220F3A: ; 8220F3A
	text "If there are prodigies in the world,\n"
	text "then our GYM LEADERS are them!+"
	text "However, you may be even more talented\n"
	text "than them…$"

gMossdeepCity_Gym_Text_220FB0: ; 8220FB0
	text "Fufufufu… Watch me levitate a POKé\n"
	text "BALL telekinetically!+"
	text "Wrooooooooaaaar!\n"
	text "… … … … … … …+"
	text "Sometimes, I'm out of sync…$"

gMossdeepCity_Gym_Text_221024: ; 8221024
	text "My POKéMON battling skills are out\n"
	text "of sync, too!$"

gMossdeepCity_Gym_Text_221055: ; 8221055
	text "A POKé BALL was too heavy to lift\n"
	text "psychically. But this dust bunny…+"
	text "Whoooooooooooooooh!\n"
	text "… … … … … …+"
	text "No, I'm not cheating!\n"
	text "I didn't blow on it! Honestly!$"

gMossdeepCity_Gym_Text_2210EE: ; 82210EE
	text "When you lose to me, don't be too hard\n"
	text "on yourself.+"
	text "It's not that you're weak--I'm just\n"
	text "too strong!$"

gMossdeepCity_Gym_Text_221152: ; 8221152
	text "You're just too strong!$"

gMossdeepCity_Gym_Text_22116A: ; 822116A
	text "I'm not going to get down on myself for\n"
	text "losing. I just need to train harder.+"
	text "Positive thinking--that's my strong\n"
	text "point!$"

gMossdeepCity_Gym_Text_2211E2: ; 82211E2
	text "I see it…\n"
	text "I see your future…+"
	text "If you can beat me, I will tell you\n"
	text "your future!$"

gMossdeepCity_Gym_Text_221230: ; 8221230
	text "I surrender!$"

gMossdeepCity_Gym_Text_22123D: ; 822123D
	text "You will wage a terrifically intense\n"
	text "battle with our GYM LEADERS…+"
	text "The result…\n"
	text "You won't hear it from me!$"

gMossdeepCity_Gym_Text_2212A6: ; 82212A6
	text "The roads you have traveled…\n"
	text "What you have experienced…+"
	text "Come at me with everything you've\n"
	text "learned!$"

gMossdeepCity_Gym_Text_221309: ; 8221309
	text "You've traveled a path of greatness!$"

gMossdeepCity_Gym_Text_22132E: ; 822132E
	text "A bright future awaits those who have\n"
	text "worked diligently.+"
	text "For those who lazed idly, there is\n"
	text "only despair at the end.+"
	text "What goes around comes around…$"

gMossdeepCity_Gym_Text_2213C2: ; 82213C2
	text "Even at the risk of life, I will win\n"
	text "this battle!$"

gMossdeepCity_Gym_Text_2213F4: ; 82213F4
	text "What you do…\n"
	text "It horrifies me…$"

gMossdeepCity_Gym_Text_221412: ; 8221412
	text "How dare you beat me…+"
	text "It won't be my fault if something\n"
	text "horrible befalls you…$"

gMossdeepCity_Gym_Text_221460: ; 8221460
	text "Hohoho.+"
	text "You need me to show you how tenacious\n"
	text "the PSYCHIC type can be.$"

gMossdeepCity_Gym_Text_2214A7: ; 82214A7
	text "Oh! My, my!\n"
	text "Your battle style is fantastic!$"

gMossdeepCity_Gym_Text_2214D3: ; 82214D3
	text "I… I don't let defeat rattle m-me,\n"
	text "however b-badly.$"

gMossdeepCity_Gym_Text_221507: ; 8221507
	text "Let me show you a perfectly awful,\n"
	text "horrifying time!$"

gMossdeepCity_Gym_Text_22153B: ; 822153B
	text "N-nooooo!$"

gMossdeepCity_Gym_Text_221545: ; 8221545
	text "Your vitality is contagious!\n"
	text "Get away from me quickly!$"

gMossdeepCity_Gym_Text_22157C: ; 822157C
	text "I may be past my prime, but I suggest\n"
	text "you not patronize me.$"

gMossdeepCity_Gym_Text_2215B8: ; 82215B8
	text "Ah, you overflow with the power\n"
	text "of youth!$"

gMossdeepCity_Gym_Text_2215E2: ; 82215E2
	text "It seems that I could not overcome\n"
	text "your youthful energy.$"

gMossdeepCity_Gym_Text_22161B: ; 822161B
	text "You're not getting through to the end!\n"
	text "Not if I can help it!$"

gMossdeepCity_Gym_Text_221658: ; 8221658
	text "How could you be so ludicrously\n"
	text "strong?$"

gMossdeepCity_Gym_Text_221680: ; 8221680
	text "Humph! You may be strong, but you're\n"
	text "not suitable for the PSYCHIC type!+"
	text "The way you battle is somehow brutal!$"

gMossdeepCity_Gym_Text_2216EE: ; 82216EE
	text "Wroooar! Have a taste of my super\n"
	text "POKéMON hard-battling power!$"

gMossdeepCity_Gym_Text_22172D: ; 822172D
	text "Oh!\n"
	text "Done in!$"

gMossdeepCity_Gym_Text_22173A: ; 822173A
	text "All right! I think I'll develop a special\n"
	text "invincible POKéMON power next.$"

gMossdeepCity_Gym_Text_221783: ; 8221783
	text "TATE: Hehehe… Were you surprised?+"
	text "LIZA: Fufufu… Were you surprised?+"
	text "TATE: That there are two GYM LEADERS?\n"
	text "LIZA: That there are two GYM LEADERS?+"
	text "TATE: We're twins!\n"
	text "LIZA: We're twins!+"
	text "TATE: We don't need to talk because…\n"
	text "LIZA: We can each determine what…+"
	text "TATE: The other is thinking…\n"
	text "LIZA: All in our minds!+"
	text "TATE: This combination of ours…\n"
	text "LIZA: Can you beat it?$"

gMossdeepCity_Gym_Text_2218EC: ; 82218EC
	text "TATE: What?! Our combination…\n"
	text "LIZA: Was shattered!+"
	text "TATE: It can't be helped. You've won…\n"
	text "LIZA: So, in recognition, take this.$"

gMossdeepCity_Gym_Text_22196A: ; 822196A
	text "{PLAYER} received the MIND BADGE\n"
	text "from TATE and LIZA.$"

gMossdeepCity_Gym_Text_221999: ; 8221999
	text "TATE: The MIND BADGE enhances the\n"
	text "SP. ATK and SP. DEF of POKéMON.+"
	text "LIZA: It also lets you use the HM move\n"
	text "DIVE outside of battle.+"
	text "TATE: You should also take this, too.$"

gMossdeepCity_Gym_Text_221A40: ; 8221A40
	text "TATE: That TM04 contains…\n"
	text "LIZA: CALM MIND!+"
	text "TATE: It raises SP. ATK and…\n"
	text "LIZA: It raises SP. DEF!+"
	text "TATE: It's a move that's perfect…\n"
	text "LIZA: For PSYCHIC POKéMON!+"
	text "… … … … … …$"

gMossdeepCity_Gym_Text_221AEA: ; 8221AEA
	text "Registered GYM LEADERS TATE & LIZA\n"
	text "in the POKéNAV.$"

gMossdeepCity_Gym_Text_221B1D: ; 8221B1D
	text "TATE: Looks like the bond between you\n"
	text "and your POKéMON is far stronger than{FA}"
	text "the bond that we share as twins.+"
	text "LIZA: You will become even stronger!\n"
	text "We've battled you, so we know.$"

gMossdeepCity_Gym_Text_221BCE: ; 8221BCE
	text "TATE: Hehehe… Were you surprised?+"
	text "LIZA: That there are two GYM LEADERS?+"
	text "TATE: Oops, you have only one…\n"
	text "LIZA: POKéMON that can battle.+"
	text "TATE: We can't battle that way!+"
	text "LIZA: If you want to challenge us,\n"
	text "bring some more POKéMON.$"

gMossdeepCity_Gym_Text_221CB0: ; 8221CB0
	text "MOSSDEEP CITY POKéMON GYM$"

gMossdeepCity_Gym_Text_221CCA: ; 8221CCA
	text "MOSSDEEP CITY POKéMON GYM+"
	text "LIZA AND TATE'S CERTIFIED TRAINERS:\n"
	text "{PLAYER}$"

gMossdeepCity_Gym_Text_221D0B: ; 8221D0B
	text "TATE: POKéMON…\n"
	text "LIZA: POKéMON…+"
	text "TATE: By changing the party's mix…\n"
	text "LIZA: The battle style changes.+"
	text "TATE: But me…\n"
	text "LIZA: But me…+"
	text "TATE: I'll always be with LIZA!\n"
	text "LIZA: I'll always be with TATE!+"
	text "TATE: Our combination…\n"
	text "LIZA: We'll show you again and again!$"

gMossdeepCity_Gym_Text_221E05: ; 8221E05
	text "TATE: You and your POKéMON…\n"
	text "LIZA: It's as if you were siblings!$"

gMossdeepCity_Gym_Text_221E45: ; 8221E45
	text "TATE: You can knock us down,\n"
	text "but we'll never stay down!+"
	text "LIZA: Because the two of us,\n"
	text "we always support each other!$"

gMossdeepCity_Gym_Text_221EB8: ; 8221EB8
	text "TATE: You're back again…\n"
	text "LIZA: You're back again…+"
	text "TATE: To give us a rematch.\n"
	text "LIZA: To give us a rematch.+"
	text "TATE: But…\n"
	text "LIZA: For our match…+"
	text "TATE: You brought just one POKéMON!\n"
	text "LIZA: You brought just one POKéMON!+"
	text "TATE: We need you to bring at least…\n"
	text "LIZA: Two POKéMON when you come back.$"

