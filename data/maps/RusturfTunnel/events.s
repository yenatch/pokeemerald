gRusturfTunnel_MapObjects: ; 85341C4
	object_event 1, 44, 0, 23, 0, 5, 0, 3, 10, 0, 0, 0, 0, 0, 0, gRusturfTunnel_EventScript_22CE76, 807, 0, 0
	object_event 2, 86, 0, 24, 0, 5, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRusturfTunnel_EventScript_2907A6, 931, 0, 0
	object_event 3, 59, 0, 3, 0, 1, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRusturfTunnel_EventScript_291136, 1048, 0, 0
	object_event 4, 59, 0, 30, 0, 2, 0, 3, 1, 0, 0, 0, 0, 0, 0, gRusturfTunnel_EventScript_291143, 1049, 0, 0
	object_event 5, 21, 0, 5, 0, 4, 0, 3, 10, 0, 0, 0, 0, 0, 0, 0x0, 879, 0, 0
	object_event 6, 117, 0, 14, 0, 5, 0, 3, 9, 0, 0, 0, 0, 0, 0, gRusturfTunnel_EventScript_22D0C2, 878, 0, 0
	object_event 7, 211, 0, 14, 0, 4, 0, 3, 9, 0, 0, 0, 0, 0, 0, gRusturfTunnel_EventScript_22D0AF, 880, 0, 0
	object_event 8, 86, 0, 24, 0, 4, 0, 3, 8, 0, 0, 0, 0, 0, 0, gRusturfTunnel_EventScript_2907A6, 932, 0, 0
	object_event 9, 55, 0, 32, 0, 13, 0, 3, 9, 17, 0, 1, 0, 3, 0, gRusturfTunnel_EventScript_22D1B1, 0, 0, 0
	object_event 10, 20, 0, 25, 0, 4, 0, 3, 9, 17, 0, 0, 0, 0, 0, gRusturfTunnel_EventScript_22CE5F, 983, 0, 0

gRusturfTunnel_MapWarps: ; 85342B4
	warp_def 4, 10, 3, 0, Route116
	warp_def 29, 16, 3, 4, VerdanturfTown
	warp_def 18, 20, 3, 2, Route116

gRusturfTunnel_MapCoordEvents: ; 85342CC
	coord_event 23, 4, 3, 0, 0, 0, 0, gRusturfTunnel_EventScript_22D071
	coord_event 9, 4, 3, 0, 0x409a, 2, 0, gRusturfTunnel_EventScript_22D083
	coord_event 9, 5, 3, 0, 0x409a, 2, 0, gRusturfTunnel_EventScript_22D083
	coord_event 25, 4, 3, 0, 0, 0, 0, gRusturfTunnel_EventScript_22D077
	coord_event 25, 5, 3, 0, 0, 0, 0, gRusturfTunnel_EventScript_22D07D

gRusturfTunnel_MapEvents: ; 853431C
	map_events gRusturfTunnel_MapObjects, gRusturfTunnel_MapWarps, gRusturfTunnel_MapCoordEvents, 0x0

