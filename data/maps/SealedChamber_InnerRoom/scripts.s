gSealedChamber_InnerRoom_MapScripts: ; 82391F7
	.byte 0

gSealedChamber_InnerRoom_EventScript_2391F8: ; 82391F8
	lockall
	braille gSealedChamber_InnerRoom_Braille_2A6B99
	waitbutton
	hidebox2
	checkflag 228
	jumpif 1, gSealedChamber_InnerRoom_EventScript_239253
	specialval 0x800d, 282
	compare 0x800d, 0
	jumpif 1, gSealedChamber_InnerRoom_EventScript_239253
	fadeout 0
	playsfx 49
	special 307
	waitstate
	pause 40
	special 317
	waitstate
	playsfx 8
	pause 40
	special 317
	waitstate
	playsfx 8
	pause 40
	special 317
	waitstate
	playsfx 8
	pause 40
	loadptr 0, gSealedChamber_InnerRoom_Text_27301B
	callstd 4
	closebutton
	fadein 0
	setflag 228
	releaseall
	end

gSealedChamber_InnerRoom_EventScript_239253: ; 8239253
	releaseall
	end

gSealedChamber_InnerRoom_EventScript_239255: ; 8239255
	lockall
	braille gSealedChamber_InnerRoom_Braille_2A6BCA
	waitbutton
	hidebox2
	releaseall
	end

gSealedChamber_InnerRoom_EventScript_23925F: ; 823925F
	lockall
	braille gSealedChamber_InnerRoom_Braille_2A6BEC
	waitbutton
	hidebox2
	releaseall
	end

gSealedChamber_InnerRoom_EventScript_239269: ; 8239269
	lockall
	braille gSealedChamber_InnerRoom_Braille_2A6C0D
	waitbutton
	hidebox2
	releaseall
	end

gSealedChamber_InnerRoom_EventScript_239273: ; 8239273
	lockall
	braille gSealedChamber_InnerRoom_Braille_2A6C34
	waitbutton
	hidebox2
	releaseall
	end

gSealedChamber_InnerRoom_EventScript_23927D: ; 823927D
	lockall
	braille gSealedChamber_InnerRoom_Braille_2A6C48
	waitbutton
	hidebox2
	releaseall
	end

gSealedChamber_InnerRoom_EventScript_239287: ; 8239287
	lockall
	braille gSealedChamber_InnerRoom_Braille_2A6C73
	waitbutton
	hidebox2
	releaseall
	end

