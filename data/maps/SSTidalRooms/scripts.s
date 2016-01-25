gSSTidalRooms_MapScripts: ; 823C9F1
	.byte 0

gSSTidalRooms_EventScript_23C9F2: ; 823C9F2
	lock
	faceplayer
	checkflag 260
	jumpif 1, gSSTidalRooms_EventScript_23CA29
	loadptr 0, gSSTidalRooms_Text_23D098
	callstd 4
	setorcopyvar 0x8000, 0x151
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gSSTidalRooms_EventScript_272054
	setflag 260
	loadptr 0, gSSTidalRooms_Text_23D145
	callstd 4
	release
	end

gSSTidalRooms_EventScript_23CA29: ; 823CA29
	loadptr 0, gSSTidalRooms_Text_23D145
	callstd 4
	release
	end

gSSTidalRooms_EventScript_23CA33: ; 823CA33
	lockall
	loadptr 0, gSSTidalRooms_Text_23CAF2
	callstd 4
	closebutton
	call gSSTidalRooms_EventScript_272083
	call gSSTidalRooms_EventScript_23C0A7
	releaseall
	end

gSSTidalRooms_EventScript_23CA49: ; 823CA49
	trainerbattle 0, TRAINER_COLTON, 0, gSSTidalRooms_Text_23CB14, gSSTidalRooms_Text_23CB58
	loadptr 0, gSSTidalRooms_Text_23CB75
	callstd 6
	end

gSSTidalRooms_EventScript_23CA60: ; 823CA60
	trainerbattle 0, TRAINER_MICAH, 0, gSSTidalRooms_Text_23CBEB, gSSTidalRooms_Text_23CC04
	loadptr 0, gSSTidalRooms_Text_23CC26
	callstd 6
	end

gSSTidalRooms_EventScript_23CA77: ; 823CA77
	trainerbattle 0, TRAINER_THOMAS, 0, gSSTidalRooms_Text_23CC68, gSSTidalRooms_Text_23CC8A
	loadptr 0, gSSTidalRooms_Text_23CCBB
	callstd 6
	end

gSSTidalRooms_EventScript_23CA8E: ; 823CA8E
	trainerbattle 4, TRAINER_LEA_AND_JED, 0, gSSTidalRooms_Text_23CD04, gSSTidalRooms_Text_23CD54, gSSTidalRooms_Text_23CDC6
	loadptr 0, gSSTidalRooms_Text_23CD5F
	callstd 6
	end

gSSTidalRooms_EventScript_23CAA9: ; 823CAA9
	trainerbattle 4, TRAINER_LEA_AND_JED, 0, gSSTidalRooms_Text_23CE04, gSSTidalRooms_Text_23CE4B, gSSTidalRooms_Text_23CEB0
	loadptr 0, gSSTidalRooms_Text_23CE59
	callstd 6
	end

gSSTidalRooms_EventScript_23CAC4: ; 823CAC4
	trainerbattle 0, TRAINER_GARRET, 0, gSSTidalRooms_Text_23CEEE, gSSTidalRooms_Text_23CF36
	loadptr 0, gSSTidalRooms_Text_23CF45
	callstd 6
	end

gSSTidalRooms_EventScript_23CADB: ; 823CADB
	trainerbattle 0, TRAINER_NAOMI, 0, gSSTidalRooms_Text_23CF97, gSSTidalRooms_Text_23CFF4
	loadptr 0, gSSTidalRooms_Text_23D013
	callstd 6
	end

gSSTidalRooms_Text_23CAF2: ; 823CAF2
	text "There's a bed…\n"
	text "Let's take a rest.$"

gSSTidalRooms_Text_23CB14: ; 823CB14
	text "I often sail to LILYCOVE CITY.+"
	text "I enjoy attending CONTESTS,\n"
	text "you see.$"

gSSTidalRooms_Text_23CB58: ; 823CB58
	text "That was an enjoyable match!$"

gSSTidalRooms_Text_23CB75: ; 823CB75
	text "I get so excited imagining what kinds\n"
	text "of POKéMON I'll get to see in the next{FA}"
	text "CONTEST. The anticipation of it thrills!$"

gSSTidalRooms_Text_23CBEB: ; 823CBEB
	text "Are your friends strong?$"

gSSTidalRooms_Text_23CC04: ; 823CC04
	text "Your friends are, indeed, strong.$"

gSSTidalRooms_Text_23CC26: ; 823CC26
	text "Friends need not be human.\n"
	text "For me, POKéMON are treasured friends!$"

gSSTidalRooms_Text_23CC68: ; 823CC68
	text "Child…\n"
	text "Did you knock on the door?$"

gSSTidalRooms_Text_23CC8A: ; 823CC8A
	text "A loss is to be accepted without haste\n"
	text "or panic.$"

gSSTidalRooms_Text_23CCBB: ; 823CCBB
	text "To be never ruffled in any situation is\n"
	text "the GENTLEMAN's code of conduct.$"

gSSTidalRooms_Text_23CD04: ; 823CD04
	text "JED: I feel a little shy about this, but…\n"
	text "We'll show you our lovey-dovey power!$"

gSSTidalRooms_Text_23CD54: ; 823CD54
	text "JED: Sigh…$"

gSSTidalRooms_Text_23CD5F: ; 823CD5F
	text "JED: It's the first time that our lovey-\n"
	text "dovey power couldn't prevail!{FA}"
	text "You must be an awesome TRAINER!$"

gSSTidalRooms_Text_23CDC6: ; 823CDC6
	text "JED: You only have one POKéMON?\n"
	text "Isn't that just too lonesome?$"

gSSTidalRooms_Text_23CE04: ; 823CE04
	text "LEA: I feel a little silly, but…\n"
	text "We'll show you our lovey-dovey power!$"

gSSTidalRooms_Text_23CE4B: ; 823CE4B
	text "LEA: Oh, boo!$"

gSSTidalRooms_Text_23CE59: ; 823CE59
	text "LEA: I can't believe it!\n"
	text "Our lovey-dovey power failed…{FA}"
	text "You must be an awesome TRAINER!$"

gSSTidalRooms_Text_23CEB0: ; 823CEB0
	text "LEA: I wanted to battle…\n"
	text "But you don't even have two POKéMON…$"

gSSTidalRooms_Text_23CEEE: ; 823CEEE
	text "Ah, you've come just in time.+"
	text "I'm bored, you see.\n"
	text "You may entertain me.$"

gSSTidalRooms_Text_23CF36: ; 823CF36
	text "…That will do.$"

gSSTidalRooms_Text_23CF45: ; 823CF45
	text "Perhaps I shall get Father to acquire\n"
	text "a yacht for me.{FA}"
	text "A yacht for me and POKéMON!$"

gSSTidalRooms_Text_23CF97: ; 823CF97
	text "Oh, you're such an adorable TRAINER.\n"
	text "Would you like to have tea?{FA}"
	text "Or would you rather battle?$"

gSSTidalRooms_Text_23CFF4: ; 823CFF4
	text "I see.\n"
	text "You're the active sort.$"

gSSTidalRooms_Text_23D013: ; 823D013
	text "A world cruise on a luxury liner has its\n"
	text "charms, I must say…+"
	text "But, I will admit there is an appealing\n"
	text "side to touring HOENN by ferry.$"

gSSTidalRooms_Text_23D098: ; 823D098
	text "Uh… Hi! I… I'm not acting suspicious!\n"
	text "Uh… You can have this! For free!+"
	text "It… Honestly, I didn't SNATCH it from\n"
	text "someone! I'd never do such a thing!{FA}"
	text "It's clean! You can use it!$"

gSSTidalRooms_Text_23D145: ; 823D145
	text "SNATCH steals the beneficial effects\n"
	text "of certain moves before they can be{FA}"
	text "used by a foe or ally.$"

