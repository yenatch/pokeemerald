gRoute111_WinstrateFamilysHouse_MapScripts: ; 822A48C
	.byte 0

gRoute111_WinstrateFamilysHouse_EventScript_22A48D: ; 822A48D
	lock
	faceplayer
	setvar 0x8008, 2
	loadptr 0, gRoute111_WinstrateFamilysHouse_Text_22A539
	callstd 4
	jump gRoute111_WinstrateFamilysHouse_EventScript_22A52C
	end

gRoute111_WinstrateFamilysHouse_EventScript_22A4A2: ; 822A4A2
	lock
	faceplayer
	setvar 0x8008, 3
	checkflag 277
	jumpif 1, gRoute111_WinstrateFamilysHouse_EventScript_22A4DA
	loadptr 0, gRoute111_WinstrateFamilysHouse_Text_22A5F4
	callstd 4
	setorcopyvar 0x8000, 0xb5
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gRoute111_WinstrateFamilysHouse_EventScript_272054
	setflag 277
	jump gRoute111_WinstrateFamilysHouse_EventScript_22A52C
	end

gRoute111_WinstrateFamilysHouse_EventScript_22A4DA: ; 822A4DA
	loadptr 0, gRoute111_WinstrateFamilysHouse_Text_22A6B4
	callstd 4
	jump gRoute111_WinstrateFamilysHouse_EventScript_22A52C
	end

gRoute111_WinstrateFamilysHouse_EventScript_22A4E8: ; 822A4E8
	lock
	faceplayer
	setvar 0x8008, 1
	loadptr 0, gRoute111_WinstrateFamilysHouse_Text_22A6F7
	callstd 4
	jump gRoute111_WinstrateFamilysHouse_EventScript_22A52C
	end

gRoute111_WinstrateFamilysHouse_EventScript_22A4FD: ; 822A4FD
	lock
	faceplayer
	setvar 0x8008, 4
	checkflag 4
	jumpif 1, gRoute111_WinstrateFamilysHouse_EventScript_22A51E
	loadptr 0, gRoute111_WinstrateFamilysHouse_Text_22A780
	callstd 4
	setflag 4
	jump gRoute111_WinstrateFamilysHouse_EventScript_22A52C
	end

gRoute111_WinstrateFamilysHouse_EventScript_22A51E: ; 822A51E
	loadptr 0, gRoute111_WinstrateFamilysHouse_Text_22A89B
	callstd 4
	jump gRoute111_WinstrateFamilysHouse_EventScript_22A52C
	end

gRoute111_WinstrateFamilysHouse_EventScript_22A52C: ; 822A52C
	closebutton
	move 0x8008, gRoute111_WinstrateFamilysHouse_Movement_2725A2
	waitmove 0
	release
	end

gRoute111_WinstrateFamilysHouse_Text_22A539: ; 822A539
	text "You're the first TRAINER I've seen who\n"
	text "deploys POKéMON so masterfully.+"
	text "But, I should tell you--my son is\n"
	text "stronger than you.+"
	text "He even took the POKéMON LEAGUE\n"
	text "challenge, I'll have you know.$"

gRoute111_WinstrateFamilysHouse_Text_22A5F4: ; 822A5F4
	text "We use this MACHO BRACE to more\n"
	text "effectively strengthen our POKéMON{FA}"
	text "in training.+"
	text "Since you've beaten all of us here,\n"
	text "I don't know if you need it, but we{FA}"
	text "would like you to have our MACHO BRACE.$"

gRoute111_WinstrateFamilysHouse_Text_22A6B4: ; 822A6B4
	text "When it comes to POKéMON battles,\n"
	text "we tend to be pretty passionate.$"

gRoute111_WinstrateFamilysHouse_Text_22A6F7: ; 822A6F7
	text "Mommy is stronger than Daddy.+"
	text "I'm stronger than Mommy.+"
	text "And Grandma's stronger than me!+"
	text "But my big brother is even stronger\n"
	text "than Grandma.$"

gRoute111_WinstrateFamilysHouse_Text_22A780: ; 822A780
	text "There's no question that you're strong.+"
	text "But if you were to battle my grandson,\n"
	text "you'd end up crying in frustration.+"
	text "He's much stronger than any TRAINER\n"
	text "our family knows.+"
	text "He must be challenging the POKéMON\n"
	text "LEAGUE CHAMPION by now.+"
	text "Knowing my grandson, he could be the\n"
	text "CHAMPION already!$"

gRoute111_WinstrateFamilysHouse_Text_22A89B: ; 822A89B
	text "My grandson must be challenging the\n"
	text "POKéMON LEAGUE CHAMPION by now.+"
	text "Knowing my grandson, he could be the\n"
	text "CHAMPION already!$"

