gTrainerHill_Elevator_MapScripts: ; 826934F
	.byte 2
	.4byte gTrainerHill_Elevator_MapScript2_269355
	.byte 0

gTrainerHill_Elevator_MapScript2_269355: ; 8269355
	.2byte 16388
	.2byte 0
	.4byte gTrainerHill_Elevator_EventScript_269375
	.2byte 0

gTrainerHill_Elevator_EventScript_26935F: ; 826935F
	end

gTrainerHill_Elevator_EventScript_269360: ; 8269360
	move 255, gTrainerHill_Elevator_Movement_2693EB
	waitmove 0
	releaseall
	warp TrainerHill_Roof, 255, 15, 5
	waitstate
	end

gTrainerHill_Elevator_EventScript_269375: ; 8269375
	move 255, gTrainerHill_Elevator_Movement_2693E4
	waitmove 0
	move 1, gTrainerHill_Elevator_Movement_2693EE
	waitmove 0
	lockall
	loadptr 0, gTrainerHill_Elevator_Text_268F3E
	callstd 5
	compare 0x800d, 0
	jumpif 1, gTrainerHill_Elevator_EventScript_269360
	releaseall
	move 1, gTrainerHill_Elevator_Movement_2693F0
	waitmove 0
	move 255, gTrainerHill_Elevator_Movement_2693DF
	waitmove 0
	call gTrainerHill_Elevator_EventScript_2693D9
	pause 25
	move 255, gTrainerHill_Elevator_Movement_2693E7
	waitmove 0
	warp TrainerHill_Entrance, 255, 17, 8
	waitstate
	end

	.incbin "base_emerald.gba", 0x2693ce, 0xb

gTrainerHill_Elevator_EventScript_2693D9: ; 82693D9
	checksound
	special 276
	waitstate
	return

gTrainerHill_Elevator_Movement_2693DF: ; 82693DF
	step_up
	step_up
	step_right
	step_00
	step_end

gTrainerHill_Elevator_Movement_2693E4: ; 82693E4
	step_14
	step_left
	step_end

gTrainerHill_Elevator_Movement_2693E7: ; 82693E7
	step_14
	step_down
	step_down
	step_end

gTrainerHill_Elevator_Movement_2693EB: ; 82693EB
	step_00
	step_14
	step_end

gTrainerHill_Elevator_Movement_2693EE: ; 82693EE
	step_03
	step_end

gTrainerHill_Elevator_Movement_2693F0: ; 82693F0
	step_00
	step_end

