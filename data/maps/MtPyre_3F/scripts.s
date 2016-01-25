gMtPyre_3F_MapScripts: ; 8231752
	.byte 0

gMtPyre_3F_EventScript_231753: ; 8231753
	trainerbattle 0, TRAINER_WILLIAM, 0, gMtPyre_3F_Text_2317E3, gMtPyre_3F_Text_231853
	loadptr 0, gMtPyre_3F_Text_231869
	callstd 6
	end

gMtPyre_3F_EventScript_23176A: ; 823176A
	trainerbattle 0, TRAINER_KAYLA, 0, gMtPyre_3F_Text_2318A1, gMtPyre_3F_Text_2318DD
	loadptr 0, gMtPyre_3F_Text_2318F2
	callstd 6
	end

gMtPyre_3F_EventScript_231781: ; 8231781
	trainerbattle 2, TRAINER_GABRIELLE_1, 0, gMtPyre_3F_Text_231952, gMtPyre_3F_Text_23196A, gMtPyre_3F_EventScript_2317AD
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gMtPyre_3F_EventScript_2317CC
	loadptr 0, gMtPyre_3F_Text_23199B
	callstd 4
	release
	end

gMtPyre_3F_EventScript_2317AD: ; 82317AD
	special 519
	waitmove 0
	loadptr 0, gMtPyre_3F_Text_231A49
	callstd 4
	setvar 0x8004, 9
	special 489
	setorcopyvar 0x8000, 0x9
	callstd 8
	release
	end

gMtPyre_3F_EventScript_2317CC: ; 82317CC
	trainerbattle 5, TRAINER_GABRIELLE_1, 0, gMtPyre_3F_Text_231AAB, gMtPyre_3F_Text_231AE6
	loadptr 0, gMtPyre_3F_Text_231B0D
	callstd 6
	end

gMtPyre_3F_Text_2317E3: ; 82317E3
	text "The rich atmosphere of the mountain\n"
	text "has elevated my psychic power!+"
	text "A mere child like you…\n"
	text "You dream of winning?$"

gMtPyre_3F_Text_231853: ; 8231853
	text "I drown in self-pity…$"

gMtPyre_3F_Text_231869: ; 8231869
	text "My psychic powers have surely\n"
	text "grown several times, but…$"

gMtPyre_3F_Text_2318A1: ; 82318A1
	text "Ahahahaha!+"
	text "This is no place for children, least\n"
	text "of all you!$"

gMtPyre_3F_Text_2318DD: ; 82318DD
	text "I lost that cleanly…$"

gMtPyre_3F_Text_2318F2: ; 82318F2
	text "This means my training is still not\n"
	text "enough…+"
	text "I've got to keep working toward the\n"
	text "summit…+"
	text "Go, me!$"

gMtPyre_3F_Text_231952: ; 8231952
	text "Why have you come here?$"

gMtPyre_3F_Text_23196A: ; 823196A
	text "That was amazing!\n"
	text "You're a very special TRAINER.$"

gMtPyre_3F_Text_23199B: ; 823199B
	text "POKéMON no longer of this world.\n"
	text "POKéMON that are with you now.+"
	text "And the POKéMON that you will meet\n"
	text "in the future…+"
	text "They are all to be equally cherished.\n"
	text "Please remember that.$"

gMtPyre_3F_Text_231A49: ; 8231A49
	text "I would like to see your POKéMON\n"
	text "when they grow up some more…+"
	text "Please, I need to see your POKéNAV.$"

gMtPyre_3F_Text_231AAB: ; 8231AAB
	text "Oh, it's you…+"
	text "Have you come to show me your grown\n"
	text "POKéMON?$"

gMtPyre_3F_Text_231AE6: ; 8231AE6
	text "How amazing!\n"
	text "You are a special person.$"

gMtPyre_3F_Text_231B0D: ; 8231B0D
	text "POKéMON no longer of this world.\n"
	text "POKéMON that are with you now.+"
	text "And the POKéMON that you will meet\n"
	text "in the future…+"
	text "They are all to be equally cherished.\n"
	text "I see that you've remembered that.$"

