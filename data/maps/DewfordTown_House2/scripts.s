gDewfordTown_House2_MapScripts: ; 81FE22D
	.byte 0

gDewfordTown_House2_EventScript_1FE22E: ; 81FE22E
	lock
	faceplayer
	checkflag 289
	jumpif 1, gDewfordTown_House2_EventScript_1FE267
	loadptr 0, gDewfordTown_House2_Text_1FE27A
	callstd 4
	setorcopyvar 0x8000, 0xd9
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gDewfordTown_House2_EventScript_1FE25D
	setflag 289
	release
	end

gDewfordTown_House2_EventScript_1FE25D: ; 81FE25D
	loadptr 0, gDewfordTown_House2_Text_1FE356
	callstd 4
	release
	end

gDewfordTown_House2_EventScript_1FE267: ; 81FE267
	loadptr 0, gDewfordTown_House2_Text_1FE3D1
	callstd 4
	release
	end

gDewfordTown_House2_EventScript_1FE271: ; 81FE271
	loadptr 0, gDewfordTown_House2_Text_1FE444
	callstd 2
	end

gDewfordTown_House2_Text_1FE27A: ; 81FE27A
	text "Gorge your eyes on this!+"
	text "It's a SILK SCARF. It's right at the\n"
	text "cutting edge of fashion, yeah!+"
	text "Oh, I can see your eyes twinkling!\n"
	text "You appreciate my dazzling style!+"
	text "Oh, you're a delight!\n"
	text "Here you go. I want you to have it!$"

gDewfordTown_House2_Text_1FE356: ; 81FE356
	text "Oh, you don't have room?+"
	text "Now, listen tight, this SCARF is a must-\n"
	text "have! Why, I would sell all my items{FA}"
	text "in order to get it!$"

gDewfordTown_House2_Text_1FE3D1: ; 81FE3D1
	text "The SILK SCARF raises the power of\n"
	text "NORMAL-type moves.+"
	text "It's a marvelous SCARF that will go\n"
	text "with almost all POKéMON!$"

gDewfordTown_House2_Text_1FE444: ; 81FE444
	text "Wow, you bothered to cross the sea\n"
	text "to visit DEWFORD?+"
	text "Did you maybe come here because you\n"
	text "heard about BRAWLY?+"
	text "He's so cool…\n"
	text "Everyone idolizes him.$"

