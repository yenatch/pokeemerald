gRoute119_WeatherInstitute_1F_MapScripts: ; 826FA86
	map_script 3, gRoute119_WeatherInstitute_1F_MapScript1_26FA8C
	.byte 0

gRoute119_WeatherInstitute_1F_MapScript1_26FA8C: ; 826FA8C
	compare 0x40b3, 0
	callif 1, gRoute119_WeatherInstitute_1F_EventScript_26FA98
	end

gRoute119_WeatherInstitute_1F_EventScript_26FA98: ; 826FA98
	movespriteperm 5, 0, 5
	spritebehave 5, 10
	return

gRoute119_WeatherInstitute_1F_EventScript_26FAA4: ; 826FAA4
	lock
	faceplayer
	special 151
	compare 0x40b3, 0
	jumpif 1, gRoute119_WeatherInstitute_1F_EventScript_26FABE
	loadptr 0, gRoute119_WeatherInstitute_1F_Text_26FCE5
	callstd 4
	release
	end

gRoute119_WeatherInstitute_1F_EventScript_26FABE: ; 826FABE
	loadptr 0, gRoute119_WeatherInstitute_1F_Text_26FCB7
	callstd 4
	release
	end

gRoute119_WeatherInstitute_1F_EventScript_26FAC8: ; 826FAC8
	lock
	faceplayer
	checkflag 2148
	jumpif 0, gRoute119_WeatherInstitute_1F_EventScript_26FB05
	setvar 0x8004, 0
	checkflag 446
	callif 1, gRoute119_WeatherInstitute_1F_EventScript_26FAFF
	checkflag 447
	callif 1, gRoute119_WeatherInstitute_1F_EventScript_26FAFF
	compare 0x8004, 2
	jumpif 1, gRoute119_WeatherInstitute_1F_EventScript_26FB05
	loadptr 0, gRoute119_WeatherInstitute_1F_Text_26FDE8
	callstd 4
	release
	end

gRoute119_WeatherInstitute_1F_EventScript_26FAFF: ; 826FAFF
	addvar 0x8004, 1
	return

gRoute119_WeatherInstitute_1F_EventScript_26FB05: ; 826FB05
	loadptr 0, gRoute119_WeatherInstitute_1F_Text_26FD2E
	callstd 4
	release
	end

gRoute119_WeatherInstitute_1F_EventScript_26FB0F: ; 826FB0F
	loadptr 0, gRoute119_WeatherInstitute_1F_Text_26FE94
	callstd 2
	end

gRoute119_WeatherInstitute_1F_EventScript_26FB18: ; 826FB18
	lockall
	loadptr 0, gRoute119_WeatherInstitute_1F_Text_26FEFC
	callstd 4
	closebutton
	call gRoute119_WeatherInstitute_1F_EventScript_272083
	releaseall
	end

gRoute119_WeatherInstitute_1F_EventScript_26FB29: ; 826FB29
	trainerbattle 0, TRAINER_GRUNT_11, 0, gRoute119_WeatherInstitute_1F_Text_26FB57, gRoute119_WeatherInstitute_1F_Text_26FBBB
	loadptr 0, gRoute119_WeatherInstitute_1F_Text_26FBD7
	callstd 6
	end

gRoute119_WeatherInstitute_1F_EventScript_26FB40: ; 826FB40
	trainerbattle 0, TRAINER_GRUNT_20, 0, gRoute119_WeatherInstitute_1F_Text_26FC34, gRoute119_WeatherInstitute_1F_Text_26FC52
	loadptr 0, gRoute119_WeatherInstitute_1F_Text_26FC60
	callstd 6
	end

gRoute119_WeatherInstitute_1F_Text_26FB57: ; 826FB57
	text "The BOSS got interested in\n"
	text "the research they have going here,{FA}"
	text "so he sent us out.+"
	text "You quit meddling!$"

gRoute119_WeatherInstitute_1F_Text_26FBBB: ; 826FBBB
	text "Blast it…\n"
	text "Blasted by a kid…$"

gRoute119_WeatherInstitute_1F_Text_26FBD7: ; 826FBD7
	text "Our BOSS knows everything.+"
	text "But I'm just a GRUNT. What would I know\n"
	text "about what he's thinking?$"

gRoute119_WeatherInstitute_1F_Text_26FC34: ; 826FC34
	text "Huh?\n"
	text "What's a kid doing here?$"

gRoute119_WeatherInstitute_1F_Text_26FC52: ; 826FC52
	text "Huh?\n"
	text "I lost?!$"

gRoute119_WeatherInstitute_1F_Text_26FC60: ; 826FC60
	text "Oh, no…\n"
	text "I'll catch an earful for losing to a kid…+"
	text "I should just take a nap in the bed…$"

gRoute119_WeatherInstitute_1F_Text_26FCB7: ; 826FCB7
	text "While I was sleeping, everyone went\n"
	text "upstairs!$"

gRoute119_WeatherInstitute_1F_Text_26FCE5: ; 826FCE5
	text "Wow, you're really strong!+"
	text "I wish I could be a POKéMON TRAINER\n"
	text "like you!$"

gRoute119_WeatherInstitute_1F_Text_26FD2E: ; 826FD2E
	text "The PROFESSOR loves rain.\n"
	text "That's a fact.+"
	text "But if it keeps raining, people will be in\n"
	text "trouble. That's another fact.+"
	text "And thus, the PROFESSOR is studying\n"
	text "if the rain can be put to good use.$"

gRoute119_WeatherInstitute_1F_Text_26FDE8: ; 826FDE8
	text "On the 2nd floor of the INSTITUTE,\n"
	text "we study the weather patterns over{FA}"
	text "the HOENN region.+"
	text "We've been noticing temporary and\n"
	text "isolated cases of droughts and{FA}"
	text "heavy rain lately…$"

gRoute119_WeatherInstitute_1F_Text_26FE94: ; 826FE94
	text "Hello!\n"
	text "We've been saved by your actions!+"
	text "What I don't understand is what on\n"
	text "earth the AQUAS were up to.$"

gRoute119_WeatherInstitute_1F_Text_26FEFC: ; 826FEFC
	text "There's a bed…\n"
	text "Let's take a rest.$"

