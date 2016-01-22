gMtPyre_4F_MapScripts: ; 8231BC8
	.byte 0

gMtPyre_5F_EventScript_231BC9: ; 8231BC9
	trainerbattle 0, 190, 0, gMtPyre_5F_Text_231BE0, gMtPyre_5F_Text_231C08
	loadptr 0, gMtPyre_5F_Text_231C24
	callstd 6
	end

gMtPyre_5F_Text_231BE0: ; 8231BE0
	text "Teacher…\n"
	text "Please watch over my progress!$"

gMtPyre_5F_Text_231C08: ; 8231C08
	text "Teacher…\n"
	text "Please forgive me!$"

gMtPyre_5F_Text_231C24: ; 8231C24
	text "Until I improve, my teacher, who rests\n"
	text "here, will never find true peace…$"

