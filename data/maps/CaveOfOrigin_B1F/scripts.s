gCaveOfOrigin_B1F_MapScripts: ; 82357A8
	.byte 0

gCaveOfOrigin_B1F_EventScript_2357A9: ; 82357A9
	lock
	faceplayer
	loadptr 0, gCaveOfOrigin_B1F_Text_23586E
	callstd 4
	closebutton
	move 1, gCaveOfOrigin_B1F_Movement_2725A6
	waitmove 0
	pause 60
	playsfx 21
	move 1, gCaveOfOrigin_B1F_Movement_272598
	waitmove 0
	move 1, gCaveOfOrigin_B1F_Movement_27259A
	waitmove 0
	pause 30
	move 1, gCaveOfOrigin_B1F_Movement_27259E
	waitmove 0
	message gCaveOfOrigin_B1F_Text_235ACE
	waittext
	jump gCaveOfOrigin_B1F_EventScript_2357F0

gCaveOfOrigin_B1F_EventScript_2357F0: ; 82357F0
	multichoice 0, 0, 110, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gCaveOfOrigin_B1F_EventScript_23582C
	compare 0x8000, 1
	jumpif 1, gCaveOfOrigin_B1F_EventScript_235837
	compare 0x8000, 2
	jumpif 1, gCaveOfOrigin_B1F_EventScript_23584D
	compare 0x8000, 3
	jumpif 1, gCaveOfOrigin_B1F_EventScript_235842
	jump gCaveOfOrigin_B1F_EventScript_235842
	end

gCaveOfOrigin_B1F_EventScript_23582C: ; 823582C
	message gCaveOfOrigin_B1F_Text_235B23
	waittext
	jump gCaveOfOrigin_B1F_EventScript_2357F0

gCaveOfOrigin_B1F_EventScript_235837: ; 8235837
	message gCaveOfOrigin_B1F_Text_235BBF
	waittext
	jump gCaveOfOrigin_B1F_EventScript_2357F0

gCaveOfOrigin_B1F_EventScript_235842: ; 8235842
	message gCaveOfOrigin_B1F_Text_235C99
	waittext
	jump gCaveOfOrigin_B1F_EventScript_2357F0

gCaveOfOrigin_B1F_EventScript_23584D: ; 823584D
	loadptr 0, gCaveOfOrigin_B1F_Text_235CEE
	callstd 4
	closebutton
	playsfx 9
	fadescreendelay 1, 4
	setflag 311
	setvar 0x405e, 3
	disappear 1
	clearflag 855
	fadescreen 0
	release
	end

gCaveOfOrigin_B1F_Text_23586E: ; 823586E
	text "Ah, so you are {PLAYER}??\n"
	text "I've heard tales of your exploits.+"
	text "My name is WALLACE.+"
	text "I was once the GYM LEADER of\n"
	text "SOOTOPOLIS, but something came up.+"
	text "So now, I've entrusted my mentor JUAN\n"
	text "with the GYM's operation.+"
	text "… … … … … …\n"
	text "… … … … … …+"
	text "GROUDON and KYOGRE, the two POKéMON\n"
	text "wreaking havoc here, are considered{FA}"
	text "to be super-ancient POKéMON.+"
	text "But there aren't just two super-\n"
	text "ancient POKéMON.+"
	text "There is one more somewhere.+"
	text "Somewhere, there is a super-\n"
	text "ancient POKéMON named RAYQUAZA.+"
	text "It's said that it was RAYQUAZA that\n"
	text "becalmed the two combatants in{FA}"
	text "the distant past.+"
	text "But even I have no clue as to\n"
	text "RAYQUAZA's whereabouts…$"

gCaveOfOrigin_B1F_Text_235ACE: ; 8235ACE
	text "WALLACE: {PLAYER}?, do you perhaps\n"
	text "know where RAYQUAZA is now?+"
	text "If you do, please tell me.$"

gCaveOfOrigin_B1F_Text_235B23: ; 8235B23
	text "WALLACE: The CAVE OF ORIGIN?+"
	text "But that's right here!\n"
	text "I need you to do better than that!+"
	text "Please, I need you to think about\n"
	text "where RAYQUAZA might be right now.$"

gCaveOfOrigin_B1F_Text_235BBF: ; 8235BBF
	text "WALLACE: MT. PYRE?+"
	text "But when I met the old lady there\n"
	text "earlier, she made no mention of it.+"
	text "I very much doubt that the old lady\n"
	text "would try to hide something from me…+"
	text "{PLAYER}?, could you think about this\n"
	text "more carefully for me?$"

gCaveOfOrigin_B1F_Text_235C99: ; 8235C99
	text "WALLACE: Huh? You don't remember?\n"
	text "Hmm… That's a problem…+"
	text "Can't you remember somehow?$"

gCaveOfOrigin_B1F_Text_235CEE: ; 8235CEE
	text "WALLACE: The SKY PILLAR?+"
	text "That's it!\n"
	text "It must be the SKY PILLAR!+"
	text "{PLAYER}?, there's not a moment to lose!\n"
	text "We'll head to the SKY PILLAR right away!$"

