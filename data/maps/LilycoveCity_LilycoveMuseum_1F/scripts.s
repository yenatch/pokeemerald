gLilycoveCity_LilycoveMuseum_1F_MapScripts: ; 8218CB8
	.byte 0

gLilycoveCity_LilycoveMuseum_1F_EventScript_218CB9: ; 8218CB9
	loadptr 0, gLilycoveCity_LilycoveMuseum_1F_Text_218E4B
	callstd 3
	end

gLilycoveCity_LilycoveMuseum_1F_EventScript_218CC2: ; 8218CC2
	lockall
	move 2, gLilycoveCity_LilycoveMuseum_1F_Movement_27259E
	message gLilycoveCity_LilycoveMuseum_1F_Text_218EBC
	waittext
	multichoice 20, 8, 16, 1
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_LilycoveMuseum_1F_EventScript_218CF5
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_LilycoveMuseum_1F_EventScript_218CEC
	end

gLilycoveCity_LilycoveMuseum_1F_EventScript_218CEC: ; 8218CEC
	loadptr 0, gLilycoveCity_LilycoveMuseum_1F_Text_218F5C
	callstd 2
	end

gLilycoveCity_LilycoveMuseum_1F_EventScript_218CF5: ; 8218CF5
	loadptr 0, gLilycoveCity_LilycoveMuseum_1F_Text_218F98
	callstd 5
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_LilycoveMuseum_1F_EventScript_218D14
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_LilycoveMuseum_1F_EventScript_218D1E
	end

gLilycoveCity_LilycoveMuseum_1F_EventScript_218D14: ; 8218D14
	loadptr 0, gLilycoveCity_LilycoveMuseum_1F_Text_218FF8
	callstd 3
	releaseall
	end

gLilycoveCity_LilycoveMuseum_1F_EventScript_218D1E: ; 8218D1E
	loadptr 0, gLilycoveCity_LilycoveMuseum_1F_Text_219035
	callstd 3
	move 2, gLilycoveCity_LilycoveMuseum_1F_Movement_218D99
	waitmove 0
	disappear 2
	copyvar 0x8000, 0x800c
	compare 0x8000, 2
	jumpif 1, gLilycoveCity_LilycoveMuseum_1F_EventScript_218D5A
	compare 0x8000, 3
	jumpif 1, gLilycoveCity_LilycoveMuseum_1F_EventScript_218D6F
	compare 0x8000, 4
	jumpif 1, gLilycoveCity_LilycoveMuseum_1F_EventScript_218D84
	end

gLilycoveCity_LilycoveMuseum_1F_EventScript_218D5A: ; 8218D5A
	lockall
	move 255, gLilycoveCity_LilycoveMuseum_1F_Movement_218DA1
	waitmove 0
	warp LilycoveCity_LilycoveMuseum_2F, 255, 11, 8
	waitstate
	end

gLilycoveCity_LilycoveMuseum_1F_EventScript_218D6F: ; 8218D6F
	lockall
	move 255, gLilycoveCity_LilycoveMuseum_1F_Movement_218D9B
	waitmove 0
	warp LilycoveCity_LilycoveMuseum_2F, 255, 11, 8
	waitstate
	end

gLilycoveCity_LilycoveMuseum_1F_EventScript_218D84: ; 8218D84
	lockall
	move 255, gLilycoveCity_LilycoveMuseum_1F_Movement_218D9E
	waitmove 0
	warp LilycoveCity_LilycoveMuseum_2F, 255, 11, 8
	waitstate
	end

gLilycoveCity_LilycoveMuseum_1F_Movement_218D99: ; 8218D99
	step_up
	step_end

gLilycoveCity_LilycoveMuseum_1F_Movement_218D9B: ; 8218D9B
	step_left
	step_up
	step_end

gLilycoveCity_LilycoveMuseum_1F_Movement_218D9E: ; 8218D9E
	step_right
	step_up
	step_end

gLilycoveCity_LilycoveMuseum_1F_Movement_218DA1: ; 8218DA1
	step_up
	step_up
	step_end

gLilycoveCity_LilycoveMuseum_1F_EventScript_218DA4: ; 8218DA4
	loadptr 0, gLilycoveCity_LilycoveMuseum_1F_Text_219080
	callstd 3
	end

gLilycoveCity_LilycoveMuseum_1F_EventScript_218DAD: ; 8218DAD
	loadptr 0, gLilycoveCity_LilycoveMuseum_1F_Text_2190BF
	callstd 3
	end

gLilycoveCity_LilycoveMuseum_1F_EventScript_218DB6: ; 8218DB6
	loadptr 0, gLilycoveCity_LilycoveMuseum_1F_Text_2190F9
	callstd 3
	end

gLilycoveCity_LilycoveMuseum_1F_EventScript_218DBF: ; 8218DBF
	loadptr 0, gLilycoveCity_LilycoveMuseum_1F_Text_219142
	callstd 3
	end

gLilycoveCity_LilycoveMuseum_1F_EventScript_218DC8: ; 8218DC8
	loadptr 0, gLilycoveCity_LilycoveMuseum_1F_Text_2191A2
	callstd 3
	end

gLilycoveCity_LilycoveMuseum_1F_EventScript_218DD1: ; 8218DD1
	loadptr 0, gLilycoveCity_LilycoveMuseum_1F_Text_21920D
	callstd 3
	end

gLilycoveCity_LilycoveMuseum_1F_EventScript_218DDA: ; 8218DDA
gLilycoveCity_LilycoveMuseum_2F_EventScript_218DDA: ; 8218DDA
	loadptr 0, gLilycoveCity_LilycoveMuseum_1F_Text_219260
	callstd 3
	end

gLilycoveCity_LilycoveMuseum_1F_EventScript_218DE3: ; 8218DE3
	loadptr 0, gLilycoveCity_LilycoveMuseum_1F_Text_2192AA
	callstd 3
	end

gLilycoveCity_LilycoveMuseum_1F_EventScript_218DEC: ; 8218DEC
	loadptr 0, gLilycoveCity_LilycoveMuseum_1F_Text_219311
	callstd 3
	end

gLilycoveCity_LilycoveMuseum_1F_EventScript_218DF5: ; 8218DF5
	loadptr 0, gLilycoveCity_LilycoveMuseum_1F_Text_2193B4
	callstd 2
	end

gLilycoveCity_LilycoveMuseum_1F_EventScript_218DFE: ; 8218DFE
	loadptr 0, gLilycoveCity_LilycoveMuseum_1F_Text_21941A
	callstd 2
	end

gLilycoveCity_LilycoveMuseum_1F_EventScript_218E07: ; 8218E07
	loadptr 0, gLilycoveCity_LilycoveMuseum_1F_Text_2194BA
	callstd 3
	end

gLilycoveCity_LilycoveMuseum_1F_EventScript_218E10: ; 8218E10
	loadptr 0, gLilycoveCity_LilycoveMuseum_1F_Text_2194E1
	callstd 3
	end

gLilycoveCity_LilycoveMuseum_1F_EventScript_218E19: ; 8218E19
	loadptr 0, gLilycoveCity_LilycoveMuseum_1F_Text_219515
	callstd 2
	end

gLilycoveCity_LilycoveMuseum_1F_EventScript_218E22: ; 8218E22
	loadptr 0, gLilycoveCity_LilycoveMuseum_1F_Text_21959B
	callstd 2
	end

gLilycoveCity_LilycoveMuseum_1F_EventScript_218E2B: ; 8218E2B
	lock
	faceplayer
	loadptr 0, gLilycoveCity_LilycoveMuseum_1F_Text_2195FF
	callstd 4
	closebutton
	move 8, gLilycoveCity_LilycoveMuseum_1F_Movement_2725A2
	waitmove 0
	release
	end

gLilycoveCity_LilycoveMuseum_1F_EventScript_218E42: ; 8218E42
	loadptr 0, gLilycoveCity_LilycoveMuseum_1F_Text_21967A
	callstd 2
	end

gLilycoveCity_LilycoveMuseum_1F_Text_218E4B: ; 8218E4B
	text "Welcome to LILYCOVE MUSEUM.+"
	text "Please take the time to enjoy our\n"
	text "collection of fantastic artwork{FA}"
	text "featuring POKéMON.$"

gLilycoveCity_LilycoveMuseum_1F_Text_218EBC: ; 8218EBC
	text "I'm the CURATOR of this MUSEUM of\n"
	text "fine arts.+"
	text "It's heartening to see someone so\n"
	text "young as you in our MUSEUM.+"
	text "Have you viewed our collection of\n"
	text "paintings already?$"

gLilycoveCity_LilycoveMuseum_1F_Text_218F5C: ; 8218F5C
	text "Ah, then let me not disturb you.\n"
	text "Please, do take your time.$"

gLilycoveCity_LilycoveMuseum_1F_Text_218F98: ; 8218F98
	text "Oh? I do believe that you seem to\n"
	text "be a POKéMON TRAINER.+"
	text "Have you an interest in paintings,\n"
	text "too?$"

gLilycoveCity_LilycoveMuseum_1F_Text_218FF8: ; 8218FF8
	text "I see…+"
	text "I'm honored that you would visit\n"
	text "us in spite of that.$"

gLilycoveCity_LilycoveMuseum_1F_Text_219035: ; 8219035
	text "Ah, excellent!\n"
	text "You do like paintings!+"
	text "Then, may I ask you to come with me?$"

gLilycoveCity_LilycoveMuseum_1F_Text_219080: ; 8219080
	text "It's a very old painting.\n"
	text "The paint is peeling here and there.$"

gLilycoveCity_LilycoveMuseum_1F_Text_2190BF: ; 82190BF
	text "It's an odd landscape with bizarre\n"
	text "and fantastic scenery.$"

gLilycoveCity_LilycoveMuseum_1F_Text_2190F9: ; 82190F9
	text "It's a painting of a beautiful, smiling\n"
	text "woman with a POKéMON on her lap.$"

gLilycoveCity_LilycoveMuseum_1F_Text_219142: ; 8219142
	text "It's a painting of a legendary POKéMON\n"
	text "from long ago.+"
	text "The artist painted this from\n"
	text "imagination.$"

gLilycoveCity_LilycoveMuseum_1F_Text_2191A2: ; 82191A2
	text "It's a painting of GRASS POKéMON\n"
	text "swaying in a breeze.+"
	text "They appear to be enjoying the wind's\n"
	text "gentle caress.$"

gLilycoveCity_LilycoveMuseum_1F_Text_21920D: ; 821920D
	text "It's a delicious-looking painting\n"
	text "of BERRIES.+"
	text "This painting could make you hungry!$"

gLilycoveCity_LilycoveMuseum_1F_Text_219260: ; 8219260
	text "It's a replica of a famous sculpture.+"
	text "It depicts an ancient BIRD POKéMON.$"

gLilycoveCity_LilycoveMuseum_1F_Text_2192AA: ; 82192AA
	text "It's a big POKé BALL carved from\n"
	text "a black stone.+"
	text "It was apparently used in festivals\n"
	text "in the olden days.$"

gLilycoveCity_LilycoveMuseum_1F_Text_219311: ; 8219311
	text "It's a huge stone tablet inscribed\n"
	text "with POKéMON and dense text in the{FA}"
	text "small characters of an ancient,{FA}"
	text "unreadable language.$"

	.incbin "base_emerald.gba", 0x21938c, 0x28

gLilycoveCity_LilycoveMuseum_1F_Text_2193B4: ; 82193B4
	text "Battling with POKéMON is fun,\n"
	text "I'll grant you that.+"
	text "But one mustn't forget our love for\n"
	text "the fine arts.$"

gLilycoveCity_LilycoveMuseum_1F_Text_21941A: ; 821941A
	text "This ART MUSEUM… Well, you could\n"
	text "see many fantastic paintings.+"
	text "And the CURATOR is a wonderful person.+"
	text "Among artists like myself, this MUSEUM\n"
	text "is an inspiration.$"

gLilycoveCity_LilycoveMuseum_1F_Text_2194BA: ; 82194BA
	text "This lady is pretty!\n"
	text "She's like Mommy!$"

gLilycoveCity_LilycoveMuseum_1F_Text_2194E1: ; 82194E1
	text "This POKéMON is adorable!\n"
	text "Just like our little boy!$"

gLilycoveCity_LilycoveMuseum_1F_Text_219515: ; 8219515
	text "I'd heard that this ART MUSEUM got\n"
	text "in some new paintings.+"
	text "So, naturally I hurried over.+"
	text "Are the new paintings up on\n"
	text "the second floor?$"

gLilycoveCity_LilycoveMuseum_1F_Text_21959B: ; 821959B
	text "Lately, the CURATOR has been\n"
	text "unusually cheerful.+"
	text "I bet something good happened for him.\n"
	text "Definitely.$"

gLilycoveCity_LilycoveMuseum_1F_Text_2195FF: ; 82195FF
	text "I aim to see many great paintings\n"
	text "here and learn from them.+"
	text "I have this dream of one day having\n"
	text "my artwork exhibited here.$"

gLilycoveCity_LilycoveMuseum_1F_Text_21967A: ; 821967A
	text "The ART MUSEUM has become a favorite\n"
	text "tourist destination.+"
	text "It's great for LILYCOVE…\n"
	text "No, great for the HOENN region!+"
	text "This is what I've heard--a lone TRAINER\n"
	text "procured all the paintings upstairs.$"

