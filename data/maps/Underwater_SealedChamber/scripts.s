gUnderwater_SealedChamber_MapScripts: ; 82390C4
	map_script 6, gUnderwater_SealedChamber_MapScript1_2390CA
	.byte 0

gUnderwater_SealedChamber_MapScript1_2390CA: ; 82390CA
	getplayerxy 0x8004, 0x8005
	compare 0x8004, 12
	jumpif 5, gUnderwater_SealedChamber_EventScript_2390EA
	compare 0x8005, 44
	jumpif 5, gUnderwater_SealedChamber_EventScript_2390EA
	jump gUnderwater_SealedChamber_EventScript_2390F3

gUnderwater_SealedChamber_EventScript_2390EA: ; 82390EA
	warp4 Route134, 255, 60, 31
	end

gUnderwater_SealedChamber_EventScript_2390F3: ; 82390F3
	warp4 SealedChamber_OuterRoom, 255, 10, 19
	end

gUnderwater_SealedChamber_EventScript_2390FC: ; 82390FC
	lockall
	braille gUnderwater_SealedChamber_Braille_2A6B15
	waitbutton
	hidebox2
	releaseall
	end

