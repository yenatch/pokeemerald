gRoute108_MapScripts: ; 81EE689
	.byte 0

gRoute108_EventScript_1EE68A: ; 81EE68A
	trainerbattle 0, TRAINER_JEROME, 0, gRoute108_Text_296D10, gRoute108_Text_296D3C
	loadptr 0, gRoute108_Text_296D6E
	callstd 6
	end

gRoute108_EventScript_1EE6A1: ; 81EE6A1
	trainerbattle 0, TRAINER_MATTHEW, 0, gRoute108_Text_296DAF, gRoute108_Text_296DEA
	loadptr 0, gRoute108_Text_296E03
	callstd 6
	end

gRoute108_EventScript_1EE6B8: ; 81EE6B8
	trainerbattle 0, TRAINER_TARA, 0, gRoute108_Text_296E33, gRoute108_Text_296E71
	loadptr 0, gRoute108_Text_296E7A
	callstd 6
	end

gRoute108_EventScript_1EE6CF: ; 81EE6CF
	trainerbattle 0, TRAINER_MISSY, 0, gRoute108_Text_296EC7, gRoute108_Text_296EFC
	loadptr 0, gRoute108_Text_296F2A
	callstd 6
	end

gRoute108_EventScript_1EE6E6: ; 81EE6E6
	trainerbattle 0, TRAINER_CAROLINA, 0, gRoute108_Text_297094, gRoute108_Text_2970D7
	loadptr 0, gRoute108_Text_2970F0
	callstd 6
	end

gRoute108_EventScript_1EE6FD: ; 81EE6FD
	trainerbattle 2, TRAINER_CORY_1, 0, gRoute108_Text_296F5D, gRoute108_Text_296F93, gRoute108_EventScript_1EE729
	specialval 0x800d, 60
	compare 0x800d, 1
	jumpif 1, gRoute108_EventScript_1EE748
	loadptr 0, gRoute108_Text_296FB0
	callstd 4
	release
	end

gRoute108_EventScript_1EE729: ; 81EE729
	special 519
	waitmove 0
	loadptr 0, gRoute108_Text_296FD8
	callstd 4
	setvar 0x8004, 740
	special 489
	setorcopyvar 0x8000, 0x2e4
	callstd 8
	release
	end

gRoute108_EventScript_1EE748: ; 81EE748
	trainerbattle 5, TRAINER_CORY_1, 0, gRoute108_Text_297011, gRoute108_Text_297036
	loadptr 0, gRoute108_Text_297059
	callstd 6
	end

