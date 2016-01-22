gInsideOfTruck_MapScripts: ; 823BEDA
	.byte 1
	.4byte gInsideOfTruck_MapScript1_23BEE5
	.byte 5
	.4byte gInsideOfTruck_MapScript1_23BF01
	.byte 0

gInsideOfTruck_MapScript1_23BEE5: ; 823BEE5
	setmaptile 4, 1, 520, 0
	setmaptile 4, 2, 528, 0
	setmaptile 4, 3, 536, 0
	end

gInsideOfTruck_MapScript1_23BF01: ; 823BF01
	tileeffect 5
	end

gInsideOfTruck_EventScript_23BF04: ; 823BF04
	lockall
	setflag 0x4000
	checkgender
	compare 0x800d, 0
	jumpif 1, gInsideOfTruck_EventScript_23BF20
	compare 0x800d, 1
	jumpif 1, gInsideOfTruck_EventScript_23BF46
	end

gInsideOfTruck_EventScript_23BF20: ; 823BF20
	sethealplace 1
	setvar 0x4092, 1
	setflag 759
	setflag 762
	setflag 784
	setflag 735
	setflag 817
	setvar 0x408c, 1
	warpplace LittlerootTown, 255, 3, 10
	releaseall
	end

gInsideOfTruck_EventScript_23BF46: ; 823BF46
	sethealplace 2
	setvar 0x4092, 2
	setflag 758
	setflag 761
	setflag 785
	setflag 736
	setflag 818
	setvar 0x4082, 1
	warpplace LittlerootTown, 255, 12, 10
	releaseall
	end

gInsideOfTruck_EventScript_23BF6C: ; 823BF6C
	loadptr 0, gInsideOfTruck_Text_23BF75
	callstd 3
	end

gInsideOfTruck_Text_23BF75: ; 823BF75
	text "The box is printed with a POKéMON logo.+"
	text "It's a POKéMON brand moving and\n"
	text "delivery service.$"

