gSlateportCity_OceanicMuseum_1F_MapScripts: ; 820AD95
	.byte 0

gSlateportCity_OceanicMuseum_1F_EventScript_20AD96: ; 820AD96
	loadptr 0, gSlateportCity_OceanicMuseum_1F_Text_20B026
	callstd 2
	end

gSlateportCity_OceanicMuseum_1F_EventScript_20AD9F: ; 820AD9F
	lockall
	move 255, gSlateportCity_OceanicMuseum_1F_Movement_2725A4
	waitmove 0
	jump gSlateportCity_OceanicMuseum_1F_EventScript_20ADC1
	end

gSlateportCity_OceanicMuseum_1F_EventScript_20ADB0: ; 820ADB0
	lockall
	move 255, gSlateportCity_OceanicMuseum_1F_Movement_2725A8
	waitmove 0
	jump gSlateportCity_OceanicMuseum_1F_EventScript_20ADC1
	end

gSlateportCity_OceanicMuseum_1F_EventScript_20ADC1: ; 820ADC1
	showmoney 0, 0
	snop
	loadptr 0, gSlateportCity_OceanicMuseum_1F_Text_20AFD5
	callstd 5
	compare 0x800d, 1
	jumpif 1, gSlateportCity_OceanicMuseum_1F_EventScript_20ADE8
	closebutton
	hidemoney 0, 0
	move 255, gSlateportCity_OceanicMuseum_1F_Movement_20AE4B
	waitmove 0
	releaseall
	end

gSlateportCity_OceanicMuseum_1F_EventScript_20ADE8: ; 820ADE8
	checkmoney 0x32, 0
	compare 0x800d, 0
	jumpif 1, gSlateportCity_OceanicMuseum_1F_EventScript_20AE18
	playsfx 95
	paymoney 0x32, 0
	updatemoney 0, 0
	snop
	loadptr 0, gSlateportCity_OceanicMuseum_1F_Text_20B026
	callstd 4
	setvar 0x40aa, 1
	hidemoney 0, 0
	releaseall
	end

gSlateportCity_OceanicMuseum_1F_EventScript_20AE18: ; 820AE18
	checkflag 149
	jumpif 0, gSlateportCity_OceanicMuseum_1F_EventScript_20AE39
	loadptr 0, gSlateportCity_OceanicMuseum_1F_Text_20B03D
	callstd 4
	closebutton
	hidemoney 0, 0
	move 255, gSlateportCity_OceanicMuseum_1F_Movement_20AE4B
	waitmove 0
	releaseall
	end

gSlateportCity_OceanicMuseum_1F_EventScript_20AE39: ; 820AE39
	loadptr 0, gSlateportCity_OceanicMuseum_1F_Text_20B075
	callstd 4
	setvar 0x40aa, 1
	hidemoney 0, 0
	releaseall
	end

gSlateportCity_OceanicMuseum_1F_Movement_20AE4B: ; 820AE4B
	step_down
	step_end

gSlateportCity_OceanicMuseum_1F_EventScript_20AE4D: ; 820AE4D
	loadptr 0, gSlateportCity_OceanicMuseum_1F_Text_20B0E8
	callstd 2
	end

gSlateportCity_OceanicMuseum_1F_EventScript_20AE56: ; 820AE56
	loadptr 0, gSlateportCity_OceanicMuseum_1F_Text_20B112
	callstd 2
	end

gSlateportCity_OceanicMuseum_1F_EventScript_20AE5F: ; 820AE5F
	loadptr 0, gSlateportCity_OceanicMuseum_1F_Text_20B165
	callstd 2
	end

gSlateportCity_OceanicMuseum_1F_EventScript_20AE68: ; 820AE68
	loadptr 0, gSlateportCity_OceanicMuseum_1F_Text_20B19C
	callstd 3
	end

gSlateportCity_OceanicMuseum_1F_EventScript_20AE71: ; 820AE71
	loadptr 0, gSlateportCity_OceanicMuseum_1F_Text_20B1D4
	callstd 2
	end

gSlateportCity_OceanicMuseum_1F_EventScript_20AE7A: ; 820AE7A
	loadptr 0, gSlateportCity_OceanicMuseum_1F_Text_20B218
	callstd 2
	end

gSlateportCity_OceanicMuseum_1F_EventScript_20AE83: ; 820AE83
	loadptr 0, gSlateportCity_OceanicMuseum_1F_Text_20B4CF
	callstd 3
	end

gSlateportCity_OceanicMuseum_1F_EventScript_20AE8C: ; 820AE8C
	loadptr 0, gSlateportCity_OceanicMuseum_1F_Text_20B547
	callstd 3
	end

gSlateportCity_OceanicMuseum_1F_EventScript_20AE95: ; 820AE95
	loadptr 0, gSlateportCity_OceanicMuseum_1F_Text_20B5CA
	callstd 3
	end

gSlateportCity_OceanicMuseum_1F_EventScript_20AE9E: ; 820AE9E
	loadptr 0, gSlateportCity_OceanicMuseum_1F_Text_20B699
	callstd 3
	end

gSlateportCity_OceanicMuseum_1F_EventScript_20AEA7: ; 820AEA7
	loadptr 0, gSlateportCity_OceanicMuseum_1F_Text_20B74B
	callstd 3
	end

gSlateportCity_OceanicMuseum_1F_EventScript_20AEB0: ; 820AEB0
	loadptr 0, gSlateportCity_OceanicMuseum_1F_Text_20B81F
	callstd 3
	end

gSlateportCity_OceanicMuseum_1F_EventScript_20AEB9: ; 820AEB9
	loadptr 0, gSlateportCity_OceanicMuseum_1F_Text_20B912
	callstd 3
	end

gSlateportCity_OceanicMuseum_1F_EventScript_20AEC2: ; 820AEC2
	loadptr 0, gSlateportCity_OceanicMuseum_1F_Text_20B9C0
	callstd 3
	end

gSlateportCity_OceanicMuseum_1F_EventScript_20AECB: ; 820AECB
	loadptr 0, gSlateportCity_OceanicMuseum_1F_Text_20BA9C
	callstd 3
	end

gSlateportCity_OceanicMuseum_1F_EventScript_20AED4: ; 820AED4
	loadptr 0, gSlateportCity_OceanicMuseum_1F_Text_20B25F
	callstd 2
	end

gSlateportCity_OceanicMuseum_1F_EventScript_20AEDD: ; 820AEDD
	loadptr 0, gSlateportCity_OceanicMuseum_1F_Text_20B2A2
	callstd 2
	end

gSlateportCity_OceanicMuseum_1F_EventScript_20AEE6: ; 820AEE6
	loadptr 0, gSlateportCity_OceanicMuseum_1F_Text_20B302
	callstd 2
	end

gSlateportCity_OceanicMuseum_1F_EventScript_20AEEF: ; 820AEEF
	loadptr 0, gSlateportCity_OceanicMuseum_1F_Text_20B369
	callstd 2
	end

gSlateportCity_OceanicMuseum_1F_EventScript_20AEF8: ; 820AEF8
	lock
	faceplayer
	pause 8
	playsfx 21
	move 13, gSlateportCity_OceanicMuseum_1F_Movement_272598
	waitmove 0
	move 13, gSlateportCity_OceanicMuseum_1F_Movement_27259A
	waitmove 0
	loadptr 0, gSlateportCity_OceanicMuseum_1F_Text_20B3AB
	callstd 4
	setorcopyvar 0x8000, 0x14e
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gSlateportCity_OceanicMuseum_1F_EventScript_20AFB5
	setflag 269
	loadptr 0, gSlateportCity_OceanicMuseum_1F_Text_20B449
	callstd 4
	closebutton
	compare 0x800c, 2
	jumpif 1, gSlateportCity_OceanicMuseum_1F_EventScript_20AF6C
	compare 0x800c, 1
	jumpif 1, gSlateportCity_OceanicMuseum_1F_EventScript_20AF83
	compare 0x800c, 3
	jumpif 1, gSlateportCity_OceanicMuseum_1F_EventScript_20AF93
	compare 0x800c, 4
	jumpif 1, gSlateportCity_OceanicMuseum_1F_EventScript_20AF93
	end

gSlateportCity_OceanicMuseum_1F_EventScript_20AF6C: ; 820AF6C
	move 255, gSlateportCity_OceanicMuseum_1F_Movement_20AFBF
	move 13, gSlateportCity_OceanicMuseum_1F_Movement_20AFCE
	waitmove 0
	jump gSlateportCity_OceanicMuseum_1F_EventScript_20AFAA
	end

gSlateportCity_OceanicMuseum_1F_EventScript_20AF83: ; 820AF83
	move 13, gSlateportCity_OceanicMuseum_1F_Movement_20AFC7
	waitmove 0
	jump gSlateportCity_OceanicMuseum_1F_EventScript_20AFAA
	end

gSlateportCity_OceanicMuseum_1F_EventScript_20AF93: ; 820AF93
	move 255, gSlateportCity_OceanicMuseum_1F_Movement_20AFC4
	move 13, gSlateportCity_OceanicMuseum_1F_Movement_20AFC7
	waitmove 0
	jump gSlateportCity_OceanicMuseum_1F_EventScript_20AFAA
	end

gSlateportCity_OceanicMuseum_1F_EventScript_20AFAA: ; 820AFAA
	setflag 965
	playsfx 9
	disappear 13
	release
	end

gSlateportCity_OceanicMuseum_1F_EventScript_20AFB5: ; 820AFB5
	loadptr 0, gSlateportCity_OceanicMuseum_1F_Text_20B49B
	callstd 4
	release
	end

gSlateportCity_OceanicMuseum_1F_Movement_20AFBF: ; 820AFBF
	step_14
	step_13
	step_12
	step_25
	step_end

gSlateportCity_OceanicMuseum_1F_Movement_20AFC4: ; 820AFC4
	step_14
	step_25
	step_end

gSlateportCity_OceanicMuseum_1F_Movement_20AFC7: ; 820AFC7
	step_00
	step_15
	step_15
	step_15
	step_15
	step_13
	step_end

gSlateportCity_OceanicMuseum_1F_Movement_20AFCE: ; 820AFCE
	step_18
	step_15
	step_15
	step_15
	step_15
	step_13
	step_end

gSlateportCity_OceanicMuseum_1F_Text_20AFD5: ; 820AFD5
	text "Welcome to the OCEANIC MUSEUM.+"
	text "The entrance fee is ¥50.\n"
	text "Would you like to enter?$"

gSlateportCity_OceanicMuseum_1F_Text_20B026: ; 820B026
	text "Please enjoy yourself.$"

gSlateportCity_OceanicMuseum_1F_Text_20B03D: ; 820B03D
	text "Oh? I'm sorry, but you don't seem to\n"
	text "have enough money.$"

gSlateportCity_OceanicMuseum_1F_Text_20B075: ; 820B075
	text "Oh? You're with that group that\n"
	text "went in earlier?+"
	text "You're the only one who's late.\n"
	text "You'd better go catch up to them!$"

gSlateportCity_OceanicMuseum_1F_Text_20B0E8: ; 820B0E8
	text "We, TEAM AQUA, exist for the good\n"
	text "of all!$"

gSlateportCity_OceanicMuseum_1F_Text_20B112: ; 820B112
	text "We were told to assemble here,\n"
	text "so we did, but…+"
	text "Our BOSS, the linchpin, isn't here.$"

gSlateportCity_OceanicMuseum_1F_Text_20B165: ; 820B165
	text "If I ripped off the stuff here,\n"
	text "would it make me rich?$"

gSlateportCity_OceanicMuseum_1F_Text_20B19C: ; 820B19C
	text "What I learn here, I can put to use on\n"
	text "nefarious deeds…$"

gSlateportCity_OceanicMuseum_1F_Text_20B1D4: ; 820B1D4
	text "If our goons didn't bungle things\n"
	text "in RUSTBORO, we wouldn't be here!$"

gSlateportCity_OceanicMuseum_1F_Text_20B218: ; 820B218
	text "I didn't have ¥50, so it took a long\n"
	text "time getting by the receptionist.$"

gSlateportCity_OceanicMuseum_1F_Text_20B25F: ; 820B25F
	text "I want to learn about the sea and\n"
	text "use that knowledge for battling.$"

gSlateportCity_OceanicMuseum_1F_Text_20B2A2: ; 820B2A2
	text "I get all giddy and gooey when\n"
	text "I see the sea!+"
	text "For me, CAPT. STERN is the number\n"
	text "one role model!$"

gSlateportCity_OceanicMuseum_1F_Text_20B302: ; 820B302
	text "The sea is vast without end, and\n"
	text "infinitely deep…+"
	text "There must be many POKéMON that\n"
	text "we don't know about.$"

gSlateportCity_OceanicMuseum_1F_Text_20B369: ; 820B369
	text "I want a sea POKéMON.+"
	text "I think it would feel cool and nice\n"
	text "to hug.$"

gSlateportCity_OceanicMuseum_1F_Text_20B3AB: ; 820B3AB
	text "Aiyeeeh!\n"
	text "What are you doing here?+"
	text "Me? I'm the TEAM AQUA member\n"
	text "you thumped before, remember?{FA}"
	text "Back in RUSTURF TUNNEL?+"
	text "Here, take this!\n"
	text "You have to forgive me!$"

gSlateportCity_OceanicMuseum_1F_Text_20B449: ; 820B449
	text "That TM, it suits you more than it\n"
	text "does me.+"
	text "Hope I never see you again!\n"
	text "Wahahaha!$"

gSlateportCity_OceanicMuseum_1F_Text_20B49B: ; 820B49B
	text "Awww, come on!\n"
	text "You have to take this and let me go!$"

gSlateportCity_OceanicMuseum_1F_Text_20B4CF: ; 820B4CF
	text "A blue fluid is spiraling inside\n"
	text "a glass vessel.+"
	text "“This is an experiment to create a\n"
	text "WHIRLPOOL artificially using wind.”$"

gSlateportCity_OceanicMuseum_1F_Text_20B547: ; 820B547
	text "A red ball is bobbing up and down\n"
	text "inside a glass vessel.+"
	text "“This is an experiment simulating a\n"
	text "WATERFALL using the ball's buoyancy.”$"

gSlateportCity_OceanicMuseum_1F_Text_20B5CA: ; 820B5CA
	text "It's a sample of soil from the ocean\n"
	text "floor.+"
	text "“Over many years, the remains of\n"
	text "life-forms settle at the bottom of{FA}"
	text "the sea, making sedimentary layers.+"
	text "“By analyzing these layers, the\n"
	text "ancient past is revealed.”$"

gSlateportCity_OceanicMuseum_1F_Text_20B699: ; 820B699
	text "It's a sample of beach sand.+"
	text "“Stones from mountains are washed\n"
	text "down by rivers where they are{FA}"
	text "chipped and ground down.+"
	text "“They are reduced to grains and end\n"
	text "up as sand on beaches.”$"

gSlateportCity_OceanicMuseum_1F_Text_20B74B: ; 820B74B
	text "“OCEANIC MINIFACT 1\n"
	text "Why is seawater blue?+"
	text "“Light is composed of many colors.+"
	text "“When light passes through water,\n"
	text "most kinds of light lose color.+"
	text "“However, blue light retains its\n"
	text "color, making the sea appear blue.”$"

gSlateportCity_OceanicMuseum_1F_Text_20B81F: ; 820B81F
	text "“OCEANIC MINIFACT 2\n"
	text "Why is the sea salty?+"
	text "“Seawater contains dissolved salt in\n"
	text "the form of sodium and chlorine ions.+"
	text "“These ions leech out of rocks\n"
	text "and are carried out to sea by rain.+"
	text "“The concentration of dissolved salt\n"
	text "makes the sea salty.”$"

gSlateportCity_OceanicMuseum_1F_Text_20B912: ; 820B912
	text "“OCEANIC MINIFACT 3\n"
	text "Which is bigger? The sea or land?+"
	text "“The sea covers about 70% of\n"
	text "the planet, and the rest is land.+"
	text "“The sea is therefore more than twice\n"
	text "the size of land.”$"

gSlateportCity_OceanicMuseum_1F_Text_20B9C0: ; 820B9C0
	text "It's a fossil with wavy ridges on it.+"
	text "“Soil on the ocean floor gets scoured\n"
	text "by the tide.+"
	text "“The flowing seawater marks the soil\n"
	text "with small ridges and valleys.+"
	text "“If this soil becomes fossilized, it is\n"
	text "called a ripple mark.”$"

gSlateportCity_OceanicMuseum_1F_Text_20BA9C: ; 820BA9C
	text "A strange machine is rotating under\n"
	text "a glass dome.+"
	text "Maybe it's for measuring the depth\n"
	text "of something…$"

