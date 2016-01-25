gPetalburgCity_MapScripts: ; 81DC2CC
	map_script 3, gPetalburgCity_MapScript1_1DC2D7
	map_script 2, gPetalburgCity_MapScript2_1DC31C
	.byte 0

gPetalburgCity_MapScript1_1DC2D7: ; 81DC2D7
	setflag 2166
	compare 0x4057, 0
	callif 1, gPetalburgCity_EventScript_1DC307
	compare 0x4057, 2
	callif 1, gPetalburgCity_EventScript_1DC30F
	compare 0x4057, 4
	callif 1, gPetalburgCity_EventScript_1DC30F
	compare 0x4085, 8
	callif 1, gPetalburgCity_EventScript_1DC316
	end

gPetalburgCity_EventScript_1DC307: ; 81DC307
	movespriteperm 8, 5, 11
	return

gPetalburgCity_EventScript_1DC30F: ; 81DC30F
	setflag 0x4000
	playmusicbattle 420
	return

gPetalburgCity_EventScript_1DC316: ; 81DC316
	setvar 0x4085, 7
	return

gPetalburgCity_MapScript2_1DC31C: ; 81DC31C
	map_script_2 0x4057, 2, gPetalburgCity_EventScript_1DC32E
	map_script_2 0x4057, 4, gPetalburgCity_EventScript_1DC390
	.2byte 0

gPetalburgCity_EventScript_1DC32E: ; 81DC32E
	lockall
	special 40
	special 303
	move 2, gPetalburgCity_Movement_1DC451
	move 255, gPetalburgCity_Movement_1DC430
	waitmove 0
	loadptr 0, gPetalburgCity_Text_1EC1F8
	callstd 4
	special 160
	waitstate
	loadptr 0, gPetalburgCity_Text_1EC271
	callstd 4
	movecoords 2, gPetalburgCity_Movement_2725A4, 0, 0
	waitmovexy 2, 0, 0
	loadptr 0, gPetalburgCity_Text_1EC297
	callstd 4
	closebutton
	clearflag 0x4000
	setvar 0x4057, 3
	fadedefault
	clearflag 0x4001
	special 41
	setvar 0x4085, 1
	warp PetalburgCity_Gym, 255, 4, 108
	waitstate
	releaseall
	end

gPetalburgCity_EventScript_1DC390: ; 81DC390
	lockall
	setflag 0x4000
	move 5, gPetalburgCity_Movement_1DC41B
	move 255, gPetalburgCity_Movement_1DC406
	waitmove 0
	setvar 0x8004, 7
	setvar 0x8005, 5
	setdooropened 0x8004, 0x8005
	doorchange
	move 5, gPetalburgCity_Movement_1DC42D
	move 255, gPetalburgCity_Movement_1DC418
	waitmove 0
	setflag 830
	spriteinvisible 255, 0, 0
	setdoorclosed 0x8004, 0x8005
	doorchange
	clearflag 0x4000
	fadedefault
	clearflag 0x4001
	warp PetalburgCity_WallysHouse, 255, 2, 4
	waitstate
	releaseall
	end

gPetalburgCity_EventScript_1DC3E6: ; 81DC3E6
	lock
	faceplayer
	loadptr 0, gPetalburgCity_Text_1DC985
	callstd 4
	closebutton
	move 3, gPetalburgCity_Movement_2725A2
	waitmove 0
	release
	end

gPetalburgCity_EventScript_1DC3FD: ; 81DC3FD
	loadptr 0, gPetalburgCity_Text_1DC837
	callstd 2
	end

gPetalburgCity_Movement_1DC406: ; 81DC406
	step_13
	step_down
	step_down
	step_down
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_up
	step_up
	step_up
	step_up
	step_up
	step_end

gPetalburgCity_Movement_1DC418: ; 81DC418
	step_up
	step_up
	step_end

gPetalburgCity_Movement_1DC41B: ; 81DC41B
	step_13
	step_down
	step_down
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_end

gPetalburgCity_Movement_1DC42D: ; 81DC42D
	step_up
	step_54
	step_end

gPetalburgCity_Movement_1DC430: ; 81DC430
	step_13
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_up
	step_up
	step_28
	step_end

gPetalburgCity_Movement_1DC451: ; 81DC451
	step_13
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_up
	step_up
	step_right
	step_14
	step_26
	step_14
	step_14
	step_28
	step_end

gPetalburgCity_EventScript_1DC476: ; 81DC476
	loadptr 0, gPetalburgCity_Text_1DCAAA
	callstd 3
	end

gPetalburgCity_EventScript_1DC47F: ; 81DC47F
	loadptr 0, gPetalburgCity_Text_1DCAF1
	callstd 3
	end

gPetalburgCity_EventScript_1DC488: ; 81DC488
	loadptr 0, gPetalburgCity_Text_1DCA30
	callstd 2
	end

gPetalburgCity_EventScript_1DC491: ; 81DC491
	loadptr 0, gPetalburgCity_Text_1DCB23
	callstd 3
	end

gPetalburgCity_EventScript_1DC49A: ; 81DC49A
	lockall
	setvar 0x8008, 0
	jump gPetalburgCity_EventScript_1DC4CA
	end

gPetalburgCity_EventScript_1DC4A6: ; 81DC4A6
	lockall
	setvar 0x8008, 1
	jump gPetalburgCity_EventScript_1DC4CA
	end

gPetalburgCity_EventScript_1DC4B2: ; 81DC4B2
	lockall
	setvar 0x8008, 2
	jump gPetalburgCity_EventScript_1DC4CA
	end

gPetalburgCity_EventScript_1DC4BE: ; 81DC4BE
	lockall
	setvar 0x8008, 3
	jump gPetalburgCity_EventScript_1DC4CA
	end

gPetalburgCity_EventScript_1DC4CA: ; 81DC4CA
	move 8, gPetalburgCity_Movement_27259E
	waitmove 0
	playmusic 420, 0
	playsfx 21
	move 8, gPetalburgCity_Movement_272598
	waitmove 0
	move 8, gPetalburgCity_Movement_27259A
	waitmove 0
	compare 0x8008, 0
	callif 1, gPetalburgCity_EventScript_1DC57F
	compare 0x8008, 1
	callif 1, gPetalburgCity_EventScript_1DC594
	compare 0x8008, 2
	callif 1, gPetalburgCity_EventScript_1DC59F
	compare 0x8008, 3
	callif 1, gPetalburgCity_EventScript_1DC5B4
	loadptr 0, gPetalburgCity_Text_1DC881
	callstd 4
	closebutton
	compare 0x8008, 0
	callif 1, gPetalburgCity_EventScript_1DC5C9
	compare 0x8008, 1
	callif 1, gPetalburgCity_EventScript_1DC5DB
	compare 0x8008, 2
	callif 1, gPetalburgCity_EventScript_1DC5ED
	compare 0x8008, 3
	callif 1, gPetalburgCity_EventScript_1DC5FF
	loadptr 0, gPetalburgCity_Text_1DC91B
	callstd 4
	move 8, gPetalburgCity_Movement_2725A8
	move 255, gPetalburgCity_Movement_2725A8
	waitmove 0
	loadptr 0, gPetalburgCity_Text_1DC93E
	callstd 4
	closebutton
	move 8, gPetalburgCity_Movement_1DC658
	waitmove 0
	fadedefault
	releaseall
	end

gPetalburgCity_EventScript_1DC57F: ; 81DC57F
	move 8, gPetalburgCity_Movement_1DC615
	waitmove 0
	move 255, gPetalburgCity_Movement_2725AA
	waitmove 0
	return

gPetalburgCity_EventScript_1DC594: ; 81DC594
	move 8, gPetalburgCity_Movement_1DC61A
	waitmove 0
	return

gPetalburgCity_EventScript_1DC59F: ; 81DC59F
	move 8, gPetalburgCity_Movement_1DC61D
	waitmove 0
	move 255, gPetalburgCity_Movement_2725A6
	waitmove 0
	return

gPetalburgCity_EventScript_1DC5B4: ; 81DC5B4
	move 8, gPetalburgCity_Movement_1DC622
	waitmove 0
	move 255, gPetalburgCity_Movement_2725A6
	waitmove 0
	return

gPetalburgCity_EventScript_1DC5C9: ; 81DC5C9
	move 8, gPetalburgCity_Movement_1DC628
	move 255, gPetalburgCity_Movement_1DC665
	waitmove 0
	return

gPetalburgCity_EventScript_1DC5DB: ; 81DC5DB
	move 8, gPetalburgCity_Movement_1DC633
	move 255, gPetalburgCity_Movement_1DC66F
	waitmove 0
	return

gPetalburgCity_EventScript_1DC5ED: ; 81DC5ED
	move 8, gPetalburgCity_Movement_1DC641
	move 255, gPetalburgCity_Movement_1DC67C
	waitmove 0
	return

gPetalburgCity_EventScript_1DC5FF: ; 81DC5FF
	move 8, gPetalburgCity_Movement_1DC64C
	move 255, gPetalburgCity_Movement_1DC686
	waitmove 0
	return

	.incbin "base_emerald.gba", 0x1dc611, 0x4

gPetalburgCity_Movement_1DC615: ; 81DC615
	step_right
	step_right
	step_right
	step_26
	step_end

gPetalburgCity_Movement_1DC61A: ; 81DC61A
	step_right
	step_right
	step_end

gPetalburgCity_Movement_1DC61D: ; 81DC61D
	step_right
	step_right
	step_right
	step_25
	step_end

gPetalburgCity_Movement_1DC622: ; 81DC622
	step_down
	step_right
	step_right
	step_right
	step_25
	step_end

gPetalburgCity_Movement_1DC628: ; 81DC628
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_up
	step_right
	step_26
	step_end

gPetalburgCity_Movement_1DC633: ; 81DC633
	step_down
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_up
	step_up
	step_right
	step_26
	step_end

gPetalburgCity_Movement_1DC641: ; 81DC641
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_up
	step_right
	step_26
	step_end

gPetalburgCity_Movement_1DC64C: ; 81DC64C
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_up
	step_up
	step_right
	step_26
	step_end

gPetalburgCity_Movement_1DC658: ; 81DC658
	step_down
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_end

gPetalburgCity_Movement_1DC665: ; 81DC665
	step_down
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_up
	step_end

gPetalburgCity_Movement_1DC66F: ; 81DC66F
	step_14
	step_14
	step_down
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_up
	step_up
	step_end

gPetalburgCity_Movement_1DC67C: ; 81DC67C
	step_up
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_up
	step_end

gPetalburgCity_Movement_1DC686: ; 81DC686
	step_up
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_up
	step_up
	step_end

gPetalburgCity_EventScript_1DC691: ; 81DC691
	lockall
	reappear 9
	setvar 0x8008, 0
	movesprite 9, 13, 10
	jump gPetalburgCity_EventScript_1DC6E9
	end

gPetalburgCity_EventScript_1DC6A7: ; 81DC6A7
	lockall
	reappear 9
	setvar 0x8008, 1
	movesprite 9, 13, 11
	jump gPetalburgCity_EventScript_1DC6E9
	end

gPetalburgCity_EventScript_1DC6BD: ; 81DC6BD
	lockall
	reappear 9
	setvar 0x8008, 2
	movesprite 9, 13, 12
	jump gPetalburgCity_EventScript_1DC6E9
	end

gPetalburgCity_EventScript_1DC6D3: ; 81DC6D3
	lockall
	reappear 9
	setvar 0x8008, 3
	movesprite 9, 13, 13
	jump gPetalburgCity_EventScript_1DC6E9
	end

gPetalburgCity_EventScript_1DC6E9: ; 81DC6E9
	move 9, gPetalburgCity_Movement_1DC7D6
	waitmove 0
	playsfx 21
	move 9, gPetalburgCity_Movement_272598
	waitmove 0
	move 9, gPetalburgCity_Movement_27259A
	waitmove 0
	move 9, gPetalburgCity_Movement_1DC7DB
	waitmove 0
	move 255, gPetalburgCity_Movement_2725A8
	waitmove 0
	setvar 0x40d1, 1
	loadptr 0, gPetalburgCity_Text_1DCB31
	callstd 4
	closebutton
	move 9, gPetalburgCity_Movement_2725A8
	waitmove 0
	pause 30
	loadptr 0, gPetalburgCity_Text_1DCB82
	callstd 4
	closebutton
	move 9, gPetalburgCity_Movement_2725A4
	waitmove 0
	pause 30
	loadptr 0, gPetalburgCity_Text_1DCC09
	callstd 4
	closebutton
	compare 0x8008, 0
	callif 1, gPetalburgCity_EventScript_1DC78E
	compare 0x8008, 1
	callif 1, gPetalburgCity_EventScript_1DC7A0
	compare 0x8008, 2
	callif 1, gPetalburgCity_EventScript_1DC7B2
	compare 0x8008, 3
	callif 1, gPetalburgCity_EventScript_1DC7C4
	setvar 0x40c9, 1
	disappear 9
	releaseall
	end

gPetalburgCity_EventScript_1DC78E: ; 81DC78E
	move 255, gPetalburgCity_Movement_1DC7EE
	move 9, gPetalburgCity_Movement_1DC7E0
	waitmove 0
	return

gPetalburgCity_EventScript_1DC7A0: ; 81DC7A0
	move 255, gPetalburgCity_Movement_1DC802
	move 9, gPetalburgCity_Movement_1DC7F5
	waitmove 0
	return

gPetalburgCity_EventScript_1DC7B2: ; 81DC7B2
	move 255, gPetalburgCity_Movement_1DC815
	move 9, gPetalburgCity_Movement_1DC808
	waitmove 0
	return

gPetalburgCity_EventScript_1DC7C4: ; 81DC7C4
	move 255, gPetalburgCity_Movement_1DC828
	move 9, gPetalburgCity_Movement_1DC81B
	waitmove 0
	return

gPetalburgCity_Movement_1DC7D6: ; 81DC7D6
	step_left
	step_left
	step_left
	step_left
	step_end

gPetalburgCity_Movement_1DC7DB: ; 81DC7DB
	step_left
	step_left
	step_left
	step_left
	step_end

gPetalburgCity_Movement_1DC7E0: ; 81DC7E0
	step_down
	step_down
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_end

gPetalburgCity_Movement_1DC7EE: ; 81DC7EE
	step_14
	step_25
	step_14
	step_14
	step_13
	step_27
	step_end

gPetalburgCity_Movement_1DC7F5: ; 81DC7F5
	step_down
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_end

gPetalburgCity_Movement_1DC802: ; 81DC802
	step_14
	step_25
	step_14
	step_13
	step_27
	step_end

gPetalburgCity_Movement_1DC808: ; 81DC808
	step_down
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_end

gPetalburgCity_Movement_1DC815: ; 81DC815
	step_14
	step_25
	step_14
	step_13
	step_27
	step_end

gPetalburgCity_Movement_1DC81B: ; 81DC81B
	step_up
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_end

gPetalburgCity_Movement_1DC828: ; 81DC828
	step_14
	step_26
	step_14
	step_13
	step_27
	step_end

gPetalburgCity_EventScript_1DC82E: ; 81DC82E
	loadptr 0, gPetalburgCity_Text_1DC881
	callstd 2
	end

gPetalburgCity_Text_1DC837: ; 81DC837
	text "Where has our WALLY gone?+"
	text "We have to leave for VERDANTURF TOWN\n"
	text "very soon…$"

gPetalburgCity_Text_1DC881: ; 81DC881
	text "Hiya! Are you maybe…\n"
	text "A rookie TRAINER?+"
	text "Do you know what POKéMON TRAINERS\n"
	text "do when they reach a new town?+"
	text "They first check what kind of GYM\n"
	text "is in the town.$"

gPetalburgCity_Text_1DC91B: ; 81DC91B
	text "See? This is PETALBURG CITY's GYM.$"

gPetalburgCity_Text_1DC93E: ; 81DC93E
	text "This is the GYM's sign. Look for it\n"
	text "whenever you're looking for a GYM.$"

gPetalburgCity_Text_1DC985: ; 81DC985
	text "My face is reflected in the water.+"
	text "It's a shining grin full of hope…+"
	text "Or it could be a look of somber silence\n"
	text "struggling with fear…+"
	text "What do you see reflected in your face?$"

gPetalburgCity_Text_1DCA30: ; 81DCA30
	text "Let's say you have six POKéMON.\n"
	text "If you catch another one…+"
	text "It is automatically sent to a STORAGE\n"
	text "BOX over a PC connection.$"

gPetalburgCity_Text_1DCAAA: ; 81DCAAA
	text "PETALBURG CITY POKéMON GYM\n"
	text "LEADER: NORMAN{FA}"
	text "“A man in pursuit of power!”$"

gPetalburgCity_Text_1DCAF1: ; 81DCAF1
	text "PETALBURG CITY\n"
	text "“Where people mingle with nature.”$"

gPetalburgCity_Text_1DCB23: ; 81DCB23
	text "WALLY'S HOUSE$"

gPetalburgCity_Text_1DCB31: ; 81DCB31
	text "Excuse me!+"
	text "Let me guess, from the way you're\n"
	text "dressed, are you a POKéMON TRAINER?$"

gPetalburgCity_Text_1DCB82: ; 81DCB82
	text "… … … … … …+"
	text "Well, maybe not.\n"
	text "Your clothes aren't all that dirty.+"
	text "You're either a rookie TRAINER,\n"
	text "or maybe you're just an ordinary kid.$"

gPetalburgCity_Text_1DCC09: ; 81DCC09
	text "I'm roaming the land in search of\n"
	text "talented TRAINERS.+"
	text "I'm sorry to have taken your time.$"

