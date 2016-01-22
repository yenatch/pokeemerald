gMossdeepCity_SpaceCenter_2F_MapScripts: ; 8223D58
	.byte 3
	.4byte gMossdeepCity_SpaceCenter_2F_MapScript1_223D63
	.byte 2
	.4byte gMossdeepCity_SpaceCenter_2F_MapScript2_223DB5
	.byte 0

gMossdeepCity_SpaceCenter_2F_MapScript1_223D63: ; 8223D63
	compare 0x405d, 2
	callif 1, gMossdeepCity_SpaceCenter_2F_EventScript_223D7A
	compare 0x409f, 2
	callif 1, gMossdeepCity_SpaceCenter_2F_EventScript_223D9F
	end

gMossdeepCity_SpaceCenter_2F_EventScript_223D7A: ; 8223D7A
	clearflag 205
	movespriteperm 3, 5, 3
	spritebehave 3, 10
	movespriteperm 1, 3, 2
	spritebehave 1, 10
	movespriteperm 2, 1, 3
	spritebehave 2, 10
	return

gMossdeepCity_SpaceCenter_2F_EventScript_223D9F: ; 8223D9F
	movespriteperm 5, 11, 2
	movespriteperm 7, 15, 2
	movespriteperm 6, 13, 4
	return

gMossdeepCity_SpaceCenter_2F_MapScript2_223DB5: ; 8223DB5
	.2byte 16543
	.2byte 1
	.4byte gMossdeepCity_SpaceCenter_2F_EventScript_223DBF
	.2byte 0

gMossdeepCity_SpaceCenter_2F_EventScript_223DBF: ; 8223DBF
	playsfx 21
	move 255, gMossdeepCity_SpaceCenter_2F_Movement_272598
	waitmove 0
	move 255, gMossdeepCity_SpaceCenter_2F_Movement_27259A
	waitmove 0
	loadptr 0, gMossdeepCity_SpaceCenter_2F_Text_2243A4
	callstd 5
	compare 0x800d, 1
	jumpif 1, gMossdeepCity_SpaceCenter_2F_EventScript_223E09
	loadptr 0, gMossdeepCity_SpaceCenter_2F_Text_2243FE
	callstd 4
	closebutton
	move 255, gMossdeepCity_SpaceCenter_2F_Movement_223E07
	waitmove 0
	warp MossdeepCity_SpaceCenter_1F, 255, 13, 1
	waitstate
	releaseall
	end

gMossdeepCity_SpaceCenter_2F_Movement_223E07: ; 8223E07
	step_up
	step_end

gMossdeepCity_SpaceCenter_2F_EventScript_223E09: ; 8223E09
	loadptr 0, gMossdeepCity_SpaceCenter_2F_Text_22442D
	callstd 4
	trainerbattle 3, 588, 0, gMossdeepCity_SpaceCenter_2F_Text_224461
	move 6, gMossdeepCity_SpaceCenter_2F_Movement_223E85
	waitmove 0
	move 255, gMossdeepCity_SpaceCenter_2F_Movement_2725A4
	waitmove 0
	loadptr 0, gMossdeepCity_SpaceCenter_2F_Text_22446E
	callstd 4
	trainerbattle 3, 589, 0, gMossdeepCity_SpaceCenter_2F_Text_224499
	move 5, gMossdeepCity_SpaceCenter_2F_Movement_223E81
	waitmove 0
	move 255, gMossdeepCity_SpaceCenter_2F_Movement_2725A8
	waitmove 0
	loadptr 0, gMossdeepCity_SpaceCenter_2F_Text_2244AB
	callstd 4
	trainerbattle 3, 590, 0, gMossdeepCity_SpaceCenter_2F_Text_2244F1
	move 7, gMossdeepCity_SpaceCenter_2F_Movement_223E89
	waitmove 0
	setvar 0x409f, 2
	moveoffscreen 5
	moveoffscreen 7
	moveoffscreen 6
	releaseall
	end

gMossdeepCity_SpaceCenter_2F_Movement_223E81: ; 8223E81
	step_40
	step_left
	step_41
	step_end

gMossdeepCity_SpaceCenter_2F_Movement_223E85: ; 8223E85
	step_40
	step_down
	step_41
	step_end

gMossdeepCity_SpaceCenter_2F_Movement_223E89: ; 8223E89
	step_40
	step_right
	step_41
	step_end

gMossdeepCity_SpaceCenter_2F_EventScript_223E8D: ; 8223E8D
	lock
	faceplayer
	checkflag 2148
	jumpif 1, gMossdeepCity_SpaceCenter_2F_EventScript_223EB4
	compare 0x405d, 2
	jumpif 1, gMossdeepCity_SpaceCenter_2F_EventScript_223EBE
	compare 0x405d, 2
	jumpif 0, gMossdeepCity_SpaceCenter_2F_EventScript_223EB4
	jump gMossdeepCity_SpaceCenter_2F_EventScript_223EBE
	end

gMossdeepCity_SpaceCenter_2F_EventScript_223EB4: ; 8223EB4
	loadptr 0, gMossdeepCity_SpaceCenter_2F_Text_2241A1
	callstd 4
	release
	end

gMossdeepCity_SpaceCenter_2F_EventScript_223EBE: ; 8223EBE
	loadptr 0, gMossdeepCity_SpaceCenter_2F_Text_22420C
	callstd 4
	release
	end

gMossdeepCity_SpaceCenter_2F_EventScript_223EC8: ; 8223EC8
	lock
	faceplayer
	checkflag 2148
	jumpif 1, gMossdeepCity_SpaceCenter_2F_EventScript_223EEF
	compare 0x405d, 2
	jumpif 1, gMossdeepCity_SpaceCenter_2F_EventScript_223EF9
	compare 0x405d, 2
	jumpif 0, gMossdeepCity_SpaceCenter_2F_EventScript_223EEF
	jump gMossdeepCity_SpaceCenter_2F_EventScript_223EF9
	end

gMossdeepCity_SpaceCenter_2F_EventScript_223EEF: ; 8223EEF
	loadptr 0, gMossdeepCity_SpaceCenter_2F_Text_224253
	callstd 4
	release
	end

gMossdeepCity_SpaceCenter_2F_EventScript_223EF9: ; 8223EF9
	loadptr 0, gMossdeepCity_SpaceCenter_2F_Text_2242C5
	callstd 4
	release
	end

gMossdeepCity_SpaceCenter_2F_EventScript_223F03: ; 8223F03
	lock
	faceplayer
	checkflag 2148
	jumpif 1, gMossdeepCity_SpaceCenter_2F_EventScript_223F2A
	compare 0x405d, 2
	jumpif 1, gMossdeepCity_SpaceCenter_2F_EventScript_223F34
	compare 0x405d, 2
	jumpif 0, gMossdeepCity_SpaceCenter_2F_EventScript_223F2A
	jump gMossdeepCity_SpaceCenter_2F_EventScript_223F34
	end

gMossdeepCity_SpaceCenter_2F_EventScript_223F2A: ; 8223F2A
	loadptr 0, gMossdeepCity_SpaceCenter_2F_Text_224342
	callstd 4
	release
	end

gMossdeepCity_SpaceCenter_2F_EventScript_223F34: ; 8223F34
	loadptr 0, gMossdeepCity_SpaceCenter_2F_Text_224376
	callstd 4
	release
	end

gMossdeepCity_SpaceCenter_2F_EventScript_223F3E: ; 8223F3E
	loadptr 0, gMossdeepCity_SpaceCenter_2F_Text_22452C
	callstd 2
	end

gMossdeepCity_SpaceCenter_2F_EventScript_223F47: ; 8223F47
	loadptr 0, gMossdeepCity_SpaceCenter_2F_Text_224570
	callstd 2
	end

gMossdeepCity_SpaceCenter_2F_EventScript_223F50: ; 8223F50
	loadptr 0, gMossdeepCity_SpaceCenter_2F_Text_2245AF
	callstd 2
	end

gMossdeepCity_SpaceCenter_2F_EventScript_223F59: ; 8223F59
	lock
	faceplayer
	loadptr 0, gMossdeepCity_SpaceCenter_2F_Text_2245D9
	callstd 4
	move 0x800f, gMossdeepCity_SpaceCenter_2F_Movement_2725A2
	waitmove 0
	release
	end

gMossdeepCity_SpaceCenter_2F_EventScript_223F6F: ; 8223F6F
	lockall
	loadptr 0, gMossdeepCity_SpaceCenter_2F_Text_22467B
	callstd 4
	releaseall
	end

gMossdeepCity_SpaceCenter_2F_EventScript_223F7A: ; 8223F7A
	lockall
	checkflag 205
	jumpif 1, gMossdeepCity_SpaceCenter_2F_EventScript_223FDA
	setflag 205
	loadptr 0, gMossdeepCity_SpaceCenter_2F_Text_2246B2
	callstd 4
	loadptr 0, gMossdeepCity_SpaceCenter_2F_Text_2246F0
	callstd 4
	closebutton
	pause 30
	playsfx 12
	copyvar 0x8000, 0x800c
	compare 0x8000, 1
	jumpif 1, gMossdeepCity_SpaceCenter_2F_EventScript_223FBA
	move 4, gMossdeepCity_SpaceCenter_2F_Movement_223FC6
	waitmove 0
	releaseall
	end

gMossdeepCity_SpaceCenter_2F_EventScript_223FBA: ; 8223FBA
	move 4, gMossdeepCity_SpaceCenter_2F_Movement_223FCF
	waitmove 0
	releaseall
	end

gMossdeepCity_SpaceCenter_2F_Movement_223FC6: ; 8223FC6
	step_40
	step_16
	step_16
	step_41
	step_14
	step_14
	slow_step_down
	slow_step_down
	step_end

gMossdeepCity_SpaceCenter_2F_Movement_223FCF: ; 8223FCF
	step_02
	step_40
	step_18
	step_18
	step_41
	step_14
	step_14
	slow_step_left
	slow_step_left
	step_00
	step_end

gMossdeepCity_SpaceCenter_2F_EventScript_223FDA: ; 8223FDA
	move 0x800f, gMossdeepCity_SpaceCenter_2F_Movement_27259E
	waitmove 0
	loadptr 0, gMossdeepCity_SpaceCenter_2F_Text_2247FF
	callstd 5
	compare 0x800d, 1
	jumpif 1, gMossdeepCity_SpaceCenter_2F_EventScript_22400C
	loadptr 0, gMossdeepCity_SpaceCenter_2F_Text_224854
	callstd 4
	closebutton
	move 0x800f, gMossdeepCity_SpaceCenter_2F_Movement_2725AA
	waitmove 0
	releaseall
	end

gMossdeepCity_SpaceCenter_2F_EventScript_22400C: ; 822400C
	move 0x800f, gMossdeepCity_SpaceCenter_2F_Movement_2725AA
	waitmove 0
	special 40
	fadescreen 1
	special 42
	waitstate
	compare 0x800d, 0
	jumpif 5, gMossdeepCity_SpaceCenter_2F_EventScript_224032
	special 41
	jump gMossdeepCity_SpaceCenter_2F_EventScript_223FDA

gMossdeepCity_SpaceCenter_2F_EventScript_224032: ; 8224032
	special 251
	setvar 0x8004, 2
	setvar 0x8005, 4
	special 234
	setvar 0x8004, 8
	setvar 0x8005, 0
	special 239
	waitstate
	setvar 0x8004, 6
	special 234
	special 41
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gMossdeepCity_SpaceCenter_2F_EventScript_224071
	fadescreen 1
	special 203
	waitstate

gMossdeepCity_SpaceCenter_2F_EventScript_224071: ; 8224071
	loadptr 0, gMossdeepCity_SpaceCenter_2F_Text_2248C2
	callstd 4
	closebutton
	pause 20
	move 9, gMossdeepCity_SpaceCenter_2F_Movement_2725A4
	move 8, gMossdeepCity_SpaceCenter_2F_Movement_2725AA
	waitmove 0
	pause 60
	move 9, gMossdeepCity_SpaceCenter_2F_Movement_2725A6
	move 8, gMossdeepCity_SpaceCenter_2F_Movement_2725A8
	waitmove 0
	pause 20
	loadptr 0, gMossdeepCity_SpaceCenter_2F_Text_2249DC
	callstd 4
	closebutton
	setvar 0x405d, 3
	fadedefault
	fadescreen 1
	setvar 0x409f, 3
	setflag 756
	setflag 862
	setflag 823
	disappear 5
	disappear 7
	disappear 6
	disappear 8
	disappear 9
	movesprite 3, 5, 6
	spriteface 3, 1
	movesprite 2, 11, 8
	spriteface 2, 2
	movesprite 1, 6, 2
	spriteface 1, 2
	call gMossdeepCity_SpaceCenter_2F_EventScript_224131
	fadescreen 0
	loadptr 0, gMossdeepCity_SpaceCenter_2F_Text_224A4A
	callstd 4
	closebutton
	fadescreen 1
	setflag 117
	setflag 967
	disappear 4
	setflag 737
	clearflag 967
	setvar 0x40c6, 1
	setflag 788
	disappear 3
	movespriteperm 3, 5, 6
	spritebehave 3, 2
	reappear 3
	fadescreen 0
	end

gMossdeepCity_SpaceCenter_2F_EventScript_224131: ; 8224131
	copyvar 0x8000, 0x800c
	compare 0x8000, 1
	jumpif 1, gMossdeepCity_SpaceCenter_2F_EventScript_22414D
	compare 0x8000, 3
	jumpif 1, gMossdeepCity_SpaceCenter_2F_EventScript_224152
	return

gMossdeepCity_SpaceCenter_2F_EventScript_22414D: ; 822414D
	spriteface 4, 2
	return

gMossdeepCity_SpaceCenter_2F_EventScript_224152: ; 8224152
	spriteface 4, 4
	return

	.incbin "base_emerald.gba", 0x224157, 0x1

gUnknown_08224158: ; 8224158
	.incbin "base_emerald.gba", 0x224158, 0xf

gUnknown_08224167: ; 8224167
	.incbin "base_emerald.gba", 0x224167, 0xe

gUnknown_08224175: ; 8224175

	.incbin "base_emerald.gba", 0x224175, 0x2c

gMossdeepCity_SpaceCenter_2F_Text_2241A1: ; 82241A1
	text "MOSSDEEP has mainly sunny weather,\n"
	text "and its winds are stable.+"
	text "It's an ideal location for launching\n"
	text "rockets.$"

gMossdeepCity_SpaceCenter_2F_Text_22420C: ; 822420C
	text "Why would TEAM MAGMA want to steal\n"
	text "our rocket fuel in the first place?$"

gMossdeepCity_SpaceCenter_2F_Text_224253: ; 8224253
	text "If only I was a little younger, I would\n"
	text "have liked being an astronaut…+"
	text "No… It's not too late!\n"
	text "I can and will try!$"

gMossdeepCity_SpaceCenter_2F_Text_2242C5: ; 82242C5
	text "If TEAM MAGMA takes the rocket fuel,\n"
	text "I won't be able to go to space!+"
	text "They can't be allowed to get away\n"
	text "with such an outrage!$"

gMossdeepCity_SpaceCenter_2F_Text_224342: ; 8224342
	text "I wish ordinary people could go into\n"
	text "space one day…$"

gMossdeepCity_SpaceCenter_2F_Text_224376: ; 8224376
	text "TEAM MAGMA…\n"
	text "Do they want to go to space, too?$"

gMossdeepCity_SpaceCenter_2F_Text_2243A4: ; 82243A4
	text "What's wrong with you?+"
	text "You're outnumbered three to one,\n"
	text "but you still want to take us on?$"

gMossdeepCity_SpaceCenter_2F_Text_2243FE: ; 82243FE
	text "Good answer!\n"
	text "That's what a smart person'll do!$"

gMossdeepCity_SpaceCenter_2F_Text_22442D: ; 822442D
	text "A reckless go-getter, are you?\n"
	text "Okay, I'll go first!$"

gMossdeepCity_SpaceCenter_2F_Text_224461: ; 8224461
	text "I lost!\n"
	text "But!$"

gMossdeepCity_SpaceCenter_2F_Text_22446E: ; 822446E
	text "It's too soon to be relieved!\n"
	text "I'm up next!$"

gMossdeepCity_SpaceCenter_2F_Text_224499: ; 8224499
	text "I lost, too!\n"
	text "But!$"

gMossdeepCity_SpaceCenter_2F_Text_2244AB: ; 82244AB
	text "I bet you want to take a break.\n"
	text "But I'm not about to let you do that!$"

gMossdeepCity_SpaceCenter_2F_Text_2244F1: ; 82244F1
	text "We should've taken a break…\n"
	text "That's what we should've done…$"

gMossdeepCity_SpaceCenter_2F_Text_22452C: ; 822452C
	text "Three of us here, and look at the sorry\n"
	text "mess we got ourselves into.$"

gMossdeepCity_SpaceCenter_2F_Text_224570: ; 8224570
	text "We three losing like this…\n"
	text "We look worse than usual by triple!$"

gMossdeepCity_SpaceCenter_2F_Text_2245AF: ; 82245AF
	text "Are we being useful to our leader\n"
	text "at all?$"

gMossdeepCity_SpaceCenter_2F_Text_2245D9: ; 82245D9
	text "Hehehe!+"
	text "We come all the way here to get some\n"
	text "fuel, and we're interfered with again!+"
	text "If you're going to mess with us too,\n"
	text "we'll take care of you at the same time!$"

gMossdeepCity_SpaceCenter_2F_Text_22467B: ; 822467B
	text "MAXIE: Clear out of the way!\n"
	text "Don't you dare interfere!$"

gMossdeepCity_SpaceCenter_2F_Text_2246B2: ; 82246B2
	text "STEVEN: TEAM MAGMA…+"
	text "What's the point of stealing rocket\n"
	text "fuel?$"

gMossdeepCity_SpaceCenter_2F_Text_2246F0: ; 82246F0
	text "MAXIE: Fufufu… Since you're so\n"
	text "curious, you deserve an explanation.+"
	text "We're going to jettison the entire\n"
	text "load into MT. CHIMNEY!+"
	text "With GROUDON gone, we have no need\n"
	text "for that slag heap of a mountain!+"
	text "So we'll use the fuel's power to make\n"
	text "the volcano erupt!+"
	text "It will be savage!$"

gMossdeepCity_SpaceCenter_2F_Text_2247FF: ; 82247FF
	text "STEVEN: {PLAYER}?!\n"
	text "You're going to help me?+"
	text "Let's go into battle together!\n"
	text "Are you ready?$"

gMossdeepCity_SpaceCenter_2F_Text_224854: ; 8224854
	text "STEVEN: Then, hurry!\n"
	text "Get ready quickly!$"

	.incbin "base_emerald.gba", 0x22487c, 0x46

gMossdeepCity_SpaceCenter_2F_Text_2248C2: ; 82248C2
	text "MAXIE: We failed to make the volcano\n"
	text "erupt…+"
	text "We failed to control GROUDON after\n"
	text "we had awoken it…+"
	text "Is our goal to expand the land\n"
	text "misguided?+"
	text "… … … … … …\n"
	text "… … … … … …+"
	text "If…\n"
	text "If we, TEAM MAGMA, are wrong…{FA}"
	text "… … … … … …+"
	text "Then might TEAM AQUA's goal to expand\n"
	text "the sea also be equally misguided?$"

gMossdeepCity_SpaceCenter_2F_Text_2249DC: ; 82249DC
	text "MAXIE: All right…\n"
	text "We will give up on the fuel…+"
	text "There appear to be more important\n"
	text "matters that I must examine…$"

gMossdeepCity_SpaceCenter_2F_Text_224A4A: ; 8224A4A
	text "STEVEN: Whew, that was too tense.\n"
	text "{PLAYER}?, thank you.+"
	text "I have something to give you as\n"
	text "thanks for your support.+"
	text "Please come see me at home\n"
	text "after this.+"
	text "Oh, yes, I don't live in RUSTBORO CITY.\n"
	text "I live right here on this island.$"

