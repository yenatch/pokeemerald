gSlateportCity_OceanicMuseum_2F_MapScripts: ; 820BAFF
	.byte 0

gSlateportCity_OceanicMuseum_2F_EventScript_20BB00: ; 820BB00
	lock
	faceplayer
	loadptr 0, gSlateportCity_OceanicMuseum_2F_Text_20BD8D
	callstd 4
	closebutton
	playmusic 419, 1
	reappear 3
	move 3, gSlateportCity_OceanicMuseum_2F_Movement_20BCE4
	waitmove 0
	reappear 4
	move 4, gSlateportCity_OceanicMuseum_2F_Movement_20BCF3
	waitmove 0
	move 3, gSlateportCity_OceanicMuseum_2F_Movement_20BCE8
	move 4, gSlateportCity_OceanicMuseum_2F_Movement_20BCF5
	waitmove 0
	compare 0x800c, 1
	callif 1, gSlateportCity_OceanicMuseum_2F_EventScript_20BC92
	compare 0x800c, 4
	callif 1, gSlateportCity_OceanicMuseum_2F_EventScript_20BC92
	loadptr 0, gSlateportCity_OceanicMuseum_2F_Text_20BE40
	callstd 4
	compare 0x800c, 4
	callif 5, gSlateportCity_OceanicMuseum_2F_EventScript_20BC9D
	loadptr 0, gSlateportCity_OceanicMuseum_2F_Text_20BE69
	callstd 4
	loadptr 0, gSlateportCity_OceanicMuseum_2F_Text_20BE93
	callstd 4
	closebutton
	move 4, gSlateportCity_OceanicMuseum_2F_Movement_20BCE2
	waitmove 0
	compare 0x800c, 1
	callif 1, gSlateportCity_OceanicMuseum_2F_EventScript_20BCA8
	compare 0x800c, 3
	callif 1, gSlateportCity_OceanicMuseum_2F_EventScript_20BCB3
	trainerbattle 3, 20, 0, gSlateportCity_OceanicMuseum_2F_Text_20BEE2
	loadptr 0, gSlateportCity_OceanicMuseum_2F_Text_20BEFA
	callstd 4
	closebutton
	move 4, gSlateportCity_OceanicMuseum_2F_Movement_20BCEF
	waitmove 0
	move 3, gSlateportCity_OceanicMuseum_2F_Movement_20BCE2
	waitmove 0
	loadptr 0, gSlateportCity_OceanicMuseum_2F_Text_20BF35
	callstd 4
	trainerbattle 3, 21, 0, gSlateportCity_OceanicMuseum_2F_Text_20BF66
	move 3, gSlateportCity_OceanicMuseum_2F_Movement_20BCEF
	waitmove 0
	move 3, gSlateportCity_OceanicMuseum_2F_Movement_2725AA
	move 4, gSlateportCity_OceanicMuseum_2F_Movement_2725A6
	waitmove 0
	loadptr 0, gSlateportCity_OceanicMuseum_2F_Text_20BF7A
	callstd 4
	closebutton
	pause 35
	reappear 2
	move 2, gSlateportCity_OceanicMuseum_2F_Movement_20BCD8
	move 4, gSlateportCity_OceanicMuseum_2F_Movement_20BCFE
	waitmove 0
	loadptr 0, gSlateportCity_OceanicMuseum_2F_Text_20BFF2
	callstd 4
	closebutton
	move 2, gSlateportCity_OceanicMuseum_2F_Movement_20BCD6
	waitmove 0
	loadptr 0, gSlateportCity_OceanicMuseum_2F_Text_20C059
	callstd 4
	closebutton
	playmusicbattle 0
	fadedefault
	fadescreen 1
	disappear 2
	disappear 3
	disappear 4
	fadescreen 0
	pause 30
	setflag 883
	move 255, gSlateportCity_OceanicMuseum_2F_Movement_2725A8
	waitmove 0
	loadptr 0, gSlateportCity_OceanicMuseum_2F_Text_20C2BE
	callstd 4
	setvar 0x8004, 269
	call gSlateportCity_OceanicMuseum_2F_EventScript_2723E4
	loadptr 0, gSlateportCity_OceanicMuseum_2F_Text_20C36C
	callstd 4
	closebutton
	fadescreen 1
	fanfare 368
	waitfanfare
	special 0
	disappear 1
	setflag 900
	compare 0x40da, 0
	callif 1, gSlateportCity_OceanicMuseum_2F_EventScript_20BC8C
	setflag 149
	clearflag 947
	setflag 949
	setvar 0x40d2, 1
	fadescreen 0
	release
	end

gSlateportCity_OceanicMuseum_2F_EventScript_20BC8C: ; 820BC8C
	setvar 0x40da, 1
	return

gSlateportCity_OceanicMuseum_2F_EventScript_20BC92: ; 820BC92
	move 255, gSlateportCity_OceanicMuseum_2F_Movement_2725A4
	waitmove 0
	return

gSlateportCity_OceanicMuseum_2F_EventScript_20BC9D: ; 820BC9D
	move 1, gSlateportCity_OceanicMuseum_2F_Movement_2725A4
	waitmove 0
	return

gSlateportCity_OceanicMuseum_2F_EventScript_20BCA8: ; 820BCA8
	move 255, gSlateportCity_OceanicMuseum_2F_Movement_20BCBE
	waitmove 0
	return

gSlateportCity_OceanicMuseum_2F_EventScript_20BCB3: ; 820BCB3
	move 255, gSlateportCity_OceanicMuseum_2F_Movement_20BCC2
	waitmove 0
	return

gSlateportCity_OceanicMuseum_2F_Movement_20BCBE: ; 820BCBE
	step_left
	step_down
	step_27
	step_end

gSlateportCity_OceanicMuseum_2F_Movement_20BCC2: ; 820BCC2
	step_up
	step_left
	step_left
	step_down
	step_27
	step_end

	.incbin "base_emerald.gba", 0x20bcc8, 0xe

gSlateportCity_OceanicMuseum_2F_Movement_20BCD6: ; 820BCD6
	step_right
	step_end

gSlateportCity_OceanicMuseum_2F_Movement_20BCD8: ; 820BCD8
	step_down
	step_down
	step_down
	step_down
	step_down
	step_right
	step_right
	step_right
	step_right
	step_end

gSlateportCity_OceanicMuseum_2F_Movement_20BCE2: ; 820BCE2
	step_right
	step_end

gSlateportCity_OceanicMuseum_2F_Movement_20BCE4: ; 820BCE4
	step_down
	step_right
	step_25
	step_end

gSlateportCity_OceanicMuseum_2F_Movement_20BCE8: ; 820BCE8
	step_down
	step_down
	step_down
	step_right
	step_right
	step_right
	step_end

gSlateportCity_OceanicMuseum_2F_Movement_20BCEF: ; 820BCEF
	step_40
	step_left
	step_41
	step_end

gSlateportCity_OceanicMuseum_2F_Movement_20BCF3: ; 820BCF3
	step_down
	step_end

gSlateportCity_OceanicMuseum_2F_Movement_20BCF5: ; 820BCF5
	step_down
	step_down
	step_down
	step_down
	step_right
	step_right
	step_right
	step_right
	step_end

gSlateportCity_OceanicMuseum_2F_Movement_20BCFE: ; 820BCFE
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_14
	step_13
	step_15
	step_26
	step_end

gSlateportCity_OceanicMuseum_2F_EventScript_20BD0A: ; 820BD0A
	loadptr 0, gSlateportCity_OceanicMuseum_2F_Text_20C4F9
	callstd 3
	end

gSlateportCity_OceanicMuseum_2F_EventScript_20BD13: ; 820BD13
	loadptr 0, gSlateportCity_OceanicMuseum_2F_Text_20C566
	callstd 3
	end

gSlateportCity_OceanicMuseum_2F_EventScript_20BD1C: ; 820BD1C
	loadptr 0, gSlateportCity_OceanicMuseum_2F_Text_20C5C6
	callstd 3
	end

gSlateportCity_OceanicMuseum_2F_EventScript_20BD25: ; 820BD25
	loadptr 0, gSlateportCity_OceanicMuseum_2F_Text_20C6C7
	callstd 3
	end

gSlateportCity_OceanicMuseum_2F_EventScript_20BD2E: ; 820BD2E
	loadptr 0, gSlateportCity_OceanicMuseum_2F_Text_20C72F
	callstd 3
	end

gSlateportCity_OceanicMuseum_2F_EventScript_20BD37: ; 820BD37
	loadptr 0, gSlateportCity_OceanicMuseum_2F_Text_20C7C1
	callstd 3
	end

gSlateportCity_OceanicMuseum_2F_EventScript_20BD40: ; 820BD40
	loadptr 0, gSlateportCity_OceanicMuseum_2F_Text_20C82F
	callstd 3
	end

gSlateportCity_OceanicMuseum_2F_EventScript_20BD49: ; 820BD49
	loadptr 0, gSlateportCity_OceanicMuseum_2F_Text_20C88B
	callstd 3
	end

gSlateportCity_OceanicMuseum_2F_EventScript_20BD52: ; 820BD52
	loadptr 0, gSlateportCity_OceanicMuseum_2F_Text_20C8E8
	callstd 3
	end

gSlateportCity_OceanicMuseum_2F_EventScript_20BD5B: ; 820BD5B
	loadptr 0, gSlateportCity_OceanicMuseum_2F_Text_20C93A
	callstd 3
	end

gSlateportCity_OceanicMuseum_2F_EventScript_20BD64: ; 820BD64
	loadptr 0, gSlateportCity_OceanicMuseum_2F_Text_20C43F
	callstd 2
	end

gSlateportCity_OceanicMuseum_2F_EventScript_20BD6D: ; 820BD6D
	loadptr 0, gSlateportCity_OceanicMuseum_2F_Text_20C495
	callstd 2
	end

gSlateportCity_OceanicMuseum_2F_EventScript_20BD76: ; 820BD76
	lock
	faceplayer
	loadptr 0, gSlateportCity_OceanicMuseum_2F_Text_20C4C2
	callstd 4
	closebutton
	move 0x800f, gSlateportCity_OceanicMuseum_2F_Movement_2725A2
	waitmove 0
	release
	end

gSlateportCity_OceanicMuseum_2F_Text_20BD8D: ; 820BD8D
	text "Yes? If you're looking for STERN,\n"
	text "that would be me.+"
	text "Ah! Those must be the parts I ordered\n"
	text "from MR. STONE of DEVON.+"
	text "Thank you! That's great!\n"
	text "We can prepare for our expedition now.$"

gSlateportCity_OceanicMuseum_2F_Text_20BE40: ; 820BE40
	text "Hehehe, hold it!\n"
	text "We'll take those parts!$"

gSlateportCity_OceanicMuseum_2F_Text_20BE69: ; 820BE69
	text "CAPT. STERN: Wh-what?\n"
	text "Who are you people?$"

gSlateportCity_OceanicMuseum_2F_Text_20BE93: ; 820BE93
	text "We're TEAM AQUA!+"
	text "Our BOSS wants those parts!\n"
	text "Shut your yap and fork them over!$"

gSlateportCity_OceanicMuseum_2F_Text_20BEE2: ; 820BEE2
	text "Awaaaah!\n"
	text "A kid beat me!$"

gSlateportCity_OceanicMuseum_2F_Text_20BEFA: ; 820BEFA
	text "Oh, man, what a disaster…\n"
	text "The BOSS is going to be furious…$"

gSlateportCity_OceanicMuseum_2F_Text_20BF35: ; 820BF35
	text "Humph, sniveling wimp!\n"
	text "Let me take care of this!$"

gSlateportCity_OceanicMuseum_2F_Text_20BF66: ; 820BF66
	text "What?!\n"
	text "I lost, too!$"

gSlateportCity_OceanicMuseum_2F_Text_20BF7A: ; 820BF7A
	text "Now what? If we don't get the parts,\n"
	text "we're in for it!+"
	text "Arrgh, I didn't count on being meddled\n"
	text "with by some meddling kid!$"

gSlateportCity_OceanicMuseum_2F_Text_20BFF2: ; 820BFF2
	text "I came to see what was taking so\n"
	text "long to snatch some parts, and you{FA}"
	text "simps are held up by a mere child?$"

gSlateportCity_OceanicMuseum_2F_Text_20C059: ; 820C059
	text "We are TEAM AQUA,\n"
	text "and we love the sea!+"
	text "And I am TEAM AQUA's leader,\n"
	text "ARCHIE!+"
	text "What makes you interfere with us?+"
	text "…No! You can't be!\n"
	text "You're not one of TEAM MAGMA?+"
	text "Wait, that can't be right.\n"
	text "You're not dressed for the part.+"
	text "… … … … … …\n"
	text "… … … … … …+"
	text "POKéMON, people… All life depends on\n"
	text "the sea.+"
	text "So, TEAM AQUA is dedicated to\n"
	text "the expansion of the sea.+"
	text "Don't you agree? What we are doing\n"
	text "is a magnificent undertaking.+"
	text "Ah, fine…\n"
	text "You're still too young to understand{FA}"
	text "our noble objective.+"
	text "But, I warn you, don't even consider\n"
	text "interfering with our plans again.+"
	text "The consequences will cost you\n"
	text "dearly!+"
	text "And don't you forget it!$"

gSlateportCity_OceanicMuseum_2F_Text_20C2BE: ; 820C2BE
	text "CAPT. STERN: You're…\n"
	text "Ah, okay, you're {PLAYER}?…+"
	text "Anyway, that was a tense situation!\n"
	text "Thank you for saving us!+"
	text "Oh, yes, I almost forgot that you\n"
	text "even brought the parts from DEVON!$"

gSlateportCity_OceanicMuseum_2F_Text_20C36C: ; 820C36C
	text "CAPT. STERN: Whoops!\n"
	text "There's no time to lose!+"
	text "We have to set out on our ocean-floor\n"
	text "expedition really soon.+"
	text "Thanks again, but now I've got\n"
	text "to go!+"
	text "Feel free to wander around and check\n"
	text "out our facilities, though.$"

gSlateportCity_OceanicMuseum_2F_Text_20C43F: ; 820C43F
	text "I saw a model of a ship here.+"
	text "It reminded me of the ABANDONED SHIP\n"
	text "near DEWFORD TOWN…$"

gSlateportCity_OceanicMuseum_2F_Text_20C495: ; 820C495
	text "Don't you dare run around inside\n"
	text "the MUSEUM!$"

gSlateportCity_OceanicMuseum_2F_Text_20C4C2: ; 820C4C2
	text "Wow, the submarine's awesome!\n"
	text "I want to go for a ride!$"

gSlateportCity_OceanicMuseum_2F_Text_20C4F9: ; 820C4F9
	text "“WATER QUALITY SAMPLE 1,” the\n"
	text "label says.+"
	text "The sea is all connected, but the\n"
	text "water seems to differ by region.$"

gSlateportCity_OceanicMuseum_2F_Text_20C566: ; 820C566
	text "“WATER QUALITY SAMPLE 2,” the\n"
	text "label says.+"
	text "Does the saltiness of seawater differ\n"
	text "by region, too?$"

gSlateportCity_OceanicMuseum_2F_Text_20C5C6: ; 820C5C6
	text "A rubber ball is expanding and\n"
	text "shrinking.+"
	text "“In the sea, the weight of water itself\n"
	text "exerts pressure.+"
	text "“In shallow water, the pressure is not\n"
	text "very heavy.+"
	text "“However, in extremely deep water,\n"
	text "the pressure can reach even tens of{FA}"
	text "thousands of tons on a small area.”$"

gSlateportCity_OceanicMuseum_2F_Text_20C6C7: ; 820C6C7
	text "“MODEL OF HOENN REGION”+"
	text "It's a miniature diorama of the\n"
	text "HOENN region.+"
	text "Where is LITTLEROOT TOWN on this?$"

gSlateportCity_OceanicMuseum_2F_Text_20C72F: ; 820C72F
	text "It's a display on the flow of seawater.+"
	text "“Near the bottom of the sea, water\n"
	text "flows due to differences in such{FA}"
	text "factors as temperature and salinity.”$"

gSlateportCity_OceanicMuseum_2F_Text_20C7C1: ; 820C7C1
	text "It's a display on the flow of seawater.+"
	text "“Toward the surface, seawater flows\n"
	text "as currents driven by the winds.”$"

gSlateportCity_OceanicMuseum_2F_Text_20C82F: ; 820C82F
	text "“THE FERRY S.S. TIDAL+"
	text "“A scale replica of the ship under\n"
	text "construction at STERN'S SHIPYARD.”$"

gSlateportCity_OceanicMuseum_2F_Text_20C88B: ; 820C88B
	text "“SUBMARINE EXPLORER 1+"
	text "“A replica of the high-performance\n"
	text "ocean floor exploration submarine.”$"

gSlateportCity_OceanicMuseum_2F_Text_20C8E8: ; 820C8E8
	text "“SUBMERSIBLE POD+"
	text "“A replica of a compact, unmanned\n"
	text "pod for seafloor exploration.”$"

gSlateportCity_OceanicMuseum_2F_Text_20C93A: ; 820C93A
	text "“S.S. ANNE+"
	text "“A replica of the luxury liner that\n"
	text "circles the globe.”$"

