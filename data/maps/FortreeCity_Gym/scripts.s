gFortreeCity_Gym_MapScripts: ; 82165AB
	map_script 3, gFortreeCity_Gym_MapScript1_2165B6
	map_script 4, gFortreeCity_Gym_MapScript2_2165BA
	.byte 0

gFortreeCity_Gym_MapScript1_2165B6: ; 82165B6
	special 204
	end

gFortreeCity_Gym_MapScript2_2165BA: ; 82165BA
	map_script_2 0x4000, 16384, gFortreeCity_Gym_EventScript_2165C4
	.2byte 0

gFortreeCity_Gym_EventScript_2165C4: ; 82165C4
	special 205
	end

gFortreeCity_Gym_EventScript_2165C8: ; 82165C8
	trainerbattle 1, TRAINER_WINONA_1, 0, gFortreeCity_Gym_Text_216D75, gFortreeCity_Gym_Text_216E60, gFortreeCity_Gym_EventScript_2165FD
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gFortreeCity_Gym_EventScript_21668D
	checkflag 170
	jumpif 0, gFortreeCity_Gym_EventScript_216646
	loadptr 0, gFortreeCity_Gym_Text_217071
	callstd 4
	release
	end

gFortreeCity_Gym_EventScript_2165FD: ; 82165FD
	message gFortreeCity_Gym_Text_216EEC
	waittext
	call gFortreeCity_Gym_EventScript_27207E
	loadptr 0, gFortreeCity_Gym_Text_216F17
	callstd 4
	setflag 1269
	setflag 2156
	setvar 0x8008, 6
	call gFortreeCity_Gym_EventScript_271F43
	call gFortreeCity_Gym_EventScript_21666A
	closebutton
	pause 30
	fanfare 460
	loadptr 0, gFortreeCity_Gym_Text_217044
	callstd 4
	waitfanfare
	closebutton
	pause 30
	setflag 471
	setvar 0x40f3, 0
	setflag 138
	release
	end

gFortreeCity_Gym_EventScript_216646: ; 8216646
	setorcopyvar 0x8000, 0x148
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gFortreeCity_Gym_EventScript_272054
	loadptr 0, gFortreeCity_Gym_Text_216FEC
	callstd 4
	setflag 170
	release
	end

gFortreeCity_Gym_EventScript_21666A: ; 821666A
	setorcopyvar 0x8000, 0x148
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gFortreeCity_Gym_EventScript_27205E
	loadptr 0, gFortreeCity_Gym_Text_216FEC
	callstd 4
	setflag 170
	return

gFortreeCity_Gym_EventScript_21668D: ; 821668D
	trainerbattle 7, TRAINER_WINONA_1, 0, gFortreeCity_Gym_Text_217100, gFortreeCity_Gym_Text_2171E6, gFortreeCity_Gym_Text_217292
	loadptr 0, gFortreeCity_Gym_Text_21720B
	callstd 6
	end

gFortreeCity_Gym_EventScript_2166A8: ; 82166A8
	trainerbattle 0, TRAINER_JARED, 0, gFortreeCity_Gym_Text_2168A2, gFortreeCity_Gym_Text_2168D3
	loadptr 0, gFortreeCity_Gym_Text_2168E7
	callstd 6
	end

gFortreeCity_Gym_EventScript_2166BF: ; 82166BF
	trainerbattle 0, TRAINER_EDWARDO, 0, gFortreeCity_Gym_Text_21695A, gFortreeCity_Gym_Text_2169C7
	loadptr 0, gFortreeCity_Gym_Text_2169F1
	callstd 6
	end

gFortreeCity_Gym_EventScript_2166D6: ; 82166D6
	trainerbattle 0, TRAINER_FLINT, 0, gFortreeCity_Gym_Text_216A66, gFortreeCity_Gym_Text_216AC4
	loadptr 0, gFortreeCity_Gym_Text_216AD7
	callstd 6
	end

gFortreeCity_Gym_EventScript_2166ED: ; 82166ED
	trainerbattle 0, TRAINER_ASHLEY, 0, gFortreeCity_Gym_Text_216B1A, gFortreeCity_Gym_Text_216B51
	loadptr 0, gFortreeCity_Gym_Text_216B5F
	callstd 6
	end

gFortreeCity_Gym_EventScript_216704: ; 8216704
	trainerbattle 0, TRAINER_HUMBERTO, 0, gFortreeCity_Gym_Text_216B9E, gFortreeCity_Gym_Text_216C18
	loadptr 0, gFortreeCity_Gym_Text_216C32
	callstd 6
	end

gFortreeCity_Gym_EventScript_21671B: ; 821671B
	trainerbattle 0, TRAINER_DARIUS, 0, gFortreeCity_Gym_Text_216C96, gFortreeCity_Gym_Text_216CF2
	loadptr 0, gFortreeCity_Gym_Text_216D0F
	callstd 6
	end

gFortreeCity_Gym_EventScript_216732: ; 8216732
	lock
	faceplayer
	checkflag 1269
	jumpif 1, gFortreeCity_Gym_EventScript_216747
	loadptr 0, gFortreeCity_Gym_Text_216785
	callstd 4
	release
	end

gFortreeCity_Gym_EventScript_216747: ; 8216747
	loadptr 0, gFortreeCity_Gym_Text_21687D
	callstd 4
	release
	end

gFortreeCity_Gym_EventScript_216751: ; 8216751
	lockall
	checkflag 2156
	jumpif 1, gFortreeCity_Gym_EventScript_216771
	jump gFortreeCity_Gym_EventScript_21677B
	end

gFortreeCity_Gym_EventScript_216761: ; 8216761
	lockall
	checkflag 2156
	jumpif 1, gFortreeCity_Gym_EventScript_216771
	jump gFortreeCity_Gym_EventScript_21677B
	end

gFortreeCity_Gym_EventScript_216771: ; 8216771
	loadptr 0, gFortreeCity_Gym_Text_2170C7
	callstd 4
	releaseall
	end

gFortreeCity_Gym_EventScript_21677B: ; 821677B
	loadptr 0, gFortreeCity_Gym_Text_2170AE
	callstd 4
	releaseall
	end

gFortreeCity_Gym_Text_216785: ; 8216785
	text "Yo, how's it going, CHAMPION-\n"
	text "bound {PLAYER}?+"
	text "FORTREE GYM LEADER WINONA is\n"
	text "a master of FLYING-type POKéMON.+"
	text "She's waiting at the back of this GYM,\n"
	text "behind the rotating doors.+"
	text "She's waiting for new challengers\n"
	text "who are trying to take wing!+"
	text "Okay, go for it!$"

gFortreeCity_Gym_Text_21687D: ; 821687D
	text "You did it!\n"
	text "You've achieved liftoff!$"

gFortreeCity_Gym_Text_2168A2: ; 82168A2
	text "Behold the elegant battle style of\n"
	text "BIRD POKéMON!$"

gFortreeCity_Gym_Text_2168D3: ; 82168D3
	text "You…\n"
	text "You're strong…$"

gFortreeCity_Gym_Text_2168E7: ; 82168E7
	text "A TRAINER has to be smart to keep\n"
	text "up with unexpected turns of events.+"
	text "Do you have the smarts to get to\n"
	text "our LEADER?$"

gFortreeCity_Gym_Text_21695A: ; 821695A
	text "The lovers of BIRD POKéMON aspire\n"
	text "to join this GYM.+"
	text "As a member of the FORTREE GYM,\n"
	text "I'm not allowed to lose!$"

gFortreeCity_Gym_Text_2169C7: ; 82169C7
	text "It was too much of a load for me\n"
	text "to bear…$"

gFortreeCity_Gym_Text_2169F1: ; 82169F1
	text "The world is huge, and there are\n"
	text "countless tough TRAINERS.+"
	text "I'm going to keep training and make\n"
	text "myself even stronger.$"

gFortreeCity_Gym_Text_216A66: ; 8216A66
	text "There's no need for WINONA, our GYM\n"
	text "LEADER, to deal with you!+"
	text "I'm plenty good enough for you!$"

gFortreeCity_Gym_Text_216AC4: ; 8216AC4
	text "WINONA, I…\n"
	text "I lost!$"

gFortreeCity_Gym_Text_216AD7: ; 8216AD7
	text "WINONA is cute and she's strong.\n"
	text "She's the ultimate LEADER!+"
	text "Blush…$"

gFortreeCity_Gym_Text_216B1A: ; 8216B1A
	text "WINONA taught me personally!\n"
	text "You can't beat me easily!$"

gFortreeCity_Gym_Text_216B51: ; 8216B51
	text "I was beaten…$"

gFortreeCity_Gym_Text_216B5F: ; 8216B5F
	text "Thanks to WINONA, the people of\n"
	text "FORTREE can live without fear.$"

gFortreeCity_Gym_Text_216B9E: ; 8216B9E
	text "When WINONA takes to battle, her face\n"
	text "shines with beautiful determination…+"
	text "I'm not letting you witness that\n"
	text "lovely sight!$"

gFortreeCity_Gym_Text_216C18: ; 8216C18
	text "Urk!\n"
	text "I couldn't stop you.$"

gFortreeCity_Gym_Text_216C32: ; 8216C32
	text "You'd better watch it!\n"
	text "Don't get distracted staring at WINONA{FA}"
	text "or you'll go crashing down in a heap!$"

gFortreeCity_Gym_Text_216C96: ; 8216C96
	text "You'd better know that there are all\n"
	text "sorts of FLYING-type POKéMON.+"
	text "You do know that, right?$"

gFortreeCity_Gym_Text_216CF2: ; 8216CF2
	text "You seem to know your stuff!$"

gFortreeCity_Gym_Text_216D0F: ; 8216D0F
	text "Sure, you beat me all right.\n"
	text "But you'd better watch it! Our LEADER{FA}"
	text "WINONA's POKéMON are all business.$"

gFortreeCity_Gym_Text_216D75: ; 8216D75
	text "I am WINONA. I am the LEADER of\n"
	text "the FORTREE POKéMON GYM.+"
	text "I have become one with BIRD POKéMON\n"
	text "and have soared the skies…+"
	text "However grueling the battle, we have\n"
	text "triumphed with grace…+"
	text "Witness the elegant choreography\n"
	text "of BIRD POKéMON and I!$"

gFortreeCity_Gym_Text_216E60: ; 8216E60
	text "Never before have I seen a TRAINER\n"
	text "command POKéMON with more grace{FA}"
	text "than I…+"
	text "In recognition of your prowess,\n"
	text "I present to you this GYM BADGE.$"

gFortreeCity_Gym_Text_216EEC: ; 8216EEC
	text "{PLAYER} received the FEATHER BADGE\n"
	text "from WINONA.$"

gFortreeCity_Gym_Text_216F17: ; 8216F17
	text "With the FEATHER BADGE, all POKéMON up\n"
	text "to LV 70, even those received through{FA}"
	text "trades, will obey your every command.+"
	text "You will also be able to use\n"
	text "the HM move FLY outside of battle.+"
	text "And this…\n"
	text "This is a gift from me.$"

gFortreeCity_Gym_Text_216FEC: ; 8216FEC
	text "TM40 contains AERIAL ACE.+"
	text "Its speed…\n"
	text "No POKéMON should be able to avoid it.+"
	text "… … … … … …$"

gFortreeCity_Gym_Text_217044: ; 8217044
	text "Registered GYM LEADER WINONA\n"
	text "in the POKéNAV.$"

gFortreeCity_Gym_Text_217071: ; 8217071
	text "Though I fell to you, I will remain\n"
	text "devoted to BIRD POKéMON.$"

gFortreeCity_Gym_Text_2170AE: ; 82170AE
	text "FORTREE CITY POKéMON GYM$"

gFortreeCity_Gym_Text_2170C7: ; 82170C7
	text "FORTREE CITY POKéMON GYM+"
	text "WINONA'S CERTIFIED TRAINERS:\n"
	text "{PLAYER}$"

gFortreeCity_Gym_Text_217100: ; 8217100
	text "WINONA: We humans can never escape\n"
	text "gravity's pull on the ground.+"
	text "But by striving for excellence,\n"
	text "we have the power to soar!+"
	text "You have scaled the pinnacle as\n"
	text "the reigning CHAMPION.+"
	text "Please, allow me to see your power\n"
	text "at full flight!$"

gFortreeCity_Gym_Text_2171E6: ; 82171E6
	text "I failed to reach your height again…$"

gFortreeCity_Gym_Text_21720B: ; 821720B
	text "WINONA: Even though I have lost,\n"
	text "the wings of my heart remain unbroken.+"
	text "I can rise and soar again and\n"
	text "yet again.+"
	text "I am convinced of it!$"

gFortreeCity_Gym_Text_217292: ; 8217292
	text "WINONA: We humans can never escape\n"
	text "gravity's pull on the ground.+"
	text "But by striving for excellence,\n"
	text "we have the power to soar!+"
	text "You have scaled the pinnacle as\n"
	text "the reigning CHAMPION.+"
	text "Please, allow me to see your power\n"
	text "at full flight!+"
	text "Oh, no… Do you have but one\n"
	text "POKéMON with you?+"
	text "Please return with two POKéMON\n"
	text "at the very least.$"

