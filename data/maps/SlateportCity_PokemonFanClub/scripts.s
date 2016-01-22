gSlateportCity_PokemonFanClub_MapScripts: ; 8209E95
	.byte 0

gSlateportCity_PokemonFanClub_EventScript_209E96: ; 8209E96
	lock
	faceplayer
	checkflag 341
	jumpif 0, gSlateportCity_PokemonFanClub_EventScript_20A152
	checkflag 342
	callif 0, gSlateportCity_PokemonFanClub_EventScript_20A172
	copyvar 0x8000, 0x40b7
	compare 0x8000, 0
	jumpif 1, gSlateportCity_PokemonFanClub_EventScript_209ED2
	compare 0x8000, 1
	jumpif 1, gSlateportCity_PokemonFanClub_EventScript_209EE5
	compare 0x8000, 2
	jumpif 1, gSlateportCity_PokemonFanClub_EventScript_209F3B
	release
	end

gSlateportCity_PokemonFanClub_EventScript_209ED2: ; 8209ED2
	setvar 0x40b7, 1
	loadptr 0, gSlateportCity_PokemonFanClub_Text_20A445
	callstd 4
	jump gSlateportCity_PokemonFanClub_EventScript_209F45
	end

gSlateportCity_PokemonFanClub_EventScript_209EE5: ; 8209EE5
	setvar 0x4002, 0
	checkflag 204
	callif 1, gSlateportCity_PokemonFanClub_EventScript_209FD0
	checkflag 203
	callif 1, gSlateportCity_PokemonFanClub_EventScript_209FD0
	checkflag 202
	callif 1, gSlateportCity_PokemonFanClub_EventScript_209FD0
	checkflag 201
	callif 1, gSlateportCity_PokemonFanClub_EventScript_209FD0
	checkflag 200
	callif 1, gSlateportCity_PokemonFanClub_EventScript_209FD0
	compare 0x4002, 5
	callif 1, gSlateportCity_PokemonFanClub_EventScript_209FCA
	compare 0x40b7, 2
	jumpif 1, gSlateportCity_PokemonFanClub_EventScript_209F3B
	loadptr 0, gSlateportCity_PokemonFanClub_Text_20A62A
	callstd 4
	jump gSlateportCity_PokemonFanClub_EventScript_209F45
	end

gSlateportCity_PokemonFanClub_EventScript_209F3B: ; 8209F3B
	loadptr 0, gSlateportCity_PokemonFanClub_Text_20A9E1
	callstd 4
	release
	end

gSlateportCity_PokemonFanClub_EventScript_209F45: ; 8209F45
	loadptr 0, gSlateportCity_PokemonFanClub_Text_20A65F
	callstd 4
	setvar 0x4001, 0
	checkflag 204
	callif 0, gSlateportCity_PokemonFanClub_EventScript_20A13B
	checkflag 203
	callif 0, gSlateportCity_PokemonFanClub_EventScript_20A124
	checkflag 202
	callif 0, gSlateportCity_PokemonFanClub_EventScript_20A10D
	checkflag 201
	callif 0, gSlateportCity_PokemonFanClub_EventScript_20A0F6
	checkflag 200
	callif 0, gSlateportCity_PokemonFanClub_EventScript_20A0DF
	bufferfirstpoke 0
	copyvar 0x8000, 0x4001
	compare 0x8000, 0
	jumpif 1, gSlateportCity_PokemonFanClub_EventScript_209FD6
	compare 0x8000, 1
	jumpif 1, gSlateportCity_PokemonFanClub_EventScript_209FE0
	compare 0x8000, 2
	jumpif 1, gSlateportCity_PokemonFanClub_EventScript_20A011
	compare 0x8000, 3
	jumpif 1, gSlateportCity_PokemonFanClub_EventScript_20A042
	compare 0x8000, 4
	jumpif 1, gSlateportCity_PokemonFanClub_EventScript_20A073
	compare 0x8000, 5
	jumpif 1, gSlateportCity_PokemonFanClub_EventScript_20A0A4
	release
	end

gSlateportCity_PokemonFanClub_EventScript_209FCA: ; 8209FCA
	setvar 0x40b7, 2
	return

gSlateportCity_PokemonFanClub_EventScript_209FD0: ; 8209FD0
	addvar 0x4002, 1
	return

gSlateportCity_PokemonFanClub_EventScript_209FD6: ; 8209FD6
	loadptr 0, gSlateportCity_PokemonFanClub_Text_20A66E
	callstd 4
	release
	end

gSlateportCity_PokemonFanClub_EventScript_209FE0: ; 8209FE0
	checkitemspace ITEM_RED_SCARF, 1
	compare 0x800d, 0
	jumpif 1, gSlateportCity_PokemonFanClub_EventScript_20A0D5
	loadptr 0, gSlateportCity_PokemonFanClub_Text_20A795
	callstd 4
	setflag 200
	setorcopyvar 0x8000, 0xfe
	setorcopyvar 0x8001, 0x1
	callstd 0
	loadptr 0, gSlateportCity_PokemonFanClub_Text_20A827
	callstd 4
	release
	end

gSlateportCity_PokemonFanClub_EventScript_20A011: ; 820A011
	checkitemspace ITEM_BLUE_SCARF, 1
	compare 0x800d, 0
	jumpif 1, gSlateportCity_PokemonFanClub_EventScript_20A0D5
	loadptr 0, gSlateportCity_PokemonFanClub_Text_20A795
	callstd 4
	setflag 201
	setorcopyvar 0x8000, 0xff
	setorcopyvar 0x8001, 0x1
	callstd 0
	loadptr 0, gSlateportCity_PokemonFanClub_Text_20A880
	callstd 4
	release
	end

gSlateportCity_PokemonFanClub_EventScript_20A042: ; 820A042
	checkitemspace ITEM_PINK_SCARF, 1
	compare 0x800d, 0
	jumpif 1, gSlateportCity_PokemonFanClub_EventScript_20A0D5
	loadptr 0, gSlateportCity_PokemonFanClub_Text_20A795
	callstd 4
	setflag 202
	setorcopyvar 0x8000, 0x100
	setorcopyvar 0x8001, 0x1
	callstd 0
	loadptr 0, gSlateportCity_PokemonFanClub_Text_20A8D7
	callstd 4
	release
	end

gSlateportCity_PokemonFanClub_EventScript_20A073: ; 820A073
	checkitemspace ITEM_GREEN_SCARF, 1
	compare 0x800d, 0
	jumpif 1, gSlateportCity_PokemonFanClub_EventScript_20A0D5
	loadptr 0, gSlateportCity_PokemonFanClub_Text_20A795
	callstd 4
	setflag 203
	setorcopyvar 0x8000, 0x101
	setorcopyvar 0x8001, 0x1
	callstd 0
	loadptr 0, gSlateportCity_PokemonFanClub_Text_20A933
	callstd 4
	release
	end

gSlateportCity_PokemonFanClub_EventScript_20A0A4: ; 820A0A4
	checkitemspace ITEM_YELLOW_SCARF, 1
	compare 0x800d, 0
	jumpif 1, gSlateportCity_PokemonFanClub_EventScript_20A0D5
	loadptr 0, gSlateportCity_PokemonFanClub_Text_20A795
	callstd 4
	setflag 204
	setorcopyvar 0x8000, 0x102
	setorcopyvar 0x8001, 0x1
	callstd 0
	loadptr 0, gSlateportCity_PokemonFanClub_Text_20A984
	callstd 4
	release
	end

gSlateportCity_PokemonFanClub_EventScript_20A0D5: ; 820A0D5
	loadptr 0, gSlateportCity_PokemonFanClub_Text_20A719
	callstd 4
	release
	end

gSlateportCity_PokemonFanClub_EventScript_20A0DF: ; 820A0DF
	specialval 0x800d, 268
	compare 0x800d, 1
	callif 1, gSlateportCity_PokemonFanClub_EventScript_20A0F0
	return

gSlateportCity_PokemonFanClub_EventScript_20A0F0: ; 820A0F0
	setvar 0x4001, 1
	return

gSlateportCity_PokemonFanClub_EventScript_20A0F6: ; 820A0F6
	specialval 0x800d, 269
	compare 0x800d, 1
	callif 1, gSlateportCity_PokemonFanClub_EventScript_20A107
	return

gSlateportCity_PokemonFanClub_EventScript_20A107: ; 820A107
	setvar 0x4001, 2
	return

gSlateportCity_PokemonFanClub_EventScript_20A10D: ; 820A10D
	specialval 0x800d, 270
	compare 0x800d, 1
	callif 1, gSlateportCity_PokemonFanClub_EventScript_20A11E
	return

gSlateportCity_PokemonFanClub_EventScript_20A11E: ; 820A11E
	setvar 0x4001, 3
	return

gSlateportCity_PokemonFanClub_EventScript_20A124: ; 820A124
	specialval 0x800d, 271
	compare 0x800d, 1
	callif 1, gSlateportCity_PokemonFanClub_EventScript_20A135
	return

gSlateportCity_PokemonFanClub_EventScript_20A135: ; 820A135
	setvar 0x4001, 4
	return

gSlateportCity_PokemonFanClub_EventScript_20A13B: ; 820A13B
	specialval 0x800d, 272
	compare 0x800d, 1
	callif 1, gSlateportCity_PokemonFanClub_EventScript_20A14C
	return

gSlateportCity_PokemonFanClub_EventScript_20A14C: ; 820A14C
	setvar 0x4001, 5
	return

gSlateportCity_PokemonFanClub_EventScript_20A152: ; 820A152
	checkflag 342
	jumpif 1, gSlateportCity_PokemonFanClub_EventScript_20A168
	loadptr 0, gSlateportCity_PokemonFanClub_Text_20A233
	callstd 4
	setflag 342
	release
	end

gSlateportCity_PokemonFanClub_EventScript_20A168: ; 820A168
	loadptr 0, gSlateportCity_PokemonFanClub_Text_20A3EE
	callstd 4
	release
	end

gSlateportCity_PokemonFanClub_EventScript_20A172: ; 820A172
	loadptr 0, gSlateportCity_PokemonFanClub_Text_20A233
	callstd 4
	setflag 342
	return

gSlateportCity_PokemonFanClub_EventScript_20A17E: ; 820A17E
	lock
	faceplayer
	checkflag 278
	jumpif 1, gSlateportCity_PokemonFanClub_EventScript_20A1DE
	loadptr 0, gSlateportCity_PokemonFanClub_Text_20AA77
	callstd 4
	specialval 0x800d, 233
	compare 0x800d, 4
	jumpif 4, gSlateportCity_PokemonFanClub_EventScript_20A1A3
	release
	end

gSlateportCity_PokemonFanClub_EventScript_20A1A3: ; 820A1A3
	playsfx 21
	move 0x800f, gSlateportCity_PokemonFanClub_Movement_272598
	waitmove 0
	move 0x800f, gSlateportCity_PokemonFanClub_Movement_27259A
	waitmove 0
	loadptr 0, gSlateportCity_PokemonFanClub_Text_20AB63
	callstd 4
	setorcopyvar 0x8000, 0xb8
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gSlateportCity_PokemonFanClub_EventScript_272054
	setflag 278
	release
	end

gSlateportCity_PokemonFanClub_EventScript_20A1DE: ; 820A1DE
	loadptr 0, gSlateportCity_PokemonFanClub_Text_20ABC4
	callstd 4
	release
	end

gSlateportCity_PokemonFanClub_EventScript_20A1E8: ; 820A1E8
	loadptr 0, gSlateportCity_PokemonFanClub_Text_20AC47
	callstd 2
	end

gSlateportCity_PokemonFanClub_EventScript_20A1F1: ; 820A1F1
	loadptr 0, gSlateportCity_PokemonFanClub_Text_20ACF9
	callstd 2
	end

gSlateportCity_PokemonFanClub_EventScript_20A1FA: ; 820A1FA
	lock
	faceplayer
	checksound
	pokecry SPECIES_SKITTY, 0
	loadptr 0, gSlateportCity_PokemonFanClub_Text_20AD5A
	callstd 4
	waitpokecry
	release
	end

gSlateportCity_PokemonFanClub_EventScript_20A20D: ; 820A20D
	lock
	faceplayer
	checksound
	pokecry SPECIES_ZIGZAGOON, 0
	loadptr 0, gSlateportCity_PokemonFanClub_Text_20AD6E
	callstd 4
	waitpokecry
	release
	end

gSlateportCity_PokemonFanClub_EventScript_20A220: ; 820A220
	lock
	faceplayer
	checksound
	pokecry SPECIES_AZUMARILL, 0
	loadptr 0, gSlateportCity_PokemonFanClub_Text_20AD80
	callstd 4
	waitpokecry
	release
	end

gSlateportCity_PokemonFanClub_Text_20A233: ; 820A233
	text "Er-hem! I am the CHAIRMAN of the\n"
	text "POKéMON FAN CLUB!+"
	text "Being the CHAIRMAN, I am naturally\n"
	text "the most important!+"
	text "No one can best me when it comes\n"
	text "to raising POKéMON. No one!+"
	text "Well, let me tell you about\n"
	text "POKéMON CONTESTS.+"
	text "They're events where one can show off\n"
	text "POKéMON for the world to see!+"
	text "However, they're held in far-off towns,\n"
	text "so I cannot participate often enough.+"
	text "That is why we gather here to show\n"
	text "off our POKéMON, and have others{FA}"
	text "show us theirs.$"

gSlateportCity_PokemonFanClub_Text_20A3EE: ; 820A3EE
	text "The POKéMON of a TRAINER who has\n"
	text "entered a POKéMON CONTEST…{FA}"
	text "That, I would like to see.$"

gSlateportCity_PokemonFanClub_Text_20A445: ; 820A445
	text "Er-hem! I see you've participated in\n"
	text "a POKéMON CONTEST!+"
	text "Please! Allow me to examine how you\n"
	text "have raised your POKéMON.+"
	text "It delights me no end to see POKéMON\n"
	text "raised by other TRAINERS.+"
	text "The happy expressions of POKéMON\n"
	text "raised with proper care…+"
	text "The kindly eyes of the TRAINER that\n"
	text "nurtured and raised the POKéMON…+"
	text "The very thought fills my heart to\n"
	text "overwhelming with joy.+"
	text "Oh! I do beg your pardon!\n"
	text "Forgive me for prattling on so!+"
	text "Please! Allow me to examine how much\n"
	text "your POKéMON has grown!$"

gSlateportCity_PokemonFanClub_Text_20A62A: ; 820A62A
	text "How is your POKéMON growing?\n"
	text "Allow me to examine it.$"

gSlateportCity_PokemonFanClub_Text_20A65F: ; 820A65F
	text "Hm, hm…\n"
	text "I see…$"

gSlateportCity_PokemonFanClub_Text_20A66E: ; 820A66E
	text "Hmmm… It's not bad, but it's not\n"
	text "good, either…+"
	text "You, the TRAINER, must put more\n"
	text "effort into raising this POKéMON!+"
	text "For instance, may I suggest that\n"
	text "you give it more {PO}{Ké}{BL}{OC}{K}S?$"

gSlateportCity_PokemonFanClub_Text_20A719: ; 820A719
	text "Oh, my…+"
	text "Your POKéMON is growing quite well,\n"
	text "so you deserve a reward.+"
	text "Unfortunately, you have no space for\n"
	text "this in your BAG.$"

gSlateportCity_PokemonFanClub_Text_20A795: ; 820A795
	text "Your {STRVAR_1}, it is growing in\n"
	text "a most impressive manner!{FA}"
	text "It is one fine specimen!+"
	text "But! If you were to give it this,\n"
	text "it would grow even better! Indeed!$"

gSlateportCity_PokemonFanClub_Text_20A827: ; 820A827
	text "Let a POKéMON hold that RED SCARF.+"
	text "Everyone will recognize the coolness\n"
	text "of that POKéMON!$"

gSlateportCity_PokemonFanClub_Text_20A880: ; 820A880
	text "Let a POKéMON hold that BLUE SCARF.+"
	text "Its beauty will be accentuated much\n"
	text "more than now!$"

gSlateportCity_PokemonFanClub_Text_20A8D7: ; 820A8D7
	text "Let a POKéMON hold that PINK SCARF.+"
	text "It will draw out the cuteness of\n"
	text "the POKéMON some more!$"

gSlateportCity_PokemonFanClub_Text_20A933: ; 820A933
	text "Let a POKéMON hold that GREEN SCARF.+"
	text "That will enhance the\n"
	text "smartness of POKéMON!$"

gSlateportCity_PokemonFanClub_Text_20A984: ; 820A984
	text "Let a POKéMON hold that YELLOW SCARF.+"
	text "It will bolster your POKéMON's\n"
	text "toughness so much more!$"

gSlateportCity_PokemonFanClub_Text_20A9E1: ; 820A9E1
	text "I'm sorry, but I've nothing else to\n"
	text "give you! None at all!+"
	text "After all, you're blessed with the gift\n"
	text "of raising POKéMON without resorting{FA}"
	text "to any items!$"

gSlateportCity_PokemonFanClub_Text_20AA77: ; 820AA77
	text "I love seeing POKéMON that love\n"
	text "their TRAINERS.+"
	text "POKéMON are very sensitive to\n"
	text "the feelings of their TRAINERS.+"
	text "If you treat your POKéMON with love\n"
	text "and care, they'll love you back.+"
	text "When your POKéMON grow to love you,\n"
	text "please come show me.$"

gSlateportCity_PokemonFanClub_Text_20AB63: ; 820AB63
	text "Your POKéMON really adores you.+"
	text "For you, a most compassionate\n"
	text "TRAINER, a gift from the FAN CLUB!$"

gSlateportCity_PokemonFanClub_Text_20ABC4: ; 820ABC4
	text "POKéMON are very sensitive to\n"
	text "the feelings of their TRAINERS.+"
	text "If you treat your POKéMON with love\n"
	text "and care, they'll love you back.$"

gSlateportCity_PokemonFanClub_Text_20AC47: ; 820AC47
	text "If you keep letting a POKéMON faint\n"
	text "in battle, it'll come to resent it.+"
	text "Soon, it will become less trusting\n"
	text "of the TRAINER.+"
	text "In other words, it certainly won't\n"
	text "like you very much.$"

gSlateportCity_PokemonFanClub_Text_20ACF9: ; 820ACF9
	text "Do POKéMON enjoy having items used\n"
	text "on them?+"
	text "Mine acted really happy when I gave\n"
	text "it some PROTEIN.$"

gSlateportCity_PokemonFanClub_Text_20AD5A: ; 820AD5A
	text "SKITTY: Fffnyaaaah…$"

gSlateportCity_PokemonFanClub_Text_20AD6E: ; 820AD6E
	text "ZIGZAGOON: Kyuuu…$"

gSlateportCity_PokemonFanClub_Text_20AD80: ; 820AD80
	text "AZUMARILL: Marimari?$"

