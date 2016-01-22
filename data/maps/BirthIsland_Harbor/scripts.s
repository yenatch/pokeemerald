gBirthIsland_Harbor_MapScripts: ; 826805C
	.byte 0

gBirthIsland_Harbor_EventScript_26805D: ; 826805D
	lock
	faceplayer
	loadptr 0, gBirthIsland_Harbor_Text_2C6B90
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBirthIsland_Harbor_EventScript_2680A2
	loadptr 0, gBirthIsland_Harbor_Text_2A6A5D
	callstd 4
	closebutton
	move 0x800f, gBirthIsland_Harbor_Movement_2725AA
	waitmove 0
	pause 30
	spriteinvisible 1, 26, 59
	setvar 0x8004, 2
	call gBirthIsland_Harbor_EventScript_272250
	warp LilycoveCity_Harbor, 255, 8, 11
	waitstate
	release
	end

gBirthIsland_Harbor_EventScript_2680A2: ; 82680A2
	loadptr 0, gBirthIsland_Harbor_Text_2A6A82
	callstd 4
	release
	end

