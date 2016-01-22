gRoute107_MapScripts: ; 81EE594
	.byte 0

gRoute107_EventScript_1EE595: ; 81EE595
	trainerbattle 0, 154, 0, gRoute107_Text_2966E5, gRoute107_Text_29672F
	loadptr 0, gRoute107_Text_29675B
	callstd 6
	end

gRoute107_EventScript_1EE5AC: ; 81EE5AC
	trainerbattle 2, 155, 0, gRoute107_Text_2967AD, gRoute107_Text_2967D8, gRoute107_EventScript_1EE5D8
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute107_EventScript_1EE5F7
	loadptr 0, gRoute107_Text_2967FF
	callstd 4
	release
	end

gRoute107_EventScript_1EE5D8: ; 81EE5D8
	special 519
	waitmove 0
	loadptr 0, gRoute107_Text_29685A
	callstd 4
	setvar 0x8004, 155
	special 489
	setorcopyvar 0x8000, 0x9b
	callstd 8
	release
	end

gRoute107_EventScript_1EE5F7: ; 81EE5F7
	trainerbattle 5, 155, 0, gRoute107_Text_296897, gRoute107_Text_2968D5
	loadptr 0, gRoute107_Text_296923
	callstd 6
	end

gRoute107_EventScript_1EE60E: ; 81EE60E
	trainerbattle 0, 444, 0, gRoute107_Text_296974, gRoute107_Text_29699E
	loadptr 0, gRoute107_Text_2969AB
	callstd 6
	end

gRoute107_EventScript_1EE625: ; 81EE625
	trainerbattle 0, 445, 0, gRoute107_Text_2969E4, gRoute107_Text_296A17
	loadptr 0, gRoute107_Text_296A35
	callstd 6
	end

gRoute107_EventScript_1EE63C: ; 81EE63C
	trainerbattle 4, 692, 0, gRoute107_Text_296A77, gRoute107_Text_296AA7, gRoute107_Text_296B1E
	loadptr 0, gRoute107_Text_296ADC
	callstd 6
	end

gRoute107_EventScript_1EE657: ; 81EE657
	trainerbattle 4, 692, 0, gRoute107_Text_296B57, gRoute107_Text_296BB3, gRoute107_Text_296C34
	loadptr 0, gRoute107_Text_296BE1
	callstd 6
	end

gRoute107_EventScript_1EE672: ; 81EE672
	trainerbattle 0, 739, 0, gRoute107_Text_296C6F, gRoute107_Text_296CAD
	loadptr 0, gRoute107_Text_296CC0
	callstd 6
	end

