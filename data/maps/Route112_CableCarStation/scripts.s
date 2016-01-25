gRoute112_CableCarStation_MapScripts: ; 822AABE
	map_script 3, gRoute112_CableCarStation_MapScript1_22AAC9
	map_script 2, gRoute112_CableCarStation_MapScript2_22AAE9
	.byte 0

gRoute112_CableCarStation_MapScript1_22AAC9: ; 822AAC9
	warp6 Route112, 255, 28, 28
	compare 0x40a3, 2
	callif 1, gRoute112_CableCarStation_EventScript_22AADD
	end

gRoute112_CableCarStation_EventScript_22AADD: ; 822AADD
	movespriteperm 1, 7, 4
	spritebehave 1, 9
	return

gRoute112_CableCarStation_MapScript2_22AAE9: ; 822AAE9
	map_script_2 0x40a3, 2, gRoute112_CableCarStation_EventScript_22AAF3
	.2byte 0

gRoute112_CableCarStation_EventScript_22AAF3: ; 822AAF3
	lockall
	move 255, gRoute112_CableCarStation_Movement_22AB80
	move 1, gRoute112_CableCarStation_Movement_22AB76
	waitmove 0
	setvar 0x40a3, 0
	movespriteperm 1, 6, 7
	spritebehave 1, 8
	releaseall
	end

gRoute112_CableCarStation_EventScript_22AB17: ; 822AB17
	lock
	faceplayer
	loadptr 0, gRoute112_CableCarStation_Text_22AB85
	callstd 5
	compare 0x800d, 1
	jumpif 1, gRoute112_CableCarStation_EventScript_22AB38
	compare 0x800d, 0
	jumpif 1, gRoute112_CableCarStation_EventScript_22AB67
	end

gRoute112_CableCarStation_EventScript_22AB38: ; 822AB38
	loadptr 0, gRoute112_CableCarStation_Text_22ABC2
	callstd 4
	closebutton
	move 1, gRoute112_CableCarStation_Movement_22AB71
	move 255, gRoute112_CableCarStation_Movement_22AB7B
	waitmove 0
	setvar 0x8004, 0
	setvar 0x40a3, 1
	inccounter 48
	special 154
	special 155
	waitstate
	release
	end

gRoute112_CableCarStation_EventScript_22AB67: ; 822AB67
	loadptr 0, gRoute112_CableCarStation_Text_22ABD8
	callstd 4
	release
	end

gRoute112_CableCarStation_Movement_22AB71: ; 822AB71
	step_up
	step_up
	step_right
	step_27
	step_end

gRoute112_CableCarStation_Movement_22AB76: ; 822AB76
	step_14
	step_left
	step_down
	step_down
	step_end

gRoute112_CableCarStation_Movement_22AB7B: ; 822AB7B
	step_up
	step_up
	step_up
	step_14
	step_end

gRoute112_CableCarStation_Movement_22AB80: ; 822AB80
	step_down
	step_down
	step_down
	step_14
	step_end

gRoute112_CableCarStation_Text_22AB85: ; 822AB85
	text "The CABLE CAR is ready to go up.\n"
	text "Would you like to be on it?$"

gRoute112_CableCarStation_Text_22ABC2: ; 822ABC2
	text "Please step this way.$"

gRoute112_CableCarStation_Text_22ABD8: ; 822ABD8
	text "Please ride with us another time.$"

