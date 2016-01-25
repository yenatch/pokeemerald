gBattleFrontier_BattlePikeLobby_MapScripts: ; 825B6C6
	map_script 2, gBattleFrontier_BattlePikeLobby_MapScript2_25B6D1
	map_script 4, gBattleFrontier_BattlePikeLobby_MapScript2_25B6F3
	.byte 0

gBattleFrontier_BattlePikeLobby_MapScript2_25B6D1: ; 825B6D1
	map_script_2 0x4000, 0, gBattleFrontier_BattlePikeLobby_EventScript_25B707
	map_script_2 0x4000, 1, gBattleFrontier_BattlePikeLobby_EventScript_25B710
	map_script_2 0x4000, 3, gBattleFrontier_BattlePikeLobby_EventScript_25B762
	map_script_2 0x4000, 4, gBattleFrontier_BattlePikeLobby_EventScript_25B806
	.2byte 0

gBattleFrontier_BattlePikeLobby_MapScript2_25B6F3: ; 825B6F3
	map_script_2 0x4001, 0, gBattleFrontier_BattlePikeLobby_EventScript_25B6FD
	.2byte 0

gBattleFrontier_BattlePikeLobby_EventScript_25B6FD: ; 825B6FD
	setvar 0x4001, 1
	spriteface 255, 2
	end

gBattleFrontier_BattlePikeLobby_EventScript_25B707: ; 825B707
	setvar 0x8004, 0
	special 234
	end

gBattleFrontier_BattlePikeLobby_EventScript_25B710: ; 825B710
	special 0
	setvar 0x8004, 27
	special 242
	lockall
	loadptr 0, gBattleFrontier_BattlePikeLobby_Text_25C2E0
	callstd 4
	closebutton
	setvar 0x8004, 2
	setvar 0x8005, 1
	setvar 0x8006, 0
	special 242
	setvar 0x8004, 2
	setvar 0x8005, 4
	setvar 0x8006, 0
	special 242
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 0
	special 234
	setvar 0x4000, 255
	releaseall
	end

gBattleFrontier_BattlePikeLobby_EventScript_25B762: ; 825B762
	lockall
	setvar 0x8004, 10
	special 234
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattlePikeLobby_EventScript_25B784
	loadptr 0, gBattleFrontier_BattlePikeLobby_Text_25C18A
	callstd 4
	waittext
	jump gBattleFrontier_BattlePikeLobby_EventScript_25B78D

gBattleFrontier_BattlePikeLobby_EventScript_25B784: ; 825B784
	loadptr 0, gBattleFrontier_BattlePikeLobby_Text_25C383
	callstd 4
	waittext

gBattleFrontier_BattlePikeLobby_EventScript_25B78D: ; 825B78D
	loadptr 0, gBattleFrontier_BattlePikeLobby_Text_25C3D9
	callstd 4
	setvar 0x8004, 11
	special 234
	loadptr 0, gBattleFrontier_BattlePikeLobby_Text_241520
	callstd 9
	setvar 0x8004, 8
	special 234
	setvar 0x8004, 1
	setvar 0x8005, 3
	special 242
	addvar 0x800d, 1
	setvar 0x8004, 2
	setvar 0x8005, 3
	copyvar 0x8006, 0x800d
	special 242
	special 41
	special 0
	setvar 0x8004, 27
	special 242
	message gBattleFrontier_BattlePikeLobby_Text_25C1DF
	waittext
	setvar 0x8004, 8
	setvar 0x8005, 0
	special 242
	playsfx 55
	checksound
	loadptr 0, gBattleFrontier_BattlePikeLobby_Text_25BE02
	callstd 4
	closebutton
	setvar 0x4000, 255
	releaseall
	end

gBattleFrontier_BattlePikeLobby_EventScript_25B806: ; 825B806
	lockall
	message gBattleFrontier_BattlePikeLobby_Text_25C146
	waittext
	setvar 0x8004, 8
	special 234
	setvar 0x8004, 2
	setvar 0x8005, 2
	setvar 0x8006, 0
	special 234
	setvar 0x8004, 2
	setvar 0x8005, 4
	setvar 0x8006, 0
	special 242
	special 41
	special 0
	setvar 0x8004, 27
	special 242
	setvar 0x8004, 8
	setvar 0x8005, 0
	special 242
	playsfx 55
	checksound
	loadptr 0, gBattleFrontier_BattlePikeLobby_Text_25BE02
	callstd 4
	closebutton
	setvar 0x4000, 255
	releaseall
	end

gBattleFrontier_BattlePikeLobby_EventScript_25B868: ; 825B868
	lock
	faceplayer
	setvar 0x40cf, 5
	setvar 0x40ce, 0
	special 40
	loadptr 0, gBattleFrontier_BattlePikeLobby_Text_25BB52
	callstd 4

gBattleFrontier_BattlePikeLobby_EventScript_25B87F: ; 825B87F
	message gBattleFrontier_BattlePikeLobby_Text_25BBC1
	waittext
	multichoice 17, 6, 23, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePikeLobby_EventScript_25B8BB
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePikeLobby_EventScript_25BA1A
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattlePikeLobby_EventScript_25BA76
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattlePikeLobby_EventScript_25BA76

gBattleFrontier_BattlePikeLobby_EventScript_25B8BB: ; 825B8BB
	message gBattleFrontier_BattlePikeLobby_Text_25BE35
	waittext
	multichoice 17, 6, 24, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattlePikeLobby_EventScript_25BA76
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattlePikeLobby_EventScript_25BA76
	setvar 0x8004, 15
	special 234
	compare 0x8004, 1
	jumpif 1, gBattleFrontier_BattlePikeLobby_EventScript_25BA27
	setvar 0x8004, 2
	setvar 0x8005, 1
	copyvar 0x8006, 0x800d
	special 234
	loadptr 0, gBattleFrontier_BattlePikeLobby_Text_25C094
	callstd 4
	fadescreen 1
	call gBattleFrontier_BattlePikeLobby_EventScript_23F2B7
	copyvar 0x8004, 0x800d
	setvar 0x8005, 3
	special 248
	waitstate
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePikeLobby_EventScript_25BA73
	loadptr 0, gBattleFrontier_BattlePikeLobby_Text_25C0D8
	callstd 5
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePikeLobby_EventScript_25BA73
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePikeLobby_EventScript_25B95C
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattlePikeLobby_EventScript_25BA73

gBattleFrontier_BattlePikeLobby_EventScript_25B95C: ; 825B95C
	setvar 0x4000, 0
	setvar 0x4001, 0
	setvar 0x8004, 2
	setvar 0x8005, 4
	special 234
	setvar 0x8004, 28
	special 242
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 1
	special 234
	setvar 0x8004, 2
	setvar 0x8005, 4
	setvar 0x8006, 1
	special 242
	setvar 0x8004, 26
	special 242
	setvar 0x8004, 2
	setvar 0x8005, 3
	setvar 0x8006, 0
	special 234
	special 41
	closebutton
	pause 2
	call gBattleFrontier_BattlePikeLobby_EventScript_27134F
	setvar 0x4000, 255
	setvar 0x8004, 26
	special 242
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattlePikeLobby_EventScript_25BA5C
	special 40
	setvar 0x8004, 3
	setvar 0x8005, 3
	special 234
	loadptr 0, gBattleFrontier_BattlePikeLobby_Text_25C130
	callstd 4
	closebutton
	setvar 0x8004, 5
	special 234
	call gBattleFrontier_BattlePikeLobby_EventScript_25BA94
	special 0
	call gBattleFrontier_BattlePikeLobby_EventScript_25BB49
	warpmuted BattleFrontier_BattlePikeCorridor, 255, 6, 7
	setvar 0x4000, 0
	waitstate
	end

gBattleFrontier_BattlePikeLobby_EventScript_25BA1A: ; 825BA1A
	loadptr 0, gBattleFrontier_BattlePikeLobby_Text_25BBF5
	callstd 4
	jump gBattleFrontier_BattlePikeLobby_EventScript_25B87F

gBattleFrontier_BattlePikeLobby_EventScript_25BA27: ; 825BA27
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePikeLobby_EventScript_25BA42
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePikeLobby_EventScript_25BA4F

gBattleFrontier_BattlePikeLobby_EventScript_25BA42: ; 825BA42
	loadptr 0, gBattleFrontier_BattlePikeLobby_Text_25BE8C
	callstd 4
	jump gBattleFrontier_BattlePikeLobby_EventScript_25BA7E

gBattleFrontier_BattlePikeLobby_EventScript_25BA4F: ; 825BA4F
	loadptr 0, gBattleFrontier_BattlePikeLobby_Text_25BF9A
	callstd 4
	jump gBattleFrontier_BattlePikeLobby_EventScript_25BA7E

gBattleFrontier_BattlePikeLobby_EventScript_25BA5C: ; 825BA5C
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 0
	special 234
	jump gBattleFrontier_BattlePikeLobby_EventScript_25BA76

gBattleFrontier_BattlePikeLobby_EventScript_25BA73: ; 825BA73
	special 41

gBattleFrontier_BattlePikeLobby_EventScript_25BA76: ; 825BA76
	loadptr 0, gBattleFrontier_BattlePikeLobby_Text_25BE02
	callstd 4

gBattleFrontier_BattlePikeLobby_EventScript_25BA7E: ; 825BA7E
	release
	end

gBattleFrontier_BattlePikeLobby_EventScript_25BA80: ; 825BA80
	lockall
	setvar 0x8004, 7
	setvar 0x8005, 5
	special 234
	waitbutton
	special 524
	releaseall
	end

gBattleFrontier_BattlePikeLobby_EventScript_25BA94: ; 825BA94
	move 1, gBattleFrontier_BattlePikeLobby_Movement_25BAA7
	move 255, gBattleFrontier_BattlePikeLobby_Movement_25BAA6
	waitmove 0
	return

gBattleFrontier_BattlePikeLobby_Movement_25BAA6: ; 825BAA6
	step_up

gBattleFrontier_BattlePikeLobby_Movement_25BAA7: ; 825BAA7
	step_up
	step_up
	step_54
	step_end

gBattleFrontier_BattlePikeLobby_EventScript_25BAAB: ; 825BAAB
	loadptr 0, gBattleFrontier_BattlePikeLobby_Text_25C422
	callstd 2
	end

gBattleFrontier_BattlePikeLobby_EventScript_25BAB4: ; 825BAB4
	loadptr 0, gBattleFrontier_BattlePikeLobby_Text_25C4A5
	callstd 2
	end

gBattleFrontier_BattlePikeLobby_EventScript_25BABD: ; 825BABD
	loadptr 0, gBattleFrontier_BattlePikeLobby_Text_25C4FD
	callstd 2
	end

gBattleFrontier_BattlePikeLobby_EventScript_25BAC6: ; 825BAC6
	lockall
	loadptr 0, gBattleFrontier_BattlePikeLobby_Text_25C5FB
	callstd 4
	jump gBattleFrontier_BattlePikeLobby_EventScript_25BAD5
	end

gBattleFrontier_BattlePikeLobby_EventScript_25BAD5: ; 825BAD5
	message gBattleFrontier_BattlePikeLobby_Text_25C621
	waittext
	multichoice 16, 4, 102, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePikeLobby_EventScript_25BB1D
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePikeLobby_EventScript_25BB2B
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattlePikeLobby_EventScript_25BB39
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattlePikeLobby_EventScript_25BB47
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_BattlePikeLobby_EventScript_25BB47
	end

gBattleFrontier_BattlePikeLobby_EventScript_25BB1D: ; 825BB1D
	loadptr 0, gBattleFrontier_BattlePikeLobby_Text_25C644
	callstd 4
	jump gBattleFrontier_BattlePikeLobby_EventScript_25BAD5
	end

gBattleFrontier_BattlePikeLobby_EventScript_25BB2B: ; 825BB2B
	loadptr 0, gBattleFrontier_BattlePikeLobby_Text_25C68A
	callstd 4
	jump gBattleFrontier_BattlePikeLobby_EventScript_25BAD5
	end

gBattleFrontier_BattlePikeLobby_EventScript_25BB39: ; 825BB39
	loadptr 0, gBattleFrontier_BattlePikeLobby_Text_25C6EB
	callstd 4
	jump gBattleFrontier_BattlePikeLobby_EventScript_25BAD5
	end

gBattleFrontier_BattlePikeLobby_EventScript_25BB47: ; 825BB47
	releaseall
	end

gBattleFrontier_BattlePikeCorridor_EventScript_25BB49: ; 825BB49
gBattleFrontier_BattlePikeLobby_EventScript_25BB49: ; 825BB49
gBattleFrontier_BattlePikeRandomRoom1_EventScript_25BB49: ; 825BB49
gBattleFrontier_BattlePikeThreePathRoom_EventScript_25BB49: ; 825BB49
	playsfx 267
	special 406
	waitstate
	checksound
	return

gBattleFrontier_BattlePikeLobby_Text_25BB52: ; 825BB52
	text "Where the luck of TRAINERS\n"
	text "is put to the test…+"
	text "Welcome to the BATTLE PIKE…+"
	text "I am your guide to the BATTLE PIKE…$"

gBattleFrontier_BattlePikeLobby_Text_25BBC1: ; 825BBC1
	text "Would you like to take the Battle\n"
	text "Choice challenge?$"

gBattleFrontier_BattlePikeLobby_Text_25BBF5: ; 825BBF5
	text "Here we conduct an event we call\n"
	text "the Battle Choice.+"
	text "The Battle Choice rules are very\n"
	text "simple…+"
	text "Choose one of three paths and make\n"
	text "your way to the goal room at the end{FA}"
	text "of the BATTLE PIKE. It's that simple.+"
	text "However, what happens on the chosen\n"
	text "path depends entirely on the luck{FA}"
	text "of the challenger…+"
	text "If you reach the goal, you will be\n"
	text "rewarded with Battle Points.+"
	text "If you want to interrupt your\n"
	text "challenge, please have a word with{FA}"
	text "our staff in the big rooms on the way.+"
	text "If you don't save before interrupting,\n"
	text "you will be disqualified.$"

gBattleFrontier_BattlePikeLobby_Text_25BE02: ; 825BE02
	text "We look forward to seeing you\n"
	text "on another occasion…$"

gBattleFrontier_BattlePikeLobby_Text_25BE35: ; 825BE35
	text "You have the choice of two courses,\n"
	text "Level 50 and Open Level.{FA}"
	text "Which will you challenge?$"

gBattleFrontier_BattlePikeLobby_Text_25BE8C: ; 825BE8C
	text "I beg your pardon, but…+"
	text "You do not have three eligible\n"
	text "POKéMON for the Battle Choice event.+"
	text "You must have three different POKéMON\n"
	text "of Level 50 or less to enter.+"
	text "They also must be holding different\n"
	text "kinds of items.+"
	text "EGGS{STRVAR_1} ineligible.+"
	text "Please come see me when\n"
	text "you are ready…$"

gBattleFrontier_BattlePikeLobby_Text_25BF9A: ; 825BF9A
	text "I beg your pardon, but…+"
	text "You do not have three eligible\n"
	text "POKéMON for the Battle Choice event.+"
	text "You must have three different\n"
	text "POKéMON to enter.+"
	text "They also must be holding different\n"
	text "kinds of items.+"
	text "EGGS{STRVAR_1} ineligible.+"
	text "Please come see me when\n"
	text "you are ready…$"

gBattleFrontier_BattlePikeLobby_Text_25C094: ; 825C094
	text "Please choose the three POKéMON\n"
	text "you wish to enter in the challenge…$"

gBattleFrontier_BattlePikeLobby_Text_25C0D8: ; 825C0D8
	text "Before starting your Battle Choice\n"
	text "challenge, I must save the game.{FA}"
	text "Is that acceptable?$"

gBattleFrontier_BattlePikeLobby_Text_25C130: ; 825C130
	text "Please step this way…$"

gBattleFrontier_BattlePikeLobby_Text_25C146: ; 825C146
	text "Your challenge has ended…+"
	text "I shall record your results.\n"
	text "Please wait…$"

gBattleFrontier_BattlePikeLobby_Text_25C18A: ; 825C18A
	text "You have completed the challenge…+"
	text "I must say… You seem to possess luck\n"
	text "in abundance…$"

gBattleFrontier_BattlePikeLobby_Text_25C1DF: ; 825C1DF
	text "I shall record your results.\n"
	text "Please wait…$"

	.incbin "base_emerald.gba", 0x25c209, 0xd7

gBattleFrontier_BattlePikeLobby_Text_25C2E0: ; 825C2E0
	text "I beg your pardon, but…+"
	text "You failed to save before you quit\n"
	text "your challenge the last time.+"
	text "Because of that, your challenge so far\n"
	text "has been disqualified. I am sorry…$"

gBattleFrontier_BattlePikeLobby_Text_25C383: ; 825C383
	text "Congratulations…+"
	text "You have snatched victory from the\n"
	text "PIKE QUEEN and cleared the event…$"

gBattleFrontier_BattlePikeLobby_Text_25C3D9: ; 825C3D9
	text "In recognition of your amazing luck,\n"
	text "we award you these Battle Point(s)…$"

gBattleFrontier_BattlePikeLobby_Text_25C422: ; 825C422
	text "Arrgh! I blew my chance!\n"
	text "I was one room away from the goal!+"
	text "In this place, you'd better watch out\n"
	text "for poison, freezing, and so on.$"

gBattleFrontier_BattlePikeLobby_Text_25C4A5: ; 825C4A5
	text "I've completed the challenge 10 times\n"
	text "now, but I've never had to battle{FA}"
	text "a TRAINER once.$"

gBattleFrontier_BattlePikeLobby_Text_25C4FD: ; 825C4FD
	text "Listen! Listen!+"
	text "Don't you think that the special\n"
	text "abilities of POKéMON will be useful{FA}"
	text "here?$"

	.incbin "base_emerald.gba", 0x25c558, 0xa3

gBattleFrontier_BattlePikeLobby_Text_25C5FB: ; 825C5FB
	text "The Battle Choice's rules are listed.$"

gBattleFrontier_BattlePikeLobby_Text_25C621: ; 825C621
	text "Which heading do you want to read?$"

gBattleFrontier_BattlePikeLobby_Text_25C644: ; 825C644
	text "The BAG and POKéNAV may not be used\n"
	text "during a Battle Choice challenge.$"

gBattleFrontier_BattlePikeLobby_Text_25C68A: ; 825C68A
	text "During a Battle Choice challenge,\n"
	text "any BERRY or HERB held by POKéMON{FA}"
	text "will be effective only once.$"

gBattleFrontier_BattlePikeLobby_Text_25C6EB: ; 825C6EB
	text "During a Battle Choice challenge,\n"
	text "the sequence of POKéMON cannot be{FA}"
	text "changed.+"
	text "The sequence must be set before\n"
	text "starting your challenge.$"

