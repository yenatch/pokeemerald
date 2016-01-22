gMauvilleCity_BikeShop_MapScripts: ; 820EBBB
	.byte 0

gMauvilleCity_BikeShop_EventScript_20EBBC: ; 820EBBC
	lock
	faceplayer
	checkflag 90
	jumpif 1, gMauvilleCity_BikeShop_EventScript_20EC94
	checkflag 89
	jumpif 1, gMauvilleCity_BikeShop_EventScript_20EBF7
	loadptr 0, gMauvilleCity_BikeShop_Text_20EE22
	callstd 4
	loadptr 0, gMauvilleCity_BikeShop_Text_20EE99
	callstd 5
	compare 0x800d, 1
	jumpif 1, gMauvilleCity_BikeShop_EventScript_20EC4A
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_BikeShop_EventScript_20EC3D
	end

gMauvilleCity_BikeShop_EventScript_20EBF7: ; 820EBF7
	loadptr 0, gMauvilleCity_BikeShop_Text_20EE99
	callstd 5
	compare 0x800d, 1
	jumpif 1, gMauvilleCity_BikeShop_EventScript_20EC4A
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_BikeShop_EventScript_20EC3D
	end

gMauvilleCity_BikeShop_EventScript_20EC16: ; 820EC16
	message gMauvilleCity_BikeShop_Text_20EF32
	waittext
	multichoice 21, 8, 12, 1
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gMauvilleCity_BikeShop_EventScript_20EC53
	compare 0x8000, 1
	jumpif 1, gMauvilleCity_BikeShop_EventScript_20EC6D
	end

gMauvilleCity_BikeShop_EventScript_20EC3D: ; 820EC3D
	setflag 89
	loadptr 0, gMauvilleCity_BikeShop_Text_20EEE8
	callstd 4
	release
	end

gMauvilleCity_BikeShop_EventScript_20EC4A: ; 820EC4A
	setflag 90
	jump gMauvilleCity_BikeShop_EventScript_20EC16
	end

gMauvilleCity_BikeShop_EventScript_20EC53: ; 820EC53
	loadptr 0, gMauvilleCity_BikeShop_Text_20F18D
	callstd 4
	setorcopyvar 0x8000, 0x103
	setorcopyvar 0x8001, 0x1
	callstd 0
	jump gMauvilleCity_BikeShop_EventScript_20EC87
	end

gMauvilleCity_BikeShop_EventScript_20EC6D: ; 820EC6D
	loadptr 0, gMauvilleCity_BikeShop_Text_20F1A5
	callstd 4
	setorcopyvar 0x8000, 0x110
	setorcopyvar 0x8001, 0x1
	callstd 0
	jump gMauvilleCity_BikeShop_EventScript_20EC87
	end

gMauvilleCity_BikeShop_EventScript_20EC87: ; 820EC87
	loadptr 0, gMauvilleCity_BikeShop_Text_20F1BD
	callstd 4
	special 133
	release
	end

gMauvilleCity_BikeShop_EventScript_20EC94: ; 820EC94
	loadptr 0, gMauvilleCity_BikeShop_Text_20F1FB
	callstd 5
	compare 0x800d, 1
	jumpif 1, gMauvilleCity_BikeShop_EventScript_20ECB3
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_BikeShop_EventScript_20ECE5
	end

gMauvilleCity_BikeShop_EventScript_20ECB3: ; 820ECB3
	loadptr 0, gMauvilleCity_BikeShop_Text_20F22F
	callstd 4
	checkitem ITEM_ACRO_BIKE, 1
	compare 0x800d, 1
	jumpif 1, gMauvilleCity_BikeShop_EventScript_20ECEF
	checkitem ITEM_MACH_BIKE, 1
	compare 0x800d, 1
	jumpif 1, gMauvilleCity_BikeShop_EventScript_20ED10
	loadptr 0, gMauvilleCity_BikeShop_Text_20F2F3
	callstd 4
	release
	end

gMauvilleCity_BikeShop_EventScript_20ECE5: ; 820ECE5
	loadptr 0, gMauvilleCity_BikeShop_Text_20F2C4
	callstd 4
	release
	end

gMauvilleCity_BikeShop_EventScript_20ECEF: ; 820ECEF
	inccounter 4
	loadptr 0, gMauvilleCity_BikeShop_Text_20F294
	callstd 4
	removeitem ITEM_ACRO_BIKE, 1
	setorcopyvar 0x8000, 0x103
	setorcopyvar 0x8001, 0x1
	callstd 0
	jump gMauvilleCity_BikeShop_EventScript_20EC87
	end

gMauvilleCity_BikeShop_EventScript_20ED10: ; 820ED10
	inccounter 4
	loadptr 0, gMauvilleCity_BikeShop_Text_20F263
	callstd 4
	removeitem ITEM_MACH_BIKE, 1
	setorcopyvar 0x8000, 0x110
	setorcopyvar 0x8001, 0x1
	callstd 0
	jump gMauvilleCity_BikeShop_EventScript_20EC87
	end

gMauvilleCity_BikeShop_EventScript_20ED31: ; 820ED31
	loadptr 0, gMauvilleCity_BikeShop_Text_20F3C3
	callstd 2
	end

gMauvilleCity_BikeShop_EventScript_20ED3A: ; 820ED3A
	message gMauvilleCity_BikeShop_Text_20F445
	waittext
	jump gMauvilleCity_BikeShop_EventScript_20ED46
	end

gMauvilleCity_BikeShop_EventScript_20ED46: ; 820ED46
	multichoice 0, 0, 43, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gMauvilleCity_BikeShop_EventScript_20ED88
	compare 0x8000, 1
	jumpif 1, gMauvilleCity_BikeShop_EventScript_20ED94
	compare 0x8000, 2
	jumpif 1, gMauvilleCity_BikeShop_EventScript_20EDA0
	compare 0x8000, 3
	jumpif 1, gMauvilleCity_BikeShop_EventScript_20EDAC
	compare 0x8000, 127
	jumpif 1, gMauvilleCity_BikeShop_EventScript_20EDAC
	end

gMauvilleCity_BikeShop_EventScript_20ED88: ; 820ED88
	message gMauvilleCity_BikeShop_Text_20F487
	waittext
	jump gMauvilleCity_BikeShop_EventScript_20ED46
	end

gMauvilleCity_BikeShop_EventScript_20ED94: ; 820ED94
	message gMauvilleCity_BikeShop_Text_20F550
	waittext
	jump gMauvilleCity_BikeShop_EventScript_20ED46
	end

gMauvilleCity_BikeShop_EventScript_20EDA0: ; 820EDA0
	message gMauvilleCity_BikeShop_Text_20F61A
	waittext
	jump gMauvilleCity_BikeShop_EventScript_20ED46
	end

gMauvilleCity_BikeShop_EventScript_20EDAC: ; 820EDAC
	release
	end

gMauvilleCity_BikeShop_EventScript_20EDAE: ; 820EDAE
	message gMauvilleCity_BikeShop_Text_20F6ED
	waittext
	jump gMauvilleCity_BikeShop_EventScript_20EDBA
	end

gMauvilleCity_BikeShop_EventScript_20EDBA: ; 820EDBA
	multichoice 0, 0, 44, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gMauvilleCity_BikeShop_EventScript_20EDFC
	compare 0x8000, 1
	jumpif 1, gMauvilleCity_BikeShop_EventScript_20EE08
	compare 0x8000, 2
	jumpif 1, gMauvilleCity_BikeShop_EventScript_20EE14
	compare 0x8000, 3
	jumpif 1, gMauvilleCity_BikeShop_EventScript_20EE20
	compare 0x8000, 127
	jumpif 1, gMauvilleCity_BikeShop_EventScript_20EE20
	end

gMauvilleCity_BikeShop_EventScript_20EDFC: ; 820EDFC
	message gMauvilleCity_BikeShop_Text_20F72F
	waittext
	jump gMauvilleCity_BikeShop_EventScript_20EDBA
	end

gMauvilleCity_BikeShop_EventScript_20EE08: ; 820EE08
	message gMauvilleCity_BikeShop_Text_20F7F5
	waittext
	jump gMauvilleCity_BikeShop_EventScript_20EDBA
	end

gMauvilleCity_BikeShop_EventScript_20EE14: ; 820EE14
	message gMauvilleCity_BikeShop_Text_20F898
	waittext
	jump gMauvilleCity_BikeShop_EventScript_20EDBA
	end

gMauvilleCity_BikeShop_EventScript_20EE20: ; 820EE20
	release
	end

gMauvilleCity_BikeShop_Text_20EE22: ; 820EE22
	text "Well, well, what have we here?\n"
	text "A most energetic customer!+"
	text "Me? You may call me RYDEL.\n"
	text "I'm the owner of this cycle shop.$"

gMauvilleCity_BikeShop_Text_20EE99: ; 820EE99
	text "RYDEL: Your RUNNING SHOES…\n"
	text "They're awfully filthy.+"
	text "Did you come from far away?$"

gMauvilleCity_BikeShop_Text_20EEE8: ; 820EEE8
	text "RYDEL: Is that right?+"
	text "Then, I guess you have no need for\n"
	text "any of my BIKES.$"

gMauvilleCity_BikeShop_Text_20EF32: ; 820EF32
	text "RYDEL: Hm, hm… … … … …+"
	text "You're saying that you came all this\n"
	text "way from LITTLEROOT?+"
	text "My goodness!\n"
	text "That's ridiculously far!+"
	text "If you had one of my BIKES, you could\n"
	text "go anywhere easily while feeling the{FA}"
	text "gentle caress of the wind!+"
	text "I'll tell you what!\n"
	text "I'll give you a BIKE!+"
	text "Oh, wait a second!+"
	text "I forgot to tell you that there are\n"
	text "two kinds of BIKES!+"
	text "They are the MACH BIKE and\n"
	text "the ACRO BIKE!+"
	text "The MACH BIKE is for cyclists who want\n"
	text "to feel the wind with their bodies!+"
	text "And an ACRO BIKE is for those who\n"
	text "prefer technical rides!+"
	text "I'm a real sweetheart, so you can\n"
	text "have whichever one you like!+"
	text "Which one will you choose?$"

gMauvilleCity_BikeShop_Text_20F18D: ; 820F18D
	text "{PLAYER} chose the MACH BIKE.$"

gMauvilleCity_BikeShop_Text_20F1A5: ; 820F1A5
	text "{PLAYER} chose the ACRO BIKE.$"

gMauvilleCity_BikeShop_Text_20F1BD: ; 820F1BD
	text "RYDEL: If you get the urge to switch\n"
	text "BIKES, just come see me!$"

gMauvilleCity_BikeShop_Text_20F1FB: ; 820F1FB
	text "RYDEL: Oh? Were you thinking about\n"
	text "switching BIKES?$"

gMauvilleCity_BikeShop_Text_20F22F: ; 820F22F
	text "RYDEL: Okay, no problem!\n"
	text "I'll switch BIKES for you!$"

gMauvilleCity_BikeShop_Text_20F263: ; 820F263
	text "{PLAYER} got the MACH BIKE exchanged\n"
	text "for an ACRO BIKE.$"

gMauvilleCity_BikeShop_Text_20F294: ; 820F294
	text "{PLAYER} got the ACRO BIKE exchanged\n"
	text "for a MACH BIKE.$"

gMauvilleCity_BikeShop_Text_20F2C4: ; 820F2C4
	text "RYDEL: Good, good!\n"
	text "I'm happy that you like it!$"

gMauvilleCity_BikeShop_Text_20F2F3: ; 820F2F3
	text "Oh? What happened to that BIKE\n"
	text "I gave you?+"
	text "Oh, I get it, you stored it using your PC.+"
	text "Well, take it out of PC storage,\n"
	text "and I'll be happy to exchange it!+"
	text "May the wind always be at your back\n"
	text "on your adventure!$"

gMauvilleCity_BikeShop_Text_20F3C3: ; 820F3C3
	text "I'm learning about BIKES while\n"
	text "I work here.+"
	text "If you need advice on how to ride your\n"
	text "BIKE, there're a couple handbooks in{FA}"
	text "the back.$"

gMauvilleCity_BikeShop_Text_20F445: ; 820F445
	text "It's a handbook on the MACH BIKE.+"
	text "Which page do you want to read?$"

gMauvilleCity_BikeShop_Text_20F487: ; 820F487
	text "A BIKE moves in the direction that\n"
	text "the +"
	text " Control Pad is pressed.+"
	text "It will speed up once it gets rolling.+"
	text "To stop, release the +"
	text " Control Pad.\n"
	text "The BIKE will slow to a stop.+"
	text "Want to read a different page?$"

gMauvilleCity_BikeShop_Text_20F550: ; 820F550
	text "A MACH BIKE is speedy, but it can't\n"
	text "stop very quickly.+"
	text "It gets a little tricky to get around\n"
	text "a corner.+"
	text "Release the +"
	text " Control Pad a little\n"
	text "before the corner and slow down.+"
	text "Want to read a different page?$"

gMauvilleCity_BikeShop_Text_20F61A: ; 820F61A
	text "There are small sandy slopes\n"
	text "throughout the HOENN region.+"
	text "The loose, crumbly sand makes it\n"
	text "impossible to climb normally.+"
	text "But if you have a MACH BIKE, you can\n"
	text "zip up a sandy slope.+"
	text "Want to read a different page?$"

gMauvilleCity_BikeShop_Text_20F6ED: ; 820F6ED
	text "It's a handbook on the ACRO BIKE.+"
	text "Which page do you want to read?$"

gMauvilleCity_BikeShop_Text_20F72F: ; 820F72F
	text "Press the B Button while riding,\n"
	text "and the front wheel lifts up.+"
	text "You can zip around with the front\n"
	text "wheel up using the +"
	text " Control Pad.+"
	text "This technique is called a wheelie.+"
	text "Want to read a different page?$"

gMauvilleCity_BikeShop_Text_20F7F5: ; 820F7F5
	text "Keeping the B Button pressed,\n"
	text "your BIKE can hop on the spot.+"
	text "This technique is called a bunny hop.+"
	text "You can ride while hopping, too.+"
	text "Want to read a different page?$"

gMauvilleCity_BikeShop_Text_20F898: ; 820F898
	text "Press the B Button and the +"
	text " Control\n"
	text "Pad at the same time to jump.+"
	text "Press the +"
	text " Control Pad to the side\n"
	text "to jump sideways.+"
	text "Press it backwards to make the BIKE\n"
	text "change directions while jumping.+"
	text "Want to read a different page?$"

