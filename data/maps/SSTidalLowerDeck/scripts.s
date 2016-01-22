gSSTidalLowerDeck_MapScripts: ; 823C818
	.byte 0

gSSTidalLowerDeck_EventScript_23C819: ; 823C819
	trainerbattle 0, 494, 0, gSSTidalLowerDeck_Text_23C847, gSSTidalLowerDeck_Text_23C8A0
	loadptr 0, gSSTidalLowerDeck_Text_23C8B4
	callstd 6
	end

gSSTidalLowerDeck_EventScript_23C830: ; 823C830
	trainerbattle 0, 495, 0, gSSTidalLowerDeck_Text_23C917, gSSTidalLowerDeck_Text_23C97D
	loadptr 0, gSSTidalLowerDeck_Text_23C98E
	callstd 6
	end

gSSTidalLowerDeck_Text_23C847: ; 823C847
	text "Arrrgh! I'm fed up and dog-tired of\n"
	text "cleaning this huge place!+"
	text "Let's have a quick battle!$"

gSSTidalLowerDeck_Text_23C8A0: ; 823C8A0
	text "Little bro, I lost!$"

gSSTidalLowerDeck_Text_23C8B4: ; 823C8B4
	text "We're the CLEANUP BROTHERS!+"
	text "The old one dumps the detergent,\n"
	text "and the young one does the scrubbing!$"

gSSTidalLowerDeck_Text_23C917: ; 823C917
	text "This is the bottom of the ship's hull.\n"
	text "There's plenty of room.{FA}"
	text "It'll be alright for a POKéMON battle.$"

gSSTidalLowerDeck_Text_23C97D: ; 823C97D
	text "Big bro, I lost!$"

gSSTidalLowerDeck_Text_23C98E: ; 823C98E
	text "We're the CLEANUP BROTHERS!+"
	text "The old one dumps the detergent,\n"
	text "and the young one does the scrubbing!$"

