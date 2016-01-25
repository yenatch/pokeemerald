gAquaHideout_1F_MapScripts: ; 8233493
	.byte 0

gAquaHideout_1F_EventScript_233494: ; 8233494
	lock
	faceplayer
	checkflag 111
	jumpif 1, gAquaHideout_1F_EventScript_2334BC
	checkflag 212
	jumpif 1, gAquaHideout_1F_EventScript_2334B2
	loadptr 0, gAquaHideout_1F_Text_23351D
	callstd 4
	release
	end

gAquaHideout_1F_EventScript_2334B2: ; 82334B2
	loadptr 0, gAquaHideout_1F_Text_2335E3
	callstd 4
	release
	end

gAquaHideout_1F_EventScript_2334BC: ; 82334BC
	loadptr 0, gAquaHideout_1F_Text_23367D
	callstd 4
	release
	end

gAquaHideout_1F_EventScript_2334C6: ; 82334C6
	lock
	faceplayer
	checkflag 111
	jumpif 1, gAquaHideout_1F_EventScript_2334EE
	checkflag 212
	jumpif 1, gAquaHideout_1F_EventScript_2334E4
	loadptr 0, gAquaHideout_1F_Text_233739
	callstd 4
	release
	end

gAquaHideout_1F_EventScript_2334E4: ; 82334E4
	loadptr 0, gAquaHideout_1F_Text_2337FA
	callstd 4
	release
	end

gAquaHideout_1F_EventScript_2334EE: ; 82334EE
	loadptr 0, gAquaHideout_1F_Text_233884
	callstd 4
	release
	end

gAquaHideout_1F_EventScript_2334F8: ; 82334F8
	trainerbattle 2, TRAINER_GRUNT_1, 0, gAquaHideout_1F_Text_23393D, gAquaHideout_1F_Text_233964, gAquaHideout_1F_EventScript_233513
	loadptr 0, gAquaHideout_1F_Text_233977
	callstd 6
	end

gAquaHideout_1F_EventScript_233513: ; 8233513
	loadptr 0, gAquaHideout_1F_Text_233977
	callstd 4
	release
	end

gAquaHideout_1F_Text_23351D: ; 823351D
	text "What? What? What do you want with \n"
	text "TEAM AQUA?+"
	text "Our BOSS isn't here! He's gone off to\n"
	text "snatch something important!+"
	text "… …\n"
	text "Where did he go?+"
	text "Wahaha! Do you really think I'd tell\n"
	text "you something that crucial?$"

gAquaHideout_1F_Text_2335E3: ; 82335E3
	text "What? What?\n"
	text "Are you a TEAM MAGMA grunt?+"
	text "I hear that TEAM MAGMA is trying to\n"
	text "awaken an awesome POKéMON at their{FA}"
	text "HIDEOUT.+"
	text "But where might their HIDEOUT be?$"

gAquaHideout_1F_Text_23367D: ; 823367D
	text "What? What? What do you want with \n"
	text "TEAM AQUA?+"
	text "Our BOSS isn't here!\n"
	text "He's gone off to jack a submarine!+"
	text "… …\n"
	text "Where did he go?+"
	text "Wahaha! Do you really think I'd tell\n"
	text "you something that crucial?$"

gAquaHideout_1F_Text_233739: ; 8233739
	text "What? What? What do you want with \n"
	text "TEAM AQUA?+"
	text "Our BOSS isn't here! He's on his way to\n"
	text "MT. PYRE on ROUTE 122!+"
	text "… …\n"
	text "Why did he go?+"
	text "Wahaha! Do you really think I'd tell\n"
	text "you something that crucial?$"

gAquaHideout_1F_Text_2337FA: ; 82337FA
	text "What? What?\n"
	text "Are you a TEAM MAGMA grunt?+"
	text "I hear that TEAM MAGMA is after\n"
	text "an awesome POKéMON at MT. CHIMNEY.+"
	text "But what is that POKéMON like?$"

gAquaHideout_1F_Text_233884: ; 8233884
	text "What? What? What do you want with\n"
	text "TEAM AQUA?+"
	text "Our BOSS isn't here!\n"
	text "He's on his way to SLATEPORT CITY!+"
	text "… …\n"
	text "Why did he go?+"
	text "Wahaha! Do you really think I'd tell\n"
	text "you something that crucial?$"

gAquaHideout_1F_Text_23393D: ; 823393D
	text "Ayiyiyi!\n"
	text "Suspicious character spotted!$"

gAquaHideout_1F_Text_233964: ; 8233964
	text "Grrrrr…\n"
	text "I lost it!$"

gAquaHideout_1F_Text_233977: ; 8233977
	text "I took the loss for the TEAM,\n"
	text "but I did my job…$"

