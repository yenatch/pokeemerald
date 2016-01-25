gMossdeepCity_MapScripts: ; 81E4A96
	map_script 3, gMossdeepCity_MapScript1_1E4A9C
	.byte 0

gMossdeepCity_MapScript1_1E4A9C: ; 81E4A9C
	clearflag 100
	clearflag 101
	clearflag 102
	clearflag 103
	checkflag 2186
	callif 1, gMossdeepCity_EventScript_27207A
	end

gMossdeepCity_EventScript_1E4AB2: ; 81E4AB2
	lock
	faceplayer
	checkflag 123
	jumpif 1, gMossdeepCity_EventScript_1E4AC7
	loadptr 0, gMossdeepCity_Text_1E4E90
	callstd 4
	release
	end

gMossdeepCity_EventScript_1E4AC7: ; 81E4AC7
	loadptr 0, gMossdeepCity_Text_1E4F15
	callstd 4
	release
	end

gMossdeepCity_EventScript_1E4AD1: ; 81E4AD1
	lock
	faceplayer
	checkflag 123
	jumpif 1, gMossdeepCity_EventScript_1E4AE6
	loadptr 0, gMossdeepCity_Text_1E4F50
	callstd 4
	release
	end

gMossdeepCity_EventScript_1E4AE6: ; 81E4AE6
	loadptr 0, gMossdeepCity_Text_1E5051
	callstd 4
	release
	end

gMossdeepCity_EventScript_1E4AF0: ; 81E4AF0
	loadptr 0, gMossdeepCity_Text_1E4E22
	callstd 2
	end

gMossdeepCity_EventScript_1E4AF9: ; 81E4AF9
	loadptr 0, gMossdeepCity_Text_1E5135
	callstd 2
	end

gMossdeepCity_EventScript_1E4B02: ; 81E4B02
	loadptr 0, gMossdeepCity_Text_1E50D9
	callstd 2
	end

gMossdeepCity_EventScript_1E4B0B: ; 81E4B0B
	loadptr 0, gMossdeepCity_Text_1E529D
	callstd 2
	end

gMossdeepCity_EventScript_1E4B14: ; 81E4B14
	loadptr 0, gMossdeepCity_Text_1E5396
	callstd 3
	end

gMossdeepCity_EventScript_1E4B1D: ; 81E4B1D
	loadptr 0, gMossdeepCity_Text_1E53A9
	callstd 3
	end

gMossdeepCity_EventScript_1E4B26: ; 81E4B26
	loadptr 0, gMossdeepCity_Text_1E53F2
	callstd 3
	end

gMossdeepCity_EventScript_1E4B2F: ; 81E4B2F
	loadptr 0, gMossdeepCity_Text_1E541F
	callstd 3
	end

gMossdeepCity_EventScript_1E4B38: ; 81E4B38
	setflag 2172
	setvar 0x4001, 1
	end

gMossdeepCity_EventScript_1E4B41: ; 81E4B41
	lockall
	move 14, gMossdeepCity_Movement_1E4BAD
	waitmove 0
	move 10, gMossdeepCity_Movement_1E4BB7
	move 11, gMossdeepCity_Movement_1E4BB7
	move 12, gMossdeepCity_Movement_1E4BB7
	move 13, gMossdeepCity_Movement_1E4BB7
	waitmove 0
	move 14, gMossdeepCity_Movement_1E4BBC
	move 10, gMossdeepCity_Movement_1E4BCA
	move 11, gMossdeepCity_Movement_1E4BDD
	move 12, gMossdeepCity_Movement_1E4BEF
	move 13, gMossdeepCity_Movement_1E4C00
	waitmove 0
	disappear 14
	disappear 10
	disappear 11
	disappear 12
	disappear 13
	pause 30
	setvar 0x405d, 2
	setflag 823
	releaseall
	end

gMossdeepCity_Movement_1E4BAD: ; 81E4BAD
	step_14
	step_03
	step_14
	step_14
	step_14
	step_14
	step_02
	step_14
	step_14
	step_end

gMossdeepCity_Movement_1E4BB7: ; 81E4BB7
	step_03
	step_14
	step_14
	step_14
	step_end

gMossdeepCity_Movement_1E4BBC: ; 81E4BBC
	step_down
	step_right
	step_right
	step_down
	step_down
	step_down
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_end

gMossdeepCity_Movement_1E4BCA: ; 81E4BCA
	step_14
	step_13
	step_down
	step_down
	step_down
	step_right
	step_right
	step_right
	step_down
	step_down
	step_down
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_end

gMossdeepCity_Movement_1E4BDD: ; 81E4BDD
	step_14
	step_13
	step_down
	step_down
	step_right
	step_right
	step_right
	step_down
	step_down
	step_down
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_end

gMossdeepCity_Movement_1E4BEF: ; 81E4BEF
	step_14
	step_13
	step_down
	step_right
	step_right
	step_right
	step_down
	step_down
	step_down
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_end

gMossdeepCity_Movement_1E4C00: ; 81E4C00
	step_14
	step_13
	step_right
	step_right
	step_right
	step_down
	step_down
	step_down
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_right
	step_end

gMossdeepCity_EventScript_1E4C10: ; 81E4C10
	lock
	faceplayer
	loadptr 0, gMossdeepCity_Text_1E5213
	callstd 4
	move 0x800f, gMossdeepCity_Movement_2725A2
	waitmove 0
	release
	end

gMossdeepCity_EventScript_1E4C26: ; 81E4C26
	lock
	faceplayer
	checkflag 276
	jumpif 1, gMossdeepCity_EventScript_1E4C68
	loadptr 0, gMossdeepCity_Text_1E4CED
	callstd 5
	compare 0x800d, 0
	jumpif 1, gMossdeepCity_EventScript_1E4C72
	loadptr 0, gMossdeepCity_Text_1E4D5B
	callstd 4
	setorcopyvar 0x8000, 0xbb
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gMossdeepCity_EventScript_272054
	setflag 276
	release
	end

gMossdeepCity_EventScript_1E4C68: ; 81E4C68
	loadptr 0, gMossdeepCity_Text_1E4DB3
	callstd 4
	release
	end

gMossdeepCity_EventScript_1E4C72: ; 81E4C72
	loadptr 0, gMossdeepCity_Text_1E4DD7
	callstd 4
	release
	end

gMossdeepCity_EventScript_1E4C7C: ; 81E4C7C
	loadptr 0, gMossdeepCity_Text_1E5581
	callstd 2
	end

gMossdeepCity_EventScript_1E4C85: ; 81E4C85
	lock
	faceplayer
	loadptr 0, gMossdeepCity_Text_1E5453
	callstd 4
	closebutton
	compare 0x800c, 2
	callif 1, gMossdeepCity_EventScript_1E4CB0
	compare 0x800c, 4
	callif 1, gMossdeepCity_EventScript_1E4CC2
	addvar 0x40d1, 1
	disappear 16
	release
	end

gMossdeepCity_EventScript_1E4CB0: ; 81E4CB0
	move 255, gMossdeepCity_Movement_1E4CD4
	move 16, gMossdeepCity_Movement_1E4CD8
	waitmove 0
	return

gMossdeepCity_EventScript_1E4CC2: ; 81E4CC2
	move 255, gMossdeepCity_Movement_1E4CD4
	move 16, gMossdeepCity_Movement_1E4CE2
	waitmove 0
	return

gMossdeepCity_Movement_1E4CD4: ; 81E4CD4
	step_14
	step_14
	step_27
	step_end

gMossdeepCity_Movement_1E4CD8: ; 81E4CD8
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_end

gMossdeepCity_Movement_1E4CE2: ; 81E4CE2
	step_down
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_end

gMossdeepCity_Text_1E4CED: ; 81E4CED
	text "I got this from STEVEN, but I don't\n"
	text "know what it's good for.+"
	text "I think it's called KING'S ROCK.\n"
	text "Do you want it?$"

gMossdeepCity_Text_1E4D5B: ; 81E4D5B
	text "Why would you want it?\n"
	text "You're weird.+"
	text "You can keep it, but keep it a secret\n"
	text "from STEVEN.$"

gMossdeepCity_Text_1E4DB3: ; 81E4DB3
	text "STEVEN's house is right over there!$"

gMossdeepCity_Text_1E4DD7: ; 81E4DD7
	text "Yeah, you think so, too! What are you\n"
	text "supposed to do with some weird rock?$"

gMossdeepCity_Text_1E4E22: ; 81E4E22
	text "Around MOSSDEEP, you can see wild\n"
	text "WAILMER.+"
	text "It's called, uh…\n"
	text "What was it now…+"
	text "WAI, WAI, WAI…+"
	text "WAILMER watching!$"

gMossdeepCity_Text_1E4E90: ; 81E4E90
	text "The island's SPACE CENTER has been\n"
	text "launching huge rockets.+"
	text "There's been some kind of an uproar\n"
	text "over a letter they received recently.$"

gMossdeepCity_Text_1E4F15: ; 81E4F15
	text "The island's SPACE CENTER has been\n"
	text "launching huge rockets.$"

gMossdeepCity_Text_1E4F50: ; 81E4F50
	text "I heard from a SAILOR buddy that\n"
	text "TEAM AQUA set up shop in LILYCOVE.+"
	text "I also heard that someone came along\n"
	text "and wiped the floor with them!+"
	text "But MOSSDEEP here's been targeted\n"
	text "by that TEAM MAGMA.+"
	text "If you want to know what they're up to,\n"
	text "go visit the SPACE CENTER.$"

gMossdeepCity_Text_1E5051: ; 81E5051
	text "I'm a SAILOR, so the sea's obviously\n"
	text "more important to me.+"
	text "But you know? When I get back on land\n"
	text "after a long voyage, I do feel relief!$"

gMossdeepCity_Text_1E50D9: ; 81E50D9
	text "Wouldn't it be nice?+"
	text "If the whole world was covered in\n"
	text "plants and flowers like this island?$"

gMossdeepCity_Text_1E5135: ; 81E5135
	text "All life needs the sea to live, even\n"
	text "though it makes its home on the land.+"
	text "Life, having run its course, becomes\n"
	text "soil and returns to the land.+"
	text "And the sea is always connected to\n"
	text "the land.+"
	text "Yes, like the very shoreline here.$"

gMossdeepCity_Text_1E5213: ; 81E5213
	text "A voyage on a ship is fine.+"
	text "But crossing the sea with POKéMON\n"
	text "using SURF…+"
	text "Now that's an exhilarating trip!\n"
	text "Wouldn't you agree, youngster?$"

gMossdeepCity_Text_1E529D: ; 81E529D
	text "This rock has a special meaning to\n"
	text "the people at the SPACE CENTER.+"
	text "They put it here as their wish for\n"
	text "their rockets to fly safely.+"
	text "When you make a wish, what do you use?\n"
	text "Do you wish upon a star?+"
	text "I use a wish tag to make it happen.\n"
	text "That's what I do.$"

gMossdeepCity_Text_1E5396: ; 81E5396
	text "It's a white rock.$"

gMossdeepCity_Text_1E53A9: ; 81E53A9
	text "MOSSDEEP CITY POKéMON GYM\n"
	text "LEADERS: LIZA & TATE+"
	text "“The mystic combination!”$"

gMossdeepCity_Text_1E53F2: ; 81E53F2
	text "MOSSDEEP CITY\n"
	text "“Our slogan: Cherish POKéMON!”$"

gMossdeepCity_Text_1E541F: ; 81E541F
	text "MOSSDEEP SPACE CENTER\n"
	text "“The closest place to space.”$"

gMossdeepCity_Text_1E5453: ; 81E5453
	text "SCOTT: {PLAYER}?, feeling good?\n"
	text "I'm doing great!+"
	text "I'd heard MOSSDEEP's GYM LEADER is\n"
	text "pretty strong, so I decided to come{FA}"
	text "take a look-see for myself.+"
	text "But there's something wrong about\n"
	text "this town.+"
	text "People are going on about a warning\n"
	text "letter and the SPACE CENTER…+"
	text "I don't think it concerns me in any\n"
	text "way, though.$"

gMossdeepCity_Text_1E5581: ; 81E5581
	text "Ahh… It feels great letting the waves\n"
	text "wash over my feet…+"
	text "Speaking of the waves, you know that\n"
	text "island city SOOTOPOLIS?+"
	text "I think the GYM there had a new\n"
	text "LEADER come in.+"
	text "People tell me the new LEADER once\n"
	text "mentored WALLACE.$"

