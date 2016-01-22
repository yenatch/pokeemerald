gPacifidlogTown_House2_MapScripts: ; 8203791
	.byte 0

gPacifidlogTown_House2_EventScript_203792: ; 8203792
	lock
	faceplayer
	checkdailyflags
	call gPacifidlogTown_House2_EventScript_2037DE
	checkflag 299
	jumpif 1, gPacifidlogTown_House2_EventScript_20387E
	checkflag 300
	callif 1, gPacifidlogTown_House2_EventScript_2037F8
	checkflag 300
	callif 0, gPacifidlogTown_House2_EventScript_203801
	setflag 300
	specialval 0x800d, 233
	compare 0x800d, 4
	jumpif 4, gPacifidlogTown_House2_EventScript_203816
	specialval 0x800d, 233
	compare 0x800d, 2
	jumpif 4, gPacifidlogTown_House2_EventScript_203845
	jump gPacifidlogTown_House2_EventScript_20384F
	end

gPacifidlogTown_House2_EventScript_2037DE: ; 82037DE
	checkflag 299
	jumpif 0, gPacifidlogTown_House2_EventScript_27374E
	specialval 0x800d, 336
	compare 0x800d, 0
	callif 1, gPacifidlogTown_House2_EventScript_203812
	return

gPacifidlogTown_House2_EventScript_2037F8: ; 82037F8
	loadptr 0, gPacifidlogTown_House2_Text_20395B
	callstd 4
	return

gPacifidlogTown_House2_EventScript_203801: ; 8203801
	loadptr 0, gPacifidlogTown_House2_Text_2038C7
	callstd 4
	loadptr 0, gPacifidlogTown_House2_Text_20395B
	callstd 4
	return

gPacifidlogTown_House2_EventScript_203812: ; 8203812
	clearflag 299
	return

gPacifidlogTown_House2_EventScript_203816: ; 8203816
	loadptr 0, gPacifidlogTown_House2_Text_20396D
	callstd 4
	setorcopyvar 0x8000, 0x13b
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gPacifidlogTown_House2_EventScript_272054
	setflag 299
	special 335
	loadptr 0, gPacifidlogTown_House2_Text_203A85
	callstd 4
	release
	end

gPacifidlogTown_House2_EventScript_203845: ; 8203845
	loadptr 0, gPacifidlogTown_House2_Text_2039CE
	callstd 4
	release
	end

gPacifidlogTown_House2_EventScript_20384F: ; 820384F
	loadptr 0, gPacifidlogTown_House2_Text_203A2F
	callstd 4
	setorcopyvar 0x8000, 0x135
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gPacifidlogTown_House2_EventScript_272054
	setflag 299
	special 335
	loadptr 0, gPacifidlogTown_House2_Text_203A85
	callstd 4
	release
	end

gPacifidlogTown_House2_EventScript_20387E: ; 820387E
	specialval 0x800d, 336
	buffernum 0, 32781
	loadptr 0, gPacifidlogTown_House2_Text_203AF4
	callstd 4
	release
	end

gPacifidlogTown_House2_EventScript_203891: ; 8203891
	lock
	faceplayer
	checksound
	pokecry SPECIES_AZURILL, 0
	loadptr 0, gPacifidlogTown_House2_Text_203B8D
	callstd 4
	waitpokecry
	loadptr 0, gPacifidlogTown_House2_Text_203B9D
	callstd 4
	release
	end

gPacifidlogTown_House2_EventScript_2038AC: ; 82038AC
	lock
	faceplayer
	checksound
	pokecry SPECIES_AZURILL, 2
	loadptr 0, gPacifidlogTown_House2_Text_203BCE
	callstd 4
	waitpokecry
	loadptr 0, gPacifidlogTown_House2_Text_203BDF
	callstd 4
	release
	end

gPacifidlogTown_House2_Text_2038C7: ; 82038C7
	text "Er-hem!+"
	text "I am the POKéMON FAN CLUB's most\n"
	text "important person, the CHAIRMAN's{FA}"
	text "younger brother.+"
	text "I'm here enjoying my vacation with\n"
	text "POKéMON, yes, indeed.$"

gPacifidlogTown_House2_Text_20395B: ; 820395B
	text "Ah!\n"
	text "Your POKéMON…$"

gPacifidlogTown_House2_Text_20396D: ; 820396D
	text "It clearly likes you very much.+"
	text "A POKéMON that adoring and adorable\n"
	text "deserves a TM like this, no?$"

gPacifidlogTown_House2_Text_2039CE: ; 82039CE
	text "Hmm…\n"
	text "It's not bad, but it's also not good.+"
	text "You, as the TRAINER, need to put in\n"
	text "some more effort.$"

gPacifidlogTown_House2_Text_203A2F: ; 8203A2F
	text "It has a vicious look to it.+"
	text "A frightening POKéMON like that\n"
	text "deserves a TM like this.$"

gPacifidlogTown_House2_Text_203A85: ; 8203A85
	text "If a POKéMON likes you a lot, RETURN's\n"
	text "power is enhanced.+"
	text "If it doesn't like you, FRUSTRATION's\n"
	text "power goes up.$"

gPacifidlogTown_House2_Text_203AF4: ; 8203AF4
	text "Oh, yes. In about {STRVAR_1} or so days,\n"
	text "I should be getting a good TM or two.+"
	text "You should come see me then.\n"
	text "I'll give you a TM that's suitable for{FA}"
	text "your POKéMON.$"

gPacifidlogTown_House2_Text_203B8D: ; 8203B8D
	text "AZURILL: Rurii.$"

gPacifidlogTown_House2_Text_203B9D: ; 8203B9D
	text "It appears to be very friendly with the\n"
	text "TRAINER.$"

gPacifidlogTown_House2_Text_203BCE: ; 8203BCE
	text "AZURILL: Rururi!$"

gPacifidlogTown_House2_Text_203BDF: ; 8203BDF
	text "It doesn't appear to like the TRAINER\n"
	text "very much.$"

