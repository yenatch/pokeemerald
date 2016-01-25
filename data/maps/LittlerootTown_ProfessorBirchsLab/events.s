gLittlerootTown_ProfessorBirchsLab_MapObjects: ; 852D64C
	object_event 1, FIELD_OBJ_GFX_SCIENTIST_1, 0, 9, 0, 8, 0, 3, 2, 17, 0, 0, 0, 0, 0, gLittlerootTown_ProfessorBirchsLab_EventScript_1F9F84, 0, 0, 0
	object_event 2, FIELD_OBJ_GFX_PROF_BIRCH, 0, 6, 0, 4, 0, 3, 8, 0, 0, 0, 0, 0, 0, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA25A, 721, 0, 0
	object_event 3, 240, 0, 7, 0, 4, 0, 3, 8, 17, 0, 0, 0, 0, 0, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA3EC, 889, 0, 0
	object_event 4, FIELD_OBJ_GFX_ITEM_BALL, 0, 6, 0, 8, 0, 3, 8, 17, 0, 0, 0, 0, 0, gLittlerootTown_ProfessorBirchsLab_EventScript_1F9FBB, 811, 0, 0
	object_event 5, FIELD_OBJ_GFX_ITEM_BALL, 0, 6, 0, 8, 0, 3, 8, 17, 0, 0, 0, 0, 0, gLittlerootTown_ProfessorBirchsLab_EventScript_1F9FEF, 812, 0, 0
	object_event 6, FIELD_OBJ_GFX_ITEM_BALL, 0, 6, 0, 8, 0, 3, 8, 17, 0, 0, 0, 0, 0, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA023, 838, 0, 0

gLittlerootTown_ProfessorBirchsLab_MapWarps: ; 852D6DC
	warp_def 6, 12, 0, 2, LittlerootTown
	warp_def 7, 12, 0, 2, LittlerootTown

gLittlerootTown_ProfessorBirchsLab_MapBGEvents: ; 852D6EC
	bg_event 10, 7, 0, 1, 0, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA3E3
	bg_event 11, 7, 0, 1, 0, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA3E3
	bg_event 7, 1, 0, 0, 0, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA4CD
	bg_event 8, 1, 0, 0, 0, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA4CD
	bg_event 1, 1, 0, 0, 0, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA4C4
	bg_event 0, 7, 0, 0, 0, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA4C4
	bg_event 1, 7, 0, 0, 0, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA4C4
	bg_event 2, 7, 0, 0, 0, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA4C4
	bg_event 3, 7, 0, 0, 0, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA4C4
	bg_event 4, 1, 0, 0, 0, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA4BB
	bg_event 3, 1, 0, 0, 0, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA4BB
	bg_event 1, 10, 0, 0, 0, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA4BB
	bg_event 1, 9, 0, 0, 0, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA4BB
	bg_event 11, 10, 0, 0, 0, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA4BB
	bg_event 11, 9, 0, 0, 0, gLittlerootTown_ProfessorBirchsLab_EventScript_1FA4BB

gLittlerootTown_ProfessorBirchsLab_MapEvents: ; 852D7A0
	map_events gLittlerootTown_ProfessorBirchsLab_MapObjects, gLittlerootTown_ProfessorBirchsLab_MapWarps, 0x0, gLittlerootTown_ProfessorBirchsLab_MapBGEvents

