gLilycoveCity_LilycoveMuseum_2F_MapScripts: ; 821973A
	map_script 1, gLilycoveCity_LilycoveMuseum_2F_MapScript1_219745
	map_script 2, gLilycoveCity_LilycoveMuseum_2F_MapScript2_2197FE
	.byte 0

gLilycoveCity_LilycoveMuseum_2F_MapScript1_219745: ; 8219745
	checkflag 160
	jumpif 1, gLilycoveCity_LilycoveMuseum_2F_EventScript_21978B
	jump gLilycoveCity_LilycoveMuseum_2F_EventScript_219754
	end

gLilycoveCity_LilycoveMuseum_2F_EventScript_219754: ; 8219754
	checkflag 161
	jumpif 1, gLilycoveCity_LilycoveMuseum_2F_EventScript_2197A3
	jump gLilycoveCity_LilycoveMuseum_2F_EventScript_219763
	end

gLilycoveCity_LilycoveMuseum_2F_EventScript_219763: ; 8219763
	checkflag 162
	jumpif 1, gLilycoveCity_LilycoveMuseum_2F_EventScript_2197BB
	jump gLilycoveCity_LilycoveMuseum_2F_EventScript_219772
	end

gLilycoveCity_LilycoveMuseum_2F_EventScript_219772: ; 8219772
	checkflag 163
	jumpif 1, gLilycoveCity_LilycoveMuseum_2F_EventScript_2197D3
	jump gLilycoveCity_LilycoveMuseum_2F_EventScript_219781
	end

gLilycoveCity_LilycoveMuseum_2F_EventScript_219781: ; 8219781
	checkflag 164
	jumpif 1, gLilycoveCity_LilycoveMuseum_2F_EventScript_2197EB
	end

gLilycoveCity_LilycoveMuseum_2F_EventScript_21978B: ; 821978B
	setmaptile 10, 6, 606, 1
	setmaptile 11, 6, 607, 1
	jump gLilycoveCity_LilycoveMuseum_2F_EventScript_219754
	end

gLilycoveCity_LilycoveMuseum_2F_EventScript_2197A3: ; 82197A3
	setmaptile 18, 6, 604, 1
	setmaptile 19, 6, 605, 1
	jump gLilycoveCity_LilycoveMuseum_2F_EventScript_219763
	end

gLilycoveCity_LilycoveMuseum_2F_EventScript_2197BB: ; 82197BB
	setmaptile 14, 10, 608, 1
	setmaptile 15, 10, 609, 1
	jump gLilycoveCity_LilycoveMuseum_2F_EventScript_219772
	end

gLilycoveCity_LilycoveMuseum_2F_EventScript_2197D3: ; 82197D3
	setmaptile 6, 10, 602, 1
	setmaptile 7, 10, 603, 1
	jump gLilycoveCity_LilycoveMuseum_2F_EventScript_219781
	end

gLilycoveCity_LilycoveMuseum_2F_EventScript_2197EB: ; 82197EB
	setmaptile 2, 6, 610, 1
	setmaptile 3, 6, 611, 1
	end

gLilycoveCity_LilycoveMuseum_2F_MapScript2_2197FE: ; 82197FE
	map_script_2 0x4094, 0, gLilycoveCity_LilycoveMuseum_2F_EventScript_219808
	.2byte 0

gLilycoveCity_LilycoveMuseum_2F_EventScript_219808: ; 8219808
	lockall
	move 1, gLilycoveCity_LilycoveMuseum_2F_Movement_27259E
	move 255, gLilycoveCity_LilycoveMuseum_2F_Movement_219861
	waitmove 0
	loadptr 0, gLilycoveCity_LilycoveMuseum_2F_Text_2199EB
	callstd 3
	move 1, gLilycoveCity_LilycoveMuseum_2F_Movement_219863
	waitmove 0
	move 255, gLilycoveCity_LilycoveMuseum_2F_Movement_219863
	waitmove 0
	loadptr 0, gLilycoveCity_LilycoveMuseum_2F_Text_219A0D
	callstd 3
	move 1, gLilycoveCity_LilycoveMuseum_2F_Movement_27259E
	waitmove 0
	move 255, gLilycoveCity_LilycoveMuseum_2F_Movement_219861
	waitmove 0
	loadptr 0, gLilycoveCity_LilycoveMuseum_2F_Text_219BC4
	callstd 3
	copyvar 0x4094, 0x1
	releaseall
	end

gLilycoveCity_LilycoveMuseum_2F_Movement_219861: ; 8219861
	step_27
	step_end

gLilycoveCity_LilycoveMuseum_2F_Movement_219863: ; 8219863
	step_01
	step_14
	step_end

gLilycoveCity_LilycoveMuseum_2F_EventScript_219866: ; 8219866
	lockall
	checkflag 236
	jumpif 1, gLilycoveCity_LilycoveMuseum_2F_EventScript_219921
	specialval 0x8004, 140
	copyvar 0x8000, 0x8004
	compare 0x8000, 1
	jumpif 1, gLilycoveCity_LilycoveMuseum_2F_EventScript_2198BA
	compare 0x8000, 2
	jumpif 1, gLilycoveCity_LilycoveMuseum_2F_EventScript_2198BA
	compare 0x8000, 3
	jumpif 1, gLilycoveCity_LilycoveMuseum_2F_EventScript_2198BA
	compare 0x8000, 4
	jumpif 1, gLilycoveCity_LilycoveMuseum_2F_EventScript_2198BA
	compare 0x8000, 5
	jumpif 1, gLilycoveCity_LilycoveMuseum_2F_EventScript_2198C3
	loadptr 0, gLilycoveCity_LilycoveMuseum_2F_Text_219CF3
	callstd 2
	end

gLilycoveCity_LilycoveMuseum_2F_EventScript_2198BA: ; 82198BA
	loadptr 0, gLilycoveCity_LilycoveMuseum_2F_Text_219D42
	callstd 2
	end

gLilycoveCity_LilycoveMuseum_2F_EventScript_2198C3: ; 82198C3
	move 1, gLilycoveCity_LilycoveMuseum_2F_Movement_27259E
	waitmove 0
	loadptr 0, gLilycoveCity_LilycoveMuseum_2F_Text_219DD4
	callstd 4
	move 1, gLilycoveCity_LilycoveMuseum_2F_Movement_219863
	loadptr 0, gLilycoveCity_LilycoveMuseum_2F_Text_219DE6
	callstd 4
	jump gLilycoveCity_LilycoveMuseum_2F_EventScript_2198EA
	end

gLilycoveCity_LilycoveMuseum_2F_EventScript_2198EA: ; 82198EA
	move 1, gLilycoveCity_LilycoveMuseum_2F_Movement_27259E
	loadptr 0, gLilycoveCity_LilycoveMuseum_2F_Text_219EC5
	callstd 4
	setorcopyvar 0x8000, 0x2c
	callstd 7
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_LilycoveMuseum_2F_EventScript_219911
	setflag 236
	closebutton
	releaseall
	end

gLilycoveCity_LilycoveMuseum_2F_EventScript_219911: ; 8219911
	call gLilycoveCity_LilycoveMuseum_2F_EventScript_272071
	loadptr 0, gLilycoveCity_LilycoveMuseum_2F_Text_219EED
	callstd 4
	closebutton
	releaseall
	end

gLilycoveCity_LilycoveMuseum_2F_EventScript_219921: ; 8219921
	loadptr 0, gLilycoveCity_LilycoveMuseum_2F_Text_219F1B
	callstd 2
	releaseall
	end

gLilycoveCity_LilycoveMuseum_2F_EventScript_21992B: ; 821992B
	lockall
	checkflag 162
	jumpif 1, gLilycoveCity_LilycoveMuseum_2F_EventScript_2199C1
	loadptr 0, gLilycoveCity_LilycoveMuseum_2F_Text_219FA0
	callstd 3
	end

gLilycoveCity_LilycoveMuseum_2F_EventScript_21993E: ; 821993E
	lockall
	checkflag 164
	jumpif 1, gLilycoveCity_LilycoveMuseum_2F_EventScript_2199DD
	loadptr 0, gLilycoveCity_LilycoveMuseum_2F_Text_219FD3
	callstd 3
	end

gLilycoveCity_LilycoveMuseum_2F_EventScript_219951: ; 8219951
	lockall
	checkflag 160
	jumpif 1, gLilycoveCity_LilycoveMuseum_2F_EventScript_2199A5
	loadptr 0, gLilycoveCity_LilycoveMuseum_2F_Text_21A03B
	callstd 3
	end

gLilycoveCity_LilycoveMuseum_2F_EventScript_219964: ; 8219964
	lockall
	checkflag 161
	jumpif 1, gLilycoveCity_LilycoveMuseum_2F_EventScript_2199B3
	loadptr 0, gLilycoveCity_LilycoveMuseum_2F_Text_21A008
	callstd 3
	end

gLilycoveCity_LilycoveMuseum_2F_EventScript_219977: ; 8219977
	lockall
	checkflag 163
	jumpif 1, gLilycoveCity_LilycoveMuseum_2F_EventScript_2199CF
	loadptr 0, gLilycoveCity_LilycoveMuseum_2F_Text_21A06D
	callstd 3
	end

gLilycoveCity_LilycoveMuseum_2F_EventScript_21998A: ; 821998A
	loadptr 0, gLilycoveCity_LilycoveMuseum_2F_Text_21A0BD
	callstd 2
	end

gLilycoveCity_LilycoveMuseum_2F_EventScript_219993: ; 8219993
	loadptr 0, gLilycoveCity_LilycoveMuseum_2F_Text_21A132
	callstd 2
	end

gLilycoveCity_LilycoveMuseum_2F_EventScript_21999C: ; 821999C
	loadptr 0, gLilycoveCity_LilycoveMuseum_2F_Text_21A1A8
	callstd 2
	end

gLilycoveCity_LilycoveMuseum_2F_EventScript_2199A5: ; 82199A5
	loadptr 0, gLilycoveCity_LilycoveMuseum_2F_Text_21A0A1
	callstd 3
	fadescreen 1
	showcontestwinner 9
	releaseall
	end

gLilycoveCity_LilycoveMuseum_2F_EventScript_2199B3: ; 82199B3
	loadptr 0, gLilycoveCity_LilycoveMuseum_2F_Text_21A0A1
	callstd 3
	fadescreen 1
	showcontestwinner 10
	releaseall
	end

gLilycoveCity_LilycoveMuseum_2F_EventScript_2199C1: ; 82199C1
	loadptr 0, gLilycoveCity_LilycoveMuseum_2F_Text_21A0A1
	callstd 3
	fadescreen 1
	showcontestwinner 11
	releaseall
	end

gLilycoveCity_LilycoveMuseum_2F_EventScript_2199CF: ; 82199CF
	loadptr 0, gLilycoveCity_LilycoveMuseum_2F_Text_21A0A1
	callstd 3
	fadescreen 1
	showcontestwinner 12
	releaseall
	end

gLilycoveCity_LilycoveMuseum_2F_EventScript_2199DD: ; 82199DD
	loadptr 0, gLilycoveCity_LilycoveMuseum_2F_Text_21A0A1
	callstd 3
	fadescreen 1
	showcontestwinner 13
	releaseall
	end

gLilycoveCity_LilycoveMuseum_2F_Text_2199EB: ; 82199EB
	text "This is our special exhibit hall.$"

gLilycoveCity_LilycoveMuseum_2F_Text_219A0D: ; 8219A0D
	text "As you can plainly see, there is not\n"
	text "a single painting on exhibit.+"
	text "Here, I don't wish to exhibit works of\n"
	text "so-called classical art.+"
	text "Such classical works you can see on\n"
	text "our ground floor.+"
	text "I wish to exhibit work that is far\n"
	text "different from the classics.+"
	text "Art, after all, is not restricted to old,\n"
	text "famous works!+"
	text "This exhibit hall, I wish to fill it with…+"
	text "Modern and vibrant artworks of\n"
	text "POKéMON seemingly ready to spring{FA}"
	text "forth into glorious life!$"

gLilycoveCity_LilycoveMuseum_2F_Text_219BC4: ; 8219BC4
	text "I beg your pardon. I didn't intend\n"
	text "to monopolize the conversation.+"
	text "Now, as you are young, and yet\n"
	text "obviously well traveled…+"
	text "You must encounter lively POKéMON\n"
	text "and works of art depicting them.+"
	text "If you were to come across such\n"
	text "a painting, may we ask you to obtain{FA}"
	text "the artist's permission to exhibit{FA}"
	text "it here?$"

gLilycoveCity_LilycoveMuseum_2F_Text_219CF3: ; 8219CF3
	text "I wish to fill this exhibit hall with\n"
	text "modern and vibrant paintings of{FA}"
	text "POKéMON.$"

gLilycoveCity_LilycoveMuseum_2F_Text_219D42: ; 8219D42
	text "Thanks to you, we've added a new\n"
	text "painting to our collection!+"
	text "I've heard it depicts your POKéMON.\n"
	text "Truly magnificent!+"
	text "Thank you so very, very much!$"

gLilycoveCity_LilycoveMuseum_2F_Text_219DD4: ; 8219DD4
	text "Ah! It's you!\n"
	text "{PLAYER}!$"

gLilycoveCity_LilycoveMuseum_2F_Text_219DE6: ; 8219DE6
	text "Isn't this marvelous?\n"
	text "This collection of paintings!+"
	text "Each one of them flawless!\n"
	text "None better than another!+"
	text "These paintings have attracted\n"
	text "more guests to our ART MUSEUM.+"
	text "Sincerely, I thank you, {PLAYER}.\n"
	text "This is my dream come true!$"

gLilycoveCity_LilycoveMuseum_2F_Text_219EC5: ; 8219EC5
	text "This is merely a token of my gratitude.$"

gLilycoveCity_LilycoveMuseum_2F_Text_219EED: ; 8219EED
	text "I will keep this for you until we\n"
	text "meet again.$"

gLilycoveCity_LilycoveMuseum_2F_Text_219F1B: ; 8219F1B
	text "Ah, so good to see you, {PLAYER}!+"
	text "It's an honor to have you visit us\n"
	text "on your busy journeys.+"
	text "Please, relax and do enjoy your\n"
	text "visit with us.$"

gLilycoveCity_LilycoveMuseum_2F_Text_219FA0: ; 8219FA0
	text "It's a picture frame with pink-colored\n"
	text "adornments.$"

gLilycoveCity_LilycoveMuseum_2F_Text_219FD3: ; 8219FD3
	text "It's a picture frame with\n"
	text "yellow-colored adornments.$"

gLilycoveCity_LilycoveMuseum_2F_Text_21A008: ; 821A008
	text "It's a picture frame with\n"
	text "blue-colored adornments.$"

gLilycoveCity_LilycoveMuseum_2F_Text_21A03B: ; 821A03B
	text "It's a picture frame with\n"
	text "red-colored adornments.$"

gLilycoveCity_LilycoveMuseum_2F_Text_21A06D: ; 821A06D
	text "It's a picture frame with\n"
	text "green-colored adornments.$"

gLilycoveCity_LilycoveMuseum_2F_Text_21A0A1: ; 821A0A1
	text "It's a painting of POKéMON.$"

gLilycoveCity_LilycoveMuseum_2F_Text_21A0BD: ; 821A0BD
	text "I've been away awhile, so the new\n"
	text "paintings up here surprised me.+"
	text "I wish someone would paint my POKéMON\n"
	text "this pretty.$"

gLilycoveCity_LilycoveMuseum_2F_Text_21A132: ; 821A132
	text "Well… So this is where they show\n"
	text "the topical POKéMON paintings.+"
	text "I see, these new paintings are indeed\n"
	text "rather amusing.$"

gLilycoveCity_LilycoveMuseum_2F_Text_21A1A8: ; 821A1A8
	text "Wow, is that right?\n"
	text "These paintings are of your POKéMON.+"
	text "Isn't that just the ultimate joy for\n"
	text "a TRAINER?$"

