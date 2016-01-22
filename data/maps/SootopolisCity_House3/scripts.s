gSootopolisCity_House3_MapScripts: ; 8226B71
	.byte 0

gSootopolisCity_House3_EventScript_226B72: ; 8226B72
	lock
	faceplayer
	loadptr 0, gSootopolisCity_House3_Text_226BA4
	callstd 5
	compare 0x800d, 1
	jumpif 1, gSootopolisCity_House3_EventScript_226B91
	loadptr 0, gSootopolisCity_House3_Text_226C44
	callstd 4
	release
	end

gSootopolisCity_House3_EventScript_226B91: ; 8226B91
	loadptr 0, gSootopolisCity_House3_Text_226C20
	callstd 4
	release
	end

gSootopolisCity_House3_EventScript_226B9B: ; 8226B9B
	loadptr 0, gSootopolisCity_House3_Text_226C9C
	callstd 2
	end

gSootopolisCity_House3_Text_226BA4: ; 8226BA4
	text "You're a POKéMON TRAINER, aren't you?+"
	text "SOOTOPOLIS's JUAN has many fans.\n"
	text "Even more than his student WALLACE!+"
	text "Do you have any?$"

gSootopolisCity_House3_Text_226C20: ; 8226C20
	text "Oh, then you must be pretty strong.$"

gSootopolisCity_House3_Text_226C44: ; 8226C44
	text "Oh, dear…\n"
	text "That's a little lonesome.+"
	text "Try working a little harder to get\n"
	text "a fan following.$"

gSootopolisCity_House3_Text_226C9C: ; 8226C9C
	text "Dedicated fans come over from even\n"
	text "outside of HOENN.+"
	text "It was really wild when I went to the\n"
	text "TRAINER FAN CLUB in LILYCOVE.$"

