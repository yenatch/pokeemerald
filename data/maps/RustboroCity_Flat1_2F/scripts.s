gRustboroCity_Flat1_2F_MapScripts: ; 8215139
	.byte 0

gRustboroCity_Flat1_2F_EventScript_21513A: ; 821513A
	lock
	faceplayer
	specialval 0x800d, 512
	compare 0x800d, 0
	jumpif 1, gRustboroCity_Flat1_2F_EventScript_21518D
	compare 0x800d, 1
	jumpif 1, gRustboroCity_Flat1_2F_EventScript_2151AD

gRustboroCity_Flat1_2F_EventScript_215157: ; 8215157
	special 513
	waitstate
	compare 0x8004, 1
	jumpif 1, gRustboroCity_Flat1_2F_EventScript_2151D7
	compare 0x8004, 2
	jumpif 1, gRustboroCity_Flat1_2F_EventScript_2151E1
	specialval 0x800d, 514
	compare 0x800d, 1
	jumpif 1, gRustboroCity_Flat1_2F_EventScript_2151F8
	compare 0x800d, 0
	jumpif 1, gRustboroCity_Flat1_2F_EventScript_215221
	end

gRustboroCity_Flat1_2F_EventScript_21518D: ; 821518D
	loadptr 0, gRustboroCity_Flat1_2F_Text_2152FA
	callstd 5
	compare 0x800d, 0
	jumpif 1, gRustboroCity_Flat1_2F_EventScript_2151CD
	loadptr 0, gRustboroCity_Flat1_2F_Text_2154AD
	callstd 4
	jump gRustboroCity_Flat1_2F_EventScript_215157

gRustboroCity_Flat1_2F_EventScript_2151AD: ; 82151AD
	loadptr 0, gRustboroCity_Flat1_2F_Text_215448
	callstd 5
	compare 0x800d, 0
	jumpif 1, gRustboroCity_Flat1_2F_EventScript_2151CD
	loadptr 0, gRustboroCity_Flat1_2F_Text_2154AD
	callstd 4
	jump gRustboroCity_Flat1_2F_EventScript_215157

gRustboroCity_Flat1_2F_EventScript_2151CD: ; 82151CD
	loadptr 0, gRustboroCity_Flat1_2F_Text_2154E7
	callstd 4
	release
	end

gRustboroCity_Flat1_2F_EventScript_2151D7: ; 82151D7
	loadptr 0, gRustboroCity_Flat1_2F_Text_2156E3
	callstd 4
	release
	end

gRustboroCity_Flat1_2F_EventScript_2151E1: ; 82151E1
	loadptr 0, gRustboroCity_Flat1_2F_Text_21561E
	callstd 4
	call gRustboroCity_Flat1_2F_EventScript_215238
	loadptr 0, gRustboroCity_Flat1_2F_Text_215699
	callstd 4
	release
	end

gRustboroCity_Flat1_2F_EventScript_2151F8: ; 82151F8
	loadptr 0, gRustboroCity_Flat1_2F_Text_215535
	callstd 4
	call gRustboroCity_Flat1_2F_EventScript_215238
	loadptr 0, gRustboroCity_Flat1_2F_Text_215565
	callstd 4
	move 6, gRustboroCity_Flat1_2F_Movement_27259E
	waitmove 0
	loadptr 0, gRustboroCity_Flat1_2F_Text_215792
	callstd 4
	release
	end

gRustboroCity_Flat1_2F_EventScript_215221: ; 8215221
	loadptr 0, gRustboroCity_Flat1_2F_Text_2155A4
	callstd 4
	call gRustboroCity_Flat1_2F_EventScript_215238
	loadptr 0, gRustboroCity_Flat1_2F_Text_2155D4
	callstd 4
	release
	end

gRustboroCity_Flat1_2F_EventScript_215238: ; 8215238
	spriteface 6, 4
	return

gRustboroCity_Flat1_2F_EventScript_21523D: ; 821523D
	loadptr 0, gRustboroCity_Flat1_2F_Text_21524F
	callstd 2
	end

gRustboroCity_Flat1_2F_EventScript_215246: ; 8215246
	loadptr 0, gRustboroCity_Flat1_2F_Text_215923
	callstd 3
	end

gRustboroCity_Flat1_2F_Text_21524F: ; 821524F
	text "Oh, it's so hard every day…+"
	text "What's hard?\n"
	text "You need to ask?+"
	text "It's trying to figure out what to\n"
	text "make for meals every day.+"
	text "It really isn't easy coming up with\n"
	text "meals every day.$"

gRustboroCity_Flat1_2F_Text_2152FA: ; 82152FA
	text "Oh, hello!\n"
	text "Welcome to the PEPPER household.+"
	text "I have a question for you.\n"
	text "Have you ever baby-sat?+"
	text "You see, I'm a new father, so raising\n"
	text "a child is all new to me.+"
	text "And I have a problem. My daughter\n"
	text "WALDA doesn't laugh enough.+"
	text "I think she'd laugh for me if I told\n"
	text "her something funny.+"
	text "Do you know of a funny word or\n"
	text "phrase you can tell me?$"

gRustboroCity_Flat1_2F_Text_215448: ; 8215448
	text "I've been saying “{STRVAR_1}”\n"
	text "to amuse her lately.+"
	text "Do you know of a better word or\n"
	text "a phrase that might work?$"

gRustboroCity_Flat1_2F_Text_2154AD: ; 82154AD
	text "Oh, that's wonderful.\n"
	text "So, let's hear it, your suggestion.$"

gRustboroCity_Flat1_2F_Text_2154E7: ; 82154E7
	text "Oh, is that right?+"
	text "Well, if you come up with a good\n"
	text "suggestion, I'm all ears.$"

gRustboroCity_Flat1_2F_Text_215535: ; 8215535
	text "Ah, I see.\n"
	text "Well, let's give it a try, shall we?$"

gRustboroCity_Flat1_2F_Text_215565: ; 8215565
	text "{STRVAR_1}.\n"
	text "{STRVAR_1}.+"
	text "Oh, yes! She's laughing!\n"
	text "Oh, I am as delighted as she!$"

gRustboroCity_Flat1_2F_Text_2155A4: ; 82155A4
	text "Ah, I see.\n"
	text "Well, let's give it a try, shall we?$"

gRustboroCity_Flat1_2F_Text_2155D4: ; 82155D4
	text "{STRVAR_1}.\n"
	text "{STRVAR_1}.+"
	text "Hmmm… She's not smiling at all.\n"
	text "Maybe WALDA is one serious child…$"

gRustboroCity_Flat1_2F_Text_21561E: ; 821561E
	text "Oh, so you don't know any good words.\n"
	text "I'd better think for myself, then.+"
	text "Hmm…\n"
	text "How about “{STRVAR_1}”?{FA}"
	text "Let's see if that will work.$"

gRustboroCity_Flat1_2F_Text_215699: ; 8215699
	text "{STRVAR_1}.\n"
	text "{STRVAR_1}.+"
	text "Hmmm… She's not smiling at all.\n"
	text "Maybe WALDA is one serious child…$"

gRustboroCity_Flat1_2F_Text_2156E3: ; 82156E3
	text "Oh, so you don't know any good words.\n"
	text "I guess I'll try to amuse her with{FA}"
	text "the saying I used before.+"
	text "Anyways, if you have a good suggestion,\n"
	text "don't hesitate in telling me, okay?$"

gRustboroCity_Flat1_2F_Text_215792: ; 8215792
	text "Thank you!+"
	text "Thanks to you, my darling WALDA\n"
	text "laughed for me!+"
	text "Actually, I may not look all that\n"
	text "special, but I'm one of DEVON{FA}"
	text "CORPORATION's top researchers.+"
	text "So, how about I do something in return\n"
	text "for you?+"
	text "I know, I'll add some new wallpaper\n"
	text "patterns for the BOXES in the PC{FA}"
	text "POKéMON Storage System.+"
	text "In the wallpaper pattern menu,\n"
	text "select “FRIENDS.”+"
	text "That will give you access to the new\n"
	text "wallpaper patterns.$"

gRustboroCity_Flat1_2F_Text_215923: ; 8215923
	text "It's a POKéMON plush DOLL!$"

