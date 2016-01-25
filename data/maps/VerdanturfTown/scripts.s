gVerdanturfTown_MapScripts: ; 81EB566
	map_script 3, gVerdanturfTown_MapScript1_1EB56C
	.byte 0

gVerdanturfTown_MapScript1_1EB56C: ; 81EB56C
	setflag 2164
	setvar 0x4086, 0
	end

gVerdanturfTown_EventScript_1EB575: ; 81EB575
	lock
	faceplayer
	checkflag 199
	jumpif 1, gVerdanturfTown_EventScript_1EB594
	loadptr 0, gVerdanturfTown_Text_1EB5FD
	callstd 4
	move 2, gVerdanturfTown_Movement_2725A2
	waitmove 0
	release
	end

gVerdanturfTown_EventScript_1EB594: ; 81EB594
	loadptr 0, gVerdanturfTown_Text_1EB6E0
	callstd 4
	move 2, gVerdanturfTown_Movement_2725A2
	waitmove 0
	release
	end

gVerdanturfTown_EventScript_1EB5A8: ; 81EB5A8
	loadptr 0, gVerdanturfTown_Text_1EB736
	callstd 2
	end

gVerdanturfTown_EventScript_1EB5B1: ; 81EB5B1
	loadptr 0, gVerdanturfTown_Text_1EB7E2
	callstd 2
	end

gVerdanturfTown_EventScript_1EB5BA: ; 81EB5BA
	lock
	faceplayer
	checkflag 199
	jumpif 1, gVerdanturfTown_EventScript_1EB5CF
	loadptr 0, gVerdanturfTown_Text_1EB854
	callstd 4
	release
	end

gVerdanturfTown_EventScript_1EB5CF: ; 81EB5CF
	loadptr 0, gVerdanturfTown_Text_1EB935
	callstd 4
	release
	end

gVerdanturfTown_EventScript_1EB5D9: ; 81EB5D9
	loadptr 0, gVerdanturfTown_Text_1EB9C4
	callstd 3
	end

gVerdanturfTown_EventScript_1EB5E2: ; 81EB5E2
	loadptr 0, gVerdanturfTown_Text_1EBA11
	callstd 3
	end

gVerdanturfTown_EventScript_1EB5EB: ; 81EB5EB
	loadptr 0, gVerdanturfTown_Text_1EBA1F
	callstd 3
	end

gVerdanturfTown_EventScript_1EB5F4: ; 81EB5F4
	loadptr 0, gVerdanturfTown_Text_1EBA59
	callstd 3
	end

gVerdanturfTown_Text_1EB5FD: ; 81EB5FD
	text "My papa told me.+"
	text "He says this tunnel is full of\n"
	text "timid POKéMON.+"
	text "They get all scared of loud noise and\n"
	text "make a big uproar.+"
	text "So they had to stop the big tunnel\n"
	text "project.+"
	text "But there's one man. He's trying to dig\n"
	text "the tunnel by himself!$"

gVerdanturfTown_Text_1EB6E0: ; 81EB6E0
	text "There was a man who dug a tunnel for\n"
	text "a lady he loved.+"
	text "I don't really get it, but hey!$"

gVerdanturfTown_Text_1EB736: ; 81EB736
	text "The way the winds blow, volcanic ash\n"
	text "is never blown in this direction.+"
	text "The air is clean and delicious here.\n"
	text "Living here should do wonders for even{FA}"
	text "frail and sickly people.$"

gVerdanturfTown_Text_1EB7E2: ; 81EB7E2
	text "My POKéMON and I, we've been riding\n"
	text "a hot winning streak.+"
	text "So I decided to make my BATTLE TENT\n"
	text "debut in this town.$"

gVerdanturfTown_Text_1EB854: ; 81EB854
	text "Did you see the cave next to the\n"
	text "POKéMON MART?+"
	text "There's a guy in there who's trying to\n"
	text "bust up boulders so he can bust out{FA}"
	text "through to the other side.+"
	text "It'd be great if we could go through…\n"
	text "It'll make it easy to visit RUSTBORO.$"

gVerdanturfTown_Text_1EB935: ; 81EB935
	text "That cave next to the POKéMON MART\n"
	text "is now a tunnel to the other side.+"
	text "It's great--it's easy to go shop for\n"
	text "new DEVON products in RUSTBORO now.$"

gVerdanturfTown_Text_1EB9C4: ; 81EB9C4
	text "VERDANTURF TOWN+"
	text "“The windswept highlands with the\n"
	text "sweet fragrance of grass.”$"

gVerdanturfTown_Text_1EBA11: ; 81EBA11
	text "WANDA'S HOUSE$"

gVerdanturfTown_Text_1EBA1F: ; 81EBA1F
	text "BATTLE TENT VERDANTURF SITE\n"
	text "“Feast Your Eyes on Battles!”$"

gVerdanturfTown_Text_1EBA59: ; 81EBA59
	text "RUSTURF TUNNEL\n"
	text "“Linking RUSTBORO and VERDANTURF+"
	text "“The tunnel project has been\n"
	text "canceled.”$"

