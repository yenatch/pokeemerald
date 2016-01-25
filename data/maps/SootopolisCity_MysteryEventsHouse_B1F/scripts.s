gSootopolisCity_MysteryEventsHouse_B1F_MapScripts: ; 8227E4F
	map_script 3, gSootopolisCity_MysteryEventsHouse_B1F_MapScript1_227E5A
	map_script 2, gSootopolisCity_MysteryEventsHouse_B1F_MapScript2_227E5E
	.byte 0

gSootopolisCity_MysteryEventsHouse_B1F_MapScript1_227E5A: ; 8227E5A
	special 324
	end

gSootopolisCity_MysteryEventsHouse_B1F_MapScript2_227E5E: ; 8227E5E
	map_script_2 0x4001, 0, gSootopolisCity_MysteryEventsHouse_B1F_EventScript_227E68
	.2byte 0

gSootopolisCity_MysteryEventsHouse_B1F_EventScript_227E68: ; 8227E68
	lockall
	move 255, gSootopolisCity_MysteryEventsHouse_B1F_Movement_227EF3
	waitmove 0
	special 238
	loadptr 0, 0x2021fc4
	callstd 4
	closebutton
	setvar 0x8004, 2
	setvar 0x8005, 0
	special 239
	waitstate
	compare 0x800d, 3
	callif 1, gSootopolisCity_MysteryEventsHouse_B1F_EventScript_227ECF
	compare 0x800d, 1
	callif 1, gSootopolisCity_MysteryEventsHouse_B1F_EventScript_227EDD
	compare 0x800d, 2
	callif 1, gSootopolisCity_MysteryEventsHouse_B1F_EventScript_227EE8
	closebutton
	special 0
	move 255, gSootopolisCity_MysteryEventsHouse_B1F_Movement_227EF9
	waitmove 0
	special 41
	setvar 0x4001, 1
	warp SootopolisCity_MysteryEventsHouse_1F, 255, 3, 1
	waitstate
	releaseall
	end

gSootopolisCity_MysteryEventsHouse_B1F_EventScript_227ECF: ; 8227ECF
	setvar 0x40c0, 3
	loadptr 0, gSootopolisCity_MysteryEventsHouse_B1F_Text_227D40
	callstd 4
	return

gSootopolisCity_MysteryEventsHouse_B1F_EventScript_227EDD: ; 8227EDD
	setvar 0x40c0, 1
	special 144
	waittext
	waitbutton
	return

gSootopolisCity_MysteryEventsHouse_B1F_EventScript_227EE8: ; 8227EE8
	setvar 0x40c0, 2
	special 144
	waittext
	waitbutton
	return

gSootopolisCity_MysteryEventsHouse_B1F_Movement_227EF3: ; 8227EF3
	step_down
	step_down
	step_down
	step_right
	step_right
	step_end

gSootopolisCity_MysteryEventsHouse_B1F_Movement_227EF9: ; 8227EF9
	step_left
	step_left
	step_up
	step_up
	step_up
	step_up
	step_13
	step_end

