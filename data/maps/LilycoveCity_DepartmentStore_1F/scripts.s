gLilycoveCity_DepartmentStore_1F_MapScripts: ; 821F692
	.byte 0

gLilycoveCity_DepartmentStore_1F_EventScript_21F693: ; 821F693
	loadptr 0, gLilycoveCity_DepartmentStore_1F_Text_21F866
	callstd 2
	end

gLilycoveCity_DepartmentStore_1F_EventScript_21F69C: ; 821F69C
	lock
	faceplayer
	checkdailyflags
	compare 0x4045, 0
	jumpif 5, gLilycoveCity_DepartmentStore_1F_EventScript_21F7F7
	checkflag 2346
	jumpif 1, gLilycoveCity_DepartmentStore_1F_EventScript_21F78D
	loadptr 0, gLilycoveCity_DepartmentStore_1F_Text_2A6390
	callstd 5
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_DepartmentStore_1F_EventScript_21F797
	setflag 2346
	message gLilycoveCity_DepartmentStore_1F_Text_2A64C8
	waittext
	special 260
	copyvar 0x8008, 0x800d
	special 339
	loadptr 0, gLilycoveCity_DepartmentStore_1F_Text_2A650B
	callstd 4
	move 2, gLilycoveCity_DepartmentStore_1F_Movement_2725A8
	waitmove 0
	playsfx 4
	special 220
	special 261
	pause 220
	special 221
	pause 10
	move 2, gLilycoveCity_DepartmentStore_1F_Movement_27259E
	waitmove 0
	compare 0x8004, 0
	jumpif 1, gLilycoveCity_DepartmentStore_1F_EventScript_21F7A1
	inccounter 46
	compare 0x8006, 0
	callif 1, gLilycoveCity_DepartmentStore_1F_EventScript_21F77B
	compare 0x8006, 1
	callif 1, gLilycoveCity_DepartmentStore_1F_EventScript_21F784
	bufferitem 0, 32773
	compare 0x8004, 1
	callif 1, gLilycoveCity_DepartmentStore_1F_EventScript_21F7B9
	compare 0x8004, 2
	callif 1, gLilycoveCity_DepartmentStore_1F_EventScript_21F7C2
	compare 0x8004, 3
	callif 1, gLilycoveCity_DepartmentStore_1F_EventScript_21F7CB
	compare 0x8004, 4
	callif 1, gLilycoveCity_DepartmentStore_1F_EventScript_21F7D4
	setorcopyvar 0x8000, 0x8005
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_DepartmentStore_1F_EventScript_21F7DD
	special 345
	jump gLilycoveCity_DepartmentStore_1F_EventScript_21F7AF
	end

gLilycoveCity_DepartmentStore_1F_EventScript_21F77B: ; 821F77B
	loadptr 0, gLilycoveCity_DepartmentStore_1F_Text_2A6592
	callstd 4
	return

gLilycoveCity_DepartmentStore_1F_EventScript_21F784: ; 821F784
	loadptr 0, gLilycoveCity_DepartmentStore_1F_Text_2A65E6
	callstd 4
	return

gLilycoveCity_DepartmentStore_1F_EventScript_21F78D: ; 821F78D
	loadptr 0, gLilycoveCity_DepartmentStore_1F_Text_2A6496
	callstd 4
	release
	end

gLilycoveCity_DepartmentStore_1F_EventScript_21F797: ; 821F797
	loadptr 0, gLilycoveCity_DepartmentStore_1F_Text_2A64B1
	callstd 4
	release
	end

gLilycoveCity_DepartmentStore_1F_EventScript_21F7A1: ; 821F7A1
	loadptr 0, gLilycoveCity_DepartmentStore_1F_Text_2A663C
	callstd 4
	jump gLilycoveCity_DepartmentStore_1F_EventScript_21F7AF
	end

gLilycoveCity_DepartmentStore_1F_EventScript_21F7AF: ; 821F7AF
	loadptr 0, gLilycoveCity_DepartmentStore_1F_Text_2A6831
	callstd 4
	release
	end

gLilycoveCity_DepartmentStore_1F_EventScript_21F7B9: ; 821F7B9
	loadptr 0, gLilycoveCity_DepartmentStore_1F_Text_2A6664
	callstd 4
	return

gLilycoveCity_DepartmentStore_1F_EventScript_21F7C2: ; 821F7C2
	loadptr 0, gLilycoveCity_DepartmentStore_1F_Text_2A66A7
	callstd 4
	return

gLilycoveCity_DepartmentStore_1F_EventScript_21F7CB: ; 821F7CB
	loadptr 0, gLilycoveCity_DepartmentStore_1F_Text_2A66ED
	callstd 4
	return

gLilycoveCity_DepartmentStore_1F_EventScript_21F7D4: ; 821F7D4
	loadptr 0, gLilycoveCity_DepartmentStore_1F_Text_2A6731
	callstd 4
	return

gLilycoveCity_DepartmentStore_1F_EventScript_21F7DD: ; 821F7DD
	copyvar 0x404d, 0x8004
	copyvar 0x4045, 0x8005
	jump gLilycoveCity_DepartmentStore_1F_EventScript_21F7ED
	end

gLilycoveCity_DepartmentStore_1F_EventScript_21F7ED: ; 821F7ED
	loadptr 0, gLilycoveCity_DepartmentStore_1F_Text_2A678C
	callstd 4
	release
	end

gLilycoveCity_DepartmentStore_1F_EventScript_21F7F7: ; 821F7F7
	loadptr 0, gLilycoveCity_DepartmentStore_1F_Text_2A67E1
	callstd 4
	setorcopyvar 0x8000, 0x4045
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_DepartmentStore_1F_EventScript_21F7ED
	copyvar 0x8004, 0x404d
	copyvar 0x8005, 0x4045
	special 345
	setvar 0x4045, 0
	setvar 0x404d, 0
	release
	end

gLilycoveCity_DepartmentStore_1F_EventScript_21F82F: ; 821F82F
	loadptr 0, gLilycoveCity_DepartmentStore_1F_Text_21F88C
	callstd 2
	end

gLilycoveCity_DepartmentStore_1F_EventScript_21F838: ; 821F838
	loadptr 0, gLilycoveCity_DepartmentStore_1F_Text_21F8F5
	callstd 2
	end

gLilycoveCity_DepartmentStore_1F_EventScript_21F841: ; 821F841
	loadptr 0, gLilycoveCity_DepartmentStore_1F_Text_21F92B
	callstd 2
	end

gLilycoveCity_DepartmentStore_1F_EventScript_21F84A: ; 821F84A
	lock
	faceplayer
	checksound
	pokecry SPECIES_AZUMARILL, 0
	loadptr 0, gLilycoveCity_DepartmentStore_1F_Text_21F974
	callstd 4
	waitpokecry
	release
	end

gLilycoveCity_DepartmentStore_1F_EventScript_21F85D: ; 821F85D
	loadptr 0, gLilycoveCity_DepartmentStore_1F_Text_21F98A
	callstd 3
	end

gLilycoveCity_DepartmentStore_1F_Text_21F866: ; 821F866
	text "Welcome to LILYCOVE DEPARTMENT STORE.$"

gLilycoveCity_DepartmentStore_1F_Text_21F88C: ; 821F88C
	text "Whenever I come to the DEPARTMENT\n"
	text "STORE, I always end up buying all sorts{FA}"
	text "of things because it's so fun.$"

gLilycoveCity_DepartmentStore_1F_Text_21F8F5: ; 821F8F5
	text "Today, my mom is going to buy me some\n"
	text "nice furniture.$"

gLilycoveCity_DepartmentStore_1F_Text_21F92B: ; 821F92B
	text "I'm buying something for my AZUMARILL\n"
	text "as a reward for winning a CONTEST.$"

gLilycoveCity_DepartmentStore_1F_Text_21F974: ; 821F974
	text "AZUMARILL: Maririroo!$"

gLilycoveCity_DepartmentStore_1F_Text_21F98A: ; 821F98A
	text "1F: SERVICE COUNTER\n"
	text "    LOTTERY CORNER+"
	text "2F: TRAINER'S ZONE+"
	text "3F: BATTLE COLLECTION+"
	text "4F: TM CORNER+"
	text "5F: POKé DOLL FLOOR+"
	text "ROOFTOP: ROOFTOP PLAZA$"

	.incbin "base_emerald.gba", 0x21fa13, 0x119

