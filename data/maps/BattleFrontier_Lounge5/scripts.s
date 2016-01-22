gBattleFrontier_Lounge5_MapScripts: ; 82645C5
	.byte 0

gBattleFrontier_Lounge5_EventScript_2645C6: ; 82645C6
	lock
	faceplayer
	loadptr 0, gBattleFrontier_Lounge5_Text_264632
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_Lounge5_EventScript_26460D
	special 162
	waitstate
	lock
	faceplayer
	compare 0x8004, 255
	jumpif 1, gBattleFrontier_Lounge5_EventScript_26460D
	specialval 0x800d, 329
	compare 0x800d, 412
	jumpif 1, gBattleFrontier_Lounge5_EventScript_264603
	special 454
	waittext
	waitbutton
	release
	end

gBattleFrontier_Lounge5_EventScript_264603: ; 8264603
	loadptr 0, gBattleFrontier_Lounge5_Text_264EEE
	callstd 4
	release
	end

gBattleFrontier_Lounge5_EventScript_26460D: ; 826460D
	loadptr 0, gBattleFrontier_Lounge5_Text_26467F
	callstd 4
	release
	end

gBattleFrontier_Lounge5_EventScript_264617: ; 8264617
	loadptr 0, gBattleFrontier_Lounge5_Text_264F22
	callstd 2
	end

gBattleFrontier_Lounge5_EventScript_264620: ; 8264620
	loadptr 0, gBattleFrontier_Lounge5_Text_264F64
	callstd 2
	end

gBattleFrontier_Lounge5_EventScript_264629: ; 8264629
	loadptr 0, gBattleFrontier_Lounge5_Text_264FAB
	callstd 2
	end

gBattleFrontier_Lounge5_Text_264632: ; 8264632
	text "Ehehe!\n"
	text "I can tell what POKéMON are thinking!+"
	text "Please!\n"
	text "Can I see your POKéMON?$"

gBattleFrontier_Lounge5_Text_26467F: ; 826467F
	text "Boo!\n"
	text "Cheapie!$"

	.incbin "base_emerald.gba", 0x26468d, 0x861

gBattleFrontier_Lounge5_Text_264EEE: ; 8264EEE
	text "That's silly! An EGG is asleep!\n"
	text "I can't talk to it!$"

gBattleFrontier_Lounge5_Text_264F22: ; 8264F22
	text "How charming!\n"
	text "That little lady claims she can{FA}"
	text "understand POKéMON!$"

gBattleFrontier_Lounge5_Text_264F64: ; 8264F64
	text "I have this feeling that the little girl\n"
	text "is saying something profound.$"

gBattleFrontier_Lounge5_Text_264FAB: ; 8264FAB
	text "I know something!+"
	text "That little girl plays at the red house\n"
	text "a lot!$"

