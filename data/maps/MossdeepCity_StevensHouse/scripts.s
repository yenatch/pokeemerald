gMossdeepCity_StevensHouse_MapScripts: ; 8222784
	.byte 1
	.4byte gMossdeepCity_StevensHouse_MapScript1_222794
	.byte 3
	.4byte gMossdeepCity_StevensHouse_MapScript1_2227A8
	.byte 2
	.4byte gMossdeepCity_StevensHouse_MapScript2_2227C0
	.byte 0

gMossdeepCity_StevensHouse_MapScript1_222794: ; 8222794
	checkflag 2148
	callif 0, gMossdeepCity_StevensHouse_EventScript_22279E
	end

gMossdeepCity_StevensHouse_EventScript_22279E: ; 822279E
	setmaptile 6, 4, 753, 1
	return

gMossdeepCity_StevensHouse_MapScript1_2227A8: ; 82227A8
	compare 0x40c6, 2
	callif 1, gMossdeepCity_StevensHouse_EventScript_2227B4
	end

gMossdeepCity_StevensHouse_EventScript_2227B4: ; 82227B4
	movespriteperm 1, 6, 5
	spritebehave 1, 7
	return

gMossdeepCity_StevensHouse_MapScript2_2227C0: ; 82227C0
	.2byte 16582
	.2byte 1
	.4byte gMossdeepCity_StevensHouse_EventScript_2227CA
	.2byte 0

gMossdeepCity_StevensHouse_EventScript_2227CA: ; 82227CA
	lockall
	move 1, gMossdeepCity_StevensHouse_Movement_2725A4
	waitmove 0
	playsfx 21
	move 1, gMossdeepCity_StevensHouse_Movement_272598
	waitmove 0
	move 1, gMossdeepCity_StevensHouse_Movement_27259A
	waitmove 0
	move 1, gMossdeepCity_StevensHouse_Movement_222833
	waitmove 0
	loadptr 0, gMossdeepCity_StevensHouse_Text_222936
	callstd 4
	setorcopyvar 0x8000, 0x15a
	setorcopyvar 0x8001, 0x1
	callstd 0
	setflag 123
	setflag 302
	loadptr 0, gMossdeepCity_StevensHouse_Text_222A0E
	callstd 4
	closebutton
	pause 20
	move 1, gMossdeepCity_StevensHouse_Movement_22283B
	waitmove 0
	setflag 788
	setflag 941
	setvar 0x40c6, 2
	releaseall
	end

gMossdeepCity_StevensHouse_Movement_222833: ; 8222833
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_25
	step_end

gMossdeepCity_StevensHouse_Movement_22283B: ; 822283B
	step_up
	step_right
	step_right
	step_right
	step_26
	step_end

gMossdeepCity_StevensHouse_EventScript_222841: ; 8222841
	lockall
	loadptr 0, gMossdeepCity_StevensHouse_Text_222B9E
	callstd 5
	compare 0x800d, 0
	jumpif 1, gMossdeepCity_StevensHouse_EventScript_22285B
	jump gMossdeepCity_StevensHouse_EventScript_222865
	end

gMossdeepCity_StevensHouse_EventScript_22285B: ; 822285B
	loadptr 0, gMossdeepCity_StevensHouse_Text_222C2A
	callstd 4
	releaseall
	end

gMossdeepCity_StevensHouse_EventScript_222865: ; 8222865
	setvar 0x4001, 398
	givepokemon SPECIES_BELDUM, 5, ITEM_NONE, 0x0, 0x0, 0
	compare 0x800d, 0
	jumpif 1, gMossdeepCity_StevensHouse_EventScript_222895
	compare 0x800d, 1
	jumpif 1, gMossdeepCity_StevensHouse_EventScript_2228BD
	jump gMossdeepCity_StevensHouse_EventScript_273811
	end

gMossdeepCity_StevensHouse_EventScript_222895: ; 8222895
	call gMossdeepCity_StevensHouse_EventScript_2228EB
	loadptr 0, gMossdeepCity_StevensHouse_Text_273374
	callstd 5
	compare 0x800d, 0
	jumpif 1, gMossdeepCity_StevensHouse_EventScript_222901
	call gMossdeepCity_StevensHouse_EventScript_27378B
	call gMossdeepCity_StevensHouse_EventScript_2723DD
	jump gMossdeepCity_StevensHouse_EventScript_222901
	end

gMossdeepCity_StevensHouse_EventScript_2228BD: ; 82228BD
	call gMossdeepCity_StevensHouse_EventScript_2228EB
	loadptr 0, gMossdeepCity_StevensHouse_Text_273374
	callstd 5
	compare 0x800d, 0
	jumpif 1, gMossdeepCity_StevensHouse_EventScript_2228E0
	call gMossdeepCity_StevensHouse_EventScript_273797
	jump gMossdeepCity_StevensHouse_EventScript_2228E0
	end

gMossdeepCity_StevensHouse_EventScript_2228E0: ; 82228E0
	call gMossdeepCity_StevensHouse_EventScript_2737A0
	jump gMossdeepCity_StevensHouse_EventScript_222901
	end

gMossdeepCity_StevensHouse_EventScript_2228EB: ; 82228EB
	bufferpoke 1, SPECIES_BELDUM
	disappear 2
	fanfare 370
	message gMossdeepCity_StevensHouse_Text_222BED
	waittext
	waitfanfare
	bufferpoke 0, SPECIES_BELDUM
	return

gMossdeepCity_StevensHouse_EventScript_222901: ; 8222901
	setflag 968
	setflag 298
	releaseall
	end

gMossdeepCity_StevensHouse_EventScript_222909: ; 8222909
	loadptr 0, gMossdeepCity_StevensHouse_Text_222D97
	callstd 3
	end

gMossdeepCity_StevensHouse_EventScript_222912: ; 8222912
	loadptr 0, gMossdeepCity_StevensHouse_Text_222B11
	callstd 2
	end

gMossdeepCity_StevensHouse_EventScript_22291B: ; 822291B
	lockall
	loadptr 0, gMossdeepCity_StevensHouse_Text_222C4E
	callstd 4
	releaseall
	end

	.incbin "base_emerald.gba", 0x222926, 0x10

gMossdeepCity_StevensHouse_Text_222936: ; 8222936
	text "STEVEN: {PLAYER}?…+"
	text "As you can see, there's not much here,\n"
	text "but this is my home.+"
	text "Thank you for all that you've done.+"
	text "This is my token of appreciation.\n"
	text "It's the HIDDEN MACHINE DIVE.+"
	text "No need to be shy--you've earned\n"
	text "this HM.$"

gMossdeepCity_StevensHouse_Text_222A0E: ; 8222A0E
	text "STEVEN: While you're using SURF, you\n"
	text "should notice dark patches of water.+"
	text "Use DIVE if you come to deep water\n"
	text "like it. You'll drop to the seafloor.+"
	text "When you want to come back up, use\n"
	text "DIVE again.+"
	text "In some places, it won't be possible\n"
	text "for you to surface, though.$"

gMossdeepCity_StevensHouse_Text_222B11: ; 8222B11
	text "STEVEN: Apparently, there's an\n"
	text "underwater cavern between{FA}"
	text "MOSSDEEP and SOOTOPOLIS.+"
	text "You know, the one that CAPT. STERN\n"
	text "found in his submarine.$"

gMossdeepCity_StevensHouse_Text_222B9E: ; 8222B9E
	text "{PLAYER} checked the POKé BALL.+"
	text "It contained the POKéMON\n"
	text "BELDUM.+"
	text "Take the POKé BALL?$"

gMossdeepCity_StevensHouse_Text_222BED: ; 8222BED
	text "{PLAYER} obtained a BELDUM.$"

	.incbin "base_emerald.gba", 0x222c03, 0x27

gMossdeepCity_StevensHouse_Text_222C2A: ; 8222C2A
	text "{PLAYER} left the POKé BALL where\n"
	text "it was.$"

gMossdeepCity_StevensHouse_Text_222C4E: ; 8222C4E
	text "It's a letter.+"
	text "… … … … … …+"
	text "To {PLAYER}?…+"
	text "I've decided to do a little soul-\n"
	text "searching and train on the road.+"
	text "I don't plan to return home for some\n"
	text "time.+"
	text "I have a favor to ask of you.+"
	text "I want you to take the POKé BALL on\n"
	text "the desk.+"
	text "Inside it is a BELDUM, my favorite\n"
	text "POKéMON.+"
	text "I'm counting on you.+"
	text "May our paths cross someday.+"
	text "STEVEN STONE$"

gMossdeepCity_StevensHouse_Text_222D97: ; 8222D97
	text "It's a collection of rare rocks and\n"
	text "stones assembled by STEVEN.$"

