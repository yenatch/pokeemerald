gSeafloorCavern_Room1_MapScripts: ; 82347EB
	.byte 0

gSeafloorCavern_Room1_EventScript_2347EC: ; 82347EC
	trainerbattle 0, 6, 0, gSeafloorCavern_Room1_Text_23481A, gSeafloorCavern_Room1_Text_23484A
	loadptr 0, gSeafloorCavern_Room1_Text_23485D
	callstd 6
	end

gSeafloorCavern_Room1_EventScript_234803: ; 8234803
	trainerbattle 0, 7, 0, gSeafloorCavern_Room1_Text_234898, gSeafloorCavern_Room1_Text_2348CD
	loadptr 0, gSeafloorCavern_Room1_Text_2348E3
	callstd 6
	end

gSeafloorCavern_Room1_Text_23481A: ; 823481A
	text "We don't need a kid around!\n"
	text "Go on home already!$"

gSeafloorCavern_Room1_Text_23484A: ; 823484A
	text "I want to go home…$"

gSeafloorCavern_Room1_Text_23485D: ; 823485D
	text "I want to get a promotion so I can\n"
	text "boss around the GRUNTS…$"

gSeafloorCavern_Room1_Text_234898: ; 8234898
	text "That submarine… It's tiny inside.\n"
	text "I'm sore all over!$"

gSeafloorCavern_Room1_Text_2348CD: ; 82348CD
	text "Losing makes me sore!$"

gSeafloorCavern_Room1_Text_2348E3: ; 82348E3
	text "That submarine we jacked, man,\n"
	text "it's brutal as a ride.{FA}"
	text "It's way too tight in there!$"

