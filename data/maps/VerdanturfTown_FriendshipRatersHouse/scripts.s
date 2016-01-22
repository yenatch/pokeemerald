gVerdanturfTown_FriendshipRatersHouse_MapScripts: ; 8203030
	.byte 0

gVerdanturfTown_FriendshipRatersHouse_EventScript_203031: ; 8203031
	lock
	faceplayer
	loadptr 0, gVerdanturfTown_FriendshipRatersHouse_Text_2030ED
	callstd 4
	specialval 0x800d, 233
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gVerdanturfTown_FriendshipRatersHouse_EventScript_203094
	compare 0x8000, 1
	jumpif 1, gVerdanturfTown_FriendshipRatersHouse_EventScript_20309E
	compare 0x8000, 2
	jumpif 1, gVerdanturfTown_FriendshipRatersHouse_EventScript_2030A8
	compare 0x8000, 3
	jumpif 1, gVerdanturfTown_FriendshipRatersHouse_EventScript_2030B2
	compare 0x8000, 4
	jumpif 1, gVerdanturfTown_FriendshipRatersHouse_EventScript_2030BC
	compare 0x8000, 5
	jumpif 1, gVerdanturfTown_FriendshipRatersHouse_EventScript_2030C6
	compare 0x8000, 6
	jumpif 1, gVerdanturfTown_FriendshipRatersHouse_EventScript_2030D0
	release
	end

gVerdanturfTown_FriendshipRatersHouse_EventScript_203094: ; 8203094
	loadptr 0, gVerdanturfTown_FriendshipRatersHouse_Text_2032DF
	callstd 4
	release
	end

gVerdanturfTown_FriendshipRatersHouse_EventScript_20309E: ; 820309E
	loadptr 0, gVerdanturfTown_FriendshipRatersHouse_Text_203288
	callstd 4
	release
	end

gVerdanturfTown_FriendshipRatersHouse_EventScript_2030A8: ; 82030A8
	loadptr 0, gVerdanturfTown_FriendshipRatersHouse_Text_203249
	callstd 4
	release
	end

gVerdanturfTown_FriendshipRatersHouse_EventScript_2030B2: ; 82030B2
	loadptr 0, gVerdanturfTown_FriendshipRatersHouse_Text_203213
	callstd 4
	release
	end

gVerdanturfTown_FriendshipRatersHouse_EventScript_2030BC: ; 82030BC
	loadptr 0, gVerdanturfTown_FriendshipRatersHouse_Text_2031D1
	callstd 4
	release
	end

gVerdanturfTown_FriendshipRatersHouse_EventScript_2030C6: ; 82030C6
	loadptr 0, gVerdanturfTown_FriendshipRatersHouse_Text_203192
	callstd 4
	release
	end

gVerdanturfTown_FriendshipRatersHouse_EventScript_2030D0: ; 82030D0
	loadptr 0, gVerdanturfTown_FriendshipRatersHouse_Text_203141
	callstd 4
	release
	end

gVerdanturfTown_FriendshipRatersHouse_EventScript_2030DA: ; 82030DA
	lock
	faceplayer
	checksound
	pokecry SPECIES_PIKACHU, 0
	loadptr 0, gVerdanturfTown_FriendshipRatersHouse_Text_20334A
	callstd 4
	waitpokecry
	release
	end

gVerdanturfTown_FriendshipRatersHouse_Text_2030ED: ; 82030ED
	text "Let me see your POKéMON.\n"
	text "I'll check to see how much it likes you.+"
	text "Oh.\n"
	text "Your POKéMON…$"

gVerdanturfTown_FriendshipRatersHouse_Text_203141: ; 8203141
	text "It adores you.\n"
	text "It can't possibly love you any more.{FA}"
	text "I even feel happy seeing it.$"

gVerdanturfTown_FriendshipRatersHouse_Text_203192: ; 8203192
	text "It seems to be very happy.\n"
	text "It obviously likes you a whole lot.$"

gVerdanturfTown_FriendshipRatersHouse_Text_2031D1: ; 82031D1
	text "It likes you quite a lot.\n"
	text "It seems to want to be babied a little.$"

gVerdanturfTown_FriendshipRatersHouse_Text_203213: ; 8203213
	text "It's getting used to you.\n"
	text "It seems to believe in you.$"

gVerdanturfTown_FriendshipRatersHouse_Text_203249: ; 8203249
	text "It's not very used to you yet.\n"
	text "It neither loves nor hates you.$"

gVerdanturfTown_FriendshipRatersHouse_Text_203288: ; 8203288
	text "It's very wary.\n"
	text "It has scary viciousness in its eyes.{FA}"
	text "It doesn't like you much at all.$"

gVerdanturfTown_FriendshipRatersHouse_Text_2032DF: ; 82032DF
	text "This is a little hard for me to say…+"
	text "Your POKéMON simply detests you.\n"
	text "Doesn't that make you uncomfortable?$"

gVerdanturfTown_FriendshipRatersHouse_Text_20334A: ; 820334A
	text "PIKACHU: Pika pika!$"

