gTrainerHill_Roof_MapScripts: ; 8268FA7
	.byte 5
	.4byte gTrainerHill_Roof_MapScript1_2C8336
	.byte 2
	.4byte gTrainerHill_Roof_MapScript2_2C8381
	.byte 0

gTrainerHill_Roof_EventScript_268FB2: ; 8268FB2
	setvar 0x8004, 12
	special 507
	lock
	faceplayer
	setvar 0x8004, 1
	special 507
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gTrainerHill_Roof_EventScript_268FEA
	compare 0x8000, 1
	jumpif 1, gTrainerHill_Roof_EventScript_268FF2
	compare 0x8000, 2
	jumpif 1, gTrainerHill_Roof_EventScript_2690A8

gTrainerHill_Roof_EventScript_268FEA: ; 8268FEA
	loadptr 0, gTrainerHill_Roof_Text_268986
	callstd 4

gTrainerHill_Roof_EventScript_268FF2: ; 8268FF2
	setvar 0x8004, 2
	special 507
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gTrainerHill_Roof_EventScript_269020
	compare 0x8000, 1
	jumpif 1, gTrainerHill_Roof_EventScript_269037
	compare 0x8000, 2
	jumpif 1, gTrainerHill_Roof_EventScript_269054

gTrainerHill_Roof_EventScript_269020: ; 8269020
	loadptr 0, gTrainerHill_Roof_Text_268AC5
	callstd 4
	fanfare 367
	message gTrainerHill_Roof_Text_272A78
	waitfanfare
	waittext
	jump gTrainerHill_Roof_EventScript_269054

gTrainerHill_Roof_EventScript_269037: ; 8269037
	loadptr 0, gTrainerHill_Roof_Text_268AC5
	callstd 4
	loadptr 0, gTrainerHill_Roof_Text_272A89
	callstd 4
	loadptr 0, gTrainerHill_Roof_Text_268B07
	callstd 4
	jump gTrainerHill_Roof_EventScript_269054

gTrainerHill_Roof_EventScript_269054: ; 8269054
	setvar 0x8004, 3
	special 507
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gTrainerHill_Roof_EventScript_269082
	compare 0x8000, 1
	jumpif 1, gTrainerHill_Roof_EventScript_269090
	compare 0x8000, 2
	jumpif 1, gTrainerHill_Roof_EventScript_26909E

gTrainerHill_Roof_EventScript_269082: ; 8269082
	loadptr 0, gTrainerHill_Roof_Text_268B43
	callstd 4
	jump gTrainerHill_Roof_EventScript_26909E
	end

gTrainerHill_Roof_EventScript_269090: ; 8269090
	loadptr 0, gTrainerHill_Roof_Text_268C03
	callstd 4
	jump gTrainerHill_Roof_EventScript_26909E
	end

gTrainerHill_Roof_EventScript_26909E: ; 826909E
	loadptr 0, gTrainerHill_Roof_Text_268C31
	callstd 4
	release
	end

gTrainerHill_Roof_EventScript_2690A8: ; 82690A8
	loadptr 0, gTrainerHill_Roof_Text_268C31
	callstd 4
	release
	end

