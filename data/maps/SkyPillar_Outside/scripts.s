gSkyPillar_Outside_MapScripts: ; 82392A8
	map_script 3, gSkyPillar_Outside_MapScript1_2392B8
	map_script 1, gSkyPillar_Outside_MapScript1_2392DD
	map_script 2, gSkyPillar_Outside_MapScript2_2392FA
	.byte 0

gSkyPillar_Outside_MapScript1_2392B8: ; 82392B8
	compare 0x405e, 3
	callif 1, gSkyPillar_Outside_EventScript_2392CF
	compare 0x405e, 4
	callif 4, gSkyPillar_Outside_EventScript_2392D3
	end

gSkyPillar_Outside_EventScript_2392CF: ; 82392CF
	setflag 0x4000
	return

gSkyPillar_Outside_EventScript_2392D3: ; 82392D3
	checkflag 2186
	callif 1, gSkyPillar_Outside_EventScript_27207A
	return

gSkyPillar_Outside_MapScript1_2392DD: ; 82392DD
	checkflag 311
	callif 1, gSkyPillar_Outside_EventScript_2392E7
	end

gSkyPillar_Outside_EventScript_2392E7: ; 82392E7
	setmaptile 14, 4, 682, 0
	setmaptile 14, 5, 690, 0
	return

gSkyPillar_Outside_MapScript2_2392FA: ; 82392FA
	map_script_2 0x405e, 3, gSkyPillar_Outside_EventScript_239304
	.2byte 0

gSkyPillar_Outside_EventScript_239304: ; 8239304
	lockall
	move 1, gSkyPillar_Outside_Movement_2393D3
	waitmove 0
	move 255, gSkyPillar_Outside_Movement_2725A4
	waitmove 0
	loadptr 0, gSkyPillar_Outside_Text_239416
	callstd 4
	closebutton
	pause 30
	setvar 0x8004, 1
	setvar 0x8005, 1
	setvar 0x8006, 8
	setvar 0x8007, 3
	special 312
	waitstate
	pause 40
	loadptr 0, gSkyPillar_Outside_Text_2394BC
	callstd 4
	closebutton
	move 255, gSkyPillar_Outside_Movement_2393EB
	move 1, gSkyPillar_Outside_Movement_2393DE
	waitmove 0
	setvar 0x8004, 1
	setvar 0x8005, 3
	setvar 0x8006, 20
	setvar 0x8007, 5
	special 312
	waitstate
	pause 20
	move 1, gSkyPillar_Outside_Movement_2725A4
	waitmove 0
	pause 10
	move 1, gSkyPillar_Outside_Movement_2725A8
	waitmove 0
	pause 20
	move 1, gSkyPillar_Outside_Movement_2725AA
	waitmove 0
	pause 30
	loadptr 0, gSkyPillar_Outside_Text_23950C
	callstd 4
	closebutton
	setflag 2186
	setweather 15
	doweather
	special 286
	waitstate
	pause 30
	loadptr 0, gSkyPillar_Outside_Text_23953A
	callstd 4
	closebutton
	playsfx 9
	fadescreen3 1
	clearflag 0x4000
	setvar 0x405e, 4
	disappear 1
	clearflag 816
	fadescreen3 0
	releaseall
	end

gSkyPillar_Outside_Movement_2393D3: ; 82393D3
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
	step_end

gSkyPillar_Outside_Movement_2393DE: ; 82393DE
	step_left
	step_left
	step_left
	step_up
	step_up
	step_up
	step_up
	step_right
	step_up
	step_up
	step_up
	step_up
	step_end

gSkyPillar_Outside_Movement_2393EB: ; 82393EB
	step_left
	step_left
	step_left
	step_left
	step_up
	step_up
	step_up
	step_up
	step_right
	step_up
	step_up
	step_up
	step_end

gSkyPillar_Outside_EventScript_2393F8: ; 82393F8
	end

gUnknown_082393F9: ; 82393F9

	.incbin "base_emerald.gba", 0x2393f9, 0x1d

gSkyPillar_Outside_Text_239416: ; 8239416
	text "WALLACE: Oh, my, I'm terribly sorry!+"
	text "In my haste, I didn't notice that\n"
	text "I'd left you behind!+"
	text "I've opened the locked door of\n"
	text "the SKY PILLAR.+"
	text "{PLAYER}?, let's be on our way!$"

gSkyPillar_Outside_Text_2394BC: ; 82394BC
	text "WALLACE: It's an earthquake!+"
	text "There's not a moment to waste!\n"
	text "We've got to hurry!$"

gSkyPillar_Outside_Text_23950C: ; 823950C
	text "WALLACE: Hmm…\n"
	text "The situation is getting worse…$"

gSkyPillar_Outside_Text_23953A: ; 823953A
	text "WALLACE: This isn't good…+"
	text "The weather distortion is spreading\n"
	text "even here…+"
	text "{PLAYER}?.+"
	text "RAYQUAZA should be farther up\n"
	text "from here.+"
	text "I'm worried about SOOTOPOLIS.\n"
	text "I've got to go back.+"
	text "Everything is in your hands now.\n"
	text "Don't fail us!$"

