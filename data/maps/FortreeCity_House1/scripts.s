gFortreeCity_House1_MapScripts: ; 82162BA
	.byte 0

gFortreeCity_House1_EventScript_2162BB: ; 82162BB
	lock
	faceplayer
	checkflag 155
	jumpif 1, gFortreeCity_House1_EventScript_216355
	setvar 0x8008, 1
	copyvar 0x8004, 0x8008
	specialval 0x800d, 255
	copyvar 0x8009, 0x800d
	loadptr 0, gFortreeCity_House1_Text_21637B
	callstd 5
	compare 0x800d, 0
	jumpif 1, gFortreeCity_House1_EventScript_21633D
	special 162
	waitstate
	copyvar 0x800a, 0x8004
	compare 0x8004, 255
	jumpif 1, gFortreeCity_House1_EventScript_21633D
	copyvar 0x8005, 0x800a
	specialval 0x800d, 258
	copyvar 0x800b, 0x800d
	comparevars 0x800d, 0x8009
	jumpif 5, gFortreeCity_House1_EventScript_216347
	copyvar 0x8004, 0x8008
	copyvar 0x8005, 0x800a
	special 256
	special 257
	waitstate
	bufferpoke 0, 32777
	loadptr 0, gFortreeCity_House1_Text_216440
	callstd 4
	setflag 155
	release
	end

gFortreeCity_House1_EventScript_21633D: ; 821633D
	loadptr 0, gFortreeCity_House1_Text_21649F
	callstd 4
	release
	end

gFortreeCity_House1_EventScript_216347: ; 8216347
	bufferpoke 0, 32777
	loadptr 0, gFortreeCity_House1_Text_216474
	callstd 4
	release
	end

gFortreeCity_House1_EventScript_216355: ; 8216355
	loadptr 0, gFortreeCity_House1_Text_2164DB
	callstd 4
	release
	end

gFortreeCity_House1_EventScript_21635F: ; 821635F
	loadptr 0, gFortreeCity_House1_Text_21653B
	callstd 2
	end

gFortreeCity_House1_EventScript_216368: ; 8216368
	lock
	faceplayer
	checksound
	pokecry SPECIES_ZIGZAGOON, 0
	loadptr 0, gFortreeCity_House1_Text_216597
	callstd 4
	waitpokecry
	release
	end

gFortreeCity_House1_Text_21637B: ; 821637B
	text "Wrooooaaar! I need it!\n"
	text "I have to get me a {STRVAR_1}!{FA}"
	text "I'll do anything for it!+"
	text "…Uh… Did you hear that?\n"
	text "My shout from the bottom of my heart?+"
	text "Having heard that, you will trade\n"
	text "your {STRVAR_1} for my {STRVAR_2},{FA}"
	text "won't you?$"

gFortreeCity_House1_Text_216440: ; 8216440
	text "Oh, yeah, right on!+"
	text "{STRVAR_1}, welcome!\n"
	text "{STRVAR_2}, you take care!$"

gFortreeCity_House1_Text_216474: ; 8216474
	text "Uh, no, I don't think so.\n"
	text "That isn't a {STRVAR_1}.$"

gFortreeCity_House1_Text_21649F: ; 821649F
	text "No? You won't trade me?\n"
	text "Even after I bared my heart to you?$"

gFortreeCity_House1_Text_2164DB: ; 82164DB
	text "I'm going to make VOLBEAT super\n"
	text "strong from this moment on!+"
	text "I hope you do the same with PLUSLE!$"

gFortreeCity_House1_Text_21653B: ; 821653B
	text "Trading POKéMON with others…+"
	text "It's as if you're trading your own\n"
	text "memories with other people.$"

gFortreeCity_House1_Text_216597: ; 8216597
	text "ZIGZAGOON: Gumomoh?$"

