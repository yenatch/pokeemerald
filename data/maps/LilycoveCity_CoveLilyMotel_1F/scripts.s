gLilycoveCity_CoveLilyMotel_1F_MapScripts: ; 8218188
	.byte 0

gLilycoveCity_CoveLilyMotel_1F_EventScript_218189: ; 8218189
	lockall
	checkflag 2148
	jumpif 1, gLilycoveCity_CoveLilyMotel_1F_EventScript_2181EA
	checkflag 2157
	jumpif 1, gLilycoveCity_CoveLilyMotel_1F_EventScript_2181C3
	loadptr 0, gLilycoveCity_CoveLilyMotel_1F_Text_218264
	callstd 4
	move 1, gLilycoveCity_CoveLilyMotel_1F_Movement_27259E
	waitmove 0
	loadptr 0, gLilycoveCity_CoveLilyMotel_1F_Text_21831E
	callstd 4
	closebutton
	move 1, gLilycoveCity_CoveLilyMotel_1F_Movement_2725A2
	waitmove 0
	releaseall
	end

gLilycoveCity_CoveLilyMotel_1F_EventScript_2181C3: ; 82181C3
	loadptr 0, gLilycoveCity_CoveLilyMotel_1F_Text_2183C3
	callstd 4
	move 1, gLilycoveCity_CoveLilyMotel_1F_Movement_27259E
	waitmove 0
	loadptr 0, gLilycoveCity_CoveLilyMotel_1F_Text_218470
	callstd 4
	closebutton
	move 1, gLilycoveCity_CoveLilyMotel_1F_Movement_2725A2
	waitmove 0
	releaseall
	end

gLilycoveCity_CoveLilyMotel_1F_EventScript_2181EA: ; 82181EA
	loadptr 0, gLilycoveCity_CoveLilyMotel_1F_Text_218544
	callstd 4
	move 1, gLilycoveCity_CoveLilyMotel_1F_Movement_27259E
	waitmove 0
	loadptr 0, gLilycoveCity_CoveLilyMotel_1F_Text_2185F4
	callstd 4
	closebutton
	move 1, gLilycoveCity_CoveLilyMotel_1F_Movement_2725A2
	waitmove 0
	releaseall
	end

gLilycoveCity_CoveLilyMotel_1F_EventScript_218211: ; 8218211
	lockall
	playsfx 21
	move 1, gLilycoveCity_CoveLilyMotel_1F_Movement_272598
	waitmove 0
	move 1, gLilycoveCity_CoveLilyMotel_1F_Movement_27259A
	waitmove 0
	move 255, gLilycoveCity_CoveLilyMotel_1F_Movement_2725AA
	waitmove 0
	loadptr 0, gLilycoveCity_CoveLilyMotel_1F_Text_21839B
	callstd 4
	closebutton
	move 255, gLilycoveCity_CoveLilyMotel_1F_Movement_218259
	move 1, gLilycoveCity_CoveLilyMotel_1F_Movement_21825E
	waitmove 0
	move 1, gLilycoveCity_CoveLilyMotel_1F_Movement_218260
	waitmove 0
	release
	end

gLilycoveCity_CoveLilyMotel_1F_Movement_218259: ; 8218259
	step_03
	step_40
	step_left
	step_41
	step_end

gLilycoveCity_CoveLilyMotel_1F_Movement_21825E: ; 821825E
	step_up
	step_end

gLilycoveCity_CoveLilyMotel_1F_Movement_218260: ; 8218260
	step_00
	step_down
	step_01
	step_end

gLilycoveCity_CoveLilyMotel_1F_Text_218264: ; 8218264
	text "Hm, so they doubled the guests by\n"
	text "using POKéMON as attractions?+"
	text "Hm, well, maybe I should make a cute\n"
	text "POKéMON our inn's mascot.+"
	text "I wonder if that will attract more\n"
	text "guests to stay with us?$"

gLilycoveCity_CoveLilyMotel_1F_Text_21831E: ; 821831E
	text "Oh, sorry, sorry!\n"
	text "I was too involved in watching TV!+"
	text "Since that TEAM AQUA came to town,\n"
	text "the tourists have been staying away.$"

gLilycoveCity_CoveLilyMotel_1F_Text_21839B: ; 821839B
	text "Hey, down in front!\n"
	text "I can't see the TV!$"

gLilycoveCity_CoveLilyMotel_1F_Text_2183C3: ; 82183C3
	text "Amazing! You're telling me a POKéMON\n"
	text "found someone's lost item?+"
	text "That's something. If we had some smart\n"
	text "POKéMON like that…+"
	text "We could recover anything that our\n"
	text "guests mislaid…$"

gLilycoveCity_CoveLilyMotel_1F_Text_218470: ; 8218470
	text "Oh, sorry, sorry!\n"
	text "I was too involved in watching TV!+"
	text "I heard that someone busted\n"
	text "the TEAM AQUA HIDEOUT.+"
	text "Thanks to that, we just booked\n"
	text "a reservation from a big group.+"
	text "It was a company called… Uh…\n"
	text "GAME something…$"

gLilycoveCity_CoveLilyMotel_1F_Text_218544: ; 8218544
	text "Amazing! A house-sitting POKéMON\n"
	text "caught a burglar?+"
	text "That's something. If we had a tough\n"
	text "POKéMON as a security guard…+"
	text "We would be able to provide our guests\n"
	text "with greater safety.$"

gLilycoveCity_CoveLilyMotel_1F_Text_2185F4: ; 82185F4
	text "Oh, sorry, sorry!\n"
	text "I was too involved in watching TV.+"
	text "Oh, yes. A big group of guests arrived\n"
	text "a little while ago.+"
	text "They booked in as GAME FREAK,\n"
	text "so I guess they must make games.+"
	text "Uh-oh, I'd better get working on\n"
	text "their dinner!$"

