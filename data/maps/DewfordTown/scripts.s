gDewfordTown_MapScripts: ; 81E9507
	map_script 3, gDewfordTown_MapScript1_1E950D
	.byte 0

gDewfordTown_MapScript1_1E950D: ; 81E950D
	setflag 2161
	end

gDewfordTown_EventScript_1E9511: ; 81E9511
	lock
	faceplayer
	checkflag 189
	jumpif 0, gDewfordTown_EventScript_1E9585
	message gDewfordTown_Text_1E9C8A
	waittext
	multichoicedef 21, 6, 0, 2, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gDewfordTown_EventScript_1E955A
	compare 0x8000, 1
	jumpif 1, gDewfordTown_EventScript_1E956A
	compare 0x8000, 2
	jumpif 1, gDewfordTown_EventScript_1E957A
	compare 0x8000, 127
	jumpif 1, gDewfordTown_EventScript_1E957A
	end

gDewfordTown_EventScript_1E955A: ; 81E955A
	loadptr 0, gDewfordTown_Text_1E9CE5
	callstd 4
	closebutton
	jump gDewfordTown_EventScript_1E9660

	.incbin "base_emerald.gba", 0x1e9568, 0x2

gDewfordTown_EventScript_1E956A: ; 81E956A
	loadptr 0, gDewfordTown_Text_1E9D3A
	callstd 4
	closebutton
	jump gDewfordTown_EventScript_1E96E7

	.incbin "base_emerald.gba", 0x1e9578, 0x2

gDewfordTown_EventScript_1E957A: ; 81E957A
	loadptr 0, gDewfordTown_Text_1E9D8F
	callstd 4
	closebutton
	release
	end

gDewfordTown_EventScript_1E9585: ; 81E9585
	loadptr 0, gDewfordTown_Text_1E9B24
	callstd 5
	compare 0x800d, 1
	jumpif 1, gDewfordTown_EventScript_1E95A2
	loadptr 0, gDewfordTown_Text_1E9BD9
	callstd 4
	release
	end

gDewfordTown_EventScript_1E95A2: ; 81E95A2
	loadptr 0, gDewfordTown_Text_1E9B7F
	callstd 4
	closebutton
	jump gDewfordTown_EventScript_1E9660
	end

gDewfordTown_EventScript_1E95B1: ; 81E95B1
	loadptr 0, gDewfordTown_Text_1E99A8
	callstd 2
	end

gDewfordTown_EventScript_1E95BA: ; 81E95BA
	loadptr 0, gDewfordTown_Text_1E9A0F
	callstd 3
	end

gDewfordTown_EventScript_1E95C3: ; 81E95C3
	loadptr 0, gDewfordTown_Text_1E9A3D
	callstd 3
	end

gDewfordTown_EventScript_1E95CC: ; 81E95CC
	loadptr 0, gDewfordTown_Text_1E9A7F
	callstd 3
	end

gDewfordTown_EventScript_1E95D5: ; 81E95D5
	lock
	faceplayer
	checkflag 257
	jumpif 1, gDewfordTown_EventScript_1E962A
	loadptr 0, gDewfordTown_Text_1E9DD1
	callstd 5
	compare 0x800d, 1
	jumpif 1, gDewfordTown_EventScript_1E95FF
	compare 0x800d, 0
	jumpif 1, gDewfordTown_EventScript_1E9620
	end

gDewfordTown_EventScript_1E95FF: ; 81E95FF
	loadptr 0, gDewfordTown_Text_1E9E14
	callstd 4
	setorcopyvar 0x8000, 0x106
	setorcopyvar 0x8001, 0x1
	callstd 0
	setflag 257
	loadptr 0, gDewfordTown_Text_1E9E65
	callstd 4
	release
	end

gDewfordTown_EventScript_1E9620: ; 81E9620
	loadptr 0, gDewfordTown_Text_1E9F92
	callstd 4
	release
	end

gDewfordTown_EventScript_1E962A: ; 81E962A
	message gDewfordTown_Text_1E9FB8
	waittext
	multichoice 20, 8, 50, 1
	compare 0x800d, 0
	jumpif 1, gDewfordTown_EventScript_1E964C
	compare 0x800d, 1
	jumpif 1, gDewfordTown_EventScript_1E9656
	end

gDewfordTown_EventScript_1E964C: ; 81E964C
	loadptr 0, gDewfordTown_Text_1E9FD0
	callstd 4
	release
	end

gDewfordTown_EventScript_1E9656: ; 81E9656
	loadptr 0, gDewfordTown_Text_1EA004
	callstd 4
	release
	end

gDewfordTown_EventScript_1E9660: ; 81E9660
	call gDewfordTown_EventScript_271E95
	spritelevelup 2, 0, 11, 0
	spritelevelup 255, 0, 11, 0
	move 2, gDewfordTown_Movement_1E991D
	waitmove 0
	disappear 2
	move 255, gDewfordTown_Movement_1E9911
	waitmove 0
	spriteinvisible 255, 0, 11
	call gDewfordTown_EventScript_2720A0
	move 4, gDewfordTown_Movement_1E97A2
	move 255, gDewfordTown_Movement_1E97A2
	waitmove 0
	spritevisible 255, 0, 19
	call gDewfordTown_EventScript_2720A8
	move 255, gDewfordTown_Movement_1E9914
	waitmove 0
	spritevisible 255, 0, 19
	clearflag 739
	clearflag 881
	clearflag 742
	setflag 743
	spriteinvisible 4, 0, 11
	setvar 0x408e, 2
	restorespritelevel 255, 0, 11
	warp Route104_MrBrineysHouse, 255, 5, 4
	copyvar 0x4096, 0x8008
	waitstate
	release
	end

gDewfordTown_EventScript_1E96E7: ; 81E96E7
	call gDewfordTown_EventScript_271E95
	spritelevelup 2, 0, 11, 0
	spritelevelup 255, 0, 11, 1
	move 2, gDewfordTown_Movement_1E991D
	waitmove 0
	disappear 2
	move 255, gDewfordTown_Movement_1E9911
	waitmove 0
	spriteinvisible 255, 0, 11
	call gDewfordTown_EventScript_2720A0
	move 4, gDewfordTown_Movement_1E9865
	move 255, gDewfordTown_Movement_1E9865
	waitmove 0
	call gDewfordTown_EventScript_2720A8
	spritevisible 255, 0, 24
	move 255, gDewfordTown_Movement_1E9918
	waitmove 0
	movespriteperm 2, 21, 26
	reappear 2
	spritelevelup 2, 0, 24, 0
	move 2, gDewfordTown_Movement_1E991F
	waitmove 0
	clearflag 741
	reappear 1
	clearflag 744
	setflag 743
	spriteinvisible 4, 0, 11
	checkflag 149
	callif 0, gDewfordTown_EventScript_1E9790
	checkflag 149
	callif 1, gDewfordTown_EventScript_1E9799
	closebutton
	copyvar 0x4096, 0x8008
	restorespritelevel 255, 0, 11
	restorespritelevel 2, 0, 24
	moveoffscreen 2
	release
	end

gDewfordTown_EventScript_1E9790: ; 81E9790
	loadptr 0, gDewfordTown_Text_1EEC1D
	callstd 4
	return

gDewfordTown_EventScript_1E9799: ; 81E9799
	loadptr 0, gDewfordTown_Text_1EEDA7
	callstd 4
	return

gDewfordTown_Movement_1E97A2: ; 81E97A2
	step_up
	step_up
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_up
	step_up
	step_left
	step_left
	step_17
	step_17
	step_17
	step_17
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_17
	step_17
	step_17
	step_17
	step_16
	step_16
	step_16
	step_16
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_16
	step_16
	step_16
	step_16
	step_17
	step_17
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_2f
	step_17
	step_17
	step_16
	step_16
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_16
	step_16
	step_16
	step_16
	step_up
	step_up
	step_up
	step_up
	step_end

gDewfordTown_Movement_1E9865: ; 81E9865
	step_right
	step_18
	step_18
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_30
	step_18
	step_18
	step_16
	step_16
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_2e
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_end

gDewfordTown_Movement_1E9911: ; 81E9911
	step_right
	step_up
	step_end

gDewfordTown_Movement_1E9914: ; 81E9914
	step_up
	step_up
	step_up
	step_end

gDewfordTown_Movement_1E9918: ; 81E9918
	step_up
	step_up
	step_up
	step_25
	step_end

gDewfordTown_Movement_1E991D: ; 81E991D
	step_up
	step_end

gDewfordTown_Movement_1E991F: ; 81E991F
	step_up
	step_up
	step_end

gDewfordTown_EventScript_1E9922: ; 81E9922
	lock
	faceplayer
	call gDewfordTown_EventScript_271E8B
	loadptr 0, gDewfordTown_Text_1EA136
	callstd 5
	compare 0x800d, 1
	jumpif 1, gDewfordTown_EventScript_1E9948
	compare 0x800d, 0
	jumpif 1, gDewfordTown_EventScript_1E9952
	end

gDewfordTown_EventScript_1E9948: ; 81E9948
	loadptr 0, gDewfordTown_Text_1EA491
	callstd 4
	release
	end

gDewfordTown_EventScript_1E9952: ; 81E9952
	loadptr 0, gDewfordTown_Text_1EA242
	callstd 4
	setvar 0x8004, 9
	call gDewfordTown_EventScript_271E7C
	lock
	faceplayer
	compare 0x800d, 1
	jumpif 1, gDewfordTown_EventScript_1E997D
	compare 0x800d, 0
	jumpif 1, gDewfordTown_EventScript_1E9994
	end

gDewfordTown_EventScript_1E997D: ; 81E997D
	inccounter 2
	compare 0x8004, 0
	jumpif 1, gDewfordTown_EventScript_1E999E
	loadptr 0, gDewfordTown_Text_1EA2AA
	callstd 4
	release
	end

gDewfordTown_EventScript_1E9994: ; 81E9994
	loadptr 0, gDewfordTown_Text_1EA443
	callstd 4
	release
	end

gDewfordTown_EventScript_1E999E: ; 81E999E
	loadptr 0, gDewfordTown_Text_1EA3FE
	callstd 4
	release
	end

gDewfordTown_Text_1E99A8: ; 81E99A8
	text "DEWFORD is a tiny island community.\n"
	text "If something gets trendy here,{FA}"
	text "everyone picks up on it right away.$"

gDewfordTown_Text_1E9A0F: ; 81E9A0F
	text "DEWFORD TOWN\n"
	text "“A tiny island in the blue sea.”$"

gDewfordTown_Text_1E9A3D: ; 81E9A3D
	text "DEWFORD TOWN POKéMON GYM\n"
	text "LEADER: BRAWLY{FA}"
	text "“A big wave in fighting!”$"

gDewfordTown_Text_1E9A7F: ; 81E9A7F
	text "DEWFORD HALL\n"
	text "“Everyone's information exchange!”$"

gRoute104_Text_1E9AAF: ; 81E9AAF
	text "MR. BRINEY: Ahoy!\n"
	text "We've hit land in DEWFORD.+"
	text "I suppose you're off to deliver that\n"
	text "LETTER to, who was it now, STEVEN!$"

gDewfordTown_Text_1E9B24: ; 81E9B24
	text "MR. BRINEY: Have you delivered your\n"
	text "LETTER?+"
	text "Or were you meaning to sail back to\n"
	text "PETALBURG?$"

gDewfordTown_Text_1E9B7F: ; 81E9B7F
	text "MR. BRINEY: PETALBURG it is, then!+"
	text "Anchors aweigh!\n"
	text "PEEKO, we're setting sail, my darling!$"

gDewfordTown_Text_1E9BD9: ; 81E9BD9
	text "MR. BRINEY: Then you go on and deliver\n"
	text "the LETTER. I'll be waiting.$"

gRoute104_Text_1E9C1D: ; 81E9C1D
gRoute109_Text_1E9C1D: ; 81E9C1D
	text "MR. BRINEY: Ahoy!\n"
	text "We've hit land in DEWFORD!+"
	text "You just go on and tell me whenever\n"
	text "you want to set sail again!$"

gDewfordTown_Text_1E9C8A: ; 81E9C8A
	text "MR. BRINEY: Ahoy!\n"
	text "For you, I'll go out to sea anytime!+"
	text "Now, my friend, where are we bound?$"

gDewfordTown_Text_1E9CE5: ; 81E9CE5
	text "MR. BRINEY: PETALBURG, is it?+"
	text "Anchors aweigh!\n"
	text "PEEKO, we're setting sail, my darling!$"

gDewfordTown_Text_1E9D3A: ; 81E9D3A
	text "MR. BRINEY: SLATEPORT, is it?+"
	text "Anchors aweigh!\n"
	text "PEEKO, we're setting sail, my darling!$"

gDewfordTown_Text_1E9D8F: ; 81E9D8F
	text "MR. BRINEY: You just tell me whenever\n"
	text "you need to set sail again!$"

gDewfordTown_Text_1E9DD1: ; 81E9DD1
	text "This is a renowned fishing spot.\n"
	text "Are you getting the itch to fish?$"

gDewfordTown_Text_1E9E14: ; 81E9E14
	text "I hear you, and I like what\n"
	text "you're saying!+"
	text "I'll give you one of my fishing RODS.$"

gDewfordTown_Text_1E9E65: ; 81E9E65
	text "And, as an added bonus, I'll even throw\n"
	text "in a little fishing advice!+"
	text "First, you want to face the water,\n"
	text "then use the ROD.+"
	text "Focus your mind…\n"
	text "If you get a bite, pull on the ROD.+"
	text "Sometimes you can snag something\n"
	text "immediately, but with bigger catches,{FA}"
	text "you need to time the pulls on your ROD{FA}"
	text "to haul them in.$"

gDewfordTown_Text_1E9F92: ; 81E9F92
	text "Oh, is that so?\n"
	text "That's too bad, then.$"

gDewfordTown_Text_1E9FB8: ; 81E9FB8
	text "Yo!\n"
	text "How's your fishing?$"

gDewfordTown_Text_1E9FD0: ; 81E9FD0
	text "Is that right! That's great!\n"
	text "Haul in some big ones!$"

gDewfordTown_Text_1EA004: ; 81EA004
	text "Oh, hey, don't get down on yourself!\n"
	text "I'll give you a little fishing advice.+"
	text "First, you want to face the water,\n"
	text "then use the ROD.+"
	text "Focus your mind…\n"
	text "If you get a bite, pull the ROD.+"
	text "Sometimes you can snag something\n"
	text "immediately, but with bigger catches,{FA}"
	text "you need to time the pulls on your ROD{FA}"
	text "to haul them in.$"

gDewfordTown_Text_1EA136: ; 81EA136
	text "I like what's hip, happening, and trendy.\n"
	text "I'm always checking it out.+"
	text "Listen, have you heard about this new\n"
	text "“{STRVAR_1}”?+"
	text "That's right!\n"
	text "Of course you know!+"
	text "I mean, sheesh,\n"
	text "“{STRVAR_1}”…{FA}"
	text "It's the hottest thing in cool!+"
	text "Wherever you're from,\n"
	text "“{STRVAR_1}”{FA}"
	text "is the biggest happening thing, right?$"

gDewfordTown_Text_1EA242: ; 81EA242
	text "Hunh?\n"
	text "It's not the hip and happening thing?+"
	text "Well, hey, you have to tell me,\n"
	text "what's new and what's “in”?$"

gDewfordTown_Text_1EA2AA: ; 81EA2AA
	text "Hunh?\n"
	text "“{STRVAR_2}”?+"
	text "… …+"
	text "…Uh… Yeah! That's right!\n"
	text "Yeah, I knew that! Knew it all along!+"
	text "Of course I know about that!\n"
	text "“{STRVAR_2},” right?+"
	text "Yeah, that's it, it's there!\n"
	text "Isn't “{STRVAR_2}”{FA}"
	text "the coolest, or what?+"
	text "It's the hippest thing in hip.\n"
	text "You think I'd not know about it?+"
	text "“{STRVAR_1}”…\n"
	text "It's, like, so five minutes ago.+"
	text "Now, “{STRVAR_2}” is\n"
	text "what's vital and in tune with the times!$"

gDewfordTown_Text_1EA3FE: ; 81EA3FE
	text "Hmm…\n"
	text "“{STRVAR_2},” huh?+"
	text "But personally, I think\n"
	text "“{STRVAR_1}”{FA}"
	text "is what's real in cool.$"

gDewfordTown_Text_1EA443: ; 81EA443
	text "Well, if you hear of any happening new\n"
	text "trends, come share them with me, okay?$"

gDewfordTown_Text_1EA491: ; 81EA491
	text "Yeah, absolutely right!+"
	text "“{STRVAR_1}” is the\n"
	text "definition of “in” right now.$"

