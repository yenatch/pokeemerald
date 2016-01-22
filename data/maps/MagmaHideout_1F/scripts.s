gMagmaHideout_1F_MapScripts: ; 8239880
	.byte 3
	.4byte gMagmaHideout_1F_MapScript1_239886
	.byte 0

gMagmaHideout_1F_MapScript1_239886: ; 8239886
	setvar 0x40bd, 0
	end

gMagmaHideout_1F_EventScript_23988C: ; 823988C
	trainerbattle 0, 716, 0, gMagmaHideout_1F_Text_2398BA, gMagmaHideout_1F_Text_239964
	loadptr 0, gMagmaHideout_1F_Text_2399B1
	callstd 6
	end

gMagmaHideout_1F_EventScript_2398A3: ; 82398A3
	trainerbattle 0, 717, 0, gMagmaHideout_1F_Text_2399F5, gMagmaHideout_1F_Text_239ABA
	loadptr 0, gMagmaHideout_1F_Text_239ACD
	callstd 6
	end

gMagmaHideout_1F_Text_2398BA: ; 82398BA
	text "When TEAM MAGMA has roll call, we get\n"
	text "important guarding assignments in{FA}"
	text "the order that we line up.+"
	text "That's why I'm stuck off in this corner.\n"
	text "I'm always late to roll call!$"

gMagmaHideout_1F_Text_239964: ; 8239964
	text "I'm always late for training sessions,\n"
	text "too!+"
	text "I hate to say it, but I'm wimpy…$"

gMagmaHideout_1F_Text_2399B1: ; 82399B1
	text "Okay, I'll try to put a little more\n"
	text "effort into things from now on…$"

gMagmaHideout_1F_Text_2399F5: ; 82399F5
	text "Our leader told us to dig into\n"
	text "MT. CHIMNEY, so we dug and dug.+"
	text "And in the course of digging, we came\n"
	text "across something that blew our minds!+"
	text "What did we find?+"
	text "Fuhahaha!\n"
	text "I'll tell you if you beat me!$"

gMagmaHideout_1F_Text_239ABA: ; 8239ABA
	text "Arrgh!\n"
	text "Taken down!$"

gMagmaHideout_1F_Text_239ACD: ; 8239ACD
	text "I won't tell you after all.\n"
	text "You'll find out when you get there!+"
	text "It'd be better if you saved surprises\n"
	text "to the end, don't you think?$"

