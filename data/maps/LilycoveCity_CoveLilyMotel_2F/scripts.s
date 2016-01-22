gLilycoveCity_CoveLilyMotel_2F_MapScripts: ; 82186D2
	.byte 0

gLilycoveCity_CoveLilyMotel_2F_EventScript_2186D3: ; 82186D3
	lock
	faceplayer
	checkflag 2
	callif 0, gLilycoveCity_CoveLilyMotel_2F_EventScript_2186F9
	checkflag 2
	callif 1, gLilycoveCity_CoveLilyMotel_2F_EventScript_21870F
	specialval 0x800d, 337
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_CoveLilyMotel_2F_EventScript_218702
	release
	end

gLilycoveCity_CoveLilyMotel_2F_EventScript_2186F9: ; 82186F9
	loadptr 0, gLilycoveCity_CoveLilyMotel_2F_Text_218774
	callstd 4
	return

gLilycoveCity_CoveLilyMotel_2F_EventScript_218702: ; 8218702
	setflag 2
	fanfare 370
	waitfanfare
	jump gLilycoveCity_CoveLilyMotel_2F_EventScript_21870F
	end

gLilycoveCity_CoveLilyMotel_2F_EventScript_21870F: ; 821870F
	message gLilycoveCity_CoveLilyMotel_2F_Text_21881C
	waittext
	call gLilycoveCity_CoveLilyMotel_2F_EventScript_27207E
	special 267
	waitstate
	release
	end

gLilycoveCity_CoveLilyMotel_2F_EventScript_218720: ; 8218720
	loadptr 0, gLilycoveCity_CoveLilyMotel_2F_Text_2188D6
	callstd 2
	end

gLilycoveCity_CoveLilyMotel_2F_EventScript_218729: ; 8218729
	loadptr 0, gLilycoveCity_CoveLilyMotel_2F_Text_21892B
	callstd 2
	end

gLilycoveCity_CoveLilyMotel_2F_EventScript_218732: ; 8218732
	loadptr 0, gLilycoveCity_CoveLilyMotel_2F_Text_21896C
	callstd 2
	end

gLilycoveCity_CoveLilyMotel_2F_EventScript_21873B: ; 821873B
	loadptr 0, gLilycoveCity_CoveLilyMotel_2F_Text_218A21
	callstd 2
	end

gLilycoveCity_CoveLilyMotel_2F_EventScript_218744: ; 8218744
	loadptr 0, gLilycoveCity_CoveLilyMotel_2F_Text_218A5B
	callstd 2
	end

gLilycoveCity_CoveLilyMotel_2F_EventScript_21874D: ; 821874D
	lock
	faceplayer
	checkflag 462
	jumpif 1, gLilycoveCity_CoveLilyMotel_2F_EventScript_21876A
	loadptr 0, gLilycoveCity_CoveLilyMotel_2F_Text_218ACF
	callstd 4
	addvar 0x40d1, 1
	setflag 462
	release
	end

gLilycoveCity_CoveLilyMotel_2F_EventScript_21876A: ; 821876A
	loadptr 0, gLilycoveCity_CoveLilyMotel_2F_Text_218C33
	callstd 4
	release
	end

gLilycoveCity_CoveLilyMotel_2F_Text_218774: ; 8218774
	text "I'm the GAME DESIGNER.+"
	text "Oh, is that right?\n"
	text "You're working on a POKéDEX?+"
	text "It's tough trying to complete it,\n"
	text "but don't give up.+"
	text "If you do complete it, please come\n"
	text "show me.$"

gLilycoveCity_CoveLilyMotel_2F_Text_21881C: ; 821881C
	text "Wow! That's awesome!\n"
	text "Yep, it's totally awesome!+"
	text "This POKéDEX is completely filled!\n"
	text "You really must love POKéMON!+"
	text "I'm so impressed!+"
	text "Let me give you something in\n"
	text "recognition of your feat!$"

gLilycoveCity_CoveLilyMotel_2F_Text_2188D6: ; 82188D6
	text "Me? You're talking to me?\n"
	text "I'm the PROGRAMMER.+"
	text "I wonder what the SLOTS are\n"
	text "like here.$"

gLilycoveCity_CoveLilyMotel_2F_Text_21892B: ; 821892B
	text "I'm the GRAPHIC ARTIST! Aren't the\n"
	text "POKéMON of HOENN interesting?$"

gLilycoveCity_CoveLilyMotel_2F_Text_21896C: ; 821896C
	text "The girl TUBERS, they're cute, hey?\n"
	text "To battle against a cute TUBER…+"
	text "Whoop, it's so awesome!+"
	text "And the TWINS! Aren't they cute?\n"
	text "A 2-on-2 battle with TWINS…+"
	text "Whoop, it's unbearably fun!$"

gLilycoveCity_CoveLilyMotel_2F_Text_218A21: ; 8218A21
	text "The sea breeze tickles my heart.\n"
	text "It feels wonderful here!$"

gLilycoveCity_CoveLilyMotel_2F_Text_218A5B: ; 8218A5B
	text "You never know when and where\n"
	text "people will challenge you.+"
	text "That's why I never leave home without\n"
	text "my GAME BOY ADVANCE.$"

gLilycoveCity_CoveLilyMotel_2F_Text_218ACF: ; 8218ACF
	text "SCOTT: … … … … …\n"
	text "… … … … … Zzz…+"
	text "… … … … … Huh?!\n"
	text "Oh, sorry, sorry! I was snoozing!+"
	text "I came to check out this POKéMON\n"
	text "CONTEST thing.+"
	text "I have to admit, it does look quite\n"
	text "entertaining, but…+"
	text "Consider me a purist--I prefer\n"
	text "battles and tough TRAINERS.+"
	text "But that's just me.+"
	text "{PLAYER}?, I hope you'll enjoy everything\n"
	text "like the GYMS, CONTESTS, BATTLE TENT,{FA}"
	text "the whole works!$"

gLilycoveCity_CoveLilyMotel_2F_Text_218C33: ; 8218C33
	text "SCOTT: I think it does take strategy\n"
	text "to win a CONTEST.+"
	text "Devising CONTEST strategies is one way\n"
	text "of becoming a better TRAINER, I'd say.$"

