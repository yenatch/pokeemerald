gSootopolisCity_LotadAndSeedotHouse_MapScripts: ; 822722A
	.byte 0

gSootopolisCity_LotadAndSeedotHouse_EventScript_22722B: ; 822722B
	special 122
	lock
	faceplayer
	loadptr 0, gSootopolisCity_LotadAndSeedotHouse_Text_227369
	callstd 4
	special 162
	waitstate
	copyvar 0x800d, 0x8004
	compare 0x800d, 255
	jumpif 1, gSootopolisCity_LotadAndSeedotHouse_EventScript_227272
	special 123
	compare 0x800d, 1
	jumpif 1, gSootopolisCity_LotadAndSeedotHouse_EventScript_22727C
	compare 0x800d, 2
	jumpif 1, gSootopolisCity_LotadAndSeedotHouse_EventScript_227286
	compare 0x800d, 3
	jumpif 1, gSootopolisCity_LotadAndSeedotHouse_EventScript_227290
	release
	end

gSootopolisCity_LotadAndSeedotHouse_EventScript_227272: ; 8227272
	loadptr 0, gSootopolisCity_LotadAndSeedotHouse_Text_2275BC
	callstd 4
	release
	end

gSootopolisCity_LotadAndSeedotHouse_EventScript_22727C: ; 822727C
	loadptr 0, gSootopolisCity_LotadAndSeedotHouse_Text_227584
	callstd 4
	release
	end

gSootopolisCity_LotadAndSeedotHouse_EventScript_227286: ; 8227286
	loadptr 0, gSootopolisCity_LotadAndSeedotHouse_Text_227544
	callstd 4
	release
	end

gSootopolisCity_LotadAndSeedotHouse_EventScript_227290: ; 8227290
	loadptr 0, gSootopolisCity_LotadAndSeedotHouse_Text_227480
	callstd 4
	setorcopyvar 0x8000, 0x24
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gSootopolisCity_LotadAndSeedotHouse_EventScript_2272B2
	closebutton
	release
	end

gSootopolisCity_LotadAndSeedotHouse_EventScript_2272B2: ; 82272B2
	loadptr 0, gSootopolisCity_LotadAndSeedotHouse_Text_227524
	callstd 4
	release
	end

gSootopolisCity_LotadAndSeedotHouse_EventScript_2272BC: ; 82272BC
	special 124
	lock
	faceplayer
	loadptr 0, gSootopolisCity_LotadAndSeedotHouse_Text_227676
	callstd 4
	special 162
	waitstate
	copyvar 0x800d, 0x8004
	compare 0x800d, 255
	jumpif 1, gSootopolisCity_LotadAndSeedotHouse_EventScript_227303
	special 125
	compare 0x800d, 1
	jumpif 1, gSootopolisCity_LotadAndSeedotHouse_EventScript_22730D
	compare 0x800d, 2
	jumpif 1, gSootopolisCity_LotadAndSeedotHouse_EventScript_227317
	compare 0x800d, 3
	jumpif 1, gSootopolisCity_LotadAndSeedotHouse_EventScript_227321
	release
	end

gSootopolisCity_LotadAndSeedotHouse_EventScript_227303: ; 8227303
	loadptr 0, gSootopolisCity_LotadAndSeedotHouse_Text_227896
	callstd 4
	release
	end

gSootopolisCity_LotadAndSeedotHouse_EventScript_22730D: ; 822730D
	loadptr 0, gSootopolisCity_LotadAndSeedotHouse_Text_227867
	callstd 4
	release
	end

gSootopolisCity_LotadAndSeedotHouse_EventScript_227317: ; 8227317
	loadptr 0, gSootopolisCity_LotadAndSeedotHouse_Text_22782A
	callstd 4
	release
	end

gSootopolisCity_LotadAndSeedotHouse_EventScript_227321: ; 8227321
	loadptr 0, gSootopolisCity_LotadAndSeedotHouse_Text_22776C
	callstd 4
	setorcopyvar 0x8000, 0x24
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gSootopolisCity_LotadAndSeedotHouse_EventScript_227343
	closebutton
	release
	end

gSootopolisCity_LotadAndSeedotHouse_EventScript_227343: ; 8227343
	loadptr 0, gSootopolisCity_LotadAndSeedotHouse_Text_22780A
	callstd 4
	release
	end

gSootopolisCity_LotadAndSeedotHouse_EventScript_22734D: ; 822734D
	special 122
	lockall
	loadptr 0, gSootopolisCity_LotadAndSeedotHouse_Text_227617
	callstd 4
	releaseall
	end

gSootopolisCity_LotadAndSeedotHouse_EventScript_22735B: ; 822735B
	special 124
	lockall
	loadptr 0, gSootopolisCity_LotadAndSeedotHouse_Text_2278F2
	callstd 4
	releaseall
	end

gSootopolisCity_LotadAndSeedotHouse_Text_227369: ; 8227369
	text "Do you know the POKéMON SEEDOT?\n"
	text "It's hardly ever seen in SOOTOPOLIS.+"
	text "Anyway, I love big SEEDOT.\n"
	text "The bigger the better.+"
	text "But my younger brother, he says that\n"
	text "LOTAD is bigger.+"
	text "That's silly.\n"
	text "SEEDOT has to be bigger than that!+"
	text "Huh? Do you have a SEEDOT with you?\n"
	text "P-p-please, show me!$"

gSootopolisCity_LotadAndSeedotHouse_Text_227480: ; 8227480
	text "{STRVAR_2} inches!\n"
	text "Oh, my gosh, this is a big one!+"
	text "It might even beat the big LOTAD\n"
	text "my younger brother saw!+"
	text "Thanks for showing me.\n"
	text "This is my thanks!$"

	.incbin "base_emerald.gba", 0x22750e, 0x16

gSootopolisCity_LotadAndSeedotHouse_Text_227524: ; 8227524
	text "Hunh?\n"
	text "Your BAG is crammed full.$"

gSootopolisCity_LotadAndSeedotHouse_Text_227544: ; 8227544
	text "{STRVAR_2} inches, is it?+"
	text "Hmm… I've seen a bigger SEEDOT\n"
	text "than this one.$"

gSootopolisCity_LotadAndSeedotHouse_Text_227584: ; 8227584
	text "Oh, now this is quite something…\n"
	text "But it's not a SEEDOT!$"

gSootopolisCity_LotadAndSeedotHouse_Text_2275BC: ; 82275BC
	text "You don't have a big SEEDOT?\n"
	text "That's too bad…+"
	text "If you get a big SEEDOT, please\n"
	text "come show me.$"

gSootopolisCity_LotadAndSeedotHouse_Text_227617: ; 8227617
	text "The biggest SEEDOT in history!\n"
	text "{STRVAR_2}'s {STRVAR_3}-inch giant!+"
	text "A SEEDOT bigger than a LOTAD\n"
	text "always wanted!$"

gSootopolisCity_LotadAndSeedotHouse_Text_227676: ; 8227676
	text "Do you know the POKéMON LOTAD?\n"
	text "It's rarely seen in SOOTOPOLIS.+"
	text "I love, I mean love, big LOTAD!+"
	text "My big brother says that SEEDOT is\n"
	text "bigger.+"
	text "But that's wrong! Everyone knows that\n"
	text "LOTAD is a lot bigger.+"
	text "Hunh? Do you have a LOTAD?\n"
	text "P-p-please show me!$"

gSootopolisCity_LotadAndSeedotHouse_Text_22776C: ; 822776C
	text "{STRVAR_2} inches!\n"
	text "Wow, that is big!+"
	text "It might be even bigger than the huge\n"
	text "SEEDOT my big brother saw.+"
	text "Thanks for showing me!\n"
	text "This is my thanks!$"

	.incbin "base_emerald.gba", 0x2277f4, 0x16

gSootopolisCity_LotadAndSeedotHouse_Text_22780A: ; 822780A
	text "Hunh?\n"
	text "Your BAG is crammed full.$"

gSootopolisCity_LotadAndSeedotHouse_Text_22782A: ; 822782A
	text "{STRVAR_2} inches?+"
	text "Hmm… I've seen a bigger LOTAD\n"
	text "than this one here.$"

gSootopolisCity_LotadAndSeedotHouse_Text_227867: ; 8227867
	text "Well, isn't this something!\n"
	text "But it's no LOTAD!$"

gSootopolisCity_LotadAndSeedotHouse_Text_227896: ; 8227896
	text "Don't you have a big LOTAD?\n"
	text "How disappointing…+"
	text "If you get a big LOTAD, please\n"
	text "come show me!$"

gSootopolisCity_LotadAndSeedotHouse_Text_2278F2: ; 82278F2
	text "The biggest LOTAD in history!\n"
	text "{STRVAR_2}'s {STRVAR_3}-inch colossus!+"
	text "A LOTAD bigger than a SEEDOT\n"
	text "always wanted!$"

