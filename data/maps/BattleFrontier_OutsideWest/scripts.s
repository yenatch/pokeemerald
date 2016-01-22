gBattleFrontier_OutsideWest_MapScripts: ; 823D3E1
	.byte 3
	.4byte gBattleFrontier_OutsideWest_MapScript1_23D3E7
	.byte 0

gBattleFrontier_OutsideWest_MapScript1_23D3E7: ; 823D3E7
	setvar 0x40bc, 0
	setflag 918
	end

gBattleFrontier_OutsideWest_EventScript_23D3F0: ; 823D3F0
	lock
	faceplayer
	loadptr 0, gBattleFrontier_OutsideWest_Text_23D808
	callstd 4
	checkitem ITEM_SS_TICKET, 1
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_OutsideWest_EventScript_23D44E
	message gBattleFrontier_OutsideWest_Text_23D89D
	waittext
	jump gBattleFrontier_OutsideWest_EventScript_23D416
	end

gBattleFrontier_OutsideWest_EventScript_23D416: ; 823D416
	multichoicedef 18, 6, 53, 2, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_OutsideWest_EventScript_23D458
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_OutsideWest_EventScript_23D483
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_OutsideWest_EventScript_23D4D8
	compare 0x8000, 127
	jumpif 1, gBattleFrontier_OutsideWest_EventScript_23D4D8
	end

gBattleFrontier_OutsideWest_EventScript_23D44E: ; 823D44E
	loadptr 0, gBattleFrontier_OutsideWest_Text_23D842
	callstd 4
	release
	end

gBattleFrontier_OutsideWest_EventScript_23D458: ; 823D458
	loadptr 0, gBattleFrontier_OutsideWest_Text_23D8F2
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_OutsideWest_EventScript_23D4AE
	loadptr 0, gBattleFrontier_OutsideWest_Text_23D94B
	callstd 4
	call gBattleFrontier_OutsideWest_EventScript_23D4BA
	warp SlateportCity_Harbor, 255, 8, 11
	waitstate
	release
	end

gBattleFrontier_OutsideWest_EventScript_23D483: ; 823D483
	loadptr 0, gBattleFrontier_OutsideWest_Text_23D90E
	callstd 5
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_OutsideWest_EventScript_23D4AE
	loadptr 0, gBattleFrontier_OutsideWest_Text_23D94B
	callstd 4
	call gBattleFrontier_OutsideWest_EventScript_23D4BA
	warp LilycoveCity_Harbor, 255, 8, 11
	waitstate
	release
	end

gBattleFrontier_OutsideWest_EventScript_23D4AE: ; 823D4AE
	message gBattleFrontier_OutsideWest_Text_23D97A
	waittext
	jump gBattleFrontier_OutsideWest_EventScript_23D416
	end

gBattleFrontier_OutsideWest_EventScript_23D4BA: ; 823D4BA
	closebutton
	move 0x800f, gBattleFrontier_OutsideWest_Movement_2725AA
	waitmove 0
	pause 30
	spriteinvisible 3, 26, 4
	setvar 0x8004, 2
	call gBattleFrontier_OutsideWest_EventScript_272250
	return

gBattleFrontier_OutsideWest_EventScript_23D4D8: ; 823D4D8
	loadptr 0, gBattleFrontier_OutsideWest_Text_23D929
	callstd 4
	release
	end

gBattleFrontier_OutsideWest_EventScript_23D4E2: ; 823D4E2
	loadptr 0, gBattleFrontier_OutsideWest_Text_23D6F7
	callstd 3
	end

gBattleFrontier_OutsideWest_EventScript_23D4EB: ; 823D4EB
	loadptr 0, gBattleFrontier_OutsideWest_Text_23D737
	callstd 3
	end

gBattleFrontier_OutsideWest_EventScript_23D4F4: ; 823D4F4
	loadptr 0, gBattleFrontier_OutsideWest_Text_23D772
	callstd 3
	end

	.incbin "base_emerald.gba", 0x23d4fd, 0x12

gBattleFrontier_OutsideWest_EventScript_23D50F: ; 823D50F
	loadptr 0, gBattleFrontier_OutsideWest_Text_23D99C
	callstd 2
	end

gBattleFrontier_OutsideWest_EventScript_23D518: ; 823D518
	lock
	faceplayer
	message gBattleFrontier_OutsideWest_Text_23DA60
	waittext
	move 18, gBattleFrontier_OutsideWest_Movement_2725A0
	waitmove 0
	waitbutton
	release
	end

gBattleFrontier_OutsideWest_EventScript_23D52D: ; 823D52D
	loadptr 0, gBattleFrontier_OutsideWest_Text_23DABF
	callstd 2
	end

gBattleFrontier_OutsideWest_EventScript_23D536: ; 823D536
	lock
	jump gBattleFrontier_OutsideWest_EventScript_23D544
	end

gBattleFrontier_OutsideWest_EventScript_23D53D: ; 823D53D
	lock
	jump gBattleFrontier_OutsideWest_EventScript_23D544
	end

gBattleFrontier_OutsideWest_EventScript_23D544: ; 823D544
	move 9, gBattleFrontier_OutsideWest_Movement_2725A8
	waitmove 0
	loadptr 0, gBattleFrontier_OutsideWest_Text_23DB7D
	callstd 4
	move 10, gBattleFrontier_OutsideWest_Movement_2725A4
	waitmove 0
	loadptr 0, gBattleFrontier_OutsideWest_Text_23DBCE
	callstd 4
	closebutton
	pause 25
	move 9, gBattleFrontier_OutsideWest_Movement_2725A6
	move 10, gBattleFrontier_OutsideWest_Movement_2725A6
	waitmove 0
	release
	end

gBattleFrontier_OutsideWest_EventScript_23D57F: ; 823D57F
	lock
	faceplayer
	pause 20
	compare 0x800c, 2
	callif 1, gBattleFrontier_OutsideWest_EventScript_23D5BA
	compare 0x800c, 1
	callif 1, gBattleFrontier_OutsideWest_EventScript_23D5C5
	compare 0x800c, 3
	callif 1, gBattleFrontier_OutsideWest_EventScript_23D5BA
	compare 0x800c, 4
	callif 1, gBattleFrontier_OutsideWest_EventScript_23D5BA
	loadptr 0, gBattleFrontier_OutsideWest_Text_23DC36
	callstd 4
	release
	end

gBattleFrontier_OutsideWest_EventScript_23D5BA: ; 823D5BA
	move 14, gBattleFrontier_OutsideWest_Movement_2725A6
	waitmove 0
	return

gBattleFrontier_OutsideWest_EventScript_23D5C5: ; 823D5C5
	return

gBattleFrontier_OutsideWest_EventScript_23D5C6: ; 823D5C6
	lock
	faceplayer
	message gBattleFrontier_OutsideWest_Text_23DCB0
	waittext
	compare 0x800c, 2
	callif 1, gBattleFrontier_OutsideWest_EventScript_23D5FD
	compare 0x800c, 1
	callif 1, gBattleFrontier_OutsideWest_EventScript_23D608
	compare 0x800c, 3
	callif 1, gBattleFrontier_OutsideWest_EventScript_23D613
	compare 0x800c, 4
	callif 1, gBattleFrontier_OutsideWest_EventScript_23D61E
	waitbutton
	release
	end

gBattleFrontier_OutsideWest_EventScript_23D5FD: ; 823D5FD
	move 12, gBattleFrontier_OutsideWest_Movement_23D629
	waitmove 0
	return

gBattleFrontier_OutsideWest_EventScript_23D608: ; 823D608
	move 12, gBattleFrontier_OutsideWest_Movement_23D62C
	waitmove 0
	return

gBattleFrontier_OutsideWest_EventScript_23D613: ; 823D613
	move 12, gBattleFrontier_OutsideWest_Movement_23D62F
	waitmove 0
	return

gBattleFrontier_OutsideWest_EventScript_23D61E: ; 823D61E
	move 12, gBattleFrontier_OutsideWest_Movement_23D632
	waitmove 0
	return

gBattleFrontier_OutsideWest_Movement_23D629: ; 823D629
	step_25
	step_25
	step_end

gBattleFrontier_OutsideWest_Movement_23D62C: ; 823D62C
	step_26
	step_26
	step_end

gBattleFrontier_OutsideWest_Movement_23D62F: ; 823D62F
	step_28
	step_28
	step_end

gBattleFrontier_OutsideWest_Movement_23D632: ; 823D632
	step_27
	step_27
	step_end

gBattleFrontier_OutsideWest_EventScript_23D635: ; 823D635
	lock
	faceplayer
	loadptr 0, gBattleFrontier_OutsideWest_Text_23DD3B
	callstd 4
	random 2
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_OutsideWest_EventScript_23D653
	jump gBattleFrontier_OutsideWest_EventScript_23D65D
	end

gBattleFrontier_OutsideWest_EventScript_23D653: ; 823D653
	loadptr 0, gBattleFrontier_OutsideWest_Text_23DD7A
	callstd 4
	release
	end

gBattleFrontier_OutsideWest_EventScript_23D65D: ; 823D65D
	loadptr 0, gBattleFrontier_OutsideWest_Text_23DDAD
	callstd 4
	release
	end

gBattleFrontier_OutsideWest_EventScript_23D667: ; 823D667
	loadptr 0, gBattleFrontier_OutsideWest_Text_23DE15
	callstd 2
	end

	.incbin "base_emerald.gba", 0x23d670, 0x9

gBattleFrontier_OutsideWest_EventScript_23D679: ; 823D679
	loadptr 0, gBattleFrontier_OutsideWest_Text_23DEFD
	callstd 2
	end

gBattleFrontier_OutsideWest_EventScript_23D682: ; 823D682
	loadptr 0, gBattleFrontier_OutsideWest_Text_23DEB4
	callstd 2
	end

gBattleFrontier_OutsideWest_EventScript_23D68B: ; 823D68B
	loadptr 0, gBattleFrontier_OutsideWest_Text_23DFBF
	callstd 2
	end

gBattleFrontier_OutsideWest_EventScript_23D694: ; 823D694
	loadptr 0, gBattleFrontier_OutsideWest_Text_23E01E
	callstd 2
	end

gBattleFrontier_OutsideWest_EventScript_23D69D: ; 823D69D
	loadptr 0, gBattleFrontier_OutsideWest_Text_23E09F
	callstd 2
	end

gBattleFrontier_OutsideWest_EventScript_23D6A6: ; 823D6A6
	loadptr 0, gBattleFrontier_OutsideWest_Text_23E102
	callstd 2
	end

gBattleFrontier_OutsideWest_EventScript_23D6AF: ; 823D6AF
	loadptr 0, gBattleFrontier_OutsideWest_Text_23E154
	callstd 2
	end

gBattleFrontier_OutsideWest_EventScript_23D6B8: ; 823D6B8
	lock
	loadptr 0, gBattleFrontier_OutsideWest_Text_23E273
	callstd 4
	release
	end

gBattleFrontier_OutsideWest_EventScript_23D6C3: ; 823D6C3
	lock
	loadptr 0, gBattleFrontier_OutsideWest_Text_23E2E9
	callstd 4
	release
	end

gBattleFrontier_OutsideWest_EventScript_23D6CE: ; 823D6CE
	loadptr 0, gBattleFrontier_OutsideWest_Text_23E37E
	callstd 2
	end

gBattleFrontier_OutsideWest_EventScript_23D6D7: ; 823D6D7
	lock
	faceplayer
	loadptr 0, gBattleFrontier_OutsideWest_Text_23E410
	callstd 4
	closebutton
	move 23, gBattleFrontier_OutsideWest_Movement_2725A2
	waitmove 0
	release
	end

gBattleFrontier_OutsideWest_EventScript_23D6EE: ; 823D6EE
	loadptr 0, gBattleFrontier_OutsideWest_Text_23E5A5
	callstd 2
	end

gBattleFrontier_OutsideWest_Text_23D6F7: ; 823D6F7
	text "This is the BATTLE DOME!\n"
	text "Your path to the invincible superstar!$"

gBattleFrontier_OutsideWest_Text_23D737: ; 823D737
	text "This is the BATTLE FACTORY!\n"
	text "Seek out the toughest POKéMON!$"

gBattleFrontier_OutsideWest_Text_23D772: ; 823D772
	text "This is the BATTLE PIKE!\n"
	text "Choose one of three paths!$"

	.incbin "base_emerald.gba", 0x23d7a6, 0x62

gBattleFrontier_OutsideWest_Text_23D808: ; 823D808
	text "Hello, are you here for the ferry?\n"
	text "May I see your TICKET?$"

gBattleFrontier_OutsideWest_Text_23D842: ; 823D842
	text "{PLAYER} doesn't have the TICKET…+"
	text "I'm terribly sorry.+"
	text "You must have a TICKET to board\n"
	text "the ferry.$"

gBattleFrontier_OutsideWest_Text_23D89D: ; 823D89D
	text "{PLAYER} flashed the TICKET.+"
	text "Perfect! That's all you need!+"
	text "And where would you like to go?$"

gBattleFrontier_OutsideWest_Text_23D8F2: ; 823D8F2
	text "SLATEPORT CITY it is, then!$"

gBattleFrontier_OutsideWest_Text_23D90E: ; 823D90E
	text "LILYCOVE CITY it is, then!$"

gBattleFrontier_OutsideWest_Text_23D929: ; 823D929
	text "Please sail with us another time!$"

gBattleFrontier_OutsideWest_Text_23D94B: ; 823D94B
	text "Please board the ferry and wait for\n"
	text "departure.$"

gBattleFrontier_OutsideWest_Text_23D97A: ; 823D97A
	text "Then, where would you like to go?$"

gBattleFrontier_OutsideWest_Text_23D99C: ; 823D99C
	text "I'm the best out of all my friends.\n"
	text "But here…{FA}"
	text "I've been useless!$"

	.incbin "base_emerald.gba", 0x23d9dd, 0x83

gBattleFrontier_OutsideWest_Text_23DA60: ; 823DA60
	text "I wanted to take a challenge as soon\n"
	text "as I arrived here.+"
	text "But on the way, I got seasick…\n"
	text "Urrrrp…$"

gBattleFrontier_OutsideWest_Text_23DABF: ; 823DABF
	text "It's not as if just anyone can come\n"
	text "here, you know?+"
	text "Only those TRAINERS who've been\n"
	text "recognized as tough are brought here.+"
	text "That's why many TRAINERS don't even\n"
	text "know about the BATTLE FRONTIER.$"

gBattleFrontier_OutsideWest_Text_23DB7D: ; 823DB7D
	text "Hey, bro…+"
	text "Are you sure we can make challenges\n"
	text "even if we don't have any POKéMON?$"

gBattleFrontier_OutsideWest_Text_23DBCE: ; 823DBCE
	text "Uh…\n"
	text "I'm sure it'll be okay.+"
	text "I think…+"
	text "But remember that big scary guy?\n"
	text "He said, “I'll lend you POKéMON!”$"

gBattleFrontier_OutsideWest_Text_23DC36: ; 823DC36
	text "That's the BATTLE FACTORY.\n"
	text "You can rent strong POKéMON there.+"
	text "But it makes me wonder.\n"
	text "Who's raising those rental POKéMON?$"

gBattleFrontier_OutsideWest_Text_23DCB0: ; 823DCB0
	text "I'm scared of going into the BATTLE\n"
	text "PIKE because of SEVIPER…+"
	text "B-but I came all the way here, so I will\n"
	text "try to conquer everything!{FA}"
	text "…Shudder…$"

gBattleFrontier_OutsideWest_Text_23DD3B: ; 823DD3B
	text "Let's play rock, paper, scissors!\n"
	text "One, two, three!+"
	text "… … … … … …$"

gBattleFrontier_OutsideWest_Text_23DD7A: ; 823DD7A
	text "Yay! I won!\n"
	text "I will take the BATTLE PIKE challenge!$"

gBattleFrontier_OutsideWest_Text_23DDAD: ; 823DDAD
	text "Oh, no…\n"
	text "I lost.+"
	text "I guess I'm not very lucky today.\n"
	text "I'll put off my BATTLE PIKE challenge{FA}"
	text "until tomorrow.$"

gBattleFrontier_OutsideWest_Text_23DE15: ; 823DE15
	text "I believe I'm the only person here who,\n"
	text "for some unknown reason, would choose{FA}"
	text "fishing over battling.+"
	text "Huh? You can't catch anything here?\n"
	text "That's disappointing…$"

gBattleFrontier_OutsideWest_Text_23DEB4: ; 823DEB4
	text "Today, I'm going to keep battling, no\n"
	text "matter what, until I get a Symbol.$"

gBattleFrontier_OutsideWest_Text_23DEFD: ; 823DEFD
	text "Oh? You're off to challenge\n"
	text "the BATTLE DOME?+"
	text "I'll wish you the best of luck.\n"
	text "Let us both win our way up and meet{FA}"
	text "in challenges.$"

	.incbin "base_emerald.gba", 0x23df7d, 0x42

gBattleFrontier_OutsideWest_Text_23DFBF: ; 823DFBF
	text "Ah, so this here is the BATTLE DOME?\n"
	text "I won't let GENTLEMEN beat me!+"
	text "But where is the entrance?$"

gBattleFrontier_OutsideWest_Text_23E01E: ; 823E01E
	text "There used to be nothing here not all\n"
	text "that long ago.+"
	text "But, now look at this place! Amazing!\n"
	text "I'll bring my mother out to see this.$"

gBattleFrontier_OutsideWest_Text_23E09F: ; 823E09F
	text "I've finally arrived at the BATTLE\n"
	text "FRONTIER!+"
	text "I'm sure to grab attention with\n"
	text "my looks and ability!$"

gBattleFrontier_OutsideWest_Text_23E102: ; 823E102
	text "Munch, munch…+"
	text "It looks like this square's filled with\n"
	text "tough people.+"
	text "Munch, munch…$"

gBattleFrontier_OutsideWest_Text_23E154: ; 823E154
	text "Crunch, munch…+"
	text "A while back, I met this older girl\n"
	text "at the BATTLE PIKE.+"
	text "She had these eyes that were scary\n"
	text "in a real ornery way.+"
	text "Crunch, munch…+"
	text "She got all furious: “Will you quit\n"
	text "eating!” Then she whaled on me.+"
	text "It was a hair-raising kind of\n"
	text "scary experience, sure enough.+"
	text "Crunch, munch…$"

gBattleFrontier_OutsideWest_Text_23E273: ; 823E273
	text "Huh? Will you listen to yourself?\n"
	text "That's nothing!+"
	text "Why, the last time I cheered for him,\n"
	text "our eyes met and sparks flew!$"

gBattleFrontier_OutsideWest_Text_23E2E9: ; 823E2E9
	text "Whaaaaaat?!\n"
	text "Pfft!+"
	text "That only happened because\n"
	text "I happened to be sitting next to you!+"
	text "The DOME ACE only looked our way\n"
	text "because my cheering was so loud!$"

gBattleFrontier_OutsideWest_Text_23E37E: ; 823E37E
	text "Oh, shush!\n"
	text "Keep that racket down!+"
	text "You fair-weather fans should stick\n"
	text "to cheering for some GYM LEADER!+"
	text "The DOME ACE is mine!\n"
	text "The only idol for me!$"

gBattleFrontier_OutsideWest_Text_23E410: ; 823E410
	text "Those people squabbling over there…+"
	text "It's hard to believe, but they once\n"
	text "were TRAINERS, and good ones, too.+"
	text "They used to be incredibly tough,\n"
	text "and they were famous, too.+"
	text "But they were obliterated by this\n"
	text "certain TRAINER at a tournament.+"
	text "They were so thoroughly whipped,\n"
	text "they became smitten by the TRAINER.+"
	text "Now they're just fans of the TRAINER.\n"
	text "They go cheer for their idol at the{FA}"
	text "BATTLE DOME every day now.$"

gBattleFrontier_OutsideWest_Text_23E5A5: ; 823E5A5
	text "I heard a rumor that someone saw\n"
	text "a POKéMON with an unusually long tail{FA}"
	text "somewhere in the BATTLE FRONTIER.+"
	text "It must be adorable. I'm sure of it…+"
	text "Oh, challenges can wait. I feel driven\n"
	text "to find the delightful creature!$"

