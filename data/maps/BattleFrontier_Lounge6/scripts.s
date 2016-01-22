gBattleFrontier_Lounge6_MapScripts: ; 8264FEC
	.byte 0

gBattleFrontier_Lounge6_EventScript_264FED: ; 8264FED
	lock
	faceplayer
	checkflag 156
	jumpif 1, gBattleFrontier_Lounge6_EventScript_265083
	setvar 0x8008, 3
	copyvar 0x8004, 0x8008
	specialval 0x800d, 255
	copyvar 0x8009, 0x800d
	loadptr 0, gBattleFrontier_Lounge6_Text_26508D
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_Lounge6_EventScript_26506B
	special 162
	waitstate
	copyvar 0x800a, 0x8004
	compare 0x8004, 255
	jumpif 1, gBattleFrontier_Lounge6_EventScript_26506B
	copyvar 0x8005, 0x800a
	specialval 0x800d, 258
	copyvar 0x800b, 0x800d
	comparevars 0x800d, 0x8009
	jumpif 5, gBattleFrontier_Lounge6_EventScript_265075
	copyvar 0x8004, 0x8008
	copyvar 0x8005, 0x800a
	special 256
	special 257
	waitstate
	loadptr 0, gBattleFrontier_Lounge6_Text_265128
	callstd 4
	setflag 156
	release
	end

gBattleFrontier_Lounge6_EventScript_26506B: ; 826506B
	loadptr 0, gBattleFrontier_Lounge6_Text_2651CB
	callstd 4
	release
	end

gBattleFrontier_Lounge6_EventScript_265075: ; 8265075
	bufferpoke 0, 32777
	loadptr 0, gBattleFrontier_Lounge6_Text_26518D
	callstd 4
	release
	end

gBattleFrontier_Lounge6_EventScript_265083: ; 8265083
	loadptr 0, gBattleFrontier_Lounge6_Text_26520E
	callstd 4
	release
	end

gBattleFrontier_Lounge6_Text_26508D: ; 826508D
	text "My POKéMON is a {STRVAR_2}.\n"
	text "Do you know it?{FA}"
	text "It's quite cute and rather nice.+"
	text "This little one, I could trade with\n"
	text "pride!+"
	text "Would you like to trade me a {STRVAR_1}\n"
	text "for my {STRVAR_2}?$"

gBattleFrontier_Lounge6_Text_265128: ; 8265128
	text "Oh, it's adorable!\n"
	text "Thank you!{FA}"
	text "I promise I'll be good to it!+"
	text "Oh! I hope you'll be good to\n"
	text "my {STRVAR_2}, too!$"

gBattleFrontier_Lounge6_Text_26518D: ; 826518D
	text "Oh, I'm sorry!\n"
	text "I don't intend to trade for anything{FA}"
	text "but a {STRVAR_1}.$"

gBattleFrontier_Lounge6_Text_2651CB: ; 82651CB
	text "Oh, you won't?\n"
	text "Well, that's fine, too.{FA}"
	text "Please come visit us again.$"

gBattleFrontier_Lounge6_Text_26520E: ; 826520E
	text "Giggle!\n"
	text "A SKITTY is so much cuter than I had{FA}"
	text "imagined. I'm delighted!$"

