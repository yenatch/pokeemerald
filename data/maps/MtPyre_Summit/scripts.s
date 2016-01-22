gMtPyre_Summit_MapScripts: ; 8231FF7
	.byte 3
	.4byte gMtPyre_Summit_MapScript1_231FFD
	.byte 0

gMtPyre_Summit_MapScript1_231FFD: ; 8231FFD
	compare 0x40b9, 2
	callif 1, gMtPyre_Summit_EventScript_232009
	end

gMtPyre_Summit_EventScript_232009: ; 8232009
	movespriteperm 8, 23, 6
	movespriteperm 2, 22, 6
	end

gMtPyre_Summit_EventScript_232018: ; 8232018
	lockall
	setvar 0x8008, 0
	jump gMtPyre_Summit_EventScript_23203C
	end

gMtPyre_Summit_EventScript_232024: ; 8232024
	lockall
	setvar 0x8008, 1
	jump gMtPyre_Summit_EventScript_23203C
	end

gMtPyre_Summit_EventScript_232030: ; 8232030
	lockall
	setvar 0x8008, 2
	jump gMtPyre_Summit_EventScript_23203C
	end

gMtPyre_Summit_EventScript_23203C: ; 823203C
	playmusic 419, 0
	move 255, gMtPyre_Summit_Movement_2725B2
	waitmove 0
	move 2, gMtPyre_Summit_Movement_2725AA
	waitmove 0
	pause 50
	compare 0x8008, 0
	callif 1, gMtPyre_Summit_EventScript_2320E0
	compare 0x8008, 1
	callif 1, gMtPyre_Summit_EventScript_2320EB
	compare 0x8008, 2
	callif 1, gMtPyre_Summit_EventScript_2320EC
	loadptr 0, gMtPyre_Summit_Text_23281A
	callstd 4
	closebutton
	fadescreen 1
	disappear 2
	disappear 4
	disappear 5
	disappear 6
	disappear 7
	setflag 916
	setflag 917
	fadedefault
	fadescreen 0
	pause 20
	setvar 0x40b9, 1
	compare 0x8008, 0
	callif 1, gMtPyre_Summit_EventScript_2320F7
	compare 0x8008, 1
	callif 1, gMtPyre_Summit_EventScript_23210C
	compare 0x8008, 2
	callif 1, gMtPyre_Summit_EventScript_232117
	loadptr 0, gMtPyre_Summit_Text_23290E
	callstd 4
	setorcopyvar 0x8000, 0x177
	setorcopyvar 0x8001, 0x1
	callstd 0
	setflag 212
	setflag 847
	releaseall
	end

gMtPyre_Summit_EventScript_2320E0: ; 82320E0
	move 2, gMtPyre_Summit_Movement_232136
	waitmove 0
	return

gMtPyre_Summit_EventScript_2320EB: ; 82320EB
	return

gMtPyre_Summit_EventScript_2320EC: ; 82320EC
	move 2, gMtPyre_Summit_Movement_232139
	waitmove 0
	return

gMtPyre_Summit_EventScript_2320F7: ; 82320F7
	move 3, gMtPyre_Summit_Movement_23212C
	waitmove 0
	move 255, gMtPyre_Summit_Movement_2725A8
	waitmove 0
	return

gMtPyre_Summit_EventScript_23210C: ; 823210C
	move 3, gMtPyre_Summit_Movement_232130
	waitmove 0
	return

gMtPyre_Summit_EventScript_232117: ; 8232117
	move 3, gMtPyre_Summit_Movement_232132
	waitmove 0
	move 255, gMtPyre_Summit_Movement_2725A4
	waitmove 0
	return

gMtPyre_Summit_Movement_23212C: ; 823212C
	step_down
	step_down
	step_27
	step_end

gMtPyre_Summit_Movement_232130: ; 8232130
	step_down
	step_end

gMtPyre_Summit_Movement_232132: ; 8232132
	step_down
	step_down
	step_28
	step_end

gMtPyre_Summit_Movement_232136: ; 8232136
	step_left
	step_25
	step_end

gMtPyre_Summit_Movement_232139: ; 8232139
	step_right
	step_25
	step_end

gMtPyre_Summit_EventScript_23213C: ; 823213C
	lock
	faceplayer
	checkflag 158
	jumpif 1, gMtPyre_Summit_EventScript_232167
	loadptr 0, gMtPyre_Summit_Text_232E0C
	callstd 5
	compare 0x800d, 1
	callif 1, gMtPyre_Summit_EventScript_232187
	compare 0x800d, 0
	callif 1, gMtPyre_Summit_EventScript_232190
	release
	end

gMtPyre_Summit_EventScript_232167: ; 8232167
	loadptr 0, gMtPyre_Summit_Text_2331A6
	callstd 5
	compare 0x800d, 1
	callif 1, gMtPyre_Summit_EventScript_232199
	compare 0x800d, 0
	callif 1, gMtPyre_Summit_EventScript_232190
	release
	end

gMtPyre_Summit_EventScript_232187: ; 8232187
	loadptr 0, gMtPyre_Summit_Text_232F27
	callstd 4
	return

gMtPyre_Summit_EventScript_232190: ; 8232190
	loadptr 0, gMtPyre_Summit_Text_233162
	callstd 4
	return

gMtPyre_Summit_EventScript_232199: ; 8232199
	loadptr 0, gMtPyre_Summit_Text_23325D
	callstd 4
	return

gMtPyre_Summit_EventScript_2321A2: ; 82321A2
	lock
	faceplayer
	checkflag 259
	jumpif 1, gMtPyre_Summit_EventScript_2321E2
	compare 0x40b9, 3
	callif 4, gMtPyre_Summit_EventScript_2321CB
	checkflag 129
	jumpif 1, gMtPyre_Summit_EventScript_2321D8
	loadptr 0, gMtPyre_Summit_Text_232AD8
	callstd 4
	release
	end

gMtPyre_Summit_EventScript_2321CB: ; 82321CB
	loadptr 0, gMtPyre_Summit_Text_232CA6
	callstd 4
	setflag 259
	release
	end

gMtPyre_Summit_EventScript_2321D8: ; 82321D8
	loadptr 0, gMtPyre_Summit_Text_232B4F
	callstd 4
	release
	end

gMtPyre_Summit_EventScript_2321E2: ; 82321E2
	loadptr 0, gMtPyre_Summit_Text_232D1E
	callstd 4
	release
	end

gMtPyre_Summit_EventScript_2321EC: ; 82321EC
	lockall
	setvar 0x8008, 0
	jump gMtPyre_Summit_EventScript_232210
	end

gMtPyre_Summit_EventScript_2321F8: ; 82321F8
	lockall
	setvar 0x8008, 1
	jump gMtPyre_Summit_EventScript_232210
	end

gMtPyre_Summit_EventScript_232204: ; 8232204
	lockall
	setvar 0x8008, 2
	jump gMtPyre_Summit_EventScript_232210
	end

gMtPyre_Summit_EventScript_232210: ; 8232210
	move 255, gMtPyre_Summit_Movement_2725A6
	waitmove 0
	pause 60
	compare 0x8008, 0
	callif 1, gMtPyre_Summit_EventScript_2322C4
	compare 0x8008, 1
	callif 1, gMtPyre_Summit_EventScript_2322DD
	compare 0x8008, 2
	callif 1, gMtPyre_Summit_EventScript_2322F6
	playsfx 21
	move 8, gMtPyre_Summit_Movement_272598
	waitmove 0
	move 8, gMtPyre_Summit_Movement_27259A
	waitmove 0
	pause 30
	compare 0x8008, 0
	callif 1, gMtPyre_Summit_EventScript_23230F
	compare 0x8008, 1
	callif 1, gMtPyre_Summit_EventScript_232328
	compare 0x8008, 2
	callif 1, gMtPyre_Summit_EventScript_232341
	loadptr 0, gMtPyre_Summit_Text_233183
	callstd 4
	closebutton
	compare 0x8008, 0
	callif 1, gMtPyre_Summit_EventScript_23235A
	compare 0x8008, 1
	callif 1, gMtPyre_Summit_EventScript_232376
	compare 0x8008, 2
	callif 1, gMtPyre_Summit_EventScript_232392
	pause 30
	move 2, gMtPyre_Summit_Movement_2323B6
	move 8, gMtPyre_Summit_Movement_2323BD
	waitmove 0
	disappear 2
	disappear 8
	setvar 0x40b9, 3
	releaseall
	end

gMtPyre_Summit_EventScript_2322C4: ; 82322C4
	move 255, gMtPyre_Summit_Movement_2323C4
	move 2, gMtPyre_Summit_Movement_2323B6
	move 8, gMtPyre_Summit_Movement_2323BD
	waitmove 0
	return

gMtPyre_Summit_EventScript_2322DD: ; 82322DD
	move 255, gMtPyre_Summit_Movement_2323CB
	move 2, gMtPyre_Summit_Movement_2323B6
	move 8, gMtPyre_Summit_Movement_2323BD
	waitmove 0
	return

gMtPyre_Summit_EventScript_2322F6: ; 82322F6
	move 255, gMtPyre_Summit_Movement_2323D2
	move 2, gMtPyre_Summit_Movement_2323B6
	move 8, gMtPyre_Summit_Movement_2323BD
	waitmove 0
	return

gMtPyre_Summit_EventScript_23230F: ; 823230F
	move 255, gMtPyre_Summit_Movement_2323AE
	move 2, gMtPyre_Summit_Movement_2323E7
	move 8, gMtPyre_Summit_Movement_2323D8
	waitmove 0
	return

gMtPyre_Summit_EventScript_232328: ; 8232328
	move 255, gMtPyre_Summit_Movement_2323B2
	move 2, gMtPyre_Summit_Movement_2323E7
	move 8, gMtPyre_Summit_Movement_2323DD
	waitmove 0
	return

gMtPyre_Summit_EventScript_232341: ; 8232341
	move 255, gMtPyre_Summit_Movement_2323B2
	move 2, gMtPyre_Summit_Movement_2323E7
	move 8, gMtPyre_Summit_Movement_2323E2
	waitmove 0
	return

gMtPyre_Summit_EventScript_23235A: ; 823235A
	move 255, gMtPyre_Summit_Movement_2323EA
	move 8, gMtPyre_Summit_Movement_2323ED
	waitmove 0
	move 2, gMtPyre_Summit_Movement_2725A8
	waitmove 0
	return

gMtPyre_Summit_EventScript_232376: ; 8232376
	move 255, gMtPyre_Summit_Movement_2323EA
	move 8, gMtPyre_Summit_Movement_2323F3
	waitmove 0
	move 2, gMtPyre_Summit_Movement_2725A8
	waitmove 0
	return

gMtPyre_Summit_EventScript_232392: ; 8232392
	move 255, gMtPyre_Summit_Movement_2323EA
	move 8, gMtPyre_Summit_Movement_2323F8
	waitmove 0
	move 2, gMtPyre_Summit_Movement_2725A8
	waitmove 0
	return

gMtPyre_Summit_Movement_2323AE: ; 82323AE
	step_14
	step_14
	step_28
	step_end

gMtPyre_Summit_Movement_2323B2: ; 82323B2
	step_14
	step_14
	step_27
	step_end

gMtPyre_Summit_Movement_2323B6: ; 82323B6
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_end

gMtPyre_Summit_Movement_2323BD: ; 82323BD
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_end

gMtPyre_Summit_Movement_2323C4: ; 82323C4
	step_14
	step_13
	step_left
	step_28
	step_14
	step_25
	step_end

gMtPyre_Summit_Movement_2323CB: ; 82323CB
	step_14
	step_13
	step_right
	step_27
	step_14
	step_25
	step_end

gMtPyre_Summit_Movement_2323D2: ; 82323D2
	step_14
	step_13
	step_27
	step_14
	step_25
	step_end

gMtPyre_Summit_Movement_2323D8: ; 82323D8
	step_up
	step_up
	step_up
	step_left
	step_end

gMtPyre_Summit_Movement_2323DD: ; 82323DD
	step_up
	step_up
	step_up
	step_28
	step_end

gMtPyre_Summit_Movement_2323E2: ; 82323E2
	step_up
	step_up
	step_up
	step_28
	step_end

gMtPyre_Summit_Movement_2323E7: ; 82323E7
	step_14
	step_26
	step_end

gMtPyre_Summit_Movement_2323EA: ; 82323EA
	step_14
	step_25
	step_end

gMtPyre_Summit_Movement_2323ED: ; 82323ED
	step_down
	step_right
	step_down
	step_down
	step_27
	step_end

gMtPyre_Summit_Movement_2323F3: ; 82323F3
	step_down
	step_down
	step_down
	step_27
	step_end

gMtPyre_Summit_Movement_2323F8: ; 82323F8
	step_down
	step_down
	step_down
	step_27
	step_end

gMtPyre_Summit_EventScript_2323FD: ; 82323FD
	trainerbattle 0, 23, 0, gMtPyre_Summit_Text_232459, gMtPyre_Summit_Text_2324A0
	loadptr 0, gMtPyre_Summit_Text_2324E0
	callstd 6
	end

gMtPyre_Summit_EventScript_232414: ; 8232414
	trainerbattle 0, 24, 0, gMtPyre_Summit_Text_232513, gMtPyre_Summit_Text_2325B0
	loadptr 0, gMtPyre_Summit_Text_2325E4
	callstd 6
	end

gMtPyre_Summit_EventScript_23242B: ; 823242B
	trainerbattle 0, 25, 0, gMtPyre_Summit_Text_23261D, gMtPyre_Summit_Text_232678
	loadptr 0, gMtPyre_Summit_Text_2326B3
	callstd 6
	end

gMtPyre_Summit_EventScript_232442: ; 8232442
	trainerbattle 0, 569, 0, gMtPyre_Summit_Text_23271B, gMtPyre_Summit_Text_23279A
	loadptr 0, gMtPyre_Summit_Text_2327D8
	callstd 6
	end

gMtPyre_Summit_Text_232459: ; 8232459
	text "No! Those TEAM MAGMA goons got\n"
	text "here ahead of us!+"
	text "We can't fall behind!$"

gMtPyre_Summit_Text_2324A0: ; 82324A0
	text "I thought you were one of the MAGMAS\n"
	text "who happened to come back…$"

gMtPyre_Summit_Text_2324E0: ; 82324E0
	text "Yeah, so you are strong…\n"
	text "But there're a lot of us!$"

gMtPyre_Summit_Text_232513: ; 8232513
	text "Hah!\n"
	text "Too bad for you!+"
	text "If you came earlier, you only would've\n"
	text "had to battle the wimpy TEAM MAGMA.+"
	text "But since you arrived now, you have\n"
	text "to take on us toughies!$"

gMtPyre_Summit_Text_2325B0: ; 82325B0
	text "Urgh… I should've let you take on\n"
	text "TEAM MAGMA first…$"

gMtPyre_Summit_Text_2325E4: ; 82325E4
	text "You don't know anything!\n"
	text "So why are you messing with us?$"

gMtPyre_Summit_Text_23261D: ; 823261D
	text "You…\n"
	text "We saw you at MT. CHIMNEY.+"
	text "You don't belong to either TEAM,\n"
	text "so why would you be here?$"

gMtPyre_Summit_Text_232678: ; 8232678
	text "If you're going to mess with anyone,\n"
	text "let it be TEAM MAGMA…$"

gMtPyre_Summit_Text_2326B3: ; 82326B3
	text "Heh, it doesn't matter!\n"
	text "We bought ourselves some time!+"
	text "The BOSS should have snatched what\n"
	text "he was after!$"

gMtPyre_Summit_Text_23271B: ; 823271B
	text "Oh, I know!\n"
	text "You tried to join TEAM MAGMA,{FA}"
	text "but they wouldn't have you!+"
	text "Well, don't think that we'll let you\n"
	text "join our TEAM AQUA!$"

gMtPyre_Summit_Text_23279A: ; 823279A
	text "If you want to join TEAM AQUA that\n"
	text "badly, we can consider it…$"

gMtPyre_Summit_Text_2327D8: ; 82327D8
	text "We have a great combination going\n"
	text "with us members and our leader.$"

gMtPyre_Summit_Text_23281A: ; 823281A
	text "ARCHIE: TEAM MAGMA's MAXIE got ahead\n"
	text "of us, but we also got what we wanted.+"
	text "The RED ORB preserved at MT. PYRE…\n"
	text "I, ARCHIE, now have it in my possession!+"
	text "Fufufu… Now we can bring our ultimate\n"
	text "objective to fruition!+"
	text "Okay, TEAM!\n"
	text "We're pulling out!$"

gMtPyre_Summit_Text_23290E: ; 823290E
	text "Oh, no…\n"
	text "This cannot happen…+"
	text "Not only the BLUE ORB, but even\n"
	text "the RED ORB has been taken…+"
	text "The BLUE ORB and RED ORB must never\n"
	text "be separated. They belong together.+"
	text "What are those men trying to do with\n"
	text "the two ORBS?+"
	text "… … … … … …\n"
	text "… … … … … …+"
	text "Oh, yes. Was it TEAM MAGMA who came\n"
	text "and took the BLUE ORB first?+"
	text "Well, in their haste, they left this\n"
	text "behind.+"
	text "I couldn't imagine what exactly it\n"
	text "could be.+"
	text "I would like you to have it.\n"
	text "Perhaps it will be useful in some way.$"

gMtPyre_Summit_Text_232AD8: ; 8232AD8
	text "The BLUE ORB and RED ORB taken by\n"
	text "those sinister men…+"
	text "They must never be apart…\n"
	text "I fear something terrible will happen…$"

gMtPyre_Summit_Text_232B4F: ; 8232B4F
	text "Oh, my goodness…+"
	text "You say that both GROUDON and KYOGRE\n"
	text "have been awakened?+"
	text "It is said that the BLUE ORB and\n"
	text "the RED ORB quelled the rage of{FA}"
	text "the two POKéMON…+"
	text "It is also said that the true owner\n"
	text "of the ORBS still exists.+"
	text "However, no one knows who, or what\n"
	text "exactly, the ORBS belong to.+"
	text "It could be a human, or perhaps\n"
	text "a POKéMON, but no one knows.$"

gMtPyre_Summit_Text_232CA6: ; 8232CA6
	text "The two men who took the ORBS came\n"
	text "back to return them on their own.+"
	text "Those men…\n"
	text "Perhaps they are not so evil after all…$"

gMtPyre_Summit_Text_232D1E: ; 8232D1E
	text "The embodiments of the land, sea,\n"
	text "and the sky…+"
	text "That is said to be the identities of\n"
	text "the super-ancient POKéMON…+"
	text "In the same way that we humans and\n"
	text "POKéMON have life, our world, too,{FA}"
	text "is alive…+"
	text "The super-ancient POKéMON have\n"
	text "taught us that…$"

gMtPyre_Summit_Text_232E0C: ; 8232E0C
	text "MT. PYRE is where we calm the spirits\n"
	text "of POKéMON that have passed on…+"
	text "This is a high place where one can\n"
	text "see all of HOENN…+"
	text "The disembodied spirits of POKéMON\n"
	text "must find solace here…+"
	text "Is it coincidence that you are here…+"
	text "Will you hear out my tale? A tale long\n"
	text "told in the HOENN region?$"

gMtPyre_Summit_Text_232F27: ; 8232F27
	text "It happened long, long ago…+"
	text "The world was wracked by a ferocious\n"
	text "clash between the POKéMON of the land{FA}"
	text "and the POKéMON of the sea…+"
	text "The POKéMON of the land raised\n"
	text "mountains and created continents…+"
	text "The POKéMON of the sea raised huge\n"
	text "waves and carved out oceans…+"
	text "Their fierce duel raged without end.+"
	text "The world was engulfed in massive\n"
	text "infernos and vicious storms.+"
	text "The BLUE ORB and the RED ORB brought\n"
	text "an end to the calamity.+"
	text "Light poured from the two ORBS and\n"
	text "becalmed the enraged adversaries.+"
	text "The pair, made docile, dove deep into\n"
	text "the sea where eventually they{FA}"
	text "disappeared…$"

gMtPyre_Summit_Text_233162: ; 8233162
	text "I see…\n"
	text "Well, that, too, is fine…$"

gMtPyre_Summit_Text_233183: ; 8233183
	text "MAXIE: {PLAYER}…+"
	text "… … … … … …\n"
	text "… … … … … …$"

gMtPyre_Summit_Text_2331A6: ; 82331A6
	text "It is my role to pass on the legends\n"
	text "of HOENN to future generations.+"
	text "And the crisis that just ended in\n"
	text "SOOTOPOLIS rewrote a legend…+"
	text "Have you the time to hear the new\n"
	text "legend of HOENN?$"

gMtPyre_Summit_Text_23325D: ; 823325D
	text "It happened long, long ago…+"
	text "The world was wracked by a ferocious\n"
	text "clash between the POKéMON of the land{FA}"
	text "and the POKéMON of the sea…+"
	text "The POKéMON of the land raised\n"
	text "mountains and created continents…+"
	text "The POKéMON of the sea raised huge\n"
	text "waves and carved out oceans…+"
	text "Their fierce duel raged without end.+"
	text "The world was engulfed in massive\n"
	text "fires and vicious storms.+"
	text "It was then that the POKéMON of\n"
	text "the sky descended from a storm.+"
	text "The POKéMON, shining a vivid green,\n"
	text "becalmed the two enraged POKéMON.+"
	text "Then, its duty done, the green POKéMON\n"
	text "flew off into the wild blue yonder…$"

