gRoute121_SafariZoneEntrance_MapScripts: ; 822BBBB
	map_script 2, gRoute121_SafariZoneEntrance_MapScript2_22BBC1
	.byte 0

gRoute121_SafariZoneEntrance_MapScript2_22BBC1: ; 822BBC1
	map_script_2 0x40a4, 1, gRoute121_SafariZoneEntrance_EventScript_22BBCB
	.2byte 0

gRoute121_SafariZoneEntrance_EventScript_22BBCB: ; 822BBCB
	lockall
	move 255, gRoute121_SafariZoneEntrance_Movement_22BBDD
	waitmove 0
	setvar 0x40a4, 0
	releaseall
	end

gRoute121_SafariZoneEntrance_Movement_22BBDD: ; 822BBDD
	step_up
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_end

gRoute121_SafariZoneEntrance_EventScript_22BBE6: ; 822BBE6
	loadptr 0, gRoute121_SafariZoneEntrance_Text_2A4D12
	callstd 2
	end

gRoute121_SafariZoneEntrance_EventScript_22BBEF: ; 822BBEF
	lock
	faceplayer
	loadptr 0, gRoute121_SafariZoneEntrance_Text_2A4E46
	callstd 5
	compare 0x800d, 1
	jumpif 1, gRoute121_SafariZoneEntrance_EventScript_22BC0E
	loadptr 0, gRoute121_SafariZoneEntrance_Text_2A4E7E
	callstd 4
	release
	end

gRoute121_SafariZoneEntrance_EventScript_22BC0E: ; 822BC0E
	loadptr 0, gRoute121_SafariZoneEntrance_Text_2A4EA1
	callstd 4
	release
	end

gRoute121_SafariZoneEntrance_EventScript_22BC18: ; 822BC18
	lockall
	move 255, gRoute121_SafariZoneEntrance_Movement_2725A6
	waitmove 0
	showmoney 0, 0
	snop
	loadptr 0, gRoute121_SafariZoneEntrance_Text_2A4F74
	callstd 5
	compare 0x800d, 1
	jumpif 1, gRoute121_SafariZoneEntrance_EventScript_22BC48
	loadptr 0, gRoute121_SafariZoneEntrance_Text_2A4FD7
	callstd 4
	jump gRoute121_SafariZoneEntrance_EventScript_22BD06
	end

gRoute121_SafariZoneEntrance_EventScript_22BC48: ; 822BC48
	checkitem ITEM_POKEBLOCK_CASE, 1
	compare 0x800d, 0
	jumpif 1, gRoute121_SafariZoneEntrance_EventScript_22BCEA
	call gRoute121_SafariZoneEntrance_EventScript_22BCBF
	checkmoney 0x1f4, 0
	compare 0x800d, 0
	jumpif 1, gRoute121_SafariZoneEntrance_EventScript_22BCF8
	playsfx 95
	loadptr 0, gRoute121_SafariZoneEntrance_Text_2A501B
	callstd 4
	paymoney 0x1f4, 0
	updatemoney 0, 0
	snop
	loadptr 0, gRoute121_SafariZoneEntrance_Text_2A5036
	callstd 4
	fanfare 370
	message gRoute121_SafariZoneEntrance_Text_2A5052
	waitfanfare
	loadptr 0, gRoute121_SafariZoneEntrance_Text_2A506F
	callstd 4
	closebutton
	hidemoney 0, 0
	move 255, gRoute121_SafariZoneEntrance_Movement_22BD18
	waitmove 0
	special 208
	setvar 0x40a4, 2
	clearflag 93
	warp SafariZone_South, 255, 32, 33
	waitstate
	end

gRoute121_SafariZoneEntrance_EventScript_22BCBF: ; 822BCBF
	countpokemon
	compare 0x800d, 6
	jumpif 5, gRoute121_SafariZoneEntrance_EventScript_22BCE9
	specialval 0x800d, 306
	compare 0x800d, 1
	jumpif 1, gRoute121_SafariZoneEntrance_EventScript_22BCE9
	loadptr 0, gRoute121_SafariZoneEntrance_Text_2A50E5
	callstd 4
	jump gRoute121_SafariZoneEntrance_EventScript_22BD06
	end

gRoute121_SafariZoneEntrance_EventScript_22BCE9: ; 822BCE9
	return

gRoute121_SafariZoneEntrance_EventScript_22BCEA: ; 822BCEA
	loadptr 0, gRoute121_SafariZoneEntrance_Text_2A5105
	callstd 4
	jump gRoute121_SafariZoneEntrance_EventScript_22BD06
	end

gRoute121_SafariZoneEntrance_EventScript_22BCF8: ; 822BCF8
	loadptr 0, gRoute121_SafariZoneEntrance_Text_2A4FF7
	callstd 4
	jump gRoute121_SafariZoneEntrance_EventScript_22BD06
	end

gRoute121_SafariZoneEntrance_EventScript_22BD06: ; 822BD06
	closebutton
	hidemoney 0, 0
	move 255, gRoute121_SafariZoneEntrance_Movement_22BD16
	waitmove 0
	releaseall
	end

gRoute121_SafariZoneEntrance_Movement_22BD16: ; 822BD16
	step_right
	step_end

gRoute121_SafariZoneEntrance_Movement_22BD18: ; 822BD18
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_down
	step_14
	step_end

gRoute121_SafariZoneEntrance_EventScript_22BD21: ; 822BD21
	loadptr 0, gRoute121_SafariZoneEntrance_Text_2A55BB
	callstd 3
	end

