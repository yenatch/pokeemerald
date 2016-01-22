gNavelRock_Harbor_MapScripts: ; 82690BC
	.byte 0

gNavelRock_Harbor_EventScript_2690BD: ; 82690BD
	lock
	faceplayer
	loadptr 0, gNavelRock_Harbor_Text_2C6CE6
	callstd 5
	compare 0x800d, 0
	jumpif 1, gNavelRock_Harbor_EventScript_269102
	loadptr 0, gNavelRock_Harbor_Text_2A6A5D
	callstd 4
	closebutton
	move 0x800f, gNavelRock_Harbor_Movement_2725AA
	waitmove 0
	pause 30
	spriteinvisible 1, 26, 67
	setvar 0x8004, 2
	call gNavelRock_Harbor_EventScript_272250
	warp LilycoveCity_Harbor, 255, 8, 11
	waitstate
	release
	end

gNavelRock_Harbor_EventScript_269102: ; 8269102
	loadptr 0, gNavelRock_Harbor_Text_2A6A82
	callstd 4
	release
	end

