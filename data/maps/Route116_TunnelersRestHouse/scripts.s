gRoute116_TunnelersRestHouse_MapScripts: ; 822B850
	.byte 3
	.4byte gRoute116_TunnelersRestHouse_MapScript1_22B856
	.byte 0

gRoute116_TunnelersRestHouse_MapScript1_22B856: ; 822B856
	setflag 2234
	end

gRoute116_TunnelersRestHouse_EventScript_22B85A: ; 822B85A
	loadptr 0, gRoute116_TunnelersRestHouse_Text_22B88B
	callstd 2
	end

gRoute116_TunnelersRestHouse_EventScript_22B863: ; 822B863
	loadptr 0, gRoute116_TunnelersRestHouse_Text_22B99F
	callstd 2
	end

gRoute116_TunnelersRestHouse_EventScript_22B86C: ; 822B86C
	lock
	faceplayer
	checkflag 199
	jumpif 1, gRoute116_TunnelersRestHouse_EventScript_22B881
	loadptr 0, gRoute116_TunnelersRestHouse_Text_22BAAF
	callstd 4
	release
	end

gRoute116_TunnelersRestHouse_EventScript_22B881: ; 822B881
	loadptr 0, gRoute116_TunnelersRestHouse_Text_22BB3B
	callstd 4
	release
	end

gRoute116_TunnelersRestHouse_Text_22B88B: ; 822B88B
	text "That RUSTURF TUNNEL there…+"
	text "At first, we had a huge work crew boring\n"
	text "through rock with the latest machinery.{FA}"
	text "But, we had to stop.+"
	text "It turns out that we would have had\n"
	text "a negative effect on wild POKéMON in{FA}"
	text "the area.+"
	text "So, we've got nothing to do but loll\n"
	text "around here doing nothing.$"

gRoute116_TunnelersRestHouse_Text_22B99F: ; 822B99F
	text "There's a man digging his way to\n"
	text "VERDANTURF all by his lonesome.{FA}"
	text "He's desperate to get through.+"
	text "He says that if he digs little by little\n"
	text "without using machines, he won't{FA}"
	text "disturb POKéMON, and he'll avoid{FA}"
	text "harming the natural environment.+"
	text "I wonder if he made it through yet.$"

gRoute116_TunnelersRestHouse_Text_22BAAF: ; 822BAAF
	text "To get to VERDANTURF without using\n"
	text "this TUNNEL, you'd have to cross the{FA}"
	text "sea to DEWFORD, sail on to SLATEPORT,{FA}"
	text "then travel through MAUVILLE.$"

gRoute116_TunnelersRestHouse_Text_22BB3B: ; 822BB3B
	text "Did you hear? The TUNNEL to VERDANTURF\n"
	text "has gone through!+"
	text "Sometimes, if you hope strongly enough,\n"
	text "dreams do come true.$"

