gBattleFrontier_Lounge2_MapScripts: ; 8260642
	.byte 0

gBattleFrontier_Lounge2_EventScript_260643: ; 8260643
	lock
	faceplayer
	checkflag 340
	jumpif 1, gBattleFrontier_Lounge2_EventScript_26065F
	setflag 340
	loadptr 0, gBattleFrontier_Lounge2_Text_260766
	callstd 4
	jump gBattleFrontier_Lounge2_EventScript_26066D
	end

gBattleFrontier_Lounge2_EventScript_26065F: ; 826065F
	loadptr 0, gBattleFrontier_Lounge2_Text_260857
	callstd 4
	jump gBattleFrontier_Lounge2_EventScript_26066D
	end

gBattleFrontier_Lounge2_EventScript_26066D: ; 826066D
	compare 0x402f, 0
	callif 1, gBattleFrontier_Lounge2_EventScript_26070A
	compare 0x402f, 1
	callif 1, gBattleFrontier_Lounge2_EventScript_26070F
	compare 0x402f, 2
	callif 1, gBattleFrontier_Lounge2_EventScript_260714
	compare 0x402f, 3
	callif 1, gBattleFrontier_Lounge2_EventScript_260719
	compare 0x402f, 4
	callif 1, gBattleFrontier_Lounge2_EventScript_26071E
	compare 0x402f, 5
	callif 1, gBattleFrontier_Lounge2_EventScript_260723
	compare 0x402f, 6
	callif 1, gBattleFrontier_Lounge2_EventScript_260728
	compare 0x402f, 7
	callif 1, gBattleFrontier_Lounge2_EventScript_26072D
	compare 0x402f, 8
	callif 1, gBattleFrontier_Lounge2_EventScript_260732
	compare 0x402f, 9
	callif 1, gBattleFrontier_Lounge2_EventScript_260737
	compare 0x402f, 3
	callif 3, gBattleFrontier_Lounge2_EventScript_2606F8
	compare 0x402f, 4
	callif 4, gBattleFrontier_Lounge2_EventScript_260701
	special 442
	waittext
	waitbutton
	release
	end

gBattleFrontier_Lounge2_EventScript_2606F8: ; 82606F8
	loadptr 0, gBattleFrontier_Lounge2_Text_260933
	callstd 4
	return

gBattleFrontier_Lounge2_EventScript_260701: ; 8260701
	loadptr 0, gBattleFrontier_Lounge2_Text_2608F2
	callstd 4
	return

gBattleFrontier_Lounge2_EventScript_26070A: ; 826070A
	bufferstd 0, 19
	return

gBattleFrontier_Lounge2_EventScript_26070F: ; 826070F
	bufferstd 0, 20
	return

gBattleFrontier_Lounge2_EventScript_260714: ; 8260714
	bufferstd 0, 21
	return

gBattleFrontier_Lounge2_EventScript_260719: ; 8260719
	bufferstd 0, 22
	return

gBattleFrontier_Lounge2_EventScript_26071E: ; 826071E
	bufferstd 0, 24
	return

gBattleFrontier_Lounge2_EventScript_260723: ; 8260723
	bufferstd 0, 25
	return

gBattleFrontier_Lounge2_EventScript_260728: ; 8260728
	bufferstd 0, 26
	return

gBattleFrontier_Lounge2_EventScript_26072D: ; 826072D
	bufferstd 0, 27
	return

gBattleFrontier_Lounge2_EventScript_260732: ; 8260732
	bufferstd 0, 28
	return

gBattleFrontier_Lounge2_EventScript_260737: ; 8260737
	bufferstd 0, 29
	return

gBattleFrontier_Lounge2_EventScript_26073C: ; 826073C
	lock
	loadptr 0, gBattleFrontier_Lounge2_Text_261C9C
	callstd 4
	release
	end

gBattleFrontier_Lounge2_EventScript_260747: ; 8260747
	lock
	loadptr 0, gBattleFrontier_Lounge2_Text_261CDC
	callstd 4
	release
	end

gBattleFrontier_Lounge2_EventScript_260752: ; 8260752
	lock
	loadptr 0, gBattleFrontier_Lounge2_Text_261D1D
	callstd 4
	release
	end

gBattleFrontier_Lounge2_EventScript_26075D: ; 826075D
	loadptr 0, gBattleFrontier_Lounge2_Text_261D5C
	callstd 2
	end

gBattleFrontier_Lounge2_Text_260766: ; 8260766
	text "Howdy! When it comes to news about\n"
	text "the BATTLE FRONTIER, I'm no. 1.+"
	text "You can think of me as\n"
	text "the FRONTIER MANIAC.+"
	text "Just checking, but you are a TRAINER,\n"
	text "isn't that right?+"
	text "I'll happily share the hottest news\n"
	text "I gathered about the BATTLE FRONTIER.$"

gBattleFrontier_Lounge2_Text_260857: ; 8260857
	text "Howdy! Did you swing by to grill me\n"
	text "about the latest word? Oh, all right!$"

	.incbin "base_emerald.gba", 0x2608a1, 0x51

gBattleFrontier_Lounge2_Text_2608F2: ; 82608F2
	text "Let's see now…+"
	text "It sounds like the {STRVAR_1}\n"
	text "is the hottest place going.$"

gBattleFrontier_Lounge2_Text_260933: ; 8260933
	text "Let's see now…+"
	text "It sounds like BATTLE TOWER\n"
	text "{STRVAR_1} is the hottest.$"

	.incbin "base_emerald.gba", 0x260971, 0x132b

gBattleFrontier_Lounge2_Text_261C9C: ; 8261C9C
	text "What amazing news-gathering power!\n"
	text "My mentor's like none other!$"

gBattleFrontier_Lounge2_Text_261CDC: ; 8261CDC
	text "What amazing powers of observation!\n"
	text "My mentor's like none other!$"

gBattleFrontier_Lounge2_Text_261D1D: ; 8261D1D
	text "What amazing power of persuasion!\n"
	text "My mentor's like none other!$"

gBattleFrontier_Lounge2_Text_261D5C: ; 8261D5C
	text "…What is this place?\n"
	text "It's scaring me…$"

