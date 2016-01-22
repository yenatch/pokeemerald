gMtPyre_6F_MapScripts: ; 8231D3A
	.byte 0

gMtPyre_6F_EventScript_231D3B: ; 8231D3B
	trainerbattle 2, 108, 0, gMtPyre_6F_Text_231DB4, gMtPyre_6F_Text_231DE2, gMtPyre_6F_EventScript_231D67
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gMtPyre_6F_EventScript_231D86
	loadptr 0, gMtPyre_6F_Text_231DFC
	callstd 4
	release
	end

gMtPyre_6F_EventScript_231D67: ; 8231D67
	special 519
	waitmove 0
	loadptr 0, gMtPyre_6F_Text_231E43
	callstd 4
	setvar 0x8004, 108
	special 489
	setorcopyvar 0x8000, 0x6c
	callstd 8
	release
	end

gMtPyre_6F_EventScript_231D86: ; 8231D86
	trainerbattle 5, 108, 0, gMtPyre_6F_Text_231EB3, gMtPyre_6F_Text_231ECB
	loadptr 0, gMtPyre_6F_Text_231EE1
	callstd 6
	end

gMtPyre_6F_EventScript_231D9D: ; 8231D9D
	trainerbattle 0, 475, 0, gMtPyre_6F_Text_231F11, gMtPyre_6F_Text_231F4A
	loadptr 0, gMtPyre_6F_Text_231F5C
	callstd 6
	end

gMtPyre_6F_Text_231DB4: ; 8231DB4
	text "When I'm here…\n"
	text "A curious power flows into me…$"

gMtPyre_6F_Text_231DE2: ; 8231DE2
	text "The power is ebbing away…$"

gMtPyre_6F_Text_231DFC: ; 8231DFC
	text "Perhaps the power is from the spirits\n"
	text "of POKéMON in fitful sleep here…$"

gMtPyre_6F_Text_231E43: ; 8231E43
	text "Fufufu… I lost the match, but…\n"
	text "I have this little ability…+"
	text "Without ever laying my hands on\n"
	text "your POKéNAV… Hiyah!$"

gMtPyre_6F_Text_231EB3: ; 8231EB3
	text "Behind you…\n"
	text "What is it…$"

gMtPyre_6F_Text_231ECB: ; 8231ECB
	text "Something faded away…$"

gMtPyre_6F_Text_231EE1: ; 8231EE1
	text "The POKéMON at rest here…\n"
	text "Sometimes, they play…$"

gMtPyre_6F_Text_231F11: ; 8231F11
	text "Have you lost your bearings?\n"
	text "Have no fear for I am here!$"

gMtPyre_6F_Text_231F4A: ; 8231F4A
	text "Weren't you lost?$"

gMtPyre_6F_Text_231F5C: ; 8231F5C
	text "I had this feeling that a lost TRAINER\n"
	text "would be panicked and easy to beat.+"
	text "It's dirty and I won't try it again…$"

