gMtPyre_5F_MapScripts: ; 8231C6D
	.byte 0

gMtPyre_4F_EventScript_231C6E: ; 8231C6E
	trainerbattle 0, TRAINER_TASHA, 0, gMtPyre_4F_Text_231C85, gMtPyre_4F_Text_231CDB
	loadptr 0, gMtPyre_4F_Text_231CEE
	callstd 6
	end

gMtPyre_4F_Text_231C85: ; 8231C85
	text "I love all things horrifying…\n"
	text "It's like a disease…+"
	text "When I'm here…\n"
	text "I shiver with fear…$"

gMtPyre_4F_Text_231CDB: ; 8231CDB
	text "Losing, I dislike…$"

gMtPyre_4F_Text_231CEE: ; 8231CEE
	text "I want to see dreadful things…\n"
	text "I can't leave…+"
	text "Stay…\n"
	text "Won't you stay with me?$"

