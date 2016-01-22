gRoute134_MapScripts: ; 81F7644
	.byte 5
	.4byte gRoute134_MapScript1_1F764A
	.byte 0

gRoute134_MapScript1_1F764A: ; 81F764A
	warp4 Underwater_Route134, 255, 8, 6
	end

gRoute134_EventScript_1F7653: ; 81F7653
	trainerbattle 0, 172, 0, gRoute134_Text_2A4571, gRoute134_Text_2A45BB
	loadptr 0, gRoute134_Text_2A45C5
	callstd 6
	end

gRoute134_EventScript_1F766A: ; 81F766A
	trainerbattle 0, 463, 0, gRoute134_Text_2A4609, gRoute134_Text_2A4643
	loadptr 0, gRoute134_Text_2A464B
	callstd 6
	end

gRoute134_EventScript_1F7681: ; 81F7681
	trainerbattle 0, 413, 0, gRoute134_Text_2A4682, gRoute134_Text_2A46BE
	loadptr 0, gRoute134_Text_2A46D2
	callstd 6
	end

gRoute134_EventScript_1F7698: ; 81F7698
	trainerbattle 0, 397, 0, gRoute134_Text_2A479E, gRoute134_Text_2A47E1
	loadptr 0, gRoute134_Text_2A47FD
	callstd 6
	end

gRoute134_EventScript_1F76AF: ; 81F76AF
	trainerbattle 0, 180, 0, gRoute134_Text_2A4709, gRoute134_Text_2A4745
	loadptr 0, gRoute134_Text_2A475D
	callstd 6
	end

gRoute134_EventScript_1F76C6: ; 81F76C6
	trainerbattle 0, 510, 0, gRoute134_Text_2A4A8F, gRoute134_Text_2A4AC1
	loadptr 0, gRoute134_Text_2A4AD8
	callstd 6
	end

gRoute134_EventScript_1F76DD: ; 81F76DD
	trainerbattle 0, 509, 0, gRoute134_Text_2A49E9, gRoute134_Text_2A4A10
	loadptr 0, gRoute134_Text_2A4A34
	callstd 6
	end

gRoute134_EventScript_1F76F4: ; 81F76F4
	trainerbattle 0, 508, 0, gRoute134_Text_2A4937, gRoute134_Text_2A496B
	loadptr 0, gRoute134_Text_2A49B1
	callstd 6
	end

gRoute134_EventScript_1F770B: ; 81F770B
	trainerbattle 0, 507, 0, gRoute134_Text_2A4875, gRoute134_Text_2A489B
	loadptr 0, gRoute134_Text_2A48BD
	callstd 6
	end

