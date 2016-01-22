gRoute104_MrBrineysHouse_MapScripts: ; 8229D2E
	.byte 3
	.4byte gRoute104_MrBrineysHouse_MapScript1_229D34
	.byte 0

gRoute104_MrBrineysHouse_MapScript1_229D34: ; 8229D34
	setflag 2205
	compare 0x4090, 1
	callif 1, gRoute104_MrBrineysHouse_EventScript_229D50
	checkflag 188
	callif 1, gRoute104_MrBrineysHouse_EventScript_229D4C
	end

gRoute104_MrBrineysHouse_EventScript_229D4C: ; 8229D4C
	setflag 814
	return

gRoute104_MrBrineysHouse_EventScript_229D50: ; 8229D50
	movespriteperm 1, 9, 3
	spritebehave 1, 50
	movespriteperm 2, 9, 6
	spritebehave 2, 51
	return

gRoute104_MrBrineysHouse_EventScript_229D67: ; 8229D67
	lock
	faceplayer
	checkflag 147
	callif 0, gRoute104_MrBrineysHouse_EventScript_229D8A
	checkflag 189
	jumpif 0, gRoute104_MrBrineysHouse_EventScript_229DE1
	checkflag 149
	jumpif 0, gRoute104_MrBrineysHouse_EventScript_229DFA
	jump gRoute104_MrBrineysHouse_EventScript_229DAE
	end

gRoute104_MrBrineysHouse_EventScript_229D8A: ; 8229D8A
	setflag 147
	loadptr 0, gRoute104_MrBrineysHouse_Text_229E70
	callstd 4
	loadptr 0, gRoute104_MrBrineysHouse_Text_229E9B
	callstd 5
	compare 0x800d, 0
	jumpif 1, gRoute104_MrBrineysHouse_EventScript_229E13
	jump gRoute104_MrBrineysHouse_EventScript_229E27
	end

gRoute104_MrBrineysHouse_EventScript_229DAE: ; 8229DAE
	message gRoute104_MrBrineysHouse_Text_22A268
	waittext
	multichoicedef 20, 8, 14, 1, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRoute104_MrBrineysHouse_EventScript_229E27
	compare 0x8000, 1
	jumpif 1, gRoute104_MrBrineysHouse_EventScript_229E1D
	compare 0x8000, 127
	jumpif 1, gRoute104_MrBrineysHouse_EventScript_229E1D
	end

gRoute104_MrBrineysHouse_EventScript_229DE1: ; 8229DE1
	loadptr 0, gRoute104_MrBrineysHouse_Text_22A0AD
	callstd 5
	compare 0x800d, 0
	jumpif 1, gRoute104_MrBrineysHouse_EventScript_229E13
	jump gRoute104_MrBrineysHouse_EventScript_229E27
	end

gRoute104_MrBrineysHouse_EventScript_229DFA: ; 8229DFA
	loadptr 0, gRoute104_MrBrineysHouse_Text_22A18F
	callstd 5
	compare 0x800d, 0
	jumpif 1, gRoute104_MrBrineysHouse_EventScript_229E13
	jump gRoute104_MrBrineysHouse_EventScript_229E27
	end

gRoute104_MrBrineysHouse_EventScript_229E13: ; 8229E13
	loadptr 0, gRoute104_MrBrineysHouse_Text_22A041
	callstd 4
	release
	end

gRoute104_MrBrineysHouse_EventScript_229E1D: ; 8229E1D
	loadptr 0, gRoute104_MrBrineysHouse_Text_22A2C3
	callstd 4
	release
	end

gRoute104_MrBrineysHouse_EventScript_229E27: ; 8229E27
	loadptr 0, gRoute104_MrBrineysHouse_Text_229FE9
	callstd 4
	call gRoute104_MrBrineysHouse_EventScript_271E95
	setvar 0x408e, 1
	clearflag 738
	setflag 739
	setflag 881
	setvar 0x405a, 8
	setvar 0x4063, 2
	setflag 814
	setflag 719
	warp Route104, 255, 13, 51
	waitstate
	releaseall
	end

gRoute104_MrBrineysHouse_EventScript_229E5D: ; 8229E5D
	lock
	faceplayer
	checksound
	pokecry SPECIES_WINGULL, 0
	loadptr 0, gRoute104_MrBrineysHouse_Text_22A337
	callstd 4
	waitpokecry
	release
	end

gRoute104_MrBrineysHouse_Text_229E70: ; 8229E70
	text "MR. BRINEY: Hold on, lass!\n"
	text "Wait up, PEEKO!$"

gRoute104_MrBrineysHouse_Text_229E9B: ; 8229E9B
	text "Hm? You're {PLAYER}?!\n"
	text "You saved my darling PEEKO!{FA}"
	text "We owe so much to you!+"
	text "What's that?\n"
	text "You want to sail with me?+"
	text "Hmhm…+"
	text "You have a LETTER bound for DEWFORD\n"
	text "and a package for SLATEPORT, then?+"
	text "Quite the busy life you must lead!+"
	text "But, certainly, what you're asking is\n"
	text "no problem at all.+"
	text "You've come to the right man!\n"
	text "We'll set sail for DEWFORD.$"

gRoute104_MrBrineysHouse_Text_229FE9: ; 8229FE9
	text "MR. BRINEY: DEWFORD it is, then!+"
	text "Anchors aweigh!\n"
	text "PEEKO, we're setting sail, my darling!$"

gRoute104_MrBrineysHouse_Text_22A041: ; 822A041
	text "MR. BRINEY: Is that so?\n"
	text "Your deliveries can wait?+"
	text "You just go on and tell me whenever\n"
	text "you want to set sail!$"

gRoute104_MrBrineysHouse_Text_22A0AD: ; 822A0AD
	text "MR. BRINEY: Ahoy!\n"
	text "I know exactly what you want to say!+"
	text "You're to deliver a LETTER to DEWFORD\n"
	text "and a package to SLATEPORT.+"
	text "What you need me to do is no problem\n"
	text "at all--I'm the man for the job!+"
	text "First, we'll set sail for DEWFORD.$"

gRoute104_MrBrineysHouse_Text_22A18F: ; 822A18F
	text "MR. BRINEY: Ahoy!\n"
	text "I know exactly what you want to say!+"
	text "You're to deliver a package to\n"
	text "CAPT. STERN in SLATEPORT.+"
	text "What you need me to do is no problem\n"
	text "at all--I'm the man for the job!+"
	text "First, we'll set sail for DEWFORD.$"

gRoute104_MrBrineysHouse_Text_22A268: ; 822A268
	text "MR. BRINEY: Ahoy!\n"
	text "For you, I'll go out to sea anytime!+"
	text "Now, my friend, where are we bound?$"

gRoute104_MrBrineysHouse_Text_22A2C3: ; 822A2C3
	text "MR. BRINEY: Is that so?\n"
	text "Well, PEEKO owes her life to you.+"
	text "You just go on and tell me whenever\n"
	text "you want to set sail!$"

gRoute104_MrBrineysHouse_Text_22A337: ; 822A337
	text "PEEKO: Pii piihyoro!$"

