gLittlerootTown_BrendansHouse_1F_MapScripts: ; 81F7755
	.byte 1
	.4byte gLittlerootTown_BrendansHouse_1F_MapScript1_1F7765
	.byte 3
	.4byte gLittlerootTown_BrendansHouse_1F_MapScript1_1F77A4
	.byte 2
	.4byte gLittlerootTown_BrendansHouse_1F_MapScript2_1F77EA
	.byte 0

gLittlerootTown_BrendansHouse_1F_MapScript1_1F7765: ; 81F7765
	compare 0x4092, 6
	callif 0, gLittlerootTown_BrendansHouse_1F_EventScript_1F777A
	checkflag 274
	callif 1, gLittlerootTown_BrendansHouse_1F_EventScript_1F778D
	end

gLittlerootTown_BrendansHouse_1F_EventScript_1F777A: ; 81F777A
	setmaptile 5, 4, 624, 1
	setmaptile 5, 2, 616, 1
	return

gLittlerootTown_BrendansHouse_1F_EventScript_1F778D: ; 81F778D
	checkgender
	compare 0x800d, 0
	jumpif 1, gLittlerootTown_BrendansHouse_1F_EventScript_1F779A
	return

gLittlerootTown_BrendansHouse_1F_EventScript_1F779A: ; 81F779A
	setmaptile 3, 7, 659, 1
	return

gLittlerootTown_BrendansHouse_1F_MapScript1_1F77A4: ; 81F77A4
	compare 0x4092, 3
	callif 1, gLittlerootTown_BrendansHouse_1F_EventScript_1F77DE
	compare 0x4092, 5
	callif 1, gLittlerootTown_BrendansHouse_1F_EventScript_1F77C6
	compare 0x4092, 6
	callif 1, gLittlerootTown_BrendansHouse_1F_EventScript_1F77D2
	end

gLittlerootTown_BrendansHouse_1F_EventScript_1F77C6: ; 81F77C6
	movespriteperm 1, 8, 4
	spritebehave 1, 7
	return

gLittlerootTown_BrendansHouse_1F_EventScript_1F77D2: ; 81F77D2
	movespriteperm 1, 4, 5
	spritebehave 1, 7
	return

gLittlerootTown_BrendansHouse_1F_EventScript_1F77DE: ; 81F77DE
	movespriteperm 1, 9, 8
	spritebehave 1, 7
	return

gLittlerootTown_BrendansHouse_1F_MapScript2_1F77EA: ; 81F77EA
	.2byte 16530
	.2byte 3
	.4byte gLittlerootTown_BrendansHouse_1F_EventScript_1F783C
	.2byte 16530
	.2byte 5
	.4byte gLittlerootTown_BrendansHouse_1F_EventScript_1F7814
	.2byte 16530
	.2byte 6
	.4byte gLittlerootTown_BrendansHouse_1F_EventScript_1F784D
	.2byte 16514
	.2byte 1
	.4byte gLittlerootTown_BrendansHouse_1F_EventScript_1F785E
	.2byte 16514
	.2byte 3
	.4byte gLittlerootTown_BrendansHouse_1F_EventScript_292AF2
	.2byte 0

gLittlerootTown_BrendansHouse_1F_EventScript_1F7814: ; 81F7814
	lockall
	loadptr 0, gLittlerootTown_BrendansHouse_1F_Text_1F7B67
	callstd 4
	closebutton
	move 255, gLittlerootTown_BrendansHouse_1F_Movement_1F783A
	move 1, gLittlerootTown_BrendansHouse_1F_Movement_1F783A
	waitmove 0
	warp LittlerootTown_BrendansHouse_2F, 255, 7, 1
	waitstate
	releaseall
	end

gLittlerootTown_BrendansHouse_1F_Movement_1F783A: ; 81F783A
	step_up
	step_end

gLittlerootTown_BrendansHouse_1F_EventScript_1F783C: ; 81F783C
	lockall
	setvar 0x8004, 1
	setvar 0x8005, 0
	jump gLittlerootTown_BrendansHouse_1F_EventScript_292704
	end

gLittlerootTown_BrendansHouse_1F_EventScript_1F784D: ; 81F784D
	lockall
	setvar 0x8004, 0
	setvar 0x8005, 1
	jump gLittlerootTown_BrendansHouse_1F_EventScript_29286D
	end

gLittlerootTown_BrendansHouse_1F_EventScript_1F785E: ; 81F785E
	lockall
	playsfx 21
	move 4, gLittlerootTown_BrendansHouse_1F_Movement_272598
	waitmove 0
	move 4, gLittlerootTown_BrendansHouse_1F_Movement_27259A
	waitmove 0
	move 255, gLittlerootTown_BrendansHouse_1F_Movement_2725A4
	move 4, gLittlerootTown_BrendansHouse_1F_Movement_1F789C
	waitmove 0
	special 152
	loadptr 0, gLittlerootTown_BrendansHouse_1F_Text_1F8BC5
	callstd 4
	setflag 87
	setvar 0x4082, 2
	releaseall
	end

gLittlerootTown_BrendansHouse_1F_Movement_1F789C: ; 81F789C
	step_down
	step_right
	step_right
	step_right
	step_right
	step_right
	step_end

gLittlerootTown_BrendansHouse_1F_EventScript_1F78A3: ; 81F78A3
	lockall
	setvar 0x8004, 1
	setvar 0x8005, 0
	move 0x8004, gLittlerootTown_BrendansHouse_1F_Movement_2725A4
	waitmove 0
	jump gLittlerootTown_BrendansHouse_1F_EventScript_292765
	end

gLittlerootTown_BrendansHouse_1F_EventScript_1F78BE: ; 81F78BE
	lockall
	setvar 0x8008, 0
	jump gLittlerootTown_BrendansHouse_1F_EventScript_1F78E2
	end

gLittlerootTown_BrendansHouse_1F_EventScript_1F78CA: ; 81F78CA
	lockall
	setvar 0x8008, 1
	jump gLittlerootTown_BrendansHouse_1F_EventScript_1F78E2
	end

gLittlerootTown_BrendansHouse_1F_EventScript_1F78D6: ; 81F78D6
	lockall
	setvar 0x8008, 2
	jump gLittlerootTown_BrendansHouse_1F_EventScript_1F78E2
	end

gLittlerootTown_BrendansHouse_1F_EventScript_1F78E2: ; 81F78E2
	playsfx 9
	pause 10
	reappear 7
	pause 30
	playsfx 21
	move 7, gLittlerootTown_BrendansHouse_1F_Movement_272598
	waitmove 0
	move 7, gLittlerootTown_BrendansHouse_1F_Movement_27259A
	waitmove 0
	compare 0x8008, 1
	callif 5, gLittlerootTown_BrendansHouse_1F_EventScript_1F7981
	playmusic 421, 1
	compare 0x8008, 0
	callif 1, gLittlerootTown_BrendansHouse_1F_EventScript_1F798C
	compare 0x8008, 1
	callif 1, gLittlerootTown_BrendansHouse_1F_EventScript_1F7997
	compare 0x8008, 2
	callif 1, gLittlerootTown_BrendansHouse_1F_EventScript_1F79A2
	loadptr 0, gLittlerootTown_BrendansHouse_1F_Text_1F90B4
	callstd 4
	closebutton
	compare 0x8008, 0
	callif 1, gLittlerootTown_BrendansHouse_1F_EventScript_1F79C1
	compare 0x8008, 1
	callif 1, gLittlerootTown_BrendansHouse_1F_EventScript_1F79D3
	compare 0x8008, 2
	callif 1, gLittlerootTown_BrendansHouse_1F_EventScript_1F79E5
	playsfx 9
	disappear 7
	setflag 745
	setflag 817
	clearflag 760
	pause 30
	setvar 0x408d, 3
	setvar 0x4050, 1
	playmusicbattle 0
	fadedefault
	releaseall
	end

gLittlerootTown_BrendansHouse_1F_EventScript_1F7981: ; 81F7981
	move 255, gLittlerootTown_BrendansHouse_1F_Movement_2725AA
	waitmove 0
	return

gLittlerootTown_BrendansHouse_1F_EventScript_1F798C: ; 81F798C
	move 7, gLittlerootTown_BrendansHouse_1F_Movement_1F79AD
	waitmove 0
	return

gLittlerootTown_BrendansHouse_1F_EventScript_1F7997: ; 81F7997
	move 7, gLittlerootTown_BrendansHouse_1F_Movement_1F79B5
	waitmove 0
	return

gLittlerootTown_BrendansHouse_1F_EventScript_1F79A2: ; 81F79A2
	move 7, gLittlerootTown_BrendansHouse_1F_Movement_1F79B9
	waitmove 0
	return

gLittlerootTown_BrendansHouse_1F_Movement_1F79AD: ; 81F79AD
	step_27
	step_left
	step_26
	step_up
	step_up
	step_up
	step_up
	step_end

gLittlerootTown_BrendansHouse_1F_Movement_1F79B5: ; 81F79B5
	step_up
	step_up
	step_up
	step_end

gLittlerootTown_BrendansHouse_1F_Movement_1F79B9: ; 81F79B9
	step_28
	step_right
	step_26
	step_up
	step_up
	step_up
	step_up
	step_end

gLittlerootTown_BrendansHouse_1F_EventScript_1F79C1: ; 81F79C1
	move 255, gLittlerootTown_BrendansHouse_1F_Movement_1F79F7
	move 7, gLittlerootTown_BrendansHouse_1F_Movement_1F7A06
	waitmove 0
	return

gLittlerootTown_BrendansHouse_1F_EventScript_1F79D3: ; 81F79D3
	move 255, gLittlerootTown_BrendansHouse_1F_Movement_1F79FB
	move 7, gLittlerootTown_BrendansHouse_1F_Movement_1F7A0C
	waitmove 0
	return

gLittlerootTown_BrendansHouse_1F_EventScript_1F79E5: ; 81F79E5
	move 255, gLittlerootTown_BrendansHouse_1F_Movement_1F7A02
	move 7, gLittlerootTown_BrendansHouse_1F_Movement_1F7A16
	waitmove 0
	return

gLittlerootTown_BrendansHouse_1F_Movement_1F79F7: ; 81F79F7
	step_14
	step_13
	step_28
	step_end

gLittlerootTown_BrendansHouse_1F_Movement_1F79FB: ; 81F79FB
	step_14
	step_13
	step_28
	step_14
	step_14
	step_26
	step_end

gLittlerootTown_BrendansHouse_1F_Movement_1F7A02: ; 81F7A02
	step_14
	step_13
	step_27
	step_end

gLittlerootTown_BrendansHouse_1F_Movement_1F7A06: ; 81F7A06
	step_28
	step_right
	step_26
	step_up
	step_up
	step_end

gLittlerootTown_BrendansHouse_1F_Movement_1F7A0C: ; 81F7A0C
	step_28
	step_right
	step_26
	step_up
	step_up
	step_27
	step_left
	step_26
	step_up
	step_end

gLittlerootTown_BrendansHouse_1F_Movement_1F7A16: ; 81F7A16
	step_27
	step_left
	step_26
	step_up
	step_up
	step_end

gLittlerootTown_BrendansHouse_1F_Text_1F7A1C: ; 81F7A1C
	text "MOM: See, {PLAYER}?\n"
	text "Isn't it nice in here, too?$"

gLittlerootTown_BrendansHouse_1F_Text_1F7A46: ; 81F7A46
	text "The mover's POKéMON do all the work\n"
	text "of moving us in and cleaning up after.{FA}"
	text "This is so convenient!+"
	text "{PLAYER}, your room is upstairs.\n"
	text "Go check it out, dear!+"
	text "DAD bought you a new clock to mark\n"
	text "our move here.{FA}"
	text "Don't forget to set it!$"

gLittlerootTown_BrendansHouse_1F_Text_1F7B24: ; 81F7B24
	text "MOM: Well, {PLAYER}?+"
	text "Aren't you interested in seeing your\n"
	text "very own room?$"

gLittlerootTown_BrendansHouse_1F_Text_1F7B67: ; 81F7B67
gLittlerootTown_MaysHouse_1F_Text_1F7B67: ; 81F7B67
	text "MOM: {PLAYER}.+"
	text "Go set the clock in your room, honey.$"

gLittlerootTown_BrendansHouse_1F_Text_1F7B96: ; 81F7B96
	text "MOM: Oh! {PLAYER}, {PLAYER}!\n"
	text "Quick! Come quickly!$"

gLittlerootTown_BrendansHouse_1F_Text_1F7BBC: ; 81F7BBC
gLittlerootTown_MaysHouse_1F_Text_1F7BBC: ; 81F7BBC
	text "MOM: Look! It's PETALBURG GYM!\n"
	text "Maybe DAD will be on!$"

gLittlerootTown_BrendansHouse_1F_Text_1F7BF1: ; 81F7BF1
gLittlerootTown_MaysHouse_1F_Text_1F7BF1: ; 81F7BF1
	text "MOM: Oh… It's over.+"
	text "I think DAD was on, but we missed him.\n"
	text "Too bad.$"

gLittlerootTown_BrendansHouse_1F_Text_1F7C35: ; 81F7C35
gLittlerootTown_MaysHouse_1F_Text_1F7C35: ; 81F7C35
	text "Oh, yes.\n"
	text "One of DAD's friends lives in town.+"
	text "PROF. BIRCH is his name.+"
	text "He lives right next door, so you should\n"
	text "go over and introduce yourself.$"

gLittlerootTown_BrendansHouse_1F_Text_1F7CC3: ; 81F7CC3
	text "MOM: See you, honey!$"

gLittlerootTown_BrendansHouse_1F_Text_1F7CD8: ; 81F7CD8
	text "MOM: Did you introduce yourself to\n"
	text "PROF. BIRCH?$"

gLittlerootTown_BrendansHouse_1F_Text_1F7D08: ; 81F7D08
	text "MOM: How are you doing, {PLAYER}?\n"
	text "You look a little tired.+"
	text "I think you should rest a bit.$"

gLittlerootTown_BrendansHouse_1F_Text_1F7D5C: ; 81F7D5C
	text "MOM: Take care, honey!$"

gLittlerootTown_BrendansHouse_1F_Text_1F7D73: ; 81F7D73
	text "MOM: Oh? Did DAD give you that BADGE?+"
	text "Then here's something from your MOM!$"

gLittlerootTown_BrendansHouse_1F_Text_1F7DBE: ; 81F7DBE
	text "Don't push yourself too hard, dear.\n"
	text "You can always come home.+"
	text "Go for it, honey!$"

gLittlerootTown_BrendansHouse_1F_Text_1F7E0E: ; 81F7E0E
	text "MOM: What is that, honey? A POKéNAV?\n"
	text "Someone from DEVON gave it to you?+"
	text "Well, honey, how about registering\n"
	text "your mom?+"
	text "… … …$"

gLittlerootTown_BrendansHouse_1F_Text_1F7E89: ; 81F7E89
	text "Registered MOM\n"
	text "in the POKéNAV.$"

gLittlerootTown_BrendansHouse_1F_Text_1F7EA8: ; 81F7EA8
	text "Fugiiiiih!$"

gLittlerootTown_BrendansHouse_1F_Text_1F7EB3: ; 81F7EB3
	text "Huggoh, uggo uggo…$"

gLittlerootTown_BrendansHouse_1F_Text_1F7EC6: ; 81F7EC6
	text "INTERVIEWER: …We brought you this\n"
	text "report from in front of PETALBURG GYM.$"

	.incbin "base_emerald.gba", 0x1f7f0f, 0xff

gLittlerootTown_BrendansHouse_1F_Text_1F800E: ; 81F800E
	text "DAD: Hm?+"
	text "Hey, it's {PLAYER}!+"
	text "It's been a while since I saw you,\n"
	text "but you look…stronger, somehow.+"
	text "That's the impression I get.\n"
	text "But your old man hasn't given up yet!+"
	text "Oh, yes, I have something for you.\n"
	text "This came to you from someone named{FA}"
	text "MR. BRINEY.$"

gLittlerootTown_BrendansHouse_1F_Text_1F80FE: ; 81F80FE
	text "DAD: Hm, a TICKET for a ferry?+"
	text "If I recall, there are ferry ports in\n"
	text "SLATEPORT and LILYCOVE.$"

gLittlerootTown_BrendansHouse_1F_Text_1F815B: ; 81F815B
	text "I'd better get back to PETALBURG GYM.+"
	text "MOM, thanks for looking after the house\n"
	text "while I'm away.$"

gLittlerootTown_BrendansHouse_1F_Text_1F81B9: ; 81F81B9
	text "MOM: That DAD of yours…+"
	text "He comes home for the first time in a\n"
	text "while, but all he talks about is POKéMON.+"
	text "He should relax and stay a little longer.$"

gLittlerootTown_BrendansHouse_1F_Text_1F824B: ; 81F824B
	text "MOM: Is that a breaking news story?$"

gLittlerootTown_BrendansHouse_1F_Text_1F826F: ; 81F826F
	text "We bring you this emergency\n"
	text "news flash!+"
	text "In various HOENN locales, there have\n"
	text "been reports of a BZZT…colored{FA}"
	text "POKéMON in flight.+"
	text "The identity of this POKéMON is\n"
	text "currently unknown.+"
	text "We now return you to the regular\n"
	text "movie program.$"

gLittlerootTown_BrendansHouse_1F_Text_1F8351: ; 81F8351
	text "MOM: {PLAYER}, did you catch that?+"
	text "What color did the announcer say\n"
	text "that POKéMON was?$"

gLittlerootTown_BrendansHouse_1F_Text_1F83A1: ; 81F83A1
	text "MOM: Well, isn't that something!\n"
	text "There are still unknown POKéMON.$"

