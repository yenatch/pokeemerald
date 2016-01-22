gBattleFrontier_Lounge7_MapScripts: ; 8265254
	.byte 0

gBattleFrontier_Lounge7_EventScript_265255: ; 8265255
	lock
	faceplayer
	setvar 0x400c, 9
	checkflag 346
	jumpif 1, gBattleFrontier_Lounge7_EventScript_265276
	loadptr 0, gBattleFrontier_Lounge7_Text_2656ED
	callstd 4
	setflag 346
	jump gBattleFrontier_Lounge7_EventScript_265284
	end

gBattleFrontier_Lounge7_EventScript_265276: ; 8265276
	loadptr 0, gBattleFrontier_Lounge7_Text_2658AB
	callstd 4
	jump gBattleFrontier_Lounge7_EventScript_265284
	end

gBattleFrontier_Lounge7_EventScript_265284: ; 8265284
	message gBattleFrontier_Lounge7_Text_2658EF
	waittext
	special 455
	setvar 0x400e, 0
	setvar 0x8004, 9
	setvar 0x8006, 0
	special 446
	waitstate
	copyvar 0x400d, 0x800d
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_Lounge7_EventScript_2653D7
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_Lounge7_EventScript_2653E2
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_Lounge7_EventScript_2653ED
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_Lounge7_EventScript_2653F8
	compare 0x8000, 4
	jumpif 1, gBattleFrontier_Lounge7_EventScript_265403
	compare 0x8000, 5
	jumpif 1, gBattleFrontier_Lounge7_EventScript_26540E
	compare 0x8000, 6
	jumpif 1, gBattleFrontier_Lounge7_EventScript_265419
	compare 0x8000, 7
	jumpif 1, gBattleFrontier_Lounge7_EventScript_265424
	compare 0x8000, 8
	jumpif 1, gBattleFrontier_Lounge7_EventScript_26542F
	compare 0x8000, 9
	jumpif 1, gBattleFrontier_Lounge7_EventScript_26543A
	compare 0x8000, 10
	jumpif 1, gBattleFrontier_Lounge7_EventScript_265635
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_Lounge7_EventScript_265635
	end

gBattleFrontier_Lounge7_EventScript_26532F: ; 826532F
	message gBattleFrontier_Lounge7_Text_2658EF
	waittext
	setvar 0x400e, 0
	setvar 0x8004, 9
	setvar 0x8006, 1
	special 446
	waitstate
	copyvar 0x400d, 0x800d
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_Lounge7_EventScript_2653D7
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_Lounge7_EventScript_2653E2
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_Lounge7_EventScript_2653ED
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_Lounge7_EventScript_2653F8
	compare 0x8000, 4
	jumpif 1, gBattleFrontier_Lounge7_EventScript_265403
	compare 0x8000, 5
	jumpif 1, gBattleFrontier_Lounge7_EventScript_26540E
	compare 0x8000, 6
	jumpif 1, gBattleFrontier_Lounge7_EventScript_265419
	compare 0x8000, 7
	jumpif 1, gBattleFrontier_Lounge7_EventScript_265424
	compare 0x8000, 8
	jumpif 1, gBattleFrontier_Lounge7_EventScript_26542F
	compare 0x8000, 9
	jumpif 1, gBattleFrontier_Lounge7_EventScript_26543A
	compare 0x8000, 10
	jumpif 1, gBattleFrontier_Lounge7_EventScript_265635
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_Lounge7_EventScript_265635
	end

gBattleFrontier_Lounge7_EventScript_2653D7: ; 82653D7
	setvar 0x8008, 16
	jump gBattleFrontier_Lounge7_EventScript_26564F
	end

gBattleFrontier_Lounge7_EventScript_2653E2: ; 82653E2
	setvar 0x8008, 24
	jump gBattleFrontier_Lounge7_EventScript_26564F
	end

gBattleFrontier_Lounge7_EventScript_2653ED: ; 82653ED
	setvar 0x8008, 24
	jump gBattleFrontier_Lounge7_EventScript_26564F
	end

gBattleFrontier_Lounge7_EventScript_2653F8: ; 82653F8
	setvar 0x8008, 24
	jump gBattleFrontier_Lounge7_EventScript_26564F
	end

gBattleFrontier_Lounge7_EventScript_265403: ; 8265403
	setvar 0x8008, 48
	jump gBattleFrontier_Lounge7_EventScript_26564F
	end

gBattleFrontier_Lounge7_EventScript_26540E: ; 826540E
	setvar 0x8008, 48
	jump gBattleFrontier_Lounge7_EventScript_26564F
	end

gBattleFrontier_Lounge7_EventScript_265419: ; 8265419
	setvar 0x8008, 48
	jump gBattleFrontier_Lounge7_EventScript_26564F
	end

gBattleFrontier_Lounge7_EventScript_265424: ; 8265424
	setvar 0x8008, 48
	jump gBattleFrontier_Lounge7_EventScript_26564F
	end

gBattleFrontier_Lounge7_EventScript_26542F: ; 826542F
	setvar 0x8008, 48
	jump gBattleFrontier_Lounge7_EventScript_26564F
	end

gBattleFrontier_Lounge7_EventScript_26543A: ; 826543A
	setvar 0x8008, 48
	jump gBattleFrontier_Lounge7_EventScript_26564F
	end

gBattleFrontier_Lounge7_EventScript_265445: ; 8265445
	lock
	faceplayer
	setvar 0x400c, 10
	checkflag 347
	jumpif 1, gBattleFrontier_Lounge7_EventScript_265466
	loadptr 0, gBattleFrontier_Lounge7_Text_265A6C
	callstd 4
	setflag 347
	jump gBattleFrontier_Lounge7_EventScript_265474
	end

gBattleFrontier_Lounge7_EventScript_265466: ; 8265466
	loadptr 0, gBattleFrontier_Lounge7_Text_265C2C
	callstd 4
	jump gBattleFrontier_Lounge7_EventScript_265474
	end

gBattleFrontier_Lounge7_EventScript_265474: ; 8265474
	message gBattleFrontier_Lounge7_Text_2658EF
	waittext
	special 455
	setvar 0x400e, 1
	setvar 0x8004, 10
	setvar 0x8006, 0
	special 446
	waitstate
	copyvar 0x400d, 0x800d
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_Lounge7_EventScript_2655C7
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_Lounge7_EventScript_2655D2
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_Lounge7_EventScript_2655DD
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_Lounge7_EventScript_2655E8
	compare 0x8000, 4
	jumpif 1, gBattleFrontier_Lounge7_EventScript_2655F3
	compare 0x8000, 5
	jumpif 1, gBattleFrontier_Lounge7_EventScript_2655FE
	compare 0x8000, 6
	jumpif 1, gBattleFrontier_Lounge7_EventScript_265609
	compare 0x8000, 7
	jumpif 1, gBattleFrontier_Lounge7_EventScript_265614
	compare 0x8000, 8
	jumpif 1, gBattleFrontier_Lounge7_EventScript_26561F
	compare 0x8000, 9
	jumpif 1, gBattleFrontier_Lounge7_EventScript_26562A
	compare 0x8000, 10
	jumpif 1, gBattleFrontier_Lounge7_EventScript_265635
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_Lounge7_EventScript_265635
	end

gBattleFrontier_Lounge7_EventScript_26551F: ; 826551F
	message gBattleFrontier_Lounge7_Text_2658EF
	waittext
	setvar 0x400e, 1
	setvar 0x8004, 10
	setvar 0x8006, 1
	special 446
	waitstate
	copyvar 0x400d, 0x800d
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_Lounge7_EventScript_2655C7
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_Lounge7_EventScript_2655D2
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_Lounge7_EventScript_2655DD
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_Lounge7_EventScript_2655E8
	compare 0x8000, 4
	jumpif 1, gBattleFrontier_Lounge7_EventScript_2655F3
	compare 0x8000, 5
	jumpif 1, gBattleFrontier_Lounge7_EventScript_2655FE
	compare 0x8000, 6
	jumpif 1, gBattleFrontier_Lounge7_EventScript_265609
	compare 0x8000, 7
	jumpif 1, gBattleFrontier_Lounge7_EventScript_265614
	compare 0x8000, 8
	jumpif 1, gBattleFrontier_Lounge7_EventScript_26561F
	compare 0x8000, 9
	jumpif 1, gBattleFrontier_Lounge7_EventScript_26562A
	compare 0x8000, 10
	jumpif 1, gBattleFrontier_Lounge7_EventScript_265635
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_Lounge7_EventScript_265635
	end

gBattleFrontier_Lounge7_EventScript_2655C7: ; 82655C7
	setvar 0x8008, 16
	jump gBattleFrontier_Lounge7_EventScript_26564F
	end

gBattleFrontier_Lounge7_EventScript_2655D2: ; 82655D2
	setvar 0x8008, 24
	jump gBattleFrontier_Lounge7_EventScript_26564F
	end

gBattleFrontier_Lounge7_EventScript_2655DD: ; 82655DD
	setvar 0x8008, 24
	jump gBattleFrontier_Lounge7_EventScript_26564F
	end

gBattleFrontier_Lounge7_EventScript_2655E8: ; 82655E8
	setvar 0x8008, 24
	jump gBattleFrontier_Lounge7_EventScript_26564F
	end

gBattleFrontier_Lounge7_EventScript_2655F3: ; 82655F3
	setvar 0x8008, 24
	jump gBattleFrontier_Lounge7_EventScript_26564F
	end

gBattleFrontier_Lounge7_EventScript_2655FE: ; 82655FE
	setvar 0x8008, 48
	jump gBattleFrontier_Lounge7_EventScript_26564F
	end

gBattleFrontier_Lounge7_EventScript_265609: ; 8265609
	setvar 0x8008, 48
	jump gBattleFrontier_Lounge7_EventScript_26564F
	end

gBattleFrontier_Lounge7_EventScript_265614: ; 8265614
	setvar 0x8008, 48
	jump gBattleFrontier_Lounge7_EventScript_26564F
	end

gBattleFrontier_Lounge7_EventScript_26561F: ; 826561F
	setvar 0x8008, 48
	jump gBattleFrontier_Lounge7_EventScript_26564F
	end

gBattleFrontier_Lounge7_EventScript_26562A: ; 826562A
	setvar 0x8008, 48
	jump gBattleFrontier_Lounge7_EventScript_26564F
	end

gBattleFrontier_Lounge7_EventScript_265635: ; 8265635
	special 475
	special 457
	loadptr 0, gBattleFrontier_Lounge7_Text_265A0E
	callstd 4
	release
	end

gBattleFrontier_Lounge7_EventScript_265645: ; 8265645
	loadptr 0, gBattleFrontier_Lounge7_Text_265A0E
	callstd 4
	release
	end

gBattleFrontier_Lounge7_EventScript_26564F: ; 826564F
	copyvar 0x8004, 0x400d
	copyvar 0x8005, 0x400e
	special 474
	buffernum 1, 32776
	copyvar 0x8004, 0x400c
	loadptr 0, gBattleFrontier_Lounge7_Text_265921
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_Lounge7_EventScript_2656CA
	specialval 0x4001, 460
	comparevars 0x4001, 0x8008
	jumpif 4, gBattleFrontier_Lounge7_EventScript_265696
	loadptr 0, gBattleFrontier_Lounge7_Text_265997
	callstd 4
	jump gBattleFrontier_Lounge7_EventScript_2656CA
	end

gBattleFrontier_Lounge7_EventScript_265696: ; 8265696
	loadptr 0, gBattleFrontier_Lounge7_Text_26595A
	callstd 4
	special 478
	fadescreen 1
	special 457
	special 475
	special 477
	waitstate
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_Lounge7_EventScript_265645
	loadptr 0, gBattleFrontier_Lounge7_Text_2659C7
	callstd 4
	copyvar 0x8004, 0x8008
	special 459
	release
	end

gBattleFrontier_Lounge7_EventScript_2656CA: ; 82656CA
	compare 0x400e, 0
	jumpif 1, gBattleFrontier_Lounge7_EventScript_26532F
	jump gBattleFrontier_Lounge7_EventScript_26551F
	end

gBattleFrontier_Lounge7_EventScript_2656DB: ; 82656DB
	loadptr 0, gBattleFrontier_Lounge7_Text_265C6F
	callstd 2
	end

gBattleFrontier_Lounge7_EventScript_2656E4: ; 82656E4
	loadptr 0, gBattleFrontier_Lounge7_Text_265D17
	callstd 2
	end

gBattleFrontier_Lounge7_Text_2656ED: ; 82656ED
	text "Buhahaha!+"
	text "You couldn't tell it from looking now,\n"
	text "but I used to be one tough TRAINER.+"
	text "I had a reputation as the toughest\n"
	text "BEAUTY around, I tell you!+"
	text "… … … … … …+"
	text "What is it now?\n"
	text "You don't believe me.+"
	text "I'm not like that blowhard woman over\n"
	text "there. I'm actually talented!+"
	text "Let me prove it to you.\n"
	text "I can teach your POKéMON special and{FA}"
	text "yet cute moves.+"
	text "But my lessons don't come free.\n"
	text "How about paying for the moves I teach{FA}"
	text "with a wee bit of Battle Points?$"

gBattleFrontier_Lounge7_Text_2658AB: ; 82658AB
	text "Buhahaha!+"
	text "Are you back to learn special and\n"
	text "yet cute POKéMON moves?$"

gBattleFrontier_Lounge7_Text_2658EF: ; 82658EF
	text "Fine, fine, look here!\n"
	text "Which move should I teach?$"

gBattleFrontier_Lounge7_Text_265921: ; 8265921
	text "The move {STRVAR_1}, is it?\n"
	text "That will be {STRVAR_2} Battle Points, okay?$"

gBattleFrontier_Lounge7_Text_26595A: ; 826595A
	text "Fine, fine, now pick the POKéMON\n"
	text "I should teach the move to.$"

gBattleFrontier_Lounge7_Text_265997: ; 8265997
	text "What the…\n"
	text "You haven't got enough Battle Points!$"

gBattleFrontier_Lounge7_Text_2659C7: ; 82659C7
	text "Do you see how skilled I am now?\n"
	text "I'll take your Battle Points, thanks!$"

gBattleFrontier_Lounge7_Text_265A0E: ; 8265A0E
	text "What's that?\n"
	text "You don't want to…+"
	text "If you want to see how skilled I am,\n"
	text "you come see me anytime!$"

gBattleFrontier_Lounge7_Text_265A6C: ; 8265A6C
	text "Ihihihi!+"
	text "I know it's hard to see now, but I used\n"
	text "to be one fantastic TRAINER.+"
	text "I had a reputation as the most\n"
	text "invincible SWIMMER around, I tell you!+"
	text "… … … … … …+"
	text "What's wrong?\n"
	text "You don't believe me.+"
	text "I'm not like that buffoonish woman over\n"
	text "there. I'm actually experienced!+"
	text "I can prove it to you.\n"
	text "I can teach your POKéMON hard and{FA}"
	text "yet pretty moves.+"
	text "But my lessons don't come free.\n"
	text "How about paying for the moves I teach{FA}"
	text "with a wee bit of Battle Points?$"

gBattleFrontier_Lounge7_Text_265C2C: ; 8265C2C
	text "Ihihihi!+"
	text "Have you come to learn hard and\n"
	text "yet pretty POKéMON moves?$"

gBattleFrontier_Lounge7_Text_265C6F: ; 8265C6F
	text "Those ladies, the way they bad-mouth\n"
	text "each other, you probably think that{FA}"
	text "they don't get along.+"
	text "But if that were true, they wouldn't\n"
	text "stay out here together, would they?$"

gBattleFrontier_Lounge7_Text_265D17: ; 8265D17
	text "When I was just a wee YOUNGSTER,\n"
	text "those ladies were strong and beautiful.+"
	text "They were idols among us TRAINERS.+"
	text "Even now, age hasn't dulled their\n"
	text "abilities.+"
	text "In fact, their POKéMON moves have\n"
	text "grown even more polished.+"
	text "But… For some reason, I can't help\n"
	text "but feel this…+"
	text "Time is so cruel…$"

	.incbin "base_emerald.gba", 0x265e30, 0x3aa

