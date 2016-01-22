gRoute110_TrickHousePuzzle6_MapScripts: ; 826DDA7
	.byte 3
	.4byte gRoute110_TrickHousePuzzle6_MapScript1_26DDB2
	.byte 4
	.4byte gRoute110_TrickHousePuzzle6_MapScript2_26DDB6
	.byte 0

gRoute110_TrickHousePuzzle6_MapScript1_26DDB2: ; 826DDB2
	special 204
	end

gRoute110_TrickHousePuzzle6_MapScript2_26DDB6: ; 826DDB6
	.2byte 16384
	.2byte 16384
	.4byte gRoute110_TrickHousePuzzle6_EventScript_26DDC0
	.2byte 0

gRoute110_TrickHousePuzzle6_EventScript_26DDC0: ; 826DDC0
	special 205
	end

gRoute110_TrickHousePuzzle6_EventScript_26DDC4: ; 826DDC4
	lockall
	compare 0x40b0, 0
	jumpif 1, gRoute110_TrickHousePuzzle6_EventScript_26DDD6
	jump gRoute110_TrickHousePuzzle6_EventScript_26A3DB
	end

gRoute110_TrickHousePuzzle6_EventScript_26DDD6: ; 826DDD6
	setvar 0x40b0, 1
	jump gRoute110_TrickHousePuzzle6_EventScript_26A3E5
	end

gRoute110_TrickHousePuzzle6_EventScript_26DDE1: ; 826DDE1
	trainerbattle 0, 561, 0, gRoute110_TrickHousePuzzle6_Text_26DE93, gRoute110_TrickHousePuzzle6_Text_26DED2
	loadptr 0, gRoute110_TrickHousePuzzle6_Text_26DEF3
	callstd 6
	end

gRoute110_TrickHousePuzzle6_EventScript_26DDF8: ; 826DDF8
	trainerbattle 0, 407, 0, gRoute110_TrickHousePuzzle6_Text_26DF55, gRoute110_TrickHousePuzzle6_Text_26DF8D
	loadptr 0, gRoute110_TrickHousePuzzle6_Text_26DFA0
	callstd 6
	end

gRoute110_TrickHousePuzzle6_EventScript_26DE0F: ; 826DE0F
	trainerbattle 0, 554, 0, gRoute110_TrickHousePuzzle6_Text_26DFD7, gRoute110_TrickHousePuzzle6_Text_26E004
	loadptr 0, gRoute110_TrickHousePuzzle6_Text_26E048
	callstd 6
	end

	.incbin "base_emerald.gba", 0x26de26, 0x6d

gRoute110_TrickHousePuzzle6_Text_26DE93: ; 826DE93
	text "When I heard there was a strange\n"
	text "house, I had to check it out.$"

gRoute110_TrickHousePuzzle6_Text_26DED2: ; 826DED2
	text "I've discovered a tough TRAINER!$"

gRoute110_TrickHousePuzzle6_Text_26DEF3: ; 826DEF3
	text "I'm sure having a good time checking\n"
	text "this place out.+"
	text "It's a challenge I've found worth\n"
	text "repeating!$"

gRoute110_TrickHousePuzzle6_Text_26DF55: ; 826DF55
	text "Maybe I could get my BIRD POKéMON\n"
	text "to fly over the wall…$"

gRoute110_TrickHousePuzzle6_Text_26DF8D: ; 826DF8D
	text "Gwaaah! I blew it!$"

gRoute110_TrickHousePuzzle6_Text_26DFA0: ; 826DFA0
	text "Ehehehe… I guess I lost because\n"
	text "I was trying to cheat.$"

gRoute110_TrickHousePuzzle6_Text_26DFD7: ; 826DFD7
	text "I'm getting dizzy from these rotating\n"
	text "doors…$"

gRoute110_TrickHousePuzzle6_Text_26E004: ; 826E004
	text "Everything's spinning around and\n"
	text "around. I can't take this anymore…$"

gRoute110_TrickHousePuzzle6_Text_26E048: ; 826E048
	text "You don't seem to be affected at all.\n"
	text "Or do you have your poker face on?$"

