gMirageTower_4F_MapScripts: ; 823AD47
	.byte 0

gMirageTower_4F_EventScript_23AD48: ; 823AD48
	lock
	faceplayer
	loadptr 0, gMirageTower_4F_Text_23ADF9
	callstd 5
	compare 0x800d, 0
	jumpif 1, gMirageTower_4F_EventScript_23AD7F
	setorcopyvar 0x8000, 0x11e
	setorcopyvar 0x8001, 0x1
	callstd 0
	closebutton
	setflag 963
	setflag 964
	disappear 1
	pause 30
	setflag 335
	jump gMirageTower_4F_EventScript_23ADCA
	end

gMirageTower_4F_EventScript_23AD7F: ; 823AD7F
	loadptr 0, gMirageTower_4F_Text_23AE79
	callstd 4
	release
	end

gMirageTower_4F_EventScript_23AD89: ; 823AD89
	lock
	faceplayer
	loadptr 0, gMirageTower_4F_Text_23AE98
	callstd 5
	compare 0x800d, 0
	jumpif 1, gMirageTower_4F_EventScript_23ADC0
	setorcopyvar 0x8000, 0x11f
	setorcopyvar 0x8001, 0x1
	callstd 0
	closebutton
	setflag 964
	setflag 963
	disappear 2
	pause 30
	setflag 336
	jump gMirageTower_4F_EventScript_23ADCA
	end

gMirageTower_4F_EventScript_23ADC0: ; 823ADC0
	loadptr 0, gMirageTower_4F_Text_23AF18
	callstd 4
	release
	end

gMirageTower_4F_EventScript_23ADCA: ; 823ADCA
	setvar 0x8004, 1
	setvar 0x8005, 1
	setvar 0x8006, 32
	setvar 0x8007, 2
	special 312
	waitstate
	special 411
	waitstate
	setvar 0x40cb, 1
	clearflag 120
	warp Route111, 255, 19, 59
	waitstate
	release
	end

gMirageTower_4F_Text_23ADF9: ; 823ADF9
	text "You found the ROOT FOSSIL.+"
	text "If this FOSSIL is taken, the ground\n"
	text "around it will likely crumble away…+"
	text "Take the ROOT FOSSIL anyway?$"

gMirageTower_4F_Text_23AE79: ; 823AE79
	text "{PLAYER} left the ROOT FOSSIL alone.$"

gMirageTower_4F_Text_23AE98: ; 823AE98
	text "You found the CLAW FOSSIL.+"
	text "If this FOSSIL is taken, the ground\n"
	text "around it will likely crumble away…+"
	text "Take the CLAW FOSSIL anyway?$"

gMirageTower_4F_Text_23AF18: ; 823AF18
	text "{PLAYER} left the CLAW FOSSIL alone.$"

