gLilycoveCity_DepartmentStoreElevator_MapScripts: ; 8220623
	.byte 0

gLilycoveCity_DepartmentStoreElevator_EventScript_220624: ; 8220624
	lock
	faceplayer
	setvar 0x8004, 0
	checkflag 2
	callif 0, gLilycoveCity_DepartmentStoreElevator_EventScript_2207FC
	copyvar 0x8005, 0x4043
	special 308
	message gLilycoveCity_DepartmentStoreElevator_Text_272C1D
	waittext
	setvar 0x8004, 0
	specialval 0x800d, 433
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gLilycoveCity_DepartmentStoreElevator_EventScript_220689
	compare 0x8000, 1
	jumpif 1, gLilycoveCity_DepartmentStoreElevator_EventScript_220695
	compare 0x8000, 2
	jumpif 1, gLilycoveCity_DepartmentStoreElevator_EventScript_2206A1
	compare 0x8000, 3
	jumpif 1, gLilycoveCity_DepartmentStoreElevator_EventScript_2206AD
	compare 0x8000, 4
	jumpif 1, gLilycoveCity_DepartmentStoreElevator_EventScript_2206B9
	end

gLilycoveCity_DepartmentStoreElevator_EventScript_220689: ; 8220689
	multichoicedef 0, 0, 57, 0, 0
	jump gLilycoveCity_DepartmentStoreElevator_EventScript_2206C5
	end

gLilycoveCity_DepartmentStoreElevator_EventScript_220695: ; 8220695
	multichoicedef 0, 0, 57, 1, 0
	jump gLilycoveCity_DepartmentStoreElevator_EventScript_2206C5
	end

gLilycoveCity_DepartmentStoreElevator_EventScript_2206A1: ; 82206A1
	multichoicedef 0, 0, 57, 2, 0
	jump gLilycoveCity_DepartmentStoreElevator_EventScript_2206C5
	end

gLilycoveCity_DepartmentStoreElevator_EventScript_2206AD: ; 82206AD
	multichoicedef 0, 0, 57, 3, 0
	jump gLilycoveCity_DepartmentStoreElevator_EventScript_2206C5
	end

gLilycoveCity_DepartmentStoreElevator_EventScript_2206B9: ; 82206B9
	multichoicedef 0, 0, 57, 4, 0
	jump gLilycoveCity_DepartmentStoreElevator_EventScript_2206C5
	end

gLilycoveCity_DepartmentStoreElevator_EventScript_2206C5: ; 82206C5
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gLilycoveCity_DepartmentStoreElevator_EventScript_2207B8
	compare 0x8000, 1
	jumpif 1, gLilycoveCity_DepartmentStoreElevator_EventScript_220790
	compare 0x8000, 2
	jumpif 1, gLilycoveCity_DepartmentStoreElevator_EventScript_220768
	compare 0x8000, 3
	jumpif 1, gLilycoveCity_DepartmentStoreElevator_EventScript_220740
	compare 0x8000, 4
	jumpif 1, gLilycoveCity_DepartmentStoreElevator_EventScript_220718
	compare 0x8000, 5
	jumpif 1, gLilycoveCity_DepartmentStoreElevator_EventScript_2207E0
	compare 0x8000, 127
	jumpif 1, gLilycoveCity_DepartmentStoreElevator_EventScript_2207E0
	end

gLilycoveCity_DepartmentStoreElevator_EventScript_220718: ; 8220718
	setvar 0x8006, 4
	warpplace LilycoveCity_DepartmentStore_1F, 255, 2, 1
	compare 0x4043, 4
	jumpif 1, gLilycoveCity_DepartmentStoreElevator_EventScript_2207E0
	call gLilycoveCity_DepartmentStoreElevator_EventScript_2207E5
	setvar 0x4043, 4
	jump gLilycoveCity_DepartmentStoreElevator_EventScript_2207E0
	end

gLilycoveCity_DepartmentStoreElevator_EventScript_220740: ; 8220740
	setvar 0x8006, 5
	warpplace LilycoveCity_DepartmentStore_2F, 255, 2, 1
	compare 0x4043, 5
	jumpif 1, gLilycoveCity_DepartmentStoreElevator_EventScript_2207E0
	call gLilycoveCity_DepartmentStoreElevator_EventScript_2207E5
	setvar 0x4043, 5
	jump gLilycoveCity_DepartmentStoreElevator_EventScript_2207E0
	end

gLilycoveCity_DepartmentStoreElevator_EventScript_220768: ; 8220768
	setvar 0x8006, 6
	warpplace LilycoveCity_DepartmentStore_3F, 255, 2, 1
	compare 0x4043, 6
	jumpif 1, gLilycoveCity_DepartmentStoreElevator_EventScript_2207E0
	call gLilycoveCity_DepartmentStoreElevator_EventScript_2207E5
	setvar 0x4043, 6
	jump gLilycoveCity_DepartmentStoreElevator_EventScript_2207E0
	end

gLilycoveCity_DepartmentStoreElevator_EventScript_220790: ; 8220790
	setvar 0x8006, 7
	warpplace LilycoveCity_DepartmentStore_4F, 255, 2, 1
	compare 0x4043, 7
	jumpif 1, gLilycoveCity_DepartmentStoreElevator_EventScript_2207E0
	call gLilycoveCity_DepartmentStoreElevator_EventScript_2207E5
	setvar 0x4043, 7
	jump gLilycoveCity_DepartmentStoreElevator_EventScript_2207E0
	end

gLilycoveCity_DepartmentStoreElevator_EventScript_2207B8: ; 82207B8
	setvar 0x8006, 8
	warpplace LilycoveCity_DepartmentStore_5F, 255, 2, 1
	compare 0x4043, 8
	jumpif 1, gLilycoveCity_DepartmentStoreElevator_EventScript_2207E0
	call gLilycoveCity_DepartmentStoreElevator_EventScript_2207E5
	setvar 0x4043, 8
	jump gLilycoveCity_DepartmentStoreElevator_EventScript_2207E0
	end

gLilycoveCity_DepartmentStoreElevator_EventScript_2207E0: ; 82207E0
	special 525
	release
	end

gLilycoveCity_DepartmentStoreElevator_EventScript_2207E5: ; 82207E5
	special 525
	closebutton
	move 0x800f, gLilycoveCity_DepartmentStoreElevator_Movement_2725AA
	waitmove 0
	checksound
	special 276
	waitstate
	setflag 2
	return

gLilycoveCity_DepartmentStoreElevator_EventScript_2207FC: ; 82207FC
	special 219
	return

