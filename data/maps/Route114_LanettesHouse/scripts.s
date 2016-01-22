gRoute114_LanettesHouse_MapScripts: ; 822B2C8
	.byte 3
	.4byte gRoute114_LanettesHouse_MapScript1_22B2CE
	.byte 0

gRoute114_LanettesHouse_MapScript1_22B2CE: ; 822B2CE
	setflag 2213
	end

gRoute114_LanettesHouse_EventScript_22B2D2: ; 822B2D2
	lock
	faceplayer
	checkflag 131
	jumpif 1, gRoute114_LanettesHouse_EventScript_22B2FF
	setflag 2219
	loadptr 0, gRoute114_LanettesHouse_Text_22B34E
	callstd 4
	setorcopyvar 0x8000, 0x63
	callstd 7
	compare 0x800d, 0
	jumpif 1, gRoute114_LanettesHouse_EventScript_272067
	setflag 131
	release
	end

gRoute114_LanettesHouse_EventScript_22B2FF: ; 822B2FF
	loadptr 0, gRoute114_LanettesHouse_Text_22B407
	callstd 4
	release
	end

gRoute114_LanettesHouse_EventScript_22B309: ; 822B309
	lockall
	loadptr 0, gRoute114_LanettesHouse_Text_22B485
	callstd 5
	compare 0x800d, 1
	jumpif 1, gRoute114_LanettesHouse_EventScript_22B327
	loadptr 0, gRoute114_LanettesHouse_Text_22B6E4
	callstd 4
	releaseall
	end

gRoute114_LanettesHouse_EventScript_22B327: ; 822B327
	loadptr 0, gRoute114_LanettesHouse_Text_22B53C
	callstd 5
	compare 0x800d, 1
	callif 1, gRoute114_LanettesHouse_EventScript_22B33C
	releaseall
	end

gRoute114_LanettesHouse_EventScript_22B33C: ; 822B33C
	loadptr 0, gRoute114_LanettesHouse_Text_22B5EF
	callstd 4
	return

gRoute114_LanettesHouse_EventScript_22B345: ; 822B345
	loadptr 0, gRoute114_LanettesHouse_Text_22B6FC
	callstd 3
	end

gRoute114_LanettesHouse_Text_22B34E: ; 822B34E
	text "LANETTE: Oh! {PLAYER}?!+"
	text "I'm sorry everything is so cluttered…\n"
	text "When I get engrossed in research,{FA}"
	text "things end up this way…+"
	text "This is embarrassing… Please keep\n"
	text "this a secret in exchange for this.$"

gRoute114_LanettesHouse_Text_22B407: ; 822B407
	text "May I offer advice about my POKéMON\n"
	text "Storage System?+"
	text "You should organize your BOXES so you\n"
	text "can tell which POKéMON are in them.$"

gRoute114_LanettesHouse_Text_22B485: ; 822B485
	text "It's LANETTE's research notes.\n"
	text "There's information about BOXES.+"
	text "Design BOXES to hold 30 POKéMON each.+"
	text "Each TRAINER should be able to store\n"
	text "420 POKéMON on the PC system.+"
	text "Keep reading?$"

gRoute114_LanettesHouse_Text_22B53C: ; 822B53C
	text "A marking system should be added to\n"
	text "make POKéMON easier to organize.+"
	text "The name and wallpaper design of each\n"
	text "BOX will be made changeable to please{FA}"
	text "the stored POKéMON.+"
	text "Keep reading?$"

gRoute114_LanettesHouse_Text_22B5EF: ; 822B5EF
	text "When storing a POKéMON, it should be\n"
	text "sent to the BOX inspected last.+"
	text "If that BOX is full, the received\n"
	text "POKéMON is stored in the next BOX.+"
	text "In other words, when a BOX is examined,\n"
	text "it is automatically selected as the BOX{FA}"
	text "to which POKéMON are sent.$"

gRoute114_LanettesHouse_Text_22B6E4: ; 822B6E4
	text "{PLAYER} closed the notebook.$"

gRoute114_LanettesHouse_Text_22B6FC: ; 822B6FC
	text "There's an e-mail from someone on\n"
	text "the PC.+"
	text "“… … … … … … …+"
	text "“Your Storage System offers more\n"
	text "convenience than mine.+"
	text "“It has a lot of user-friendly features\n"
	text "that make it fun and useful, too.+"
	text "“It makes me proud that I played\n"
	text "a part in its development.+"
	text "“Here's hoping that you'll continue\n"
	text "research in Storage Systems.+"
	text "“From BILL\n"
	text "… … … … … … … …”$"

