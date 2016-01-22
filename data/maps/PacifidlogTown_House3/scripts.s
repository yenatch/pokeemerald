gPacifidlogTown_House3_MapScripts: ; 8203C10
	.byte 0

gPacifidlogTown_House3_EventScript_203C11: ; 8203C11
	lock
	faceplayer
	checkflag 154
	jumpif 1, gPacifidlogTown_House3_EventScript_203CAB
	setvar 0x8008, 2
	copyvar 0x8004, 0x8008
	specialval 0x800d, 255
	copyvar 0x8009, 0x800d
	loadptr 0, gPacifidlogTown_House3_Text_203CBE
	callstd 5
	compare 0x800d, 0
	jumpif 1, gPacifidlogTown_House3_EventScript_203C93
	special 162
	waitstate
	copyvar 0x800a, 0x8004
	compare 0x8004, 255
	jumpif 1, gPacifidlogTown_House3_EventScript_203C93
	copyvar 0x8005, 0x800a
	specialval 0x800d, 258
	copyvar 0x800b, 0x800d
	comparevars 0x800d, 0x8009
	jumpif 5, gPacifidlogTown_House3_EventScript_203C9D
	copyvar 0x8004, 0x8008
	copyvar 0x8005, 0x800a
	special 256
	special 257
	waitstate
	bufferpoke 0, 32777
	loadptr 0, gPacifidlogTown_House3_Text_203D87
	callstd 4
	setflag 154
	release
	end

gPacifidlogTown_House3_EventScript_203C93: ; 8203C93
	loadptr 0, gPacifidlogTown_House3_Text_203E12
	callstd 4
	release
	end

gPacifidlogTown_House3_EventScript_203C9D: ; 8203C9D
	bufferpoke 0, 32777
	loadptr 0, gPacifidlogTown_House3_Text_203DDE
	callstd 4
	release
	end

gPacifidlogTown_House3_EventScript_203CAB: ; 8203CAB
	loadptr 0, gPacifidlogTown_House3_Text_203E7F
	callstd 4
	release
	end

gPacifidlogTown_House3_EventScript_203CB5: ; 8203CB5
	loadptr 0, gPacifidlogTown_House3_Text_203EF1
	callstd 2
	end

gPacifidlogTown_House3_Text_203CBE: ; 8203CBE
	text "Check out this {STRVAR_2}!+"
	text "It's the {STRVAR_2} that I caught\n"
	text "yesterday to celebrate my birthday!+"
	text "Oh, I can see that you want it!\n"
	text "After all, it's priceless!+"
	text "I'll tell you what. I might be willing\n"
	text "to trade it for a {STRVAR_1}.$"

gPacifidlogTown_House3_Text_203D87: ; 8203D87
	text "Oh, so this is a {STRVAR_1}?+"
	text "It's sort of like a {STRVAR_2},\n"
	text "and yet it's subtly different.+"
	text "Thank you!$"

gPacifidlogTown_House3_Text_203DDE: ; 8203DDE
	text "No, no, no! I won't accept any\n"
	text "less than a real {STRVAR_1}!$"

gPacifidlogTown_House3_Text_203E12: ; 8203E12
	text "Oh, so you're not going to go through\n"
	text "with this?+"
	text "That's cool. I'm not desperate to make\n"
	text "a trade or anything.$"

gPacifidlogTown_House3_Text_203E7F: ; 8203E7F
	text "I know I could go looking for one\n"
	text "on my own, but…+"
	text "But I really wanted to get a BAGON\n"
	text "that another TRAINER caught…$"

gPacifidlogTown_House3_Text_203EF1: ; 8203EF1
	text "Is that a POKéDEX?+"
	text "Did you get to meet a lot of different\n"
	text "POKéMON?+"
	text "I wish I was like you.$"

