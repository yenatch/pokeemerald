gBattleFrontier_ReceptionGate_MapScripts: ; 82661DA
	map_script 2, gBattleFrontier_ReceptionGate_MapScript2_2661E9
	map_script 3, gBattleFrontier_ReceptionGate_MapScript1_2661E5
	.byte 0

gBattleFrontier_ReceptionGate_MapScript1_2661E5: ; 82661E5
	setflag 2216
	end

gBattleFrontier_ReceptionGate_MapScript2_2661E9: ; 82661E9
	map_script_2 0x40d0, 0, gBattleFrontier_ReceptionGate_EventScript_2661F3
	.2byte 0

gBattleFrontier_ReceptionGate_EventScript_2661F3: ; 82661F3
	lockall
	setvar 0x40d0, 1
	playsfx 21
	move 1, gBattleFrontier_ReceptionGate_Movement_272598
	waitmove 0
	move 1, gBattleFrontier_ReceptionGate_Movement_27259A
	waitmove 0
	loadptr 0, gBattleFrontier_ReceptionGate_Text_266580
	callstd 4
	closebutton
	move 255, gBattleFrontier_ReceptionGate_Movement_2662D2
	waitmove 0
	jump gBattleFrontier_ReceptionGate_EventScript_266229
	end

gBattleFrontier_ReceptionGate_EventScript_266229: ; 8266229
	loadptr 0, gBattleFrontier_ReceptionGate_Text_2665B2
	callstd 4
	loadptr 0, gBattleFrontier_ReceptionGate_Text_2665F7
	callstd 4
	fanfare 370
	message gBattleFrontier_ReceptionGate_Text_266676
	waitfanfare
	waittext
	loadptr 0, gBattleFrontier_ReceptionGate_Text_266695
	callstd 4
	setflag 2258
	loadptr 0, gBattleFrontier_ReceptionGate_Text_2666C6
	callstd 4
	loadptr 0, gBattleFrontier_ReceptionGate_Text_266703
	callstd 4
	closebutton
	move 1, gBattleFrontier_ReceptionGate_Movement_2725A6
	move 2, gBattleFrontier_ReceptionGate_Movement_2725A6
	move 255, gBattleFrontier_ReceptionGate_Movement_2725A6
	waitmove 0
	playsfx 21
	move 1, gBattleFrontier_ReceptionGate_Movement_272598
	move 2, gBattleFrontier_ReceptionGate_Movement_272598
	move 255, gBattleFrontier_ReceptionGate_Movement_272598
	waitmove 0
	loadptr 0, gBattleFrontier_ReceptionGate_Text_266733
	callstd 4
	closebutton
	move 1, gBattleFrontier_ReceptionGate_Movement_2662F0
	move 2, gBattleFrontier_ReceptionGate_Movement_2662F6
	move 255, gBattleFrontier_ReceptionGate_Movement_2662D7
	move 4, gBattleFrontier_ReceptionGate_Movement_2662E0
	waitmove 0
	loadptr 0, gBattleFrontier_ReceptionGate_Text_266764
	callstd 4
	closebutton
	move 4, gBattleFrontier_ReceptionGate_Movement_2662E8
	waitmove 0
	disappear 4
	releaseall
	end

gBattleFrontier_ReceptionGate_Movement_2662D2: ; 82662D2
	step_up
	step_up
	step_left
	step_left
	step_end

gBattleFrontier_ReceptionGate_Movement_2662D7: ; 82662D7
	step_14
	step_14
	step_14
	step_13
	step_28
	step_end

	.incbin "base_emerald.gba", 0x2662dd, 0x3

gBattleFrontier_ReceptionGate_Movement_2662E0: ; 82662E0
	step_down
	step_down
	step_down
	step_down
	step_down
	step_down
	step_left
	step_end

gBattleFrontier_ReceptionGate_Movement_2662E8: ; 82662E8
	step_right
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_end

gBattleFrontier_ReceptionGate_Movement_2662F0: ; 82662F0
	step_14
	step_14
	step_14
	step_13
	step_28
	step_end

gBattleFrontier_ReceptionGate_Movement_2662F6: ; 82662F6
	step_14
	step_14
	step_14
	step_13
	step_27
	step_end

gBattleFrontier_ReceptionGate_EventScript_2662FC: ; 82662FC
	lock
	faceplayer
	loadptr 0, gBattleFrontier_ReceptionGate_Text_2665B2
	callstd 4
	loadptr 0, gBattleFrontier_ReceptionGate_Text_2666C6
	callstd 4
	release
	end

gBattleFrontier_ReceptionGate_EventScript_266310: ; 8266310
	lock
	faceplayer
	loadptr 0, gBattleFrontier_ReceptionGate_Text_266857
	callstd 4
	jump gBattleFrontier_ReceptionGate_EventScript_266320
	end

gBattleFrontier_ReceptionGate_EventScript_266320: ; 8266320
	message gBattleFrontier_ReceptionGate_Text_26689D
	waittext
	setvar 0x8004, 8
	special 446
	waitstate
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_ReceptionGate_EventScript_2663AE
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_ReceptionGate_EventScript_2663BC
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_ReceptionGate_EventScript_2663CA
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_ReceptionGate_EventScript_2663D8
	compare 0x8000, 4
	jumpif 1, gBattleFrontier_ReceptionGate_EventScript_2663E6
	compare 0x8000, 5
	jumpif 1, gBattleFrontier_ReceptionGate_EventScript_2663F4
	compare 0x8000, 6
	jumpif 1, gBattleFrontier_ReceptionGate_EventScript_266402
	compare 0x8000, 7
	jumpif 1, gBattleFrontier_ReceptionGate_EventScript_266410
	compare 0x8000, 8
	jumpif 1, gBattleFrontier_ReceptionGate_EventScript_26641E
	compare 0x8000, 9
	jumpif 1, gBattleFrontier_ReceptionGate_EventScript_26642C
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_ReceptionGate_EventScript_26642C
	end

gBattleFrontier_ReceptionGate_EventScript_2663AE: ; 82663AE
	loadptr 0, gBattleFrontier_ReceptionGate_Text_2668C2
	callstd 4
	jump gBattleFrontier_ReceptionGate_EventScript_266320
	end

gBattleFrontier_ReceptionGate_EventScript_2663BC: ; 82663BC
	loadptr 0, gBattleFrontier_ReceptionGate_Text_26696F
	callstd 4
	jump gBattleFrontier_ReceptionGate_EventScript_266320
	end

gBattleFrontier_ReceptionGate_EventScript_2663CA: ; 82663CA
	loadptr 0, gBattleFrontier_ReceptionGate_Text_266A34
	callstd 4
	jump gBattleFrontier_ReceptionGate_EventScript_266320
	end

gBattleFrontier_ReceptionGate_EventScript_2663D8: ; 82663D8
	loadptr 0, gBattleFrontier_ReceptionGate_Text_266AC2
	callstd 4
	jump gBattleFrontier_ReceptionGate_EventScript_266320
	end

gBattleFrontier_ReceptionGate_EventScript_2663E6: ; 82663E6
	loadptr 0, gBattleFrontier_ReceptionGate_Text_266B5D
	callstd 4
	jump gBattleFrontier_ReceptionGate_EventScript_266320
	end

gBattleFrontier_ReceptionGate_EventScript_2663F4: ; 82663F4
	loadptr 0, gBattleFrontier_ReceptionGate_Text_266C24
	callstd 4
	jump gBattleFrontier_ReceptionGate_EventScript_266320
	end

gBattleFrontier_ReceptionGate_EventScript_266402: ; 8266402
	loadptr 0, gBattleFrontier_ReceptionGate_Text_266CBB
	callstd 4
	jump gBattleFrontier_ReceptionGate_EventScript_266320
	end

gBattleFrontier_ReceptionGate_EventScript_266410: ; 8266410
	loadptr 0, gBattleFrontier_ReceptionGate_Text_266D1C
	callstd 4
	jump gBattleFrontier_ReceptionGate_EventScript_266320
	end

gBattleFrontier_ReceptionGate_EventScript_26641E: ; 826641E
	loadptr 0, gBattleFrontier_ReceptionGate_Text_266DCB
	callstd 4
	jump gBattleFrontier_ReceptionGate_EventScript_266320
	end

gBattleFrontier_ReceptionGate_EventScript_26642C: ; 826642C
	loadptr 0, gBattleFrontier_ReceptionGate_Text_2666C6
	callstd 4
	release
	end

gBattleFrontier_ReceptionGate_EventScript_266436: ; 8266436
	lock
	faceplayer
	loadptr 0, gBattleFrontier_ReceptionGate_Text_266E66
	callstd 4
	jump gBattleFrontier_ReceptionGate_EventScript_266446
	end

gBattleFrontier_ReceptionGate_EventScript_266446: ; 8266446
	message gBattleFrontier_ReceptionGate_Text_266EE0
	waittext
	multichoice 15, 0, 95, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_ReceptionGate_EventScript_2664A4
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_ReceptionGate_EventScript_2664B2
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_ReceptionGate_EventScript_2664C0
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_ReceptionGate_EventScript_2664CE
	compare 0x8000, 4
	jumpif 1, gBattleFrontier_ReceptionGate_EventScript_2664DC
	compare 0x8000, 5
	jumpif 1, gBattleFrontier_ReceptionGate_EventScript_2664EA
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_ReceptionGate_EventScript_2664EA
	end

gBattleFrontier_ReceptionGate_EventScript_2664A4: ; 82664A4
	loadptr 0, gBattleFrontier_ReceptionGate_Text_266F04
	callstd 4
	jump gBattleFrontier_ReceptionGate_EventScript_266446
	end

gBattleFrontier_ReceptionGate_EventScript_2664B2: ; 82664B2
	loadptr 0, gBattleFrontier_ReceptionGate_Text_266F69
	callstd 4
	jump gBattleFrontier_ReceptionGate_EventScript_266446
	end

gBattleFrontier_ReceptionGate_EventScript_2664C0: ; 82664C0
	loadptr 0, gBattleFrontier_ReceptionGate_Text_267080
	callstd 4
	jump gBattleFrontier_ReceptionGate_EventScript_266446
	end

gBattleFrontier_ReceptionGate_EventScript_2664CE: ; 82664CE
	loadptr 0, gBattleFrontier_ReceptionGate_Text_26716A
	callstd 4
	jump gBattleFrontier_ReceptionGate_EventScript_266446
	end

gBattleFrontier_ReceptionGate_EventScript_2664DC: ; 82664DC
	loadptr 0, gBattleFrontier_ReceptionGate_Text_267298
	callstd 4
	jump gBattleFrontier_ReceptionGate_EventScript_266446
	end

gBattleFrontier_ReceptionGate_EventScript_2664EA: ; 82664EA
	loadptr 0, gBattleFrontier_ReceptionGate_Text_2666C6
	callstd 4
	release
	end

gBattleFrontier_ReceptionGate_EventScript_2664F4: ; 82664F4
	lock
	faceplayer
	loadptr 0, gBattleFrontier_ReceptionGate_Text_267357
	callstd 4
	jump gBattleFrontier_ReceptionGate_EventScript_266504
	end

gBattleFrontier_ReceptionGate_EventScript_266504: ; 8266504
	message gBattleFrontier_ReceptionGate_Text_26737C
	waittext
	multichoice 16, 4, 11, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_ReceptionGate_EventScript_26654C
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_ReceptionGate_EventScript_26655A
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_ReceptionGate_EventScript_266568
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_ReceptionGate_EventScript_266576
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_ReceptionGate_EventScript_266576
	end

gBattleFrontier_ReceptionGate_EventScript_26654C: ; 826654C
	loadptr 0, gBattleFrontier_ReceptionGate_Text_2673A1
	callstd 4
	jump gBattleFrontier_ReceptionGate_EventScript_266504
	end

gBattleFrontier_ReceptionGate_EventScript_26655A: ; 826655A
	loadptr 0, gBattleFrontier_ReceptionGate_Text_2674F3
	callstd 4
	jump gBattleFrontier_ReceptionGate_EventScript_266504
	end

gBattleFrontier_ReceptionGate_EventScript_266568: ; 8266568
	loadptr 0, gBattleFrontier_ReceptionGate_Text_26761C
	callstd 4
	jump gBattleFrontier_ReceptionGate_EventScript_266504
	end

gBattleFrontier_ReceptionGate_EventScript_266576: ; 8266576
	loadptr 0, gBattleFrontier_ReceptionGate_Text_2666C6
	callstd 4
	release
	end

gBattleFrontier_ReceptionGate_Text_266580: ; 8266580
	text "Is it your first time here?\n"
	text "Please step this way!$"

gBattleFrontier_ReceptionGate_Text_2665B2: ; 82665B2
	text "The front lines of POKéMON battling!\n"
	text "Welcome to the BATTLE FRONTIER!$"

gBattleFrontier_ReceptionGate_Text_2665F7: ; 82665F7
	text "For a first-time visitor, we issue\n"
	text "the FRONTIER PASS.+"
	text "It's for use at all the facilities\n"
	text "in the BATTLE FRONTIER.+"
	text "Here you are!$"

gBattleFrontier_ReceptionGate_Text_266676: ; 8266676
	text "{PLAYER} obtained\n"
	text "the FRONTIER PASS.$"

gBattleFrontier_ReceptionGate_Text_266695: ; 8266695
	text "{PLAYER} placed the TRAINER CARD\n"
	text "in the FRONTIER PASS.$"

gBattleFrontier_ReceptionGate_Text_2666C6: ; 82666C6
	text "We hope you enjoy all that the BATTLE\n"
	text "FRONTIER has to offer!$"

gBattleFrontier_ReceptionGate_Text_266703: ; 8266703
	text "???: Well, if it isn't {PLAYER}?!\n"
	text "You came out here!$"

gBattleFrontier_ReceptionGate_Text_266733: ; 8266733
	text "GUIDE: Oh! MR. SCOTT, sir!\n"
	text "Good day to you, sir!$"

gBattleFrontier_ReceptionGate_Text_266764: ; 8266764
	text "SCOTT: It's great to see you here,\n"
	text "it really is!+"
	text "I hope you'll take your time and\n"
	text "explore everywhere.+"
	text "Naturally, I hope you'll also experience\n"
	text "the pure essence of battling.+"
	text "I also have my quarters here, so feel\n"
	text "free to visit if you have time.$"

gBattleFrontier_ReceptionGate_Text_266857: ; 8266857
	text "I'm your guide to the various facilities\n"
	text "here in the BATTLE FRONTIER.$"

gBattleFrontier_ReceptionGate_Text_26689D: ; 826689D
	text "Which would you like to learn about?$"

gBattleFrontier_ReceptionGate_Text_2668C2: ; 82668C2
	text "It is the gigantic tower considered\n"
	text "to be the BATTLE FRONTIER's symbol.+"
	text "There are four kinds of BATTLE ROOMS\n"
	text "in the tower for SINGLE, DOUBLE, MULTI,{FA}"
	text "and LINK MULTI BATTLES.$"

gBattleFrontier_ReceptionGate_Text_26696F: ; 826696F
	text "The BATTLE DOME is the large building\n"
	text "shaped like a huge egg.+"
	text "Events named Battle Tourneys are held\n"
	text "in this facility.+"
	text "The Battle Tourneys are offered in\n"
	text "two courses--for SINGLE and DOUBLE{FA}"
	text "BATTLES.$"

gBattleFrontier_ReceptionGate_Text_266A34: ; 8266A34
	text "The BATTLE PALACE is the red building\n"
	text "on the right of the BATTLE FRONTIER.+"
	text "There are two kinds of BATTLE HALLS\n"
	text "for SINGLE and DOUBLE BATTLES.$"

gBattleFrontier_ReceptionGate_Text_266AC2: ; 8266AC2
	text "The BATTLE ARENA is the dojo-like\n"
	text "building at the center-right of{FA}"
	text "the BATTLE FRONTIER.+"
	text "An event called the Set KO Tourney\n"
	text "takes place at the BATTLE ARENA.$"

gBattleFrontier_ReceptionGate_Text_266B5D: ; 8266B5D
	text "The BATTLE FACTORY is the large\n"
	text "building that is the closest to us.+"
	text "An event called the Battle Swap\n"
	text "is conducted there.+"
	text "The Battle Swap event is offered in\n"
	text "two courses for SINGLE and DOUBLE{FA}"
	text "BATTLES.$"

gBattleFrontier_ReceptionGate_Text_266C24: ; 8266C24
	text "The BATTLE PIKE is the building shaped\n"
	text "like a POKéMON at the center-left of{FA}"
	text "the BATTLE FRONTIER.+"
	text "An event called the Battle Choice\n"
	text "is conducted there.$"

gBattleFrontier_ReceptionGate_Text_266CBB: ; 8266CBB
	text "The BATTLE PYRAMID is the enormous\n"
	text "pyramid.+"
	text "An event called the Battle Quest\n"
	text "is conducted there.$"

gBattleFrontier_ReceptionGate_Text_266D1C: ; 8266D1C
	text "The RANKING HALL is located near\n"
	text "the BATTLE TOWER.+"
	text "There, you may see the most fantastic\n"
	text "records left by the TRAINERS that{FA}"
	text "took on the many challenges of{FA}"
	text "the BATTLE FRONTIER.$"

gBattleFrontier_ReceptionGate_Text_266DCB: ; 8266DCB
	text "The EXCHANGE SERVICE CORNER is near\n"
	text "the BATTLE TOWER.+"
	text "The Battle Points you have earned in\n"
	text "the BATTLE FRONTIER may be exchanged{FA}"
	text "for fabulous prizes there.$"

gBattleFrontier_ReceptionGate_Text_266E66: ; 8266E66
	text "I'm your guide to the basic rules that\n"
	text "are common to all the challenges{FA}"
	text "offered by the facilities in the BATTLE{FA}"
	text "FRONTIER.$"

gBattleFrontier_ReceptionGate_Text_266EE0: ; 8266EE0
	text "What would you like to learn about?$"

gBattleFrontier_ReceptionGate_Text_266F04: ; 8266F04
	text "All the challenges at the BATTLE\n"
	text "FRONTIER's facilities come in{FA}"
	text "two courses--Level 50 and Open Level.$"

gBattleFrontier_ReceptionGate_Text_266F69: ; 8266F69
	text "The Level 50 course is open to POKéMON\n"
	text "up to and including Level 50.+"
	text "Please keep in mind, however, that\n"
	text "no TRAINER you face will have any{FA}"
	text "POKéMON below Level 50.+"
	text "This course is the entry level for\n"
	text "battles at the BATTLE FRONTIER.+"
	text "To begin, we hope you will challenge\n"
	text "this course.$"

gBattleFrontier_ReceptionGate_Text_267080: ; 8267080
	text "The Open Level course places no limit\n"
	text "on the levels of POKéMON entering{FA}"
	text "challenges.+"
	text "The levels of your opponents will\n"
	text "be adjusted to match the levels of{FA}"
	text "your POKéMON.+"
	text "However, no TRAINER you face will\n"
	text "have any POKéMON below Level 60.$"

gBattleFrontier_ReceptionGate_Text_26716A: ; 826716A
	text "Virtually any kind of POKéMON may take\n"
	text "on the challenges at all facilities.+"
	text "EGGS and certain kinds of POKéMON,\n"
	text "however, are not permitted.+"
	text "The numbers of POKéMON required for\n"
	text "challenges will depend on the facility.+"
	text "At all facilities, however, two or more\n"
	text "of the same kind of POKéMON are not{FA}"
	text "permitted.$"

gBattleFrontier_ReceptionGate_Text_267298: ; 8267298
	text "When entering a challenge at a BATTLE\n"
	text "FRONTIER facility, POKéMON may not{FA}"
	text "be holding the same kind of item.+"
	text "Please make sure that all POKéMON\n"
	text "entering a challenge are holding{FA}"
	text "different items.$"

gBattleFrontier_ReceptionGate_Text_267357: ; 8267357
	text "I'm your guide to the FRONTIER PASS.$"

gBattleFrontier_ReceptionGate_Text_26737C: ; 826737C
	text "Which would you like to learn about?$"

gBattleFrontier_ReceptionGate_Text_2673A1: ; 82673A1
	text "There are seven facilities at\n"
	text "the BATTLE FRONTIER.+"
	text "TRAINERS who gain recognition for\n"
	text "their abilities may be rewarded with{FA}"
	text "symbols from each of the facilities.+"
	text "To earn a symbol, TRAINERS may need\n"
	text "to defeat other TRAINERS in a row,{FA}"
	text "and may need to win events repeatedly.+"
	text "It's certainly not easy to win symbols.\n"
	text "I wish you the best of luck!$"

gBattleFrontier_ReceptionGate_Text_2674F3: ; 82674F3
	text "It is possible to record one battle\n"
	text "on your FRONTIER PASS.+"
	text "You may record a battle you had with\n"
	text "a friend or friends.+"
	text "Or you may record a battle conducted\n"
	text "at the BATTLE FRONTIER excluding{FA}"
	text "matches at the BATTLE PIKE or{FA}"
	text "the BATTLE PYRAMID.+"
	text "You may choose to record your match\n"
	text "at the end of a battle.$"

gBattleFrontier_ReceptionGate_Text_26761C: ; 826761C
	text "Battle Points are rewards given to\n"
	text "TRAINERS who battled outstandingly{FA}"
	text "at the BATTLE FRONTIER.+"
	text "You may trade in your Battle Points\n"
	text "for prizes at the EXCHANGE SERVICE{FA}"
	text "CORNER.$"

