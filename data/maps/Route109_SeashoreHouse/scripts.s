gRoute109_SeashoreHouse_MapScripts: ; 82693F4
	.byte 3
	.4byte gRoute109_SeashoreHouse_MapScript1_2693FA
	.byte 0

gRoute109_SeashoreHouse_MapScript1_2693FA: ; 82693FA
	setflag 2207
	end

gRoute109_SeashoreHouse_EventScript_2693FE: ; 82693FE
	lock
	faceplayer
	checkflag 140
	jumpif 1, gRoute109_SeashoreHouse_EventScript_269460
	checkflag 141
	jumpif 1, gRoute109_SeashoreHouse_EventScript_269432
	checkflag 2
	jumpif 1, gRoute109_SeashoreHouse_EventScript_269428
	loadptr 0, gRoute109_SeashoreHouse_Text_269555
	callstd 4
	setflag 2
	release
	end

gRoute109_SeashoreHouse_EventScript_269428: ; 8269428
	loadptr 0, gRoute109_SeashoreHouse_Text_269635
	callstd 4
	release
	end

gRoute109_SeashoreHouse_EventScript_269432: ; 8269432
	loadptr 0, gRoute109_SeashoreHouse_Text_269685
	callstd 4
	setorcopyvar 0x8000, 0x1b
	setorcopyvar 0x8001, 0x6
	callstd 0
	compare 0x800d, 0
	jumpif 1, gRoute109_SeashoreHouse_EventScript_269456
	setflag 140
	release
	end

gRoute109_SeashoreHouse_EventScript_269456: ; 8269456
	loadptr 0, gRoute109_SeashoreHouse_Text_26973A
	callstd 4
	release
	end

gRoute109_SeashoreHouse_EventScript_269460: ; 8269460
	showmoney 0, 0
	snop
	loadptr 0, gRoute109_SeashoreHouse_Text_26977E
	callstd 5
	compare 0x800d, 1
	jumpif 1, gRoute109_SeashoreHouse_EventScript_269484
	loadptr 0, gRoute109_SeashoreHouse_Text_2697EF
	callstd 4
	hidemoney 0, 0
	release
	end

gRoute109_SeashoreHouse_EventScript_269484: ; 8269484
	checkmoney 0x12c, 0
	compare 0x800d, 0
	jumpif 1, gRoute109_SeashoreHouse_EventScript_2694C8
	checkitemspace ITEM_SODA_POP, 1
	compare 0x800d, 0
	jumpif 1, gRoute109_SeashoreHouse_EventScript_2694D5
	loadptr 0, gRoute109_SeashoreHouse_Text_2697C8
	callstd 4
	paymoney 0x12c, 0
	updatemoney 0, 0
	snop
	setorcopyvar 0x8000, 0x1b
	setorcopyvar 0x8001, 0x1
	callstd 0
	hidemoney 0, 0
	release
	end

gRoute109_SeashoreHouse_EventScript_2694C8: ; 82694C8
	loadptr 0, gRoute109_SeashoreHouse_Text_2697D5
	callstd 4
	hidemoney 0, 0
	release
	end

gRoute109_SeashoreHouse_EventScript_2694D5: ; 82694D5
	loadptr 0, gRoute109_SeashoreHouse_Text_272AD0
	callstd 4
	hidemoney 0, 0
	release
	end

gRoute109_SeashoreHouse_EventScript_2694E2: ; 82694E2
	trainerbattle 2, 493, 0, gRoute109_SeashoreHouse_Text_269803, gRoute109_SeashoreHouse_Text_269867, gRoute109_SeashoreHouse_EventScript_269533
	loadptr 0, gRoute109_SeashoreHouse_Text_26989D
	callstd 6
	end

gRoute109_SeashoreHouse_EventScript_2694FD: ; 82694FD
	trainerbattle 2, 647, 0, gRoute109_SeashoreHouse_Text_2698E3, gRoute109_SeashoreHouse_Text_269947, gRoute109_SeashoreHouse_EventScript_269533
	loadptr 0, gRoute109_SeashoreHouse_Text_269953
	callstd 6
	end

gRoute109_SeashoreHouse_EventScript_269518: ; 8269518
	trainerbattle 2, 65, 0, gRoute109_SeashoreHouse_Text_269986, gRoute109_SeashoreHouse_Text_2699C5, gRoute109_SeashoreHouse_EventScript_269533
	loadptr 0, gRoute109_SeashoreHouse_Text_2699DF
	callstd 6
	end

gRoute109_SeashoreHouse_EventScript_269533: ; 8269533
	checktrainerflag 493
	jumpif 0, gRoute109_SeashoreHouse_EventScript_269553
	checktrainerflag 647
	jumpif 0, gRoute109_SeashoreHouse_EventScript_269553
	checktrainerflag 65
	jumpif 0, gRoute109_SeashoreHouse_EventScript_269553
	setflag 141
	release
	end

gRoute109_SeashoreHouse_EventScript_269553: ; 8269553
	release
	end

gRoute109_SeashoreHouse_Text_269555: ; 8269555
	text "I'm the owner of the SEASHORE HOUSE.\n"
	text "But you can call me MR. SEA!+"
	text "What I love above all is to see hot\n"
	text "POKéMON battles.+"
	text "Let me see that your heart burns hot!+"
	text "If you can defeat all the TRAINERS\n"
	text "here, I'll reward your efforts.$"

gRoute109_SeashoreHouse_Text_269635: ; 8269635
	text "Show me some hot matches!+"
	text "I run this SEASHORE HOUSE just for\n"
	text "that reason alone!$"

gRoute109_SeashoreHouse_Text_269685: ; 8269685
	text "You're scorching hot!\n"
	text "Those battles blazed!{FA}"
	text "I'm more than just satisfied!+"
	text "As thanks for showing me your hot\n"
	text "streak, I want you to take these.+"
	text "It's half a dozen bottles of SODA POP!$"

gRoute109_SeashoreHouse_Text_26973A: ; 826973A
	text "Oh, but hey, your BAG's jammed full.\n"
	text "I'll hang on to these for you.$"

gRoute109_SeashoreHouse_Text_26977E: ; 826977E
	text "Want to buy some SODA POP?\n"
	text "POKéMON love it!+"
	text "Just ¥300 a bottle!\n"
	text "Buy some!$"

gRoute109_SeashoreHouse_Text_2697C8: ; 82697C8
	text "Here you go!$"

gRoute109_SeashoreHouse_Text_2697D5: ; 82697D5
	text "You don't have the money.$"

gRoute109_SeashoreHouse_Text_2697EF: ; 82697EF
	text "No?\n"
	text "That's too bad.$"

gRoute109_SeashoreHouse_Text_269803: ; 8269803
	text "If you're looking for a battle in the\n"
	text "SEASHORE HOUSE, you'll find no{FA}"
	text "hotter TRAINER than me, matey!$"

gRoute109_SeashoreHouse_Text_269867: ; 8269867
	text "That was a hot battle!\n"
	text "I can accept that loss, matey!$"

gRoute109_SeashoreHouse_Text_26989D: ; 826989D
	text "Whenever I'm in SLATEPORT, I enjoy\n"
	text "hot battles and ice-cold SODA POP!$"

gRoute109_SeashoreHouse_Text_2698E3: ; 82698E3
	text "Boring battles aren't worth the effort.+"
	text "Fiery hot battles are what toughen up\n"
	text "TRAINERS and POKéMON!$"

gRoute109_SeashoreHouse_Text_269947: ; 8269947
	text "That's hot!$"

gRoute109_SeashoreHouse_Text_269953: ; 8269953
	text "Whew, I'm all thirsty.\n"
	text "Maybe I'll have a SODA POP.$"

gRoute109_SeashoreHouse_Text_269986: ; 8269986
	text "I'm going to show you how great\n"
	text "my POKéMON are, but don't cry!$"

gRoute109_SeashoreHouse_Text_2699C5: ; 82699C5
	text "…I lost, but I won't cry…$"

gRoute109_SeashoreHouse_Text_2699DF: ; 82699DF
	text "If one of my POKéMON knew the move\n"
	text "for carrying me across water on its{FA}"
	text "back, I could get rid of this inner tube.$"

