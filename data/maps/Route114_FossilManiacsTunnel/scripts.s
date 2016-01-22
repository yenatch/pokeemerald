gRoute114_FossilManiacsTunnel_MapScripts: ; 822AF28
	.byte 3
	.4byte gRoute114_FossilManiacsTunnel_MapScript1_22AF33
	.byte 1
	.4byte gRoute114_FossilManiacsTunnel_MapScript1_22AF49
	.byte 0

gRoute114_FossilManiacsTunnel_MapScript1_22AF33: ; 822AF33
	checkflag 2148
	callif 1, gRoute114_FossilManiacsTunnel_EventScript_22AF3D
	end

gRoute114_FossilManiacsTunnel_EventScript_22AF3D: ; 822AF3D
	movespriteperm 1, 6, 5
	spritebehave 1, 8
	return

gRoute114_FossilManiacsTunnel_MapScript1_22AF49: ; 822AF49
	checkflag 2148
	callif 0, gRoute114_FossilManiacsTunnel_EventScript_22AF53
	end

gRoute114_FossilManiacsTunnel_EventScript_22AF53: ; 822AF53
	setmaptile 6, 1, 617, 1
	setmaptile 6, 2, 617, 1
	return

gRoute114_FossilManiacsTunnel_EventScript_22AF66: ; 822AF66
	lockall
	move 1, gRoute114_FossilManiacsTunnel_Movement_2725A6
	move 255, gRoute114_FossilManiacsTunnel_Movement_2725AA
	waitmove 0
	loadptr 0, gRoute114_FossilManiacsTunnel_Text_22B1F7
	callstd 4
	setvar 0x40cc, 2
	releaseall
	end

gRoute114_FossilManiacsTunnel_EventScript_22AF87: ; 822AF87
	lock
	faceplayer
	checkflag 267
	jumpif 1, gRoute114_FossilManiacsTunnel_EventScript_22AFC6
	checkitem ITEM_ROOT_FOSSIL, 1
	compare 0x800d, 1
	jumpif 1, gRoute114_FossilManiacsTunnel_EventScript_22AFBC
	checkitem ITEM_CLAW_FOSSIL, 1
	compare 0x800d, 1
	jumpif 1, gRoute114_FossilManiacsTunnel_EventScript_22AFBC
	loadptr 0, gRoute114_FossilManiacsTunnel_Text_22AFD0
	callstd 4
	release
	end

gRoute114_FossilManiacsTunnel_EventScript_22AFBC: ; 822AFBC
	loadptr 0, gRoute114_FossilManiacsTunnel_Text_22B0D6
	callstd 4
	release
	end

gRoute114_FossilManiacsTunnel_EventScript_22AFC6: ; 822AFC6
	loadptr 0, gRoute114_FossilManiacsTunnel_Text_22B1CC
	callstd 4
	release
	end

gRoute114_FossilManiacsTunnel_Text_22AFD0: ; 822AFD0
	text "I'm the FOSSIL MANIAC…\n"
	text "I'm a nice guy who loves FOSSILS…+"
	text "Do you want a FOSSIL?+"
	text "But the FOSSILS around these parts all\n"
	text "belong to me… None for you…+"
	text "If you can't bear to go without\n"
	text "a FOSSIL, look in a desert where there{FA}"
	text "are boulders and sand that may hide{FA}"
	text "FOSSILS…$"

gRoute114_FossilManiacsTunnel_Text_22B0D6: ; 822B0D6
	text "You found a FOSSIL, didn't you?\n"
	text "That's so nice… It's so dreamy…+"
	text "What are you going to do with that\n"
	text "FOSSIL?+"
	text "From what I've heard, DEVON is doing\n"
	text "research on reviving POKéMON from{FA}"
	text "FOSSILS…+"
	text "I love my FOSSILS, so I would never\n"
	text "do anything like that…$"

gRoute114_FossilManiacsTunnel_Text_22B1CC: ; 822B1CC
	text "FOSSILS are so… Wonderful…\n"
	text "It's so dreamy…$"

gRoute114_FossilManiacsTunnel_Text_22B1F7: ; 822B1F7
	text "Oh…\n"
	text "It's not safe that way…+"
	text "I was digging away, you see…\n"
	text "When the whole wall collapsed…+"
	text "I think there's a giant cavern\n"
	text "underneath now…+"
	text "But I've left it alone because I don't\n"
	text "think there are any FOSSILS there…$"

