gMossdeepCity_House1_MapScripts: ; 8221FD5
	.byte 0

gMossdeepCity_House1_EventScript_221FD6: ; 8221FD6
	lock
	faceplayer
	bufferfirstpoke 0
	loadptr 0, gMossdeepCity_House1_Text_22200F
	callstd 4
	specialval 0x800d, 280
	compare 0x800d, 0
	jumpif 1, gMossdeepCity_House1_EventScript_221FFC
	loadptr 0, gMossdeepCity_House1_Text_22201D
	callstd 4
	release
	end

gMossdeepCity_House1_EventScript_221FFC: ; 8221FFC
	loadptr 0, gMossdeepCity_House1_Text_222068
	callstd 4
	release
	end

gMossdeepCity_House1_EventScript_222006: ; 8222006
	loadptr 0, gMossdeepCity_House1_Text_222099
	callstd 2
	end

gMossdeepCity_House1_Text_22200F: ; 822200F
	text "Hmm!\n"
	text "Your {STRVAR_1}…$"

gMossdeepCity_House1_Text_22201D: ; 822201D
	text "It likes {STRVAR_1}S,\n"
	text "doesn't it?+"
	text "No, I'm positive of it! It definitely\n"
	text "likes {STRVAR_1}S!$"

gMossdeepCity_House1_Text_222068: ; 8222068
	text "It doesn't appear to like or dislike\n"
	text "any {PO}{Ké}{BL}{OC}{K}S.$"

gMossdeepCity_House1_Text_222099: ; 8222099
	text "My husband can tell what kind of\n"
	text "{PO}{Ké}{BL}{OC}{K}S a POKéMON likes at a glance.$"

