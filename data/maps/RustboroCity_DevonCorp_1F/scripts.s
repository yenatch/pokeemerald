gRustboroCity_DevonCorp_1F_MapScripts: ; 8211245
	map_script 3, gRustboroCity_DevonCorp_1F_MapScript1_21124B
	.byte 0

gRustboroCity_DevonCorp_1F_MapScript1_21124B: ; 821124B
	checkflag 144
	callif 0, gRustboroCity_DevonCorp_1F_EventScript_211255
	end

gRustboroCity_DevonCorp_1F_EventScript_211255: ; 8211255
	movespriteperm 2, 14, 2
	spritebehave 2, 8
	return

gRustboroCity_DevonCorp_1F_EventScript_211261: ; 8211261
	lock
	faceplayer
	checkflag 144
	jumpif 1, gRustboroCity_DevonCorp_1F_EventScript_211289
	checkflag 142
	jumpif 1, gRustboroCity_DevonCorp_1F_EventScript_21127F
	loadptr 0, gRustboroCity_DevonCorp_1F_Text_2113D1
	callstd 4
	release
	end

gRustboroCity_DevonCorp_1F_EventScript_21127F: ; 821127F
	loadptr 0, gRustboroCity_DevonCorp_1F_Text_211446
	callstd 4
	release
	end

gRustboroCity_DevonCorp_1F_EventScript_211289: ; 8211289
	loadptr 0, gRustboroCity_DevonCorp_1F_Text_2114DE
	callstd 4
	release
	end

gRustboroCity_DevonCorp_1F_EventScript_211293: ; 8211293
	lock
	faceplayer
	checkflag 144
	jumpif 1, gRustboroCity_DevonCorp_1F_EventScript_2112BA
	checkflag 143
	jumpif 1, gRustboroCity_DevonCorp_1F_EventScript_2112C4
	checkflag 142
	jumpif 1, gRustboroCity_DevonCorp_1F_EventScript_2112C4
	loadptr 0, gRustboroCity_DevonCorp_1F_Text_21151B
	callstd 4
	release
	end

gRustboroCity_DevonCorp_1F_EventScript_2112BA: ; 82112BA
	loadptr 0, gRustboroCity_DevonCorp_1F_Text_211585
	callstd 4
	release
	end

gRustboroCity_DevonCorp_1F_EventScript_2112C4: ; 82112C4
	loadptr 0, gRustboroCity_DevonCorp_1F_Text_211558
	callstd 4
	release
	end

gRustboroCity_DevonCorp_1F_EventScript_2112CE: ; 82112CE
	lock
	faceplayer
	checkflag 144
	jumpif 1, gRustboroCity_DevonCorp_1F_EventScript_2112F5
	checkflag 143
	jumpif 1, gRustboroCity_DevonCorp_1F_EventScript_2112FF
	checkflag 142
	jumpif 1, gRustboroCity_DevonCorp_1F_EventScript_2112FF
	loadptr 0, gRustboroCity_DevonCorp_1F_Text_21131B
	callstd 4
	release
	end

gRustboroCity_DevonCorp_1F_EventScript_2112F5: ; 82112F5
	loadptr 0, gRustboroCity_DevonCorp_1F_Text_21131B
	callstd 4
	release
	end

gRustboroCity_DevonCorp_1F_EventScript_2112FF: ; 82112FF
	loadptr 0, gRustboroCity_DevonCorp_1F_Text_21138B
	callstd 4
	release
	end

gRustboroCity_DevonCorp_1F_EventScript_211309: ; 8211309
	loadptr 0, gRustboroCity_DevonCorp_1F_Text_2115AC
	callstd 3
	end

gRustboroCity_DevonCorp_1F_EventScript_211312: ; 8211312
	loadptr 0, gRustboroCity_DevonCorp_1F_Text_211722
	callstd 3
	end

gRustboroCity_DevonCorp_1F_Text_21131B: ; 821131B
	text "Hello and welcome to the DEVON\n"
	text "CORPORATION.+"
	text "We're proud producers of items and\n"
	text "medicine that enhance your life.$"

gRustboroCity_DevonCorp_1F_Text_21138B: ; 821138B
	text "One of our research staff stupidly\n"
	text "got robbed of an important parcel.$"

gRustboroCity_DevonCorp_1F_Text_2113D1: ; 82113D1
	text "Hey, those RUNNING SHOES!\n"
	text "They're one of our products!+"
	text "It makes me happy when I see someone\n"
	text "using something we made.$"

gRustboroCity_DevonCorp_1F_Text_211446: ; 8211446
	text "That stolen parcel…+"
	text "Well, sure it's important, but it's not\n"
	text "anything that anyone can use.+"
	text "In my estimation, that robber must not\n"
	text "have been very bright.$"

gRustboroCity_DevonCorp_1F_Text_2114DE: ; 82114DE
	text "It sounds like they've recovered\n"
	text "the ripped-off DEVON GOODS.$"

gRustboroCity_DevonCorp_1F_Text_21151B: ; 821151B
	text "I'm sorry, only authorized people\n"
	text "are allowed to enter here.$"

gRustboroCity_DevonCorp_1F_Text_211558: ; 8211558
	text "It's beyond stupid.\n"
	text "How could we get robbed?$"

gRustboroCity_DevonCorp_1F_Text_211585: ; 8211585
	text "Hi, there!\n"
	text "You're always welcome here!$"

gRustboroCity_DevonCorp_1F_Text_2115AC: ; 82115AC
	text "Samples of rocks and metal are\n"
	text "displayed in the glass case.+"
	text "There's a panel with some writing\n"
	text "on it…+"
	text "“DEVON CORPORATION got its start as\n"
	text "a producer of stones from quarries.+"
	text "“The company also produced iron from\n"
	text "filings in the sand.+"
	text "“From that humble start as a producer\n"
	text "of raw materials, DEVON developed.+"
	text "“DEVON is now a manufacturer of a wide\n"
	text "range of industrial products.”$"

gRustboroCity_DevonCorp_1F_Text_211722: ; 8211722
	text "Prototypes and test products fill\n"
	text "the glass display case.+"
	text "There's a panel with a description…+"
	text "“In addition to industrial products,\n"
	text "DEVON now markets sundries and{FA}"
	text "pharmaceuticals for better lifestyles.+"
	text "“Recently, DEVON has begun marketing\n"
	text "tools for POKéMON TRAINERS, including{FA}"
	text "POKé BALLS and POKéNAV systems.”$"

