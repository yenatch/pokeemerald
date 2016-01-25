gMtChimney_CableCarStation_MapScripts: ; 822ABFA
	map_script 3, gMtChimney_CableCarStation_MapScript1_22AC05
	map_script 2, gMtChimney_CableCarStation_MapScript2_22AC1D
	.byte 0

gMtChimney_CableCarStation_MapScript1_22AC05: ; 822AC05
	compare 0x40a3, 1
	callif 1, gMtChimney_CableCarStation_EventScript_22AC11
	end

gMtChimney_CableCarStation_EventScript_22AC11: ; 822AC11
	movespriteperm 1, 5, 4
	spritebehave 1, 10
	return

gMtChimney_CableCarStation_MapScript2_22AC1D: ; 822AC1D
	map_script_2 0x40a3, 1, gMtChimney_CableCarStation_EventScript_22AC27
	.2byte 0

gMtChimney_CableCarStation_EventScript_22AC27: ; 822AC27
	lockall
	move 255, gMtChimney_CableCarStation_Movement_22ACB4
	move 1, gMtChimney_CableCarStation_Movement_22ACAA
	waitmove 0
	setvar 0x40a3, 0
	movespriteperm 1, 6, 7
	spritebehave 1, 8
	releaseall
	end

gMtChimney_CableCarStation_EventScript_22AC4B: ; 822AC4B
	lock
	faceplayer
	loadptr 0, gMtChimney_CableCarStation_Text_22ACB9
	callstd 5
	compare 0x800d, 1
	jumpif 1, gMtChimney_CableCarStation_EventScript_22AC6C
	compare 0x800d, 0
	jumpif 1, gMtChimney_CableCarStation_EventScript_22AC9B
	end

gMtChimney_CableCarStation_EventScript_22AC6C: ; 822AC6C
	loadptr 0, gMtChimney_CableCarStation_Text_22ACF8
	callstd 4
	closebutton
	move 1, gMtChimney_CableCarStation_Movement_22ACA5
	move 255, gMtChimney_CableCarStation_Movement_22ACAF
	waitmove 0
	setvar 0x8004, 1
	setvar 0x40a3, 2
	inccounter 48
	special 154
	special 155
	waitstate
	release
	end

gMtChimney_CableCarStation_EventScript_22AC9B: ; 822AC9B
	loadptr 0, gMtChimney_CableCarStation_Text_22AD0E
	callstd 4
	release
	end

gMtChimney_CableCarStation_Movement_22ACA5: ; 822ACA5
	step_up
	step_up
	step_left
	step_28
	step_end

gMtChimney_CableCarStation_Movement_22ACAA: ; 822ACAA
	step_14
	step_right
	step_down
	step_down
	step_end

gMtChimney_CableCarStation_Movement_22ACAF: ; 822ACAF
	step_up
	step_up
	step_up
	step_14
	step_end

gMtChimney_CableCarStation_Movement_22ACB4: ; 822ACB4
	step_down
	step_down
	step_down
	step_14
	step_end

gMtChimney_CableCarStation_Text_22ACB9: ; 822ACB9
	text "The CABLE CAR is ready to go down.\n"
	text "Would you like to be on it?$"

gMtChimney_CableCarStation_Text_22ACF8: ; 822ACF8
	text "Please step this way.$"

gMtChimney_CableCarStation_Text_22AD0E: ; 822AD0E
	text "Please ride with us another time.$"

