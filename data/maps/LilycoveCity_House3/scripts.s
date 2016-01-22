gLilycoveCity_House3_MapScripts: ; 821EE3C
	.byte 3
	.4byte gLilycoveCity_House3_MapScript1_21EE42
	.byte 0

gLilycoveCity_House3_MapScript1_21EE42: ; 821EE42
	random 4
	copyvar 0x4001, 0x800d
	end

gLilycoveCity_House3_EventScript_21EE4B: ; 821EE4B
	lock
	faceplayer
	loadptr 0, gLilycoveCity_House3_Text_21EF99
	callstd 5
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_House3_EventScript_21EE75
	loadptr 0, gLilycoveCity_House3_Text_21F0F8
	callstd 4
	closebutton
	move 0x800f, gLilycoveCity_House3_Movement_2725A2
	waitmove 0
	release
	end

gLilycoveCity_House3_EventScript_21EE75: ; 821EE75
	loadptr 0, gLilycoveCity_House3_Text_21F0A9
	callstd 4
	closebutton
	move 0x800f, gLilycoveCity_House3_Movement_2725A2
	waitmove 0
	release
	end

gLilycoveCity_House3_EventScript_21EE8A: ; 821EE8A
	lock
	faceplayer
	loadptr 0, gLilycoveCity_House3_Text_21F430
	callstd 4
	closebutton
	move 0x800f, gLilycoveCity_House3_Movement_2725A2
	waitmove 0
	release
	end

gLilycoveCity_House3_EventScript_21EEA1: ; 821EEA1
	lock
	faceplayer
	copyvar 0x8000, 0x4001
	compare 0x8000, 0
	jumpif 1, gLilycoveCity_House3_EventScript_21EF71
	compare 0x8000, 1
	jumpif 1, gLilycoveCity_House3_EventScript_21EF7B
	compare 0x8000, 2
	jumpif 1, gLilycoveCity_House3_EventScript_21EF85
	compare 0x8000, 3
	jumpif 1, gLilycoveCity_House3_EventScript_21EF8F
	end

gLilycoveCity_House3_EventScript_21EED5: ; 821EED5
	lock
	faceplayer
	copyvar 0x8000, 0x4001
	compare 0x8000, 0
	jumpif 1, gLilycoveCity_House3_EventScript_21EF71
	compare 0x8000, 1
	jumpif 1, gLilycoveCity_House3_EventScript_21EF7B
	compare 0x8000, 2
	jumpif 1, gLilycoveCity_House3_EventScript_21EF85
	compare 0x8000, 3
	jumpif 1, gLilycoveCity_House3_EventScript_21EF8F
	end

gLilycoveCity_House3_EventScript_21EF09: ; 821EF09
	lock
	faceplayer
	copyvar 0x8000, 0x4001
	compare 0x8000, 0
	jumpif 1, gLilycoveCity_House3_EventScript_21EF71
	compare 0x8000, 1
	jumpif 1, gLilycoveCity_House3_EventScript_21EF7B
	compare 0x8000, 2
	jumpif 1, gLilycoveCity_House3_EventScript_21EF85
	compare 0x8000, 3
	jumpif 1, gLilycoveCity_House3_EventScript_21EF8F
	end

gLilycoveCity_House3_EventScript_21EF3D: ; 821EF3D
	lock
	faceplayer
	copyvar 0x8000, 0x4001
	compare 0x8000, 0
	jumpif 1, gLilycoveCity_House3_EventScript_21EF71
	compare 0x8000, 1
	jumpif 1, gLilycoveCity_House3_EventScript_21EF7B
	compare 0x8000, 2
	jumpif 1, gLilycoveCity_House3_EventScript_21EF85
	compare 0x8000, 3
	jumpif 1, gLilycoveCity_House3_EventScript_21EF8F
	end

gLilycoveCity_House3_EventScript_21EF71: ; 821EF71
	loadptr 0, gLilycoveCity_House3_Text_21F4A7
	callstd 4
	release
	end

gLilycoveCity_House3_EventScript_21EF7B: ; 821EF7B
	loadptr 0, gLilycoveCity_House3_Text_21F4E0
	callstd 4
	release
	end

gLilycoveCity_House3_EventScript_21EF85: ; 821EF85
	loadptr 0, gLilycoveCity_House3_Text_21F523
	callstd 4
	release
	end

gLilycoveCity_House3_EventScript_21EF8F: ; 821EF8F
	loadptr 0, gLilycoveCity_House3_Text_21F55A
	callstd 4
	release
	end

gLilycoveCity_House3_Text_21EF99: ; 821EF99
	text "Oh, my, my! Are you traveling alone?\n"
	text "But you're so young! Good for you!+"
	text "I'm sure my kids could learn a thing\n"
	text "or two from you!+"
	text "Me? I'm a master of {PO}{Ké}{BL}{OC}{K}S.+"
	text "If I get serious just a little, why,\n"
	text "I can concoct great {PO}{Ké}{BL}{OC}{K}S.+"
	text "Would you like to learn from me,\n"
	text "a master of {PO}{Ké}{BL}{OC}{K}S?$"

gLilycoveCity_House3_Text_21F0A9: ; 821F0A9
	text "Oh? Are you sure?+"
	text "You shouldn't always try to do\n"
	text "everything by yourself, dear!$"

gLilycoveCity_House3_Text_21F0F8: ; 821F0F8
	text "Oh, good! You're a smart soul!\n"
	text "This is a bit long, so listen up!+"
	text "Are you ready?+"
	text "If you look at {PO}{Ké}{BL}{OC}{K}S, you should see\n"
	text "that they are rated on how they feel.+"
	text "The lower the feel rating,\n"
	text "the better it is. Don't forget this!+"
	text "A good {PO}{Ké}{BL}{OC}{K} has a low feel\n"
	text "rating and a high level.+"
	text "A POKéMON can eat more good\n"
	text "{PO}{Ké}{BL}{OC}{K}S than ordinary ones, too.+"
	text "And this is important.+"
	text "If you want to make smooth {PO}{Ké}{BL}{OC}{K}S,\n"
	text "use different kinds of BERRIES.+"
	text "Don't be stingy--the kinds of BERRIES\n"
	text "affect the smoothness of {PO}{Ké}{BL}{OC}{K}S.+"
	text "And another thing.+"
	text "The more people blending BERRIES,\n"
	text "the smoother the {PO}{Ké}{BL}{OC}{K}S.+"
	text "That's why you should talk to other\n"
	text "people and make {PO}{Ké}{BL}{OC}{K}S together.+"
	text "That's about all you need to know to\n"
	text "make good {PO}{Ké}{BL}{OC}{K}S.+"
	text "If everyone had POKéMON they love,\n"
	text "smooth {PO}{Ké}{BL}{OC}{K}S, and a loving family,{FA}"
	text "the world would be a happier place.+"
	text "Don't give up, dear!$"

gLilycoveCity_House3_Text_21F430: ; 821F430
	text "When my wife gave birth to quadruplets,\n"
	text "you bet I was shocked.+"
	text "But, now, seeing them play together,\n"
	text "it makes me happy.$"

gLilycoveCity_House3_Text_21F4A7: ; 821F4A7
	text "We're having MULTI BATTLES, but I know\n"
	text "I'm going to win.$"

gLilycoveCity_House3_Text_21F4E0: ; 821F4E0
	text "We like mixing stuff at\n"
	text "the RECORD CORNER.+"
	text "But what gets mixed up?$"

gLilycoveCity_House3_Text_21F523: ; 821F523
	text "We're going to make super {PO}{Ké}{BL}{OC}{K}S\n"
	text "with a BERRY BLENDER!$"

gLilycoveCity_House3_Text_21F55A: ; 821F55A
	text "I want to brag about how tough my\n"
	text "POKéMON is, so we're going to enter{FA}"
	text "a CONTEST together.$"

