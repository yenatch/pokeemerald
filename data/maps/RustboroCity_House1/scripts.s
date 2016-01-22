gRustboroCity_House1_MapScripts: ; 821593E
	.byte 0

gRustboroCity_House1_EventScript_21593F: ; 821593F
	lock
	faceplayer
	checkflag 153
	jumpif 1, gRustboroCity_House1_EventScript_2159D5
	setvar 0x8008, 0
	copyvar 0x8004, 0x8008
	specialval 0x800d, 255
	copyvar 0x8009, 0x800d
	loadptr 0, gRustboroCity_House1_Text_2159E8
	callstd 5
	compare 0x800d, 0
	jumpif 1, gRustboroCity_House1_EventScript_2159BD
	special 162
	waitstate
	copyvar 0x800a, 0x8004
	compare 0x8004, 255
	jumpif 1, gRustboroCity_House1_EventScript_2159BD
	copyvar 0x8005, 0x800a
	specialval 0x800d, 258
	copyvar 0x800b, 0x800d
	comparevars 0x800d, 0x8009
	jumpif 5, gRustboroCity_House1_EventScript_2159C7
	copyvar 0x8004, 0x8008
	copyvar 0x8005, 0x800a
	special 256
	special 257
	waitstate
	loadptr 0, gRustboroCity_House1_Text_215A77
	callstd 4
	setflag 153
	release
	end

gRustboroCity_House1_EventScript_2159BD: ; 82159BD
	loadptr 0, gRustboroCity_House1_Text_215ACE
	callstd 4
	release
	end

gRustboroCity_House1_EventScript_2159C7: ; 82159C7
	bufferpoke 0, 32777
	loadptr 0, gRustboroCity_House1_Text_215A9D
	callstd 4
	release
	end

gRustboroCity_House1_EventScript_2159D5: ; 82159D5
	loadptr 0, gRustboroCity_House1_Text_215B17
	callstd 4
	release
	end

gRustboroCity_House1_EventScript_2159DF: ; 82159DF
	loadptr 0, gRustboroCity_House1_Text_215B57
	callstd 2
	end

gRustboroCity_House1_Text_2159E8: ; 82159E8
	text "Huh? My POKéMON is cute?\n"
	text "Sure, I knew that.+"
	text "But if you really want, I'm willing\n"
	text "to trade it to you.+"
	text "I'll trade you my {STRVAR_2} for\n"
	text "a {STRVAR_1} if you want.$"

gRustboroCity_House1_Text_215A77: ; 8215A77
	text "Eheheh…\n"
	text "Please be good to my POKéMON.$"

gRustboroCity_House1_Text_215A9D: ; 8215A9D
	text "Huh? That doesn't look anything like\n"
	text "a {STRVAR_1} to me.$"

gRustboroCity_House1_Text_215ACE: ; 8215ACE
	text "Oh, if you don't want to, that's okay.\n"
	text "But my POKéMON is cute, you know…$"

gRustboroCity_House1_Text_215B17: ; 8215B17
	text "Any POKéMON can be cute if you raise\n"
	text "it with care and kindness.$"

gRustboroCity_House1_Text_215B57: ; 8215B57
	text "In all sorts of places, there are all\n"
	text "sorts of POKéMON and people.+"
	text "I find that fascinating, so I go to all\n"
	text "sorts of places.$"

