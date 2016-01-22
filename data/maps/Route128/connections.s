gRoute128_MapConnectionsList: ; 8486C20
	connection up, 0, Route127, 0
	connection down, 0, Route129, 0
	connection right, -40, EverGrandeCity, 0
	connection dive, 0, Underwater4, 0

gRoute128_MapConnections: ; 8486C50
	.4byte 0x4
	.4byte gRoute128_MapConnectionsList

