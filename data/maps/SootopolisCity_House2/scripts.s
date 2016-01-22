gSootopolisCity_House2_MapScripts: ; 8226A76
	.byte 0

gSootopolisCity_House2_EventScript_226A77: ; 8226A77
	lock
	faceplayer
	loadptr 0, gSootopolisCity_House2_Text_226AAB
	callstd 5
	compare 0x800d, 1
	callif 1, gSootopolisCity_House2_EventScript_226A99
	compare 0x800d, 0
	callif 1, gSootopolisCity_House2_EventScript_226AA2
	release
	end

gSootopolisCity_House2_EventScript_226A99: ; 8226A99
	loadptr 0, gSootopolisCity_House2_Text_226AF1
	callstd 4
	return

gSootopolisCity_House2_EventScript_226AA2: ; 8226AA2
	loadptr 0, gSootopolisCity_House2_Text_226B41
	callstd 4
	return

gSootopolisCity_House2_Text_226AAB: ; 8226AAB
	text "MT. PYRE…+"
	text "At its peak are two orbs placed side\n"
	text "by side. Did you know?$"

gSootopolisCity_House2_Text_226AF1: ; 8226AF1
	text "Yes, two orbs side by side…+"
	text "The sight of them together…\n"
	text "It is somehow soothing…$"

gSootopolisCity_House2_Text_226B41: ; 8226B41
	text "Is that so?\n"
	text "Perhaps you ought to visit and see…$"

