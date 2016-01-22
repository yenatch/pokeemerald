gMossdeepCity_House4_MapScripts: ; 8222DD7
	.byte 0

gMossdeepCity_House4_EventScript_222DD8: ; 8222DD8
	lock
	faceplayer
	checkflag 2148
	jumpif 1, gMossdeepCity_House4_EventScript_222DED
	loadptr 0, gMossdeepCity_House4_Text_222E31
	callstd 4
	release
	end

gMossdeepCity_House4_EventScript_222DED: ; 8222DED
	loadptr 0, gMossdeepCity_House4_Text_222E73
	callstd 4
	release
	end

gMossdeepCity_House4_EventScript_222DF7: ; 8222DF7
	lock
	faceplayer
	special 7
	compare 0x800d, 0
	jumpif 1, gMossdeepCity_House4_EventScript_222E14
	special 281
	loadptr 0, gMossdeepCity_House4_Text_222ECC
	callstd 4
	release
	end

gMossdeepCity_House4_EventScript_222E14: ; 8222E14
	loadptr 0, gMossdeepCity_House4_Text_222EF7
	callstd 4
	release
	end

gMossdeepCity_House4_EventScript_222E1E: ; 8222E1E
	lock
	faceplayer
	checksound
	pokecry SPECIES_SKITTY, 0
	loadptr 0, gMossdeepCity_House4_Text_222F31
	callstd 4
	waitpokecry
	release
	end

gMossdeepCity_House4_Text_222E31: ; 8222E31
	text "My little brother says he likes to go\n"
	text "find people's SECRET BASES.$"

gMossdeepCity_House4_Text_222E73: ; 8222E73
	text "My little brother says he likes to\n"
	text "visit people's SECRET BASES and have{FA}"
	text "POKéMON battles.$"

gMossdeepCity_House4_Text_222ECC: ; 8222ECC
	text "Was it you who made a SECRET BASE\n"
	text "near {STRVAR_1}?$"

gMossdeepCity_House4_Text_222EF7: ; 8222EF7
	text "You should make a SECRET BASE\n"
	text "somewhere. I'll go find it!$"

gMossdeepCity_House4_Text_222F31: ; 8222F31
	text "SKITTY: Miyaan?$"

