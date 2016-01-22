gBattleFrontier_BattlePalaceCorridor_MapScripts: ; 824F4A3
	.byte 2
	.4byte gBattleFrontier_BattlePalaceCorridor_MapScript2_24F4A9
	.byte 0

gBattleFrontier_BattlePalaceCorridor_MapScript2_24F4A9: ; 824F4A9
	.2byte 16384
	.2byte 0
	.4byte gBattleFrontier_BattlePalaceCorridor_EventScript_24F4B3
	.2byte 0

gBattleFrontier_BattlePalaceCorridor_EventScript_24F4B3: ; 824F4B3
	pause 16
	move 1, gBattleFrontier_BattlePalaceCorridor_Movement_24F5B8
	move 255, gBattleFrontier_BattlePalaceCorridor_Movement_24F5B8
	waitmove 0
	lockall
	setvar 0x8004, 3
	special 237
	compare 0x800d, 0
	callif 1, gBattleFrontier_BattlePalaceCorridor_EventScript_24F58B
	compare 0x800d, 1
	callif 1, gBattleFrontier_BattlePalaceCorridor_EventScript_24F594
	compare 0x800d, 2
	callif 1, gBattleFrontier_BattlePalaceCorridor_EventScript_24F59D
	compare 0x800d, 3
	callif 1, gBattleFrontier_BattlePalaceCorridor_EventScript_24F5A6
	compare 0x800d, 4
	callif 1, gBattleFrontier_BattlePalaceCorridor_EventScript_24F5AF
	closebutton
	setvar 0x8004, 1
	setvar 0x8005, 1
	special 234
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattlePalaceCorridor_EventScript_24F553
	move 1, gBattleFrontier_BattlePalaceCorridor_Movement_24F5BD
	move 255, gBattleFrontier_BattlePalaceCorridor_Movement_24F5C4
	waitmove 0
	setdooropened 6, 3
	doorchange
	move 1, gBattleFrontier_BattlePalaceCorridor_Movement_24F5DA
	move 255, gBattleFrontier_BattlePalaceCorridor_Movement_24F5D9
	waitmove 0
	setdoorclosed 6, 3
	doorchange
	jump gBattleFrontier_BattlePalaceCorridor_EventScript_24F581

gBattleFrontier_BattlePalaceCorridor_EventScript_24F553: ; 824F553
	move 1, gBattleFrontier_BattlePalaceCorridor_Movement_24F5CB
	move 255, gBattleFrontier_BattlePalaceCorridor_Movement_24F5D2
	waitmove 0
	setdooropened 10, 3
	doorchange
	move 1, gBattleFrontier_BattlePalaceCorridor_Movement_24F5DA
	move 255, gBattleFrontier_BattlePalaceCorridor_Movement_24F5D9
	waitmove 0
	setdoorclosed 10, 3
	doorchange

gBattleFrontier_BattlePalaceCorridor_EventScript_24F581: ; 824F581
	warp BattleFrontier_BattlePalaceBattleRoom, 255, 7, 4
	waitstate
	end

gBattleFrontier_BattlePalaceCorridor_EventScript_24F58B: ; 824F58B
	loadptr 0, gBattleFrontier_BattlePalaceCorridor_Text_24F5DD
	callstd 4
	return

gBattleFrontier_BattlePalaceCorridor_EventScript_24F594: ; 824F594
	loadptr 0, gBattleFrontier_BattlePalaceCorridor_Text_24F65B
	callstd 4
	return

gBattleFrontier_BattlePalaceCorridor_EventScript_24F59D: ; 824F59D
	loadptr 0, gBattleFrontier_BattlePalaceCorridor_Text_24F718
	callstd 4
	return

gBattleFrontier_BattlePalaceCorridor_EventScript_24F5A6: ; 824F5A6
	loadptr 0, gBattleFrontier_BattlePalaceCorridor_Text_24F78C
	callstd 4
	return

gBattleFrontier_BattlePalaceCorridor_EventScript_24F5AF: ; 824F5AF
	loadptr 0, gBattleFrontier_BattlePalaceCorridor_Text_24F7D4
	callstd 4
	return

gBattleFrontier_BattlePalaceCorridor_Movement_24F5B8: ; 824F5B8
	step_up
	step_up
	step_up
	step_up
	step_end

gBattleFrontier_BattlePalaceCorridor_Movement_24F5BD: ; 824F5BD
	step_up
	step_up
	step_left
	step_left
	step_up
	step_up
	step_end

gBattleFrontier_BattlePalaceCorridor_Movement_24F5C4: ; 824F5C4
	step_up
	step_up
	step_up
	step_left
	step_left
	step_up
	step_end

gBattleFrontier_BattlePalaceCorridor_Movement_24F5CB: ; 824F5CB
	step_up
	step_right
	step_right
	step_up
	step_up
	step_up
	step_end

gBattleFrontier_BattlePalaceCorridor_Movement_24F5D2: ; 824F5D2
	step_up
	step_up
	step_right
	step_right
	step_up
	step_up
	step_end

gBattleFrontier_BattlePalaceCorridor_Movement_24F5D9: ; 824F5D9
	step_up

gBattleFrontier_BattlePalaceCorridor_Movement_24F5DA: ; 824F5DA
	step_up
	step_54
	step_end

gBattleFrontier_BattlePalaceCorridor_Text_24F5DD: ; 824F5DD
	text "People and POKéMON, they are but\n"
	text "the same…+"
	text "Their individual nature makes them\n"
	text "good at certain things, and not good{FA}"
	text "at others.$"

gBattleFrontier_BattlePalaceCorridor_Text_24F65B: ; 824F65B
	text "Rather than trying to make a POKéMON\n"
	text "do what it dislikes, try to let it do{FA}"
	text "what it likes and is good at doing.+"
	text "Put yourself in the POKéMON's position\n"
	text "and consider what moves it would like.$"

gBattleFrontier_BattlePalaceCorridor_Text_24F718: ; 824F718
	text "A POKéMON's nature is a remarkable\n"
	text "thing…+"
	text "Some POKéMON behave in a completely\n"
	text "different way when they are cornered.$"

gBattleFrontier_BattlePalaceCorridor_Text_24F78C: ; 824F78C
	text "Are you beginning to understand how\n"
	text "a POKéMON's nature makes it behave?$"

gBattleFrontier_BattlePalaceCorridor_Text_24F7D4: ; 824F7D4
	text "Ah… I see a strong, heartfelt bond\n"
	text "between you and your POKéMON…$"

