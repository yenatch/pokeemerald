gSeafloorCavern_Entrance_MapScripts: ; 823446E
	.byte 5
	.4byte gSeafloorCavern_Entrance_MapScript1_234474
	.byte 0

gSeafloorCavern_Entrance_MapScript1_234474: ; 8234474
	warp4 Underwater_SeafloorCavern, 255, 6, 5
	warp6 Underwater_SeafloorCavern, 255, 6, 5
	end

gSeafloorCavern_Entrance_EventScript_234485: ; 8234485
	lockall
	compare 0x40d9, 1
	jumpif 1, gSeafloorCavern_Entrance_EventScript_2344ED
	checksound
	playsfx 21
	move 1, gSeafloorCavern_Entrance_Movement_272598
	waitmove 0
	move 1, gSeafloorCavern_Entrance_Movement_27259A
	waitmove 0
	pause 20
	compare 0x800c, 3
	callif 1, gSeafloorCavern_Entrance_EventScript_23452E
	compare 0x800c, 4
	callif 1, gSeafloorCavern_Entrance_EventScript_234523
	compare 0x800c, 2
	callif 1, gSeafloorCavern_Entrance_EventScript_234539
	pause 30
	setvar 0x40d9, 1
	moveoffscreen 1
	loadptr 0, gSeafloorCavern_Entrance_Text_234544
	callstd 4
	closebutton
	move 1, gSeafloorCavern_Entrance_Movement_2725A6
	waitmove 0
	releaseall
	end

gSeafloorCavern_Entrance_EventScript_2344ED: ; 82344ED
	compare 0x800c, 3
	callif 1, gSeafloorCavern_Entrance_EventScript_23452E
	compare 0x800c, 4
	callif 1, gSeafloorCavern_Entrance_EventScript_234523
	compare 0x800c, 2
	callif 1, gSeafloorCavern_Entrance_EventScript_234539
	loadptr 0, gSeafloorCavern_Entrance_Text_2346C8
	callstd 4
	closebutton
	move 1, gSeafloorCavern_Entrance_Movement_2725A6
	waitmove 0
	releaseall
	end

gSeafloorCavern_Entrance_EventScript_234523: ; 8234523
	move 1, gSeafloorCavern_Entrance_Movement_2725A4
	waitmove 0
	return

gSeafloorCavern_Entrance_EventScript_23452E: ; 823452E
	move 1, gSeafloorCavern_Entrance_Movement_2725A8
	waitmove 0
	return

gSeafloorCavern_Entrance_EventScript_234539: ; 8234539
	move 1, gSeafloorCavern_Entrance_Movement_2725AA
	waitmove 0
	return

gSeafloorCavern_Entrance_Text_234544: ; 8234544
	text "Hey!\n"
	text "I remember your face!+"
	text "If you're here, it must mean that\n"
	text "you're about to mess with us again!+"
	text "A punk like you, do you really think\n"
	text "you can take on TEAM AQUA?+"
	text "I'd say you're too early by about\n"
	text "a trillion years!+"
	text "You're a perfect fit for the likes of\n"
	text "TEAM MAGMA!+"
	text "Speaking of TEAM MAGMA, I hear they\n"
	text "were spotted near MOSSDEEP.+"
	text "That bunch of goons, they sure don't\n"
	text "look good near the sea!$"

gSeafloorCavern_Entrance_Text_2346C8: ; 82346C8
	text "A punk like you, do you really think\n"
	text "you can take on TEAM AQUA?+"
	text "I'd say you're too early by about\n"
	text "a trillion years!+"
	text "You're a perfect fit for the likes of\n"
	text "TEAM MAGMA!+"
	text "Speaking of TEAM MAGMA, I hear they\n"
	text "were spotted near MOSSDEEP.+"
	text "That bunch of goons, they sure don't\n"
	text "look good near the sea!$"

