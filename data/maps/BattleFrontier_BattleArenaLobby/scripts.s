gBattleFrontier_BattleArenaLobby_MapScripts: ; 8255C36
	map_script 2, gBattleFrontier_BattleArenaLobby_MapScript2_255C55
	map_script 4, gBattleFrontier_BattleArenaLobby_MapScript2_255C41
	.byte 0

gBattleFrontier_BattleArenaLobby_MapScript2_255C41: ; 8255C41
	map_script_2 0x4001, 0, gBattleFrontier_BattleArenaLobby_EventScript_255C4B
	.2byte 0

gBattleFrontier_BattleArenaLobby_EventScript_255C4B: ; 8255C4B
	setvar 0x4001, 1
	spriteface 255, 2
	end

gBattleFrontier_BattleArenaLobby_MapScript2_255C55: ; 8255C55
	map_script_2 0x4000, 0, gBattleFrontier_BattleArenaLobby_EventScript_255C7F
	map_script_2 0x4000, 1, gBattleFrontier_BattleArenaLobby_EventScript_255C88
	map_script_2 0x4000, 2, gBattleFrontier_BattleArenaLobby_EventScript_255DC0
	map_script_2 0x4000, 3, gBattleFrontier_BattleArenaLobby_EventScript_255CCF
	map_script_2 0x4000, 4, gBattleFrontier_BattleArenaLobby_EventScript_255D2B
	.2byte 0

gBattleFrontier_BattleArenaLobby_EventScript_255C7F: ; 8255C7F
	setvar 0x8004, 0
	special 234
	end

gBattleFrontier_BattleArenaLobby_EventScript_255C88: ; 8255C88
	lockall
	loadptr 0, gBattleFrontier_BattleArenaLobby_Text_256811
	callstd 4
	closebutton
	setvar 0x8004, 2
	setvar 0x8005, 1
	setvar 0x8006, 0
	special 240
	setvar 0x8004, 2
	setvar 0x8005, 2
	setvar 0x8006, 0
	special 240
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 0
	special 234
	setvar 0x4000, 255
	releaseall
	end

gBattleFrontier_BattleArenaLobby_EventScript_255CCF: ; 8255CCF
	lockall
	setvar 0x8004, 10
	special 234
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleArenaLobby_EventScript_255CF0
	loadptr 0, gBattleFrontier_BattleArenaLobby_Text_2568E7
	callstd 4
	jump gBattleFrontier_BattleArenaLobby_EventScript_255CF8

gBattleFrontier_BattleArenaLobby_EventScript_255CF0: ; 8255CF0
	loadptr 0, gBattleFrontier_BattleArenaLobby_Text_2572D9
	callstd 4

gBattleFrontier_BattleArenaLobby_EventScript_255CF8: ; 8255CF8
	loadptr 0, gBattleFrontier_BattleArenaLobby_Text_257353
	callstd 4
	setvar 0x8004, 11
	special 234
	loadptr 0, gBattleFrontier_BattleArenaLobby_Text_241520
	callstd 9
	message gBattleFrontier_BattleArenaLobby_Text_256931
	waittext
	call gBattleFrontier_BattleArenaLobby_EventScript_255D59
	loadptr 0, gBattleFrontier_BattleArenaLobby_Text_256A74
	callstd 4
	closebutton
	setvar 0x4000, 255
	releaseall
	end

gBattleFrontier_BattleArenaLobby_EventScript_255D2B: ; 8255D2B
	lockall
	message gBattleFrontier_BattleArenaLobby_Text_256A2C
	waittext
	setvar 0x8004, 2
	setvar 0x8005, 2
	setvar 0x8006, 0
	special 240
	call gBattleFrontier_BattleArenaLobby_EventScript_255D59
	loadptr 0, gBattleFrontier_BattleArenaLobby_Text_256A74
	callstd 4
	closebutton
	setvar 0x4000, 255
	releaseall
	end

gBattleFrontier_BattleArenaLobby_EventScript_255D59: ; 8255D59
	setvar 0x8004, 8
	special 234
	special 41
	special 0
	setvar 0x8004, 3
	setvar 0x8005, 0
	special 240
	playsfx 55
	checksound
	call gBattleFrontier_BattleArenaLobby_EventScript_23E8E0
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleArenaLobby_EventScript_255DBF
	message gBattleFrontier_BattleArenaLobby_Text_256B19
	waittext
	multichoicedef 20, 8, 94, 1, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleArenaLobby_EventScript_255DBF
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleArenaLobby_EventScript_255DBA
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleArenaLobby_EventScript_255DBF

gBattleFrontier_BattleArenaLobby_EventScript_255DBA: ; 8255DBA
	call gBattleFrontier_BattleArenaLobby_EventScript_23E8B4

gBattleFrontier_BattleArenaLobby_EventScript_255DBF: ; 8255DBF
	return

gBattleFrontier_BattleArenaLobby_EventScript_255DC0: ; 8255DC0
	lockall
	message gBattleFrontier_BattleArenaLobby_Text_256AA1
	waittext
	setvar 0x8004, 3
	setvar 0x8005, 1
	special 240
	playsfx 55
	checksound
	setvar 0x8004, 2
	setvar 0x8005, 3
	setvar 0x8006, 0
	special 234
	setvar 0x4000, 255
	jump gBattleFrontier_BattleArenaLobby_EventScript_255F54

gBattleFrontier_BattleArenaLobby_EventScript_255DF4: ; 8255DF4
	lock
	faceplayer
	setvar 0x40cf, 3
	setvar 0x40ce, 0
	special 40
	loadptr 0, gBattleFrontier_BattleArenaLobby_Text_256166
	callstd 4

gBattleFrontier_BattleArenaLobby_EventScript_255E0B: ; 8255E0B
	message gBattleFrontier_BattleArenaLobby_Text_2561EA
	waittext
	multichoice 17, 6, 23, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleArenaLobby_EventScript_255E47
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleArenaLobby_EventScript_255F9F
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleArenaLobby_EventScript_255FFB
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleArenaLobby_EventScript_255FFB

gBattleFrontier_BattleArenaLobby_EventScript_255E47: ; 8255E47
	message gBattleFrontier_BattleArenaLobby_Text_256513
	waittext
	multichoice 17, 6, 24, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleArenaLobby_EventScript_255FFB
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleArenaLobby_EventScript_255FFB
	setvar 0x8004, 15
	special 234
	compare 0x8004, 1
	jumpif 1, gBattleFrontier_BattleArenaLobby_EventScript_255FAC
	setvar 0x8004, 2
	setvar 0x8005, 1
	copyvar 0x8006, 0x800d
	special 234
	loadptr 0, gBattleFrontier_BattleArenaLobby_Text_256573
	callstd 4
	fadescreen 1
	call gBattleFrontier_BattleArenaLobby_EventScript_23F2B7
	copyvar 0x8004, 0x800d
	setvar 0x8005, 3
	special 248
	waitstate
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleArenaLobby_EventScript_255FF8
	loadptr 0, gBattleFrontier_BattleArenaLobby_Text_2564CE
	callstd 5
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleArenaLobby_EventScript_255FF8
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleArenaLobby_EventScript_255EE8
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleArenaLobby_EventScript_255FF8

gBattleFrontier_BattleArenaLobby_EventScript_255EE8: ; 8255EE8
	setvar 0x4000, 0
	setvar 0x8004, 2
	setvar 0x8005, 4
	special 234
	setvar 0x8004, 0
	special 240
	setvar 0x8004, 2
	setvar 0x8005, 2
	setvar 0x8006, 1
	special 240
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 1
	special 234
	setvar 0x8004, 2
	setvar 0x8005, 3
	setvar 0x8006, 0
	special 234
	special 41
	closebutton
	pause 2
	call gBattleFrontier_BattleArenaLobby_EventScript_27134F
	setvar 0x4000, 255
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleArenaLobby_EventScript_255FE1

gBattleFrontier_BattleArenaLobby_EventScript_255F54: ; 8255F54
	special 40
	setvar 0x8004, 3
	setvar 0x8005, 3
	special 234
	loadptr 0, gBattleFrontier_BattleArenaLobby_Text_2567E6
	callstd 4
	closebutton
	setvar 0x8004, 1
	setvar 0x8005, 1
	special 234
	compare 0x800d, 0
	callif 1, gBattleFrontier_BattleArenaLobby_EventScript_256005
	compare 0x800d, 1
	callif 1, gBattleFrontier_BattleArenaLobby_EventScript_256050
	warp BattleFrontier_BattleArenaCorridor, 255, 9, 13
	setvar 0x4000, 0
	waitstate
	end

gBattleFrontier_BattleArenaLobby_EventScript_255F9F: ; 8255F9F
	loadptr 0, gBattleFrontier_BattleArenaLobby_Text_25624C
	callstd 4
	jump gBattleFrontier_BattleArenaLobby_EventScript_255E0B

gBattleFrontier_BattleArenaLobby_EventScript_255FAC: ; 8255FAC
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleArenaLobby_EventScript_255FC7
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleArenaLobby_EventScript_255FD4

gBattleFrontier_BattleArenaLobby_EventScript_255FC7: ; 8255FC7
	loadptr 0, gBattleFrontier_BattleArenaLobby_Text_2566A8
	callstd 4
	jump gBattleFrontier_BattleArenaLobby_EventScript_256003

gBattleFrontier_BattleArenaLobby_EventScript_255FD4: ; 8255FD4
	loadptr 0, gBattleFrontier_BattleArenaLobby_Text_2565A5
	callstd 4
	jump gBattleFrontier_BattleArenaLobby_EventScript_256003

gBattleFrontier_BattleArenaLobby_EventScript_255FE1: ; 8255FE1
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 0
	special 234
	jump gBattleFrontier_BattleArenaLobby_EventScript_255FFB

gBattleFrontier_BattleArenaLobby_EventScript_255FF8: ; 8255FF8
	special 41

gBattleFrontier_BattleArenaLobby_EventScript_255FFB: ; 8255FFB
	loadptr 0, gBattleFrontier_BattleArenaLobby_Text_25621F
	callstd 4

gBattleFrontier_BattleArenaLobby_EventScript_256003: ; 8256003
	release
	end

gBattleFrontier_BattleArenaLobby_EventScript_256005: ; 8256005
	move 1, gBattleFrontier_BattleArenaLobby_Movement_256034
	move 255, gBattleFrontier_BattleArenaLobby_Movement_256041
	waitmove 0
	setdooropened 2, 2
	doorchange
	move 1, gBattleFrontier_BattleArenaLobby_Movement_25603E
	move 255, gBattleFrontier_BattleArenaLobby_Movement_25604C
	waitmove 0
	setdoorclosed 2, 2
	doorchange
	return

gBattleFrontier_BattleArenaLobby_Movement_256034: ; 8256034
	step_up
	step_up
	step_up
	step_left
	step_left
	step_left
	step_left
	step_left
	step_up
	step_end

gBattleFrontier_BattleArenaLobby_Movement_25603E: ; 825603E
	step_up
	step_54
	step_end

gBattleFrontier_BattleArenaLobby_Movement_256041: ; 8256041
	step_up
	step_up
	step_up
	step_up
	step_left
	step_left
	step_left
	step_left
	step_left
	step_26
	step_end

gBattleFrontier_BattleArenaLobby_Movement_25604C: ; 825604C
	step_up
	step_up
	step_54
	step_end

gBattleFrontier_BattleArenaLobby_EventScript_256050: ; 8256050
	move 1, gBattleFrontier_BattleArenaLobby_Movement_25607F
	move 255, gBattleFrontier_BattleArenaLobby_Movement_256088
	waitmove 0
	setdooropened 11, 2
	doorchange
	move 1, gBattleFrontier_BattleArenaLobby_Movement_25603E
	move 255, gBattleFrontier_BattleArenaLobby_Movement_25604C
	waitmove 0
	setdoorclosed 11, 2
	doorchange
	return

gBattleFrontier_BattleArenaLobby_Movement_25607F: ; 825607F
	step_up
	step_up
	step_up
	step_right
	step_right
	step_right
	step_right
	step_up
	step_end

gBattleFrontier_BattleArenaLobby_Movement_256088: ; 8256088
	step_up
	step_up
	step_up
	step_up
	step_right
	step_right
	step_right
	step_right
	step_26
	step_end

gBattleFrontier_BattleArenaLobby_EventScript_256092: ; 8256092
	lockall
	setvar 0x8004, 7
	setvar 0x8005, 3
	special 234
	waitbutton
	special 524
	releaseall
	end

gBattleFrontier_BattleArenaLobby_EventScript_2560A6: ; 82560A6
	loadptr 0, gBattleFrontier_BattleArenaLobby_Text_256B5C
	callstd 2
	end

gBattleFrontier_BattleArenaLobby_EventScript_2560AF: ; 82560AF
	loadptr 0, gBattleFrontier_BattleArenaLobby_Text_256BCB
	callstd 2
	end

gBattleFrontier_BattleArenaLobby_EventScript_2560B8: ; 82560B8
	loadptr 0, gBattleFrontier_BattleArenaLobby_Text_256C19
	callstd 2
	end

gBattleFrontier_BattleArenaLobby_EventScript_2560C1: ; 82560C1
	loadptr 0, gBattleFrontier_BattleArenaLobby_Text_256C9A
	callstd 2
	end

gBattleFrontier_BattleArenaLobby_EventScript_2560CA: ; 82560CA
	lockall
	loadptr 0, gBattleFrontier_BattleArenaLobby_Text_256DB8
	callstd 4
	jump gBattleFrontier_BattleArenaLobby_EventScript_2560D9
	end

gBattleFrontier_BattleArenaLobby_EventScript_2560D9: ; 82560D9
	message gBattleFrontier_BattleArenaLobby_Text_256DDF
	waittext
	multichoice 17, 2, 96, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattleArenaLobby_EventScript_25612C
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattleArenaLobby_EventScript_25613A
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleArenaLobby_EventScript_256148
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattleArenaLobby_EventScript_256156
	compare 0x8000, 4
	jumpif 1, gBattleFrontier_BattleArenaLobby_EventScript_256164
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattleArenaLobby_EventScript_256164
	end

gBattleFrontier_BattleArenaLobby_EventScript_25612C: ; 825612C
	loadptr 0, gBattleFrontier_BattleArenaLobby_Text_256E02
	callstd 4
	jump gBattleFrontier_BattleArenaLobby_EventScript_2560D9
	end

gBattleFrontier_BattleArenaLobby_EventScript_25613A: ; 825613A
	loadptr 0, gBattleFrontier_BattleArenaLobby_Text_256F43
	callstd 4
	jump gBattleFrontier_BattleArenaLobby_EventScript_2560D9
	end

gBattleFrontier_BattleArenaLobby_EventScript_256148: ; 8256148
	loadptr 0, gBattleFrontier_BattleArenaLobby_Text_256FF2
	callstd 4
	jump gBattleFrontier_BattleArenaLobby_EventScript_2560D9
	end

gBattleFrontier_BattleArenaLobby_EventScript_256156: ; 8256156
	loadptr 0, gBattleFrontier_BattleArenaLobby_Text_257202
	callstd 4
	jump gBattleFrontier_BattleArenaLobby_EventScript_2560D9
	end

gBattleFrontier_BattleArenaLobby_EventScript_256164: ; 8256164
	releaseall
	end

gBattleFrontier_BattleArenaLobby_Text_256166: ; 8256166
	text "Where the battling spirit of TRAINERS\n"
	text "is put to the test!+"
	text "I welcome you to the BATTLE ARENA!+"
	text "I am your guide to the Set KO Tourney!$"

gBattleFrontier_BattleArenaLobby_Text_2561EA: ; 82561EA
	text "Now, do you wish to take\n"
	text "the BATTLE ARENA challenge?$"

gBattleFrontier_BattleArenaLobby_Text_25621F: ; 825621F
	text "We await your challenge on\n"
	text "another occasion!$"

gBattleFrontier_BattleArenaLobby_Text_25624C: ; 825624C
	text "In the BATTLE ARENA, we undertake\n"
	text "the Set KO Tourney.+"
	text "All participants enter with a team of\n"
	text "three POKéMON.+"
	text "The three POKéMON must be lined up in\n"
	text "the order in which they are to appear.+"
	text "During battle, the POKéMON will appear\n"
	text "one at a time in the preset order.+"
	text "Once a POKéMON enters battle, it must\n"
	text "remain out until the match is decided.+"
	text "If a match remains undecided in\n"
	text "three turns, it goes to judging.+"
	text "If you wish to interrupt your challenge,\n"
	text "please save the game.+"
	text "If you don't save, you will not be able\n"
	text "to continue with your challenge.+"
	text "If you pull off the feat of beating\n"
	text "seven TRAINERS in succession,{FA}"
	text "we will present you with Battle Points.$"

gBattleFrontier_BattleArenaLobby_Text_2564CE: ; 82564CE
	text "Before showing you to the BATTLE\n"
	text "ARENA, you must save. Is that okay?$"

gBattleFrontier_BattleArenaLobby_Text_256513: ; 8256513
	text "The BATTLE ARENA offers two levels\n"
	text "of challenge, Level 50 and Open Level.{FA}"
	text "Which is your choice?$"

gBattleFrontier_BattleArenaLobby_Text_256573: ; 8256573
	text "Very well, now select your\n"
	text "three POKéMON, please.$"

gBattleFrontier_BattleArenaLobby_Text_2565A5: ; 82565A5
	text "My dear challenger!+"
	text "You do not have the three POKéMON\n"
	text "required for entry.+"
	text "To qualify, you must bring three\n"
	text "different kinds of POKéMON.+"
	text "They also must not hold the same\n"
	text "kinds of items.+"
	text "EGGS{STRVAR_1} ineligible.+"
	text "When you have made your preparations,\n"
	text "please do return.$"

gBattleFrontier_BattleArenaLobby_Text_2566A8: ; 82566A8
	text "My dear challenger!+"
	text "You do not have the three POKéMON\n"
	text "required for entry.+"
	text "To qualify, you must bring three\n"
	text "different kinds of POKéMON.+"
	text "The three different POKéMON\n"
	text "must all be Level 50 or lower.+"
	text "They also must not hold the same\n"
	text "kinds of items.+"
	text "EGGS{STRVAR_1} ineligible.+"
	text "When you have made your preparations,\n"
	text "please do return.$"

gBattleFrontier_BattleArenaLobby_Text_2567E6: ; 82567E6
	text "I shall now guide you to\n"
	text "the BATTLE ARENA.$"

gBattleFrontier_BattleArenaLobby_Text_256811: ; 8256811
	text "My dear challenger!+"
	text "You did not save the game before\n"
	text "shutting down, did you?+"
	text "It is unfortunate, but that has\n"
	text "resulted in your disqualification{FA}"
	text "from your challenge.+"
	text "You may, of course, start with a fresh\n"
	text "challenge.$"

gBattleFrontier_BattleArenaLobby_Text_2568E7: ; 82568E7
	text "We congratulate you for your splendid\n"
	text "string of wins over seven TRAINERS!$"

gBattleFrontier_BattleArenaLobby_Text_256931: ; 8256931
	text "Your achievement will be recorded.\n"
	text "Please wait while I save the game.$"

	.incbin "base_emerald.gba", 0x256977, 0xb5

gBattleFrontier_BattleArenaLobby_Text_256A2C: ; 8256A2C
	text "Thank you so much for participating!+"
	text "Please wait while I save the game.$"

gBattleFrontier_BattleArenaLobby_Text_256A74: ; 8256A74
	text "We await your challenge on\n"
	text "another occasion!$"

gBattleFrontier_BattleArenaLobby_Text_256AA1: ; 8256AA1
	text "We have been looking forward to\n"
	text "your arrival.+"
	text "Before I show you to the BATTLE\n"
	text "ARENA, I must save the game.{FA}"
	text "Please wait.$"

gBattleFrontier_BattleArenaLobby_Text_256B19: ; 8256B19
	text "Shall I record your last BATTLE ARENA\n"
	text "match on your FRONTIER PASS?$"

gBattleFrontier_BattleArenaLobby_Text_256B5C: ; 8256B5C
	text "I lost on the REFEREE's decision…+"
	text "I don't think it was a good idea to only\n"
	text "use defensive moves and not attack…$"

gBattleFrontier_BattleArenaLobby_Text_256BCB: ; 8256BCB
	text "I won in judging!+"
	text "Landing hits consistently on\n"
	text "the opponent's POKéMON worked!$"

gBattleFrontier_BattleArenaLobby_Text_256C19: ; 8256C19
	text "Our match was declared a draw.+"
	text "When we ran out of time, both my\n"
	text "POKéMON and the opponent's had about{FA}"
	text "the same amount of HP left.$"

gBattleFrontier_BattleArenaLobby_Text_256C9A: ; 8256C9A
	text "In the BATTLE ARENA, the order of\n"
	text "POKéMON is totally important.+"
	text "For example, if your first POKéMON\n"
	text "has certain type disadvantages,{FA}"
	text "try making your second POKéMON one{FA}"
	text "with moves that are super effective{FA}"
	text "against the first one.+"
	text "I think that will be a good way of\n"
	text "making an effective team.$"

gBattleFrontier_BattleArenaLobby_Text_256DB8: ; 8256DB8
gFallarborTown_BattleTentLobby_Text_256DB8: ; 8256DB8
	text "The Set KO Tourney's rules are listed.$"

gBattleFrontier_BattleArenaLobby_Text_256DDF: ; 8256DDF
gFallarborTown_BattleTentLobby_Text_256DDF: ; 8256DDF
	text "Which heading do you want to read?$"

gBattleFrontier_BattleArenaLobby_Text_256E02: ; 8256E02
gFallarborTown_BattleTentLobby_Text_256E02: ; 8256E02
	text "The Set KO Tourney has special rules,\n"
	text "unlike standard battles.+"
	text "First, one battle lasts only\n"
	text "three turns.+"
	text "If the outcome is not decided after\n"
	text "three turns, it goes to judging.+"
	text "The REFEREE will choose the winner\n"
	text "based on how the POKéMON battled.+"
	text "Also, a POKéMON cannot be switched out\n"
	text "until its battle's outcome is decided.$"

gBattleFrontier_BattleArenaLobby_Text_256F43: ; 8256F43
gFallarborTown_BattleTentLobby_Text_256F43: ; 8256F43
	text "The first judging factor is “Mind.”\n"
	text "This factor evaluates how aggressive{FA}"
	text "the battlers were.+"
	text "The judging is based on how often\n"
	text "the TRAINERS ordered the use of{FA}"
	text "offensive moves.$"

gBattleFrontier_BattleArenaLobby_Text_256FF2: ; 8256FF2
gFallarborTown_BattleTentLobby_Text_256FF2: ; 8256FF2
	text "The second judging factor is “Skill.”\n"
	text "This factor evaluates how effectively{FA}"
	text "POKéMON moves were used.+"
	text "If a move worked successfully,\n"
	text "the Skill rating goes up.+"
	text "If a move failed, the Skill rating\n"
	text "is lowered.+"
	text "If it was an offensive move, the Skill\n"
	text "rating goes up if the move was “super{FA}"
	text "effective” and goes down if it was{FA}"
	text "“not very effective.”+"
	text "The Skill rating will not go up for\n"
	text "moves such as PROTECT and DETECT.+"
	text "If the opponent used PROTECT or\n"
	text "DETECT, and your POKéMON failed to{FA}"
	text "hit with a move, its Skill rating will not{FA}"
	text "go down.$"

gBattleFrontier_BattleArenaLobby_Text_257202: ; 8257202
gFallarborTown_BattleTentLobby_Text_257202: ; 8257202
	text "The third judging factor is “Body.”\n"
	text "This factor is based on how much HP{FA}"
	text "remained at the end of a battle.+"
	text "The rating takes into account how much\n"
	text "HP a POKéMON had at the start of{FA}"
	text "battle, and what remained at the end.$"

gBattleFrontier_BattleArenaLobby_Text_2572D9: ; 82572D9
	text "A victory snatched from the ARENA\n"
	text "TYCOON, and a seven-TRAINER sweep!+"
	text "We congratulate you on your most\n"
	text "splendid challenge!$"

gBattleFrontier_BattleArenaLobby_Text_257353: ; 8257353
	text "My dear challenger, in recognition of\n"
	text "your indefatigable spirit, please{FA}"
	text "accept these Battle Point(s).$"

