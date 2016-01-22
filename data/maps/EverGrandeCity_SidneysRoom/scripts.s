gEverGrandeCity_SidneysRoom_MapScripts: ; 8227F01
	.byte 1
	.4byte gEverGrandeCity_SidneysRoom_MapScript1_227F1D
	.byte 4
	.4byte gEverGrandeCity_SidneysRoom_MapScript2_227F3E
	.byte 3
	.4byte gEverGrandeCity_SidneysRoom_MapScript1_227F16
	.byte 2
	.4byte gEverGrandeCity_SidneysRoom_MapScript2_227F4D
	.byte 0

gEverGrandeCity_SidneysRoom_MapScript1_227F16: ; 8227F16
	setflag 463
	setflag 793
	end

gEverGrandeCity_SidneysRoom_MapScript1_227F1D: ; 8227F1D
	checkflag 1275
	callif 1, gEverGrandeCity_SidneysRoom_EventScript_227F32
	compare 0x409c, 1
	callif 1, gEverGrandeCity_SidneysRoom_EventScript_227F38
	end

gEverGrandeCity_SidneysRoom_EventScript_227F32: ; 8227F32
	call gEverGrandeCity_SidneysRoom_EventScript_2724BC
	return

gEverGrandeCity_SidneysRoom_EventScript_227F38: ; 8227F38
	call gEverGrandeCity_SidneysRoom_EventScript_27255F
	return

gEverGrandeCity_DrakesRoom_MapScript2_227F3E: ; 8227F3E
gEverGrandeCity_SidneysRoom_MapScript2_227F3E: ; 8227F3E
	.2byte 16385
	.2byte 0
	.4byte gEverGrandeCity_SidneysRoom_EventScript_227F48
	.2byte 0

gEverGrandeCity_SidneysRoom_EventScript_227F48: ; 8227F48
	spriteface 255, 2
	end

gEverGrandeCity_SidneysRoom_MapScript2_227F4D: ; 8227F4D
	.2byte 16540
	.2byte 0
	.4byte gEverGrandeCity_SidneysRoom_EventScript_227F57
	.2byte 0

gEverGrandeCity_SidneysRoom_EventScript_227F57: ; 8227F57
	lockall
	call gEverGrandeCity_SidneysRoom_EventScript_272475
	setvar 0x409c, 1
	releaseall
	end

gEverGrandeCity_SidneysRoom_EventScript_227F64: ; 8227F64
	lock
	faceplayer
	checkflag 1275
	jumpif 1, gEverGrandeCity_SidneysRoom_EventScript_227F8B
	playmusic 450, 0
	loadptr 0, gEverGrandeCity_SidneysRoom_Text_227FA7
	callstd 4
	trainerbattle 3, 261, 0, gEverGrandeCity_SidneysRoom_Text_2280A2
	jump gEverGrandeCity_SidneysRoom_EventScript_227F95
	end

gEverGrandeCity_SidneysRoom_EventScript_227F8B: ; 8227F8B
	loadptr 0, gEverGrandeCity_SidneysRoom_Text_2280EC
	callstd 4
	release
	end

gEverGrandeCity_SidneysRoom_EventScript_227F95: ; 8227F95
	setflag 1275
	call gEverGrandeCity_SidneysRoom_EventScript_2723F8
	loadptr 0, gEverGrandeCity_SidneysRoom_Text_2280EC
	callstd 4
	release
	end

gEverGrandeCity_SidneysRoom_Text_227FA7: ; 8227FA7
	text "Welcome, challenger!\n"
	text "I'm SIDNEY of the ELITE FOUR.+"
	text "I like that look you're giving me.\n"
	text "I guess you'll give me a good match.{FA}"
	text "That's good! Looking real good!+"
	text "All right! You and me, let's enjoy\n"
	text "a battle that can only be staged{FA}"
	text "here in the POKéMON LEAGUE!$"

gEverGrandeCity_SidneysRoom_Text_2280A2: ; 82280A2
	text "Well, how do you like that? I lost!\n"
	text "Eh, it was fun, so it doesn't matter.$"

gEverGrandeCity_SidneysRoom_Text_2280EC: ; 82280EC
	text "Well, listen to what this loser has\n"
	text "to say.+"
	text "You've got what it takes to go far.\n"
	text "Now, go on to the next room and enjoy{FA}"
	text "your next battle!$"

