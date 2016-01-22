gBattleFrontier_RankingHall_MapScripts: ; 825E4A9
	.byte 0

gBattleFrontier_RankingHall_EventScript_25E4AA: ; 825E4AA
	lockall
	setvar 0x8005, 0
	jump gBattleFrontier_RankingHall_EventScript_25E522
	end

gBattleFrontier_RankingHall_EventScript_25E4B6: ; 825E4B6
	lockall
	setvar 0x8005, 1
	jump gBattleFrontier_RankingHall_EventScript_25E522
	end

gBattleFrontier_RankingHall_EventScript_25E4C2: ; 825E4C2
	lockall
	setvar 0x8005, 2
	jump gBattleFrontier_RankingHall_EventScript_25E522
	end

gBattleFrontier_RankingHall_EventScript_25E4CE: ; 825E4CE
	lockall
	setvar 0x8005, 9
	jump gBattleFrontier_RankingHall_EventScript_25E522
	end

gBattleFrontier_RankingHall_EventScript_25E4DA: ; 825E4DA
	lockall
	setvar 0x8005, 5
	jump gBattleFrontier_RankingHall_EventScript_25E522
	end

gBattleFrontier_RankingHall_EventScript_25E4E6: ; 825E4E6
	lockall
	setvar 0x8005, 4
	jump gBattleFrontier_RankingHall_EventScript_25E522
	end

gBattleFrontier_RankingHall_EventScript_25E4F2: ; 825E4F2
	lockall
	setvar 0x8005, 6
	jump gBattleFrontier_RankingHall_EventScript_25E522
	end

gBattleFrontier_RankingHall_EventScript_25E4FE: ; 825E4FE
	lockall
	setvar 0x8005, 3
	jump gBattleFrontier_RankingHall_EventScript_25E522
	end

gBattleFrontier_RankingHall_EventScript_25E50A: ; 825E50A
	lockall
	setvar 0x8005, 7
	jump gBattleFrontier_RankingHall_EventScript_25E522
	end

gBattleFrontier_RankingHall_EventScript_25E516: ; 825E516
	lockall
	setvar 0x8005, 8
	jump gBattleFrontier_RankingHall_EventScript_25E522
	end

gBattleFrontier_RankingHall_EventScript_25E522: ; 825E522
	special 440
	waitbutton
	special 441
	waitbutton
	special 524
	releaseall
	end

gBattleFrontier_RankingHall_EventScript_25E52F: ; 825E52F
	loadptr 0, gBattleFrontier_RankingHall_Text_25E57C
	callstd 2
	end

gBattleFrontier_RankingHall_EventScript_25E538: ; 825E538
	loadptr 0, gBattleFrontier_RankingHall_Text_25E5F9
	callstd 3
	end

gBattleFrontier_RankingHall_EventScript_25E541: ; 825E541
	loadptr 0, gBattleFrontier_RankingHall_Text_25E62E
	callstd 3
	end

gBattleFrontier_RankingHall_EventScript_25E54A: ; 825E54A
	lock
	faceplayer
	loadptr 0, gBattleFrontier_RankingHall_Text_25E666
	callstd 5
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_RankingHall_EventScript_25E569
	loadptr 0, gBattleFrontier_RankingHall_Text_25E6B6
	callstd 4
	release
	end

gBattleFrontier_RankingHall_EventScript_25E569: ; 825E569
	loadptr 0, gBattleFrontier_RankingHall_Text_25E685
	callstd 4
	release
	end

gBattleFrontier_RankingHall_EventScript_25E573: ; 825E573
	loadptr 0, gBattleFrontier_RankingHall_Text_25E715
	callstd 2
	end

gBattleFrontier_RankingHall_Text_25E57C: ; 825E57C
	text "This is the RANKING HALL.+"
	text "This is where we recognize the immortal\n"
	text "TRAINERS who left great records in{FA}"
	text "BATTLE FRONTIER events.$"

gBattleFrontier_RankingHall_Text_25E5F9: ; 825E5F9
	text "BATTLE DOME, BATTLE PIKE,\n"
	text "and BATTLE FACTORY Records$"

gBattleFrontier_RankingHall_Text_25E62E: ; 825E62E
	text "BATTLE PALACE, BATTLE ARENA,\n"
	text "and BATTLE PYRAMID Records$"

gBattleFrontier_RankingHall_Text_25E666: ; 825E666
	text "Hi, is your name on this list?$"

gBattleFrontier_RankingHall_Text_25E685: ; 825E685
	text "Wow, that's super!\n"
	text "I'll have to try harder, too!$"

gBattleFrontier_RankingHall_Text_25E6B6: ; 825E6B6
	text "Oh, is that right?+"
	text "If you saw your friend's name up here,\n"
	text "I bet it would make you work harder!$"

gBattleFrontier_RankingHall_Text_25E715: ; 825E715
	text "Hmm…\n"
	text "My name's not up there…+"
	text "Well, it's only natural since I haven't\n"
	text "taken any challenges yet.$"

