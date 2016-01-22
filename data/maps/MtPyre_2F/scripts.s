gMtPyre_2F_MapScripts: ; 82310FB
	.byte 2
	.4byte gMtPyre_2F_MapScript2_2A8327
	.byte 3
	.4byte gMtPyre_2F_MapScript1_2A8331
	.byte 5
	.4byte gMtPyre_2F_MapScript1_23110B
	.byte 0

gMtPyre_2F_MapScript1_23110B: ; 823110B
	tileeffect 7
	warp5 MtPyre_1F, 255, 0, 0
	end

gMtPyre_2F_EventScript_231116: ; 8231116
	loadptr 0, gMtPyre_2F_Text_2311A3
	callstd 2
	end

gMtPyre_2F_EventScript_23111F: ; 823111F
	loadptr 0, gMtPyre_2F_Text_2311E6
	callstd 2
	end

gMtPyre_2F_EventScript_231128: ; 8231128
	trainerbattle 0, 145, 0, gMtPyre_2F_Text_231258, gMtPyre_2F_Text_2312A2
	loadptr 0, gMtPyre_2F_Text_2312CB
	callstd 6
	end

gMtPyre_2F_EventScript_23113F: ; 823113F
	trainerbattle 4, 640, 0, gMtPyre_2F_Text_23130F, gMtPyre_2F_Text_2313A1, gMtPyre_2F_Text_231414
	loadptr 0, gMtPyre_2F_Text_2313B1
	callstd 6
	end

gMtPyre_2F_EventScript_23115A: ; 823115A
	trainerbattle 4, 640, 0, gMtPyre_2F_Text_231492, gMtPyre_2F_Text_231534, gMtPyre_2F_Text_231582
	loadptr 0, gMtPyre_2F_Text_23154D
	callstd 6
	end

gMtPyre_2F_EventScript_231175: ; 8231175
	trainerbattle 0, 35, 0, gMtPyre_2F_Text_231604, gMtPyre_2F_Text_231645
	loadptr 0, gMtPyre_2F_Text_23165A
	callstd 6
	end

gMtPyre_2F_EventScript_23118C: ; 823118C
	trainerbattle 0, 31, 0, gMtPyre_2F_Text_2316C7, gMtPyre_2F_Text_2316E1
	loadptr 0, gMtPyre_2F_Text_2316FB
	callstd 6
	end

gMtPyre_2F_Text_2311A3: ; 82311A3
	text "Memories of my darling SKITTY…\n"
	text "My eyes overflow thinking about it.$"

gMtPyre_2F_Text_2311E6: ; 82311E6
	text "Ooch, ouch… There are holes in the\n"
	text "ground here and there.+"
	text "I didn't notice and took a tumble from\n"
	text "the floor above.$"

gMtPyre_2F_Text_231258: ; 8231258
	text "Hey! Are you searching for POKéMON?\n"
	text "You came along after me! You're rude!$"

gMtPyre_2F_Text_2312A2: ; 82312A2
	text "Ayieeeeh!\n"
	text "I'm sorry, forgive me, please!$"

gMtPyre_2F_Text_2312CB: ; 82312CB
	text "People don't come here often, so\n"
	text "I thought there'd be rare POKéMON.$"

gMtPyre_2F_Text_23130F: ; 823130F
	text "LUKE: We're here on a dare.+"
	text "Heheh, if I show her how cool I am,\n"
	text "she'll fall for me. I know it!+"
	text "I know! I'll cream you and show her\n"
	text "how cool I am!$"

gMtPyre_2F_Text_2313A1: ; 82313A1
	text "LUKE: Whoopsie!$"

gMtPyre_2F_Text_2313B1: ; 82313B1
	text "LUKE: Well, we lost but that's okay!\n"
	text "I'm right here by your side.{FA}"
	text "We'll make it through this dare!$"

gMtPyre_2F_Text_231414: ; 8231414
	text "LUKE: If you want to take me on,\n"
	text "bring some more POKéMON.+"
	text "If you don't, I won't be able to show\n"
	text "off to my girl how cool I am!$"

gMtPyre_2F_Text_231492: ; 8231492
	text "DEZ: I came here on a dare with my\n"
	text "boyfriend.+"
	text "It's really scary, but I'm with my\n"
	text "boyfriend. It's okay.+"
	text "I know! I'll get my boyfriend to look\n"
	text "cool by beating you!$"

gMtPyre_2F_Text_231534: ; 8231534
	text "DEZ: Waaaah! I'm scared!$"

gMtPyre_2F_Text_23154D: ; 823154D
	text "DEZ: We're lovey-dovey, so we don't\n"
	text "care if we lose!$"

gMtPyre_2F_Text_231582: ; 8231582
	text "DEZ: If you want to challenge us, you\n"
	text "should bring at least two POKéMON.+"
	text "My boyfriend's strong.\n"
	text "Just one POKéMON won't do at all.$"

gMtPyre_2F_Text_231604: ; 8231604
	text "You are an unfamiliar sight…\n"
	text "Depart before anything befalls you!$"

gMtPyre_2F_Text_231645: ; 8231645
	text "Hmm…\n"
	text "You're durable.$"

gMtPyre_2F_Text_23165A: ; 823165A
	text "Our family has been TRAINERS here\n"
	text "since my great-grandmother's time…+"
	text "It is my duty to protect this\n"
	text "mountain…$"

gMtPyre_2F_Text_2316C7: ; 82316C7
	text "Kiyaaaaah!\n"
	text "I'm terrified!$"

gMtPyre_2F_Text_2316E1: ; 82316E1
	text "Nooooooo!\n"
	text "I lost my wits!$"

gMtPyre_2F_Text_2316FB: ; 82316FB
	text "I get freaked out every time I see\n"
	text "anything move…+"
	text "I shouldn't have come here to train…$"

