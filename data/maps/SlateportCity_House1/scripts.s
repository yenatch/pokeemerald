gSlateportCity_House1_MapScripts: ; 8209AA4
	.byte 0

gSlateportCity_House1_EventScript_209AA5: ; 8209AA5
	lock
	faceplayer
	loadptr 0, gSlateportCity_House1_Text_209B8E
	callstd 5
	compare 0x800d, 1
	jumpif 1, gSlateportCity_House1_EventScript_209AC6
	compare 0x800d, 0
	jumpif 1, gSlateportCity_House1_EventScript_209AE9
	end

gSlateportCity_House1_EventScript_209AC6: ; 8209AC6
	loadptr 0, gSlateportCity_House1_Text_209BFF
	callstd 4
	special 162
	waitstate
	compare 0x8004, 255
	jumpif 5, gSlateportCity_House1_EventScript_209AF3
	compare 0x8004, 255
	jumpif 1, gSlateportCity_House1_EventScript_209AE9
	end

gSlateportCity_House1_EventScript_209AE9: ; 8209AE9
	loadptr 0, gSlateportCity_House1_Text_209D42
	callstd 4
	release
	end

gSlateportCity_House1_EventScript_209AF3: ; 8209AF3
	specialval 0x800d, 329
	compare 0x800d, 412
	jumpif 1, gSlateportCity_House1_EventScript_209B46
	special 127
	special 128
	compare 0x800d, 1
	jumpif 1, gSlateportCity_House1_EventScript_209B50
	specialval 0x800d, 338
	special 127
	compare 0x800d, 1
	jumpif 1, gSlateportCity_House1_EventScript_209B50
	loadptr 0, gSlateportCity_House1_Text_209C2B
	callstd 5
	compare 0x800d, 1
	jumpif 1, gSlateportCity_House1_EventScript_209B5A
	compare 0x800d, 0
	jumpif 1, gSlateportCity_House1_EventScript_209AE9
	end

gSlateportCity_House1_EventScript_209B46: ; 8209B46
	loadptr 0, gSlateportCity_House1_Text_209E74
	callstd 4
	release
	end

gSlateportCity_House1_EventScript_209B50: ; 8209B50
	loadptr 0, gSlateportCity_House1_Text_209DF0
	callstd 4
	release
	end

gSlateportCity_House1_EventScript_209B5A: ; 8209B5A
	loadptr 0, gSlateportCity_House1_Text_209CA4
	callstd 4
	call gSlateportCity_House1_EventScript_2723DD
	specialval 0x800d, 126
	special 127
	compare 0x800d, 1
	jumpif 1, gSlateportCity_House1_EventScript_209B84
	loadptr 0, gSlateportCity_House1_Text_209D5E
	callstd 4
	release
	end

gSlateportCity_House1_EventScript_209B84: ; 8209B84
	loadptr 0, gSlateportCity_House1_Text_209CD4
	callstd 4
	release
	end

gSlateportCity_House1_Text_209B8E: ; 8209B8E
	text "Hi, hi! I'm the NAME RATER!\n"
	text "I'm the fortune-teller of names!+"
	text "I shall be pleased to rate your\n"
	text "POKéMON's nickname.$"

gSlateportCity_House1_Text_209BFF: ; 8209BFF
	text "Which POKéMON's nickname should\n"
	text "I critique?$"

gSlateportCity_House1_Text_209C2B: ; 8209C2B
	text "Hmmm… {STRVAR_1}, is it? That is\n"
	text "quite a fine name you bestowed.+"
	text "But! What say you, if I were to\n"
	text "suggest a slightly better name?$"

gSlateportCity_House1_Text_209CA4: ; 8209CA4
	text "Ah, good. Then, what shall the new\n"
	text "nickname be?$"

gSlateportCity_House1_Text_209CD4: ; 8209CD4
	text "Done! From now on, this POKéMON\n"
	text "shall be known as {STRVAR_1}!+"
	text "It is a better name than before!\n"
	text "How fortunate for you!$"

gSlateportCity_House1_Text_209D42: ; 8209D42
	text "I see.\n"
	text "Do come visit again.$"

gSlateportCity_House1_Text_209D5E: ; 8209D5E
	text "Done! From now on, this POKéMON\n"
	text "shall be known as {STRVAR_1}!+"
	text "It looks no different from before,\n"
	text "and yet, this is vastly superior!+"
	text "How fortunate for you!$"

gSlateportCity_House1_Text_209DF0: ; 8209DF0
	text "Hmmm… {STRVAR_1} it is!+"
	text "This is a magnificent nickname!\n"
	text "It is impeccably beyond reproach!+"
	text "You'll do well to cherish your\n"
	text "{STRVAR_1} now and beyond.$"

gSlateportCity_House1_Text_209E74: ; 8209E74
	text "Now, now.\n"
	text "That is merely an EGG!$"

