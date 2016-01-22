gSealedChamber_OuterRoom_MapScripts: ; 8239106
	.byte 5
	.4byte gSealedChamber_OuterRoom_MapScript1_239116
	.byte 3
	.4byte gSealedChamber_OuterRoom_MapScript1_239127
	.byte 1
	.4byte gSealedChamber_OuterRoom_MapScript1_23912B
	.byte 0

gSealedChamber_OuterRoom_MapScript1_239116: ; 8239116
	warp4 Underwater_SealedChamber, 255, 12, 44
	warp6 Underwater_SealedChamber, 255, 12, 44
	end

gSealedChamber_OuterRoom_MapScript1_239127: ; 8239127
	setflag 2236
	end

gSealedChamber_OuterRoom_MapScript1_23912B: ; 823912B
	checkflag 2223
	callif 0, gSealedChamber_OuterRoom_EventScript_239135
	end

gSealedChamber_OuterRoom_EventScript_239135: ; 8239135
	setmaptile 9, 1, 553, 1
	setmaptile 10, 1, 553, 1
	setmaptile 11, 1, 553, 1
	setmaptile 9, 2, 565, 1
	setmaptile 10, 2, 565, 1
	setmaptile 11, 2, 565, 1
	return

gSealedChamber_OuterRoom_EventScript_23916C: ; 823916C
	lockall
	braille gSealedChamber_OuterRoom_Braille_2A6B27
	waitbutton
	hidebox2
	releaseall
	end

gSealedChamber_OuterRoom_EventScript_239176: ; 8239176
	lockall
	braille gSealedChamber_OuterRoom_Braille_2A6B31
	waitbutton
	hidebox2
	releaseall
	end

gSealedChamber_OuterRoom_EventScript_239180: ; 8239180
	lockall
	braille gSealedChamber_OuterRoom_Braille_2A6B3B
	waitbutton
	hidebox2
	releaseall
	end

gSealedChamber_OuterRoom_EventScript_23918A: ; 823918A
	lockall
	braille gSealedChamber_OuterRoom_Braille_2A6B45
	waitbutton
	hidebox2
	releaseall
	end

gSealedChamber_OuterRoom_EventScript_239194: ; 8239194
	lockall
	braille gSealedChamber_OuterRoom_Braille_2A6B4F
	waitbutton
	hidebox2
	releaseall
	end

gSealedChamber_OuterRoom_EventScript_23919E: ; 823919E
	lockall
	braille gSealedChamber_OuterRoom_Braille_2A6B59
	waitbutton
	hidebox2
	releaseall
	end

gSealedChamber_OuterRoom_EventScript_2391A8: ; 82391A8
	lockall
	braille gSealedChamber_OuterRoom_Braille_2A6B63
	waitbutton
	hidebox2
	releaseall
	end

gSealedChamber_OuterRoom_EventScript_2391B2: ; 82391B2
	lockall
	braille gSealedChamber_OuterRoom_Braille_2A6B6E
	waitbutton
	hidebox2
	releaseall
	end

gSealedChamber_OuterRoom_EventScript_2391BC: ; 82391BC
	lockall
	braille gSealedChamber_OuterRoom_Braille_2A6B76
	waitbutton
	hidebox2
	releaseall
	end

gSealedChamber_OuterRoom_EventScript_2391C6: ; 82391C6
	lockall
	braille gSealedChamber_OuterRoom_Braille_2A6B81
	waitbutton
	hidebox2
	releaseall
	end

gSealedChamber_OuterRoom_EventScript_2391D0: ; 82391D0
	lockall
	checkflag 2223
	jumpif 1, gSealedChamber_OuterRoom_EventScript_2391E3
	braille gSealedChamber_OuterRoom_Braille_2A6B89
	waitbutton
	hidebox2
	releaseall
	end

gSealedChamber_OuterRoom_EventScript_2391E3: ; 82391E3
	loadptr 0, gSealedChamber_OuterRoom_Text_27304E
	callstd 4
	releaseall
	end

gSealedChamber_OuterRoom_EventScript_2391ED: ; 82391ED
	lockall
	braille gSealedChamber_OuterRoom_Braille_2A6B89
	waitbutton
	hidebox2
	releaseall
	end

