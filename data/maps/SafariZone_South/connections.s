gSafariZone_South_MapConnectionsList: ; 8486E64
	connection up, 0, SafariZone_North, 0
	connection left, 0, SafariZone_Southwest, 0
	connection right, 0, SafariZone_Southeast, 0

gSafariZone_South_MapConnections: ; 8486E88
	.4byte 0x3
	.4byte gSafariZone_South_MapConnectionsList

