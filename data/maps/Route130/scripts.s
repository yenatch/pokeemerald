gRoute130_MapScripts: ; 81F735F
	.byte 3
	.4byte gRoute130_MapScript1_1F7365
	.byte 0

gRoute130_MapScript1_1F7365: ; 81F7365
	compare 0x405e, 4
	callif 4, gRoute130_EventScript_1F73B5
	specialval 0x800d, 212
	compare 0x800d, 1
	jumpif 1, gRoute130_EventScript_1F73B1
	setflag 17
	setflag 18
	setflag 19
	setflag 20
	setflag 21
	setflag 22
	setflag 23
	setflag 24
	setflag 25
	setflag 26
	setflag 27
	setflag 28
	setflag 29
	setflag 30
	setflag 31
	setmapfooter 263
	end

gRoute130_EventScript_1F73B1: ; 81F73B1
	setmapfooter 46
	end

gRoute130_EventScript_1F73B5: ; 81F73B5
	checkflag 2186
	callif 1, gRoute130_EventScript_27207A
	return

gRoute130_EventScript_1F73BF: ; 81F73BF
	trainerbattle 0, 165, 0, gRoute130_Text_2A328A, gRoute130_Text_2A32E6
	loadptr 0, gRoute130_Text_2A3300
	callstd 6
	end

gRoute130_EventScript_1F73D6: ; 81F73D6
	trainerbattle 0, 455, 0, gRoute130_Text_2A3363, gRoute130_Text_2A33AC
	loadptr 0, gRoute130_Text_2A33F5
	callstd 6
	end

gRoute130_EventScript_1F73ED: ; 81F73ED
	trainerbattle 0, 168, 0, gRoute130_Text_2A343A, gRoute130_Text_2A346D
	loadptr 0, gRoute130_Text_2A3494
	callstd 6
	end

