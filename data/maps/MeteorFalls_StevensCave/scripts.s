gMeteorFalls_StevensCave_MapScripts: ; 823B181
	.byte 0

gMeteorFalls_StevensCave_EventScript_23B182: ; 823B182
	lock
	checkflag 1272
	jumpif 1, gMeteorFalls_StevensCave_EventScript_23B1CD
	checksound
	playsfx 21
	move 1, gMeteorFalls_StevensCave_Movement_272598
	waitmove 0
	move 1, gMeteorFalls_StevensCave_Movement_27259A
	waitmove 0
	move 1, gMeteorFalls_StevensCave_Movement_27259E
	waitmove 0
	loadptr 0, gMeteorFalls_StevensCave_Text_23B1E1
	callstd 4
	trainerbattle 3, TRAINER_STEVEN, 0, gMeteorFalls_StevensCave_Text_23B32D
	loadptr 0, gMeteorFalls_StevensCave_Text_23B358
	callstd 4
	setflag 1272
	release
	end

gMeteorFalls_StevensCave_EventScript_23B1CD: ; 823B1CD
	move 1, gMeteorFalls_StevensCave_Movement_27259E
	waitmove 0
	loadptr 0, gMeteorFalls_StevensCave_Text_23B358
	callstd 4
	release
	end

gMeteorFalls_StevensCave_Text_23B1E1: ; 823B1E1
	text "STEVEN: Oh, wow, {PLAYER}?.\n"
	text "I'm amazed you knew where to find me.+"
	text "Do you, uh…maybe think of me as\n"
	text "just a rock maniac?+"
	text "No, that can't be right.+"
	text "We battled alongside each other at\n"
	text "the SOOTOPOLIS SPACE CENTER.+"
	text "You should have a very good idea\n"
	text "about how good I am.+"
	text "Okay, {PLAYER}?, if you're going to mount\n"
	text "a serious challenge, expect the worst!$"

gMeteorFalls_StevensCave_Text_23B32D: ; 823B32D
	text "You…\n"
	text "I had no idea you'd become so strong…$"

gMeteorFalls_StevensCave_Text_23B358: ; 823B358
	text "STEVEN: Come to think of it, ever since\n"
	text "our paths first crossed in GRANITE{FA}"
	text "CAVE in DEWFORD, I had this feeling.+"
	text "I thought that you would eventually\n"
	text "become the CHAMPION.+"
	text "My predictions usually come true.+"
	text "And where will you go from here?+"
	text "… … … … … …\n"
	text "… … … … … …+"
	text "Fufufu, even I couldn't tell you that.$"

