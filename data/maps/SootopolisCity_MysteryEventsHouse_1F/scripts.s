gSootopolisCity_MysteryEventsHouse_1F_MapScripts: ; 8227953
	map_script 3, gSootopolisCity_MysteryEventsHouse_1F_MapScript1_22795E
	map_script 2, gSootopolisCity_MysteryEventsHouse_1F_MapScript2_22799D
	.byte 0

gSootopolisCity_MysteryEventsHouse_1F_MapScript1_22795E: ; 822795E
	setvar 0x8004, 16
	special 234
	compare 0x800d, 0
	callif 1, gSootopolisCity_MysteryEventsHouse_1F_EventScript_22797D
	compare 0x40c0, 0
	callif 5, gSootopolisCity_MysteryEventsHouse_1F_EventScript_227991
	end

gSootopolisCity_MysteryEventsHouse_1F_EventScript_22797D: ; 822797D
	setvar 0x4001, 1
	movespriteperm 1, 3, 2
	spritebehave 1, 8
	setmapfooter 441
	return

gSootopolisCity_MysteryEventsHouse_1F_EventScript_227991: ; 8227991
	movespriteperm 1, 2, 2
	spritebehave 1, 10
	return

gSootopolisCity_MysteryEventsHouse_1F_MapScript2_22799D: ; 822799D
	map_script_2 0x40c0, 1, gSootopolisCity_MysteryEventsHouse_1F_EventScript_2279B7
	map_script_2 0x40c0, 2, gSootopolisCity_MysteryEventsHouse_1F_EventScript_2279B7
	map_script_2 0x40c0, 3, gSootopolisCity_MysteryEventsHouse_1F_EventScript_2279B7
	.2byte 0

gSootopolisCity_MysteryEventsHouse_1F_EventScript_2279B7: ; 82279B7
	lockall
	move 255, gSootopolisCity_MysteryEventsHouse_1F_Movement_227A1F
	waitmove 0
	move 1, gSootopolisCity_MysteryEventsHouse_1F_Movement_227A21
	waitmove 0
	moveoffscreen 1
	move 255, gSootopolisCity_MysteryEventsHouse_1F_Movement_2725A6
	waitmove 0
	compare 0x40c0, 1
	callif 1, gSootopolisCity_MysteryEventsHouse_1F_EventScript_227A04
	compare 0x40c0, 2
	callif 1, gSootopolisCity_MysteryEventsHouse_1F_EventScript_227A0D
	compare 0x40c0, 3
	callif 1, gSootopolisCity_MysteryEventsHouse_1F_EventScript_227A16
	special 41
	setvar 0x40c0, 0
	releaseall
	end

gSootopolisCity_MysteryEventsHouse_1F_EventScript_227A04: ; 8227A04
	loadptr 0, gSootopolisCity_MysteryEventsHouse_1F_Text_227DB8
	callstd 4
	return

gSootopolisCity_MysteryEventsHouse_1F_EventScript_227A0D: ; 8227A0D
	loadptr 0, gSootopolisCity_MysteryEventsHouse_1F_Text_227E03
	callstd 4
	return

gSootopolisCity_MysteryEventsHouse_1F_EventScript_227A16: ; 8227A16
	loadptr 0, gSootopolisCity_MysteryEventsHouse_1F_Text_227D5B
	callstd 4
	return

gSootopolisCity_MysteryEventsHouse_1F_Movement_227A1F: ; 8227A1F
	step_down
	step_end

gSootopolisCity_MysteryEventsHouse_1F_Movement_227A21: ; 8227A21
	step_right
	step_25
	step_end

gSootopolisCity_MysteryEventsHouse_1F_EventScript_227A24: ; 8227A24
	lock
	faceplayer
	setvar 0x8004, 16
	special 234
	compare 0x800d, 1
	jumpif 1, gSootopolisCity_MysteryEventsHouse_1F_EventScript_227A4E
	compare 0x4001, 1
	jumpif 1, gSootopolisCity_MysteryEventsHouse_1F_EventScript_227A58
	loadptr 0, gSootopolisCity_MysteryEventsHouse_1F_Text_227B46
	callstd 4
	release
	end

gSootopolisCity_MysteryEventsHouse_1F_EventScript_227A4E: ; 8227A4E
	loadptr 0, gSootopolisCity_MysteryEventsHouse_1F_Text_227B46
	callstd 4
	release
	end

gSootopolisCity_MysteryEventsHouse_1F_EventScript_227A58: ; 8227A58
	special 40
	special 287
	loadptr 0, gSootopolisCity_MysteryEventsHouse_1F_Text_227BFC
	callstd 5
	compare 0x800d, 0
	jumpif 1, gSootopolisCity_MysteryEventsHouse_1F_EventScript_227AE2
	call gSootopolisCity_MysteryEventsHouse_1F_EventScript_227AEF
	compare 0x800d, 0
	jumpif 1, gSootopolisCity_MysteryEventsHouse_1F_EventScript_227AE2
	loadptr 0, gSootopolisCity_MysteryEventsHouse_1F_Text_227CEB
	callstd 5
	compare 0x800d, 0
	jumpif 1, gSootopolisCity_MysteryEventsHouse_1F_EventScript_227AE2
	special 41
	call gSootopolisCity_MysteryEventsHouse_1F_EventScript_27134F
	compare 0x800d, 0
	jumpif 1, gSootopolisCity_MysteryEventsHouse_1F_EventScript_227AE2
	special 40
	special 251
	loadptr 0, gSootopolisCity_MysteryEventsHouse_1F_Text_227D21
	callstd 4
	closebutton
	compare 0x800c, 2
	callif 1, gSootopolisCity_MysteryEventsHouse_1F_EventScript_227AFE
	compare 0x800c, 4
	callif 1, gSootopolisCity_MysteryEventsHouse_1F_EventScript_227B10
	compare 0x800c, 3
	callif 1, gSootopolisCity_MysteryEventsHouse_1F_EventScript_227B22
	warp SootopolisCity_MysteryEventsHouse_B1F, 255, 3, 1
	waitstate
	release
	end

gSootopolisCity_MysteryEventsHouse_1F_EventScript_227AE2: ; 8227AE2
	special 41
	loadptr 0, gSootopolisCity_MysteryEventsHouse_1F_Text_227C44
	callstd 4
	release
	end

gSootopolisCity_MysteryEventsHouse_1F_EventScript_227AEF: ; 8227AEF
	loadptr 0, gSootopolisCity_MysteryEventsHouse_1F_Text_227C84
	callstd 4
	fadescreen 1
	special 42
	waitstate
	return

gSootopolisCity_MysteryEventsHouse_1F_EventScript_227AFE: ; 8227AFE
	move 0x800f, gSootopolisCity_MysteryEventsHouse_1F_Movement_227B40
	move 255, gSootopolisCity_MysteryEventsHouse_1F_Movement_227B34
	waitmove 0
	return

gSootopolisCity_MysteryEventsHouse_1F_EventScript_227B10: ; 8227B10
	move 0x800f, gSootopolisCity_MysteryEventsHouse_1F_Movement_227B43
	move 255, gSootopolisCity_MysteryEventsHouse_1F_Movement_227B38
	waitmove 0
	return

gSootopolisCity_MysteryEventsHouse_1F_EventScript_227B22: ; 8227B22
	move 0x800f, gSootopolisCity_MysteryEventsHouse_1F_Movement_227B40
	move 255, gSootopolisCity_MysteryEventsHouse_1F_Movement_227B3C
	waitmove 0
	return

gSootopolisCity_MysteryEventsHouse_1F_Movement_227B34: ; 8227B34
	step_14
	step_up
	step_up
	step_end

gSootopolisCity_MysteryEventsHouse_1F_Movement_227B38: ; 8227B38
	step_14
	step_right
	step_up
	step_end

gSootopolisCity_MysteryEventsHouse_1F_Movement_227B3C: ; 8227B3C
	step_14
	step_left
	step_up
	step_end

gSootopolisCity_MysteryEventsHouse_1F_Movement_227B40: ; 8227B40
	step_left
	step_28
	step_end

gSootopolisCity_MysteryEventsHouse_1F_Movement_227B43: ; 8227B43
	step_right
	step_27
	step_end

gSootopolisCity_MysteryEventsHouse_1F_Text_227B46: ; 8227B46
	text "When I was young, I traveled the world\n"
	text "as a POKéMON TRAINER.+"
	text "Now that I've become an old buzzard,\n"
	text "my only amusement is watching young{FA}"
	text "TRAINERS battle.$"

	.incbin "base_emerald.gba", 0x227bdd, 0x1f

gSootopolisCity_MysteryEventsHouse_1F_Text_227BFC: ; 8227BFC
	text "A TRAINER named {STRVAR_1}\n"
	text "is visiting my home.+"
	text "Would you like to challenge\n"
	text "{STRVAR_1}?$"

gSootopolisCity_MysteryEventsHouse_1F_Text_227C44: ; 8227C44
	text "You won't battle? I'm disappointed\n"
	text "that I can't see you battle…$"

gSootopolisCity_MysteryEventsHouse_1F_Text_227C84: ; 8227C84
	text "Oh, good, good!+"
	text "But my house isn't all that sturdy.+"
	text "Could I ask you to keep it down to\n"
	text "a 3-on-3 match?$"

gSootopolisCity_MysteryEventsHouse_1F_Text_227CEB: ; 8227CEB
	text "Before you two battle, you should\n"
	text "save your progress.$"

gSootopolisCity_MysteryEventsHouse_1F_Text_227D21: ; 8227D21
	text "I hope to see a good match!$"

	.incbin "base_emerald.gba", 0x227d3d, 0x3

gSootopolisCity_MysteryEventsHouse_B1F_Text_227D40: ; 8227D40
	text "The match ended up a draw.$"

gSootopolisCity_MysteryEventsHouse_1F_Text_227D5B: ; 8227D5B
	text "So, it became a standoff.+"
	text "It was a brilliant match in which\n"
	text "neither side conceded a step!$"

	.incbin "base_emerald.gba", 0x227db5, 0x3

gSootopolisCity_MysteryEventsHouse_1F_Text_227DB8: ; 8227DB8
	text "That was superlative!+"
	text "Why, it was like seeing myself in\n"
	text "my youth again!$"

	.incbin "base_emerald.gba", 0x227e00, 0x3

gSootopolisCity_MysteryEventsHouse_1F_Text_227E03: ; 8227E03
	text "Ah, too bad for you!+"
	text "But it was a good match.\n"
	text "I hope you can win next time.$"

