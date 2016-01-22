gMauvilleCity_House1_MapScripts: ; 820F975
	.byte 0

gMauvilleCity_House1_EventScript_20F976: ; 820F976
	lock
	faceplayer
	checkflag 107
	jumpif 1, gMauvilleCity_House1_EventScript_20F9A5
	loadptr 0, gMauvilleCity_House1_Text_20F9AF
	callstd 4
	setorcopyvar 0x8000, 0x158
	setorcopyvar 0x8001, 0x1
	callstd 0
	setflag 107
	setflag 843
	loadptr 0, gMauvilleCity_House1_Text_20FAA9
	callstd 4
	release
	end

gMauvilleCity_House1_EventScript_20F9A5: ; 820F9A5
	loadptr 0, gMauvilleCity_House1_Text_20FB67
	callstd 4
	release
	end

gMauvilleCity_House1_Text_20F9AF: ; 820F9AF
	text "Woohoo!+"
	text "I hear people call me the ROCK SMASH\n"
	text "GUY, but I find that sort of degrading.+"
	text "I think I deserve a bit more respect,\n"
	text "like maybe the ROCK SMASH DUDE.+"
	text "Woohoo!+"
	text "Anyways, your POKéMON look pretty\n"
	text "strong.+"
	text "I like that!\n"
	text "Here, take this HIDDEN MACHINE!$"

gMauvilleCity_House1_Text_20FAA9: ; 820FAA9
	text "That HM contains ROCK SMASH.+"
	text "If you come across large boulders\n"
	text "that block your path…+"
	text "Well, use that HM move and smash\n"
	text "them right out of your way!+"
	text "Yes, sir! Smash rocks aside, I say!\n"
	text "Woohoo!$"

gMauvilleCity_House1_Text_20FB67: ; 820FB67
	text "Oh, yes, if you smash a rock, a POKéMON\n"
	text "could come flying out of hiding.+"
	text "Woohoo!$"

