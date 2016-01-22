gBattleFrontier_OutsideEast_MapScripts: ; 8242C04
	.byte 5
	.4byte gBattleFrontier_OutsideEast_MapScript1_242C0F
	.byte 3
	.4byte gBattleFrontier_OutsideEast_MapScript1_242C2D
	.byte 0

gBattleFrontier_OutsideEast_MapScript1_242C0F: ; 8242C0F
	checkflag 2241
	callif 1, gBattleFrontier_OutsideEast_EventScript_242C19
	end

gBattleFrontier_OutsideEast_EventScript_242C19: ; 8242C19
	specialval 0x800d, 183
	compare 0x800d, 7
	jumpif 5, gBattleFrontier_OutsideEast_EventScript_27374E
	disappear 0x800f
	return

gBattleFrontier_OutsideEast_MapScript1_242C2D: ; 8242C2D
	setvar 0x40bc, 0
	setflag 918
	checkflag 454
	callif 0, gBattleFrontier_OutsideEast_EventScript_242C3F
	end

gBattleFrontier_OutsideEast_EventScript_242C3F: ; 8242C3F
	clearflag 842
	return

gBattleFrontier_OutsideEast_EventScript_242C43: ; 8242C43
	loadptr 0, gBattleFrontier_OutsideEast_Text_242E11
	callstd 3
	end

gBattleFrontier_OutsideEast_EventScript_242C4C: ; 8242C4C
	loadptr 0, gBattleFrontier_OutsideEast_Text_242E58
	callstd 3
	end

gBattleFrontier_OutsideEast_EventScript_242C55: ; 8242C55
	loadptr 0, gBattleFrontier_OutsideEast_Text_242E96
	callstd 3
	end

gBattleFrontier_OutsideEast_EventScript_242C5E: ; 8242C5E
	loadptr 0, gBattleFrontier_OutsideEast_Text_242ECF
	callstd 3
	end

gBattleFrontier_OutsideEast_EventScript_242C67: ; 8242C67
	loadptr 0, gBattleFrontier_OutsideEast_Text_242F8C
	callstd 2
	end

gBattleFrontier_OutsideEast_EventScript_242C70: ; 8242C70
	loadptr 0, gBattleFrontier_OutsideEast_Text_242FDC
	callstd 2
	end

gBattleFrontier_OutsideEast_EventScript_242C79: ; 8242C79
	loadptr 0, gBattleFrontier_OutsideEast_Text_24308C
	callstd 2
	end

gBattleFrontier_OutsideEast_EventScript_242C82: ; 8242C82
	loadptr 0, gBattleFrontier_OutsideEast_Text_243106
	callstd 2
	end

gBattleFrontier_OutsideEast_EventScript_242C8B: ; 8242C8B
	loadptr 0, gBattleFrontier_OutsideEast_Text_2431A5
	callstd 2
	end

gBattleFrontier_OutsideEast_EventScript_242C94: ; 8242C94
	lock
	loadptr 0, gBattleFrontier_OutsideEast_Text_2432DD
	callstd 4
	release
	end

gBattleFrontier_OutsideEast_EventScript_242C9F: ; 8242C9F
	lock
	faceplayer
	checksound
	pokecry SPECIES_ZIGZAGOON, 0
	loadptr 0, gBattleFrontier_OutsideEast_Text_24334B
	callstd 4
	waitpokecry
	release
	end

gBattleFrontier_OutsideEast_EventScript_242CB2: ; 8242CB2
	loadptr 0, gBattleFrontier_OutsideEast_Text_243363
	callstd 2
	end

gBattleFrontier_OutsideEast_EventScript_242CBB: ; 8242CBB
	loadptr 0, gBattleFrontier_OutsideEast_Text_243425
	callstd 2
	end

gBattleFrontier_OutsideEast_EventScript_242CC4: ; 8242CC4
	loadptr 0, gBattleFrontier_OutsideEast_Text_2434A0
	callstd 2
	end

gBattleFrontier_OutsideEast_EventScript_242CCD: ; 8242CCD
	loadptr 0, gBattleFrontier_OutsideEast_Text_243504
	callstd 2
	end

gBattleFrontier_OutsideEast_EventScript_242CD6: ; 8242CD6
	lock
	loadptr 0, gBattleFrontier_OutsideEast_Text_243529
	callstd 4
	release
	end

gBattleFrontier_OutsideEast_EventScript_242CE1: ; 8242CE1
	loadptr 0, gBattleFrontier_OutsideEast_Text_243230
	callstd 2
	end

gBattleFrontier_OutsideEast_EventScript_242CEA: ; 8242CEA
	lock
	faceplayer
	checksound
	playsfx 269
	move 14, gBattleFrontier_OutsideEast_Movement_242D69
	waitmove 0
	release
	end

gUnknown_08242CFC: ; 8242CFC

	.incbin "base_emerald.gba", 0x242cfc, 0x6d

gBattleFrontier_OutsideEast_Movement_242D69: ; 8242D69
	step_03
	step_13
	step_00
	step_13
	step_02
	step_13
	step_00
	step_13
	step_03
	step_13
	step_00
	step_13
	step_02
	step_13
	step_00
	step_end

gBattleFrontier_OutsideEast_EventScript_242D79: ; 8242D79
	loadptr 0, gBattleFrontier_OutsideEast_Text_243598
	callstd 2
	end

gBattleFrontier_OutsideEast_EventScript_242D82: ; 8242D82
	loadptr 0, gBattleFrontier_OutsideEast_Text_243668
	callstd 2
	end

gBattleFrontier_OutsideEast_EventScript_242D8B: ; 8242D8B
	loadptr 0, gBattleFrontier_OutsideEast_Text_2436F2
	callstd 2
	end

gBattleFrontier_OutsideEast_EventScript_242D94: ; 8242D94
	loadptr 0, gBattleFrontier_OutsideEast_Text_243809
	callstd 2
	end

gBattleFrontier_OutsideEast_EventScript_242D9D: ; 8242D9D
	loadptr 0, gBattleFrontier_OutsideEast_Text_243895
	callstd 2
	end

gBattleFrontier_OutsideEast_EventScript_242DA6: ; 8242DA6
	loadptr 0, gBattleFrontier_OutsideEast_Text_243943
	callstd 2
	end

gBattleFrontier_OutsideEast_EventScript_242DAF: ; 8242DAF
	loadptr 0, gBattleFrontier_OutsideEast_Text_2439A0
	callstd 2
	end

gBattleFrontier_OutsideEast_EventScript_242DB8: ; 8242DB8
	lock
	loadptr 0, gBattleFrontier_OutsideEast_Text_243A2B
	callstd 4
	release
	end

gBattleFrontier_OutsideEast_EventScript_242DC3: ; 8242DC3
	lock
	loadptr 0, gBattleFrontier_OutsideEast_Text_243A53
	callstd 4
	release
	end

gBattleFrontier_OutsideEast_EventScript_242DCE: ; 8242DCE
	loadptr 0, gBattleFrontier_OutsideEast_Text_242F0D
	callstd 3
	end

gBattleFrontier_OutsideEast_EventScript_242DD7: ; 8242DD7
	loadptr 0, gBattleFrontier_OutsideEast_Text_242F4A
	callstd 3
	end

gBattleFrontier_OutsideEast_EventScript_242DE0: ; 8242DE0
	loadptr 0, gBattleFrontier_OutsideEast_Text_243B68
	callstd 2
	end

gBattleFrontier_OutsideEast_EventScript_242DE9: ; 8242DE9
	lock
	faceplayer
	checkflag 454
	jumpif 1, gBattleFrontier_OutsideEast_EventScript_242DFE
	loadptr 0, gBattleFrontier_OutsideEast_Text_243C2C
	callstd 4
	release
	end

gBattleFrontier_OutsideEast_EventScript_242DFE: ; 8242DFE
	loadptr 0, gBattleFrontier_OutsideEast_Text_243CA3
	callstd 4
	release
	end

gBattleFrontier_OutsideEast_EventScript_242E08: ; 8242E08
	loadptr 0, gBattleFrontier_OutsideEast_Text_243D0B
	callstd 2
	end

gBattleFrontier_OutsideEast_Text_242E11: ; 8242E11
	text "This is the BATTLE TOWER!\n"
	text "Keep the win streak as the toughest{FA}"
	text "TRAINER!$"

gBattleFrontier_OutsideEast_Text_242E58: ; 8242E58
	text "This is the BATTLE PALACE!\n"
	text "Keep your eyes on POKéMON battles!$"

gBattleFrontier_OutsideEast_Text_242E96: ; 8242E96
	text "This is the BATTLE ARENA!\n"
	text "Let the toughest teams gather!$"

gBattleFrontier_OutsideEast_Text_242ECF: ; 8242ECF
	text "This is the BATTLE PYRAMID!\n"
	text "Advance through the Battle Quest!$"

gBattleFrontier_OutsideEast_Text_242F0D: ; 8242F0D
	text "BATTLE FRONTIER RANKING HALL\n"
	text "Set your sights on new records!$"

gBattleFrontier_OutsideEast_Text_242F4A: ; 8242F4A
	text "BATTLE POINT EXCHANGE SERVICE CORNER\n"
	text "Exchange your Battle Points!$"

gBattleFrontier_OutsideEast_Text_242F8C: ; 8242F8C
	text "Wow!\n"
	text "It's huge!+"
	text "The BATTLE TOWER feels special.\n"
	text "It's different from the others.$"

gBattleFrontier_OutsideEast_Text_242FDC: ; 8242FDC
	text "My grand ambition is to conquer both\n"
	text "the BATTLE FRONTIER and the POKéMON{FA}"
	text "LEAGUE.+"
	text "And if my dream comes true…+"
	text "I… I'm going to ask MIMI next door\n"
	text "if she will be friends with me!$"

gBattleFrontier_OutsideEast_Text_24308C: ; 824308C
	text "The BATTLE PYRAMID's too harsh!\n"
	text "I just can't make it to the top!+"
	text "Since I'm out of options, maybe I can\n"
	text "climb the outside…$"

gBattleFrontier_OutsideEast_Text_243106: ; 8243106
	text "I thrive in darkness…\n"
	text "Yes… What is worthy of me?{FA}"
	text "None other than the BATTLE PYRAMID…+"
	text "What say you to wandering in darkness\n"
	text "and in utter and total desperation?$"

gBattleFrontier_OutsideEast_Text_2431A5: ; 82431A5
	text "I didn't sleep for a week, but then\n"
	text "I put together the ultimate team!+"
	text "I can't see myself losing, no joke.\n"
	text "We're storming the BATTLE ARENA!$"

gBattleFrontier_OutsideEast_Text_243230: ; 8243230
	text "Did SCOTT bring you here, too?\n"
	text "What is it with that guy?+"
	text "It sounds like he really does know\n"
	text "how to spot talented TRAINERS, but…+"
	text "I've never seen him battling in person\n"
	text "ever.$"

gBattleFrontier_OutsideEast_Text_2432DD: ; 82432DD
	text "ZIGG!\n"
	text "I believe in you, little buddy!+"
	text "I'll make my little ZIGG any favorite\n"
	text "tasty treats you like if you win!$"

gBattleFrontier_OutsideEast_Text_24334B: ; 824334B
	text "ZIGZAGOON looks vacant…$"

gBattleFrontier_OutsideEast_Text_243363: ; 8243363
	text "People call me a busybody,\n"
	text "but I can't help it.+"
	text "Your hat's on crooked!\n"
	text "Oh, no, trash on the ground!{FA}"
	text "Oops, it's almost dinnertime!+"
	text "I don't know if I can stand to just\n"
	text "watch at the BATTLE PALACE…$"

gBattleFrontier_OutsideEast_Text_243425: ; 8243425
	text "I may not look that impressive now,\n"
	text "but I once beat a GYM LEADER.+"
	text "Who knows, maybe I should give it\n"
	text "another shot at glory.$"

gBattleFrontier_OutsideEast_Text_2434A0: ; 82434A0
	text "I'm fast on my BIKE, and that goes for\n"
	text "the way I battle, too.+"
	text "I win matches in the blink of\n"
	text "an eye!$"

gBattleFrontier_OutsideEast_Text_243504: ; 8243504
	text "I'm better than my daddy\n"
	text "at POKéMON.$"

gBattleFrontier_OutsideEast_Text_243529: ; 8243529
	text "Go on, my baby sweetie!\n"
	text "Go rack up some wins for Daddy!+"
	text "You're just like your mother,\n"
	text "so you'll be dominating!$"

gBattleFrontier_OutsideEast_Text_243598: ; 8243598
	text "It wasn't easy getting here,\n"
	text "but I'd heard about this knockout{FA}"
	text "pretty girl at the BATTLE ARENA.+"
	text "Instead of her, do you know what\n"
	text "I found?+"
	text "A whole teeming mob of sweaty,\n"
	text "stinky, and primitive martial artists!$"

gBattleFrontier_OutsideEast_Text_243668: ; 8243668
	text "I sometimes see this really important-\n"
	text "looking old man going in there.+"
	text "He has these really awesome POKéMON.\n"
	text "He seems really nice, though.$"

gBattleFrontier_OutsideEast_Text_2436F2: ; 82436F2
	text "Do you know it?\n"
	text "The legend of the BATTLE PYRAMID?+"
	text "When there comes a confident TRAINER\n"
	text "reaching for the golden pinnacle,{FA}"
	text "there shall appear a man among men.+"
	text "Don't know that legend?\n"
	text "Well, of course not!{FA}"
	text "I just made it up!+"
	text "What's it supposed to mean?\n"
	text "That, my friend, I can't say!$"

gBattleFrontier_OutsideEast_Text_243809: ; 8243809
	text "Man! Oh man!\n"
	text "I've never lost once before!+"
	text "But I got wiped out with no saving\n"
	text "grace at all!+"
	text "And then I'm told I don't have any\n"
	text "talent?! Man!$"

gBattleFrontier_OutsideEast_Text_243895: ; 8243895
	text "This guy ran into a horribly tough\n"
	text "TRAINER while he was on the BATTLE{FA}"
	text "TOWER challenge.+"
	text "Now look at him…+"
	text "You need to be cautious if you ever\n"
	text "decide to go to the BATTLE TOWER.$"

gBattleFrontier_OutsideEast_Text_243943: ; 8243943
	text "Yes!\n"
	text "I've finally got enough Battle Points!+"
	text "I guess I'll trade for another giant\n"
	text "plush DOLL!$"

gBattleFrontier_OutsideEast_Text_2439A0: ; 82439A0
	text "Oh, yeah, okay!\n"
	text "So this is the RANKING HALL!+"
	text "I'd like to go down in history as\n"
	text "a super champ and have my name{FA}"
	text "recorded here for posterity.$"

gBattleFrontier_OutsideEast_Text_243A2B: ; 8243A2B
	text "With you by my side, I can do anything.$"

gBattleFrontier_OutsideEast_Text_243A53: ; 8243A53
	text "Ooh, darling, you are so wonderful!+"
	text "Ooh, I just can't wait anymore!+"
	text "Let's go to a MULTI BATTLE ROOM\n"
	text "right this instant!+"
	text "If we get together in the BATTLE SALON,\n"
	text "the power of our love will overcome{FA}"
	text "everyone we meet.+"
	text "Why, before us, darling, everything\n"
	text "will topple like dominoes!$"

gBattleFrontier_OutsideEast_Text_243B68: ; 8243B68
	text "The BATTLE FRONTIER isn't exclusively\n"
	text "for tough TRAINERS.+"
	text "Many people with special abilities\n"
	text "have been invited, it seems.+"
	text "That man SCOTT…+"
	text "He may have built this place to serve\n"
	text "a bigger objective…$"

gBattleFrontier_OutsideEast_Text_243C2C: ; 8243C2C
	text "Excuse me, young one.\n"
	text "Have you good eyesight?+"
	text "There is an odd tree past here, and to\n"
	text "my tired eyes it seems to wiggle.$"

gBattleFrontier_OutsideEast_Text_243CA3: ; 8243CA3
	text "Excuse me, young one.\n"
	text "Have you a good memory?+"
	text "I have this feeling there once was\n"
	text "an odd tree past here.$"

gBattleFrontier_OutsideEast_Text_243D0B: ; 8243D0B
	text "I…\n"
	text "I saw it!+"
	text "There was a sticky sort of a POKéMON\n"
	text "with a long tail up ahead!+"
	text "It was hiding under a boulder, and\n"
	text "it kept staring at me!$"

