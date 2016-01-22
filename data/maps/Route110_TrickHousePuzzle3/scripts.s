gRoute110_TrickHousePuzzle3_MapScripts: ; 826BED8
	.byte 5
	.4byte gRoute110_TrickHousePuzzle3_MapScript1_26BEE3
	.byte 3
	.4byte gRoute110_TrickHousePuzzle3_MapScript1_26BEFF
	.byte 0

gRoute110_TrickHousePuzzle3_MapScript1_26BEE3: ; 826BEE3
	call gRoute110_TrickHousePuzzle3_EventScript_26BF1E
	compare 0x4009, 0
	callif 1, gRoute110_TrickHousePuzzle3_EventScript_26BF97
	compare 0x4009, 1
	callif 1, gRoute110_TrickHousePuzzle3_EventScript_26C232
	end

gRoute110_TrickHousePuzzle3_MapScript1_26BEFF: ; 826BEFF
	setvar 0x4001, 0
	setvar 0x4002, 0
	setvar 0x4003, 0
	setvar 0x4004, 0
	setvar 0x4008, 0
	setvar 0x4009, 0
	end

gRoute110_TrickHousePuzzle3_EventScript_26BF1E: ; 826BF1E
	setmaptile 4, 14, 600, 0
	setmaptile 3, 11, 600, 0
	setmaptile 12, 5, 600, 0
	setmaptile 8, 2, 600, 0
	compare 0x4008, 1
	callif 1, gRoute110_TrickHousePuzzle3_EventScript_26BF6F
	compare 0x4008, 2
	callif 1, gRoute110_TrickHousePuzzle3_EventScript_26BF79
	compare 0x4008, 3
	callif 1, gRoute110_TrickHousePuzzle3_EventScript_26BF83
	compare 0x4008, 4
	callif 1, gRoute110_TrickHousePuzzle3_EventScript_26BF8D
	return

gRoute110_TrickHousePuzzle3_EventScript_26BF6F: ; 826BF6F
	setmaptile 4, 14, 601, 0
	return

gRoute110_TrickHousePuzzle3_EventScript_26BF79: ; 826BF79
	setmaptile 3, 11, 601, 0
	return

gRoute110_TrickHousePuzzle3_EventScript_26BF83: ; 826BF83
	setmaptile 12, 5, 601, 0
	return

gRoute110_TrickHousePuzzle3_EventScript_26BF8D: ; 826BF8D
	setmaptile 8, 2, 601, 0
	return

gRoute110_TrickHousePuzzle3_EventScript_26BF97: ; 826BF97
	setmaptile 1, 6, 587, 0
	setmaptile 2, 6, 588, 0
	setmaptile 1, 7, 595, 0
	setmaptile 2, 7, 596, 0
	setmaptile 1, 9, 587, 0
	setmaptile 2, 9, 588, 0
	setmaptile 1, 10, 595, 0
	setmaptile 2, 10, 596, 0
	setmaptile 4, 15, 587, 0
	setmaptile 5, 15, 588, 0
	setmaptile 4, 16, 595, 0
	setmaptile 5, 16, 596, 0
	setmaptile 13, 9, 587, 0
	setmaptile 14, 9, 588, 0
	setmaptile 13, 10, 595, 0
	setmaptile 14, 10, 596, 0
	setmaptile 13, 15, 587, 0
	setmaptile 14, 15, 588, 0
	setmaptile 13, 16, 595, 0
	setmaptile 14, 16, 596, 0
	setmaptile 3, 7, 589, 1
	setmaptile 3, 8, 597, 0
	setmaptile 3, 13, 589, 1
	setmaptile 3, 14, 597, 0
	setmaptile 6, 4, 589, 1
	setmaptile 6, 5, 597, 0
	setmaptile 9, 16, 589, 1
	setmaptile 9, 17, 597, 0
	setmaptile 12, 7, 589, 1
	setmaptile 12, 8, 597, 0
	setmaptile 1, 3, 568, 0
	setmaptile 2, 3, 569, 0
	setmaptile 1, 4, 576, 1
	setmaptile 2, 4, 577, 1
	setmaptile 1, 12, 568, 0
	setmaptile 2, 12, 569, 0
	setmaptile 1, 13, 576, 1
	setmaptile 2, 13, 577, 1
	setmaptile 4, 6, 568, 0
	setmaptile 5, 6, 569, 0
	setmaptile 4, 7, 576, 1
	setmaptile 5, 7, 577, 1
	setmaptile 4, 12, 568, 0
	setmaptile 5, 12, 569, 0
	setmaptile 4, 13, 576, 1
	setmaptile 5, 13, 577, 1
	setmaptile 4, 18, 568, 0
	setmaptile 5, 18, 569, 0
	setmaptile 4, 19, 576, 1
	setmaptile 5, 19, 577, 1
	setmaptile 7, 9, 568, 0
	setmaptile 8, 9, 569, 0
	setmaptile 7, 10, 576, 1
	setmaptile 8, 10, 577, 1
	setmaptile 10, 6, 568, 0
	setmaptile 11, 6, 569, 0
	setmaptile 10, 7, 576, 1
	setmaptile 11, 7, 577, 1
	setmaptile 10, 12, 568, 0
	setmaptile 11, 12, 569, 0
	setmaptile 10, 13, 576, 1
	setmaptile 11, 13, 577, 1
	setmaptile 10, 18, 568, 0
	setmaptile 11, 18, 569, 0
	setmaptile 10, 19, 576, 1
	setmaptile 11, 19, 577, 1
	setmaptile 13, 3, 568, 0
	setmaptile 14, 3, 569, 0
	setmaptile 13, 4, 576, 1
	setmaptile 14, 4, 577, 1
	setmaptile 3, 16, 570, 1
	setmaptile 3, 17, 578, 1
	setmaptile 9, 4, 570, 1
	setmaptile 9, 5, 578, 1
	return

gRoute110_TrickHousePuzzle3_EventScript_26C232: ; 826C232
	setmaptile 1, 6, 571, 0
	setmaptile 2, 6, 572, 0
	setmaptile 1, 7, 579, 1
	setmaptile 2, 7, 580, 1
	setmaptile 1, 9, 571, 0
	setmaptile 2, 9, 572, 0
	setmaptile 1, 10, 579, 1
	setmaptile 2, 10, 580, 1
	setmaptile 4, 15, 571, 0
	setmaptile 5, 15, 572, 0
	setmaptile 4, 16, 579, 1
	setmaptile 5, 16, 580, 1
	setmaptile 13, 9, 571, 0
	setmaptile 14, 9, 572, 0
	setmaptile 13, 10, 579, 1
	setmaptile 14, 10, 580, 1
	setmaptile 13, 15, 571, 0
	setmaptile 14, 15, 572, 0
	setmaptile 13, 16, 579, 1
	setmaptile 14, 16, 580, 1
	setmaptile 3, 7, 573, 1
	setmaptile 3, 8, 581, 1
	setmaptile 3, 13, 573, 1
	setmaptile 3, 14, 581, 1
	setmaptile 6, 4, 573, 1
	setmaptile 6, 5, 581, 1
	setmaptile 9, 16, 573, 1
	setmaptile 9, 17, 581, 1
	setmaptile 12, 7, 573, 1
	setmaptile 12, 8, 581, 1
	setmaptile 1, 3, 584, 0
	setmaptile 2, 3, 585, 0
	setmaptile 1, 4, 592, 0
	setmaptile 2, 4, 593, 0
	setmaptile 1, 12, 584, 0
	setmaptile 2, 12, 585, 0
	setmaptile 1, 13, 592, 0
	setmaptile 2, 13, 593, 0
	setmaptile 4, 6, 584, 0
	setmaptile 5, 6, 585, 0
	setmaptile 4, 7, 592, 0
	setmaptile 5, 7, 593, 0
	setmaptile 4, 12, 584, 0
	setmaptile 5, 12, 585, 0
	setmaptile 4, 13, 592, 0
	setmaptile 5, 13, 593, 0
	setmaptile 4, 18, 584, 0
	setmaptile 5, 18, 585, 0
	setmaptile 4, 19, 592, 0
	setmaptile 5, 19, 593, 0
	setmaptile 7, 9, 584, 0
	setmaptile 8, 9, 585, 0
	setmaptile 7, 10, 592, 0
	setmaptile 8, 10, 593, 0
	setmaptile 10, 6, 584, 0
	setmaptile 11, 6, 585, 0
	setmaptile 10, 7, 592, 0
	setmaptile 11, 7, 593, 0
	setmaptile 10, 12, 584, 0
	setmaptile 11, 12, 585, 0
	setmaptile 10, 13, 592, 0
	setmaptile 11, 13, 593, 0
	setmaptile 10, 18, 584, 0
	setmaptile 11, 18, 585, 0
	setmaptile 10, 19, 592, 0
	setmaptile 11, 19, 593, 0
	setmaptile 13, 3, 584, 0
	setmaptile 14, 3, 585, 0
	setmaptile 13, 4, 592, 0
	setmaptile 14, 4, 593, 0
	setmaptile 3, 16, 586, 1
	setmaptile 3, 17, 594, 0
	setmaptile 9, 4, 586, 1
	setmaptile 9, 5, 594, 0
	return

gRoute110_TrickHousePuzzle3_EventScript_26C4CD: ; 826C4CD
	lockall
	setvar 0x4008, 1
	jump gRoute110_TrickHousePuzzle3_EventScript_26C4FD
	end

gRoute110_TrickHousePuzzle3_EventScript_26C4D9: ; 826C4D9
	lockall
	setvar 0x4008, 2
	jump gRoute110_TrickHousePuzzle3_EventScript_26C4FD
	end

gRoute110_TrickHousePuzzle3_EventScript_26C4E5: ; 826C4E5
	lockall
	setvar 0x4008, 3
	jump gRoute110_TrickHousePuzzle3_EventScript_26C4FD
	end

gRoute110_TrickHousePuzzle3_EventScript_26C4F1: ; 826C4F1
	lockall
	setvar 0x4008, 4
	jump gRoute110_TrickHousePuzzle3_EventScript_26C4FD
	end

gRoute110_TrickHousePuzzle3_EventScript_26C4FD: ; 826C4FD
	call gRoute110_TrickHousePuzzle3_EventScript_26C510
	playsfx 21
	call gRoute110_TrickHousePuzzle3_EventScript_26BF1E
	jump gRoute110_TrickHousePuzzle3_EventScript_26C569
	end

gRoute110_TrickHousePuzzle3_EventScript_26C510: ; 826C510
	setvar 0x4001, 0
	setvar 0x4002, 0
	setvar 0x4003, 0
	setvar 0x4004, 0
	compare 0x4008, 1
	callif 1, gRoute110_TrickHousePuzzle3_EventScript_26C551
	compare 0x4008, 2
	callif 1, gRoute110_TrickHousePuzzle3_EventScript_26C557
	compare 0x4008, 3
	callif 1, gRoute110_TrickHousePuzzle3_EventScript_26C55D
	compare 0x4008, 4
	callif 1, gRoute110_TrickHousePuzzle3_EventScript_26C563
	return

gRoute110_TrickHousePuzzle3_EventScript_26C551: ; 826C551
	setvar 0x4001, 1
	return

gRoute110_TrickHousePuzzle3_EventScript_26C557: ; 826C557
	setvar 0x4002, 1
	return

gRoute110_TrickHousePuzzle3_EventScript_26C55D: ; 826C55D
	setvar 0x4003, 1
	return

gRoute110_TrickHousePuzzle3_EventScript_26C563: ; 826C563
	setvar 0x4004, 1
	return

gRoute110_TrickHousePuzzle3_EventScript_26C569: ; 826C569
	compare 0x4009, 1
	callif 1, gRoute110_TrickHousePuzzle3_EventScript_26BF97
	compare 0x4009, 0
	callif 1, gRoute110_TrickHousePuzzle3_EventScript_26C232
	special 145
	compare 0x4009, 1
	jumpif 1, gRoute110_TrickHousePuzzle3_EventScript_26C599
	compare 0x4009, 0
	jumpif 1, gRoute110_TrickHousePuzzle3_EventScript_26C5A0
	end

gRoute110_TrickHousePuzzle3_EventScript_26C599: ; 826C599
	setvar 0x4009, 0
	releaseall
	end

gRoute110_TrickHousePuzzle3_EventScript_26C5A0: ; 826C5A0
	setvar 0x4009, 1
	releaseall
	end

gRoute110_TrickHousePuzzle3_EventScript_26C5A7: ; 826C5A7
	lockall
	compare 0x40ad, 0
	jumpif 1, gRoute110_TrickHousePuzzle3_EventScript_26C5B9
	jump gRoute110_TrickHousePuzzle3_EventScript_26A3DB
	end

gRoute110_TrickHousePuzzle3_EventScript_26C5B9: ; 826C5B9
	setvar 0x40ad, 1
	jump gRoute110_TrickHousePuzzle3_EventScript_26A3E5
	end

gRoute110_TrickHousePuzzle3_EventScript_26C5C4: ; 826C5C4
	trainerbattle 0, 215, 0, gRoute110_TrickHousePuzzle3_Text_26C676, gRoute110_TrickHousePuzzle3_Text_26C69D
	loadptr 0, gRoute110_TrickHousePuzzle3_Text_26C6E6
	callstd 6
	end

gRoute110_TrickHousePuzzle3_EventScript_26C5DB: ; 826C5DB
	trainerbattle 0, 473, 0, gRoute110_TrickHousePuzzle3_Text_26C726, gRoute110_TrickHousePuzzle3_Text_26C763
	loadptr 0, gRoute110_TrickHousePuzzle3_Text_26C776
	callstd 6
	end

gRoute110_TrickHousePuzzle3_EventScript_26C5F2: ; 826C5F2
	trainerbattle 0, 630, 0, gRoute110_TrickHousePuzzle3_Text_26C7AA, gRoute110_TrickHousePuzzle3_Text_26C7EC
	loadptr 0, gRoute110_TrickHousePuzzle3_Text_26C80C
	callstd 6
	end

	.incbin "base_emerald.gba", 0x26c609, 0x6d

gRoute110_TrickHousePuzzle3_Text_26C676: ; 826C676
	text "I keep coming back to this same place!$"

gRoute110_TrickHousePuzzle3_Text_26C69D: ; 826C69D
	text "I'm already having trouble, and then\n"
	text "you have to beat me? It's not fair!$"

gRoute110_TrickHousePuzzle3_Text_26C6E6: ; 826C6E6
	text "It's full of doors here!\n"
	text "It's too small and dark in here! Help!$"

gRoute110_TrickHousePuzzle3_Text_26C726: ; 826C726
	text "I don't know what's going on here.\n"
	text "I'm starting to feel sad…$"

gRoute110_TrickHousePuzzle3_Text_26C763: ; 826C763
	text "You… You're awful!$"

gRoute110_TrickHousePuzzle3_Text_26C776: ; 826C776
	text "I know I'm weak!\n"
	text "And, I have no sense of direction!$"

gRoute110_TrickHousePuzzle3_Text_26C7AA: ; 826C7AA
	text "I don't get it. What would anyone want\n"
	text "with a house this bizarre?$"

gRoute110_TrickHousePuzzle3_Text_26C7EC: ; 826C7EC
	text "I don't get it.\n"
	text "How did I lose?$"

gRoute110_TrickHousePuzzle3_Text_26C80C: ; 826C80C
	text "I don't get it.\n"
	text "How many traps are in this house?+"
	text "You may be the one to solve that.$"

