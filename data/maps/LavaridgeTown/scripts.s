gLavaridgeTown_MapScripts: ; 81EA4D3
	map_script 3, gLavaridgeTown_MapScript1_1EA4DE
	map_script 2, gLavaridgeTown_MapScript2_1EA547
	.byte 0

gLavaridgeTown_MapScript1_1EA4DE: ; 81EA4DE
	setflag 2162
	checkflag 108
	callif 1, gLavaridgeTown_EventScript_1EA514
	checkflag 139
	callif 1, gLavaridgeTown_EventScript_1EA53F
	call gLavaridgeTown_EventScript_271ED7
	call gLavaridgeTown_EventScript_271EFB
	compare 0x4053, 1
	callif 1, gLavaridgeTown_EventScript_1EA518
	compare 0x4053, 1
	callif 1, gLavaridgeTown_EventScript_1EA543
	end

gLavaridgeTown_EventScript_1EA514: ; 81EA514
	clearflag 108
	return

gLavaridgeTown_EventScript_1EA518: ; 81EA518
	getplayerxy 0x8004, 0x8005
	compare 0x8004, 9
	jumpif 1, gLavaridgeTown_EventScript_1EA529
	return

gLavaridgeTown_EventScript_1EA529: ; 81EA529
	movespriteperm 8, 11, 9
	movespriteperm 7, 9, 8
	spritebehave 7, 7
	clearflag 929
	return

gLavaridgeTown_EventScript_1EA53F: ; 81EA53F
	clearflag 877
	return

gLavaridgeTown_EventScript_1EA543: ; 81EA543
	setflag 0x4000
	return

gLavaridgeTown_MapScript2_1EA547: ; 81EA547
	map_script_2 0x4053, 1, gLavaridgeTown_EventScript_1EA551
	.2byte 0

gLavaridgeTown_EventScript_1EA551: ; 81EA551
	lockall
	getplayerxy 0x8008, 0x8009
	compare 0x8008, 9
	callif 1, gLavaridgeTown_EventScript_1EA63A
	compare 0x8008, 9
	callif 5, gLavaridgeTown_EventScript_1EA65C
	pause 20
	checkgender
	compare 0x800d, 0
	callif 1, gLavaridgeTown_EventScript_1EA630
	compare 0x800d, 1
	callif 1, gLavaridgeTown_EventScript_1EA635
	compare 0x8008, 9
	callif 1, gLavaridgeTown_EventScript_1EA6A1
	compare 0x8008, 9
	callif 5, gLavaridgeTown_EventScript_1EA6AC
	checkgender
	compare 0x800d, 0
	jumpif 1, gLavaridgeTown_EventScript_1EA5B5
	compare 0x800d, 1
	jumpif 1, gLavaridgeTown_EventScript_1EA5DA
	end

gLavaridgeTown_EventScript_1EA5B5: ; 81EA5B5
	loadptr 0, gLavaridgeTown_Text_1EA7C0
	callstd 4
	setorcopyvar 0x8000, 0x117
	setorcopyvar 0x8001, 0x1
	callstd 0
	setflag 221
	loadptr 0, gLavaridgeTown_Text_1EA897
	callstd 4
	jump gLavaridgeTown_EventScript_1EA5FF
	end

gLavaridgeTown_EventScript_1EA5DA: ; 81EA5DA
	loadptr 0, gLavaridgeTown_Text_1EA9A2
	callstd 4
	setorcopyvar 0x8000, 0x117
	setorcopyvar 0x8001, 0x1
	callstd 0
	setflag 221
	loadptr 0, gLavaridgeTown_Text_1EAA2E
	callstd 4
	jump gLavaridgeTown_EventScript_1EA5FF
	end

gLavaridgeTown_EventScript_1EA5FF: ; 81EA5FF
	closebutton
	disappear 8
	reappear 7
	pause 30
	compare 0x8008, 9
	callif 1, gLavaridgeTown_EventScript_1EA6B7
	compare 0x8008, 9
	callif 5, gLavaridgeTown_EventScript_1EA6C9
	disappear 7
	setvar 0x4053, 2
	clearflag 0x4000
	playmusicbattle 0
	fadedefault
	releaseall
	end

gLavaridgeTown_EventScript_1EA630: ; 81EA630
	playmusic 415, 1
	return

gLavaridgeTown_EventScript_1EA635: ; 81EA635
	playmusic 421, 1
	return

gLavaridgeTown_EventScript_1EA63A: ; 81EA63A
	move 8, gLavaridgeTown_Movement_2725A6
	waitmove 0
	playsfx 21
	move 8, gLavaridgeTown_Movement_272598
	waitmove 0
	move 8, gLavaridgeTown_Movement_27259A
	waitmove 0
	return

gLavaridgeTown_EventScript_1EA65C: ; 81EA65C
	setdooropened 12, 15
	doorchange
	reappear 8
	move 8, gLavaridgeTown_Movement_1EA6F8
	waitmove 0
	setdoorclosed 12, 15
	doorchange
	move 8, gLavaridgeTown_Movement_2725A4
	waitmove 0
	playsfx 21
	move 8, gLavaridgeTown_Movement_272598
	waitmove 0
	move 8, gLavaridgeTown_Movement_27259A
	waitmove 0
	move 255, gLavaridgeTown_Movement_2725A8
	waitmove 0
	return

gLavaridgeTown_EventScript_1EA6A1: ; 81EA6A1
	move 8, gLavaridgeTown_Movement_1EA6F4
	waitmove 0
	return

gLavaridgeTown_EventScript_1EA6AC: ; 81EA6AC
	move 8, gLavaridgeTown_Movement_1EA6ED
	waitmove 0
	return

gLavaridgeTown_EventScript_1EA6B7: ; 81EA6B7
	move 255, gLavaridgeTown_Movement_1EA6DF
	move 7, gLavaridgeTown_Movement_1EA6E3
	waitmove 0
	return

gLavaridgeTown_EventScript_1EA6C9: ; 81EA6C9
	move 7, gLavaridgeTown_Movement_1EA6D4
	waitmove 0
	return

gLavaridgeTown_Movement_1EA6D4: ; 81EA6D4
	step_18
	step_18
	step_18
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_16
	step_end

gLavaridgeTown_Movement_1EA6DF: ; 81EA6DF
	step_14
	step_13
	step_28
	step_end

gLavaridgeTown_Movement_1EA6E3: ; 81EA6E3
	step_15
	step_18
	step_18
	step_18
	step_18
	step_18
	step_18
	step_18
	step_18
	step_end

gLavaridgeTown_Movement_1EA6ED: ; 81EA6ED
	step_left
	step_left
	step_left
	step_left
	step_left
	step_left
	step_end

gLavaridgeTown_Movement_1EA6F4: ; 81EA6F4
	step_left
	step_left
	step_up
	step_end

gLavaridgeTown_Movement_1EA6F8: ; 81EA6F8
	step_down
	step_end

gLavaridgeTown_EventScript_1EA6FA: ; 81EA6FA
	specialval 0x800d, 289
	compare 0x800d, 1
	jumpif 1, gLavaridgeTown_EventScript_1EA70B
	end

gLavaridgeTown_EventScript_1EA70B: ; 81EA70B
	inccounter 49
	end

gLavaridgeTown_EventScript_1EA70E: ; 81EA70E
	loadptr 0, gLavaridgeTown_Text_1EAE03
	callstd 2
	end

gLavaridgeTown_EventScript_1EA717: ; 81EA717
	loadptr 0, gLavaridgeTown_Text_1EAEE1
	callstd 3
	end

gLavaridgeTown_EventScript_1EA720: ; 81EA720
	loadptr 0, gLavaridgeTown_Text_1EAF9B
	callstd 2
	end

gLavaridgeTown_EventScript_1EA729: ; 81EA729
	loadptr 0, gLavaridgeTown_Text_1EB003
	callstd 2
	end

gLavaridgeTown_EventScript_1EA732: ; 81EA732
	loadptr 0, gLavaridgeTown_Text_1EB092
	callstd 2
	end

gLavaridgeTown_EventScript_1EA73B: ; 81EA73B
	loadptr 0, gLavaridgeTown_Text_1EAF4E
	callstd 2
	end

gLavaridgeTown_EventScript_1EA744: ; 81EA744
	lock
	faceplayer
	checkflag 266
	jumpif 1, gLavaridgeTown_EventScript_1EA787
	loadptr 0, gLavaridgeTown_Text_1EAB80
	callstd 5
	compare 0x800d, 0
	jumpif 1, gLavaridgeTown_EventScript_1EA79B
	countpokemon
	compare 0x800d, 6
	jumpif 1, gLavaridgeTown_EventScript_1EA791
	loadptr 0, gLavaridgeTown_Text_1EACC0
	callstd 4
	setflag 266
	fanfare 370
	message gLavaridgeTown_Text_1EACF4
	waitfanfare
	giveegg 360
	release
	end

gLavaridgeTown_EventScript_1EA787: ; 81EA787
	loadptr 0, gLavaridgeTown_Text_1EAD9E
	callstd 4
	release
	end

gLavaridgeTown_EventScript_1EA791: ; 81EA791
	loadptr 0, gLavaridgeTown_Text_1EAD09
	callstd 4
	release
	end

gLavaridgeTown_EventScript_1EA79B: ; 81EA79B
	loadptr 0, gLavaridgeTown_Text_1EAD44
	callstd 4
	release
	end

gLavaridgeTown_EventScript_1EA7A5: ; 81EA7A5
	loadptr 0, gLavaridgeTown_Text_1EB12B
	callstd 3
	end

gLavaridgeTown_EventScript_1EA7AE: ; 81EA7AE
	loadptr 0, gLavaridgeTown_Text_1EB178
	callstd 3
	end

gLavaridgeTown_EventScript_1EA7B7: ; 81EA7B7
	loadptr 0, gLavaridgeTown_Text_1EB1CB
	callstd 3
	end

gLavaridgeTown_Text_1EA7C0: ; 81EA7C0
	text "MAY: {PLAYER}?! Long time no see!+"
	text "Oh? While I visited the hot springs,\n"
	text "you got the LAVARIDGE GYM BADGE.+"
	text "You must have collected\n"
	text "good POKéMON…{FA}"
	text "No, I believe you raised some.+"
	text "I guess it would be okay for you to\n"
	text "have this.$"

gLavaridgeTown_Text_1EA897: ; 81EA897
	text "MAY: With those GO-GOGGLES, you'll\n"
	text "have no trouble getting through the{FA}"
	text "desert near ROUTE 111.+"
	text "But, wow, {PLAYER}?…\n"
	text "Challenging GYMS…+"
	text "You're trying hard because you don't\n"
	text "want to lose to me, I bet!+"
	text "{PLAYER}?, I think I should challenge\n"
	text "your dad in PETALBURG GYM.+"
	text "See you again!$"

gLavaridgeTown_Text_1EA9A2: ; 81EA9A2
	text "BRENDAN: {PLAYER}, hey, it's been a while.\n"
	text "How's it going?+"
	text "Hmm…\n"
	text "That's a decent collection of BADGES.+"
	text "All right, then.\n"
	text "You may as well have this.$"

gLavaridgeTown_Text_1EAA2E: ; 81EAA2E
	text "BRENDAN: Keep those with you if you're\n"
	text "planning on going into that desert near{FA}"
	text "ROUTE 111.+"
	text "There should be some POKéMON that\n"
	text "are exclusively desert-dwellers.{FA}"
	text "You might look around for those.+"
	text "As for me…\n"
	text "I'm considering challenging NORMAN,{FA}"
	text "the GYM LEADER of PETALBURG.+"
	text "Unlike you, {PLAYER}, your dad looks like\n"
	text "he really is tough.+"
	text "See you around!$"

gLavaridgeTown_Text_1EAB80: ; 81EAB80
	text "I have here an EGG.+"
	text "I'd hoped to hatch it by covering it in\n"
	text "hot sand by the hot springs.{FA}"
	text "But that doesn't seem to be enough…+"
	text "I've heard it would be best if it were\n"
	text "kept together with POKéMON and{FA}"
	text "carried about.+"
	text "You are a TRAINER, yes?\n"
	text "And your POKéMON radiate vitality.+"
	text "So, what say you?\n"
	text "Will you take this EGG to hatch?$"

gLavaridgeTown_Text_1EACC0: ; 81EACC0
	text "Good! I hope you'll walk plenty with\n"
	text "this here EGG!$"

gLavaridgeTown_Text_1EACF4: ; 81EACF4
	text "{PLAYER} received the EGG.$"

gLavaridgeTown_Text_1EAD09: ; 81EAD09
	text "Oh? You've too many POKéMON.\n"
	text "There's no room for this EGG…$"

gLavaridgeTown_Text_1EAD44: ; 81EAD44
	text "As you wish, then…+"
	text "If you have a change of heart about\n"
	text "hatching this EGG, I will be here.$"

gLavaridgeTown_Text_1EAD9E: ; 81EAD9E
	text "Every so often, an EGG will be found at\n"
	text "the POKéMON DAY CARE.+"
	text "Or at least that's how the rumor goes.$"

gLavaridgeTown_Text_1EAE03: ; 81EAE03
	text "We draw as much hot water as we need,\n"
	text "and yet the hot springs never run dry.+"
	text "Isn't it magical?+"
	text "These hot springs appear near active\n"
	text "volcanoes. Veins of water under the{FA}"
	text "ground are heated by magma to well up{FA}"
	text "as hot springs.$"

gLavaridgeTown_Text_1EAEE1: ; 81EAEE1
	text "Being buried in this hot sand is…\n"
	text "Sigh…+"
	text "So warm and heavenly…+"
	text "Eh? Gyaah! Ouch!+"
	text "A POKéMON nipped my backside!$"

gLavaridgeTown_Text_1EAF4E: ; 81EAF4E
	text "Oh, you like hot springs, do you?+"
	text "That's surprising for one as young\n"
	text "as you.$"

gLavaridgeTown_Text_1EAF9B: ; 81EAF9B
	text "I bathe in the hot springs every day.+"
	text "I want to become a beautiful and strong\n"
	text "GYM LEADER like FLANNERY.$"

gLavaridgeTown_Text_1EB003: ; 81EB003
	text "If people put POKéMON in hot springs,\n"
	text "it might be seriously strange.+"
	text "Why, it might be an electric bath, or\n"
	text "a bubble bath, or even a lava bath…$"

gLavaridgeTown_Text_1EB092: ; 81EB092
	text "They're claiming that these hot springs\n"
	text "are good for calming nervous tension,{FA}"
	text "relieving aching muscles, solving{FA}"
	text "romantic problems, and attracting{FA}"
	text "money…$"

gLavaridgeTown_Text_1EB12B: ; 81EB12B
	text "LAVARIDGE TOWN+"
	text "“POKéMON CENTER HOT SPRINGS\n"
	text "An excellent place for relaxing!”$"

gLavaridgeTown_Text_1EB178: ; 81EB178
	text "LAVARIDGE TOWN POKéMON GYM\n"
	text "LEADER: FLANNERY{FA}"
	text "“One with a fiery passion that burns!”$"

gLavaridgeTown_Text_1EB1CB: ; 81EB1CB
	text "POKéMON HERB SHOP\n"
	text "“Bitter taste--better cure!”$"

