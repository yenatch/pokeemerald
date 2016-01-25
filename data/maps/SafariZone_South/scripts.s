gSafariZone_South_MapScripts: ; 823D279
	map_script 3, gSafariZone_South_MapScript1_23D2B1
	map_script 2, gSafariZone_South_MapScript2_23D284
	.byte 0

gSafariZone_South_MapScript2_23D284: ; 823D284
	map_script_2 0x40a4, 2, gSafariZone_South_EventScript_23D28E
	.2byte 0

gSafariZone_South_EventScript_23D28E: ; 823D28E
	lockall
	move 255, gSafariZone_South_Movement_23D2C5
	waitmove 0
	move 1, gSafariZone_South_Movement_23D2C7
	waitmove 0
	movespriteperm 1, 32, 34
	setvar 0x40a4, 0
	releaseall
	end

gSafariZone_South_MapScript1_23D2B1: ; 823D2B1
	compare 0x40a4, 2
	callif 1, gSafariZone_South_EventScript_23D2BD
	end

gSafariZone_South_EventScript_23D2BD: ; 823D2BD
	movespriteperm 1, 31, 34
	return

gSafariZone_South_Movement_23D2C5: ; 823D2C5
	step_down
	step_end

gSafariZone_South_Movement_23D2C7: ; 823D2C7
	step_right
	step_25
	step_end

gSafariZone_South_EventScript_23D2CA: ; 823D2CA
	loadptr 0, gSafariZone_South_Text_2A52EF
	callstd 2
	end

gSafariZone_South_EventScript_23D2D3: ; 823D2D3
	loadptr 0, gSafariZone_South_Text_2A533B
	callstd 2
	end

gSafariZone_South_EventScript_23D2DC: ; 823D2DC
	loadptr 0, gSafariZone_South_Text_2A553E
	callstd 2
	end

gSafariZone_South_EventScript_23D2E5: ; 823D2E5
	lock
	faceplayer
	checkflag 93
	jumpif 0, gSafariZone_South_EventScript_23D30D
	loadptr 0, gSafariZone_South_Text_2A51D4
	callstd 5
	compare 0x800d, 1
	jumpif 1, gSafariZone_South_EventScript_23D31A
	loadptr 0, gSafariZone_South_Text_2A521A
	callstd 4
	release
	end

gSafariZone_South_EventScript_23D30D: ; 823D30D
	setflag 93
	loadptr 0, gSafariZone_South_Text_2A52AB
	callstd 4
	release
	end

gSafariZone_South_EventScript_23D31A: ; 823D31A
	loadptr 0, gSafariZone_South_Text_2A5248
	callstd 4
	closebutton
	copyvar 0x8000, 0x800c
	compare 0x8000, 2
	jumpif 1, gSafariZone_South_EventScript_23D33F
	compare 0x8000, 4
	jumpif 1, gSafariZone_South_EventScript_23D359
	end

gSafariZone_South_EventScript_23D33F: ; 823D33F
	move 1, gSafariZone_South_Movement_23D38A
	waitmove 0
	move 255, gSafariZone_South_Movement_23D385
	waitmove 0
	jump gSafariZone_South_EventScript_23D373
	end

gSafariZone_South_EventScript_23D359: ; 823D359
	move 1, gSafariZone_South_Movement_23D38D
	waitmove 0
	move 255, gSafariZone_South_Movement_23D387
	waitmove 0
	jump gSafariZone_South_EventScript_23D373
	end

gSafariZone_South_EventScript_23D373: ; 823D373
	setvar 0x40a4, 1
	special 209
	warpwalk Route121_SafariZoneEntrance, 255, 2, 5
	waitstate
	end

gSafariZone_South_Movement_23D385: ; 823D385
	step_up
	step_end

gSafariZone_South_Movement_23D387: ; 823D387
	step_right
	step_26
	step_end

gSafariZone_South_Movement_23D38A: ; 823D38A
	step_left
	step_28
	step_end

gSafariZone_South_Movement_23D38D: ; 823D38D
	step_down
	step_26
	step_end

gSafariZone_South_EventScript_23D390: ; 823D390
	loadptr 0, gSafariZone_South_Text_2A57EE
	callstd 2
	end

gSafariZone_Southeast_EventScript_23D399: ; 823D399
	loadptr 0, gSafariZone_Southeast_Text_2A582D
	callstd 2
	end

gSafariZone_South_EventScript_23D3A2: ; 823D3A2
	loadptr 0, gSafariZone_South_Text_2A5887
	callstd 2
	end

gSafariZone_Southeast_EventScript_23D3AB: ; 823D3AB
	loadptr 0, gSafariZone_Southeast_Text_2A58C6
	callstd 2
	end

gSafariZone_Southeast_EventScript_23D3B4: ; 823D3B4
	loadptr 0, gSafariZone_Southeast_Text_2A58FD
	callstd 2
	end

gSafariZone_Southeast_EventScript_23D3BD: ; 823D3BD
	loadptr 0, gSafariZone_Southeast_Text_2A5960
	callstd 2
	end

gSafariZone_Northeast_EventScript_23D3C6: ; 823D3C6
	loadptr 0, gSafariZone_Northeast_Text_2A59A4
	callstd 2
	end

gSafariZone_Northeast_EventScript_23D3CF: ; 823D3CF
	loadptr 0, gSafariZone_Northeast_Text_2A5A09
	callstd 2
	end

gSafariZone_Northeast_EventScript_23D3D8: ; 823D3D8
	loadptr 0, gSafariZone_Northeast_Text_2A5A44
	callstd 2
	end

