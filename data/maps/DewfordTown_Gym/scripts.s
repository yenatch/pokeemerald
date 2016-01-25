gDewfordTown_Gym_MapScripts: ; 81FC63C
	map_script 3, gDewfordTown_Gym_MapScript1_1FC642
	.byte 0

gDewfordTown_Gym_MapScript1_1FC642: ; 81FC642
	call gDewfordTown_Gym_EventScript_1FC648
	end

gDewfordTown_Gym_EventScript_1FC648: ; 81FC648
	checktrainerflag 266
	jumpif 1, gDewfordTown_Gym_EventScript_1FC6A2
	call gDewfordTown_Gym_EventScript_1FC768
	copyvar 0x8001, 0x8000
	compare 0x8000, 0
	jumpif 1, gDewfordTown_Gym_EventScript_1FC6BE
	compare 0x8000, 1
	jumpif 1, gDewfordTown_Gym_EventScript_1FC6BA
	compare 0x8000, 2
	jumpif 1, gDewfordTown_Gym_EventScript_1FC6B6
	compare 0x8000, 3
	jumpif 1, gDewfordTown_Gym_EventScript_1FC6B2
	compare 0x8000, 4
	jumpif 1, gDewfordTown_Gym_EventScript_1FC6AE
	compare 0x8000, 5
	jumpif 1, gDewfordTown_Gym_EventScript_1FC6AA
	jump gDewfordTown_Gym_EventScript_1FC6A6

gDewfordTown_Gym_EventScript_1FC6A2: ; 81FC6A2
	darken 0
	return

gDewfordTown_Gym_EventScript_1FC6A6: ; 81FC6A6
	darken 1
	return

gDewfordTown_Gym_EventScript_1FC6AA: ; 81FC6AA
	darken 2
	return

gDewfordTown_Gym_EventScript_1FC6AE: ; 81FC6AE
	darken 3
	return

gDewfordTown_Gym_EventScript_1FC6B2: ; 81FC6B2
	darken 4
	return

gDewfordTown_Gym_EventScript_1FC6B6: ; 81FC6B6
	darken 5
	return

gDewfordTown_Gym_EventScript_1FC6BA: ; 81FC6BA
	darken 6
	return

gDewfordTown_Gym_EventScript_1FC6BE: ; 81FC6BE
	darken 7
	return

gDewfordTown_Gym_EventScript_1FC6C2: ; 81FC6C2
	call gDewfordTown_Gym_EventScript_1FC768
	snop1
	comparevars 0x8000, 0x8001
	jumpif 1, gDewfordTown_Gym_EventScript_1FC71A
	copyvar 0x8001, 0x8000
	compare 0x8000, 1
	jumpif 1, gDewfordTown_Gym_EventScript_1FC71B
	compare 0x8000, 2
	jumpif 1, gDewfordTown_Gym_EventScript_1FC726
	compare 0x8000, 3
	jumpif 1, gDewfordTown_Gym_EventScript_1FC731
	compare 0x8000, 4
	jumpif 1, gDewfordTown_Gym_EventScript_1FC73C
	compare 0x8000, 5
	jumpif 1, gDewfordTown_Gym_EventScript_1FC747
	compare 0x8000, 6
	jumpif 1, gDewfordTown_Gym_EventScript_1FC752

gDewfordTown_Gym_EventScript_1FC71A: ; 81FC71A
	return

gDewfordTown_Gym_EventScript_1FC71B: ; 81FC71B
	playsfx 35
	lighten 6
	call gDewfordTown_Gym_EventScript_1FC648
	return

gDewfordTown_Gym_EventScript_1FC726: ; 81FC726
	playsfx 35
	lighten 5
	call gDewfordTown_Gym_EventScript_1FC648
	return

gDewfordTown_Gym_EventScript_1FC731: ; 81FC731
	playsfx 35
	lighten 4
	call gDewfordTown_Gym_EventScript_1FC648
	return

gDewfordTown_Gym_EventScript_1FC73C: ; 81FC73C
	playsfx 35
	lighten 3
	call gDewfordTown_Gym_EventScript_1FC648
	return

gDewfordTown_Gym_EventScript_1FC747: ; 81FC747
	playsfx 35
	lighten 2
	call gDewfordTown_Gym_EventScript_1FC648
	return

gDewfordTown_Gym_EventScript_1FC752: ; 81FC752
	playsfx 35
	lighten 1
	call gDewfordTown_Gym_EventScript_1FC648
	return

gDewfordTown_Gym_EventScript_1FC75D: ; 81FC75D
	playsfx 35
	lighten 0
	call gDewfordTown_Gym_EventScript_1FC648
	return

gDewfordTown_Gym_EventScript_1FC768: ; 81FC768
	setvar 0x8000, 0
	checktrainerflag 179
	jumpif 0, gDewfordTown_Gym_EventScript_1FC77B
	addvar 0x8000, 1

gDewfordTown_Gym_EventScript_1FC77B: ; 81FC77B
	checktrainerflag 425
	jumpif 0, gDewfordTown_Gym_EventScript_1FC789
	addvar 0x8000, 1

gDewfordTown_Gym_EventScript_1FC789: ; 81FC789
	checktrainerflag 426
	jumpif 0, gDewfordTown_Gym_EventScript_1FC797
	addvar 0x8000, 1

gDewfordTown_Gym_EventScript_1FC797: ; 81FC797
	checktrainerflag 572
	jumpif 0, gDewfordTown_Gym_EventScript_1FC7A5
	addvar 0x8000, 1

gDewfordTown_Gym_EventScript_1FC7A5: ; 81FC7A5
	checktrainerflag 574
	jumpif 0, gDewfordTown_Gym_EventScript_1FC7B3
	addvar 0x8000, 1

gDewfordTown_Gym_EventScript_1FC7B3: ; 81FC7B3
	checktrainerflag 573
	jumpif 0, gDewfordTown_Gym_EventScript_1FC7C1
	addvar 0x8000, 1

gDewfordTown_Gym_EventScript_1FC7C1: ; 81FC7C1
	return

gDewfordTown_Gym_EventScript_1FC7C2: ; 81FC7C2
	trainerbattle 1, TRAINER_BRAWLY_1, 0, gDewfordTown_Gym_Text_1FCF44, gDewfordTown_Gym_Text_1FD008, gDewfordTown_Gym_EventScript_1FC7F7
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gDewfordTown_Gym_EventScript_1FC89C
	checkflag 166
	jumpif 0, gDewfordTown_Gym_EventScript_1FC878
	loadptr 0, gDewfordTown_Gym_Text_1FD20D
	callstd 4
	release
	end

gDewfordTown_Gym_EventScript_1FC7F7: ; 81FC7F7
	call gDewfordTown_Gym_EventScript_1FC75D
	message gDewfordTown_Gym_Text_1FD07D
	waittext
	call gDewfordTown_Gym_EventScript_27207E
	loadptr 0, gDewfordTown_Gym_Text_1FD0A8
	callstd 4
	setflag 1265
	setflag 2152
	addvar 0x4085, 1
	compare 0x4085, 6
	callif 1, gDewfordTown_Gym_EventScript_271E84
	setvar 0x8008, 2
	call gDewfordTown_Gym_EventScript_271F43
	call gDewfordTown_Gym_EventScript_1FC855
	closebutton
	pause 30
	fanfare 460
	loadptr 0, gDewfordTown_Gym_Text_1FD1E0
	callstd 4
	waitfanfare
	closebutton
	pause 30
	setflag 468
	setvar 0x40f4, 0
	setflag 128
	release
	end

gDewfordTown_Gym_EventScript_1FC855: ; 81FC855
	setorcopyvar 0x8000, 0x128
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gDewfordTown_Gym_EventScript_27205E
	loadptr 0, gDewfordTown_Gym_Text_1FD181
	callstd 4
	setflag 166
	return

gDewfordTown_Gym_EventScript_1FC878: ; 81FC878
	setorcopyvar 0x8000, 0x128
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gDewfordTown_Gym_EventScript_272054
	loadptr 0, gDewfordTown_Gym_Text_1FD181
	callstd 4
	setflag 166
	release
	end

gDewfordTown_Gym_EventScript_1FC89C: ; 81FC89C
	trainerbattle 7, TRAINER_BRAWLY_1, 0, gDewfordTown_Gym_Text_1FD2C4, gDewfordTown_Gym_Text_1FD367, gDewfordTown_Gym_Text_1FD3DE
	loadptr 0, gDewfordTown_Gym_Text_1FD37B
	callstd 6
	end

gDewfordTown_Gym_EventScript_1FC8B7: ; 81FC8B7
	trainerbattle 2, TRAINER_TAKAO, 0, gDewfordTown_Gym_Text_1FCB9F, gDewfordTown_Gym_Text_1FCBB8, gDewfordTown_Gym_EventScript_1FC8D2
	loadptr 0, gDewfordTown_Gym_Text_1FCBCA
	callstd 6
	end

gDewfordTown_Gym_EventScript_1FC8D2: ; 81FC8D2
	call gDewfordTown_Gym_EventScript_1FC6C2
	release
	end

gDewfordTown_Gym_EventScript_1FC8D9: ; 81FC8D9
	trainerbattle 2, TRAINER_JOCELYN, 0, gDewfordTown_Gym_Text_1FCC0A, gDewfordTown_Gym_Text_1FCC45, gDewfordTown_Gym_EventScript_1FC8F4
	loadptr 0, gDewfordTown_Gym_Text_1FCC6B
	callstd 6
	end

gDewfordTown_Gym_EventScript_1FC8F4: ; 81FC8F4
	call gDewfordTown_Gym_EventScript_1FC6C2
	release
	end

gDewfordTown_Gym_EventScript_1FC8FB: ; 81FC8FB
	trainerbattle 2, TRAINER_LAURA, 0, gDewfordTown_Gym_Text_1FCD01, gDewfordTown_Gym_Text_1FCD3C, gDewfordTown_Gym_EventScript_1FC916
	loadptr 0, gDewfordTown_Gym_Text_1FCD4F
	callstd 6
	end

gDewfordTown_Gym_EventScript_1FC916: ; 81FC916
	call gDewfordTown_Gym_EventScript_1FC6C2
	release
	end

gDewfordTown_Gym_EventScript_1FC91D: ; 81FC91D
	trainerbattle 2, TRAINER_BRENDEN, 0, gDewfordTown_Gym_Text_1FCE48, gDewfordTown_Gym_Text_1FCE75, gDewfordTown_Gym_EventScript_1FC938
	loadptr 0, gDewfordTown_Gym_Text_1FCEAB
	callstd 6
	end

gDewfordTown_Gym_EventScript_1FC938: ; 81FC938
	call gDewfordTown_Gym_EventScript_1FC6C2
	release
	end

gDewfordTown_Gym_EventScript_1FC93F: ; 81FC93F
	trainerbattle 2, TRAINER_CRISTIAN, 0, gDewfordTown_Gym_Text_1FCEDC, gDewfordTown_Gym_Text_1FCF0A, gDewfordTown_Gym_EventScript_1FC95A
	loadptr 0, gDewfordTown_Gym_Text_1FCF26
	callstd 6
	end

gDewfordTown_Gym_EventScript_1FC95A: ; 81FC95A
	call gDewfordTown_Gym_EventScript_1FC6C2
	release
	end

gDewfordTown_Gym_EventScript_1FC961: ; 81FC961
	trainerbattle 2, TRAINER_LILITH, 0, gDewfordTown_Gym_Text_1FCDB8, gDewfordTown_Gym_Text_1FCDE5, gDewfordTown_Gym_EventScript_1FC97C
	loadptr 0, gDewfordTown_Gym_Text_1FCE08
	callstd 6
	end

gDewfordTown_Gym_EventScript_1FC97C: ; 81FC97C
	call gDewfordTown_Gym_EventScript_1FC6C2
	release
	end

gDewfordTown_Gym_EventScript_1FC983: ; 81FC983
	lock
	faceplayer
	checkflag 1265
	jumpif 1, gDewfordTown_Gym_EventScript_1FC998
	loadptr 0, gDewfordTown_Gym_Text_1FC9D6
	callstd 4
	release
	end

gDewfordTown_Gym_EventScript_1FC998: ; 81FC998
	loadptr 0, gDewfordTown_Gym_Text_1FCB5C
	callstd 4
	release
	end

gDewfordTown_Gym_EventScript_1FC9A2: ; 81FC9A2
	lockall
	checkflag 2152
	jumpif 1, gDewfordTown_Gym_EventScript_1FC9C2
	jump gDewfordTown_Gym_EventScript_1FC9CC
	end

gDewfordTown_Gym_EventScript_1FC9B2: ; 81FC9B2
	lockall
	checkflag 2152
	jumpif 1, gDewfordTown_Gym_EventScript_1FC9C2
	jump gDewfordTown_Gym_EventScript_1FC9CC
	end

gDewfordTown_Gym_EventScript_1FC9C2: ; 81FC9C2
	loadptr 0, gDewfordTown_Gym_Text_1FD28B
	callstd 4
	releaseall
	end

gDewfordTown_Gym_EventScript_1FC9CC: ; 81FC9CC
	loadptr 0, gDewfordTown_Gym_Text_1FD272
	callstd 4
	releaseall
	end

gDewfordTown_Gym_Text_1FC9D6: ; 81FC9D6
	text "Hey, how's it going, CHAMPION-\n"
	text "bound {PLAYER}?+"
	text "DEWFORD's GYM LEADER BRAWLY commands\n"
	text "FIGHTING-type POKéMON.+"
	text "Going against him with NORMAL-type\n"
	text "POKéMON is asking for trouble.+"
	text "FIGHTING POKéMON will lay a serious\n"
	text "smack down on NORMAL POKéMON,{FA}"
	text "so be careful!+"
	text "What's worse, the GYM is as dark as\n"
	text "the ocean floor.+"
	text "But it will get brighter after defeating\n"
	text "the TRAINERS in your way.+"
	text "Hey, okay, go for it!$"

gDewfordTown_Gym_Text_1FCB5C: ; 81FCB5C
	text "Whoah! It's turned too bright in here!+"
	text "Your future is bright, too!$"

gDewfordTown_Gym_Text_1FCB9F: ; 81FCB9F
	text "Might is right!\n"
	text "Come on!$"

gDewfordTown_Gym_Text_1FCBB8: ; 81FCBB8
	text "Not enough power…$"

gDewfordTown_Gym_Text_1FCBCA: ; 81FCBCA
	text "Your skill overcame my strength!\n"
	text "Your technique is commendable!$"

gDewfordTown_Gym_Text_1FCC0A: ; 81FCC0A
	text "There's no need for BRAWLY to be\n"
	text "involved!+"
	text "I'll crush you!$"

gDewfordTown_Gym_Text_1FCC45: ; 81FCC45
	text "But… How?\n"
	text "How could I lose so easily?$"

gDewfordTown_Gym_Text_1FCC6B: ; 81FCC6B
	text "I'm not going to waste this loss.\n"
	text "I'll use it to motivate me to train!+"
	text "One day I'll become a GYM LEADER…+"
	text "No, I'll become the POKéMON LEAGUE\n"
	text "CHAMPION!$"

gDewfordTown_Gym_Text_1FCD01: ; 81FCD01
	text "Don't you dare brush me off!\n"
	text "It's not my fault if you cry!$"

gDewfordTown_Gym_Text_1FCD3C: ; 81FCD3C
	text "Waaaaaaah!\n"
	text "I lost!$"

gDewfordTown_Gym_Text_1FCD4F: ; 81FCD4F
	text "I battle in the dark to make my heart\n"
	text "stronger.+"
	text "But because it's so dark, I can never\n"
	text "see BRAWLY's face…$"

gDewfordTown_Gym_Text_1FCDB8: ; 81FCDB8
	text "Ufufu…\n"
	text "Are you stumbling around in the dark?$"

gDewfordTown_Gym_Text_1FCDE5: ; 81FCDE5
	text "Oh, you…\n"
	text "I don't want to know you!$"

gDewfordTown_Gym_Text_1FCE08: ; 81FCE08
	text "You deserve to stay lost and end up\n"
	text "back at the entrance again!$"

gDewfordTown_Gym_Text_1FCE48: ; 81FCE48
	text "I'll show you the gumption of\n"
	text "a sailing man!$"

gDewfordTown_Gym_Text_1FCE75: ; 81FCE75
	text "How'd this happen?\n"
	text "It's not like me to lose this way!$"

gDewfordTown_Gym_Text_1FCEAB: ; 81FCEAB
	text "Oh, aye! You're worthy of seeing\n"
	text "our GYM LEADER.$"

gDewfordTown_Gym_Text_1FCEDC: ; 81FCEDC
	text "If you mean to pass, it has to be\n"
	text "through me!$"

gDewfordTown_Gym_Text_1FCF0A: ; 81FCF0A
	text "Grrrrr!\n"
	text "Vastly overpowered!$"

gDewfordTown_Gym_Text_1FCF26: ; 81FCF26
	text "You win!\n"
	text "Go after that BADGE!$"

gDewfordTown_Gym_Text_1FCF44: ; 81FCF44
	text "I'm BRAWLY!\n"
	text "DEWFORD's GYM LEADER!+"
	text "I've been churned in the rough waves\n"
	text "of these parts, and I've grown tough{FA}"
	text "in the pitch-black cave!+"
	text "So you wanted to challenge me?\n"
	text "Let me see what you're made of!$"

gDewfordTown_Gym_Text_1FD008: ; 81FD008
	text "Whoah, wow! You made a much bigger\n"
	text "splash than I expected!+"
	text "You swamped me!+"
	text "Okay, you've got me.\n"
	text "Take this GYM BADGE!$"

gDewfordTown_Gym_Text_1FD07D: ; 81FD07D
	text "{PLAYER} received the KNUCKLE BADGE\n"
	text "from BRAWLY.$"

gDewfordTown_Gym_Text_1FD0A8: ; 81FD0A8
	text "The KNUCKLE BADGE makes all POKéMON\n"
	text "up to Level 30, even those you get in{FA}"
	text "trades, obey without question.+"
	text "And, you'll be able to use the HM move\n"
	text "FLASH outside of battle.+"
	text "If you'd like, use this TECHNICAL\n"
	text "MACHINE, too.$"

gDewfordTown_Gym_Text_1FD181: ; 81FD181
	text "That TM08 contains BULK UP.+"
	text "It's a move that raises both ATTACK\n"
	text "and DEFENSE stats.+"
	text "… … … … … …$"

gDewfordTown_Gym_Text_1FD1E0: ; 81FD1E0
	text "Registered GYM LEADER BRAWLY\n"
	text "in the POKéNAV.$"

gDewfordTown_Gym_Text_1FD20D: ; 81FD20D
	text "I can see your talent becoming a giant\n"
	text "wave to cause a storm of astonishment{FA}"
	text "among TRAINERS one day!$"

gDewfordTown_Gym_Text_1FD272: ; 81FD272
	text "DEWFORD TOWN POKéMON GYM$"

gDewfordTown_Gym_Text_1FD28B: ; 81FD28B
	text "DEWFORD TOWN POKéMON GYM+"
	text "BRAWLY'S CERTIFIED TRAINERS:\n"
	text "{PLAYER}$"

gDewfordTown_Gym_Text_1FD2C4: ; 81FD2C4
	text "BRAWLY: A wave may draw back, but it\n"
	text "always returns to the shore.+"
	text "A giant wave of a talent like you…\n"
	text "I knew you would return!+"
	text "Show me how much higher\n"
	text "you've gone!$"

gDewfordTown_Gym_Text_1FD367: ; 81FD367
	text "Wow!\n"
	text "Swamped again!$"

gDewfordTown_Gym_Text_1FD37B: ; 81FD37B
	text "BRAWLY: Battling is vast and it's deep.\n"
	text "You can't see the bottom.{FA}"
	text "It's just like the sea of HOENN!$"

gDewfordTown_Gym_Text_1FD3DE: ; 81FD3DE
	text "BRAWLY: A wave may draw back, but it\n"
	text "always returns to the shore.+"
	text "A giant wave of a talent like you…\n"
	text "I knew you would return!+"
	text "Oh? You only have one POKéMON\n"
	text "that can battle.+"
	text "I'm sorry, but I'd like you to come back\n"
	text "with at least two POKéMON.$"

