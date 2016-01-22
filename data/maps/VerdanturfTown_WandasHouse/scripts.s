gVerdanturfTown_WandasHouse_MapScripts: ; 82028BE
	.byte 0

gVerdanturfTown_WandasHouse_EventScript_2028BF: ; 82028BF
	lock
	faceplayer
	checkflag 193
	jumpif 1, gVerdanturfTown_WandasHouse_EventScript_2028D7
	loadptr 0, gVerdanturfTown_WandasHouse_Text_202993
	callstd 4
	setflag 193
	release
	end

gVerdanturfTown_WandasHouse_EventScript_2028D7: ; 82028D7
	loadptr 0, gVerdanturfTown_WandasHouse_Text_202ABE
	callstd 4
	release
	end

gVerdanturfTown_WandasHouse_EventScript_2028E1: ; 82028E1
	lock
	faceplayer
	checkflag 126
	jumpif 1, gVerdanturfTown_WandasHouse_EventScript_202909
	checkflag 1267
	jumpif 1, gVerdanturfTown_WandasHouse_EventScript_2028FF
	loadptr 0, gVerdanturfTown_WandasHouse_Text_202B37
	callstd 4
	release
	end

gVerdanturfTown_WandasHouse_EventScript_2028FF: ; 82028FF
	loadptr 0, gVerdanturfTown_WandasHouse_Text_202C20
	callstd 4
	release
	end

gVerdanturfTown_WandasHouse_EventScript_202909: ; 8202909
	loadptr 0, gVerdanturfTown_WandasHouse_Text_202C4E
	callstd 4
	release
	end

gVerdanturfTown_WandasHouse_EventScript_202913: ; 8202913
	loadptr 0, gVerdanturfTown_WandasHouse_Text_202E00
	callstd 2
	end

gVerdanturfTown_WandasHouse_EventScript_20291C: ; 820291C
	lock
	faceplayer
	checkflag 1267
	jumpif 1, gVerdanturfTown_WandasHouse_EventScript_202944
	checkflag 190
	jumpif 1, gVerdanturfTown_WandasHouse_EventScript_20293A
	loadptr 0, gVerdanturfTown_WandasHouse_Text_202D91
	callstd 4
	release
	end

gVerdanturfTown_WandasHouse_EventScript_20293A: ; 820293A
	loadptr 0, gVerdanturfTown_WandasHouse_Text_202CCF
	callstd 4
	release
	end

gVerdanturfTown_WandasHouse_EventScript_202944: ; 8202944
	loadptr 0, gVerdanturfTown_WandasHouse_Text_202D91
	callstd 4
	release
	end

gVerdanturfTown_WandasHouse_EventScript_20294E: ; 820294E
	lock
	faceplayer
	checkflag 126
	jumpif 1, gVerdanturfTown_WandasHouse_EventScript_202989
	checkflag 1267
	jumpif 1, gVerdanturfTown_WandasHouse_EventScript_20297F
	checkflag 199
	jumpif 1, gVerdanturfTown_WandasHouse_EventScript_202975
	loadptr 0, gVerdanturfTown_WandasHouse_Text_202E47
	callstd 4
	release
	end

gVerdanturfTown_WandasHouse_EventScript_202975: ; 8202975
	loadptr 0, gVerdanturfTown_WandasHouse_Text_202F19
	callstd 4
	release
	end

gVerdanturfTown_WandasHouse_EventScript_20297F: ; 820297F
	loadptr 0, gVerdanturfTown_WandasHouse_Text_202F73
	callstd 4
	release
	end

gVerdanturfTown_WandasHouse_EventScript_202989: ; 8202989
	loadptr 0, gVerdanturfTown_WandasHouse_Text_202FDB
	callstd 4
	release
	end

gVerdanturfTown_WandasHouse_Text_202993: ; 8202993
	text "WALLY: I lost to you, {PLAYER}, but I'm\n"
	text "not feeling down anymore.+"
	text "Because I have a new purpose in life.\n"
	text "Together with my RALTS, I'm going{FA}"
	text "to challenge POKéMON GYMS and become{FA}"
	text "a great TRAINER.+"
	text "Please watch me, {PLAYER}.\n"
	text "I'm going to be stronger than you.+"
	text "When I do, I'm going to challenge you\n"
	text "to another battle.$"

gVerdanturfTown_WandasHouse_Text_202ABE: ; 8202ABE
	text "WALLY: Please watch me, {PLAYER}.\n"
	text "I'm going to get stronger than you.+"
	text "When I do, I'm going to challenge you\n"
	text "to another battle.$"

gVerdanturfTown_WandasHouse_Text_202B37: ; 8202B37
	text "UNCLE: Oh! {PLAYER}?!\n"
	text "WALLY's next door.+"
	text "But, boy, there's something I have to\n"
	text "tell you.+"
	text "This natural environment is doing\n"
	text "wonders for WALLY's health.+"
	text "Maybe it's not just the environment.\n"
	text "It could be POKéMON that are giving{FA}"
	text "the boy hope.$"

gVerdanturfTown_WandasHouse_Text_202C20: ; 8202C20
	text "WALLY's gone away…\n"
	text "He slipped off on his own…$"

gVerdanturfTown_WandasHouse_Text_202C4E: ; 8202C4E
	text "UNCLE: Is that right?\n"
	text "WALLY's gone away that far all by{FA}"
	text "himself…+"
	text "Well, I have to give him credit--he is\n"
	text "my little brother's son.$"

gVerdanturfTown_WandasHouse_Text_202CCF: ; 8202CCF
	text "WANDA: You are?\n"
	text "Oh, right, I get it!+"
	text "You're the {PLAYER} who WALLY was\n"
	text "telling me about.+"
	text "I'm WALLY's cousin.\n"
	text "Glad to meet you!+"
	text "I think WALLY's become a lot more lively\n"
	text "and healthy since he came here.$"

gVerdanturfTown_WandasHouse_Text_202D91: ; 8202D91
	text "WANDA: Don't worry about WALLY.\n"
	text "He'll be just fine.+"
	text "I know my little cousin, and he has\n"
	text "POKéMON with him, too.$"

gVerdanturfTown_WandasHouse_Text_202E00: ; 8202E00
	text "Thanks to you, I can see my girlfriend\n"
	text "every day.{FA}"
	text "Happy? You bet I am!$"

gVerdanturfTown_WandasHouse_Text_202E47: ; 8202E47
	text "My daughter's boyfriend is a very\n"
	text "driven and passionate sort of person.+"
	text "He's been digging a tunnel nonstop\n"
	text "just so he can see my daughter.+"
	text "My daughter's a little concerned,\n"
	text "so she goes out to the tunnel a lot.$"

gVerdanturfTown_WandasHouse_Text_202F19: ; 8202F19
	text "It's amazing. My daughter's boyfriend\n"
	text "was digging the tunnel by hand!+"
	text "It's so incredible!$"

gVerdanturfTown_WandasHouse_Text_202F73: ; 8202F73
	text "If anything were to happen to WALLY,\n"
	text "I would never be able to look his{FA}"
	text "parents in PETALBURG in the eye…$"

gVerdanturfTown_WandasHouse_Text_202FDB: ; 8202FDB
	text "WALLY was in EVER GRANDE?+"
	text "His parents in PETALBURG would be\n"
	text "astonished to hear that!$"

