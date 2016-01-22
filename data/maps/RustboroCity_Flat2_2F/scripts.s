gRustboroCity_Flat2_2F_MapScripts: ; 8215FD7
	.byte 0

gRustboroCity_Flat2_2F_EventScript_215FD8: ; 8215FD8
	loadptr 0, gRustboroCity_Flat2_2F_Text_21601A
	callstd 2
	end

gRustboroCity_Flat2_2F_EventScript_215FE1: ; 8215FE1
	lock
	faceplayer
	checkflag 213
	jumpif 1, gRustboroCity_Flat2_2F_EventScript_216010
	loadptr 0, gRustboroCity_Flat2_2F_Text_21605A
	callstd 4
	setorcopyvar 0x8000, 0xc
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gRustboroCity_Flat2_2F_EventScript_272054
	setflag 213
	release
	end

gRustboroCity_Flat2_2F_EventScript_216010: ; 8216010
	loadptr 0, gRustboroCity_Flat2_2F_Text_2160BD
	callstd 4
	release
	end

gRustboroCity_Flat2_2F_Text_21601A: ; 821601A
	text "Way back in the old days, DEVON was just\n"
	text "a teeny, tiny company.$"

gRustboroCity_Flat2_2F_Text_21605A: ; 821605A
	text "My daddy's working at the CORPORATION.+"
	text "My daddy made this!\n"
	text "But I can't use it, so you can have it.$"

gRustboroCity_Flat2_2F_Text_2160BD: ; 82160BD
	text "My daddy's working at the CORPORATION.+"
	text "When I grow up, I'm going to work for\n"
	text "DEVON, too.$"

