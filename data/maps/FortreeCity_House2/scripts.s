gFortreeCity_House2_MapScripts: ; 82177CA
	.byte 0

gFortreeCity_House2_EventScript_2177CB: ; 82177CB
	lock
	faceplayer
	checkflag 264
	jumpif 1, gFortreeCity_House2_EventScript_21786E
	checkflag 118
	callif 0, gFortreeCity_House2_EventScript_217862
	loadptr 0, gFortreeCity_House2_Text_2178D6
	callstd 4
	multichoice 21, 8, 54, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gFortreeCity_House2_EventScript_217878
	loadptr 0, gFortreeCity_House2_Text_21796A
	callstd 4
	multichoice 21, 8, 54, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gFortreeCity_House2_EventScript_217878
	loadptr 0, gFortreeCity_House2_Text_2179C9
	callstd 4
	multichoice 21, 8, 54, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gFortreeCity_House2_EventScript_217878
	loadptr 0, gFortreeCity_House2_Text_217A28
	callstd 4
	setorcopyvar 0x8000, 0x12a
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gFortreeCity_House2_EventScript_272054
	setflag 264
	loadptr 0, gFortreeCity_House2_Text_217A91
	callstd 4
	release
	end

gFortreeCity_House2_EventScript_217862: ; 8217862
	loadptr 0, gFortreeCity_House2_Text_217882
	callstd 4
	setflag 118
	return

gFortreeCity_House2_EventScript_21786E: ; 821786E
	loadptr 0, gFortreeCity_House2_Text_217A91
	callstd 4
	release
	end

gFortreeCity_House2_EventScript_217878: ; 8217878
	loadptr 0, gFortreeCity_House2_Text_217AC7
	callstd 4
	release
	end

gFortreeCity_House2_Text_217882: ; 8217882
	text "People… POKéMON…+"
	text "Their hidden powers are aroused by\n"
	text "living in natural environments…$"

gFortreeCity_House2_Text_2178D6: ; 82178D6
	text "Let this old woman see if your hidden\n"
	text "power has awoken…+"
	text "I hold a coin in my hand.+"
	text "Now, tell me, have I palmed it in\n"
	text "the right hand? Or in the left?$"

gFortreeCity_House2_Text_21796A: ; 821796A
	text "Oh! Yes, correct!+"
	text "We shall try again.+"
	text "In which hand have I palmed the coin?\n"
	text "The right or left?$"

gFortreeCity_House2_Text_2179C9: ; 82179C9
	text "Oh! Yes, correct!+"
	text "We shall try again.+"
	text "In which hand have I palmed the coin?\n"
	text "The right or left?$"

gFortreeCity_House2_Text_217A28: ; 8217A28
	text "Oh! Splendid!\n"
	text "Your hidden power has awoken!+"
	text "Here, take this and awaken the hidden\n"
	text "power of your POKéMON.$"

gFortreeCity_House2_Text_217A91: ; 8217A91
	text "HIDDEN POWER is a move that changes\n"
	text "with the POKéMON.$"

gFortreeCity_House2_Text_217AC7: ; 8217AC7
	text "No, too bad.\n"
	text "You guessed wrong.$"

