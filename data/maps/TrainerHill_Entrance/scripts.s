gTrainerHill_Entrance_MapScripts: ; 82680AC
	map_script 5, gTrainerHill_Entrance_MapScript1_2680D0
	map_script 7, gTrainerHill_Entrance_MapScript1_26811B
	map_script 3, gTrainerHill_Entrance_MapScript1_2680C6
	map_script 1, gTrainerHill_Entrance_MapScript1_268128
	map_script 2, gTrainerHill_Entrance_MapScript2_26813E
	.byte 0

gTrainerHill_Entrance_MapScript1_2680C6: ; 82680C6
	setflag 2274
	getplayerxy 0x400d, 0x800d
	end

	.incbin "base_emerald.gba", 0x2680cf, 0x1

gTrainerHill_Entrance_MapScript1_2680D0: ; 82680D0
	setvar 0x8004, 4
	special 507
	setvar 0x4000, 0
	setvar 0x8004, 9
	special 507
	compare 0x800d, 0
	jumpif 1, gTrainerHill_Entrance_EventScript_2680FF
	movesprite 255, 9, 6
	move 255, gTrainerHill_Entrance_Movement_26837F
	end

gTrainerHill_Entrance_EventScript_2680FF: ; 82680FF
	setvar 0x8004, 16
	special 507
	compare 0x800d, 1
	jumpif 1, gTrainerHill_Entrance_EventScript_26811A
	move 255, gTrainerHill_Entrance_Movement_26837F
	end

gTrainerHill_Entrance_EventScript_26811A: ; 826811A
	end

gTrainerHill_Entrance_MapScript1_26811B: ; 826811B
	reappear 2
	reappear 1
	reappear 5
	reappear 4
	end

gTrainerHill_Entrance_MapScript1_268128: ; 8268128
	compare 0x400d, 17
	callif 1, gTrainerHill_Entrance_EventScript_268134
	end

gTrainerHill_Entrance_EventScript_268134: ; 8268134
	setmaptile 17, 10, 775, 0
	return

gTrainerHill_Entrance_MapScript2_26813E: ; 826813E
	map_script_2 0x4000, 0, gTrainerHill_Entrance_EventScript_268182
	map_script_2 0x400d, 17, gTrainerHill_Entrance_EventScript_268160
	map_script_2 0x4005, 1, gTrainerHill_Entrance_EventScript_268229
	map_script_2 0x4001, 1, gTrainerHill_Entrance_EventScript_2C83DF
	.2byte 0

gTrainerHill_Entrance_EventScript_268160: ; 8268160
	lockall
	move 255, gTrainerHill_Entrance_Movement_268385
	waitmove 0
	setmaptile 17, 10, 820, 1
	special 145
	playsfx 36
	checksound
	setvar 0x400d, 0
	releaseall
	end

gTrainerHill_Entrance_EventScript_268182: ; 8268182
	setvar 0x4000, 1
	setvar 0x8004, 6
	special 507
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gTrainerHill_Entrance_EventScript_2681B5
	compare 0x8000, 1
	jumpif 1, gTrainerHill_Entrance_EventScript_2681CA
	compare 0x8000, 2
	jumpif 1, gTrainerHill_Entrance_EventScript_2681EE

gTrainerHill_Entrance_EventScript_2681B5: ; 82681B5
	lockall
	move 255, gTrainerHill_Entrance_Movement_26837F
	loadptr 0, gTrainerHill_Entrance_Text_268689
	callstd 4
	jump gTrainerHill_Entrance_EventScript_2681DA

gTrainerHill_Entrance_EventScript_2681CA: ; 82681CA
	lockall
	move 255, gTrainerHill_Entrance_Movement_26837F
	loadptr 0, gTrainerHill_Entrance_Text_268712
	callstd 4

gTrainerHill_Entrance_EventScript_2681DA: ; 82681DA
	closebutton
	move 255, gTrainerHill_Entrance_Movement_268381
	waitmove 0
	setvar 0x40d6, 0
	special 0
	releaseall

gTrainerHill_Entrance_EventScript_2681EE: ; 82681EE
	end

gTrainerHill_Entrance_EventScript_2681EF: ; 82681EF
	setvar 0x800b, 2
	call gTrainerHill_Entrance_EventScript_27191E
	waittext
	waitbutton
	release
	end

gTrainerHill_Entrance_EventScript_2681FD: ; 82681FD
	lock
	faceplayer
	setvar 0x8004, 10
	special 507
	compare 0x800d, 0
	jumpif 1, gTrainerHill_Entrance_EventScript_26821F
	loadptr 0, gTrainerHill_Entrance_Text_2686F4
	callstd 4
	jump gTrainerHill_Entrance_EventScript_268227

gTrainerHill_Entrance_EventScript_26821F: ; 826821F
	loadptr 0, gTrainerHill_Entrance_Text_2687AC
	callstd 4

gTrainerHill_Entrance_EventScript_268227: ; 8268227
	release
	end

gTrainerHill_Entrance_EventScript_268229: ; 8268229
	lockall
	move 255, gTrainerHill_Entrance_Movement_26837F
	checkflag 2148
	jumpif 0, gTrainerHill_Entrance_EventScript_26836A
	loadptr 0, gTrainerHill_Entrance_Text_2684C6
	callstd 4
	setvar 0x8004, 13
	special 507
	compare 0x800d, 0
	callif 1, gTrainerHill_Entrance_EventScript_26832E
	setvar 0x8004, 8
	special 507
	compare 0x800d, 1
	jumpif 1, gTrainerHill_Entrance_EventScript_268275
	loadptr 0, gTrainerHill_Entrance_Text_268564
	callstd 4
	jump gTrainerHill_Entrance_EventScript_26827D

gTrainerHill_Entrance_EventScript_268275: ; 8268275
	loadptr 0, gTrainerHill_Entrance_Text_26859E
	callstd 4

gTrainerHill_Entrance_EventScript_26827D: ; 826827D
	message gTrainerHill_Entrance_Text_2685F8
	waittext
	multichoice 15, 6, 17, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gTrainerHill_Entrance_EventScript_2682C8
	compare 0x8000, 1
	jumpif 1, gTrainerHill_Entrance_EventScript_268314
	compare 0x8000, 2
	jumpif 1, gTrainerHill_Entrance_EventScript_2682BA
	compare 0x8000, 127
	jumpif 1, gTrainerHill_Entrance_EventScript_268314
	end

gTrainerHill_Entrance_EventScript_2682BA: ; 82682BA
	loadptr 0, gTrainerHill_Entrance_Text_2687C3
	callstd 4
	jump gTrainerHill_Entrance_EventScript_26827D
	end

gTrainerHill_Entrance_EventScript_2682C8: ; 82682C8
	multichoice 13, 2, 113, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 4
	jumpif 1, gTrainerHill_Entrance_EventScript_268314
	compare 0x8000, 127
	jumpif 1, gTrainerHill_Entrance_EventScript_268314
	setvar 0x8004, 17
	copyvar 0x8005, 0x800d
	special 507
	setvar 0x40d6, 1
	setvar 0x4005, 0
	special 0
	loadptr 0, gTrainerHill_Entrance_Text_26862A
	callstd 4
	setvar 0x8004, 0
	special 507
	releaseall
	end

gTrainerHill_Entrance_EventScript_268314: ; 8268314
	setvar 0x4005, 0
	loadptr 0, gTrainerHill_Entrance_Text_26866F
	callstd 4
	closebutton
	move 255, gTrainerHill_Entrance_Movement_268381
	waitmove 0
	releaseall
	end

gTrainerHill_Entrance_EventScript_26832E: ; 826832E
	loadptr 0, gTrainerHill_Entrance_Text_26851C
	callstd 4
	setvar 0x8004, 14
	special 507
	setvar 0x4005, 1
	call gTrainerHill_Entrance_EventScript_27134F
	compare 0x800d, 0
	jumpif 1, gTrainerHill_Entrance_EventScript_26835C
	setvar 0x8004, 14
	special 507
	return

gTrainerHill_Entrance_EventScript_26835C: ; 826835C
	setvar 0x8004, 15
	special 507
	jump gTrainerHill_Entrance_EventScript_268314
	end

gTrainerHill_Entrance_EventScript_26836A: ; 826836A
	loadptr 0, gTrainerHill_Entrance_Text_268430
	callstd 4
	closebutton
	move 255, gTrainerHill_Entrance_Movement_268381
	waitmove 0
	releaseall
	end

gTrainerHill_Entrance_Movement_26837F: ; 826837F
	step_03
	step_end

gTrainerHill_Entrance_Movement_268381: ; 8268381
	step_down
	step_end

	.incbin "base_emerald.gba", 0x268383, 0x2

gTrainerHill_Entrance_Movement_268385: ; 8268385
	step_down
	step_down
	step_end

gTrainerHill_Entrance_EventScript_268388: ; 8268388
	lockall
	fadescreen 1
	special 518
	waitstate
	releaseall
	end

gTrainerHill_Entrance_EventScript_268391: ; 8268391
	checkflag 2148
	jumpif 0, gTrainerHill_Entrance_EventScript_2683A3
	loadptr 0, gTrainerHill_Entrance_Text_268D5A
	callstd 2
	end

gTrainerHill_Entrance_EventScript_2683A3: ; 82683A3
	loadptr 0, gTrainerHill_Entrance_Text_268DDA
	callstd 2
	end

gTrainerHill_Entrance_EventScript_2683AC: ; 82683AC
	checkflag 2148
	jumpif 0, gTrainerHill_Entrance_EventScript_2683BE
	loadptr 0, gTrainerHill_Entrance_Text_268E6A
	callstd 2
	end

gTrainerHill_Entrance_EventScript_2683BE: ; 82683BE
	loadptr 0, gTrainerHill_Entrance_Text_268EDC
	callstd 2
	end

gTrainerHill_Entrance_EventScript_2683C7: ; 82683C7
	lock
	faceplayer
	message gTrainerHill_Entrance_Text_272A21
	waittext
	checkflag 2148
	jumpif 1, gTrainerHill_Entrance_EventScript_268402
	pokemart gTrainerHill_Entrance_Pokemart_2683E8
	loadptr 0, gTrainerHill_Entrance_Text_272A3F
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x2683e7, 0x1

gTrainerHill_Entrance_Pokemart_2683E8: ; 82683E8
	.2byte ITEM_SUPER_POTION
	.2byte ITEM_ANTIDOTE
	.2byte ITEM_PARALYZE_HEAL
	.2byte ITEM_AWAKENING
	.2byte ITEM_X_SPEED
	.2byte ITEM_X_SPECIAL
	.2byte ITEM_X_ATTACK
	.2byte ITEM_X_DEFEND
	.2byte ITEM_DIRE_HIT
	.2byte ITEM_GUARD_SPEC
	.2byte ITEM_X_ACCURACY
	.2byte ITEM_NONE
	release
	end

gTrainerHill_Entrance_EventScript_268402: ; 8268402
	pokemart gTrainerHill_Entrance_Pokemart_268414
	loadptr 0, gTrainerHill_Entrance_Text_272A3F
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x268411, 0x3

gTrainerHill_Entrance_Pokemart_268414: ; 8268414
	.2byte ITEM_HYPER_POTION
	.2byte ITEM_MAX_POTION
	.2byte ITEM_FULL_RESTORE
	.2byte ITEM_FULL_HEAL
	.2byte ITEM_REVIVE
	.2byte ITEM_X_SPEED
	.2byte ITEM_X_SPECIAL
	.2byte ITEM_X_ATTACK
	.2byte ITEM_X_DEFEND
	.2byte ITEM_DIRE_HIT
	.2byte ITEM_GUARD_SPEC
	.2byte ITEM_X_ACCURACY
	.2byte ITEM_NONE
	release
	end

gTrainerHill_Entrance_Text_268430: ; 8268430
	text "This is the TRAINER HILL where\n"
	text "you may enjoy tag battles with many{FA}"
	text "TRAINERS.+"
	text "Unfortunately, we're still getting\n"
	text "things ready. Please come back later!$"

gTrainerHill_Entrance_Text_2684C6: ; 82684C6
	text "Welcome!+"
	text "This is the TRAINER HILL where\n"
	text "you may enjoy tag battles with many{FA}"
	text "TRAINERS!$"

gTrainerHill_Entrance_Text_26851C: ; 826851C
	text "Is this your first visit here?+"
	text "Before you enter, please save\n"
	text "your game.$"

gTrainerHill_Entrance_Text_268564: ; 8268564
	text "Let's see…\n"
	text "The TRAINERS here now are…+"
	text "Up to floor no. {STRVAR_1}.$"

gTrainerHill_Entrance_Text_26859E: ; 826859E
	text "Let's see…\n"
	text "The TRAINERS here now are…+"
	text "There appear to be TRAINERS gathered\n"
	text "in every room.$"

gTrainerHill_Entrance_Text_2685F8: ; 82685F8
	text "Would you like to challenge the\n"
	text "waiting TRAINERS?$"

gTrainerHill_Entrance_Text_26862A: ; 826862A
	text "I will time your progress.\n"
	text "Best of luck!+"
	text "On your marks…+"
	text "Get set…+"
	text "Go!$"

gTrainerHill_Entrance_Text_26866F: ; 826866F
	text "Please do visit us again!$"

gTrainerHill_Entrance_Text_268689: ; 8268689
	text "That was too bad.+"
	text "I think you put in a tremendous\n"
	text "effort in your battling.+"
	text "Please come back and try again!$"

gTrainerHill_Entrance_Text_2686F4: ; 82686F4
	text "I hope you give it your best.$"

gTrainerHill_Entrance_Text_268712: ; 8268712
	text "When the TRAINERS switch places,\n"
	text "the movement can be hectic.+"
	text "To avoid the stampede, we moved\n"
	text "the reception counter here.+"
	text "I'm sorry for the inconvenience.$"

gTrainerHill_Entrance_Text_2687AC: ; 82687AC
	text "Thank you for playing!$"

gTrainerHill_Entrance_Text_2687C3: ; 82687C3
	text "Here at the TRAINER HILL, we conduct\n"
	text "an event called the Time Attack.+"
	text "It is a race that measures how long\n"
	text "you take to reach our owner on{FA}"
	text "the rooftop from this counter.+"
	text "The fastest times are posted on\n"
	text "the Time Board--try competing with{FA}"
	text "your friends.+"
	text "In TRAINER battles along the way,\n"
	text "neither Exp. Points nor money will{FA}"
	text "be awarded.$"

	.incbin "base_emerald.gba", 0x26890d, 0x79

gTrainerHill_Roof_Text_268986: ; 8268986
	text "Hm! Hm!+"
	text "You finally came!\n"
	text "Yes, you have arrived!+"
	text "Wait! Don't say it!\n"
	text "I know why you came all the way{FA}"
	text "here by yourself!+"
	text "You wanted to see me, the owner\n"
	text "of the TRAINER HILL, because…+"
	text "You want to form a tag team with me!\n"
	text "Wa-hoo!+"
	text "…Uh?\n"
	text "That's not it?+"
	text "Anyway, I watched you on your way up.\n"
	text "Marvelous battling! Bravo, indeed!$"

gTrainerHill_Roof_Text_268AC5: ; 8268AC5
	text "For a marvelous someone like you,\n"
	text "I have the most marvelous gift!$"

gTrainerHill_Roof_Text_268B07: ; 8268B07
	text "Oh, no, full up with things!\n"
	text "You'll be back later for this!$"

gTrainerHill_Roof_Text_268B43: ; 8268B43
	text "Oh, hold on here! Did you possibly get\n"
	text "here marvelously quickly?+"
	text "How splendid! You needn't have\n"
	text "hurried so to see me!+"
	text "That is so delightful. I'll have the Time\n"
	text "Board at the reception updated!$"

gTrainerHill_Roof_Text_268C03: ; 8268C03
	text "But, oh…\n"
	text "You weren't very quick getting here.$"

gTrainerHill_Roof_Text_268C31: ; 8268C31
	text "Perhaps it would please me more if you\n"
	text "arrived zippier next time.+"
	text "Then, I should be pleased to form\n"
	text "a tag team with you!+"
	text "Until we meet again, amigo!$"

	.incbin "base_emerald.gba", 0x268cc6, 0x94

gTrainerHill_Entrance_Text_268D5A: ; 8268D5A
	text "Who knows what sort of TRAINERS\n"
	text "and POKéMON combos are ahead?+"
	text "All I know is that I'll knock aside\n"
	text "anyone that stands in my way!$"

gTrainerHill_Entrance_Text_268DDA: ; 8268DDA
	text "I heard tough TRAINERS come to this\n"
	text "TRAINER HILL from all over.+"
	text "I can't wait to test the waters!+"
	text "I'll knock aside anyone that stands\n"
	text "in my way!$"

gTrainerHill_Entrance_Text_268E6A: ; 8268E6A
	text "Do you see the Time Board over there?+"
	text "My friends and I are trying to see who\n"
	text "can reach the top in the least time.$"

gTrainerHill_Entrance_Text_268EDC: ; 8268EDC
	text "Do you know when they're opening\n"
	text "this place up?+"
	text "I'm waiting here to be the first\n"
	text "challenger ever!$"

gTrainerHill_Elevator_Text_268F3E: ; 8268F3E
	text "Would you like to return to\n"
	text "the reception counter?$"

