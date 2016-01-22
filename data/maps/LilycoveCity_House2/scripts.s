gLilycoveCity_House2_MapScripts: ; 821ED74
	.byte 0

gLilycoveCity_House2_EventScript_21ED75: ; 821ED75
	lock
	faceplayer
	checkflag 234
	jumpif 1, gLilycoveCity_House2_EventScript_21EDAC
	loadptr 0, gLilycoveCity_House2_Text_21EDB6
	callstd 4
	setorcopyvar 0x8000, 0x14c
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_House2_EventScript_272054
	setflag 234
	loadptr 0, gLilycoveCity_House2_Text_21EDF9
	callstd 4
	release
	end

gLilycoveCity_House2_EventScript_21EDAC: ; 821EDAC
	loadptr 0, gLilycoveCity_House2_Text_21EDF9
	callstd 4
	release
	end

gLilycoveCity_House2_Text_21EDB6: ; 821EDB6
	text "Huh? What? What's that?+"
	text "I'm not near awake yet…\n"
	text "You can have this…$"

gLilycoveCity_House2_Text_21EDF9: ; 821EDF9
	text "Yawn…+"
	text "Sleep is essential for good health…\n"
	text "Sleep and regain health…$"

