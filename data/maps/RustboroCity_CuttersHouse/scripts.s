gRustboroCity_CuttersHouse_MapScripts: ; 8215BD3
	.byte 0

gRustboroCity_CuttersHouse_EventScript_215BD4: ; 8215BD4
	lock
	faceplayer
	checkflag 137
	jumpif 1, gRustboroCity_CuttersHouse_EventScript_215C00
	loadptr 0, gRustboroCity_CuttersHouse_Text_215C13
	callstd 4
	setorcopyvar 0x8000, 0x153
	setorcopyvar 0x8001, 0x1
	callstd 0
	setflag 137
	loadptr 0, gRustboroCity_CuttersHouse_Text_215D33
	callstd 4
	release
	end

gRustboroCity_CuttersHouse_EventScript_215C00: ; 8215C00
	loadptr 0, gRustboroCity_CuttersHouse_Text_215D33
	callstd 4
	release
	end

gRustboroCity_CuttersHouse_EventScript_215C0A: ; 8215C0A
	loadptr 0, gRustboroCity_CuttersHouse_Text_215E39
	callstd 2
	end

gRustboroCity_CuttersHouse_Text_215C13: ; 8215C13
	text "That determined expression…\n"
	text "That limber way you move…{FA}"
	text "And your well-trained POKéMON…+"
	text "You're obviously a skilled TRAINER!+"
	text "No, wait, don't say a word.\n"
	text "I can tell just by looking at you.+"
	text "I'm sure that you can put this\n"
	text "HIDDEN MACHINE to good use.+"
	text "No need to be modest or shy.\n"
	text "Go on, take it!$"

gRustboroCity_CuttersHouse_Text_215D33: ; 8215D33
	text "That HIDDEN MACHINE, or HM for\n"
	text "short, is CUT.+"
	text "An HM move is one that can be used\n"
	text "by POKéMON outside of battle.+"
	text "Any POKéMON that's learned CUT can\n"
	text "chop down thin trees if the TRAINER{FA}"
	text "has earned the STONE BADGE.+"
	text "And, unlike a TM, an HM can be used\n"
	text "more than once.$"

gRustboroCity_CuttersHouse_Text_215E39: ; 8215E39
	text "When they were expanding the city of\n"
	text "RUSTBORO, my dad helped out.+"
	text "He made his POKéMON use CUT to clear\n"
	text "the land of trees.$"

