gBattleFrontier_Lounge1_MapScripts: ; 825E774
	.byte 0

gBattleFrontier_Lounge1_EventScript_25E775: ; 825E775
	lock
	faceplayer
	checkflag 339
	callif 0, gBattleFrontier_Lounge1_EventScript_25E7AD
	checkflag 339
	callif 1, gBattleFrontier_Lounge1_EventScript_25E7B6
	setflag 339
	jump gBattleFrontier_Lounge1_EventScript_25E792
	end

gBattleFrontier_Lounge1_EventScript_25E792: ; 825E792
	special 162
	waitstate
	compare 0x8004, 255
	jumpif 5, gBattleFrontier_Lounge1_EventScript_25E7BF
	compare 0x8004, 255
	jumpif 1, gBattleFrontier_Lounge1_EventScript_25E943
	end

gBattleFrontier_Lounge1_EventScript_25E7AD: ; 825E7AD
	loadptr 0, gBattleFrontier_Lounge1_Text_25E95F
	callstd 4
	return

gBattleFrontier_Lounge1_EventScript_25E7B6: ; 825E7B6
	loadptr 0, gBattleFrontier_Lounge1_Text_25EEF6
	callstd 4
	return

gBattleFrontier_Lounge1_EventScript_25E7BF: ; 825E7BF
	specialval 0x800d, 329
	compare 0x800d, 412
	jumpif 1, gBattleFrontier_Lounge1_EventScript_25E7FF
	special 434
	compare 0x8005, 90
	jumpif 3, gBattleFrontier_Lounge1_EventScript_25E87F
	compare 0x8005, 120
	jumpif 3, gBattleFrontier_Lounge1_EventScript_25E88D
	compare 0x8005, 150
	jumpif 3, gBattleFrontier_Lounge1_EventScript_25E89B
	compare 0x8005, 151
	jumpif 4, gBattleFrontier_Lounge1_EventScript_25E8A9
	end

gBattleFrontier_Lounge1_EventScript_25E7FF: ; 825E7FF
	loadptr 0, gBattleFrontier_Lounge1_Text_25EF5E
	callstd 4
	jump gBattleFrontier_Lounge1_EventScript_25E792
	end

gBattleFrontier_Lounge1_EventScript_25E80D: ; 825E80D
	compare 0x8006, 0
	jumpif 1, gBattleFrontier_Lounge1_EventScript_25E8B7
	compare 0x8006, 1
	jumpif 1, gBattleFrontier_Lounge1_EventScript_25E8C5
	compare 0x8006, 2
	jumpif 1, gBattleFrontier_Lounge1_EventScript_25E8D3
	compare 0x8006, 3
	jumpif 1, gBattleFrontier_Lounge1_EventScript_25E8E1
	compare 0x8006, 4
	jumpif 1, gBattleFrontier_Lounge1_EventScript_25E8EF
	compare 0x8006, 5
	jumpif 1, gBattleFrontier_Lounge1_EventScript_25E8FD
	end

gBattleFrontier_Lounge1_EventScript_25E850: ; 825E850
	compare 0x8007, 15
	jumpif 3, gBattleFrontier_Lounge1_EventScript_25E90B
	compare 0x8007, 25
	jumpif 3, gBattleFrontier_Lounge1_EventScript_25E919
	compare 0x8007, 30
	jumpif 3, gBattleFrontier_Lounge1_EventScript_25E927
	compare 0x8007, 31
	jumpif 4, gBattleFrontier_Lounge1_EventScript_25E935
	end

gBattleFrontier_Lounge1_EventScript_25E87D: ; 825E87D
	release
	end

gBattleFrontier_Lounge1_EventScript_25E87F: ; 825E87F
	loadptr 0, gBattleFrontier_Lounge1_Text_25EA92
	callstd 4
	jump gBattleFrontier_Lounge1_EventScript_25E80D
	end

gBattleFrontier_Lounge1_EventScript_25E88D: ; 825E88D
	loadptr 0, gBattleFrontier_Lounge1_Text_25EAD9
	callstd 4
	jump gBattleFrontier_Lounge1_EventScript_25E80D
	end

gBattleFrontier_Lounge1_EventScript_25E89B: ; 825E89B
	loadptr 0, gBattleFrontier_Lounge1_Text_25EB2A
	callstd 4
	jump gBattleFrontier_Lounge1_EventScript_25E80D
	end

gBattleFrontier_Lounge1_EventScript_25E8A9: ; 825E8A9
	loadptr 0, gBattleFrontier_Lounge1_Text_25EB6F
	callstd 4
	jump gBattleFrontier_Lounge1_EventScript_25E80D
	end

gBattleFrontier_Lounge1_EventScript_25E8B7: ; 825E8B7
	loadptr 0, gBattleFrontier_Lounge1_Text_25EBBB
	callstd 4
	jump gBattleFrontier_Lounge1_EventScript_25E850
	end

gBattleFrontier_Lounge1_EventScript_25E8C5: ; 825E8C5
	loadptr 0, gBattleFrontier_Lounge1_Text_25EBF8
	callstd 4
	jump gBattleFrontier_Lounge1_EventScript_25E850
	end

gBattleFrontier_Lounge1_EventScript_25E8D3: ; 825E8D3
	loadptr 0, gBattleFrontier_Lounge1_Text_25EC39
	callstd 4
	jump gBattleFrontier_Lounge1_EventScript_25E850
	end

gBattleFrontier_Lounge1_EventScript_25E8E1: ; 825E8E1
	loadptr 0, gBattleFrontier_Lounge1_Text_25ED0E
	callstd 4
	jump gBattleFrontier_Lounge1_EventScript_25E850
	end

gBattleFrontier_Lounge1_EventScript_25E8EF: ; 825E8EF
	loadptr 0, gBattleFrontier_Lounge1_Text_25EC7B
	callstd 4
	jump gBattleFrontier_Lounge1_EventScript_25E850
	end

gBattleFrontier_Lounge1_EventScript_25E8FD: ; 825E8FD
	loadptr 0, gBattleFrontier_Lounge1_Text_25ECC4
	callstd 4
	jump gBattleFrontier_Lounge1_EventScript_25E850
	end

gBattleFrontier_Lounge1_EventScript_25E90B: ; 825E90B
	loadptr 0, gBattleFrontier_Lounge1_Text_25ED4E
	callstd 4
	jump gBattleFrontier_Lounge1_EventScript_25E87D
	end

gBattleFrontier_Lounge1_EventScript_25E919: ; 825E919
	loadptr 0, gBattleFrontier_Lounge1_Text_25ED87
	callstd 4
	jump gBattleFrontier_Lounge1_EventScript_25E87D
	end

gBattleFrontier_Lounge1_EventScript_25E927: ; 825E927
	loadptr 0, gBattleFrontier_Lounge1_Text_25EDC1
	callstd 4
	jump gBattleFrontier_Lounge1_EventScript_25E87D
	end

gBattleFrontier_Lounge1_EventScript_25E935: ; 825E935
	loadptr 0, gBattleFrontier_Lounge1_Text_25EDF6
	callstd 4
	jump gBattleFrontier_Lounge1_EventScript_25E87D
	end

gBattleFrontier_Lounge1_EventScript_25E943: ; 825E943
	loadptr 0, gBattleFrontier_Lounge1_Text_25EE37
	callstd 4
	release
	end

gBattleFrontier_Lounge1_EventScript_25E94D: ; 825E94D
	loadptr 0, gBattleFrontier_Lounge1_Text_25EFDD
	callstd 2
	end

gBattleFrontier_Lounge1_EventScript_25E956: ; 825E956
	loadptr 0, gBattleFrontier_Lounge1_Text_25F020
	callstd 2
	end

gBattleFrontier_Lounge1_Text_25E95F: ; 825E95F
	text "For 70 years I have raised POKéMON!\n"
	text "I am the man they revere as{FA}"
	text "the legendary top POKéMON BREEDER!+"
	text "If you ever become as seasoned as me,\n"
	text "you'll see the abilities of POKéMON{FA}"
	text "at a glance.+"
	text "You're a TRAINER. Doesn't it interest\n"
	text "you to know your own POKéMON's{FA}"
	text "abilities?+"
	text "Here!\n"
	text "Let's have a look at your POKéMON!$"

gBattleFrontier_Lounge1_Text_25EA92: ; 825EA92
	text "…Hmm…+"
	text "This one, overall, I would describe\n"
	text "as being of average ability.$"

gBattleFrontier_Lounge1_Text_25EAD9: ; 825EAD9
	text "…Hmm…+"
	text "This one, overall, I would describe as\n"
	text "having better-than-average ability.$"

gBattleFrontier_Lounge1_Text_25EB2A: ; 825EB2A
	text "…Hmm…+"
	text "This one, overall, I would say is\n"
	text "quite impressive in ability!$"

gBattleFrontier_Lounge1_Text_25EB6F: ; 825EB6F
	text "…Hmm…+"
	text "This one, overall, I would say is\n"
	text "wonderfully outstanding in ability!$"

gBattleFrontier_Lounge1_Text_25EBBB: ; 825EBBB
	text "Incidentally, the best aspect of it,\n"
	text "I would say, is its HP…$"

gBattleFrontier_Lounge1_Text_25EBF8: ; 825EBF8
	text "Incidentally, the best aspect of it,\n"
	text "I would say, is its ATTACK…$"

gBattleFrontier_Lounge1_Text_25EC39: ; 825EC39
	text "Incidentally, the best aspect of it,\n"
	text "I would say, is its DEFENSE…$"

gBattleFrontier_Lounge1_Text_25EC7B: ; 825EC7B
	text "Incidentally, the best aspect of it,\n"
	text "I would say, is its SPECIAL ATTACK…$"

gBattleFrontier_Lounge1_Text_25ECC4: ; 825ECC4
	text "Incidentally, the best aspect of it,\n"
	text "I would say, is its SPECIAL DEFENSE…$"

gBattleFrontier_Lounge1_Text_25ED0E: ; 825ED0E
	text "Incidentally, the best aspect of it,\n"
	text "I would say, is its SPEED…$"

gBattleFrontier_Lounge1_Text_25ED4E: ; 825ED4E
	text "That stat is relatively good.\n"
	text "…Hm… That's how I call it.$"

gBattleFrontier_Lounge1_Text_25ED87: ; 825ED87
	text "That stat is quite impressive.\n"
	text "…Hm… That's how I call it.$"

gBattleFrontier_Lounge1_Text_25EDC1: ; 825EDC1
	text "That stat is outstanding!\n"
	text "…Hm… That's how I call it.$"

gBattleFrontier_Lounge1_Text_25EDF6: ; 825EDF6
	text "It's flawless! A thing of perfection!\n"
	text "…Hm… That's how I call it.$"

gBattleFrontier_Lounge1_Text_25EE37: ; 825EE37
	text "What?\n"
	text "You have no time for my advice?+"
	text "You should always be eager to learn\n"
	text "from the experiences of your elders!$"

	.incbin "base_emerald.gba", 0x25eea6, 0x50

gBattleFrontier_Lounge1_Text_25EEF6: ; 825EEF6
	text "Ah, youngster! Do your POKéMON's\n"
	text "abilities intrigue you?+"
	text "Here, here!\n"
	text "Let's have a look at your POKéMON!$"

gBattleFrontier_Lounge1_Text_25EF5E: ; 825EF5E
	text "An expert I am, but even I can't tell\n"
	text "anything about an unhatched POKéMON!+"
	text "Show me a POKéMON!\n"
	text "A POKéMON is what I need to see!$"

gBattleFrontier_Lounge1_Text_25EFDD: ; 825EFDD
	text "He said my POKéMON is outstanding!\n"
	text "I'm glad I raised it carefully!$"

gBattleFrontier_Lounge1_Text_25F020: ; 825F020
	text "He said my POKéMON is outstanding!\n"
	text "But I didn't do anything special{FA}"
	text "raising it…$"

