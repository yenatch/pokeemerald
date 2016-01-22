gRustboroCity_House3_MapScripts: ; 8216190
	.byte 0

gRustboroCity_House3_EventScript_216191: ; 8216191
	loadptr 0, gRustboroCity_House3_Text_2161B6
	callstd 2
	end

gRustboroCity_House3_EventScript_21619A: ; 821619A
	loadptr 0, gRustboroCity_House3_Text_21622A
	callstd 2
	end

gRustboroCity_House3_EventScript_2161A3: ; 82161A3
	lock
	faceplayer
	checksound
	pokecry SPECIES_PIKACHU, 0
	loadptr 0, gRustboroCity_House3_Text_2162AB
	callstd 4
	waitpokecry
	release
	end

gRustboroCity_House3_Text_2161B6: ; 82161B6
	text "For my own POKéMON, I give them\n"
	text "perfectly suited nicknames!+"
	text "It's my expression of, uh…\n"
	text "originality, yes, that's it!$"

gRustboroCity_House3_Text_21622A: ; 821622A
	text "But giving the name PEKACHU to\n"
	text "a PIKACHU? It seems pointless.+"
	text "I suppose it is good to use a name\n"
	text "that's easy to understand, but…$"

gRustboroCity_House3_Text_2162AB: ; 82162AB
	text "PEKACHU: Peka!$"

