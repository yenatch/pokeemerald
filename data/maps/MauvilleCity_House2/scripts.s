gMauvilleCity_House2_MapScripts: ; 8210C5C
	.byte 0

gMauvilleCity_House2_EventScript_210C5D: ; 8210C5D
	lock
	faceplayer
	checkflag 258
	jumpif 1, gMauvilleCity_House2_EventScript_210CDA
	loadptr 0, gMauvilleCity_House2_Text_210CEE
	callstd 4
	checkitem ITEM_HARBOR_MAIL, 1
	compare 0x800d, 1
	jumpif 1, gMauvilleCity_House2_EventScript_210C82
	release
	end

gMauvilleCity_House2_EventScript_210C82: ; 8210C82
	playsfx 21
	move 0x800f, gMauvilleCity_House2_Movement_272598
	waitmove 0
	move 0x800f, gMauvilleCity_House2_Movement_27259A
	waitmove 0
	loadptr 0, gMauvilleCity_House2_Text_210D76
	callstd 5
	compare 0x800d, 1
	jumpif 1, gMauvilleCity_House2_EventScript_210CB8
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_House2_EventScript_210CE4
	end

gMauvilleCity_House2_EventScript_210CB8: ; 8210CB8
	loadptr 0, gMauvilleCity_House2_Text_210DB3
	callstd 4
	removeitem ITEM_HARBOR_MAIL, 1
	setorcopyvar 0x8000, 0x104
	setorcopyvar 0x8001, 0x1
	callstd 0
	setflag 258
	jump gMauvilleCity_House2_EventScript_210CDA
	end

gMauvilleCity_House2_EventScript_210CDA: ; 8210CDA
	loadptr 0, gMauvilleCity_House2_Text_210DE7
	callstd 4
	release
	end

gMauvilleCity_House2_EventScript_210CE4: ; 8210CE4
	loadptr 0, gMauvilleCity_House2_Text_210E16
	callstd 4
	release
	end

gMauvilleCity_House2_Text_210CEE: ; 8210CEE
	text "If I had a BIKE, it'd be easy to cycle to\n"
	text "SLATEPORT for some shopping.+"
	text "I'd be able to buy HARBOR MAIL at the\n"
	text "POKéMON MART in SLATEPORT…$"

gMauvilleCity_House2_Text_210D76: ; 8210D76
	text "Oh! You have HARBOR MAIL?\n"
	text "Will you trade it for a COIN CASE?$"

gMauvilleCity_House2_Text_210DB3: ; 8210DB3
	text "Oh, I'm so happy!\n"
	text "Okay, I'll trade you a COIN CASE!$"

gMauvilleCity_House2_Text_210DE7: ; 8210DE7
	text "That COIN CASE can be used\n"
	text "at the GAME CORNER.$"

gMauvilleCity_House2_Text_210E16: ; 8210E16
	text "Oh, that's disappointing.+"
	text "A COIN CASE is needed for the\n"
	text "GAME CORNER.$"

