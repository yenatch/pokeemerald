gRustboroCity_Flat2_1F_MapScripts: ; 8215F76
	.byte 0

gRustboroCity_Flat2_1F_EventScript_215F77: ; 8215F77
	loadptr 0, gRustboroCity_Flat2_1F_Text_215F93
	callstd 2
	end

gRustboroCity_Flat2_1F_EventScript_215F80: ; 8215F80
	lock
	faceplayer
	checksound
	pokecry SPECIES_SKITTY, 0
	loadptr 0, gRustboroCity_Flat2_1F_Text_215FC6
	callstd 4
	waitpokecry
	release
	end

gRustboroCity_Flat2_1F_Text_215F93: ; 8215F93
	text "DEVON CORPORATION's workers live in\n"
	text "this building.$"

gRustboroCity_Flat2_1F_Text_215FC6: ; 8215FC6
	text "SKITTY: Gyaaaah!$"

