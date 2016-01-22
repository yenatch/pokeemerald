gMossdeepCity_House2_MapScripts: ; 82220DE
	.byte 0

gMossdeepCity_House2_EventScript_2220DF: ; 82220DF
	loadptr 0, gMossdeepCity_House2_Text_222146
	callstd 2
	end

gMossdeepCity_House2_EventScript_2220E8: ; 82220E8
	loadptr 0, gMossdeepCity_House2_Text_2221A6
	callstd 2
	end

gMossdeepCity_House2_EventScript_2220F1: ; 82220F1
	lock
	faceplayer
	checksound
	pokecry SPECIES_WINGULL, 0
	loadptr 0, gMossdeepCity_House2_Text_22222E
	callstd 4
	waitpokecry
	closebutton
	setflag 224
	clearflag 933
	compare 0x800c, 2
	callif 1, gMossdeepCity_House2_EventScript_222124
	compare 0x800c, 3
	callif 1, gMossdeepCity_House2_EventScript_22212F
	disappear 3
	release
	end

gMossdeepCity_House2_EventScript_222124: ; 8222124
	move 3, gMossdeepCity_House2_Movement_22213A
	waitmove 0
	return

gMossdeepCity_House2_EventScript_22212F: ; 822212F
	move 3, gMossdeepCity_House2_Movement_222141
	waitmove 0
	return

gMossdeepCity_House2_Movement_22213A: ; 822213A
	step_18
	step_15
	step_15
	step_17
	step_15
	step_13
	step_end

gMossdeepCity_House2_Movement_222141: ; 8222141
	step_15
	step_15
	step_15
	step_13
	step_end

gMossdeepCity_House2_Text_222146: ; 8222146
	text "My little sister exchanges MAIL with\n"
	text "her boyfriend in FORTREE.+"
	text "I don't envy her one bit at all.$"

gMossdeepCity_House2_Text_2221A6: ; 82221A6
	text "Even though I can't see my friend in\n"
	text "FORTREE, my POKéMON carries MAIL{FA}"
	text "back and forth for us.+"
	text "I'm not lonesome, even though we're\n"
	text "apart.$"

gMossdeepCity_House2_Text_22222E: ; 822222E
	text "WINGULL: Pihyoh!$"

