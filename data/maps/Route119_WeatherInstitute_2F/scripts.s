gRoute119_WeatherInstitute_2F_MapScripts: ; 826FF1E
	map_script 3, gRoute119_WeatherInstitute_2F_MapScript1_26FF24
	.byte 0

gRoute119_WeatherInstitute_2F_MapScript1_26FF24: ; 826FF24
	compare 0x40b3, 0
	callif 1, gRoute119_WeatherInstitute_2F_EventScript_26FF44
	compare 0x40b3, 1
	callif 1, gRoute119_WeatherInstitute_2F_EventScript_26FF50
	checkflag 2148
	callif 1, gRoute119_WeatherInstitute_2F_EventScript_26FF5C
	end

gRoute119_WeatherInstitute_2F_EventScript_26FF44: ; 826FF44
	movespriteperm 5, 1, 6
	spritebehave 5, 10
	return

gRoute119_WeatherInstitute_2F_EventScript_26FF50: ; 826FF50
	movespriteperm 5, 4, 6
	spritebehave 5, 10
	return

gRoute119_WeatherInstitute_2F_EventScript_26FF5C: ; 826FF5C
	movespriteperm 5, 2, 2
	spritebehave 5, 7
	return

gRoute119_WeatherInstitute_2F_EventScript_26FF68: ; 826FF68
	trainerbattle 0, TRAINER_GRUNT_37, 0, gRoute119_WeatherInstitute_2F_Text_270335, gRoute119_WeatherInstitute_2F_Text_27039F
	loadptr 0, gRoute119_WeatherInstitute_2F_Text_2703C0
	callstd 6
	end

gRoute119_WeatherInstitute_2F_EventScript_26FF7F: ; 826FF7F
	trainerbattle 0, TRAINER_GRUNT_12, 0, gRoute119_WeatherInstitute_2F_Text_27019C, gRoute119_WeatherInstitute_2F_Text_270208
	loadptr 0, gRoute119_WeatherInstitute_2F_Text_27022B
	callstd 6
	end

gRoute119_WeatherInstitute_2F_EventScript_26FF96: ; 826FF96
	trainerbattle 0, TRAINER_GRUNT_13, 0, gRoute119_WeatherInstitute_2F_Text_270292, gRoute119_WeatherInstitute_2F_Text_2702CE
	loadptr 0, gRoute119_WeatherInstitute_2F_Text_2702DA
	callstd 6
	end

gRoute119_WeatherInstitute_2F_EventScript_26FFAD: ; 826FFAD
	trainerbattle 2, TRAINER_SHELLY_1, 0, gRoute119_WeatherInstitute_2F_Text_270409, gRoute119_WeatherInstitute_2F_Text_2704BD, gRoute119_WeatherInstitute_2F_EventScript_26FFC8
	loadptr 0, gRoute119_WeatherInstitute_2F_Text_2704E4
	callstd 6
	end

gRoute119_WeatherInstitute_2F_EventScript_26FFC8: ; 826FFC8
	loadptr 0, gRoute119_WeatherInstitute_2F_Text_2704E4
	callstd 4
	closebutton
	reappear 7
	move 7, gRoute119_WeatherInstitute_2F_Movement_270170
	move 255, gRoute119_WeatherInstitute_2F_Movement_27017C
	waitmove 0
	loadptr 0, gRoute119_WeatherInstitute_2F_Text_270568
	callstd 4
	closebutton
	playsfx 21
	move 3, gRoute119_WeatherInstitute_2F_Movement_272598
	waitmove 0
	move 3, gRoute119_WeatherInstitute_2F_Movement_27259A
	waitmove 0
	loadptr 0, gRoute119_WeatherInstitute_2F_Text_2705DD
	callstd 4
	closebutton
	setvar 0x40b3, 1
	clearflag 893
	fadedefault
	fadescreen 1
	setflag 890
	setflag 992
	disappear 1
	disappear 2
	disappear 3
	disappear 8
	disappear 7
	move 255, gRoute119_WeatherInstitute_2F_Movement_270184
	waitmove 0
	fadescreen 0
	move 5, gRoute119_WeatherInstitute_2F_Movement_270187
	waitmove 0
	moveoffscreen 5
	jump gRoute119_WeatherInstitute_2F_EventScript_27004D
	end

gRoute119_WeatherInstitute_2F_EventScript_27004D: ; 827004D
	loadptr 0, gRoute119_WeatherInstitute_2F_Text_270650
	callstd 4
	setvar 0x4001, 385
	givepokemon SPECIES_CASTFORM, 25, ITEM_MYSTIC_WATER, 0x0, 0x0, 0
	compare 0x800d, 0
	jumpif 1, gRoute119_WeatherInstitute_2F_EventScript_270085
	compare 0x800d, 1
	jumpif 1, gRoute119_WeatherInstitute_2F_EventScript_2700AD
	jump gRoute119_WeatherInstitute_2F_EventScript_273811
	end

gRoute119_WeatherInstitute_2F_EventScript_270085: ; 8270085
	call gRoute119_WeatherInstitute_2F_EventScript_2700DB
	loadptr 0, gRoute119_WeatherInstitute_2F_Text_273374
	callstd 5
	compare 0x800d, 0
	jumpif 1, gRoute119_WeatherInstitute_2F_EventScript_2700EA
	call gRoute119_WeatherInstitute_2F_EventScript_27378B
	call gRoute119_WeatherInstitute_2F_EventScript_2723DD
	jump gRoute119_WeatherInstitute_2F_EventScript_2700EA
	end

gRoute119_WeatherInstitute_2F_EventScript_2700AD: ; 82700AD
	call gRoute119_WeatherInstitute_2F_EventScript_2700DB
	loadptr 0, gRoute119_WeatherInstitute_2F_Text_273374
	callstd 5
	compare 0x800d, 0
	jumpif 1, gRoute119_WeatherInstitute_2F_EventScript_2700D0
	call gRoute119_WeatherInstitute_2F_EventScript_273797
	jump gRoute119_WeatherInstitute_2F_EventScript_2700D0
	end

gRoute119_WeatherInstitute_2F_EventScript_2700D0: ; 82700D0
	call gRoute119_WeatherInstitute_2F_EventScript_2737A0
	jump gRoute119_WeatherInstitute_2F_EventScript_2700EA
	end

gRoute119_WeatherInstitute_2F_EventScript_2700DB: ; 82700DB
	fanfare 370
	message gRoute119_WeatherInstitute_2F_Text_2706E8
	waittext
	waitfanfare
	bufferpoke 0, SPECIES_CASTFORM
	return

gRoute119_WeatherInstitute_2F_EventScript_2700EA: ; 82700EA
	loadptr 0, gRoute119_WeatherInstitute_2F_Text_2706FE
	callstd 4
	setflag 151
	release
	end

gRoute119_WeatherInstitute_2F_EventScript_2700F7: ; 82700F7
	checkflag 2148
	jumpif 1, gRoute119_WeatherInstitute_2F_EventScript_27010A
	loadptr 0, gRoute119_WeatherInstitute_2F_Text_27077E
	callstd 4
	release
	end

gRoute119_WeatherInstitute_2F_EventScript_27010A: ; 827010A
	setvar 0x8004, 0
	checkflag 446
	callif 1, gRoute119_WeatherInstitute_2F_EventScript_270160
	checkflag 447
	callif 1, gRoute119_WeatherInstitute_2F_EventScript_270160
	compare 0x8004, 2
	jumpif 1, gRoute119_WeatherInstitute_2F_EventScript_270166
	checkflag 2
	callif 0, gRoute119_WeatherInstitute_2F_EventScript_270159
	specialval 0x800d, 492
	compare 0x800d, 1
	jumpif 1, gRoute119_WeatherInstitute_2F_EventScript_27014F
	loadptr 0, gRoute119_WeatherInstitute_2F_Text_2707F1
	callstd 4
	release
	end

gRoute119_WeatherInstitute_2F_EventScript_27014F: ; 827014F
	loadptr 0, gRoute119_WeatherInstitute_2F_Text_270873
	callstd 4
	release
	end

gRoute119_WeatherInstitute_2F_EventScript_270159: ; 8270159
	special 491
	setflag 2
	return

gRoute119_WeatherInstitute_2F_EventScript_270160: ; 8270160
	addvar 0x8004, 1
	return

gRoute119_WeatherInstitute_2F_EventScript_270166: ; 8270166
	loadptr 0, gRoute119_WeatherInstitute_2F_Text_2708FC
	callstd 4
	release
	end

gRoute119_WeatherInstitute_2F_Movement_270170: ; 8270170
	step_17
	step_17
	step_17
	step_17
	step_17
	step_17
	step_17
	step_17
	step_17
	step_17
	step_17
	step_end

gRoute119_WeatherInstitute_2F_Movement_27017C: ; 827017C
	step_14
	step_14
	step_14
	step_14
	step_14
	step_2a
	step_25
	step_end

gRoute119_WeatherInstitute_2F_Movement_270184: ; 8270184
	step_31
	step_27
	step_end

gRoute119_WeatherInstitute_2F_Movement_270187: ; 8270187
	step_right
	step_right
	step_right
	step_end

gRoute119_WeatherInstitute_2F_EventScript_27018B: ; 827018B
	lock
	faceplayer
	checkflag 151
	jumpif 1, gRoute119_WeatherInstitute_2F_EventScript_2700F7
	jump gRoute119_WeatherInstitute_2F_EventScript_27004D
	end

gRoute119_WeatherInstitute_2F_Text_27019C: ; 827019C
	text "The INSTITUTE created a type of\n"
	text "POKéMON that has something to do with{FA}"
	text "the weather. We're here to take them!$"

gRoute119_WeatherInstitute_2F_Text_270208: ; 8270208
	text "Our plan's being spoiled by a kid?$"

gRoute119_WeatherInstitute_2F_Text_27022B: ; 827022B
	text "If the POKéMON they made here can\n"
	text "control the weather freely, then we of{FA}"
	text "TEAM AQUA definitely need it!$"

gRoute119_WeatherInstitute_2F_Text_270292: ; 8270292
	text "We're TEAM AQUA!\n"
	text "We appear wherever anything rare is{FA}"
	text "found!$"

gRoute119_WeatherInstitute_2F_Text_2702CE: ; 82702CE
	text "You got me!$"

gRoute119_WeatherInstitute_2F_Text_2702DA: ; 82702DA
	text "You don't have any idea what we of\n"
	text "TEAM AQUA are working towards!{FA}"
	text "You stay out of our way!$"

gRoute119_WeatherInstitute_2F_Text_270335: ; 8270335
	text "Don't tell me you're looking for that\n"
	text "weather POKéMON, too?+"
	text "That's a no-no!\n"
	text "We were here to get it first!$"

gRoute119_WeatherInstitute_2F_Text_27039F: ; 827039F
	text "Oh, will you look at my POKéMON?$"

gRoute119_WeatherInstitute_2F_Text_2703C0: ; 82703C0
	text "Humph, so what?\n"
	text "What we want…+"
	text "What we really want isn't here…\n"
	text "Ihihihihi…$"

gRoute119_WeatherInstitute_2F_Text_270409: ; 8270409
	text "Ahahahaha!+"
	text "You're going to meddle in TEAM AQUA's\n"
	text "affairs?+"
	text "You're either absolutely fearless,\n"
	text "simply ignorant, or both!+"
	text "You're so cute, you're disgusting!\n"
	text "I'll put you down, kiddy!$"

gRoute119_WeatherInstitute_2F_Text_2704BD: ; 82704BD
	text "Ahahahaha!\n"
	text "You're disgustingly strong!$"

gRoute119_WeatherInstitute_2F_Text_2704E4: ; 82704E4
	text "It's bad enough to have TEAM MAGMA\n"
	text "blunder about, but now there's you!+"
	text "What makes you want to sniff around\n"
	text "in our business, anyway?$"

gRoute119_WeatherInstitute_2F_Text_270568: ; 8270568
	text "We have a situation here!+"
	text "A TEAM MAGMA mob just passed\n"
	text "the WEATHER INSTITUTE.+"
	text "They appear to be headed for\n"
	text "MT. PYRE!$"

gRoute119_WeatherInstitute_2F_Text_2705DD: ; 82705DD
	text "What?!+"
	text "We can't waste any more time here!\n"
	text "We have to hurry to MT. PYRE, too!+"
	text "Ahahahaha!\n"
	text "TEAM MAGMA, just you wait!$"

gRoute119_WeatherInstitute_2F_Text_270650: ; 8270650
	text "Thanks!\n"
	text "Thanks to you, we're safe!+"
	text "It might be an odd way of thanking you,\n"
	text "but take this POKéMON.$"

	.incbin "base_emerald.gba", 0x2706b2, 0x36

gRoute119_WeatherInstitute_2F_Text_2706E8: ; 82706E8
	text "{PLAYER} received CASTFORM!$"

gRoute119_WeatherInstitute_2F_Text_2706FE: ; 82706FE
	text "That POKéMON changes shape according\n"
	text "to the weather conditions.+"
	text "There're plenty of them in the\n"
	text "INSTITUTE--go ahead and take it.$"

gRoute119_WeatherInstitute_2F_Text_27077E: ; 827077E
	text "I've been researching rain for many\n"
	text "years, but it's ridiculous to think that{FA}"
	text "humans can freely change the weather.$"

gRoute119_WeatherInstitute_2F_Text_2707F1: ; 82707F1
	text "I track weather patterns over\n"
	text "the HOENN region.+"
	text "Presently, a drought has been recorded\n"
	text "in {STRVAR_1}.+"
	text "Could that mean, somewhere near\n"
	text "{STRVAR_1}…$"

gRoute119_WeatherInstitute_2F_Text_270873: ; 8270873
	text "I track weather patterns over\n"
	text "the HOENN region.+"
	text "Presently, heavy rainfall has been\n"
	text "recorded over {STRVAR_1}.+"
	text "Could that mean, somewhere near\n"
	text "{STRVAR_1}…$"

gRoute119_WeatherInstitute_2F_Text_2708FC: ; 82708FC
	text "Abnormal weather conditions are\n"
	text "no longer being reported.+"
	text "The occasional rainfall is a blessing,\n"
	text "really.$"

