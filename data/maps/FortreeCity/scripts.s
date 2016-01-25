gFortreeCity_MapScripts: ; 81E25A4
	map_script 3, gFortreeCity_MapScript1_1E25AF
	map_script 5, gFortreeCity_MapScript1_1E25B3
	.byte 0

gFortreeCity_MapScript1_1E25AF: ; 81E25AF
	setflag 2170
	end

gFortreeCity_MapScript1_1E25B3: ; 81E25B3
	tileeffect 2
	end

gFortreeCity_EventScript_1E25B6: ; 81E25B6
	loadptr 0, gFortreeCity_Text_1E2676
	callstd 2
	end

gFortreeCity_EventScript_1E25BF: ; 81E25BF
	lock
	faceplayer
	checkflag 295
	jumpif 1, gFortreeCity_EventScript_1E25D4
	loadptr 0, gFortreeCity_Text_1E2738
	callstd 4
	release
	end

gFortreeCity_EventScript_1E25D4: ; 81E25D4
	loadptr 0, gFortreeCity_Text_1E27B6
	callstd 4
	release
	end

gFortreeCity_EventScript_1E25DE: ; 81E25DE
	loadptr 0, gFortreeCity_Text_1E27FE
	callstd 2
	end

gFortreeCity_EventScript_1E25E7: ; 81E25E7
	loadptr 0, gFortreeCity_Text_1E2880
	callstd 2
	end

gFortreeCity_EventScript_1E25F0: ; 81E25F0
	loadptr 0, gFortreeCity_Text_1E292E
	callstd 2
	end

gFortreeCity_EventScript_1E25F9: ; 81E25F9
	loadptr 0, gFortreeCity_Text_1E299D
	callstd 2
	end

gFortreeCity_EventScript_1E2602: ; 81E2602
	loadptr 0, gFortreeCity_Text_1E2AAC
	callstd 3
	end

gFortreeCity_EventScript_1E260B: ; 81E260B
	loadptr 0, gFortreeCity_Text_1E2AE6
	callstd 3
	end

gFortreeCity_EventScript_1E2614: ; 81E2614
	lock
	faceplayer
	checkitem ITEM_DEVON_SCOPE, 1
	compare 0x800d, 1
	jumpif 1, gFortreeCity_EventScript_1E2630
	loadptr 0, gFortreeCity_Text_1E29E5
	callstd 4
	release
	end

gFortreeCity_EventScript_1E2630: ; 81E2630
	loadptr 0, gFortreeCity_Text_1E2A08
	callstd 5
	compare 0x800d, 1
	jumpif 1, gFortreeCity_EventScript_1E2645
	release
	end

gFortreeCity_EventScript_1E2645: ; 81E2645
	loadptr 0, gFortreeCity_Text_1E2A48
	callstd 4
	closebutton
	move 0x800f, gFortreeCity_Movement_2723C7
	waitmove 0
	checksound
	pokecry SPECIES_KECLEON, 2
	pause 40
	waitpokecry
	move 0x800f, gFortreeCity_Movement_1E2674
	waitmove 0
	disappear 0x800f
	setflag 295
	release
	end

gFortreeCity_Movement_1E2674: ; 81E2674
	step_right
	step_end

gFortreeCity_Text_1E2676: ; 81E2676
	text "No one believes me, but I saw this\n"
	text "gigantic POKéMON in the sky.+"
	text "It seemed to squirm as it flew toward\n"
	text "ROUTE 131.+"
	text "By the way… Sniff…\n"
	text "Um… You, uh…smell singed.+"
	text "Were you at a volcano or something?$"

gFortreeCity_Text_1E2738: ; 81E2738
	text "I want to go to the POKéMON GYM,\n"
	text "but something's blocking the way.+"
	text "After all the bother I went through\n"
	text "training on ROUTE 120…$"

gFortreeCity_Text_1E27B6: ; 81E27B6
	text "I've got my pride-and-joy POKéMON\n"
	text "with me. This time, I'll beat WINONA.$"

gFortreeCity_Text_1E27FE: ; 81E27FE
	text "The ground absorbs rainwater, and\n"
	text "trees grow by drinking that water…+"
	text "Our FORTREE CITY exists because\n"
	text "there's both water and soil.$"

gFortreeCity_Text_1E2880: ; 81E2880
	text "The CITY consists of homes built on\n"
	text "trees.+"
	text "Perhaps because of that lifestyle,\n"
	text "everyone is healthy and lively.+"
	text "Why, even myself--I feel as if I've\n"
	text "grown thirty years younger.$"

gFortreeCity_Text_1E292E: ; 81E292E
	text "Living on top of trees is okay.+"
	text "But sometimes BUG POKéMON come in\n"
	text "through windows.{FA}"
	text "It can be really startling.$"

gFortreeCity_Text_1E299D: ; 81E299D
	text "There are POKéMON that evolve when\n"
	text "you trade them! That's what I heard.$"

gFortreeCity_Text_1E29E5: ; 81E29E5
	text "Something unseeable is in the way.$"

gFortreeCity_Text_1E2A08: ; 81E2A08
	text "Something unseeable is in the way.+"
	text "Want to use the DEVON SCOPE?$"

gFortreeCity_Text_1E2A48: ; 81E2A48
	text "{PLAYER} used the DEVON SCOPE.+"
	text "An invisible POKéMON became completely\n"
	text "visible!+"
	text "The startled POKéMON fled!$"

gFortreeCity_Text_1E2AAC: ; 81E2AAC
	text "FORTREE CITY\n"
	text "“The treetop city that frolics with{FA}"
	text "nature.”$"

gFortreeCity_Text_1E2AE6: ; 81E2AE6
	text "FORTREE CITY POKéMON GYM\n"
	text "LEADER: WINONA+"
	text "“The bird user taking flight into\n"
	text "the world.”$"

