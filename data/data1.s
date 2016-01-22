; the first big chunk of data

; 81DB67C
	.include "data/event_script_command_function_table.s"

gUnknown_081DBA08: ; 81DBA08
	.incbin "base_emerald.gba", 0x1dba08, 0x4

gUnknown_081DBA0C: ; 81DBA0C
	.incbin "base_emerald.gba", 0x1dba0c, 0x58

gUnknown_081DBA64: ; 81DBA64
	.4byte sp000_heal_pokemon
	.4byte sub_809D2BC
	.4byte sub_80AF948
	.4byte sub_80AF9F8
	.4byte sub_80B36EC
	.4byte sub_80B371C
	.4byte sub_80E8E18
	.4byte sub_80E8BC8
	.4byte sub_80E9068
	.4byte sub_80E9A90
	.4byte sub_80E9AC0
	.4byte sub_80E9744
	.4byte sub_80E9BDC
	.4byte sub_80E9C2C
	.4byte sub_80E9C74
	.4byte sub_80E9C88
	.4byte sub_80EA2E4
	.4byte sub_80EA354
	.4byte sub_80E933C
	.4byte sub_8127E18
	.4byte sub_81297AC
	.4byte sub_80E8C98
	.4byte sub_80E95D4
	.4byte sub_8129708
	.4byte sub_80E91F8
	.4byte sub_80EA30C
	.4byte sub_80FA57C
	.4byte sub_80E6BE8
	.4byte sub_80B2DA4
	.4byte sub_80B2E4C
	.4byte sub_80B2E74
	.4byte sub_80B2EA8
	.4byte sub_80097E8
	.4byte sub_80B3968
	.4byte sub_80B3924
	.4byte nullsub_37
	.4byte sub_80B3254
	.4byte sub_80B2FD8
	.4byte sub_8138240
	.4byte sub_81382A0
	.4byte copy_player_party_to_sav1
	.4byte copy_player_party_from_sav1
	.4byte sub_80F9438
	.4byte sp02A_crash_sound
	.4byte sub_80E1B94
	.4byte sub_80E1C2C
	.4byte sub_80E1C54
	.4byte sub_80E1C94
	.4byte sub_80E1CA4
	.4byte sub_80E1CDC
	.4byte sub_80E1D28
	.4byte sub_80E16DC
	.4byte sub_80E1D5C
	.4byte sub_80E162C
	.4byte sub_80B170C
	.4byte sub_80B1A14
	.4byte sub_80B1B60
	.4byte check_trainer_flag
	.4byte sub_80B45AC
	.4byte get_prebattle_song_id
	.4byte sub_80B226C
	.4byte sub_80B22A0
	.4byte sub_80B19EC
	.4byte sub_80C7578
	.4byte sub_80F92F8
	.4byte sub_80EC130
	.4byte sub_80F153C
	.4byte sub_80EEF6C
	.4byte sub_80EBF3C
	.4byte sub_80EC168
	.4byte sub_80EF5B8
	.4byte sub_80EC6BC
	.4byte sub_80EF8F8
	.4byte sub_80EF30C
	.4byte sub_80EC1D4
	.4byte sub_80EFD54
	.4byte sub_80F0040
	.4byte sub_80F00A4
	.4byte sub_80F57B8
	.4byte sub_80F831C
	.4byte sub_80F84B0
	.4byte sub_80F8814
	.4byte sub_80F834C
	.4byte sub_80F8390
	.4byte sub_80F8850
	.4byte sub_80F82B4
	.4byte sub_80F87D8
	.4byte sub_80F7F30
	.4byte sub_80F8970
	.4byte sub_80F8AFC
	.4byte sub_80F82FC
	.4byte sub_80F7F7C
	.4byte sub_80F7FFC
	.4byte sub_80F8D24
	.4byte sub_80F8C7C
	.4byte sub_80B3000
	.4byte sub_809FF80
	.4byte sub_80FAFF8
	.4byte sub_811A4F0
	.4byte sub_811EECC
	.4byte sub_81201DC
	.4byte sub_81201F4
	.4byte sub_8120210
	.4byte sub_8120358
	.4byte sub_8120374
	.4byte sub_812038C
	.4byte sub_8120340
	.4byte sub_8120B5C
	.4byte sub_81203FC
	.4byte sub_81203C4
	.4byte sub_81213B0
	.4byte sub_812139C
	.4byte sub_8121388
	.4byte sub_81213D8
	.4byte sub_8121450
	.4byte sub_8121424
	.4byte sub_8133EC0
	.4byte sub_8133CD8
	.4byte sub_8133CF4
	.4byte sub_8133D2C
	.4byte sub_8133D8C
	.4byte sub_8133E38
	.4byte sub_80F9A90
	.4byte sub_80F9AAC
	.4byte sub_80F9AE8
	.4byte sub_80F9B04
	.4byte sub_80EFD98
	.4byte sub_80EFF6C
	.4byte sub_80EFF9C
	.4byte sub_8122998
	.4byte sub_81229C8
	.4byte sub_811EF6C
	.4byte sub_8122A30
	.4byte sub_80D6EDC
	.4byte calc_player_party_count
	.4byte sub_80C7008
	.4byte sub_80C70AC
	.4byte sub_80F88E8
	.4byte sub_80F88DC
	.4byte sub_80F8864
	.4byte sub_80F8940
	.4byte sub_80F8ADC
	.4byte sub_8138540
	.4byte sub_81384F0
	.4byte sub_8138AC0
	.4byte cur_mapdata_full_redraw
	.4byte sub_8138AD0
	.4byte sub_8138750
	.4byte sub_81388E4
	.4byte sub_8138AA4
	.4byte sub_8138AF0
	.4byte sub_8138B10
	.4byte sub_8138B48
	.4byte sub_8138BC8
	.4byte sub_8138B8C
	.4byte sub_814FC9C
	.4byte sub_8085784
	.4byte sub_809E8C8
	.4byte sub_8137CC8
	.4byte sub_80B1138
	.4byte sub_80B086C
	.4byte sub_80EFDDC
	.4byte sub_81B94B0
	.4byte sub_8136EF4
	.4byte sub_807FA80
	.4byte sub_8142BC8
	.4byte sub_813BD60
	.4byte sub_813BCA8
	.4byte sub_813BDB4
	.4byte sub_813BA30
	.4byte sub_813BCE8
	.4byte sub_813BF60
	.4byte sub_813BA60
	.4byte sub_813BF7C
	.4byte rock_smash_wild_pokemon_encounter
	.4byte sub_80EC504
	.4byte sub_80EC448
	.4byte sub_80EC31C
	.4byte sub_80F363C
	.4byte is_tile_XX_prevent_per_step_scripts
	.4byte sub_80EC548
	.4byte sub_80EC58C
	.4byte sub_80EC5D8
	.4byte sub_8138B80
	.4byte sp0B5_daycare
	.4byte sp0B6_daycare
	.4byte sub_8070728
	.4byte sp0B8_daycare
	.4byte sp0B9_daycare_relationship_comment
	.4byte sub_8070C58
	.4byte daycare_send_selected_pokemon
	.4byte sub_8071330
	.4byte sub_80712C0
	.4byte sub_806FF30
	.4byte sub_806FED8
	.4byte sub_806FDC4
	.4byte sub_8071578
	.4byte sub_8071740
	.4byte sub_8071614
	.4byte sub_813C4BC
	.4byte sub_80E51B0
	.4byte sub_80E51D4
	.4byte sub_80F972C
	.4byte sp0C8_whiteout_maybe
	.4byte sub_80FBE90
	.4byte sub_80FBED0
	.4byte sub_8137F90
	.4byte sub_8137FB0
	.4byte sub_80FC0D4
	.4byte sub_80FC114
	.4byte sub_80FC258
	.4byte sub_8135908
	.4byte sub_813793C
	.4byte sub_8137988
	.4byte sub_8137A0C
	.4byte sub_8137A4C
	.4byte sub_8137C10
	.4byte sp0D9_ComputerRelated
	.4byte sub_8138E20
	.4byte sub_8139994
	.4byte sub_8138EC0
	.4byte sub_8138FAC
	.4byte sub_81B951C
	.4byte sub_81B968C
	.4byte sub_81B9770
	.4byte sub_81B9718
	.4byte sub_81B96D0
	.4byte sub_8160638
	.4byte sub_8137EFC
	.4byte sub_8137D0C
	.4byte sp0E3_walkrun_bitfield_interpretation
	.4byte sub_8137E6C
	.4byte sub_8137F44
	.4byte sub_8138C04
	.4byte sub_81A1780
	.4byte sub_8161F74
	.4byte sub_818E9AC
	.4byte sub_8195960
	.4byte sub_8165360
	.4byte sub_8163AC4
	.4byte sub_81A5238
	.4byte sub_81A5E74
	.4byte sub_81A703C
	.4byte sub_81A8E7C
	.4byte sub_80A2F30
	.4byte sub_81B99B4
	.4byte sub_81B9B80
	.4byte sub_81B9D08
	.4byte sub_80F9490
	.4byte sub_81652B4
	.4byte sub_8139228
	.4byte sub_80F94E8
	.4byte sub_816AE58
	.4byte sub_816AE98
	.4byte sub_8138C94
	.4byte sub_807E73C
	.4byte sub_807EA10
	.4byte sub_807F0E4
	.4byte sub_807E9D4
	.4byte sub_8138BDC
	.4byte sub_81775CC
	.4byte sub_81775E0
	.4byte sub_8083E24
	.4byte sub_8138FEC
	.4byte sub_8138FD4
	.4byte sp109_CreatePCMenu
	.4byte sub_8137C28
	.4byte sub_8137CB4
	.4byte sub_8139004
	.4byte sub_8139030
	.4byte sub_813905C
	.4byte sub_8139088
	.4byte sub_81390B4
	.4byte sub_80FB7A4
	.4byte do_reset
	.4byte sub_8137734
	.4byte sub_8139A78
	.4byte nullsub_55
	.4byte sub_8139158
	.4byte sp114_080CAA88
	.4byte sub_81391D0
	.4byte sub_8139200
	.4byte sub_81796AC
	.4byte nullsub_84
	.4byte sub_80B0534
	.4byte sub_80B058C
	.4byte sub_81379F8
	.4byte sub_8139238
	.4byte sub_8139248
	.4byte player_get_direction__sp1AA
	.4byte sub_81392AC
	.4byte sub_81392D4
	.4byte sub_81392F8
	.4byte sub_8139320
	.4byte sub_8139348
	.4byte sub_8139370
	.4byte sub_81393C8
	.4byte sub_8098574
	.4byte sub_809859C
	.4byte sub_8161CBC
	.4byte sub_81393FC
	.4byte sub_81390E0
	.4byte sub_80AFC60
	.4byte sub_813946C
	.4byte sub_81394D8
	.4byte sub_80E980C
	.4byte sub_8139530
	.4byte sub_8179700
	.4byte sub_8139B60
	.4byte sub_80FAC78
	.4byte sub_8139540
	.4byte sub_809E1C8
	.4byte sub_8139560
	.4byte sub_80B0A18
	.4byte sub_80B0934
	.4byte sub_80B0A74
	.4byte sub_80B16D8
	.4byte sub_817973C
	.4byte sub_8139634
	.4byte sub_80AC81C
	.4byte sp13E_warp_to_last_warp
	.4byte sp13F_fall_to_last_warp
	.4byte sub_80F8D28
	.4byte sub_80F8EB8
	.4byte sub_8162794
	.4byte sub_80B08EC
	.4byte sub_8139648
	.4byte sub_8139668
	.4byte sub_80F8FA0
	.4byte sub_81396E0
	.4byte sub_81B98DC
	.4byte nullsub_54
	.4byte sub_80E9B70
	.4byte sub_8076ECC
	.4byte sub_80B05B4
	.4byte sub_8139754
	.4byte sub_813970C
	.4byte sub_80C08E4
	.4byte sub_8139770
	.4byte sub_81397C4
	.4byte start_menu_compose_normal
	.4byte sub_80F9370
	.4byte sub_80F8FE8
	.4byte sub_81AFDD0
	.4byte sub_80EDCE8
	.4byte sub_80EE2CC
	.4byte sub_80EE72C
	.4byte sub_80EE7C0
	.4byte nullsub_55
	.4byte sub_80ECD00
	.4byte sub_80EED10
	.4byte sub_80EED34
	.4byte sub_80EB1AC
	.4byte sub_80EBE7C
	.4byte sub_80EB300
	.4byte sub_80EB438
	.4byte sub_80EB368
	.4byte sub_80EB3D0
	.4byte sub_80EB290
	.4byte sub_80EB2C8
	.4byte sub_80EB56C
	.4byte sub_80EB9E0
	.4byte sub_80EBB28
	.4byte sub_80EB498
	.4byte sub_818D9C0
	.4byte sub_818DAEC
	.4byte sub_818DBE8
	.4byte sub_818DC2C
	.4byte sub_818DC60
	.4byte sub_818DCC8
	.4byte sub_818DD14
	.4byte sub_818DD54
	.4byte sub_818DD78
	.4byte sub_818DE44
	.4byte sub_818DE5C
	.4byte sub_818DEA0
	.4byte sub_818DEDC
	.4byte sub_818E038
	.4byte sub_818E06C
	.4byte sub_818E2D8
	.4byte sub_811A858
	.4byte sub_818E2FC
	.4byte sub_818E308
	.4byte sub_818E358
	.4byte sub_818E37C
	.4byte sub_818E298
	.4byte sub_818E39C
	.4byte sub_818E3BC
	.4byte sub_818E3E0
	.4byte sub_818E430
	.4byte sub_818E47C
	.4byte sub_818E490
	.4byte sub_813986C
	.4byte sub_818E4A4
	.4byte sub_818E510
	.4byte sub_818E538
	.4byte sub_818E274
	.4byte sub_818E3EC
	.4byte sub_818E8E0
	.4byte sub_818E8B4
	.4byte sub_818E914
	.4byte sub_818E92C
	.4byte sub_818E940
	.4byte sub_818E960
	.4byte sub_818E990
	.4byte sub_80ED4DC
	.4byte sub_813B880
	.4byte sub_81A085C
	.4byte sub_80B22D8
	.4byte sub_80D47E4
	.4byte sub_80D47E4
	.4byte sub_81BE994
	.4byte sub_81BE79C
	.4byte sub_81BE7F4
	.4byte sub_81398C0
	.4byte sub_80093CC
	.4byte sub_801273C
	.4byte sub_80134A4
	.4byte sub_801560C
	.4byte sub_801A42C
	.4byte sub_8016934
	.4byte sp182_move_string
	.4byte sub_801DC20
	.4byte sub_81B8958
	.4byte sub_8018090
	.4byte sub_813990C
	.4byte sub_801B27C
	.4byte sub_80D67C4
	.4byte sub_802C920
	.4byte sub_802E3C4
	.4byte sub_8027A5C
	.4byte sub_8027AAC
	.4byte sub_8139980
	.4byte sub_81399F4
	.4byte sub_8139D98
	.4byte sub_80F905C
	.4byte sub_800B518
	.4byte sub_80F90DC
	.4byte sub_80F910C
	.4byte sub_80F9160
	.4byte sub_81A4AA0
	.4byte sub_81A4AE8
	.4byte sub_8139F20
	.4byte sub_80F9134
	.4byte sub_80F9154
	.4byte sub_80B3028
	.4byte sub_813A128
	.4byte sub_813A630
	.4byte sub_813A080
	.4byte sub_81C6A94
	.4byte sub_81C4F24
	.4byte sub_81B95E0
	.4byte sub_81B9620
	.4byte sub_813A76C
	.4byte sub_813A7B8
	.4byte sub_813A958
	.4byte sub_813A8FC
	.4byte sub_813A988
	.4byte sub_813A9D0
	.4byte sub_813A9A4
	.4byte sub_813AA04
	.4byte sub_813AA18
	.4byte sub_813AA44
	.4byte sub_80248B0
	.4byte sub_8024918
	.4byte sub_80246D4
	.4byte sub_802477C
	.4byte sub_802488C
	.4byte sub_813A820
	.4byte sub_813A854
	.4byte sub_813B7D8
	.4byte sub_81C72A4
	.4byte sp106_CreateStartMenu
	.4byte sub_80C2E40
	.4byte sub_813AC7C
	.4byte sub_813ADB8
	.4byte sub_813ADD4
	.4byte sub_81B892C
	.4byte sub_813AEB4
	.4byte sub_813AF48
	.4byte sub_813AFC8
	.4byte sub_813B1D0
	.4byte sub_8068C18
	.4byte sub_81BEB54
	.4byte sub_81BEB68
	.4byte sub_81BEB7C
	.4byte sub_80EFEC4
	.4byte get_unknown_box_id
	.4byte sub_813B21C
	.4byte sub_81D1C20
	.4byte sub_8175280
	.4byte sub_813B2E4
	.4byte sub_813B374
	.4byte sub_813B490
	.4byte sub_80A08CC
	.4byte sub_813B484
	.4byte sub_81AFDA0
	.4byte sub_813B4E0
	.4byte sub_8179A04
	.4byte sub_809D3E8
	.4byte sub_80E2548
	.4byte sub_80E2878
	.4byte cut
	.4byte sub_81D4A90
	.4byte sub_813B514
	.4byte sub_813B568
	.4byte sub_813B534
	.4byte sp194_trainer_tower
	.4byte sub_813B7D8
	.4byte sub_813B80C
	.4byte sub_81D4BEC
	.4byte sub_80224D0
	.4byte sub_81D99BC
	.4byte sub_81D99E4
	.4byte sub_81D9AC4
	.4byte sub_8139ED0
	.4byte sub_813B968
	.4byte sub_80F8B94
	.4byte sub_813C904
	.4byte sub_80B4808
	.4byte sub_813B9A0
	.4byte sub_81B9918
	.4byte sub_80722E0
	.4byte sub_80B45D0
	.4byte sub_813C5A0
	.4byte sub_8139C10
	.4byte sub_80B3BC4

gUnknown_081DC2A0: ; 81DC2A0
	.incbin "base_emerald.gba", 0x1dc2a0, 0x2c

gUnknown_081DC2CC: ; 81DC2CC

	.include "data/maps/PetalburgCity/scripts.s"
	.include "data/maps/SlateportCity/scripts.s"
	.include "data/maps/MauvilleCity/scripts.s"
	.include "data/maps/RustboroCity/scripts.s"
	.include "data/maps/FortreeCity/scripts.s"
	.include "data/maps/LilycoveCity/scripts.s"
	.include "data/maps/MossdeepCity/scripts.s"
	.include "data/maps/SootopolisCity/scripts.s"
	.include "data/maps/EverGrandeCity/scripts.s"
	.include "data/maps/LittlerootTown/scripts.s"
	.include "data/maps/OldaleTown/scripts.s"
	.include "data/maps/DewfordTown/scripts.s"
	.include "data/maps/LavaridgeTown/scripts.s"
	.include "data/maps/FallarborTown/scripts.s"
	.include "data/maps/VerdanturfTown/scripts.s"
	.include "data/maps/PacifidlogTown/scripts.s"
	.include "data/maps/Route101/scripts.s"
	.include "data/maps/Route102/scripts.s"
	.include "data/maps/Route103/scripts.s"
	.include "data/maps/Route104/scripts.s"
	.include "data/maps/Route105/scripts.s"
	.include "data/maps/Route106/scripts.s"
	.include "data/maps/Route107/scripts.s"
	.include "data/maps/Route108/scripts.s"
	.include "data/maps/Route109/scripts.s"
	.include "data/maps/Route110/scripts.s"
	.include "data/maps/Route111/scripts.s"
	.include "data/maps/Route112/scripts.s"
	.include "data/maps/Route113/scripts.s"
	.include "data/maps/Route114/scripts.s"
	.include "data/maps/Route115/scripts.s"
	.include "data/maps/Route116/scripts.s"
	.include "data/maps/Route117/scripts.s"
	.include "data/maps/Route118/scripts.s"
	.include "data/maps/Route119/scripts.s"
	.include "data/maps/Route120/scripts.s"
	.include "data/maps/Route121/scripts.s"
	.include "data/maps/Route122/scripts.s"
	.include "data/maps/Route123/scripts.s"
	.include "data/maps/Route124/scripts.s"
	.include "data/maps/Route125/scripts.s"
	.include "data/maps/Route126/scripts.s"
	.include "data/maps/Route127/scripts.s"
	.include "data/maps/Route128/scripts.s"
	.include "data/maps/Route129/scripts.s"
	.include "data/maps/Route130/scripts.s"
	.include "data/maps/Route131/scripts.s"
	.include "data/maps/Route132/scripts.s"
	.include "data/maps/Route133/scripts.s"
	.include "data/maps/Route134/scripts.s"
	.include "data/maps/Underwater1/scripts.s"
	.include "data/maps/Underwater2/scripts.s"
	.include "data/maps/Underwater3/scripts.s"
	.include "data/maps/Underwater4/scripts.s"
	.include "data/maps/Underwater5/scripts.s"
	.include "data/maps/Underwater6/scripts.s"
	.include "data/maps/Underwater7/scripts.s"
	.include "data/maps/LittlerootTown_BrendansHouse_1F/scripts.s"
	.include "data/maps/LittlerootTown_BrendansHouse_2F/scripts.s"
	.include "data/maps/LittlerootTown_MaysHouse_1F/scripts.s"
	.include "data/maps/LittlerootTown_MaysHouse_2F/scripts.s"
	.include "data/maps/LittlerootTown_ProfessorBirchsLab/scripts.s"
	.include "data/maps/OldaleTown_House1/scripts.s"
	.include "data/maps/OldaleTown_House2/scripts.s"
	.include "data/maps/OldaleTown_PokemonCenter_1F/scripts.s"
	.include "data/maps/OldaleTown_PokemonCenter_2F/scripts.s"
	.include "data/maps/OldaleTown_Mart/scripts.s"
	.include "data/maps/DewfordTown_House1/scripts.s"
	.include "data/maps/DewfordTown_PokemonCenter_1F/scripts.s"
	.include "data/maps/DewfordTown_PokemonCenter_2F/scripts.s"
	.include "data/maps/DewfordTown_Gym/scripts.s"
	.include "data/maps/DewfordTown_Hall/scripts.s"
	.include "data/maps/DewfordTown_House2/scripts.s"
	.include "data/maps/LavaridgeTown_HerbShop/scripts.s"
	.include "data/maps/LavaridgeTown_Gym_1F/scripts.s"
	.include "data/maps/LavaridgeTown_Gym_B1F/scripts.s"
	.include "data/maps/LavaridgeTown_House/scripts.s"
	.include "data/maps/LavaridgeTown_Mart/scripts.s"
	.include "data/maps/LavaridgeTown_PokemonCenter_1F/scripts.s"
	.include "data/maps/LavaridgeTown_PokemonCenter_2F/scripts.s"
	.include "data/maps/FallarborTown_Mart/scripts.s"
	.include "data/maps/FallarborTown_BattleTentLobby/scripts.s"
	.include "data/maps/FallarborTown_BattleTentCorridor/scripts.s"
	.include "data/maps/FallarborTown_BattleTentBattleRoom/scripts.s"
	.include "data/maps/FallarborTown_PokemonCenter_1F/scripts.s"
	.include "data/maps/FallarborTown_PokemonCenter_2F/scripts.s"
	.include "data/maps/FallarborTown_House1/scripts.s"
	.include "data/maps/FallarborTown_House2/scripts.s"
	.include "data/maps/VerdanturfTown_BattleTentLobby/scripts.s"
	.include "data/maps/VerdanturfTown_BattleTentCorridor/scripts.s"
	.include "data/maps/VerdanturfTown_BattleTentBattleRoom/scripts.s"
	.include "data/maps/VerdanturfTown_Mart/scripts.s"
	.include "data/maps/VerdanturfTown_PokemonCenter_1F/scripts.s"
	.include "data/maps/VerdanturfTown_PokemonCenter_2F/scripts.s"
	.include "data/maps/VerdanturfTown_WandasHouse/scripts.s"
	.include "data/maps/VerdanturfTown_FriendshipRatersHouse/scripts.s"
	.include "data/maps/VerdanturfTown_House/scripts.s"
	.include "data/maps/PacifidlogTown_PokemonCenter_1F/scripts.s"
	.include "data/maps/PacifidlogTown_PokemonCenter_2F/scripts.s"
	.include "data/maps/PacifidlogTown_House1/scripts.s"
	.include "data/maps/PacifidlogTown_House2/scripts.s"
	.include "data/maps/PacifidlogTown_House3/scripts.s"
	.include "data/maps/PacifidlogTown_House4/scripts.s"
	.include "data/maps/PacifidlogTown_House5/scripts.s"
	.include "data/maps/PetalburgCity_WallysHouse/scripts.s"
	.include "data/maps/PetalburgCity_Gym/scripts.s"
	.include "data/maps/PetalburgCity_House1/scripts.s"
	.include "data/maps/PetalburgCity_House2/scripts.s"
	.include "data/maps/PetalburgCity_PokemonCenter_1F/scripts.s"
	.include "data/maps/PetalburgCity_PokemonCenter_2F/scripts.s"
	.include "data/maps/PetalburgCity_Mart/scripts.s"
	.include "data/maps/SlateportCity_SternsShipyard_1F/scripts.s"
	.include "data/maps/SlateportCity_SternsShipyard_2F/scripts.s"
	.include "data/maps/SlateportCity_BattleTentLobby/scripts.s"
	.include "data/maps/SlateportCity_BattleTentCorridor/scripts.s"
	.include "data/maps/SlateportCity_BattleTentBattleRoom/scripts.s"
	.include "data/maps/SlateportCity_House1/scripts.s"
	.include "data/maps/SlateportCity_PokemonFanClub/scripts.s"
	.include "data/maps/SlateportCity_OceanicMuseum_1F/scripts.s"
	.include "data/maps/SlateportCity_OceanicMuseum_2F/scripts.s"
	.include "data/maps/SlateportCity_Harbor/scripts.s"
	.include "data/maps/SlateportCity_House2/scripts.s"
	.include "data/maps/SlateportCity_PokemonCenter_1F/scripts.s"
	.include "data/maps/SlateportCity_PokemonCenter_2F/scripts.s"
	.include "data/maps/SlateportCity_Mart/scripts.s"
	.include "data/maps/MauvilleCity_Gym/scripts.s"
	.include "data/maps/MauvilleCity_BikeShop/scripts.s"
	.include "data/maps/MauvilleCity_House1/scripts.s"
	.include "data/maps/MauvilleCity_GameCorner/scripts.s"
	.include "data/maps/MauvilleCity_House2/scripts.s"
	.include "data/maps/MauvilleCity_PokemonCenter_1F/scripts.s"
	.include "data/maps/MauvilleCity_PokemonCenter_2F/scripts.s"
	.include "data/maps/MauvilleCity_Mart/scripts.s"
	.include "data/maps/RustboroCity_DevonCorp_1F/scripts.s"
	.include "data/maps/RustboroCity_DevonCorp_2F/scripts.s"
	.include "data/maps/RustboroCity_DevonCorp_3F/scripts.s"
	.include "data/maps/RustboroCity_Gym/scripts.s"
	.include "data/maps/RustboroCity_PokemonSchool/scripts.s"
	.include "data/maps/RustboroCity_PokemonCenter_1F/scripts.s"
	.include "data/maps/RustboroCity_PokemonCenter_2F/scripts.s"
	.include "data/maps/RustboroCity_Mart/scripts.s"
	.include "data/maps/RustboroCity_Flat1_1F/scripts.s"
	.include "data/maps/RustboroCity_Flat1_2F/scripts.s"
	.include "data/maps/RustboroCity_House1/scripts.s"
	.include "data/maps/RustboroCity_CuttersHouse/scripts.s"
	.include "data/maps/RustboroCity_House2/scripts.s"
	.include "data/maps/RustboroCity_Flat2_1F/scripts.s"
	.include "data/maps/RustboroCity_Flat2_2F/scripts.s"
	.include "data/maps/RustboroCity_Flat2_3F/scripts.s"
	.include "data/maps/RustboroCity_House3/scripts.s"
	.include "data/maps/FortreeCity_House1/scripts.s"
	.include "data/maps/FortreeCity_Gym/scripts.s"
	.include "data/maps/FortreeCity_PokemonCenter_1F/scripts.s"
	.include "data/maps/FortreeCity_PokemonCenter_2F/scripts.s"
	.include "data/maps/FortreeCity_Mart/scripts.s"
	.include "data/maps/FortreeCity_House2/scripts.s"
	.include "data/maps/FortreeCity_House3/scripts.s"
	.include "data/maps/FortreeCity_House4/scripts.s"
	.include "data/maps/FortreeCity_House5/scripts.s"
	.include "data/maps/FortreeCity_DecorationShop/scripts.s"
	.include "data/maps/LilycoveCity_CoveLilyMotel_1F/scripts.s"
	.include "data/maps/LilycoveCity_CoveLilyMotel_2F/scripts.s"
	.include "data/maps/LilycoveCity_LilycoveMuseum_1F/scripts.s"
	.include "data/maps/LilycoveCity_LilycoveMuseum_2F/scripts.s"
	.include "data/maps/LilycoveCity_ContestLobby/scripts.s"
	.include "data/maps/LilycoveCity_ContestHall/scripts.s"
	.include "data/maps/LilycoveCity_PokemonCenter_1F/scripts.s"
	.include "data/maps/LilycoveCity_PokemonCenter_2F/scripts.s"
	.include "data/maps/LilycoveCity_UnusedMart/scripts.s"
	.include "data/maps/LilycoveCity_PokemonTrainerFanClub/scripts.s"
	.include "data/maps/LilycoveCity_Harbor/scripts.s"
	.include "data/maps/LilycoveCity_MoveDeletersHouse/scripts.s"
	.include "data/maps/LilycoveCity_House1/scripts.s"
	.include "data/maps/LilycoveCity_House2/scripts.s"
	.include "data/maps/LilycoveCity_House3/scripts.s"
	.include "data/maps/LilycoveCity_House4/scripts.s"
	.include "data/maps/LilycoveCity_DepartmentStore_1F/scripts.s"
	.include "data/maps/LilycoveCity_DepartmentStore_2F/scripts.s"
	.include "data/maps/LilycoveCity_DepartmentStore_3F/scripts.s"
	.include "data/maps/LilycoveCity_DepartmentStore_4F/scripts.s"
	.include "data/maps/LilycoveCity_DepartmentStore_5F/scripts.s"
	.include "data/maps/LilycoveCity_DepartmentStoreRooftop/scripts.s"
	.include "data/maps/LilycoveCity_DepartmentStoreElevator/scripts.s"
	.include "data/maps/MossdeepCity_Gym/scripts.s"
	.include "data/maps/MossdeepCity_House1/scripts.s"
	.include "data/maps/MossdeepCity_House2/scripts.s"
	.include "data/maps/MossdeepCity_PokemonCenter_1F/scripts.s"
	.include "data/maps/MossdeepCity_PokemonCenter_2F/scripts.s"
	.include "data/maps/MossdeepCity_Mart/scripts.s"
	.include "data/maps/MossdeepCity_House3/scripts.s"
	.include "data/maps/MossdeepCity_StevensHouse/scripts.s"
	.include "data/maps/MossdeepCity_House4/scripts.s"
	.include "data/maps/MossdeepCity_SpaceCenter_1F/scripts.s"
	.include "data/maps/MossdeepCity_SpaceCenter_2F/scripts.s"
	.include "data/maps/MossdeepCity_GameCorner_1F/scripts.s"
	.include "data/maps/MossdeepCity_GameCorner_B1F/scripts.s"
	.include "data/maps/SootopolisCity_Gym_1F/scripts.s"
	.include "data/maps/SootopolisCity_Gym_B1F/scripts.s"
	.include "data/maps/SootopolisCity_PokemonCenter_1F/scripts.s"
	.include "data/maps/SootopolisCity_PokemonCenter_2F/scripts.s"
	.include "data/maps/SootopolisCity_Mart/scripts.s"
	.include "data/maps/SootopolisCity_House1/scripts.s"
	.include "data/maps/SootopolisCity_House2/scripts.s"
	.include "data/maps/SootopolisCity_House3/scripts.s"
	.include "data/maps/SootopolisCity_House4/scripts.s"
	.include "data/maps/SootopolisCity_House5/scripts.s"
	.include "data/maps/SootopolisCity_House6/scripts.s"
	.include "data/maps/SootopolisCity_House7/scripts.s"
	.include "data/maps/SootopolisCity_LotadAndSeedotHouse/scripts.s"
	.include "data/maps/SootopolisCity_MysteryEventsHouse_1F/scripts.s"
	.include "data/maps/SootopolisCity_MysteryEventsHouse_B1F/scripts.s"
	.include "data/maps/EverGrandeCity_SidneysRoom/scripts.s"
	.include "data/maps/EverGrandeCity_PhoebesRoom/scripts.s"
	.include "data/maps/EverGrandeCity_GlaciasRoom/scripts.s"
	.include "data/maps/EverGrandeCity_DrakesRoom/scripts.s"
	.include "data/maps/EverGrandeCity_ChampionsRoom/scripts.s"
	.include "data/maps/EverGrandeCity_Hall1/scripts.s"
	.include "data/maps/EverGrandeCity_Hall2/scripts.s"
	.include "data/maps/EverGrandeCity_Hall3/scripts.s"
	.include "data/maps/EverGrandeCity_Hall4/scripts.s"
	.include "data/maps/EverGrandeCity_Hall5/scripts.s"
	.include "data/maps/EverGrandeCity_PokemonLeague_1F/scripts.s"
	.include "data/maps/EverGrandeCity_HallOfFame/scripts.s"
	.include "data/maps/EverGrandeCity_PokemonCenter_1F/scripts.s"
	.include "data/maps/EverGrandeCity_PokemonCenter_2F/scripts.s"
	.include "data/maps/EverGrandeCity_PokemonLeague_2F/scripts.s"
	.include "data/maps/Route104_MrBrineysHouse/scripts.s"
	.include "data/maps/Route104_PrettyPetalFlowerShop/scripts.s"
	.include "data/maps/Route111_WinstrateFamilysHouse/scripts.s"
	.include "data/maps/Route111_OldLadysRestStop/scripts.s"
	.include "data/maps/Route112_CableCarStation/scripts.s"
	.include "data/maps/MtChimney_CableCarStation/scripts.s"
	.include "data/maps/Route114_FossilManiacsHouse/scripts.s"
	.include "data/maps/Route114_FossilManiacsTunnel/scripts.s"
	.include "data/maps/Route114_LanettesHouse/scripts.s"
	.include "data/maps/Route116_TunnelersRestHouse/scripts.s"
	.include "data/maps/Route117_PokemonDayCare/scripts.s"
	.include "data/maps/Route121_SafariZoneEntrance/scripts.s"
	.include "data/maps/MeteorFalls_1F_1R/scripts.s"
	.include "data/maps/MeteorFalls_1F_2R/scripts.s"
	.include "data/maps/MeteorFalls_B1F_1R/scripts.s"
	.include "data/maps/MeteorFalls_B1F_2R/scripts.s"
	.include "data/maps/RusturfTunnel/scripts.s"
	.include "data/maps/Underwater_SootopolisCity/scripts.s"
	.include "data/maps/DesertRuins/scripts.s"
	.include "data/maps/GraniteCave_1F/scripts.s"
	.include "data/maps/GraniteCave_B1F/scripts.s"
	.include "data/maps/GraniteCave_B2F/scripts.s"
	.include "data/maps/GraniteCave_StevensRoom/scripts.s"
	.include "data/maps/PetalburgWoods/scripts.s"
	.include "data/maps/MtChimney/scripts.s"
	.include "data/maps/JaggedPass/scripts.s"
	.include "data/maps/FieryPath/scripts.s"
	.include "data/maps/MtPyre_1F/scripts.s"
	.include "data/maps/MtPyre_2F/scripts.s"
	.include "data/maps/MtPyre_3F/scripts.s"
	.include "data/maps/MtPyre_4F/scripts.s"
	.include "data/maps/MtPyre_5F/scripts.s"
	.include "data/maps/MtPyre_6F/scripts.s"
	.include "data/maps/MtPyre_Exterior/scripts.s"
	.include "data/maps/MtPyre_Summit/scripts.s"
	.include "data/maps/AquaHideout_1F/scripts.s"
	.include "data/maps/AquaHideout_B1F/scripts.s"
	.include "data/maps/AquaHideout_B2F/scripts.s"
	.include "data/maps/Underwater_SeafloorCavern/scripts.s"
	.include "data/maps/SeafloorCavern_Entrance/scripts.s"
	.include "data/maps/SeafloorCavern_Room1/scripts.s"
	.include "data/maps/SeafloorCavern_Room2/scripts.s"
	.include "data/maps/SeafloorCavern_Room3/scripts.s"
	.include "data/maps/SeafloorCavern_Room4/scripts.s"
	.include "data/maps/SeafloorCavern_Room5/scripts.s"
	.include "data/maps/SeafloorCavern_Room6/scripts.s"
	.include "data/maps/SeafloorCavern_Room7/scripts.s"
	.include "data/maps/SeafloorCavern_Room8/scripts.s"
	.include "data/maps/SeafloorCavern_Room9/scripts.s"
	.include "data/maps/CaveOfOrigin_Entrance/scripts.s"
	.include "data/maps/CaveOfOrigin_1F/scripts.s"
	.include "data/maps/CaveOfOrigin_UnusedRubySapphireMap1/scripts.s"
	.include "data/maps/CaveOfOrigin_UnusedRubySapphireMap2/scripts.s"
	.include "data/maps/CaveOfOrigin_UnusedRubySapphireMap3/scripts.s"
	.include "data/maps/CaveOfOrigin_B1F/scripts.s"
	.include "data/maps/VictoryRoad_1F/scripts.s"
	.include "data/maps/VictoryRoad_B1F/scripts.s"
	.include "data/maps/VictoryRoad_B2F/scripts.s"
	.include "data/maps/ShoalCave_LowTideEntranceRoom/scripts.s"
	.include "data/maps/ShoalCave_LowTideInnerRoom/scripts.s"
	.include "data/maps/ShoalCave_LowTideStairsRoom/scripts.s"
	.include "data/maps/ShoalCave_LowTideLowerRoom/scripts.s"
	.include "data/maps/ShoalCave_HighTideEntranceRoom/scripts.s"
	.include "data/maps/ShoalCave_HighTideInnerRoom/scripts.s"
	.include "data/maps/NewMauville_Entrance/scripts.s"
	.include "data/maps/NewMauville_Inside/scripts.s"
	.include "data/maps/AbandonedShip_Deck/scripts.s"
	.include "data/maps/AbandonedShip_Corridors_1F/scripts.s"
	.include "data/maps/AbandonedShip_Rooms_1F/scripts.s"
	.include "data/maps/AbandonedShip_Corridors_B1F/scripts.s"
	.include "data/maps/AbandonedShip_Rooms_B1F/scripts.s"
	.include "data/maps/AbandonedShip_Rooms2_B1F/scripts.s"
	.include "data/maps/AbandonedShip_Underwater1/scripts.s"
	.include "data/maps/AbandonedShip_Room_B1F/scripts.s"
	.include "data/maps/AbandonedShip_Rooms2_1F/scripts.s"
	.include "data/maps/AbandonedShip_CaptainsOffice/scripts.s"
	.include "data/maps/AbandonedShip_Underwater2/scripts.s"
	.include "data/maps/AbandonedShip_HiddenFloorCorridors/scripts.s"
	.include "data/maps/AbandonedShip_HiddenFloorRooms/scripts.s"
	.include "data/maps/IslandCave/scripts.s"
	.include "data/maps/AncientTomb/scripts.s"
	.include "data/maps/Underwater_Route134/scripts.s"
	.include "data/maps/Underwater_SealedChamber/scripts.s"
	.include "data/maps/SealedChamber_OuterRoom/scripts.s"
	.include "data/maps/SealedChamber_InnerRoom/scripts.s"
	.include "data/maps/ScorchedSlab/scripts.s"
	.include "data/maps/AquaHideout_UnusedRubyMap1/scripts.s"
	.include "data/maps/AquaHideout_UnusedRubyMap2/scripts.s"
	.include "data/maps/AquaHideout_UnusedRubyMap3/scripts.s"
	.include "data/maps/SkyPillar_Entrance/scripts.s"
	.include "data/maps/SkyPillar_Outside/scripts.s"
	.include "data/maps/SkyPillar_1F/scripts.s"
	.include "data/maps/SkyPillar_2F/scripts.s"
	.include "data/maps/SkyPillar_3F/scripts.s"
	.include "data/maps/SkyPillar_4F/scripts.s"
	.include "data/maps/ShoalCave_LowTideIceRoom/scripts.s"
	.include "data/maps/SkyPillar_5F/scripts.s"
	.include "data/maps/SkyPillar_Top/scripts.s"
	.include "data/maps/MagmaHideout_1F/scripts.s"
	.include "data/maps/MagmaHideout_2F_1R/scripts.s"
	.include "data/maps/MagmaHideout_2F_2R/scripts.s"
	.include "data/maps/MagmaHideout_3F_1R/scripts.s"
	.include "data/maps/MagmaHideout_3F_2R/scripts.s"
	.include "data/maps/MagmaHideout_4F/scripts.s"
	.include "data/maps/MagmaHideout_3F_3R/scripts.s"
	.include "data/maps/MagmaHideout_2F_3R/scripts.s"
	.include "data/maps/MirageTower_1F/scripts.s"
	.include "data/maps/MirageTower_2F/scripts.s"
	.include "data/maps/MirageTower_3F/scripts.s"
	.include "data/maps/MirageTower_4F/scripts.s"
	.include "data/maps/DesertUnderpass/scripts.s"
	.include "data/maps/ArtisanCave_B1F/scripts.s"
	.include "data/maps/ArtisanCave_1F/scripts.s"
	.include "data/maps/Underwater_MarineCave/scripts.s"
	.include "data/maps/MarineCave_Entrance/scripts.s"
	.include "data/maps/MarineCave_End/scripts.s"
	.include "data/maps/TerraCave_Entrance/scripts.s"
	.include "data/maps/TerraCave_End/scripts.s"
	.include "data/maps/AlteringCave/scripts.s"
	.include "data/maps/MeteorFalls_StevensCave/scripts.s"
	.include "data/maps/SecretBase_BlueCave1/scripts.s"
	.include "data/maps/SecretBase_BlueCave2/scripts.s"
	.include "data/maps/SecretBase_BlueCave3/scripts.s"
	.include "data/maps/SecretBase_BlueCave4/scripts.s"
	.include "data/maps/SecretBase_BrownCave1/scripts.s"
	.include "data/maps/SecretBase_BrownCave2/scripts.s"
	.include "data/maps/SecretBase_BrownCave3/scripts.s"
	.include "data/maps/SecretBase_BrownCave4/scripts.s"
	.include "data/maps/SecretBase_RedCave1/scripts.s"
	.include "data/maps/SecretBase_RedCave2/scripts.s"
	.include "data/maps/SecretBase_RedCave3/scripts.s"
	.include "data/maps/SecretBase_RedCave4/scripts.s"
	.include "data/maps/SecretBase_Shrub1/scripts.s"
	.include "data/maps/SecretBase_Shrub2/scripts.s"
	.include "data/maps/SecretBase_Shrub3/scripts.s"
	.include "data/maps/SecretBase_Shrub4/scripts.s"
	.include "data/maps/SecretBase_Tree1/scripts.s"
	.include "data/maps/SecretBase_Tree2/scripts.s"
	.include "data/maps/SecretBase_Tree3/scripts.s"
	.include "data/maps/SecretBase_Tree4/scripts.s"
	.include "data/maps/SecretBase_YellowCave1/scripts.s"
	.include "data/maps/SecretBase_YellowCave2/scripts.s"
	.include "data/maps/SecretBase_YellowCave3/scripts.s"
	.include "data/maps/SecretBase_YellowCave4/scripts.s"
	.include "data/maps/SingleBattleColosseum/scripts.s"
	.include "data/maps/TradeCenter/scripts.s"
	.include "data/maps/RecordCorner/scripts.s"
	.include "data/maps/DoubleBattleColosseum/scripts.s"
	.include "data/maps/LinkContestRoom1/scripts.s"
	.include "data/maps/LinkContestRoom2/scripts.s"
	.include "data/maps/LinkContestRoom3/scripts.s"
	.include "data/maps/LinkContestRoom4/scripts.s"
	.include "data/maps/LinkContestRoom5/scripts.s"
	.include "data/maps/LinkContestRoom6/scripts.s"
	.include "data/maps/UnknownMap_25_29/scripts.s"
	.include "data/maps/UnknownMap_25_30/scripts.s"
	.include "data/maps/UnknownMap_25_31/scripts.s"
	.include "data/maps/UnknownMap_25_32/scripts.s"
	.include "data/maps/UnknownMap_25_33/scripts.s"
	.include "data/maps/UnknownMap_25_34/scripts.s"
	.include "data/maps/InsideOfTruck/scripts.s"
	.include "data/maps/SSTidalCorridor/scripts.s"
	.include "data/maps/SSTidalLowerDeck/scripts.s"
	.include "data/maps/SSTidalRooms/scripts.s"
	.include "data/maps/BattlePyramidSquare01/scripts.s"
	.include "data/maps/BattlePyramidSquare02/scripts.s"
	.include "data/maps/BattlePyramidSquare03/scripts.s"
	.include "data/maps/BattlePyramidSquare04/scripts.s"
	.include "data/maps/BattlePyramidSquare05/scripts.s"
	.include "data/maps/BattlePyramidSquare06/scripts.s"
	.include "data/maps/BattlePyramidSquare07/scripts.s"
	.include "data/maps/BattlePyramidSquare08/scripts.s"
	.include "data/maps/BattlePyramidSquare09/scripts.s"
	.include "data/maps/BattlePyramidSquare10/scripts.s"
	.include "data/maps/BattlePyramidSquare11/scripts.s"
	.include "data/maps/BattlePyramidSquare12/scripts.s"
	.include "data/maps/BattlePyramidSquare13/scripts.s"
	.include "data/maps/BattlePyramidSquare14/scripts.s"
	.include "data/maps/BattlePyramidSquare15/scripts.s"
	.include "data/maps/BattlePyramidSquare16/scripts.s"
	.include "data/maps/UnionRoom/scripts.s"
	.include "data/maps/SafariZone_Northwest/scripts.s"
	.include "data/maps/SafariZone_North/scripts.s"
	.include "data/maps/SafariZone_Southwest/scripts.s"
	.include "data/maps/SafariZone_South/scripts.s"
	.include "data/maps/BattleFrontier_OutsideWest/scripts.s"
	.include "data/maps/BattleFrontier_BattleTowerLobby/scripts.s"
	.include "data/maps/BattleFrontier_BattleTowerElevator/scripts.s"
	.include "data/maps/BattleFrontier_BattleTowerCorridor/scripts.s"
	.include "data/maps/BattleFrontier_BattleTowerBattleRoom/scripts.s"
	.include "data/maps/SouthernIsland_Exterior/scripts.s"
	.include "data/maps/SouthernIsland_Interior/scripts.s"
	.include "data/maps/SafariZone_RestHouse/scripts.s"
	.include "data/maps/SafariZone_Northeast/scripts.s"
	.include "data/maps/SafariZone_Southeast/scripts.s"
	.include "data/maps/BattleFrontier_OutsideEast/scripts.s"
	.include "data/maps/BattleFrontier_BattleTowerMultiBattleRoom/scripts.s"
	.include "data/maps/BattleFrontier_BattleTowerCorridor2/scripts.s"
	.include "data/maps/BattleFrontier_BattleTowerBattleRoom2/scripts.s"
	.include "data/maps/BattleFrontier_BattleDomeLobby/scripts.s"
	.include "data/maps/BattleFrontier_BattleDomeCorridor/scripts.s"
	.include "data/maps/BattleFrontier_BattleDomePreBattleRoom/scripts.s"
	.include "data/maps/BattleFrontier_BattleDomeBattleRoom/scripts.s"
	.include "data/maps/BattleFrontier_BattlePalaceLobby/scripts.s"
	.include "data/maps/BattleFrontier_BattlePalaceCorridor/scripts.s"
	.include "data/maps/BattleFrontier_BattlePalaceBattleRoom/scripts.s"
	.include "data/maps/BattleFrontier_BattlePyramidLobby/scripts.s"
	.include "data/maps/BattleFrontier_BattlePyramidEmptySquare/scripts.s"
	.include "data/maps/BattleFrontier_BattlePyramidTop/scripts.s"
	.include "data/maps/BattleFrontier_BattleArenaLobby/scripts.s"
	.include "data/maps/BattleFrontier_BattleArenaCorridor/scripts.s"
	.include "data/maps/BattleFrontier_BattleArenaBattleRoom/scripts.s"
	.include "data/maps/BattleFrontier_BattleFactoryLobby/scripts.s"
	.include "data/maps/BattleFrontier_BattleFactoryPreBattleRoom/scripts.s"
	.include "data/maps/BattleFrontier_BattleFactoryBattleRoom/scripts.s"
	.include "data/maps/BattleFrontier_BattlePikeLobby/scripts.s"
	.include "data/maps/BattleFrontier_BattlePikeCorridor/scripts.s"
	.include "data/maps/BattleFrontier_BattlePikeThreePathRoom/scripts.s"
	.include "data/maps/BattleFrontier_BattlePikeRandomRoom1/scripts.s"
	.include "data/maps/BattleFrontier_BattlePikeRandomRoom2/scripts.s"
	.include "data/maps/BattleFrontier_BattlePikeRandomRoom3/scripts.s"
	.include "data/maps/BattleFrontier_RankingHall/scripts.s"
	.include "data/maps/BattleFrontier_Lounge1/scripts.s"
	.include "data/maps/BattleFrontier_BattlePointExchangeServiceCorner/scripts.s"
	.include "data/maps/BattleFrontier_Lounge2/scripts.s"
	.include "data/maps/BattleFrontier_Lounge3/scripts.s"
	.include "data/maps/BattleFrontier_Lounge4/scripts.s"
	.include "data/maps/BattleFrontier_ScottsHouse/scripts.s"
	.include "data/maps/BattleFrontier_Lounge5/scripts.s"
	.include "data/maps/BattleFrontier_Lounge6/scripts.s"
	.include "data/maps/BattleFrontier_Lounge7/scripts.s"
	.include "data/maps/BattleFrontier_ReceptionGate/scripts.s"
	.include "data/maps/BattleFrontier_Lounge8/scripts.s"
	.include "data/maps/BattleFrontier_Lounge9/scripts.s"
	.include "data/maps/BattleFrontier_PokemonCenter_1F/scripts.s"
	.include "data/maps/BattleFrontier_PokemonCenter_2F/scripts.s"
	.include "data/maps/BattleFrontier_Mart/scripts.s"
	.include "data/maps/FarawayIsland_Entrance/scripts.s"
	.include "data/maps/FarawayIsland_Interior/scripts.s"
	.include "data/maps/BirthIsland_Exterior/scripts.s"
	.include "data/maps/BirthIsland_Harbor/scripts.s"
	.include "data/maps/TrainerHill_Entrance/scripts.s"
	.include "data/maps/TrainerHill_1F/scripts.s"
	.include "data/maps/TrainerHill_2F/scripts.s"
	.include "data/maps/TrainerHill_3F/scripts.s"
	.include "data/maps/TrainerHill_4F/scripts.s"
	.include "data/maps/TrainerHill_Roof/scripts.s"
	.include "data/maps/NavelRock_Exterior/scripts.s"
	.include "data/maps/NavelRock_Harbor/scripts.s"
	.include "data/maps/NavelRock_Entrance/scripts.s"
	.include "data/maps/NavelRock_B1F/scripts.s"
	.include "data/maps/NavelRock_Fork/scripts.s"
	.include "data/maps/NavelRock_Up1/scripts.s"
	.include "data/maps/NavelRock_Up2/scripts.s"
	.include "data/maps/NavelRock_Up3/scripts.s"
	.include "data/maps/NavelRock_Up4/scripts.s"
	.include "data/maps/NavelRock_Top/scripts.s"
	.include "data/maps/NavelRock_Down01/scripts.s"
	.include "data/maps/NavelRock_Down02/scripts.s"
	.include "data/maps/NavelRock_Down03/scripts.s"
	.include "data/maps/NavelRock_Down04/scripts.s"
	.include "data/maps/NavelRock_Down05/scripts.s"
	.include "data/maps/NavelRock_Down06/scripts.s"
	.include "data/maps/NavelRock_Down07/scripts.s"
	.include "data/maps/NavelRock_Down08/scripts.s"
	.include "data/maps/NavelRock_Down09/scripts.s"
	.include "data/maps/NavelRock_Down10/scripts.s"
	.include "data/maps/NavelRock_Down11/scripts.s"
	.include "data/maps/NavelRock_Bottom/scripts.s"
	.include "data/maps/TrainerHill_Elevator/scripts.s"
	.include "data/maps/Route104_Prototype/scripts.s"
	.include "data/maps/Route104_PrototypePrettyPetalFlowerShop/scripts.s"
	.include "data/maps/Route109_SeashoreHouse/scripts.s"
	.include "data/maps/Route110_TrickHouseEntrance/scripts.s"
	.include "data/maps/Route110_TrickHouseEnd/scripts.s"
	.include "data/maps/Route110_TrickHouseCorridor/scripts.s"
	.include "data/maps/Route110_TrickHousePuzzle1/scripts.s"
	.include "data/maps/Route110_TrickHousePuzzle2/scripts.s"
	.include "data/maps/Route110_TrickHousePuzzle3/scripts.s"
	.include "data/maps/Route110_TrickHousePuzzle4/scripts.s"
	.include "data/maps/Route110_TrickHousePuzzle5/scripts.s"
	.include "data/maps/Route110_TrickHousePuzzle6/scripts.s"
	.include "data/maps/Route110_TrickHousePuzzle7/scripts.s"
	.include "data/maps/Route110_TrickHousePuzzle8/scripts.s"
	.include "data/maps/Route110_SeasideCyclingRoadEntrance1/scripts.s"
	.include "data/maps/Route110_SeasideCyclingRoadEntrance2/scripts.s"
	.include "data/maps/Route113_GlassWorkshop/scripts.s"
	.include "data/maps/Route123_BerryMastersHouse/scripts.s"
	.include "data/maps/Route119_WeatherInstitute_1F/scripts.s"
	.include "data/maps/Route119_WeatherInstitute_2F/scripts.s"
	.include "data/maps/Route119_House/scripts.s"
	.include "data/maps/Route124_DivingTreasureHuntersHouse/scripts.s"
	.incbin "base_emerald.gba", 0x271315, 0x3a

gBattleFrontier_BattleArenaLobby_EventScript_27134F: ; 827134F
gBattleFrontier_BattleDomeLobby_EventScript_27134F: ; 827134F
gBattleFrontier_BattleFactoryLobby_EventScript_27134F: ; 827134F
gBattleFrontier_BattlePalaceLobby_EventScript_27134F: ; 827134F
gBattleFrontier_BattlePikeLobby_EventScript_27134F: ; 827134F
gBattleFrontier_BattlePyramidLobby_EventScript_27134F: ; 827134F
gBattleFrontier_BattleTowerLobby_EventScript_27134F: ; 827134F
gFallarborTown_BattleTentLobby_EventScript_27134F: ; 827134F
gLilycoveCity_ContestLobby_EventScript_27134F: ; 827134F
gMossdeepCity_GameCorner_1F_EventScript_27134F: ; 827134F
gOldaleTown_PokemonCenter_2F_EventScript_27134F: ; 827134F
gSecretBase_RedCave1_EventScript_27134F: ; 827134F
gSlateportCity_BattleTentLobby_EventScript_27134F: ; 827134F
gSootopolisCity_MysteryEventsHouse_1F_EventScript_27134F: ; 827134F
gTrainerHill_Entrance_EventScript_27134F: ; 827134F
gVerdanturfTown_BattleTentLobby_EventScript_27134F: ; 827134F
	special 96
	waitstate
	return

gUnknown_08271354: ; 8271354
	.incbin "base_emerald.gba", 0x271354, 0xe

gUnknown_08271362: ; 8271362
	.incbin "base_emerald.gba", 0x271362, 0x28

gUnknown_0827138A: ; 827138A
	.incbin "base_emerald.gba", 0x27138a, 0x38

gUnknown_082713C2: ; 82713C2
	.incbin "base_emerald.gba", 0x2713c2, 0xf

gUnknown_082713D1: ; 82713D1
	.incbin "base_emerald.gba", 0x2713d1, 0x27

gUnknown_082713F8: ; 82713F8
	.incbin "base_emerald.gba", 0x2713f8, 0x1e6

gUnknown_082715DE: ; 82715DE

	.incbin "base_emerald.gba", 0x2715de, 0x1e3

gEverGrandeCity_HallOfFame_EventScript_2717C1: ; 82717C1
	special 343
	setflag 2175
	call gEverGrandeCity_HallOfFame_EventScript_271829
	compare 0x40cc, 0
	callif 1, gEverGrandeCity_HallOfFame_EventScript_271839
	clearflag 925
	call gEverGrandeCity_HallOfFame_EventScript_2718CC
	setflag 869
	clearflag 950
	clearflag 727
	setvar 0x40c6, 2
	setflag 858
	clearflag 751
	clearflag 860
	clearflag 861
	setflag 717
	clearflag 747
	setflag 971
	special 172
	checkflag 291
	callif 0, gEverGrandeCity_HallOfFame_EventScript_271843
	checkflag 298
	callif 0, gEverGrandeCity_HallOfFame_EventScript_27183F
	setflag 760
	setflag 722
	compare 0x40d3, 0
	callif 1, gEverGrandeCity_HallOfFame_EventScript_271851
	return

gEverGrandeCity_HallOfFame_EventScript_271829: ; 8271829
	clearflag 455
	clearflag 456
	clearflag 428
	clearflag 477
	clearflag 476
	return

gEverGrandeCity_HallOfFame_EventScript_271839: ; 8271839
	setvar 0x40cc, 1
	return

gEverGrandeCity_HallOfFame_EventScript_27183F: ; 827183F
	clearflag 968
	return

gEverGrandeCity_HallOfFame_EventScript_271843: ; 8271843
	setvar 0x4082, 3
	setvar 0x408c, 3
	clearflag 734
	return

gEverGrandeCity_HallOfFame_EventScript_271851: ; 8271851
	setvar 0x40d3, 1
	return

gUnknown_08271857: ; 8271857
	.incbin "base_emerald.gba", 0x271857, 0xb

gUnknown_08271862: ; 8271862

	.incbin "base_emerald.gba", 0x271862, 0x6a

gEverGrandeCity_HallOfFame_EventScript_2718CC: ; 82718CC
	clearflag 1275
	clearflag 1276
	clearflag 1277
	clearflag 1278
	setvar 0x409c, 0
	return

gDewfordTown_PokemonCenter_1F_EventScript_2718DE: ; 82718DE
gFallarborTown_PokemonCenter_1F_EventScript_2718DE: ; 82718DE
gLavaridgeTown_PokemonCenter_1F_EventScript_2718DE: ; 82718DE
gMauvilleCity_PokemonCenter_1F_EventScript_2718DE: ; 82718DE
gOldaleTown_PokemonCenter_1F_EventScript_2718DE: ; 82718DE
gPetalburgCity_PokemonCenter_1F_EventScript_2718DE: ; 82718DE
gRustboroCity_PokemonCenter_1F_EventScript_2718DE: ; 82718DE
gSlateportCity_PokemonCenter_1F_EventScript_2718DE: ; 82718DE
gVerdanturfTown_PokemonCenter_1F_EventScript_2718DE: ; 82718DE
	checkflag 188
	jumpif 0, gOldaleTown_PokemonCenter_1F_EventScript_27374E
	checkflag 1268
	jumpif 1, gOldaleTown_PokemonCenter_1F_EventScript_27374E
	checkflag 742
	jumpif 0, gOldaleTown_PokemonCenter_1F_EventScript_27190C
	checkflag 740
	jumpif 0, gOldaleTown_PokemonCenter_1F_EventScript_271912
	checkflag 741
	jumpif 0, gOldaleTown_PokemonCenter_1F_EventScript_271918
	return

gOldaleTown_PokemonCenter_1F_EventScript_27190C: ; 827190C
	setvar 0x4096, 1
	return

gOldaleTown_PokemonCenter_1F_EventScript_271912: ; 8271912
	setvar 0x4096, 2
	return

gOldaleTown_PokemonCenter_1F_EventScript_271918: ; 8271918
	setvar 0x4096, 3
	return

gBattleFrontier_PokemonCenter_1F_EventScript_27191E: ; 827191E
gDewfordTown_PokemonCenter_1F_EventScript_27191E: ; 827191E
gEverGrandeCity_PokemonCenter_1F_EventScript_27191E: ; 827191E
gEverGrandeCity_PokemonLeague_1F_EventScript_27191E: ; 827191E
gFallarborTown_PokemonCenter_1F_EventScript_27191E: ; 827191E
gFortreeCity_PokemonCenter_1F_EventScript_27191E: ; 827191E
gLavaridgeTown_PokemonCenter_1F_EventScript_27191E: ; 827191E
gLilycoveCity_PokemonCenter_1F_EventScript_27191E: ; 827191E
gMauvilleCity_PokemonCenter_1F_EventScript_27191E: ; 827191E
gMossdeepCity_PokemonCenter_1F_EventScript_27191E: ; 827191E
gOldaleTown_PokemonCenter_1F_EventScript_27191E: ; 827191E
gPacifidlogTown_PokemonCenter_1F_EventScript_27191E: ; 827191E
gPetalburgCity_PokemonCenter_1F_EventScript_27191E: ; 827191E
gRustboroCity_PokemonCenter_1F_EventScript_27191E: ; 827191E
gSlateportCity_PokemonCenter_1F_EventScript_27191E: ; 827191E
gSootopolisCity_PokemonCenter_1F_EventScript_27191E: ; 827191E
gTrainerHill_Entrance_EventScript_27191E: ; 827191E
gVerdanturfTown_PokemonCenter_1F_EventScript_27191E: ; 827191E
	lock
	faceplayer
	setvar 0x8004, 0
	specialval 0x800d, 473
	compare 0x800d, 4
	jumpif 1, gOldaleTown_PokemonCenter_1F_EventScript_271A68
	loadptr 0, gOldaleTown_PokemonCenter_1F_Text_2726EB
	callstd 5
	compare 0x800d, 1
	jumpif 1, gOldaleTown_PokemonCenter_1F_EventScript_27195A
	compare 0x800d, 0
	jumpif 1, gOldaleTown_PokemonCenter_1F_EventScript_271954
	end

gOldaleTown_PokemonCenter_1F_EventScript_271954: ; 8271954
	message gOldaleTown_PokemonCenter_1F_Text_2727DB
	return

gOldaleTown_PokemonCenter_1F_EventScript_27195A: ; 827195A
	inccounter 15
	compare 0x8004, 0
	callif 1, gOldaleTown_PokemonCenter_1F_EventScript_271987
	compare 0x8004, 1
	callif 1, gOldaleTown_PokemonCenter_1F_EventScript_27198D
	waittext
	call gOldaleTown_PokemonCenter_1F_EventScript_271993
	checkflag 273
	jumpif 0, gOldaleTown_PokemonCenter_1F_EventScript_271A43
	jump gOldaleTown_PokemonCenter_1F_EventScript_2719B1
	end

gOldaleTown_PokemonCenter_1F_EventScript_271987: ; 8271987
	message gOldaleTown_PokemonCenter_1F_Text_272768
	return

gOldaleTown_PokemonCenter_1F_EventScript_27198D: ; 827198D
	message gOldaleTown_PokemonCenter_1F_Text_2729C0
	return

gOldaleTown_PokemonCenter_1F_EventScript_271993: ; 8271993
	move 0x800b, gOldaleTown_PokemonCenter_1F_Movement_2725A4
	waitmove 0
	doanimation 25
	checkanimation 25
	move 0x800b, gOldaleTown_PokemonCenter_1F_Movement_2725AA
	waitmove 0
	special 0
	return

gOldaleTown_PokemonCenter_1F_EventScript_2719B1: ; 82719B1
	specialval 0x800d, 515
	compare 0x800d, 0
	jumpif 1, gOldaleTown_PokemonCenter_1F_EventScript_2719E2
	specialval 0x800d, 421
	copyvar 0x8008, 0x800d
	compare 0x8008, 0
	jumpif 1, gOldaleTown_PokemonCenter_1F_EventScript_2719E2
	compare 0x8008, 1
	jumpif 1, gOldaleTown_PokemonCenter_1F_EventScript_271A19
	end

gOldaleTown_PokemonCenter_1F_EventScript_2719E2: ; 82719E2
	compare 0x8004, 1
	jumpif 1, gOldaleTown_PokemonCenter_1F_EventScript_271A03
	message gOldaleTown_PokemonCenter_1F_Text_272798
	waittext
	move 0x800b, gOldaleTown_PokemonCenter_1F_Movement_271AD0
	waitmove 0
	message gOldaleTown_PokemonCenter_1F_Text_2727DB
	return

gOldaleTown_PokemonCenter_1F_EventScript_271A03: ; 8271A03
	message gOldaleTown_PokemonCenter_1F_Text_2729F0
	waittext
	move 0x800b, gOldaleTown_PokemonCenter_1F_Movement_271AD0
	waitmove 0
	message gOldaleTown_PokemonCenter_1F_Text_272A07
	return

gOldaleTown_PokemonCenter_1F_EventScript_271A19: ; 8271A19
	checkflag 2176
	jumpif 1, gOldaleTown_PokemonCenter_1F_EventScript_2719E2
	loadptr 0, gOldaleTown_PokemonCenter_1F_Text_272798
	callstd 4
	setflag 2176
	message gOldaleTown_PokemonCenter_1F_Text_278A48
	waittext
	move 0x800b, gOldaleTown_PokemonCenter_1F_Movement_271AD0
	waitmove 0
	message gOldaleTown_PokemonCenter_1F_Text_2727DB
	return

gOldaleTown_PokemonCenter_1F_EventScript_271A43: ; 8271A43
	specialval 0x800d, 310
	compare 0x800d, 1
	jumpif 1, gOldaleTown_PokemonCenter_1F_EventScript_271A5F
	compare 0x800d, 0
	jumpif 1, gOldaleTown_PokemonCenter_1F_EventScript_2719B1
	end

gOldaleTown_PokemonCenter_1F_EventScript_271A5F: ; 8271A5F
	message gOldaleTown_PokemonCenter_1F_Text_272F07
	setflag 273
	return

gOldaleTown_PokemonCenter_1F_EventScript_271A68: ; 8271A68
	checkflag 345
	jumpif 1, gOldaleTown_PokemonCenter_1F_EventScript_271AAC
	setflag 345
	loadptr 0, gOldaleTown_PokemonCenter_1F_Text_2727F5
	callstd 4
	playsfx 21
	move 0x800b, gOldaleTown_PokemonCenter_1F_Movement_272598
	waitmove 0
	move 0x800b, gOldaleTown_PokemonCenter_1F_Movement_27259A
	waitmove 0
	loadptr 0, gOldaleTown_PokemonCenter_1F_Text_272860
	callstd 5
	compare 0x800d, 1
	jumpif 1, gOldaleTown_PokemonCenter_1F_EventScript_271AC5
	message gOldaleTown_PokemonCenter_1F_Text_272A07
	return

gOldaleTown_PokemonCenter_1F_EventScript_271AAC: ; 8271AAC
	loadptr 0, gOldaleTown_PokemonCenter_1F_Text_272982
	callstd 5
	compare 0x800d, 1
	jumpif 1, gOldaleTown_PokemonCenter_1F_EventScript_271AC5
	message gOldaleTown_PokemonCenter_1F_Text_272A07
	return

gOldaleTown_PokemonCenter_1F_EventScript_271AC5: ; 8271AC5
	setvar 0x8004, 1
	jump gOldaleTown_PokemonCenter_1F_EventScript_27195A
	end

gOldaleTown_PokemonCenter_1F_Movement_271AD0: ; 8271AD0
	step_4f
	step_12
	step_end

	.incbin "base_emerald.gba", 0x271ad3, 0x1e4

gUnknown_08271CB7: ; 8271CB7
	.incbin "base_emerald.gba", 0x271cb7, 0xdb

gUnknown_08271D92: ; 8271D92

	.incbin "base_emerald.gba", 0x271d92, 0xd8

gBattleFrontier_OutsideWest_EventScript_271E6A: ; 8271E6A
gFallarborTown_EventScript_271E6A: ; 8271E6A
gFortreeCity_EventScript_271E6A: ; 8271E6A
gLavaridgeTown_EventScript_271E6A: ; 8271E6A
gMauvilleCity_EventScript_271E6A: ; 8271E6A
gMossdeepCity_EventScript_271E6A: ; 8271E6A
gOldaleTown_EventScript_271E6A: ; 8271E6A
gPetalburgCity_EventScript_271E6A: ; 8271E6A
gRustboroCity_EventScript_271E6A: ; 8271E6A
gSlateportCity_EventScript_271E6A: ; 8271E6A
gSootopolisCity_EventScript_271E6A: ; 8271E6A
gVerdanturfTown_EventScript_271E6A: ; 8271E6A
	loadptr 0, gPetalburgCity_Text_272B6A
	callstd 3
	end

gBattleFrontier_OutsideEast_EventScript_271E73: ; 8271E73
gDewfordTown_EventScript_271E73: ; 8271E73
gEverGrandeCity_EventScript_271E73: ; 8271E73
gFallarborTown_EventScript_271E73: ; 8271E73
gFortreeCity_EventScript_271E73: ; 8271E73
gLavaridgeTown_EventScript_271E73: ; 8271E73
gLilycoveCity_EventScript_271E73: ; 8271E73
gMauvilleCity_EventScript_271E73: ; 8271E73
gMossdeepCity_EventScript_271E73: ; 8271E73
gOldaleTown_EventScript_271E73: ; 8271E73
gPacifidlogTown_EventScript_271E73: ; 8271E73
gPetalburgCity_EventScript_271E73: ; 8271E73
gRustboroCity_EventScript_271E73: ; 8271E73
gSlateportCity_EventScript_271E73: ; 8271E73
gSootopolisCity_EventScript_271E73: ; 8271E73
gVerdanturfTown_EventScript_271E73: ; 8271E73
	loadptr 0, gPetalburgCity_Text_272B9E
	callstd 3
	end

gBattleFrontier_BattleTowerLobby_EventScript_271E7C: ; 8271E7C
gDewfordTown_EventScript_271E7C: ; 8271E7C
gLilycoveCity_ContestLobby_EventScript_271E7C: ; 8271E7C
gLilycoveCity_PokemonTrainerFanClub_EventScript_271E7C: ; 8271E7C
gMauvilleCity_PokemonCenter_1F_EventScript_271E7C: ; 8271E7C
gPetalburgCity_PokemonCenter_1F_EventScript_271E7C: ; 8271E7C
gRoute111_EventScript_271E7C: ; 8271E7C
gRoute123_BerryMastersHouse_EventScript_271E7C: ; 8271E7C
gSlateportCity_OceanicMuseum_1F_EventScript_271E7C: ; 8271E7C
gSlateportCity_PokemonFanClub_EventScript_271E7C: ; 8271E7C
	fadescreen 1
	special 98
	fadescreen 0
	return

gDewfordTown_Gym_EventScript_271E84: ; 8271E84
gLavaridgeTown_Gym_1F_EventScript_271E84: ; 8271E84
gMauvilleCity_Gym_EventScript_271E84: ; 8271E84
gRustboroCity_Gym_EventScript_271E84: ; 8271E84
	clearflag 781
	setflag 296
	return

gDewfordTown_EventScript_271E8B: ; 8271E8B
gDewfordTown_Hall_EventScript_271E8B: ; 8271E8B
	checkdailyflags
	setvar 0x8004, 0
	special 129
	return

gDewfordTown_EventScript_271E95: ; 8271E95
gRoute104_MrBrineysHouse_EventScript_271E95: ; 8271E95
gRoute109_EventScript_271E95: ; 8271E95
	copyvar 0x8008, 0x4096
	setvar 0x4096, 0
	return

gUnknown_08271EA0: ; 8271EA0

	.incbin "base_emerald.gba", 0x271ea0, 0x37

gEverGrandeCity_ChampionsRoom_EventScript_271ED7: ; 8271ED7
gLavaridgeTown_EventScript_271ED7: ; 8271ED7
gLilycoveCity_EventScript_271ED7: ; 8271ED7
gLittlerootTown_EventScript_271ED7: ; 8271ED7
gLittlerootTown_ProfessorBirchsLab_EventScript_271ED7: ; 8271ED7
gOldaleTown_EventScript_271ED7: ; 8271ED7
gRoute103_EventScript_271ED7: ; 8271ED7
gRoute104_EventScript_271ED7: ; 8271ED7
gRoute110_EventScript_271ED7: ; 8271ED7
gRoute119_EventScript_271ED7: ; 8271ED7
gRustboroCity_EventScript_271ED7: ; 8271ED7
	checkgender
	compare 0x800d, 0
	jumpif 1, gRustboroCity_EventScript_271EEF
	compare 0x800d, 1
	jumpif 1, gRustboroCity_EventScript_271EF5
	end

gRustboroCity_EventScript_271EEF: ; 8271EEF
	setvar 0x4010, 105
	return

gRustboroCity_EventScript_271EF5: ; 8271EF5
	setvar 0x4010, 100
	return

gLavaridgeTown_EventScript_271EFB: ; 8271EFB
gRoute110_EventScript_271EFB: ; 8271EFB
gRoute119_EventScript_271EFB: ; 8271EFB
	checkgender
	compare 0x800d, 0
	jumpif 1, gLavaridgeTown_EventScript_271F13
	compare 0x800d, 1
	jumpif 1, gLavaridgeTown_EventScript_271F19
	end

gLavaridgeTown_EventScript_271F13: ; 8271F13
	setvar 0x4013, 106
	return

gLavaridgeTown_EventScript_271F19: ; 8271F19
	setvar 0x4013, 101
	return

	.incbin "base_emerald.gba", 0x271f1f, 0x24

gDewfordTown_Gym_EventScript_271F43: ; 8271F43
gFortreeCity_Gym_EventScript_271F43: ; 8271F43
gLavaridgeTown_Gym_1F_EventScript_271F43: ; 8271F43
gMauvilleCity_Gym_EventScript_271F43: ; 8271F43
gMossdeepCity_Gym_EventScript_271F43: ; 8271F43
gPetalburgCity_Gym_EventScript_271F43: ; 8271F43
gRustboroCity_Gym_EventScript_271F43: ; 8271F43
gSootopolisCity_Gym_1F_EventScript_271F43: ; 8271F43
	copyvar 0x8000, 0x8008
	compare 0x8000, 1
	jumpif 1, gDewfordTown_Gym_EventScript_271FA1
	compare 0x8000, 2
	jumpif 1, gDewfordTown_Gym_EventScript_271FAB
	compare 0x8000, 3
	jumpif 1, gDewfordTown_Gym_EventScript_271FBE
	compare 0x8000, 4
	jumpif 1, gDewfordTown_Gym_EventScript_271FCE
	compare 0x8000, 5
	jumpif 1, gDewfordTown_Gym_EventScript_271FE7
	compare 0x8000, 6
	jumpif 1, gDewfordTown_Gym_EventScript_271FFD
	compare 0x8000, 7
	jumpif 1, gDewfordTown_Gym_EventScript_272010
	compare 0x8000, 8
	jumpif 1, gDewfordTown_Gym_EventScript_272035
	end

gDewfordTown_Gym_EventScript_271FA1: ; 8271FA1
	cleartrainerflag 320
	cleartrainerflag 321
	cleartrainerflag 571
	return

gDewfordTown_Gym_EventScript_271FAB: ; 8271FAB
	cleartrainerflag 179
	cleartrainerflag 425
	cleartrainerflag 426
	cleartrainerflag 572
	cleartrainerflag 574
	cleartrainerflag 573
	return

gDewfordTown_Gym_EventScript_271FBE: ; 8271FBE
	cleartrainerflag 191
	cleartrainerflag 194
	cleartrainerflag 323
	cleartrainerflag 649
	cleartrainerflag 802
	return

gDewfordTown_Gym_EventScript_271FCE: ; 8271FCE
	cleartrainerflag 201
	cleartrainerflag 203
	cleartrainerflag 205
	cleartrainerflag 648
	cleartrainerflag 650
	cleartrainerflag 204
	cleartrainerflag 202
	cleartrainerflag 501
	return

gDewfordTown_Gym_EventScript_271FE7: ; 8271FE7
	cleartrainerflag 71
	cleartrainerflag 72
	cleartrainerflag 73
	cleartrainerflag 74
	cleartrainerflag 89
	cleartrainerflag 90
	cleartrainerflag 91
	return

gDewfordTown_Gym_EventScript_271FFD: ; 8271FFD
	cleartrainerflag 401
	cleartrainerflag 654
	cleartrainerflag 655
	cleartrainerflag 404
	cleartrainerflag 402
	cleartrainerflag 803
	return

gDewfordTown_Gym_EventScript_272010: ; 8272010
	cleartrainerflag 233
	cleartrainerflag 234
	cleartrainerflag 235
	cleartrainerflag 244
	cleartrainerflag 245
	cleartrainerflag 246
	cleartrainerflag 575
	cleartrainerflag 582
	cleartrainerflag 583
	cleartrainerflag 584
	cleartrainerflag 591
	cleartrainerflag 585
	return

gDewfordTown_Gym_EventScript_272035: ; 8272035
	cleartrainerflag 613
	cleartrainerflag 614
	cleartrainerflag 118
	cleartrainerflag 128
	cleartrainerflag 129
	cleartrainerflag 130
	cleartrainerflag 131
	cleartrainerflag 301
	cleartrainerflag 502
	cleartrainerflag 115
	return

gDewfordTown_Gym_EventScript_272054: ; 8272054
gDewfordTown_Hall_EventScript_272054: ; 8272054
gFallarborTown_House1_EventScript_272054: ; 8272054
gFortreeCity_Gym_EventScript_272054: ; 8272054
gFortreeCity_House2_EventScript_272054: ; 8272054
gFortreeCity_House4_EventScript_272054: ; 8272054
gLavaridgeTown_Gym_1F_EventScript_272054: ; 8272054
gLavaridgeTown_HerbShop_EventScript_272054: ; 8272054
gLilycoveCity_EventScript_272054: ; 8272054
gLilycoveCity_House2_EventScript_272054: ; 8272054
gLittlerootTown_BrendansHouse_1F_EventScript_272054: ; 8272054
gMauvilleCity_EventScript_272054: ; 8272054
gMauvilleCity_Gym_EventScript_272054: ; 8272054
gMossdeepCity_EventScript_272054: ; 8272054
gMossdeepCity_Gym_EventScript_272054: ; 8272054
gMossdeepCity_SpaceCenter_1F_EventScript_272054: ; 8272054
gMtPyre_1F_EventScript_272054: ; 8272054
gPacifidlogTown_House2_EventScript_272054: ; 8272054
gPetalburgCity_Gym_EventScript_272054: ; 8272054
gPetalburgWoods_EventScript_272054: ; 8272054
gRoute104_EventScript_272054: ; 8272054
gRoute104_PrettyPetalFlowerShop_EventScript_272054: ; 8272054
gRoute109_EventScript_272054: ; 8272054
gRoute111_EventScript_272054: ; 8272054
gRoute111_WinstrateFamilysHouse_EventScript_272054: ; 8272054
gRoute114_EventScript_272054: ; 8272054
gRoute114_FossilManiacsHouse_EventScript_272054: ; 8272054
gRoute120_EventScript_272054: ; 8272054
gRoute123_BerryMastersHouse_EventScript_272054: ; 8272054
gRoute123_EventScript_272054: ; 8272054
gRustboroCity_DevonCorp_3F_EventScript_272054: ; 8272054
gRustboroCity_Flat2_2F_EventScript_272054: ; 8272054
gRustboroCity_Gym_EventScript_272054: ; 8272054
gRustboroCity_PokemonSchool_EventScript_272054: ; 8272054
gSSTidalRooms_EventScript_272054: ; 8272054
gShoalCave_LowTideEntranceRoom_EventScript_272054: ; 8272054
gShoalCave_LowTideInnerRoom_EventScript_272054: ; 8272054
gShoalCave_LowTideLowerRoom_EventScript_272054: ; 8272054
gShoalCave_LowTideStairsRoom_EventScript_272054: ; 8272054
gSlateportCity_BattleTentLobby_EventScript_272054: ; 8272054
gSlateportCity_Harbor_EventScript_272054: ; 8272054
gSlateportCity_PokemonFanClub_EventScript_272054: ; 8272054
gSootopolisCity_EventScript_272054: ; 8272054
gSootopolisCity_Gym_1F_EventScript_272054: ; 8272054
gSootopolisCity_House1_EventScript_272054: ; 8272054
gVerdanturfTown_BattleTentLobby_EventScript_272054: ; 8272054
	loadptr 0, gMauvilleCity_Text_272AD0
	callstd 4
	release
	end

gDewfordTown_Gym_EventScript_27205E: ; 827205E
gFortreeCity_Gym_EventScript_27205E: ; 827205E
gLavaridgeTown_Gym_1F_EventScript_27205E: ; 827205E
gLilycoveCity_ContestLobby_EventScript_27205E: ; 827205E
gLinkContestRoom1_EventScript_27205E: ; 827205E
gMauvilleCity_GameCorner_EventScript_27205E: ; 827205E
gMauvilleCity_Gym_EventScript_27205E: ; 827205E
gMossdeepCity_Gym_EventScript_27205E: ; 827205E
gPetalburgCity_Gym_EventScript_27205E: ; 827205E
gRoute110_TrickHouseEnd_EventScript_27205E: ; 827205E
gRoute110_TrickHouseEntrance_EventScript_27205E: ; 827205E
gRoute113_GlassWorkshop_EventScript_27205E: ; 827205E
gSootopolisCity_Gym_1F_EventScript_27205E: ; 827205E
	loadptr 0, gDewfordTown_Gym_Text_272AD0
	callstd 4
	return

gRoute114_LanettesHouse_EventScript_272067: ; 8272067
	loadptr 0, gRoute114_LanettesHouse_Text_272B1A
	callstd 4
	release
	end

gLilycoveCity_LilycoveMuseum_2F_EventScript_272071: ; 8272071
gMauvilleCity_GameCorner_EventScript_272071: ; 8272071
gRoute110_TrickHouseEnd_EventScript_272071: ; 8272071
gRoute110_TrickHouseEntrance_EventScript_272071: ; 8272071
gRoute113_GlassWorkshop_EventScript_272071: ; 8272071
	loadptr 0, gMauvilleCity_GameCorner_Text_272B1A
	callstd 4
	return

gEverGrandeCity_EventScript_27207A: ; 827207A
gLilycoveCity_EventScript_27207A: ; 827207A
gMossdeepCity_EventScript_27207A: ; 827207A
gRoute124_EventScript_27207A: ; 827207A
gRoute125_EventScript_27207A: ; 827207A
gRoute126_EventScript_27207A: ; 827207A
gRoute127_EventScript_27207A: ; 827207A
gRoute128_EventScript_27207A: ; 827207A
gRoute129_EventScript_27207A: ; 827207A
gRoute130_EventScript_27207A: ; 827207A
gRoute131_EventScript_27207A: ; 827207A
gSkyPillar_Outside_EventScript_27207A: ; 827207A
gSootopolisCity_EventScript_27207A: ; 827207A
	setweather 15
	return

gDewfordTown_Gym_EventScript_27207E: ; 827207E
gFortreeCity_Gym_EventScript_27207E: ; 827207E
gLavaridgeTown_Gym_1F_EventScript_27207E: ; 827207E
gLilycoveCity_CoveLilyMotel_2F_EventScript_27207E: ; 827207E
gMauvilleCity_Gym_EventScript_27207E: ; 827207E
gMossdeepCity_Gym_EventScript_27207E: ; 827207E
gPetalburgCity_Gym_EventScript_27207E: ; 827207E
gRustboroCity_Gym_EventScript_27207E: ; 827207E
gSootopolisCity_Gym_1F_EventScript_27207E: ; 827207E
	fanfare 369
	waitfanfare
	return

gLittlerootTown_BrendansHouse_1F_EventScript_272083: ; 8272083
gRoute111_OldLadysRestStop_EventScript_272083: ; 8272083
gRoute119_WeatherInstitute_1F_EventScript_272083: ; 8272083
gRustboroCity_DevonCorp_3F_EventScript_272083: ; 8272083
gSSTidalRooms_EventScript_272083: ; 8272083
	fadescreen 1
	fanfare 368
	waitfanfare
	special 0
	fadescreen 0
	return

gUnknown_0827208F: ; 827208F

	.incbin "base_emerald.gba", 0x27208f, 0x11

gDewfordTown_EventScript_2720A0: ; 82720A0
gRoute104_EventScript_2720A0: ; 82720A0
gRoute109_EventScript_2720A0: ; 82720A0
	setflag 0x4001
	playmusic 431, 0
	return

gDewfordTown_EventScript_2720A8: ; 82720A8
gRoute104_EventScript_2720A8: ; 82720A8
gRoute109_EventScript_2720A8: ; 82720A8
	clearflag 0x4001
	fadedefault
	return

gLittlerootTown_ProfessorBirchsLab_EventScript_2720AD: ; 82720AD
gRoute101_EventScript_2720AD: ; 82720AD
gRoute103_EventScript_2720AD: ; 82720AD
	compare 0x4085, 0
	jumpif 1, gRoute101_EventScript_27374E
	checkflag 2148
	jumpif 1, gRoute101_EventScript_27211A
	compare 0x4049, 0
	callif 1, gRoute101_EventScript_27211A
	compare 0x4049, 1
	callif 1, gRoute101_EventScript_27211A
	compare 0x4049, 2
	callif 1, gRoute101_EventScript_272127
	compare 0x4049, 3
	callif 1, gRoute101_EventScript_272127
	compare 0x4049, 4
	callif 1, gRoute101_EventScript_272134
	compare 0x4049, 5
	callif 1, gRoute101_EventScript_272134
	compare 0x4049, 6
	callif 1, gRoute101_EventScript_27211A
	compare 0x4049, 7
	callif 1, gRoute101_EventScript_27211A
	return

gRoute101_EventScript_27211A: ; 827211A
	clearflag 721
	clearflag 896
	setflag 897
	setflag 898
	return

gRoute101_EventScript_272127: ; 8272127
	clearflag 897
	setflag 721
	setflag 896
	setflag 898
	return

gRoute101_EventScript_272134: ; 8272134
	clearflag 898
	setflag 897
	setflag 721
	setflag 896
	return

gLittlerootTown_ProfessorBirchsLab_EventScript_272141: ; 8272141
gRoute101_EventScript_272141: ; 8272141
gRoute103_EventScript_272141: ; 8272141
	lock
	faceplayer
	checkflag 303
	jumpif 0, gRoute101_EventScript_272155
	checkflag 281
	jumpif 0, gRoute101_EventScript_1FA2D2

gRoute101_EventScript_272155: ; 8272155
	loadptr 0, gRoute101_Text_2A5C9C
	callstd 5
	compare 0x800d, 0
	jumpif 1, gRoute101_EventScript_27216F
	call gRoute101_EventScript_272184
	release
	end

gRoute101_EventScript_27216F: ; 827216F
	loadptr 0, gRoute101_Text_2A5CEB
	callstd 4
	release
	end

gRoute101_EventScript_272179: ; 8272179
	copyvar 0x8004, 0x8009
	special 216
	waittext
	waitbutton
	return

gEverGrandeCity_ChampionsRoom_EventScript_272184: ; 8272184
gRoute101_EventScript_272184: ; 8272184
	setvar 0x8004, 0
	specialval 0x800d, 215
	copyvar 0x8008, 0x8005
	copyvar 0x8009, 0x8006
	copyvar 0x800a, 0x800d
	buffernum 0, 32776
	buffernum 1, 32777
	loadptr 0, gRoute101_Text_2A5D2C
	callstd 4
	call gRoute101_EventScript_272179
	compare 0x800a, 0
	jumpif 1, gRoute101_EventScript_27374E
	setvar 0x8004, 1
	specialval 0x800d, 215
	copyvar 0x8008, 0x8005
	copyvar 0x8009, 0x8006
	buffernum 0, 32776
	buffernum 1, 32777
	loadptr 0, gRoute101_Text_2A633D
	callstd 4
	return

gBattleFrontier_OutsideWest_EventScript_2721E2: ; 82721E2
gLilycoveCity_Harbor_EventScript_2721E2: ; 82721E2
gSlateportCity_Harbor_EventScript_2721E2: ; 82721E2
	pause 60
	move 0x8004, gSlateportCity_Harbor_Movement_2721F0
	waitmove 0
	return

gSlateportCity_Harbor_Movement_2721F0: ; 82721F0
	slow_step_right
	slow_step_right
	slow_step_right
	step_right
	step_right
	step_right
	step_right
	step_end

gPetalburgCity_Gym_EventScript_2721F8: ; 82721F8
	setflag 740
	setflag 743
	setflag 741
	setflag 744
	setflag 738
	setflag 742
	setflag 739
	setflag 881
	setvar 0x4096, 0
	return

gRusturfTunnel_EventScript_272216: ; 8272216
	disappear 1
	disappear 10
	clearflag 808
	clearflag 984
	setvar 0x409a, 6
	setflag 199
	return

	.incbin "base_emerald.gba", 0x27222b, 0x25

gBattleFrontier_OutsideWest_EventScript_272250: ; 8272250
gBirthIsland_Harbor_EventScript_272250: ; 8272250
gFarawayIsland_Entrance_EventScript_272250: ; 8272250
gNavelRock_Harbor_EventScript_272250: ; 8272250
gSouthernIsland_Exterior_EventScript_272250: ; 8272250
	compare 0x800c, 1
	callif 1, gBattleFrontier_OutsideWest_EventScript_242A21
	compare 0x800c, 3
	callif 1, gBattleFrontier_OutsideWest_EventScript_242A2C
	pause 30
	spriteinvisible 255, 0, 0
	call gBattleFrontier_OutsideWest_EventScript_2721E2
	return

	.incbin "base_emerald.gba", 0x272274, 0x4d

gCaveOfOrigin_1F_EventScript_2722C1: ; 82722C1
gCaveOfOrigin_UnusedRubySapphireMap1_EventScript_2722C1: ; 82722C1
gCaveOfOrigin_UnusedRubySapphireMap2_EventScript_2722C1: ; 82722C1
gCaveOfOrigin_UnusedRubySapphireMap3_EventScript_2722C1: ; 82722C1
	setvar 0x4001, 1
	setvar 0x4002, 1
	setvar 0x4003, 1
	setvar 0x4004, 1
	setvar 0x4005, 1
	return

gRoute120_EventScript_2722DB: ; 82722DB
	lock
	faceplayer
	setvar 0x8009, 1
	jump gRoute120_EventScript_272336
	end

gRoute120_EventScript_2722E8: ; 82722E8
	lock
	faceplayer
	setvar 0x8009, 2
	jump gRoute120_EventScript_272336
	end

gRoute120_EventScript_2722F5: ; 82722F5
	lock
	faceplayer
	setvar 0x8009, 3
	jump gRoute120_EventScript_272336
	end

gRoute120_EventScript_272302: ; 8272302
	lock
	faceplayer
	setvar 0x8009, 4
	jump gRoute120_EventScript_272336
	end

gRoute120_EventScript_27230F: ; 827230F
	lock
	faceplayer
	setvar 0x8009, 5
	jump gRoute120_EventScript_272336
	end

gRoute119_EventScript_27231C: ; 827231C
	lock
	faceplayer
	setvar 0x8009, 6
	jump gRoute119_EventScript_272336
	end

gRoute119_EventScript_272329: ; 8272329
	lock
	faceplayer
	setvar 0x8009, 7
	jump gRoute119_EventScript_272336
	end

gRoute119_EventScript_272336: ; 8272336
gRoute120_EventScript_272336: ; 8272336
	checkitem ITEM_DEVON_SCOPE, 1
	compare 0x800d, 1
	jumpif 1, gRoute119_EventScript_272350
	loadptr 0, gRoute119_Text_1F5D00
	callstd 4
	release
	end

gRoute119_EventScript_272350: ; 8272350
	loadptr 0, gRoute119_Text_1F5D23
	callstd 5
	compare 0x800d, 1
	jumpif 1, gRoute119_EventScript_272365
	release
	end

gRoute119_EventScript_272365: ; 8272365
	loadptr 0, gRoute119_Text_1F5D63
	callstd 4
	closebutton
	move 0x800f, gRoute119_Movement_27259E
	waitmove 0
	move 0x800f, gRoute119_Movement_2723C7
	waitmove 0
	checksound
	pokecry SPECIES_KECLEON, 2
	pause 40
	waitpokecry
	setwildbattle SPECIES_KECLEON, 30, ITEM_NONE
	setflag 2241
	dowildbattle
	clearflag 2241
	specialval 0x800d, 183
	compare 0x800d, 1
	jumpif 1, gRoute119_EventScript_2723C1
	compare 0x800d, 4
	jumpif 1, gRoute119_EventScript_2723C1
	compare 0x800d, 5
	jumpif 1, gRoute119_EventScript_2723C1
	release
	end

gRoute119_EventScript_2723C1: ; 82723C1
	jump gRoute119_EventScript_27376D
	end

gFortreeCity_Movement_2723C7: ; 82723C7
gRoute119_Movement_2723C7: ; 82723C7
gRoute120_Movement_2723C7: ; 82723C7
	step_55
	step_12
	step_54
	step_12
	step_55
	step_12
	step_54
	step_12
	step_55
	step_13
	step_54
	step_13
	step_55
	step_13
	step_54
	step_13
	step_55
	step_14
	step_54
	step_14
	step_55
	step_end

gLittlerootTown_ProfessorBirchsLab_EventScript_2723DD: ; 82723DD
gMossdeepCity_StevensHouse_EventScript_2723DD: ; 82723DD
gRoute119_WeatherInstitute_2F_EventScript_2723DD: ; 82723DD
gRustboroCity_DevonCorp_2F_EventScript_2723DD: ; 82723DD
gSlateportCity_House1_EventScript_2723DD: ; 82723DD
	fadescreen 1
	special 161
	waitstate
	return

gFallarborTown_House1_EventScript_2723E4: ; 82723E4
gGraniteCave_StevensRoom_EventScript_2723E4: ; 82723E4
gSlateportCity_OceanicMuseum_2F_EventScript_2723E4: ; 82723E4
	bufferitem 0, 32772
	fanfare 372
	message gFallarborTown_House1_Text_273161
	waittext
	waitfanfare
	removeitem 32772, 1
	return

gEverGrandeCity_DrakesRoom_EventScript_2723F8: ; 82723F8
gEverGrandeCity_GlaciasRoom_EventScript_2723F8: ; 82723F8
gEverGrandeCity_PhoebesRoom_EventScript_2723F8: ; 82723F8
gEverGrandeCity_SidneysRoom_EventScript_2723F8: ; 82723F8
	move 255, gEverGrandeCity_SidneysRoom_Movement_2725C6
	waitmove 0
	playsfx 8
	setmaptile 6, 1, 836, 0
	setmaptile 6, 2, 837, 0
	setmaptile 0, 2, 734, 1
	setmaptile 1, 2, 733, 1
	setmaptile 2, 2, 734, 1
	setmaptile 3, 2, 733, 1
	setmaptile 4, 2, 734, 1
	setmaptile 8, 2, 733, 1
	setmaptile 9, 2, 734, 1
	setmaptile 10, 2, 733, 1
	setmaptile 11, 2, 734, 1
	setmaptile 12, 2, 733, 1
	special 145
	return

gEverGrandeCity_DrakesRoom_EventScript_272475: ; 8272475
gEverGrandeCity_GlaciasRoom_EventScript_272475: ; 8272475
gEverGrandeCity_PhoebesRoom_EventScript_272475: ; 8272475
gEverGrandeCity_SidneysRoom_EventScript_272475: ; 8272475
	move 255, gEverGrandeCity_SidneysRoom_Movement_2725BA
	waitmove 0
	playsfx 52
	setmaptile 5, 12, 518, 1
	setmaptile 6, 12, 518, 1
	setmaptile 7, 12, 518, 1
	setmaptile 5, 13, 526, 1
	setmaptile 6, 13, 526, 1
	setmaptile 7, 13, 526, 1
	special 145
	return

gEverGrandeCity_DrakesRoom_EventScript_2724BC: ; 82724BC
gEverGrandeCity_GlaciasRoom_EventScript_2724BC: ; 82724BC
gEverGrandeCity_PhoebesRoom_EventScript_2724BC: ; 82724BC
gEverGrandeCity_SidneysRoom_EventScript_2724BC: ; 82724BC
	setmaptile 6, 1, 836, 0
	setmaptile 6, 2, 837, 0
	setmaptile 5, 12, 518, 1
	setmaptile 6, 12, 518, 1
	setmaptile 7, 12, 518, 1
	setmaptile 5, 13, 526, 1
	setmaptile 6, 13, 526, 1
	setmaptile 7, 13, 526, 1
	setmaptile 0, 2, 734, 1
	setmaptile 1, 2, 733, 1
	setmaptile 2, 2, 734, 1
	setmaptile 3, 2, 733, 1
	setmaptile 4, 2, 734, 1
	setmaptile 8, 2, 733, 1
	setmaptile 9, 2, 734, 1
	setmaptile 10, 2, 733, 1
	setmaptile 11, 2, 734, 1
	setmaptile 12, 2, 733, 1
	return

gEverGrandeCity_DrakesRoom_EventScript_27255F: ; 827255F
gEverGrandeCity_GlaciasRoom_EventScript_27255F: ; 827255F
gEverGrandeCity_PhoebesRoom_EventScript_27255F: ; 827255F
gEverGrandeCity_SidneysRoom_EventScript_27255F: ; 827255F
	setmaptile 5, 12, 518, 1
	setmaptile 6, 12, 518, 1
	setmaptile 7, 12, 518, 1
	setmaptile 5, 13, 526, 1
	setmaptile 6, 13, 526, 1
	setmaptile 7, 13, 526, 1
	return

gSlateportCity_Movement_272596: ; 8272596
	step_57
	step_end

gAquaHideout_B2F_Movement_272598: ; 8272598
gBattleFrontier_BattleTowerBattleRoom_Movement_272598: ; 8272598
gBattleFrontier_ReceptionGate_Movement_272598: ; 8272598
gCaveOfOrigin_B1F_Movement_272598: ; 8272598
gEverGrandeCity_ChampionsRoom_Movement_272598: ; 8272598
gFarawayIsland_Interior_Movement_272598: ; 8272598
gJaggedPass_Movement_272598: ; 8272598
gLavaridgeTown_Movement_272598: ; 8272598
gLilycoveCity_ContestLobby_Movement_272598: ; 8272598
gLilycoveCity_CoveLilyMotel_1F_Movement_272598: ; 8272598
gLilycoveCity_Harbor_Movement_272598: ; 8272598
gLittlerootTown_BrendansHouse_1F_Movement_272598: ; 8272598
gLittlerootTown_BrendansHouse_2F_Movement_272598: ; 8272598
gLittlerootTown_MaysHouse_1F_Movement_272598: ; 8272598
gLittlerootTown_MaysHouse_2F_Movement_272598: ; 8272598
gLittlerootTown_Movement_272598: ; 8272598
gMauvilleCity_House2_Movement_272598: ; 8272598
gMauvilleCity_Movement_272598: ; 8272598
gMeteorFalls_1F_1R_Movement_272598: ; 8272598
gMeteorFalls_StevensCave_Movement_272598: ; 8272598
gMossdeepCity_SpaceCenter_2F_Movement_272598: ; 8272598
gMossdeepCity_StevensHouse_Movement_272598: ; 8272598
gMtChimney_Movement_272598: ; 8272598
gMtPyre_Summit_Movement_272598: ; 8272598
gOldaleTown_PokemonCenter_1F_Movement_272598: ; 8272598
gPetalburgCity_Gym_Movement_272598: ; 8272598
gPetalburgCity_Movement_272598: ; 8272598
gRoute103_Movement_272598: ; 8272598
gRoute104_Movement_272598: ; 8272598
gRoute110_Movement_272598: ; 8272598
gRoute110_TrickHouseEnd_Movement_272598: ; 8272598
gRoute110_TrickHouseEntrance_Movement_272598: ; 8272598
gRoute110_TrickHousePuzzle5_Movement_272598: ; 8272598
gRoute119_WeatherInstitute_2F_Movement_272598: ; 8272598
gRustboroCity_DevonCorp_2F_Movement_272598: ; 8272598
gRustboroCity_Movement_272598: ; 8272598
gRusturfTunnel_Movement_272598: ; 8272598
gSeafloorCavern_Entrance_Movement_272598: ; 8272598
gSeafloorCavern_Room9_Movement_272598: ; 8272598
gSlateportCity_Movement_272598: ; 8272598
gSlateportCity_OceanicMuseum_1F_Movement_272598: ; 8272598
gSlateportCity_PokemonFanClub_Movement_272598: ; 8272598
	step_56
	step_end

gBattleFrontier_BattleTowerBattleRoom_Movement_27259A: ; 827259A
gBattleFrontier_ReceptionGate_Movement_27259A: ; 827259A
gCaveOfOrigin_B1F_Movement_27259A: ; 827259A
gEverGrandeCity_ChampionsRoom_Movement_27259A: ; 827259A
gFarawayIsland_Interior_Movement_27259A: ; 827259A
gJaggedPass_Movement_27259A: ; 827259A
gLavaridgeTown_Movement_27259A: ; 827259A
gLilycoveCity_CoveLilyMotel_1F_Movement_27259A: ; 827259A
gLilycoveCity_Harbor_Movement_27259A: ; 827259A
gLittlerootTown_BrendansHouse_1F_Movement_27259A: ; 827259A
gLittlerootTown_BrendansHouse_2F_Movement_27259A: ; 827259A
gLittlerootTown_MaysHouse_1F_Movement_27259A: ; 827259A
gLittlerootTown_MaysHouse_2F_Movement_27259A: ; 827259A
gMauvilleCity_House2_Movement_27259A: ; 827259A
gMauvilleCity_Movement_27259A: ; 827259A
gMeteorFalls_1F_1R_Movement_27259A: ; 827259A
gMeteorFalls_StevensCave_Movement_27259A: ; 827259A
gMossdeepCity_SpaceCenter_2F_Movement_27259A: ; 827259A
gMossdeepCity_StevensHouse_Movement_27259A: ; 827259A
gMtChimney_Movement_27259A: ; 827259A
gMtPyre_Summit_Movement_27259A: ; 827259A
gOldaleTown_PokemonCenter_1F_Movement_27259A: ; 827259A
gPetalburgCity_Gym_Movement_27259A: ; 827259A
gPetalburgCity_Movement_27259A: ; 827259A
gRoute103_Movement_27259A: ; 827259A
gRoute104_Movement_27259A: ; 827259A
gRoute110_Movement_27259A: ; 827259A
gRoute110_TrickHouseEntrance_Movement_27259A: ; 827259A
gRoute110_TrickHousePuzzle5_Movement_27259A: ; 827259A
gRoute119_WeatherInstitute_2F_Movement_27259A: ; 827259A
gRustboroCity_DevonCorp_2F_Movement_27259A: ; 827259A
gRustboroCity_Movement_27259A: ; 827259A
gRusturfTunnel_Movement_27259A: ; 827259A
gSeafloorCavern_Entrance_Movement_27259A: ; 827259A
gSeafloorCavern_Room9_Movement_27259A: ; 827259A
gSlateportCity_Movement_27259A: ; 827259A
gSlateportCity_OceanicMuseum_1F_Movement_27259A: ; 827259A
gSlateportCity_PokemonFanClub_Movement_27259A: ; 827259A
	step_14
	step_14
	step_14
	step_end

gAquaHideout_B2F_Movement_27259E: ; 827259E
gBattleFrontier_BattlePyramidLobby_Movement_27259E: ; 827259E
gBattleFrontier_ScottsHouse_Movement_27259E: ; 827259E
gCaveOfOrigin_B1F_Movement_27259E: ; 827259E
gEverGrandeCity_PokemonLeague_1F_Movement_27259E: ; 827259E
gFallarborTown_House2_Movement_27259E: ; 827259E
gFortreeCity_House4_Movement_27259E: ; 827259E
gJaggedPass_Movement_27259E: ; 827259E
gLilycoveCity_ContestHall_Movement_27259E: ; 827259E
gLilycoveCity_CoveLilyMotel_1F_Movement_27259E: ; 827259E
gLilycoveCity_DepartmentStore_1F_Movement_27259E: ; 827259E
gLilycoveCity_DepartmentStore_5F_Movement_27259E: ; 827259E
gLilycoveCity_Harbor_Movement_27259E: ; 827259E
gLilycoveCity_LilycoveMuseum_1F_Movement_27259E: ; 827259E
gLilycoveCity_LilycoveMuseum_2F_Movement_27259E: ; 827259E
gLilycoveCity_MoveDeletersHouse_Movement_27259E: ; 827259E
gLilycoveCity_Movement_27259E: ; 827259E
gLittlerootTown_BrendansHouse_1F_Movement_27259E: ; 827259E
gLittlerootTown_BrendansHouse_2F_Movement_27259E: ; 827259E
gMagmaHideout_4F_Movement_27259E: ; 827259E
gMauvilleCity_Movement_27259E: ; 827259E
gMeteorFalls_StevensCave_Movement_27259E: ; 827259E
gMossdeepCity_SpaceCenter_2F_Movement_27259E: ; 827259E
gMtChimney_Movement_27259E: ; 827259E
gOldaleTown_Movement_27259E: ; 827259E
gPetalburgCity_Gym_Movement_27259E: ; 827259E
gPetalburgCity_Movement_27259E: ; 827259E
gRoute103_Movement_27259E: ; 827259E
gRoute104_Movement_27259E: ; 827259E
gRoute110_TrickHouseEnd_Movement_27259E: ; 827259E
gRoute110_TrickHouseEntrance_Movement_27259E: ; 827259E
gRoute110_TrickHousePuzzle5_Movement_27259E: ; 827259E
gRoute111_Movement_27259E: ; 827259E
gRoute119_Movement_27259E: ; 827259E
gRustboroCity_Flat1_2F_Movement_27259E: ; 827259E
gRustboroCity_Movement_27259E: ; 827259E
gRusturfTunnel_Movement_27259E: ; 827259E
gSeafloorCavern_Room9_Movement_27259E: ; 827259E
gSlateportCity_Movement_27259E: ; 827259E
gSlateportCity_SternsShipyard_1F_Movement_27259E: ; 827259E
gSootopolisCity_Movement_27259E: ; 827259E
	step_3e
	step_end

gBattleFrontier_OutsideWest_Movement_2725A0: ; 82725A0
	step_3f
	step_end

gBattleFrontier_Lounge3_Movement_2725A2: ; 82725A2
gBattleFrontier_OutsideWest_Movement_2725A2: ; 82725A2
gEverGrandeCity_PokemonLeague_1F_Movement_2725A2: ; 82725A2
gJaggedPass_Movement_2725A2: ; 82725A2
gLilycoveCity_ContestHall_Movement_2725A2: ; 82725A2
gLilycoveCity_ContestLobby_Movement_2725A2: ; 82725A2
gLilycoveCity_CoveLilyMotel_1F_Movement_2725A2: ; 82725A2
gLilycoveCity_House3_Movement_2725A2: ; 82725A2
gLilycoveCity_LilycoveMuseum_1F_Movement_2725A2: ; 82725A2
gLilycoveCity_Movement_2725A2: ; 82725A2
gLittlerootTown_Movement_2725A2: ; 82725A2
gMauvilleCity_GameCorner_Movement_2725A2: ; 82725A2
gMauvilleCity_Movement_2725A2: ; 82725A2
gMossdeepCity_Movement_2725A2: ; 82725A2
gMossdeepCity_SpaceCenter_1F_Movement_2725A2: ; 82725A2
gMossdeepCity_SpaceCenter_2F_Movement_2725A2: ; 82725A2
gMtChimney_Movement_2725A2: ; 82725A2
gOldaleTown_Movement_2725A2: ; 82725A2
gPetalburgCity_Movement_2725A2: ; 82725A2
gRoute109_Movement_2725A2: ; 82725A2
gRoute110_Movement_2725A2: ; 82725A2
gRoute111_Movement_2725A2: ; 82725A2
gRoute111_WinstrateFamilysHouse_Movement_2725A2: ; 82725A2
gRoute112_Movement_2725A2: ; 82725A2
gRoute119_Movement_2725A2: ; 82725A2
gRustboroCity_DevonCorp_3F_Movement_2725A2: ; 82725A2
gRustboroCity_Movement_2725A2: ; 82725A2
gRusturfTunnel_Movement_2725A2: ; 82725A2
gSlateportCity_Harbor_Movement_2725A2: ; 82725A2
gSlateportCity_Movement_2725A2: ; 82725A2
gSlateportCity_OceanicMuseum_2F_Movement_2725A2: ; 82725A2
gSlateportCity_SternsShipyard_1F_Movement_2725A2: ; 82725A2
gSootopolisCity_Movement_2725A2: ; 82725A2
gVerdanturfTown_Movement_2725A2: ; 82725A2
	step_4e
	step_end

gAquaHideout_B2F_Movement_2725A4: ; 82725A4
gBattleFrontier_BattleFactoryBattleRoom_Movement_2725A4: ; 82725A4
gBattleFrontier_OutsideWest_Movement_2725A4: ; 82725A4
gBattleFrontier_ScottsHouse_Movement_2725A4: ; 82725A4
gDewfordTown_Hall_Movement_2725A4: ; 82725A4
gEverGrandeCity_ChampionsRoom_Movement_2725A4: ; 82725A4
gEverGrandeCity_HallOfFame_Movement_2725A4: ; 82725A4
gLavaridgeTown_Movement_2725A4: ; 82725A4
gLilycoveCity_Harbor_Movement_2725A4: ; 82725A4
gLilycoveCity_PokemonTrainerFanClub_Movement_2725A4: ; 82725A4
gLittlerootTown_BrendansHouse_1F_Movement_2725A4: ; 82725A4
gLittlerootTown_BrendansHouse_2F_Movement_2725A4: ; 82725A4
gLittlerootTown_MaysHouse_1F_Movement_2725A4: ; 82725A4
gLittlerootTown_MaysHouse_2F_Movement_2725A4: ; 82725A4
gLittlerootTown_Movement_2725A4: ; 82725A4
gLittlerootTown_ProfessorBirchsLab_Movement_2725A4: ; 82725A4
gMeteorFalls_1F_1R_Movement_2725A4: ; 82725A4
gMossdeepCity_SpaceCenter_2F_Movement_2725A4: ; 82725A4
gMossdeepCity_StevensHouse_Movement_2725A4: ; 82725A4
gMtChimney_Movement_2725A4: ; 82725A4
gMtPyre_Summit_Movement_2725A4: ; 82725A4
gOldaleTown_PokemonCenter_1F_Movement_2725A4: ; 82725A4
gPetalburgCity_Gym_Movement_2725A4: ; 82725A4
gPetalburgCity_Movement_2725A4: ; 82725A4
gPetalburgWoods_Movement_2725A4: ; 82725A4
gRoute101_Movement_2725A4: ; 82725A4
gRoute110_Movement_2725A4: ; 82725A4
gRoute110_TrickHouseEnd_Movement_2725A4: ; 82725A4
gRoute111_Movement_2725A4: ; 82725A4
gRoute112_Movement_2725A4: ; 82725A4
gRoute116_Movement_2725A4: ; 82725A4
gRoute120_Movement_2725A4: ; 82725A4
gRoute128_Movement_2725A4: ; 82725A4
gRustboroCity_Movement_2725A4: ; 82725A4
gSeafloorCavern_Entrance_Movement_2725A4: ; 82725A4
gSeafloorCavern_Room9_Movement_2725A4: ; 82725A4
gSkyPillar_Outside_Movement_2725A4: ; 82725A4
gSlateportCity_Movement_2725A4: ; 82725A4
gSlateportCity_OceanicMuseum_1F_Movement_2725A4: ; 82725A4
gSlateportCity_OceanicMuseum_2F_Movement_2725A4: ; 82725A4
gSootopolisCity_Movement_2725A4: ; 82725A4
	step_27
	step_end

gBattleFrontier_BattleTowerCorridor2_Movement_2725A6: ; 82725A6
gBattleFrontier_BattleTowerMultiBattleRoom_Movement_2725A6: ; 82725A6
gBattleFrontier_OutsideWest_Movement_2725A6: ; 82725A6
gBattleFrontier_ReceptionGate_Movement_2725A6: ; 82725A6
gBattleFrontier_ScottsHouse_Movement_2725A6: ; 82725A6
gCaveOfOrigin_B1F_Movement_2725A6: ; 82725A6
gDewfordTown_Hall_Movement_2725A6: ; 82725A6
gEverGrandeCity_ChampionsRoom_Movement_2725A6: ; 82725A6
gEverGrandeCity_HallOfFame_Movement_2725A6: ; 82725A6
gLavaridgeTown_Movement_2725A6: ; 82725A6
gLilycoveCity_DepartmentStore_5F_Movement_2725A6: ; 82725A6
gLilycoveCity_Harbor_Movement_2725A6: ; 82725A6
gLittlerootTown_BrendansHouse_1F_Movement_2725A6: ; 82725A6
gLittlerootTown_BrendansHouse_2F_Movement_2725A6: ; 82725A6
gLittlerootTown_MaysHouse_2F_Movement_2725A6: ; 82725A6
gLittlerootTown_Movement_2725A6: ; 82725A6
gLittlerootTown_ProfessorBirchsLab_Movement_2725A6: ; 82725A6
gMagmaHideout_4F_Movement_2725A6: ; 82725A6
gMeteorFalls_1F_1R_Movement_2725A6: ; 82725A6
gMossdeepCity_SpaceCenter_2F_Movement_2725A6: ; 82725A6
gMtPyre_Summit_Movement_2725A6: ; 82725A6
gNewMauville_Entrance_Movement_2725A6: ; 82725A6
gOldaleTown_PokemonCenter_2F_Movement_2725A6: ; 82725A6
gPetalburgCity_Gym_Movement_2725A6: ; 82725A6
gPetalburgCity_Movement_2725A6: ; 82725A6
gPetalburgWoods_Movement_2725A6: ; 82725A6
gRoute104_Movement_2725A6: ; 82725A6
gRoute110_TrickHouseEnd_Movement_2725A6: ; 82725A6
gRoute110_TrickHouseEntrance_Movement_2725A6: ; 82725A6
gRoute111_Movement_2725A6: ; 82725A6
gRoute114_FossilManiacsTunnel_Movement_2725A6: ; 82725A6
gRoute120_Movement_2725A6: ; 82725A6
gRoute121_SafariZoneEntrance_Movement_2725A6: ; 82725A6
gRoute128_Movement_2725A6: ; 82725A6
gRustboroCity_Movement_2725A6: ; 82725A6
gRusturfTunnel_Movement_2725A6: ; 82725A6
gSeafloorCavern_Entrance_Movement_2725A6: ; 82725A6
gSeafloorCavern_Room9_Movement_2725A6: ; 82725A6
gSlateportCity_BattleTentCorridor_Movement_2725A6: ; 82725A6
gSlateportCity_Harbor_Movement_2725A6: ; 82725A6
gSlateportCity_Movement_2725A6: ; 82725A6
gSlateportCity_OceanicMuseum_2F_Movement_2725A6: ; 82725A6
gSootopolisCity_MysteryEventsHouse_1F_Movement_2725A6: ; 82725A6
gVerdanturfTown_BattleTentBattleRoom_Movement_2725A6: ; 82725A6
	step_26
	step_end

gBattleFrontier_BattleFactoryBattleRoom_Movement_2725A8: ; 82725A8
gBattleFrontier_BattlePalaceBattleRoom_Movement_2725A8: ; 82725A8
gBattleFrontier_OutsideWest_Movement_2725A8: ; 82725A8
gBattleFrontier_ScottsHouse_Movement_2725A8: ; 82725A8
gDewfordTown_Hall_Movement_2725A8: ; 82725A8
gEverGrandeCity_ChampionsRoom_Movement_2725A8: ; 82725A8
gEverGrandeCity_HallOfFame_Movement_2725A8: ; 82725A8
gLavaridgeTown_Movement_2725A8: ; 82725A8
gLilycoveCity_DepartmentStore_1F_Movement_2725A8: ; 82725A8
gLilycoveCity_PokemonTrainerFanClub_Movement_2725A8: ; 82725A8
gLittlerootTown_BrendansHouse_1F_Movement_2725A8: ; 82725A8
gLittlerootTown_BrendansHouse_2F_Movement_2725A8: ; 82725A8
gLittlerootTown_MaysHouse_1F_Movement_2725A8: ; 82725A8
gLittlerootTown_Movement_2725A8: ; 82725A8
gLittlerootTown_ProfessorBirchsLab_Movement_2725A8: ; 82725A8
gMagmaHideout_4F_Movement_2725A8: ; 82725A8
gMauvilleCity_Movement_2725A8: ; 82725A8
gMossdeepCity_SpaceCenter_1F_Movement_2725A8: ; 82725A8
gMossdeepCity_SpaceCenter_2F_Movement_2725A8: ; 82725A8
gMtPyre_Summit_Movement_2725A8: ; 82725A8
gOldaleTown_Movement_2725A8: ; 82725A8
gPetalburgCity_Gym_Movement_2725A8: ; 82725A8
gPetalburgCity_Movement_2725A8: ; 82725A8
gRoute101_Movement_2725A8: ; 82725A8
gRoute110_Movement_2725A8: ; 82725A8
gRoute110_TrickHouseEnd_Movement_2725A8: ; 82725A8
gRoute112_Movement_2725A8: ; 82725A8
gRoute116_Movement_2725A8: ; 82725A8
gRoute120_Movement_2725A8: ; 82725A8
gRoute128_Movement_2725A8: ; 82725A8
gRustboroCity_Movement_2725A8: ; 82725A8
gSSTidalCorridor_Movement_2725A8: ; 82725A8
gSeafloorCavern_Entrance_Movement_2725A8: ; 82725A8
gSkyPillar_Outside_Movement_2725A8: ; 82725A8
gSlateportCity_Harbor_Movement_2725A8: ; 82725A8
gSlateportCity_Movement_2725A8: ; 82725A8
gSlateportCity_OceanicMuseum_1F_Movement_2725A8: ; 82725A8
gSlateportCity_OceanicMuseum_2F_Movement_2725A8: ; 82725A8
gSootopolisCity_Movement_2725A8: ; 82725A8
gVerdanturfTown_BattleTentBattleRoom_Movement_2725A8: ; 82725A8
	step_28
	step_end

gBattleFrontier_OutsideWest_Movement_2725AA: ; 82725AA
gBattleFrontier_ScottsHouse_Movement_2725AA: ; 82725AA
gBirthIsland_Harbor_Movement_2725AA: ; 82725AA
gDewfordTown_Hall_Movement_2725AA: ; 82725AA
gEverGrandeCity_ChampionsRoom_Movement_2725AA: ; 82725AA
gFarawayIsland_Entrance_Movement_2725AA: ; 82725AA
gLilycoveCity_CoveLilyMotel_1F_Movement_2725AA: ; 82725AA
gLilycoveCity_DepartmentStoreElevator_Movement_2725AA: ; 82725AA
gLilycoveCity_Harbor_Movement_2725AA: ; 82725AA
gLilycoveCity_Movement_2725AA: ; 82725AA
gLilycoveCity_PokemonTrainerFanClub_Movement_2725AA: ; 82725AA
gLittlerootTown_BrendansHouse_1F_Movement_2725AA: ; 82725AA
gLittlerootTown_MaysHouse_1F_Movement_2725AA: ; 82725AA
gLittlerootTown_Movement_2725AA: ; 82725AA
gMauvilleCity_Movement_2725AA: ; 82725AA
gMeteorFalls_1F_1R_Movement_2725AA: ; 82725AA
gMossdeepCity_SpaceCenter_2F_Movement_2725AA: ; 82725AA
gMtPyre_Summit_Movement_2725AA: ; 82725AA
gNavelRock_Harbor_Movement_2725AA: ; 82725AA
gOldaleTown_PokemonCenter_1F_Movement_2725AA: ; 82725AA
gPetalburgCity_Gym_Movement_2725AA: ; 82725AA
gPetalburgCity_Movement_2725AA: ; 82725AA
gPetalburgWoods_Movement_2725AA: ; 82725AA
gRoute110_Movement_2725AA: ; 82725AA
gRoute110_TrickHouseEnd_Movement_2725AA: ; 82725AA
gRoute114_FossilManiacsTunnel_Movement_2725AA: ; 82725AA
gRoute119_Movement_2725AA: ; 82725AA
gRoute120_Movement_2725AA: ; 82725AA
gRoute128_Movement_2725AA: ; 82725AA
gRustboroCity_Movement_2725AA: ; 82725AA
gRustboroCity_PokemonSchool_Movement_2725AA: ; 82725AA
gRusturfTunnel_Movement_2725AA: ; 82725AA
gSeafloorCavern_Entrance_Movement_2725AA: ; 82725AA
gSeafloorCavern_Room9_Movement_2725AA: ; 82725AA
gSkyPillar_Outside_Movement_2725AA: ; 82725AA
gSlateportCity_Harbor_Movement_2725AA: ; 82725AA
gSlateportCity_Movement_2725AA: ; 82725AA
gSlateportCity_OceanicMuseum_2F_Movement_2725AA: ; 82725AA
gSouthernIsland_Exterior_Movement_2725AA: ; 82725AA
gVerdanturfTown_BattleTentBattleRoom_Movement_2725AA: ; 82725AA
gVictoryRoad_1F_Movement_2725AA: ; 82725AA
	step_25
	step_end

gRustboroCity_Movement_2725AC: ; 82725AC
	step_03
	step_end

gRustboroCity_Movement_2725AE: ; 82725AE
	step_02
	step_end

gBattleFrontier_Mart_Movement_2725B0: ; 82725B0
gMeteorFalls_1F_1R_Movement_2725B0: ; 82725B0
	step_00
	step_end

gMarineCave_End_Movement_2725B2: ; 82725B2
gMtPyre_Summit_Movement_2725B2: ; 82725B2
gRoute118_Movement_2725B2: ; 82725B2
gSkyPillar_Top_Movement_2725B2: ; 82725B2
gSlateportCity_Movement_2725B2: ; 82725B2
gTerraCave_End_Movement_2725B2: ; 82725B2
	step_01
	step_end

gBattleFrontier_BattleDomeBattleRoom_Movement_2725B4: ; 82725B4
gMeteorFalls_1F_1R_Movement_2725B4: ; 82725B4
	step_1d
	step_end

gBattleFrontier_BattlePalaceBattleRoom_Movement_2725B6: ; 82725B6
gBattleFrontier_BattleTowerBattleRoom_Movement_2725B6: ; 82725B6
	step_1f
	step_end

gRoute121_Movement_2725B8: ; 82725B8
	step_20
	step_end

gEverGrandeCity_SidneysRoom_Movement_2725BA: ; 82725BA
	step_up
	step_up
	step_up
	step_up
	step_up
	step_up
	step_end

gEverGrandeCity_ChampionsRoom_Movement_2725C1: ; 82725C1
	step_up
	step_up
	step_up
	step_up
	step_end

gEverGrandeCity_SidneysRoom_Movement_2725C6: ; 82725C6
	step_14
	step_14
	step_end

gRoute110_TrickHouseEntrance_Movement_2725C9: ; 82725C9
	step_up
	step_end

	.incbin "base_emerald.gba", 0x2725cb, 0x3

gUnknown_082725CE: ; 82725CE
	.incbin "base_emerald.gba", 0x2725ce, 0x9

gUnknown_082725D7: ; 82725D7
	.incbin "base_emerald.gba", 0x2725d7, 0x9

gUnknown_082725E0: ; 82725E0
	.incbin "base_emerald.gba", 0x2725e0, 0x9

gUnknown_082725E9: ; 82725E9
	.incbin "base_emerald.gba", 0x2725e9, 0x9

gUnknown_082725F2: ; 82725F2
	.incbin "base_emerald.gba", 0x2725f2, 0x9

gUnknown_082725FB: ; 82725FB
	.incbin "base_emerald.gba", 0x2725fb, 0x9

gUnknown_08272604: ; 8272604
	.incbin "base_emerald.gba", 0x272604, 0x6b

gUnknown_0827266F: ; 827266F

	.incbin "base_emerald.gba", 0x27266f, 0x7c

gOldaleTown_PokemonCenter_1F_Text_2726EB: ; 82726EB
	text "Hello, and welcome to\n"
	text "the POKéMON CENTER.+"
	text "We restore your tired POKéMON\n"
	text "to full health.+"
	text "Would you like to rest your POKéMON?$"

gOldaleTown_PokemonCenter_1F_Text_272768: ; 8272768
	text "Okay, I'll take your POKéMON\n"
	text "for a few seconds.$"

gOldaleTown_PokemonCenter_1F_Text_272798: ; 8272798
	text "Thank you for waiting.+"
	text "We've restored your POKéMON\n"
	text "to full health.$"

gOldaleTown_PokemonCenter_1F_Text_2727DB: ; 82727DB
	text "We hope to see you again!$"

gOldaleTown_PokemonCenter_1F_Text_2727F5: ; 82727F5
	text "Hello, and welcome to\n"
	text "the POKéMON CENTER.+"
	text "We restore your tired POKéMON\n"
	text "to full health.+"
	text "Would you like to…$"

gOldaleTown_PokemonCenter_1F_Text_272860: ; 8272860
	text "Th-that card…\n"
	text "Could it be… The GOLD CARD?!+"
	text "Oh, the gold color is brilliant!\n"
	text "The four stars seem to sparkle!+"
	text "I've seen several TRAINERS with\n"
	text "a SILVER CARD before, but, {PLAYER},{FA}"
	text "you're the first TRAINER I've ever{FA}"
	text "seen with a GOLD CARD!+"
	text "Okay, {PLAYER}, please allow me\n"
	text "the honor of resting your POKéMON!$"

gOldaleTown_PokemonCenter_1F_Text_272982: ; 8272982
	text "I'm delighted to see you, {PLAYER}!\n"
	text "You want the usual, am I right?$"

gOldaleTown_PokemonCenter_1F_Text_2729C0: ; 82729C0
	text "Okay, I'll take your POKéMON\n"
	text "for a few seconds.$"

gOldaleTown_PokemonCenter_1F_Text_2729F0: ; 82729F0
	text "Thank you for waiting.$"

gOldaleTown_PokemonCenter_1F_Text_272A07: ; 8272A07
	text "We hope to see you again!$"

gBattleFrontier_Mart_Text_272A21: ; 8272A21
gEverGrandeCity_PokemonLeague_1F_Text_272A21: ; 8272A21
gFallarborTown_Mart_Text_272A21: ; 8272A21
gFortreeCity_DecorationShop_Text_272A21: ; 8272A21
gFortreeCity_Mart_Text_272A21: ; 8272A21
gLavaridgeTown_Mart_Text_272A21: ; 8272A21
gLilycoveCity_DepartmentStoreRooftop_Text_272A21: ; 8272A21
gLilycoveCity_DepartmentStore_2F_Text_272A21: ; 8272A21
gLilycoveCity_DepartmentStore_3F_Text_272A21: ; 8272A21
gLilycoveCity_DepartmentStore_4F_Text_272A21: ; 8272A21
gLilycoveCity_DepartmentStore_5F_Text_272A21: ; 8272A21
gMauvilleCity_Mart_Text_272A21: ; 8272A21
gMossdeepCity_Mart_Text_272A21: ; 8272A21
gOldaleTown_Mart_Text_272A21: ; 8272A21
gPetalburgCity_Mart_Text_272A21: ; 8272A21
gRustboroCity_Mart_Text_272A21: ; 8272A21
gSlateportCity_Mart_Text_272A21: ; 8272A21
gSlateportCity_Text_272A21: ; 8272A21
gSootopolisCity_Mart_Text_272A21: ; 8272A21
gTrainerHill_Entrance_Text_272A21: ; 8272A21
gVerdanturfTown_Mart_Text_272A21: ; 8272A21
	text "Welcome!+"
	text "How may I serve you?$"

gBattleFrontier_Mart_Text_272A3F: ; 8272A3F
gEverGrandeCity_PokemonLeague_1F_Text_272A3F: ; 8272A3F
gFallarborTown_Mart_Text_272A3F: ; 8272A3F
gFortreeCity_DecorationShop_Text_272A3F: ; 8272A3F
gFortreeCity_Mart_Text_272A3F: ; 8272A3F
gLavaridgeTown_HerbShop_Text_272A3F: ; 8272A3F
gLavaridgeTown_Mart_Text_272A3F: ; 8272A3F
gLilycoveCity_DepartmentStoreRooftop_Text_272A3F: ; 8272A3F
gLilycoveCity_DepartmentStore_2F_Text_272A3F: ; 8272A3F
gLilycoveCity_DepartmentStore_3F_Text_272A3F: ; 8272A3F
gLilycoveCity_DepartmentStore_4F_Text_272A3F: ; 8272A3F
gLilycoveCity_DepartmentStore_5F_Text_272A3F: ; 8272A3F
gMauvilleCity_Mart_Text_272A3F: ; 8272A3F
gMossdeepCity_Mart_Text_272A3F: ; 8272A3F
gOldaleTown_Mart_Text_272A3F: ; 8272A3F
gPetalburgCity_Mart_Text_272A3F: ; 8272A3F
gRoute104_PrettyPetalFlowerShop_Text_272A3F: ; 8272A3F
gRustboroCity_Mart_Text_272A3F: ; 8272A3F
gSlateportCity_Mart_Text_272A3F: ; 8272A3F
gSlateportCity_Text_272A3F: ; 8272A3F
gSootopolisCity_Mart_Text_272A3F: ; 8272A3F
gTrainerHill_Entrance_Text_272A3F: ; 8272A3F
gVerdanturfTown_Mart_Text_272A3F: ; 8272A3F
	text "Please come again!$"

gRoute104_PrettyPetalFlowerShop_Text_272A52: ; 8272A52
	text "{PLAYER}?, welcome!+"
	text "What can I do for you?$"

gTrainerHill_Roof_Text_272A78: ; 8272A78
	text "Obtained the {STRVAR_2}!$"

gLilycoveCity_DepartmentStoreRooftop_Text_272A89: ; 8272A89
gSlateportCity_Text_272A89: ; 8272A89
gTrainerHill_Roof_Text_272A89: ; 8272A89
	text "The BAG is full…$"

gLilycoveCity_DepartmentStoreRooftop_Text_272A9A: ; 8272A9A
	text "{PLAYER} put away the {STRVAR_2}\n"
	text "in the {STRVAR_3} POCKET.$"

	.incbin "base_emerald.gba", 0x272abf, 0x11

gDewfordTown_Gym_Text_272AD0: ; 8272AD0
gMauvilleCity_Text_272AD0: ; 8272AD0
gMtChimney_Text_272AD0: ; 8272AD0
gOldaleTown_Text_272AD0: ; 8272AD0
gRoute109_SeashoreHouse_Text_272AD0: ; 8272AD0
	text "Too bad!\n"
	text "The BAG is full…$"

	.incbin "base_emerald.gba", 0x272aea, 0x30

gMauvilleCity_GameCorner_Text_272B1A: ; 8272B1A
gRoute114_LanettesHouse_Text_272B1A: ; 8272B1A
gSootopolisCity_House6_Text_272B1A: ; 8272B1A
	text "Too bad! There's no room left for\n"
	text "another {STRVAR_2}…$"

	.incbin "base_emerald.gba", 0x272b48, 0x22

gPetalburgCity_Text_272B6A: ; 8272B6A
	text "“Selected items for your convenience!”\n"
	text "POKéMON MART$"

gPetalburgCity_Text_272B9E: ; 8272B9E
	text "“Rejuvenate your tired partners!”\n"
	text "POKéMON CENTER$"

	.incbin "base_emerald.gba", 0x272bcf, 0x4e

gLilycoveCity_DepartmentStoreElevator_Text_272C1D: ; 8272C1D
	text "Welcome to LILYCOVE DEPARTMENT STORE.+"
	text "Which floor would you like?$"

gRoute111_Text_272C5F: ; 8272C5F
	text "The sandstorm is vicious.\n"
	text "It's impossible to keep going.$"

	.incbin "base_emerald.gba", 0x272c98, 0x3d

gLittlerootTown_BrendansHouse_2F_Text_272CD5: ; 8272CD5
gLittlerootTown_MaysHouse_2F_Text_272CD5: ; 8272CD5
	text "There's an e-mail from POKéMON TRAINER\n"
	text "SCHOOL.+"
	text "… … … … … …+"
	text "A POKéMON may learn up to four moves.+"
	text "A TRAINER's expertise is tested on the\n"
	text "move sets chosen for POKéMON.+"
	text "… … … … … …$"

gLittlerootTown_BrendansHouse_2F_Text_272D87: ; 8272D87
gLittlerootTown_MaysHouse_2F_Text_272D87: ; 8272D87
	text "{PLAYER} booted up the PC.$"

gLilycoveCity_ContestLobby_Text_272D9C: ; 8272D9C
	text "The link was canceled.$"

	.incbin "base_emerald.gba", 0x272db3, 0x7d

gSlateportCity_Text_272E30: ; 8272E30
	text "Do you know the TM SECRET POWER?+"
	text "Our group, we love the TM SECRET\n"
	text "POWER.+"
	text "One of our members will give it to you.\n"
	text "Come back and show me if you get it.+"
	text "We'll accept you as a member and sell\n"
	text "you good stuff in secrecy.$"

gOldaleTown_PokemonCenter_1F_Text_272F07: ; 8272F07
	text "Your POKéMON may be infected with\n"
	text "POKéRUS.+"
	text "Little is known about the POKéRUS\n"
	text "except that they are microscopic life-{FA}"
	text "forms that attach to POKéMON.+"
	text "While infected, POKéMON are said to\n"
	text "grow exceptionally well.$"

	.incbin "base_emerald.gba", 0x272fd6, 0x45

gSealedChamber_InnerRoom_Text_27301B: ; 827301B
	text "It sounded as if a door opened\n"
	text "somewhere far away.$"

gAncientTomb_Text_27304E: ; 827304E
gDesertRuins_Text_27304E: ; 827304E
gIslandCave_Text_27304E: ; 827304E
gSealedChamber_OuterRoom_Text_27304E: ; 827304E
	text "There is a big hole in the wall.$"

gOldaleTown_PokemonCenter_2F_Text_27306F: ; 827306F
	text "I'm terribly sorry.\n"
	text "The POKéMON WIRELESS CLUB is{FA}"
	text "undergoing adjustments now.$"

	.incbin "base_emerald.gba", 0x2730bc, 0xa5

gFallarborTown_House1_Text_273161: ; 8273161
	text "{PLAYER} handed over the\n"
	text "{STRVAR_1}.$"

	.incbin "base_emerald.gba", 0x273178, 0x8c

gDesertRuins_Text_273204: ; 8273204
gSkyPillar_Top_Text_273204: ; 8273204
	text "The {STRVAR_1} flew away!$"

gLittlerootTown_ProfessorBirchsLab_Text_273216: ; 8273216
	text "{STRVAR_2} was transferred to\n"
	text "SOMEONE'S PC.+"
	text "It was placed in \n"
	text "BOX “{STRVAR_1}.”$"

gLittlerootTown_ProfessorBirchsLab_Text_273256: ; 8273256
	text "{STRVAR_2} was transferred to\n"
	text "LANETTE'S PC.+"
	text "It was placed in \n"
	text "BOX “{STRVAR_1}.”$"

gLittlerootTown_ProfessorBirchsLab_Text_273296: ; 8273296
	text "BOX “{STRVAR_3}” on\n"
	text "SOMEONE'S PC was full.+"
	text "{STRVAR_2} was transferred to\n"
	text "BOX “{STRVAR_1}.”$"

gLittlerootTown_ProfessorBirchsLab_Text_2732D9: ; 82732D9
	text "BOX “{STRVAR_3}” on\n"
	text "LANETTE'S PC was full.+"
	text "{STRVAR_2} was transferred to\n"
	text "BOX “{STRVAR_1}.”$"

gLittlerootTown_ProfessorBirchsLab_Text_27331C: ; 827331C
	text "There's no more room for POKéMON!+"
	text "The POKéMON BOXES are full and\n"
	text "can't accept any more!$"

gLittlerootTown_ProfessorBirchsLab_Text_273374: ; 8273374
gMossdeepCity_StevensHouse_Text_273374: ; 8273374
gRoute119_WeatherInstitute_2F_Text_273374: ; 8273374
gRustboroCity_DevonCorp_2F_Text_273374: ; 8273374
	text "Do you want to give a nickname to\n"
	text "this {STRVAR_1}?$"

	.incbin "base_emerald.gba", 0x27339f, 0x1f5

gOldaleTown_PokemonCenter_2F_Text_273594: ; 8273594
	text "Thank you for using the MYSTERY\n"
	text "EVENT System.+"
	text "You must be {PLAYER}.\n"
	text "There is a ticket here for you.$"

gOldaleTown_PokemonCenter_2F_Text_2735F2: ; 82735F2
	text "It appears to be for use at\n"
	text "the LILYCOVE CITY port.+"
	text "Why not give it a try and see what\n"
	text "it is about?$"

gRoute105_Text_273656: ; 8273656
	text "The massive downpour appears to\n"
	text "have stopped…$"

gRoute105_Text_273684: ; 8273684
	text "The intense sunshine appears to\n"
	text "have subsided…$"

gUnknown_082736B3: ; 82736B3
	.incbin "base_emerald.gba", 0x2736b3, 0x9

gUnknown_082736BC: ; 82736BC

	.incbin "base_emerald.gba", 0x2736bc, 0x92

gAncientTomb_EventScript_27374E: ; 827374E
gAquaHideout_B1F_EventScript_27374E: ; 827374E
gBattleFrontier_BattleDomeBattleRoom_EventScript_27374E: ; 827374E
gBattleFrontier_OutsideEast_EventScript_27374E: ; 827374E
gBirthIsland_Exterior_EventScript_27374E: ; 827374E
gDesertRuins_EventScript_27374E: ; 827374E
gEverGrandeCity_PokemonCenter_1F_EventScript_27374E: ; 827374E
gFarawayIsland_Interior_EventScript_27374E: ; 827374E
gIslandCave_EventScript_27374E: ; 827374E
gLilycoveCity_Harbor_EventScript_27374E: ; 827374E
gMarineCave_End_EventScript_27374E: ; 827374E
gNavelRock_Bottom_EventScript_27374E: ; 827374E
gNavelRock_Top_EventScript_27374E: ; 827374E
gNewMauville_Inside_EventScript_27374E: ; 827374E
gOldaleTown_PokemonCenter_1F_EventScript_27374E: ; 827374E
gPacifidlogTown_House2_EventScript_27374E: ; 827374E
gRoute101_EventScript_27374E: ; 827374E
gRoute119_EventScript_27374E: ; 827374E
gRoute120_EventScript_27374E: ; 827374E
gSkyPillar_Top_EventScript_27374E: ; 827374E
gSouthernIsland_Interior_EventScript_27374E: ; 827374E
gTerraCave_End_EventScript_27374E: ; 827374E
	return

	.incbin "base_emerald.gba", 0x27374f, 0x6

gOldaleTown_PokemonCenter_2F_EventScript_273755: ; 8273755
	setvar 0x800d, 0
	return

gBattleFrontier_PokemonCenter_2F_EventScript_27375B: ; 827375B
gDewfordTown_PokemonCenter_2F_EventScript_27375B: ; 827375B
gEverGrandeCity_PokemonCenter_2F_EventScript_27375B: ; 827375B
gEverGrandeCity_PokemonLeague_2F_EventScript_27375B: ; 827375B
gFallarborTown_PokemonCenter_2F_EventScript_27375B: ; 827375B
gFortreeCity_PokemonCenter_2F_EventScript_27375B: ; 827375B
gLavaridgeTown_PokemonCenter_2F_EventScript_27375B: ; 827375B
gLilycoveCity_PokemonCenter_2F_EventScript_27375B: ; 827375B
gMauvilleCity_PokemonCenter_2F_EventScript_27375B: ; 827375B
gMossdeepCity_PokemonCenter_2F_EventScript_27375B: ; 827375B
gOldaleTown_PokemonCenter_2F_EventScript_27375B: ; 827375B
gPacifidlogTown_PokemonCenter_2F_EventScript_27375B: ; 827375B
gPetalburgCity_PokemonCenter_2F_EventScript_27375B: ; 827375B
gRustboroCity_PokemonCenter_2F_EventScript_27375B: ; 827375B
gSlateportCity_PokemonCenter_2F_EventScript_27375B: ; 827375B
gSootopolisCity_PokemonCenter_2F_EventScript_27375B: ; 827375B
gVerdanturfTown_PokemonCenter_2F_EventScript_27375B: ; 827375B
	call gOldaleTown_PokemonCenter_2F_EventScript_27751B
	end

gBattleFrontier_PokemonCenter_2F_EventScript_273761: ; 8273761
gDewfordTown_PokemonCenter_2F_EventScript_273761: ; 8273761
gEverGrandeCity_PokemonCenter_2F_EventScript_273761: ; 8273761
gEverGrandeCity_PokemonLeague_2F_EventScript_273761: ; 8273761
gFallarborTown_PokemonCenter_2F_EventScript_273761: ; 8273761
gFortreeCity_PokemonCenter_2F_EventScript_273761: ; 8273761
gLavaridgeTown_PokemonCenter_2F_EventScript_273761: ; 8273761
gLilycoveCity_PokemonCenter_2F_EventScript_273761: ; 8273761
gMauvilleCity_PokemonCenter_2F_EventScript_273761: ; 8273761
gMossdeepCity_PokemonCenter_2F_EventScript_273761: ; 8273761
gOldaleTown_PokemonCenter_2F_EventScript_273761: ; 8273761
gPacifidlogTown_PokemonCenter_2F_EventScript_273761: ; 8273761
gPetalburgCity_PokemonCenter_2F_EventScript_273761: ; 8273761
gRustboroCity_PokemonCenter_2F_EventScript_273761: ; 8273761
gSlateportCity_PokemonCenter_2F_EventScript_273761: ; 8273761
gSootopolisCity_PokemonCenter_2F_EventScript_273761: ; 8273761
gVerdanturfTown_PokemonCenter_2F_EventScript_273761: ; 8273761
	call gOldaleTown_PokemonCenter_2F_EventScript_277672
	end

gBattleFrontier_PokemonCenter_2F_EventScript_273767: ; 8273767
gDewfordTown_PokemonCenter_2F_EventScript_273767: ; 8273767
gEverGrandeCity_PokemonCenter_2F_EventScript_273767: ; 8273767
gEverGrandeCity_PokemonLeague_2F_EventScript_273767: ; 8273767
gFallarborTown_PokemonCenter_2F_EventScript_273767: ; 8273767
gFortreeCity_PokemonCenter_2F_EventScript_273767: ; 8273767
gLavaridgeTown_PokemonCenter_2F_EventScript_273767: ; 8273767
gLilycoveCity_PokemonCenter_2F_EventScript_273767: ; 8273767
gMauvilleCity_PokemonCenter_2F_EventScript_273767: ; 8273767
gMossdeepCity_PokemonCenter_2F_EventScript_273767: ; 8273767
gOldaleTown_PokemonCenter_2F_EventScript_273767: ; 8273767
gPacifidlogTown_PokemonCenter_2F_EventScript_273767: ; 8273767
gPetalburgCity_PokemonCenter_2F_EventScript_273767: ; 8273767
gRustboroCity_PokemonCenter_2F_EventScript_273767: ; 8273767
gSlateportCity_PokemonCenter_2F_EventScript_273767: ; 8273767
gSootopolisCity_PokemonCenter_2F_EventScript_273767: ; 8273767
gVerdanturfTown_PokemonCenter_2F_EventScript_273767: ; 8273767
	call gOldaleTown_PokemonCenter_2F_EventScript_2776A4
	end

gAncientTomb_EventScript_27376D: ; 827376D
gAquaHideout_B1F_EventScript_27376D: ; 827376D
gDesertRuins_EventScript_27376D: ; 827376D
gIslandCave_EventScript_27376D: ; 827376D
gMarineCave_End_EventScript_27376D: ; 827376D
gNewMauville_Inside_EventScript_27376D: ; 827376D
gRoute119_EventScript_27376D: ; 827376D
gTerraCave_End_EventScript_27376D: ; 827376D
	fadescreen3 1
	disappear 0x800f
	fadescreen3 0
	release
	end

gAncientTomb_EventScript_273776: ; 8273776
gBirthIsland_Exterior_EventScript_273776: ; 8273776
gDesertRuins_EventScript_273776: ; 8273776
gFarawayIsland_Interior_EventScript_273776: ; 8273776
gIslandCave_EventScript_273776: ; 8273776
gMarineCave_End_EventScript_273776: ; 8273776
gNavelRock_Bottom_EventScript_273776: ; 8273776
gNavelRock_Top_EventScript_273776: ; 8273776
gSouthernIsland_Interior_EventScript_273776: ; 8273776
gTerraCave_End_EventScript_273776: ; 8273776
	fadescreen3 1
	disappear 0x800f
	fadescreen3 0
	bufferpoke 0, 32772
	loadptr 0, gDesertRuins_Text_273204
	callstd 4
	release
	end

gLittlerootTown_ProfessorBirchsLab_EventScript_27378B: ; 827378B
gMossdeepCity_StevensHouse_EventScript_27378B: ; 827378B
gRoute119_WeatherInstitute_2F_EventScript_27378B: ; 827378B
gRustboroCity_DevonCorp_2F_EventScript_27378B: ; 827378B
	countpokemon
	subvar 0x800d, 1
	copyvar 0x8004, 0x800d
	return

gLittlerootTown_ProfessorBirchsLab_EventScript_273797: ; 8273797
gMossdeepCity_StevensHouse_EventScript_273797: ; 8273797
gRoute119_WeatherInstitute_2F_EventScript_273797: ; 8273797
gRustboroCity_DevonCorp_2F_EventScript_273797: ; 8273797
	fadescreen 1
	special 486
	waitstate
	lock
	faceplayer
	return

gLittlerootTown_ProfessorBirchsLab_EventScript_2737A0: ; 82737A0
gMossdeepCity_StevensHouse_EventScript_2737A0: ; 82737A0
gRoute119_WeatherInstitute_2F_EventScript_2737A0: ; 82737A0
gRustboroCity_DevonCorp_2F_EventScript_2737A0: ; 82737A0
	bufferboxname 0, 16438
	bufferpoke 1, 16385
	checkflag 2219
	callif 0, gLittlerootTown_ProfessorBirchsLab_EventScript_2737BB
	checkflag 2219
	callif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_2737E6
	return

gLittlerootTown_ProfessorBirchsLab_EventScript_2737BB: ; 82737BB
	specialval 0x800d, 488
	compare 0x800d, 1
	jumpif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_2737D4
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_273216
	callstd 4
	return

gLittlerootTown_ProfessorBirchsLab_EventScript_2737D4: ; 82737D4
	specialval 0x800d, 487
	bufferboxname 2, 32781
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_273296
	callstd 4
	return

gLittlerootTown_ProfessorBirchsLab_EventScript_2737E6: ; 82737E6
	specialval 0x800d, 488
	compare 0x800d, 1
	jumpif 1, gLittlerootTown_ProfessorBirchsLab_EventScript_2737FF
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_273256
	callstd 4
	return

gLittlerootTown_ProfessorBirchsLab_EventScript_2737FF: ; 82737FF
	specialval 0x800d, 487
	bufferboxname 2, 32781
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_2732D9
	callstd 4
	return

gLittlerootTown_ProfessorBirchsLab_EventScript_273811: ; 8273811
gMossdeepCity_StevensHouse_EventScript_273811: ; 8273811
gRoute119_WeatherInstitute_2F_EventScript_273811: ; 8273811
gRustboroCity_DevonCorp_2F_EventScript_273811: ; 8273811
	loadptr 0, gLittlerootTown_ProfessorBirchsLab_Text_27331C
	callstd 4
	release
	end

gUnknown_0827381B: ; 827381B

	.incbin "base_emerald.gba", 0x27381b, 0xf8

gRoute114_EventScript_273913: ; 8273913
	setmaptile 7, 3, 839, 1
	setmaptile 7, 4, 847, 0
	return

gRoute114_EventScript_273926: ; 8273926
	setmaptile 6, 45, 601, 1
	setmaptile 6, 46, 609, 0
	return

gRoute115_EventScript_273939: ; 8273939
	setmaptile 21, 5, 601, 1
	setmaptile 21, 6, 609, 0
	return

gRoute115_EventScript_27394C: ; 827394C
	setmaptile 36, 9, 601, 1
	setmaptile 36, 10, 609, 0
	return

gRoute116_EventScript_27395F: ; 827395F
	setmaptile 59, 12, 159, 1
	setmaptile 59, 13, 167, 0
	return

gRoute116_EventScript_273972: ; 8273972
	setmaptile 79, 5, 159, 1
	setmaptile 79, 6, 167, 0
	return

gRoute118_EventScript_273985: ; 8273985
	setmaptile 42, 5, 159, 1
	setmaptile 42, 6, 167, 0
	return

gRoute118_EventScript_273998: ; 8273998
	setmaptile 9, 5, 159, 1
	setmaptile 9, 6, 167, 0
	return

gRoute105_EventScript_2739AB: ; 82739AB
	setmaptile 10, 28, 334, 0
	setmaptile 11, 28, 334, 0
	setmaptile 9, 29, 334, 0
	setmaptile 10, 29, 335, 0
	setmaptile 11, 29, 335, 0
	setmaptile 12, 29, 334, 0
	setmaptile 9, 30, 334, 0
	setmaptile 10, 30, 335, 0
	setmaptile 11, 30, 335, 0
	setmaptile 12, 30, 334, 0
	setmaptile 10, 31, 334, 0
	setmaptile 11, 31, 334, 0
	return

gRoute105_EventScript_273A18: ; 8273A18
	setmaptile 20, 53, 334, 0
	setmaptile 21, 53, 334, 0
	setmaptile 19, 54, 334, 0
	setmaptile 20, 54, 335, 0
	setmaptile 21, 54, 335, 0
	setmaptile 22, 54, 334, 0
	setmaptile 19, 55, 334, 0
	setmaptile 20, 55, 335, 0
	setmaptile 21, 55, 335, 0
	setmaptile 22, 55, 334, 0
	setmaptile 20, 56, 334, 0
	setmaptile 21, 56, 334, 0
	return

gRoute125_EventScript_273A85: ; 8273A85
	setmaptile 8, 16, 334, 0
	setmaptile 9, 16, 334, 0
	setmaptile 7, 17, 334, 0
	setmaptile 8, 17, 335, 0
	setmaptile 9, 17, 335, 0
	setmaptile 10, 17, 334, 0
	setmaptile 7, 18, 334, 0
	setmaptile 8, 18, 335, 0
	setmaptile 9, 18, 335, 0
	setmaptile 10, 18, 334, 0
	setmaptile 8, 19, 334, 0
	setmaptile 9, 19, 334, 0
	return

gRoute125_EventScript_273AF2: ; 8273AF2
	setmaptile 53, 18, 334, 0
	setmaptile 54, 18, 334, 0
	setmaptile 52, 19, 334, 0
	setmaptile 53, 19, 335, 0
	setmaptile 54, 19, 335, 0
	setmaptile 55, 19, 334, 0
	setmaptile 52, 20, 334, 0
	setmaptile 53, 20, 335, 0
	setmaptile 54, 20, 335, 0
	setmaptile 55, 20, 334, 0
	setmaptile 53, 21, 334, 0
	setmaptile 54, 21, 334, 0
	return

gRoute127_EventScript_273B5F: ; 8273B5F
	setmaptile 57, 9, 334, 0
	setmaptile 58, 9, 334, 0
	setmaptile 56, 10, 334, 0
	setmaptile 57, 10, 335, 0
	setmaptile 58, 10, 335, 0
	setmaptile 59, 10, 334, 0
	setmaptile 56, 11, 334, 0
	setmaptile 57, 11, 335, 0
	setmaptile 58, 11, 335, 0
	setmaptile 59, 11, 334, 0
	setmaptile 57, 12, 334, 0
	setmaptile 58, 12, 334, 0
	return

gRoute127_EventScript_273BCC: ; 8273BCC
	setmaptile 61, 30, 334, 0
	setmaptile 62, 30, 334, 0
	setmaptile 60, 31, 334, 0
	setmaptile 61, 31, 335, 0
	setmaptile 62, 31, 335, 0
	setmaptile 63, 31, 334, 0
	setmaptile 60, 32, 334, 0
	setmaptile 61, 32, 335, 0
	setmaptile 62, 32, 335, 0
	setmaptile 63, 32, 334, 0
	setmaptile 61, 33, 334, 0
	setmaptile 62, 33, 334, 0
	return

gRoute129_EventScript_273C39: ; 8273C39
	setmaptile 16, 14, 334, 0
	setmaptile 17, 14, 334, 0
	setmaptile 15, 15, 334, 0
	setmaptile 16, 15, 335, 0
	setmaptile 17, 15, 335, 0
	setmaptile 18, 15, 334, 0
	setmaptile 15, 16, 334, 0
	setmaptile 16, 16, 335, 0
	setmaptile 17, 16, 335, 0
	setmaptile 18, 16, 334, 0
	setmaptile 16, 17, 334, 0
	setmaptile 17, 17, 334, 0
	return

gRoute129_EventScript_273CA6: ; 8273CA6
	setmaptile 42, 19, 334, 0
	setmaptile 43, 19, 334, 0
	setmaptile 41, 20, 334, 0
	setmaptile 42, 20, 335, 0
	setmaptile 43, 20, 335, 0
	setmaptile 44, 20, 334, 0
	setmaptile 41, 21, 334, 0
	setmaptile 42, 21, 335, 0
	setmaptile 43, 21, 335, 0
	setmaptile 44, 21, 334, 0
	setmaptile 42, 22, 334, 0
	setmaptile 43, 22, 334, 0
	return

gRoute105_EventScript_273D13: ; 8273D13
gRoute114_EventScript_273D13: ; 8273D13
gRoute115_EventScript_273D13: ; 8273D13
gRoute116_EventScript_273D13: ; 8273D13
gRoute118_EventScript_273D13: ; 8273D13
gRoute125_EventScript_273D13: ; 8273D13
gRoute127_EventScript_273D13: ; 8273D13
gRoute129_EventScript_273D13: ; 8273D13
	setflag 0x4000
	return

gRoute105_EventScript_273D17: ; 8273D17
gRoute125_EventScript_273D17: ; 8273D17
gRoute127_EventScript_273D17: ; 8273D17
gRoute129_EventScript_273D17: ; 8273D17
	setweather 13
	return

gRoute114_EventScript_273D1B: ; 8273D1B
gRoute115_EventScript_273D1B: ; 8273D1B
gRoute116_EventScript_273D1B: ; 8273D1B
gRoute118_EventScript_273D1B: ; 8273D1B
	setweather 12
	return

gUnknown_08273D1F: ; 8273D1F

gRoute105_EventScript_273D1F: ; 8273D1F
gRoute114_EventScript_273D1F: ; 8273D1F
gRoute115_EventScript_273D1F: ; 8273D1F
gRoute116_EventScript_273D1F: ; 8273D1F
gRoute118_EventScript_273D1F: ; 8273D1F
gRoute125_EventScript_273D1F: ; 8273D1F
gRoute127_EventScript_273D1F: ; 8273D1F
gRoute129_EventScript_273D1F: ; 8273D1F
	lockall
	compare 0x4037, 9
	jumpif 4, gRoute105_EventScript_273D51
	jump gRoute105_EventScript_273D5F
	end

gRoute105_EventScript_273D31: ; 8273D31
	closebutton
	fadescreen3 1
	setweather 2
	doweather
	call gRoute105_EventScript_273D6D
	special 145
	setvar 0x4037, 0
	setvar 0x4039, 0
	clearflag 0x4000
	fadescreen3 0
	releaseall
	end

gRoute105_EventScript_273D51: ; 8273D51
	loadptr 0, gRoute105_Text_273656
	callstd 4
	jump gRoute105_EventScript_273D31
	end

gRoute105_EventScript_273D5F: ; 8273D5F
	loadptr 0, gRoute105_Text_273684
	callstd 4
	jump gRoute105_EventScript_273D31
	end

gRoute105_EventScript_273D6D: ; 8273D6D
	copyvar 0x8000, 0x4037
	compare 0x8000, 1
	jumpif 1, gRoute105_EventScript_273E23
	compare 0x8000, 2
	jumpif 1, gRoute105_EventScript_273E36
	compare 0x8000, 3
	jumpif 1, gRoute105_EventScript_273E49
	compare 0x8000, 4
	jumpif 1, gRoute105_EventScript_273E5C
	compare 0x8000, 5
	jumpif 1, gRoute105_EventScript_273E6F
	compare 0x8000, 6
	jumpif 1, gRoute105_EventScript_273E82
	compare 0x8000, 7
	jumpif 1, gRoute105_EventScript_273E95
	compare 0x8000, 8
	jumpif 1, gRoute105_EventScript_273EA8
	compare 0x8000, 9
	jumpif 1, gRoute105_EventScript_273EBB
	compare 0x8000, 10
	jumpif 1, gRoute105_EventScript_273F28
	compare 0x8000, 11
	jumpif 1, gRoute105_EventScript_273F95
	compare 0x8000, 12
	jumpif 1, gRoute105_EventScript_274002
	compare 0x8000, 13
	jumpif 1, gRoute105_EventScript_27406F
	compare 0x8000, 14
	jumpif 1, gRoute105_EventScript_2740DC
	compare 0x8000, 15
	jumpif 1, gRoute105_EventScript_274149
	compare 0x8000, 16
	jumpif 1, gRoute105_EventScript_2741B6
	return

gRoute105_EventScript_273E23: ; 8273E23
	setmaptile 7, 3, 617, 1
	setmaptile 7, 4, 617, 1
	return

gRoute105_EventScript_273E36: ; 8273E36
	setmaptile 6, 45, 613, 1
	setmaptile 6, 46, 613, 1
	return

gRoute105_EventScript_273E49: ; 8273E49
	setmaptile 21, 5, 613, 1
	setmaptile 21, 6, 613, 1
	return

gRoute105_EventScript_273E5C: ; 8273E5C
	setmaptile 36, 9, 613, 1
	setmaptile 36, 10, 613, 1
	return

gRoute105_EventScript_273E6F: ; 8273E6F
	setmaptile 59, 12, 124, 1
	setmaptile 59, 13, 124, 1
	return

gRoute105_EventScript_273E82: ; 8273E82
	setmaptile 79, 5, 124, 1
	setmaptile 79, 6, 124, 1
	return

gRoute105_EventScript_273E95: ; 8273E95
	setmaptile 42, 5, 124, 1
	setmaptile 42, 6, 121, 1
	return

gRoute105_EventScript_273EA8: ; 8273EA8
	setmaptile 9, 5, 124, 1
	setmaptile 9, 6, 121, 1
	return

gRoute105_EventScript_273EBB: ; 8273EBB
	setmaptile 10, 28, 368, 0
	setmaptile 11, 28, 368, 0
	setmaptile 9, 29, 368, 0
	setmaptile 10, 29, 368, 0
	setmaptile 11, 29, 368, 0
	setmaptile 12, 29, 368, 0
	setmaptile 9, 30, 368, 0
	setmaptile 10, 30, 368, 0
	setmaptile 11, 30, 368, 0
	setmaptile 12, 30, 368, 0
	setmaptile 10, 31, 368, 0
	setmaptile 11, 31, 368, 0
	return

gRoute105_EventScript_273F28: ; 8273F28
	setmaptile 20, 53, 368, 0
	setmaptile 21, 53, 368, 0
	setmaptile 19, 54, 368, 0
	setmaptile 20, 54, 368, 0
	setmaptile 21, 54, 368, 0
	setmaptile 22, 54, 368, 0
	setmaptile 19, 55, 368, 0
	setmaptile 20, 55, 368, 0
	setmaptile 21, 55, 368, 0
	setmaptile 22, 55, 368, 0
	setmaptile 20, 56, 368, 0
	setmaptile 21, 56, 368, 0
	return

gRoute105_EventScript_273F95: ; 8273F95
	setmaptile 8, 16, 368, 0
	setmaptile 9, 16, 368, 0
	setmaptile 7, 17, 368, 0
	setmaptile 8, 17, 368, 0
	setmaptile 9, 17, 368, 0
	setmaptile 10, 17, 368, 0
	setmaptile 7, 18, 368, 0
	setmaptile 8, 18, 368, 0
	setmaptile 9, 18, 368, 0
	setmaptile 10, 18, 368, 0
	setmaptile 8, 19, 368, 0
	setmaptile 9, 19, 368, 0
	return

gRoute105_EventScript_274002: ; 8274002
	setmaptile 53, 18, 368, 0
	setmaptile 54, 18, 368, 0
	setmaptile 52, 19, 368, 0
	setmaptile 53, 19, 368, 0
	setmaptile 54, 19, 368, 0
	setmaptile 55, 19, 368, 0
	setmaptile 52, 20, 368, 0
	setmaptile 53, 20, 368, 0
	setmaptile 54, 20, 368, 0
	setmaptile 55, 20, 368, 0
	setmaptile 53, 21, 368, 0
	setmaptile 54, 21, 368, 0
	return

gRoute105_EventScript_27406F: ; 827406F
	setmaptile 57, 9, 368, 0
	setmaptile 58, 9, 368, 0
	setmaptile 56, 10, 368, 0
	setmaptile 57, 10, 368, 0
	setmaptile 58, 10, 368, 0
	setmaptile 59, 10, 368, 0
	setmaptile 56, 11, 368, 0
	setmaptile 57, 11, 368, 0
	setmaptile 58, 11, 368, 0
	setmaptile 59, 11, 368, 0
	setmaptile 57, 12, 368, 0
	setmaptile 58, 12, 368, 0
	return

gRoute105_EventScript_2740DC: ; 82740DC
	setmaptile 61, 30, 368, 0
	setmaptile 62, 30, 368, 0
	setmaptile 60, 31, 368, 0
	setmaptile 61, 31, 368, 0
	setmaptile 62, 31, 368, 0
	setmaptile 63, 31, 368, 0
	setmaptile 60, 32, 368, 0
	setmaptile 61, 32, 368, 0
	setmaptile 62, 32, 368, 0
	setmaptile 63, 32, 368, 0
	setmaptile 61, 33, 368, 0
	setmaptile 62, 33, 368, 0
	return

gRoute105_EventScript_274149: ; 8274149
	setmaptile 16, 14, 368, 0
	setmaptile 17, 14, 368, 0
	setmaptile 15, 15, 368, 0
	setmaptile 16, 15, 368, 0
	setmaptile 17, 15, 368, 0
	setmaptile 18, 15, 368, 0
	setmaptile 15, 16, 368, 0
	setmaptile 16, 16, 368, 0
	setmaptile 17, 16, 368, 0
	setmaptile 18, 16, 368, 0
	setmaptile 16, 17, 368, 0
	setmaptile 17, 17, 368, 0
	return

gRoute105_EventScript_2741B6: ; 82741B6
	setmaptile 42, 19, 368, 0
	setmaptile 43, 19, 368, 0
	setmaptile 41, 20, 368, 0
	setmaptile 42, 20, 368, 0
	setmaptile 43, 20, 368, 0
	setmaptile 44, 20, 368, 0
	setmaptile 41, 21, 368, 0
	setmaptile 42, 21, 368, 0
	setmaptile 43, 21, 368, 0
	setmaptile 44, 21, 368, 0
	setmaptile 42, 22, 368, 0
	setmaptile 43, 22, 368, 0
	return

gUnderwater3_EventScript_274223: ; 8274223
gUnderwater5_EventScript_274223: ; 8274223
gUnderwater6_EventScript_274223: ; 8274223
gUnderwater7_EventScript_274223: ; 8274223
	copyvar 0x8000, 0x4037
	compare 0x8000, 9
	jumpif 1, gUnderwater3_EventScript_274281
	compare 0x8000, 10
	jumpif 1, gUnderwater3_EventScript_27428A
	compare 0x8000, 11
	jumpif 1, gUnderwater3_EventScript_274293
	compare 0x8000, 12
	jumpif 1, gUnderwater3_EventScript_27429C
	compare 0x8000, 13
	jumpif 1, gUnderwater3_EventScript_2742A5
	compare 0x8000, 14
	jumpif 1, gUnderwater3_EventScript_2742AE
	compare 0x8000, 15
	jumpif 1, gUnderwater3_EventScript_2742B7
	compare 0x8000, 16
	jumpif 1, gUnderwater3_EventScript_2742C0
	return

gUnderwater3_EventScript_274281: ; 8274281
	warp6 Route105, 255, 11, 29
	return

gUnderwater3_EventScript_27428A: ; 827428A
	warp6 Route105, 255, 21, 54
	return

gUnderwater3_EventScript_274293: ; 8274293
	warp6 Route125, 255, 9, 17
	return

gUnderwater3_EventScript_27429C: ; 827429C
	warp6 Route125, 255, 54, 19
	return

gUnderwater3_EventScript_2742A5: ; 82742A5
	warp6 Route127, 255, 58, 10
	return

gUnderwater3_EventScript_2742AE: ; 82742AE
	warp6 Route127, 255, 62, 31
	return

gUnderwater3_EventScript_2742B7: ; 82742B7
	warp6 Route129, 255, 17, 15
	return

gUnderwater3_EventScript_2742C0: ; 82742C0
	warp6 Route129, 255, 43, 20
	return

	.incbin "base_emerald.gba", 0x2742c9, 0x1d

gUnknown_082742E6: ; 82742E6

	.incbin "base_emerald.gba", 0x2742e6, 0x10

gLavaridgeTown_Gym_1F_EventScript_2742F6: ; 82742F6
	endtrainerbattle2
	releaseall
	end

gUnknown_082742F9: ; 82742F9

gRoute102_EventScript_2742F9: ; 82742F9
gRoute103_EventScript_2742F9: ; 82742F9
gRoute104_EventScript_2742F9: ; 82742F9
gRoute110_EventScript_2742F9: ; 82742F9
gRoute111_EventScript_2742F9: ; 82742F9
gRoute112_EventScript_2742F9: ; 82742F9
gRoute114_EventScript_2742F9: ; 82742F9
gRoute115_EventScript_2742F9: ; 82742F9
gRoute116_EventScript_2742F9: ; 82742F9
gRoute117_EventScript_2742F9: ; 82742F9
gRoute118_EventScript_2742F9: ; 82742F9
gRoute119_EventScript_2742F9: ; 82742F9
gRoute120_EventScript_2742F9: ; 82742F9
gRoute121_EventScript_2742F9: ; 82742F9
gRoute123_EventScript_2742F9: ; 82742F9
gRoute130_EventScript_2742F9: ; 82742F9
	special 44
	copyvar 0x8000, 0x8004
	compare 0x8000, 255
	jumpif 1, gRoute102_EventScript_27434F
	compare 0x8000, 0
	jumpif 1, gRoute102_EventScript_274359
	compare 0x8000, 1
	jumpif 1, gRoute102_EventScript_2743B1
	compare 0x8000, 2
	jumpif 1, gRoute102_EventScript_2743C1
	compare 0x8000, 3
	jumpif 1, gRoute102_EventScript_2743D1
	compare 0x8000, 4
	jumpif 1, gRoute102_EventScript_2743E1
	compare 0x8000, 5
	jumpif 1, gRoute102_EventScript_274421
	end

gRoute102_EventScript_27434F: ; 827434F
	lockall
	message gRoute102_Text_274744
	waittext
	waitbutton
	releaseall
	end

gRoute102_EventScript_274359: ; 8274359
	lock
	faceplayer
	specialval 0x800d, 52
	compare 0x800d, 1
	jumpif 1, gRoute102_EventScript_274374
	message gRoute102_Text_2744F0
	waittext
	waitbutton
	release
	end

gRoute102_EventScript_274374: ; 8274374
	loadptr 0, gRoute102_Text_274507
	callstd 5
	compare 0x800d, 1
	jumpif 1, gRoute102_EventScript_274393
	compare 0x800d, 0
	jumpif 1, gRoute102_EventScript_2743AF
	end

gRoute102_EventScript_274393: ; 8274393
	fadescreen 1
	closebutton
	special 47
	waitstate
	compare 0x800e, 0
	jumpif 1, gRoute102_EventScript_2743AF
	removeitem 32782, 1
	call gRoute102_EventScript_2744DD

gRoute102_EventScript_2743AF: ; 82743AF
	release
	end

gRoute102_EventScript_2743B1: ; 82743B1
	lockall
	special 46
	message gRoute102_Text_274560
	waittext
	waitbutton
	jump gRoute102_EventScript_27448D

gRoute102_EventScript_2743C1: ; 82743C1
	lockall
	special 45
	message gRoute102_Text_274579
	waittext
	waitbutton
	jump gRoute102_EventScript_27448D

gRoute102_EventScript_2743D1: ; 82743D1
	lockall
	special 45
	message gRoute102_Text_27458A
	waittext
	waitbutton
	jump gRoute102_EventScript_27448D

gRoute102_EventScript_2743E1: ; 82743E1
	call gRoute102_EventScript_2743F6
	lockall
	special 45
	message gRoute102_Text_2745AB
	waittext
	waitbutton
	jump gRoute102_EventScript_27448D

gRoute102_EventScript_2743F6: ; 82743F6
	compare 0x8005, 0
	jumpif 1, gRoute102_EventScript_27441A
	compare 0x8005, 4
	jumpif 1, gRoute102_EventScript_274413
	buffertext 1, gRoute102_Text_2745E5
	return

gRoute102_EventScript_274413: ; 8274413
	buffertext 1, gRoute102_Text_2745CD
	return

gRoute102_EventScript_27441A: ; 827441A
	buffertext 1, gRoute102_Text_2745DE
	return

gRoute102_EventScript_274421: ; 8274421
	buffernum 1, 32774
	lock
	faceplayer
	special 46
	loadptr 0, gRoute102_Text_2745EE
	callstd 5
	compare 0x800d, 1
	jumpif 1, gRoute102_EventScript_274448
	compare 0x800d, 0
	jumpif 1, gRoute102_EventScript_274479

gRoute102_EventScript_274448: ; 8274448
	special 49
	compare 0x8004, 0
	jumpif 1, gRoute102_EventScript_274470
	special 351
	special 50
	message gRoute102_Text_27461B
	fanfare 387
	waittext
	waitfanfare
	waitbutton
	message gRoute102_Text_274630
	waittext
	waitbutton
	release
	end

gRoute102_EventScript_274470: ; 8274470
	message gRoute102_Text_27468F
	waittext
	waitbutton
	release
	end

gRoute102_EventScript_274479: ; 8274479
	message gRoute102_Text_2746CB
	waittext
	waitbutton
	release
	end

gUnknown_08274482: ; 8274482

	.incbin "base_emerald.gba", 0x274482, 0xb

gRoute102_EventScript_27448D: ; 827448D
	checkitem ITEM_WAILMER_PAIL, 1
	compare 0x800d, 0
	jumpif 1, gRoute102_EventScript_2744BE
	special 45
	loadptr 0, gRoute102_Text_2746E4
	callstd 5
	compare 0x800d, 1
	jumpif 1, gRoute102_EventScript_2744C4
	compare 0x800d, 0
	jumpif 1, gRoute102_EventScript_2744BE

gRoute102_EventScript_2744BE: ; 82744BE
	releaseall
	end

gUnknown_082744C0: ; 82744C0

	.incbin "base_emerald.gba", 0x2744c0, 0x4

gRoute102_EventScript_2744C4: ; 82744C4
	special 45
	message gRoute102_Text_274710
	waittext
	special 51
	special 97
	waitstate
	message gRoute102_Text_274723
	waittext
	waitbutton
	releaseall
	end

gRoute102_EventScript_2744DD: ; 82744DD
	special 48
	inccounter 3
	special 350
	special 46
	message gRoute102_Text_274535
	waittext
	waitbutton
	return

gRoute102_Text_2744F0: ; 82744F0
	text "It's soft, loamy soil.$"

gRoute102_Text_274507: ; 8274507
	text "It's soft, loamy soil.\n"
	text "Want to plant a BERRY?$"

gRoute102_Text_274535: ; 8274535
	text "{PLAYER} planted one {STRVAR_1} in\n"
	text "the soft, loamy soil.$"

gRoute102_Text_274560: ; 8274560
	text "One {STRVAR_1} was planted here.$"

gRoute102_Text_274579: ; 8274579
	text "{STRVAR_1} has sprouted.$"

gRoute102_Text_27458A: ; 827458A
	text "This {STRVAR_1} plant is growing taller.$"

gRoute102_Text_2745AB: ; 82745AB
	text "These {STRVAR_1} flowers are blooming\n"
	text "{STRVAR_2}.$"

gRoute102_Text_2745CD: ; 82745CD
	text "very beautifully$"

gRoute102_Text_2745DE: ; 82745DE
	text "cutely$"

gRoute102_Text_2745E5: ; 82745E5
	text "prettily$"

gRoute102_Text_2745EE: ; 82745EE
	text "You found {STRVAR_2} {STRVAR_1}!+"
	text "Do you want to pick the\n"
	text "{STRVAR_1}?$"

gRoute102_Text_27461B: ; 827461B
	text "{PLAYER} picked the {STRVAR_2} {STRVAR_1}.$"

gRoute102_Text_274630: ; 8274630
	text "{PLAYER} put away the {STRVAR_1}\n"
	text "in the BAG's BERRIES POCKET.+"
	text "The soil returned to its soft and\n"
	text "loamy state.$"

gRoute102_Text_27468F: ; 827468F
	text "The BAG's BERRIES POCKET is full.+"
	text "The {STRVAR_1} couldn't be taken.$"

gRoute102_Text_2746CB: ; 82746CB
	text "{PLAYER} left the {STRVAR_1}\n"
	text "unpicked.$"

gRoute102_Text_2746E4: ; 82746E4
	text "Want to water the {STRVAR_1} with the\n"
	text "WAILMER PAIL?$"

gRoute102_Text_274710: ; 8274710
	text "{PLAYER} watered the {STRVAR_1}.$"

gRoute102_Text_274723: ; 8274723
	text "The plant seems to be delighted.$"

gRoute102_Text_274744: ; 8274744
	text "!$"

	.incbin "base_emerald.gba", 0x274746, 0x15a

gSecretBase_RedCave1_Text_2748A0: ; 82748A0
	text "Have you made a SECRET BASE already?+"
	text "I went here, there, everywhere before\n"
	text "choosing this place.+"
	text "Since you're already here, how would\n"
	text "you like to battle?$"

gSecretBase_RedCave1_Text_274939: ; 8274939
	text "Okay!\n"
	text "Here we come!$"

gSecretBase_RedCave1_Text_27494D: ; 827494D
	text "Hunh?\n"
	text "Oh, you can't now…$"

gUnknown_08274966: ; 8274966

	.incbin "base_emerald.gba", 0x274966, 0x44

gSecretBase_RedCave1_Text_2749AA: ; 82749AA
	text "What do you think of my SECRET BASE?\n"
	text "Come visit me again tomorrow.$"

gSecretBase_RedCave1_Text_2749ED: ; 82749ED
	text "Have you made a SECRET BASE already?+"
	text "I went here, there, everywhere before\n"
	text "choosing this place.+"
	text "Feel free to hang out!$"

gSecretBase_RedCave1_Text_274A64: ; 8274A64
	text "There're a lot of places where\n"
	text "you can make a SECRET BASE.+"
	text "But I like this spot best.\n"
	text "Don't you think it's nice?+"
	text "Oh, would you like to have a battle?$"

gSecretBase_RedCave1_Text_274AFA: ; 8274AFA
	text "Okay, here goes!$"

gSecretBase_RedCave1_Text_274B0B: ; 8274B0B
	text "Oh…\n"
	text "You can't now, okay.$"

gUnknown_08274B24: ; 8274B24

	.incbin "base_emerald.gba", 0x274b24, 0x48

gSecretBase_RedCave1_Text_274B6C: ; 8274B6C
	text "If you're in this area again,\n"
	text "I hope you'll visit me.$"

gSecretBase_RedCave1_Text_274BA2: ; 8274BA2
	text "There're a lot of places where you can\n"
	text "make a SECRET BASE.+"
	text "But I like this spot best.\n"
	text "Don't you think it's nice?$"

gSecretBase_RedCave1_Text_274C13: ; 8274C13
	text "This is a popular spot.\n"
	text "It's always taken.+"
	text "Oh! Were you thinking about\n"
	text "taking this spot, too?+"
	text "I'll tell you what, you can have this\n"
	text "spot if you can beat me.$"

gSecretBase_RedCave1_Text_274CB0: ; 8274CB0
	text "Okay!\n"
	text "I'm going to defend my SECRET BASE!$"

gSecretBase_RedCave1_Text_274CDA: ; 8274CDA
	text "Hunh? Is that right?\n"
	text "You're not interested in this spot?$"

gUnknown_08274D13: ; 8274D13

	.incbin "base_emerald.gba", 0x274d13, 0x21

gSecretBase_RedCave1_Text_274D34: ; 8274D34
	text "Okay, when I move one day,\n"
	text "this place will be yours!$"

gSecretBase_RedCave1_Text_274D69: ; 8274D69
	text "This is a popular spot.\n"
	text "It's always taken.+"
	text "I waited a long time for it to open.\n"
	text "I finally got to use it!$"

gSecretBase_RedCave1_Text_274DD2: ; 8274DD2
	text "Welcome to my POKéMON LAB.+"
	text "I carry out research on battling in\n"
	text "secrecy.+"
	text "Would you like to see how strong I am?$"

gSecretBase_RedCave1_Text_274E41: ; 8274E41
	text "I'm going to go all out!$"

gSecretBase_RedCave1_Text_274E5A: ; 8274E5A
	text "Oh.\n"
	text "Some other time, then!$"

gUnknown_08274E75: ; 8274E75

	.incbin "base_emerald.gba", 0x274e75, 0x3e

gSecretBase_RedCave1_Text_274EB3: ; 8274EB3
	text "Thanks for battling with me.\n"
	text "Please come back again tomorrow.$"

gSecretBase_RedCave1_Text_274EF1: ; 8274EF1
	text "Welcome to my POKéMON LAB.+"
	text "I carry out research on battling in\n"
	text "secrecy.$"

gSecretBase_RedCave1_Text_274F39: ; 8274F39
	text "A big mansion is nice, but I like this\n"
	text "sort of place more.+"
	text "I like it because all kinds of people\n"
	text "come visit me.+"
	text "So, how would you like a battle?$"

gSecretBase_RedCave1_Text_274FCA: ; 8274FCA
	text "That's the way!$"

gSecretBase_RedCave1_Text_274FDA: ; 8274FDA
	text "When you're ready, give me a shout!$"

gUnknown_08274FFE: ; 8274FFE

	.incbin "base_emerald.gba", 0x274ffe, 0x2c

gSecretBase_RedCave1_Text_27502A: ; 827502A
	text "Well, anyway, I should go buy some\n"
	text "decorations and furniture.+"
	text "I want my SECRET BASE to be a place\n"
	text "other people can enjoy.$"

gSecretBase_RedCave1_Text_2750A4: ; 82750A4
	text "A big mansion is nice, but I like this\n"
	text "sort of place more.+"
	text "I like it because all kinds of people\n"
	text "come visit me.$"

gSecretBase_RedCave1_Text_275114: ; 8275114
	text "I simply adore shopping for decorations\n"
	text "and furniture.+"
	text "I also love raising POKéMON just\n"
	text "as much.+"
	text "If you would be so kind, will you battle\n"
	text "with my POKéMON?$"

gSecretBase_RedCave1_Text_2751AF: ; 82751AF
	text "Thank you.\n"
	text "Shall we begin?$"

gSecretBase_RedCave1_Text_2751CA: ; 82751CA
	text "Oh.\n"
	text "How disappointing…$"

gUnknown_082751E1: ; 82751E1

	.incbin "base_emerald.gba", 0x2751e1, 0xb

gSecretBase_RedCave1_Text_2751EC: ; 82751EC
	text "That was all in good fun!\n"
	text "I should go enjoy shopping now.$"

gSecretBase_RedCave1_Text_275226: ; 8275226
	text "I simply adore shopping for decorations\n"
	text "and furniture.+"
	text "I also love raising POKéMON just\n"
	text "as much.$"

gSecretBase_RedCave1_Text_275287: ; 8275287
	text "Some people make their SECRET BASES in\n"
	text "hard-to-find places.{FA}"
	text "Do they want to just lie low?+"
	text "But since you found me, how about we\n"
	text "have a battle?$"

gSecretBase_RedCave1_Text_275315: ; 8275315
	text "I'm not going down easily!$"

gSecretBase_RedCave1_Text_275330: ; 8275330
	text "Oh… Are you maybe tired from searching\n"
	text "for this place?$"

gUnknown_08275367: ; 8275367

	.incbin "base_emerald.gba", 0x275367, 0xd

gSecretBase_RedCave1_Text_275374: ; 8275374
	text "Where's your SECRET BASE?\n"
	text "I should go visit you there.$"

gSecretBase_RedCave1_Text_2753AB: ; 82753AB
	text "Some people make their SECRET BASES in\n"
	text "hard-to-find places.{FA}"
	text "Do they want to just lie low?$"

gSecretBase_RedCave1_Text_275405: ; 8275405
	text "People have told me that you can get\n"
	text "decorations in several ways.+"
	text "We should have a race to see who can\n"
	text "get nicer decorations and furniture!+"
	text "In the meantime, want to battle?$"

gSecretBase_RedCave1_Text_2754B2: ; 82754B2
	text "This is my SECRET BASE.\n"
	text "I can't lose!$"

gSecretBase_RedCave1_Text_2754D8: ; 82754D8
	text "I'll battle with you anytime.$"

gUnknown_082754F6: ; 82754F6

	.incbin "base_emerald.gba", 0x2754f6, 0x16

gSecretBase_RedCave1_Text_27550C: ; 827550C
	text "I won't lose at collecting decorations.\n"
	text "Come visit again!$"

gSecretBase_RedCave1_Text_275546: ; 8275546
	text "People have told me that you can get\n"
	text "decorations in several ways.+"
	text "We should have a race to see who can\n"
	text "get nicer decorations and furniture!$"

gSecretBase_RedCave1_Text_2755D2: ; 82755D2
	text "I found a spot I liked, and I did it up\n"
	text "with my favorite decorations.+"
	text "I raise my favorite POKéMON and grow\n"
	text "stronger with it.+"
	text "That's what I do.\n"
	text "Want to battle with me?$"

gSecretBase_RedCave1_Text_275679: ; 8275679
	text "Show me what you're made of!$"

gSecretBase_RedCave1_Text_275696: ; 8275696
	text "I guess there are times when you're not\n"
	text "into it.$"

gUnknown_082756C7: ; 82756C7

	.incbin "base_emerald.gba", 0x2756c7, 0x28

gSecretBase_RedCave1_Text_2756EF: ; 82756EF
	text "We can both become stronger.\n"
	text "Let's keep at it!$"

gSecretBase_RedCave1_Text_27571E: ; 827571E
	text "I found a spot I liked, and I did it up\n"
	text "with my favorite decorations.+"
	text "I raise my favorite POKéMON and grow\n"
	text "stronger with it.+"
	text "Every day is a great day.$"

gSecretBase_RedCave1_Text_2757B5: ; 82757B5
	text "You can learn a lot about the taste\n"
	text "and sense of people by the kinds of{FA}"
	text "decorations they have, and how they{FA}"
	text "display them.+"
	text "What do you think of my taste?\n"
	text "Are you speechless?+"
	text "Want to see my taste in battling?$"

gSecretBase_RedCave1_Text_275884: ; 8275884
	text "There's no holding back!$"

gSecretBase_RedCave1_Text_27589D: ; 827589D
	text "I'll be happy to demonstrate my style\n"
	text "anytime.$"

gUnknown_082758CC: ; 82758CC

	.incbin "base_emerald.gba", 0x2758cc, 0x3d

gSecretBase_RedCave1_Text_275909: ; 8275909
	text "What did you think of my style?\n"
	text "I'll keep on polishing it!$"

gSecretBase_RedCave1_Text_275944: ; 8275944
	text "You can learn a lot about the taste\n"
	text "and sense of people by the kinds of{FA}"
	text "decorations they have, and how they{FA}"
	text "display them.+"
	text "What do you think of my taste?\n"
	text "Are you speechless?$"

gUnknown_082759F1: ; 82759F1
	.incbin "base_emerald.gba", 0x2759f1, 0x95

gUnknown_08275A86: ; 8275A86
	.incbin "base_emerald.gba", 0x275a86, 0x59

gUnknown_08275ADF: ; 8275ADF
	.incbin "base_emerald.gba", 0x275adf, 0x59

gUnknown_08275B38: ; 8275B38

	.incbin "base_emerald.gba", 0x275b38, 0x49

gSecretBase_RedCave1_EventScript_275B81: ; 8275B81
	move 255, gSecretBase_RedCave1_Movement_275BB4
	waitmove 0
	setvar 0x4097, 1
	loadptr 0, gSecretBase_RedCave1_Text_23B759
	callstd 5
	compare 0x800d, 1
	jumpif 1, gSecretBase_RedCave1_EventScript_275BAB
	closebutton
	playsfx 9
	special 9
	end

gSecretBase_RedCave1_EventScript_275BAB: ; 8275BAB
	closebutton
	setflag 96
	special 24
	waitstate
	end

gSecretBase_RedCave1_Movement_275BB4: ; 8275BB4
	step_up
	step_up
	step_end

gUnknown_08275BB7: ; 8275BB7

	.incbin "base_emerald.gba", 0x275bb7, 0x12a

gLittlerootTown_BrendansHouse_2F_EventScript_275CE1: ; 8275CE1
gLittlerootTown_MaysHouse_2F_EventScript_275CE1: ; 8275CE1
gSecretBase_RedCave1_EventScript_275CE1: ; 8275CE1
	setflag 174
	setflag 175
	setflag 176
	setflag 177
	setflag 178
	setflag 179
	setflag 180
	setflag 181
	setflag 182
	setflag 183
	setflag 184
	setflag 185
	setflag 186
	setflag 187
	return

gUnknown_08275D0C: ; 8275D0C

gLittlerootTown_BrendansHouse_2F_EventScript_275D0C: ; 8275D0C
gLittlerootTown_MaysHouse_2F_EventScript_275D0C: ; 8275D0C
gSecretBase_RedCave1_EventScript_275D0C: ; 8275D0C
	setvar 0x8004, 0
	setvar 0x8005, 0
	special 18
	setvar 0x4089, 1
	end

gUnknown_08275D1F: ; 8275D1F
	.incbin "base_emerald.gba", 0x275d1f, 0xf

gUnknown_08275D2E: ; 8275D2E

	.incbin "base_emerald.gba", 0x275d2e, 0x36

gSecretBase_BlueCave1_EventScript_275D64: ; 8275D64
gSecretBase_BlueCave2_EventScript_275D64: ; 8275D64
gSecretBase_BlueCave3_EventScript_275D64: ; 8275D64
gSecretBase_BlueCave4_EventScript_275D64: ; 8275D64
gSecretBase_BrownCave1_EventScript_275D64: ; 8275D64
gSecretBase_BrownCave2_EventScript_275D64: ; 8275D64
gSecretBase_BrownCave3_EventScript_275D64: ; 8275D64
gSecretBase_BrownCave4_EventScript_275D64: ; 8275D64
gSecretBase_RedCave1_EventScript_275D64: ; 8275D64
gSecretBase_RedCave2_EventScript_275D64: ; 8275D64
gSecretBase_RedCave3_EventScript_275D64: ; 8275D64
gSecretBase_RedCave4_EventScript_275D64: ; 8275D64
gSecretBase_Shrub1_EventScript_275D64: ; 8275D64
gSecretBase_Shrub2_EventScript_275D64: ; 8275D64
gSecretBase_Shrub3_EventScript_275D64: ; 8275D64
gSecretBase_Shrub4_EventScript_275D64: ; 8275D64
gSecretBase_Tree1_EventScript_275D64: ; 8275D64
gSecretBase_Tree2_EventScript_275D64: ; 8275D64
gSecretBase_Tree3_EventScript_275D64: ; 8275D64
gSecretBase_Tree4_EventScript_275D64: ; 8275D64
gSecretBase_YellowCave1_EventScript_275D64: ; 8275D64
gSecretBase_YellowCave2_EventScript_275D64: ; 8275D64
gSecretBase_YellowCave3_EventScript_275D64: ; 8275D64
gSecretBase_YellowCave4_EventScript_275D64: ; 8275D64
	special 17
	compare 0x8004, 0
	jumpif 1, gSecretBase_RedCave1_EventScript_275DD6
	compare 0x8004, 1
	jumpif 1, gSecretBase_RedCave1_EventScript_275E4E
	compare 0x8004, 2
	jumpif 1, gSecretBase_RedCave1_EventScript_275EC6
	compare 0x8004, 3
	jumpif 1, gSecretBase_RedCave1_EventScript_275F3E
	compare 0x8004, 4
	jumpif 1, gSecretBase_RedCave1_EventScript_275FB6
	compare 0x8004, 5
	jumpif 1, gSecretBase_RedCave1_EventScript_27602E
	compare 0x8004, 6
	jumpif 1, gSecretBase_RedCave1_EventScript_2760A6
	compare 0x8004, 7
	jumpif 1, gSecretBase_RedCave1_EventScript_27611E
	compare 0x8004, 8
	jumpif 1, gSecretBase_RedCave1_EventScript_276196
	compare 0x8004, 9
	jumpif 1, gSecretBase_RedCave1_EventScript_27620E
	end

gSecretBase_RedCave1_EventScript_275DD6: ; 8275DD6
	lock
	faceplayer
	checkflag 2148
	jumpif 0, gSecretBase_RedCave1_EventScript_275E25
	compare 0x800d, 1
	jumpif 1, gSecretBase_RedCave1_EventScript_275E44
	loadptr 0, gSecretBase_RedCave1_Text_2748A0
	callstd 5
	compare 0x800d, 0
	jumpif 1, gSecretBase_RedCave1_EventScript_275E2F
	setvar 0x800d, 1
	special 25
	call gSecretBase_RedCave1_EventScript_27134F
	compare 0x800d, 0
	jumpif 1, gSecretBase_RedCave1_EventScript_275E2F
	loadptr 0, gSecretBase_RedCave1_Text_274939
	callstd 4
	jump gSecretBase_RedCave1_EventScript_276286
	end

gSecretBase_RedCave1_EventScript_275E25: ; 8275E25
	loadptr 0, gSecretBase_RedCave1_Text_2749ED
	callstd 4
	release
	end

gSecretBase_RedCave1_EventScript_275E2F: ; 8275E2F
	special 354
	setvar 0x800d, 0
	special 25
	loadptr 0, gSecretBase_RedCave1_Text_27494D
	callstd 4
	release
	end

gSecretBase_RedCave1_EventScript_275E44: ; 8275E44
	loadptr 0, gSecretBase_RedCave1_Text_2749AA
	callstd 4
	release
	end

gSecretBase_RedCave1_EventScript_275E4E: ; 8275E4E
	lock
	faceplayer
	checkflag 2148
	jumpif 0, gSecretBase_RedCave1_EventScript_275E9D
	compare 0x800d, 1
	jumpif 1, gSecretBase_RedCave1_EventScript_275EBC
	loadptr 0, gSecretBase_RedCave1_Text_274C13
	callstd 5
	compare 0x800d, 0
	jumpif 1, gSecretBase_RedCave1_EventScript_275EA7
	setvar 0x800d, 1
	special 25
	call gSecretBase_RedCave1_EventScript_27134F
	compare 0x800d, 0
	jumpif 1, gSecretBase_RedCave1_EventScript_275EA7
	loadptr 0, gSecretBase_RedCave1_Text_274CB0
	callstd 4
	jump gSecretBase_RedCave1_EventScript_276286
	end

gSecretBase_RedCave1_EventScript_275E9D: ; 8275E9D
	loadptr 0, gSecretBase_RedCave1_Text_274D69
	callstd 4
	release
	end

gSecretBase_RedCave1_EventScript_275EA7: ; 8275EA7
	special 354
	setvar 0x800d, 0
	special 25
	loadptr 0, gSecretBase_RedCave1_Text_274CDA
	callstd 4
	release
	end

gSecretBase_RedCave1_EventScript_275EBC: ; 8275EBC
	loadptr 0, gSecretBase_RedCave1_Text_274D34
	callstd 4
	release
	end

gSecretBase_RedCave1_EventScript_275EC6: ; 8275EC6
	lock
	faceplayer
	checkflag 2148
	jumpif 0, gSecretBase_RedCave1_EventScript_275F15
	compare 0x800d, 1
	jumpif 1, gSecretBase_RedCave1_EventScript_275F34
	loadptr 0, gSecretBase_RedCave1_Text_274F39
	callstd 5
	compare 0x800d, 0
	jumpif 1, gSecretBase_RedCave1_EventScript_275F1F
	setvar 0x800d, 1
	special 25
	call gSecretBase_RedCave1_EventScript_27134F
	compare 0x800d, 0
	jumpif 1, gSecretBase_RedCave1_EventScript_275F1F
	loadptr 0, gSecretBase_RedCave1_Text_274FCA
	callstd 4
	jump gSecretBase_RedCave1_EventScript_276286
	end

gSecretBase_RedCave1_EventScript_275F15: ; 8275F15
	loadptr 0, gSecretBase_RedCave1_Text_2750A4
	callstd 4
	release
	end

gSecretBase_RedCave1_EventScript_275F1F: ; 8275F1F
	special 354
	setvar 0x800d, 0
	special 25
	loadptr 0, gSecretBase_RedCave1_Text_274FDA
	callstd 4
	release
	end

gSecretBase_RedCave1_EventScript_275F34: ; 8275F34
	loadptr 0, gSecretBase_RedCave1_Text_27502A
	callstd 4
	release
	end

gSecretBase_RedCave1_EventScript_275F3E: ; 8275F3E
	lock
	faceplayer
	checkflag 2148
	jumpif 0, gSecretBase_RedCave1_EventScript_275F8D
	compare 0x800d, 1
	jumpif 1, gSecretBase_RedCave1_EventScript_275FAC
	loadptr 0, gSecretBase_RedCave1_Text_275287
	callstd 5
	compare 0x800d, 0
	jumpif 1, gSecretBase_RedCave1_EventScript_275F97
	setvar 0x800d, 1
	special 25
	call gSecretBase_RedCave1_EventScript_27134F
	compare 0x800d, 0
	jumpif 1, gSecretBase_RedCave1_EventScript_275F97
	loadptr 0, gSecretBase_RedCave1_Text_275315
	callstd 4
	jump gSecretBase_RedCave1_EventScript_276286
	end

gSecretBase_RedCave1_EventScript_275F8D: ; 8275F8D
	loadptr 0, gSecretBase_RedCave1_Text_2753AB
	callstd 4
	release
	end

gSecretBase_RedCave1_EventScript_275F97: ; 8275F97
	special 354
	setvar 0x800d, 0
	special 25
	loadptr 0, gSecretBase_RedCave1_Text_275330
	callstd 4
	release
	end

gSecretBase_RedCave1_EventScript_275FAC: ; 8275FAC
	loadptr 0, gSecretBase_RedCave1_Text_275374
	callstd 4
	release
	end

gSecretBase_RedCave1_EventScript_275FB6: ; 8275FB6
	lock
	faceplayer
	checkflag 2148
	jumpif 0, gSecretBase_RedCave1_EventScript_276005
	compare 0x800d, 1
	jumpif 1, gSecretBase_RedCave1_EventScript_276024
	loadptr 0, gSecretBase_RedCave1_Text_2755D2
	callstd 5
	compare 0x800d, 0
	jumpif 1, gSecretBase_RedCave1_EventScript_27600F
	setvar 0x800d, 1
	special 25
	call gSecretBase_RedCave1_EventScript_27134F
	compare 0x800d, 0
	jumpif 1, gSecretBase_RedCave1_EventScript_27600F
	loadptr 0, gSecretBase_RedCave1_Text_275679
	callstd 4
	jump gSecretBase_RedCave1_EventScript_276286
	end

gSecretBase_RedCave1_EventScript_276005: ; 8276005
	loadptr 0, gSecretBase_RedCave1_Text_27571E
	callstd 4
	release
	end

gSecretBase_RedCave1_EventScript_27600F: ; 827600F
	special 354
	setvar 0x800d, 0
	special 25
	loadptr 0, gSecretBase_RedCave1_Text_275696
	callstd 4
	release
	end

gSecretBase_RedCave1_EventScript_276024: ; 8276024
	loadptr 0, gSecretBase_RedCave1_Text_2756EF
	callstd 4
	release
	end

gSecretBase_RedCave1_EventScript_27602E: ; 827602E
	lock
	faceplayer
	checkflag 2148
	jumpif 0, gSecretBase_RedCave1_EventScript_27607D
	compare 0x800d, 1
	jumpif 1, gSecretBase_RedCave1_EventScript_27609C
	loadptr 0, gSecretBase_RedCave1_Text_274A64
	callstd 5
	compare 0x800d, 0
	jumpif 1, gSecretBase_RedCave1_EventScript_276087
	setvar 0x800d, 1
	special 25
	call gSecretBase_RedCave1_EventScript_27134F
	compare 0x800d, 0
	jumpif 1, gSecretBase_RedCave1_EventScript_276087
	loadptr 0, gSecretBase_RedCave1_Text_274AFA
	callstd 4
	jump gSecretBase_RedCave1_EventScript_276286
	end

gSecretBase_RedCave1_EventScript_27607D: ; 827607D
	loadptr 0, gSecretBase_RedCave1_Text_274BA2
	callstd 4
	release
	end

gSecretBase_RedCave1_EventScript_276087: ; 8276087
	special 354
	setvar 0x800d, 0
	special 25
	loadptr 0, gSecretBase_RedCave1_Text_274B0B
	callstd 4
	release
	end

gSecretBase_RedCave1_EventScript_27609C: ; 827609C
	loadptr 0, gSecretBase_RedCave1_Text_274B6C
	callstd 4
	release
	end

gSecretBase_RedCave1_EventScript_2760A6: ; 82760A6
	lock
	faceplayer
	checkflag 2148
	jumpif 0, gSecretBase_RedCave1_EventScript_2760F5
	compare 0x800d, 1
	jumpif 1, gSecretBase_RedCave1_EventScript_276114
	loadptr 0, gSecretBase_RedCave1_Text_274DD2
	callstd 5
	compare 0x800d, 0
	jumpif 1, gSecretBase_RedCave1_EventScript_2760FF
	setvar 0x800d, 1
	special 25
	call gSecretBase_RedCave1_EventScript_27134F
	compare 0x800d, 0
	jumpif 1, gSecretBase_RedCave1_EventScript_2760FF
	loadptr 0, gSecretBase_RedCave1_Text_274E41
	callstd 4
	jump gSecretBase_RedCave1_EventScript_276286
	end

gSecretBase_RedCave1_EventScript_2760F5: ; 82760F5
	loadptr 0, gSecretBase_RedCave1_Text_274EF1
	callstd 4
	release
	end

gSecretBase_RedCave1_EventScript_2760FF: ; 82760FF
	special 354
	setvar 0x800d, 0
	special 25
	loadptr 0, gSecretBase_RedCave1_Text_274E5A
	callstd 4
	release
	end

gSecretBase_RedCave1_EventScript_276114: ; 8276114
	loadptr 0, gSecretBase_RedCave1_Text_274EB3
	callstd 4
	release
	end

gSecretBase_RedCave1_EventScript_27611E: ; 827611E
	lock
	faceplayer
	checkflag 2148
	jumpif 0, gSecretBase_RedCave1_EventScript_27616D
	compare 0x800d, 1
	jumpif 1, gSecretBase_RedCave1_EventScript_27618C
	loadptr 0, gSecretBase_RedCave1_Text_275114
	callstd 5
	compare 0x800d, 0
	jumpif 1, gSecretBase_RedCave1_EventScript_276177
	setvar 0x800d, 1
	special 25
	call gSecretBase_RedCave1_EventScript_27134F
	compare 0x800d, 0
	jumpif 1, gSecretBase_RedCave1_EventScript_276177
	loadptr 0, gSecretBase_RedCave1_Text_2751AF
	callstd 4
	jump gSecretBase_RedCave1_EventScript_276286
	end

gSecretBase_RedCave1_EventScript_27616D: ; 827616D
	loadptr 0, gSecretBase_RedCave1_Text_275226
	callstd 4
	release
	end

gSecretBase_RedCave1_EventScript_276177: ; 8276177
	special 354
	setvar 0x800d, 0
	special 25
	loadptr 0, gSecretBase_RedCave1_Text_2751CA
	callstd 4
	release
	end

gSecretBase_RedCave1_EventScript_27618C: ; 827618C
	loadptr 0, gSecretBase_RedCave1_Text_2751EC
	callstd 4
	release
	end

gSecretBase_RedCave1_EventScript_276196: ; 8276196
	lock
	faceplayer
	checkflag 2148
	jumpif 0, gSecretBase_RedCave1_EventScript_2761E5
	compare 0x800d, 1
	jumpif 1, gSecretBase_RedCave1_EventScript_276204
	loadptr 0, gSecretBase_RedCave1_Text_275405
	callstd 5
	compare 0x800d, 0
	jumpif 1, gSecretBase_RedCave1_EventScript_2761EF
	setvar 0x800d, 1
	special 25
	call gSecretBase_RedCave1_EventScript_27134F
	compare 0x800d, 0
	jumpif 1, gSecretBase_RedCave1_EventScript_2761EF
	loadptr 0, gSecretBase_RedCave1_Text_2754B2
	callstd 4
	jump gSecretBase_RedCave1_EventScript_276286
	end

gSecretBase_RedCave1_EventScript_2761E5: ; 82761E5
	loadptr 0, gSecretBase_RedCave1_Text_275546
	callstd 4
	release
	end

gSecretBase_RedCave1_EventScript_2761EF: ; 82761EF
	special 354
	setvar 0x800d, 0
	special 25
	loadptr 0, gSecretBase_RedCave1_Text_2754D8
	callstd 4
	release
	end

gSecretBase_RedCave1_EventScript_276204: ; 8276204
	loadptr 0, gSecretBase_RedCave1_Text_27550C
	callstd 4
	release
	end

gSecretBase_RedCave1_EventScript_27620E: ; 827620E
	lock
	faceplayer
	checkflag 2148
	jumpif 0, gSecretBase_RedCave1_EventScript_27625D
	compare 0x800d, 1
	jumpif 1, gSecretBase_RedCave1_EventScript_27627C
	loadptr 0, gSecretBase_RedCave1_Text_2757B5
	callstd 5
	compare 0x800d, 0
	jumpif 1, gSecretBase_RedCave1_EventScript_276267
	setvar 0x800d, 1
	special 25
	call gSecretBase_RedCave1_EventScript_27134F
	compare 0x800d, 0
	jumpif 1, gSecretBase_RedCave1_EventScript_276267
	loadptr 0, gSecretBase_RedCave1_Text_275884
	callstd 4
	jump gSecretBase_RedCave1_EventScript_276286
	end

gSecretBase_RedCave1_EventScript_27625D: ; 827625D
	loadptr 0, gSecretBase_RedCave1_Text_275944
	callstd 4
	release
	end

gSecretBase_RedCave1_EventScript_276267: ; 8276267
	special 354
	setvar 0x800d, 0
	special 25
	loadptr 0, gSecretBase_RedCave1_Text_27589D
	callstd 4
	release
	end

gSecretBase_RedCave1_EventScript_27627C: ; 827627C
	loadptr 0, gSecretBase_RedCave1_Text_275909
	callstd 4
	release
	end

gSecretBase_RedCave1_EventScript_276286: ; 8276286
	special 16
	setvar 0x8004, 1
	setvar 0x8005, 0
	special 239
	waitstate
	compare 0x800d, 3
	callif 1, gSecretBase_RedCave1_EventScript_2762BD
	compare 0x800d, 1
	callif 1, gSecretBase_RedCave1_EventScript_2762C1
	compare 0x800d, 2
	callif 1, gSecretBase_RedCave1_EventScript_2762C5
	special 0
	release
	end

gSecretBase_RedCave1_EventScript_2762BD: ; 82762BD
	special 355
	return

gSecretBase_RedCave1_EventScript_2762C1: ; 82762C1
	special 356
	return

gSecretBase_RedCave1_EventScript_2762C5: ; 82762C5
	special 357
	return

gRoute111_Text_2762C9: ; 82762C9
	text "What's that?\n"
	text "What am I doing?+"
	text "I'm thinking about making my own room\n"
	text "here using a POKéMON move.+"
	text "I know! I'll give you this TM.\n"
	text "Will you use it to make your own room?$"

gRoute111_Text_27636E: ; 827636E
	text "Find a big tree that looks like it might\n"
	text "drop some vines.+"
	text "Use SECRET POWER in front of the tree.\n"
	text "Some vines should get free and drop{FA}"
	text "down, so you can climb the tree.+"
	text "You'll find a lot of space for putting\n"
	text "your favorite things.+"
	text "It'll be your own secret room…\n"
	text "A SECRET BASE!+"
	text "You should make one, too.+"
	text "Another thing, you don't always have\n"
	text "to make your SECRET BASE in a tree.+"
	text "Try using SECRET POWER on rock walls\n"
	text "that have small indents in them.+"
	text "I'm going to look for other places, too.\n"
	text "Okay, bye!$"

gRoute111_Text_27655C: ; 827655C
	text "Oh, you don't want this?\n"
	text "If you change your mind, tell me, okay?$"

gRoute111_Text_27659D: ; 827659D
	text "Oh, you don't have any room for this.+"
	text "I'll hold on to it, so come back for it\n"
	text "another time, okay?$"

gRoute111_EventScript_2765FF: ; 82765FF
	lock
	faceplayer
	loadptr 0, gRoute111_Text_2762C9
	callstd 5
	compare 0x800d, 1
	jumpif 1, gRoute111_EventScript_27661E
	loadptr 0, gRoute111_Text_27655C
	callstd 4
	release
	end

gRoute111_EventScript_27661E: ; 827661E
	setorcopyvar 0x8000, 0x14b
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gRoute111_EventScript_276680
	loadptr 0, gRoute111_Text_27636E
	callstd 4
	closebutton
	setflag 96
	clearflag 948
	compare 0x800c, 3
	callif 1, gRoute111_EventScript_27666A
	compare 0x800c, 4
	callif 1, gRoute111_EventScript_27666A
	compare 0x800c, 2
	callif 1, gRoute111_EventScript_276675
	disappear 0x800f
	release
	end

gRoute111_EventScript_27666A: ; 827666A
	move 0x800f, gRoute111_Movement_27668A
	waitmove 0
	return

gRoute111_EventScript_276675: ; 8276675
	move 0x800f, gRoute111_Movement_276696
	waitmove 0
	return

gRoute111_EventScript_276680: ; 8276680
	loadptr 0, gRoute111_Text_27659D
	callstd 4
	release
	end

gRoute111_Movement_27668A: ; 827668A
	step_down
	step_down
	step_down
	step_down
	step_down
	step_left
	step_left
	step_left
	step_left
	step_down
	step_down
	step_end

gRoute111_Movement_276696: ; 8276696
	step_left
	step_down
	step_down
	step_down
	step_down
	step_down
	step_left
	step_left
	step_left
	step_down
	step_down
	step_end

gUnknown_082766A2: ; 82766A2
	.incbin "base_emerald.gba", 0x2766a2, 0x4

gUnknown_082766A6: ; 82766A6

	.incbin "base_emerald.gba", 0x2766a6, 0x429

gBattleFrontier_PokemonCenter_2F_MapScript1_276ACF: ; 8276ACF
gDewfordTown_PokemonCenter_2F_MapScript1_276ACF: ; 8276ACF
gEverGrandeCity_PokemonCenter_2F_MapScript1_276ACF: ; 8276ACF
gEverGrandeCity_PokemonLeague_2F_MapScript1_276ACF: ; 8276ACF
gFallarborTown_PokemonCenter_2F_MapScript1_276ACF: ; 8276ACF
gFortreeCity_PokemonCenter_2F_MapScript1_276ACF: ; 8276ACF
gLavaridgeTown_PokemonCenter_2F_MapScript1_276ACF: ; 8276ACF
gLilycoveCity_PokemonCenter_2F_MapScript1_276ACF: ; 8276ACF
gMauvilleCity_PokemonCenter_2F_MapScript1_276ACF: ; 8276ACF
gMossdeepCity_PokemonCenter_2F_MapScript1_276ACF: ; 8276ACF
gOldaleTown_PokemonCenter_2F_MapScript1_276ACF: ; 8276ACF
gPacifidlogTown_PokemonCenter_2F_MapScript1_276ACF: ; 8276ACF
gPetalburgCity_PokemonCenter_2F_MapScript1_276ACF: ; 8276ACF
gRustboroCity_PokemonCenter_2F_MapScript1_276ACF: ; 8276ACF
gSlateportCity_PokemonCenter_2F_MapScript1_276ACF: ; 8276ACF
gSootopolisCity_PokemonCenter_2F_MapScript1_276ACF: ; 8276ACF
gVerdanturfTown_PokemonCenter_2F_MapScript1_276ACF: ; 8276ACF
	call gOldaleTown_PokemonCenter_2F_EventScript_276AD5
	end

gOldaleTown_PokemonCenter_2F_EventScript_276AD5: ; 8276AD5
	specialval 0x800d, 504
	compare 0x800d, 1
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_276AFB
	specialval 0x800d, 426
	compare 0x800d, 0
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_276AFF
	jump gOldaleTown_PokemonCenter_2F_EventScript_276AFB
	end

gOldaleTown_PokemonCenter_2F_EventScript_276AFB: ; 8276AFB
	clearflag 702
	return

gOldaleTown_PokemonCenter_2F_EventScript_276AFF: ; 8276AFF
	setflag 702
	return

gBattleFrontier_PokemonCenter_2F_EventScript_276B03: ; 8276B03
gDewfordTown_PokemonCenter_2F_EventScript_276B03: ; 8276B03
gEverGrandeCity_PokemonCenter_2F_EventScript_276B03: ; 8276B03
gEverGrandeCity_PokemonLeague_2F_EventScript_276B03: ; 8276B03
gFallarborTown_PokemonCenter_2F_EventScript_276B03: ; 8276B03
gFortreeCity_PokemonCenter_2F_EventScript_276B03: ; 8276B03
gLavaridgeTown_PokemonCenter_2F_EventScript_276B03: ; 8276B03
gLilycoveCity_PokemonCenter_2F_EventScript_276B03: ; 8276B03
gMauvilleCity_PokemonCenter_2F_EventScript_276B03: ; 8276B03
gMossdeepCity_PokemonCenter_2F_EventScript_276B03: ; 8276B03
gOldaleTown_PokemonCenter_2F_EventScript_276B03: ; 8276B03
gPacifidlogTown_PokemonCenter_2F_EventScript_276B03: ; 8276B03
gPetalburgCity_PokemonCenter_2F_EventScript_276B03: ; 8276B03
gRustboroCity_PokemonCenter_2F_EventScript_276B03: ; 8276B03
gSlateportCity_PokemonCenter_2F_EventScript_276B03: ; 8276B03
gSootopolisCity_PokemonCenter_2F_EventScript_276B03: ; 8276B03
gVerdanturfTown_PokemonCenter_2F_EventScript_276B03: ; 8276B03
	specialval 0x800d, 504
	compare 0x800d, 1
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_276B23
	jump gOldaleTown_PokemonCenter_2F_EventScript_276B19
	end

gOldaleTown_PokemonCenter_2F_EventScript_276B19: ; 8276B19
	execram

	.incbin "base_emerald.gba", 0x276b1a, 0x9

gOldaleTown_PokemonCenter_2F_EventScript_276B23: ; 8276B23
	checkitem ITEM_EON_TICKET, 1
	compare 0x800d, 1
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_276B19
	checkflag 2227
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_276B19
	loadptr 0, gOldaleTown_PokemonCenter_2F_Text_273594
	callstd 4
	setorcopyvar 0x8000, 0x113
	setorcopyvar 0x8001, 0x1
	callstd 0
	setflag 2227
	setvar 0x403f, 0
	loadptr 0, gOldaleTown_PokemonCenter_2F_Text_2735F2
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x276b62, 0xa

gBattleFrontier_PokemonCenter_2F_MapScript2_276B6C: ; 8276B6C
gDewfordTown_PokemonCenter_2F_MapScript2_276B6C: ; 8276B6C
gEverGrandeCity_PokemonCenter_2F_MapScript2_276B6C: ; 8276B6C
gEverGrandeCity_PokemonLeague_2F_MapScript2_276B6C: ; 8276B6C
gFallarborTown_PokemonCenter_2F_MapScript2_276B6C: ; 8276B6C
gFortreeCity_PokemonCenter_2F_MapScript2_276B6C: ; 8276B6C
gLavaridgeTown_PokemonCenter_2F_MapScript2_276B6C: ; 8276B6C
gLilycoveCity_PokemonCenter_2F_MapScript2_276B6C: ; 8276B6C
gMauvilleCity_PokemonCenter_2F_MapScript2_276B6C: ; 8276B6C
gMossdeepCity_PokemonCenter_2F_MapScript2_276B6C: ; 8276B6C
gOldaleTown_PokemonCenter_2F_MapScript2_276B6C: ; 8276B6C
gPacifidlogTown_PokemonCenter_2F_MapScript2_276B6C: ; 8276B6C
gPetalburgCity_PokemonCenter_2F_MapScript2_276B6C: ; 8276B6C
gRustboroCity_PokemonCenter_2F_MapScript2_276B6C: ; 8276B6C
gSlateportCity_PokemonCenter_2F_MapScript2_276B6C: ; 8276B6C
gSootopolisCity_PokemonCenter_2F_MapScript2_276B6C: ; 8276B6C
gVerdanturfTown_PokemonCenter_2F_MapScript2_276B6C: ; 8276B6C
	.2byte 16519
	.2byte 1
	.4byte gOldaleTown_PokemonCenter_2F_EventScript_276BAE
	.2byte 16519
	.2byte 2
	.4byte gOldaleTown_PokemonCenter_2F_EventScript_276BAE
	.2byte 16519
	.2byte 5
	.4byte gOldaleTown_PokemonCenter_2F_EventScript_276BAE
	.2byte 16519
	.2byte 3
	.4byte gOldaleTown_PokemonCenter_2F_EventScript_276BAE
	.2byte 16519
	.2byte 4
	.4byte gOldaleTown_PokemonCenter_2F_EventScript_276BAE
	.2byte 16519
	.2byte 6
	.4byte gOldaleTown_PokemonCenter_2F_EventScript_276BAE
	.2byte 16519
	.2byte 7
	.4byte gOldaleTown_PokemonCenter_2F_EventScript_276BAE
	.2byte 16519
	.2byte 8
	.4byte gOldaleTown_PokemonCenter_2F_EventScript_276BAE
	.2byte 0

gMossdeepCity_GameCorner_1F_EventScript_276BAE: ; 8276BAE
gOldaleTown_PokemonCenter_2F_EventScript_276BAE: ; 8276BAE
	compare 0x8007, 0
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_276BBD
	spriteface 0x8007, 3

gOldaleTown_PokemonCenter_2F_EventScript_276BBD: ; 8276BBD
	end

gBattleFrontier_PokemonCenter_2F_MapScript1_276BBE: ; 8276BBE
gDewfordTown_PokemonCenter_2F_MapScript1_276BBE: ; 8276BBE
gEverGrandeCity_PokemonCenter_2F_MapScript1_276BBE: ; 8276BBE
gEverGrandeCity_PokemonLeague_2F_MapScript1_276BBE: ; 8276BBE
gFallarborTown_PokemonCenter_2F_MapScript1_276BBE: ; 8276BBE
gFortreeCity_PokemonCenter_2F_MapScript1_276BBE: ; 8276BBE
gLavaridgeTown_PokemonCenter_2F_MapScript1_276BBE: ; 8276BBE
gLilycoveCity_PokemonCenter_2F_MapScript1_276BBE: ; 8276BBE
gMauvilleCity_PokemonCenter_2F_MapScript1_276BBE: ; 8276BBE
gMossdeepCity_GameCorner_1F_MapScript1_276BBE: ; 8276BBE
gMossdeepCity_PokemonCenter_2F_MapScript1_276BBE: ; 8276BBE
gOldaleTown_PokemonCenter_2F_MapScript1_276BBE: ; 8276BBE
gPacifidlogTown_PokemonCenter_2F_MapScript1_276BBE: ; 8276BBE
gPetalburgCity_PokemonCenter_2F_MapScript1_276BBE: ; 8276BBE
gRustboroCity_PokemonCenter_2F_MapScript1_276BBE: ; 8276BBE
gSlateportCity_PokemonCenter_2F_MapScript1_276BBE: ; 8276BBE
gSootopolisCity_PokemonCenter_2F_MapScript1_276BBE: ; 8276BBE
gVerdanturfTown_PokemonCenter_2F_MapScript1_276BBE: ; 8276BBE
	compare 0x4087, 1
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_276C17
	compare 0x4087, 2
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_276C17
	compare 0x4087, 5
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_276C17
	compare 0x4087, 3
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_276C1D
	compare 0x4087, 4
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_276C23
	compare 0x4087, 6
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_276C29
	compare 0x4087, 7
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_276C2F
	compare 0x4087, 8
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_276C35
	end

gOldaleTown_PokemonCenter_2F_EventScript_276C17: ; 8276C17
	call gOldaleTown_PokemonCenter_2F_EventScript_277BE4
	end

gOldaleTown_PokemonCenter_2F_EventScript_276C1D: ; 8276C1D
	call gOldaleTown_PokemonCenter_2F_EventScript_277BE4
	end

gOldaleTown_PokemonCenter_2F_EventScript_276C23: ; 8276C23
	call gOldaleTown_PokemonCenter_2F_EventScript_277BE4
	end

gOldaleTown_PokemonCenter_2F_EventScript_276C29: ; 8276C29
	call gOldaleTown_PokemonCenter_2F_EventScript_277BBE
	end

gOldaleTown_PokemonCenter_2F_EventScript_276C2F: ; 8276C2F
	call gOldaleTown_PokemonCenter_2F_EventScript_277BE4
	end

gOldaleTown_PokemonCenter_2F_EventScript_276C35: ; 8276C35
	call gOldaleTown_PokemonCenter_2F_EventScript_277C0A
	end

gBattleFrontier_PokemonCenter_2F_MapScript2_276C3B: ; 8276C3B
gDewfordTown_PokemonCenter_2F_MapScript2_276C3B: ; 8276C3B
gEverGrandeCity_PokemonCenter_2F_MapScript2_276C3B: ; 8276C3B
gEverGrandeCity_PokemonLeague_2F_MapScript2_276C3B: ; 8276C3B
gFallarborTown_PokemonCenter_2F_MapScript2_276C3B: ; 8276C3B
gFortreeCity_PokemonCenter_2F_MapScript2_276C3B: ; 8276C3B
gLavaridgeTown_PokemonCenter_2F_MapScript2_276C3B: ; 8276C3B
gLilycoveCity_PokemonCenter_2F_MapScript2_276C3B: ; 8276C3B
gMauvilleCity_PokemonCenter_2F_MapScript2_276C3B: ; 8276C3B
gMossdeepCity_PokemonCenter_2F_MapScript2_276C3B: ; 8276C3B
gOldaleTown_PokemonCenter_2F_MapScript2_276C3B: ; 8276C3B
gPacifidlogTown_PokemonCenter_2F_MapScript2_276C3B: ; 8276C3B
gPetalburgCity_PokemonCenter_2F_MapScript2_276C3B: ; 8276C3B
gRustboroCity_PokemonCenter_2F_MapScript2_276C3B: ; 8276C3B
gSlateportCity_PokemonCenter_2F_MapScript2_276C3B: ; 8276C3B
gSootopolisCity_PokemonCenter_2F_MapScript2_276C3B: ; 8276C3B
gVerdanturfTown_PokemonCenter_2F_MapScript2_276C3B: ; 8276C3B
	.2byte 16589
	.2byte 1
	.4byte gOldaleTown_PokemonCenter_2F_EventScript_276DE0
	.2byte 16519
	.2byte 1
	.4byte gOldaleTown_PokemonCenter_2F_EventScript_276C85
	.2byte 16519
	.2byte 2
	.4byte gOldaleTown_PokemonCenter_2F_EventScript_276C85
	.2byte 16519
	.2byte 5
	.4byte gOldaleTown_PokemonCenter_2F_EventScript_276C85
	.2byte 16519
	.2byte 3
	.4byte gOldaleTown_PokemonCenter_2F_EventScript_276CE7
	.2byte 16519
	.2byte 4
	.4byte gOldaleTown_PokemonCenter_2F_EventScript_276D2C
	.2byte 16519
	.2byte 6
	.4byte gOldaleTown_PokemonCenter_2F_EventScript_276D6C
	.2byte 16519
	.2byte 7
	.4byte gOldaleTown_PokemonCenter_2F_EventScript_276C85
	.2byte 16519
	.2byte 8
	.4byte gOldaleTown_PokemonCenter_2F_EventScript_276C9D
	.2byte 0

gOldaleTown_PokemonCenter_2F_EventScript_276C85: ; 8276C85
	lockall
	call gOldaleTown_PokemonCenter_2F_EventScript_276CB5
	call gOldaleTown_PokemonCenter_2F_EventScript_277BF7
	special 145
	playsfx 36
	hidebox 0, 0, 29, 19
	releaseall
	end

gMossdeepCity_GameCorner_1F_EventScript_276C9D: ; 8276C9D
gOldaleTown_PokemonCenter_2F_EventScript_276C9D: ; 8276C9D
	lockall
	call gOldaleTown_PokemonCenter_2F_EventScript_276CB5
	call gOldaleTown_PokemonCenter_2F_EventScript_277C1D
	special 145
	playsfx 36
	hidebox 0, 0, 29, 19
	releaseall
	end

gOldaleTown_PokemonCenter_2F_EventScript_276CB5: ; 8276CB5
	special 32
	setvar 0x4087, 0
	compare 0x8007, 0
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_276DD5
	move 0x8007, gOldaleTown_PokemonCenter_2F_Movement_27734D
	waitmove 0
	move 255, gOldaleTown_PokemonCenter_2F_Movement_27734F
	waitmove 0
	move 0x8007, gOldaleTown_PokemonCenter_2F_Movement_277349
	waitmove 0
	return

gOldaleTown_PokemonCenter_2F_EventScript_276CE7: ; 8276CE7
	lockall
	call gOldaleTown_PokemonCenter_2F_EventScript_276CFF
	call gOldaleTown_PokemonCenter_2F_EventScript_277BF7
	special 145
	playsfx 36
	hidebox 0, 0, 29, 19
	releaseall
	end

gOldaleTown_PokemonCenter_2F_EventScript_276CFF: ; 8276CFF
	special 32
	setvar 0x4087, 0
	compare 0x8007, 0
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_276DD5
	move 255, gOldaleTown_PokemonCenter_2F_Movement_27735E
	waitmove 0
	move 0x8007, gOldaleTown_PokemonCenter_2F_Movement_27734D
	waitmove 0
	call gOldaleTown_PokemonCenter_2F_EventScript_276DAE
	return

gOldaleTown_PokemonCenter_2F_EventScript_276D2C: ; 8276D2C
	lockall
	call gOldaleTown_PokemonCenter_2F_EventScript_276D44
	call gOldaleTown_PokemonCenter_2F_EventScript_277BF7
	special 145
	playsfx 36
	hidebox 0, 0, 29, 19
	releaseall
	end

gOldaleTown_PokemonCenter_2F_EventScript_276D44: ; 8276D44
	special 32
	setvar 0x4087, 0
	move 255, gOldaleTown_PokemonCenter_2F_Movement_27734F
	waitmove 0
	compare 0x8007, 0
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_276D6B
	move 0x8007, gOldaleTown_PokemonCenter_2F_Movement_277349
	waitmove 0

gOldaleTown_PokemonCenter_2F_EventScript_276D6B: ; 8276D6B
	return

gOldaleTown_PokemonCenter_2F_EventScript_276D6C: ; 8276D6C
	lockall
	call gOldaleTown_PokemonCenter_2F_EventScript_276D84
	call gOldaleTown_PokemonCenter_2F_EventScript_277BD1
	special 145
	playsfx 36
	hidebox 0, 0, 29, 19
	releaseall
	end

gOldaleTown_PokemonCenter_2F_EventScript_276D84: ; 8276D84
	setvar 0x4087, 0
	compare 0x8007, 0
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_276DD5
	move 255, gOldaleTown_PokemonCenter_2F_Movement_27735E
	waitmove 0
	move 0x8007, gOldaleTown_PokemonCenter_2F_Movement_27734D
	waitmove 0
	call gOldaleTown_PokemonCenter_2F_EventScript_276DAE
	return

gOldaleTown_PokemonCenter_2F_EventScript_276DAE: ; 8276DAE
	message gOldaleTown_PokemonCenter_2F_Text_278521
	waittext
	playsfx 21
	pause 60
	message gOldaleTown_PokemonCenter_2F_Text_27854C
	waittext
	move 255, gOldaleTown_PokemonCenter_2F_Movement_27734F
	waitmove 0
	move 0x8007, gOldaleTown_PokemonCenter_2F_Movement_277349
	waitmove 0
	return

gOldaleTown_PokemonCenter_2F_EventScript_276DD5: ; 8276DD5
	move 255, gOldaleTown_PokemonCenter_2F_Movement_27734F
	waitmove 0
	return

gOldaleTown_PokemonCenter_2F_EventScript_276DE0: ; 8276DE0
	lockall
	move 255, gOldaleTown_PokemonCenter_2F_Movement_2725A6
	waitmove 0
	loadptr 0, gOldaleTown_PokemonCenter_2F_Text_27964A
	callstd 4
	closebutton
	move 255, gOldaleTown_PokemonCenter_2F_Movement_276E10
	waitmove 0
	pause 30
	loadptr 0, gOldaleTown_PokemonCenter_2F_Text_279718
	callstd 4
	setvar 0x40cd, 2
	releaseall
	end

gOldaleTown_PokemonCenter_2F_Movement_276E10: ; 8276E10
	step_up
	step_up
	step_end

gOldaleTown_PokemonCenter_2F_EventScript_276E13: ; 8276E13
	message gOldaleTown_PokemonCenter_2F_Text_277EA4
	waittext
	pause 28
	jump gOldaleTown_PokemonCenter_2F_EventScript_276E30
	end

	.incbin "base_emerald.gba", 0x276e22, 0xe

gOldaleTown_PokemonCenter_2F_EventScript_276E30: ; 8276E30
	setvar 0x8004, 0
	checkflag 2168
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_276E75
	multichoice 0, 0, 74, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2770B2
	compare 0x8000, 1
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_276EB7
	compare 0x8000, 2
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	compare 0x8000, 127
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	end

gOldaleTown_PokemonCenter_2F_EventScript_276E75: ; 8276E75
	multichoice 0, 0, 76, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2770B2
	compare 0x8000, 1
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_276EB7
	compare 0x8000, 2
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2771DB
	compare 0x8000, 3
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	compare 0x8000, 127
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	end

gOldaleTown_PokemonCenter_2F_EventScript_276EB7: ; 8276EB7
	copyvar 0x8007, 0x800f
	jump gOldaleTown_PokemonCenter_2F_EventScript_276EC2
	end

gOldaleTown_PokemonCenter_2F_EventScript_276EC2: ; 8276EC2
	message gOldaleTown_PokemonCenter_2F_Text_2790BE
	waittext
	multichoice 0, 0, 18, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_276F23
	compare 0x8000, 1
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_276F2E
	compare 0x8000, 2
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_276F55
	compare 0x8000, 3
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_276F15
	compare 0x8000, 4
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	compare 0x8000, 127
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	end

gOldaleTown_PokemonCenter_2F_EventScript_276F15: ; 8276F15
	loadptr 0, gOldaleTown_PokemonCenter_2F_Text_279142
	callstd 4
	jump gOldaleTown_PokemonCenter_2F_EventScript_276EC2
	end

gOldaleTown_PokemonCenter_2F_EventScript_276F23: ; 8276F23
	setvar 0x8004, 1
	jump gOldaleTown_PokemonCenter_2F_EventScript_276F60
	end

gOldaleTown_PokemonCenter_2F_EventScript_276F2E: ; 8276F2E
	special 64
	compare 0x800d, 0
	jumpif 5, gOldaleTown_PokemonCenter_2F_EventScript_276F47
	setvar 0x8004, 2
	jump gOldaleTown_PokemonCenter_2F_EventScript_276F60
	end

gOldaleTown_PokemonCenter_2F_EventScript_276F47: ; 8276F47
	loadptr 0, gOldaleTown_PokemonCenter_2F_Text_277FEE
	callstd 4
	jump gOldaleTown_PokemonCenter_2F_EventScript_276EC2
	end

gOldaleTown_PokemonCenter_2F_EventScript_276F55: ; 8276F55
	setvar 0x8004, 5
	jump gOldaleTown_PokemonCenter_2F_EventScript_276F60
	end

gOldaleTown_PokemonCenter_2F_EventScript_276F60: ; 8276F60
	call gOldaleTown_PokemonCenter_2F_EventScript_27134F
	compare 0x800d, 0
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	message gOldaleTown_PokemonCenter_2F_Text_278091
	waittext
	special 28
	waitstate
	compare 0x800d, 1
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_276FBD
	compare 0x800d, 2
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772D2
	compare 0x800d, 3
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772DF
	compare 0x800d, 4
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_277046
	compare 0x800d, 5
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	compare 0x800d, 6
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772C5
	end

gOldaleTown_PokemonCenter_2F_EventScript_276FBD: ; 8276FBD
	special 0
	special 40
	special 333
	copyvar 0x4087, 0x8004
	message2 gOldaleTown_PokemonCenter_2F_Text_278197
	waittext
	call gOldaleTown_PokemonCenter_2F_EventScript_277BE4
	special 145
	playsfx 36
	pause 60
	move 0x800f, gOldaleTown_PokemonCenter_2F_Movement_27734D
	waitmove 0
	closebutton
	move 255, gOldaleTown_PokemonCenter_2F_Movement_277356
	waitmove 0
	setdooropened 9, 1
	doorchange
	move 255, gOldaleTown_PokemonCenter_2F_Movement_27735A
	waitmove 0
	spriteinvisible 255, 0, 0
	setdoorclosed 9, 1
	doorchange
	release
	compare 0x8004, 5
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_277036
	special 1
	warp SingleBattleColosseum, 255, 6, 8
	special 2
	waitstate
	end

	.incbin "base_emerald.gba", 0x27702b, 0xb

gOldaleTown_PokemonCenter_2F_EventScript_277036: ; 8277036
	special 1
	warp DoubleBattleColosseum, 255, 5, 8
	special 2
	waitstate
	end

gOldaleTown_PokemonCenter_2F_EventScript_277046: ; 8277046
	copyvar 0x8000, 0x8004
	compare 0x8000, 1
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_277094
	compare 0x8000, 2
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_277083
	compare 0x8000, 5
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_277072
	jump gOldaleTown_PokemonCenter_2F_EventScript_27730E
	end

gOldaleTown_PokemonCenter_2F_EventScript_277072: ; 8277072
	special 32
	loadptr 0, gOldaleTown_PokemonCenter_2F_Text_27833D
	callstd 4
	jump gOldaleTown_PokemonCenter_2F_EventScript_2770A5
	end

gOldaleTown_PokemonCenter_2F_EventScript_277083: ; 8277083
	special 32
	loadptr 0, gOldaleTown_PokemonCenter_2F_Text_278307
	callstd 4
	jump gOldaleTown_PokemonCenter_2F_EventScript_2770A5
	end

gOldaleTown_PokemonCenter_2F_EventScript_277094: ; 8277094
	special 32
	loadptr 0, gOldaleTown_PokemonCenter_2F_Text_2782D1
	callstd 4
	jump gOldaleTown_PokemonCenter_2F_EventScript_2770A5
	end

gOldaleTown_PokemonCenter_2F_EventScript_2770A5: ; 82770A5
	special 32
	loadptr 0, gOldaleTown_PokemonCenter_2F_Text_278372
	callstd 4
	release
	end

gOldaleTown_PokemonCenter_2F_EventScript_2770B2: ; 82770B2
	copyvar 0x8007, 0x800f
	call gOldaleTown_PokemonCenter_2F_EventScript_277199
	compare 0x800d, 0
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	call gOldaleTown_PokemonCenter_2F_EventScript_27134F
	compare 0x800d, 0
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	message gOldaleTown_PokemonCenter_2F_Text_278091
	waittext
	special 29
	waitstate
	compare 0x800d, 1
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_27713A
	compare 0x800d, 2
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772D2
	compare 0x800d, 3
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772DF
	compare 0x800d, 4
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_27730E
	compare 0x800d, 5
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	compare 0x800d, 6
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772C5
	compare 0x800d, 7
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772AB
	compare 0x800d, 9
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772B8
	end

gOldaleTown_PokemonCenter_2F_EventScript_27713A: ; 827713A
	setvar 0x8004, 3
	copyvar 0x4087, 0x8004
	message2 gOldaleTown_PokemonCenter_2F_Text_278197
	waittext
	call gOldaleTown_PokemonCenter_2F_EventScript_277BE4
	special 145
	playsfx 36
	pause 60
	move 0x800f, gOldaleTown_PokemonCenter_2F_Movement_27734D
	waitmove 0
	closebutton
	move 255, gOldaleTown_PokemonCenter_2F_Movement_277356
	waitmove 0
	setdooropened 9, 1
	doorchange
	move 255, gOldaleTown_PokemonCenter_2F_Movement_27735A
	waitmove 0
	spriteinvisible 255, 0, 0
	setdoorclosed 9, 1
	doorchange
	release
	special 1
	warp3 TradeCenter, 255, 5, 8
	special 2
	waitstate
	end

gOldaleTown_PokemonCenter_2F_EventScript_277199: ; 8277199
	specialval 0x800d, 134
	compare 0x800d, 2
	jumpif 0, gOldaleTown_PokemonCenter_2F_EventScript_2771BF
	specialval 0x800d, 341
	compare 0x800d, 1
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2771CD
	setvar 0x800d, 1
	return

gOldaleTown_PokemonCenter_2F_EventScript_2771BF: ; 82771BF
	loadptr 0, gOldaleTown_PokemonCenter_2F_Text_278027
	callstd 4
	setvar 0x800d, 0
	return

gOldaleTown_PokemonCenter_2F_EventScript_2771CD: ; 82771CD
	loadptr 0, gOldaleTown_PokemonCenter_2F_Text_278061
	callstd 4
	setvar 0x800d, 0
	return

gOldaleTown_PokemonCenter_2F_EventScript_2771DB: ; 82771DB
	copyvar 0x8007, 0x800f
	call gOldaleTown_PokemonCenter_2F_EventScript_27134F
	compare 0x800d, 0
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	message gOldaleTown_PokemonCenter_2F_Text_278091
	waittext
	special 30
	waitstate
	special 31
	waitstate
	compare 0x800d, 12
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_277328
	compare 0x800d, 1
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_27724C
	compare 0x800d, 2
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772D2
	compare 0x800d, 3
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772DF
	compare 0x800d, 4
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_27730E
	compare 0x800d, 5
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	compare 0x800d, 6
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772C5
	end

gOldaleTown_PokemonCenter_2F_EventScript_27724C: ; 827724C
	setvar 0x8004, 4
	copyvar 0x4087, 0x8004
	message2 gOldaleTown_PokemonCenter_2F_Text_278197
	waittext
	call gOldaleTown_PokemonCenter_2F_EventScript_277BE4
	special 145
	playsfx 36
	pause 60
	move 0x800f, gOldaleTown_PokemonCenter_2F_Movement_27734D
	waitmove 0
	closebutton
	move 255, gOldaleTown_PokemonCenter_2F_Movement_277356
	waitmove 0
	setdooropened 9, 1
	doorchange
	move 255, gOldaleTown_PokemonCenter_2F_Movement_27735A
	waitmove 0
	spriteinvisible 255, 0, 0
	setdoorclosed 9, 1
	doorchange
	release
	special 1
	warp3 RecordCorner, 255, 8, 9
	special 2
	waitstate
	end

gOldaleTown_PokemonCenter_2F_EventScript_2772AB: ; 82772AB
	special 32
	loadptr 0, gOldaleTown_PokemonCenter_2F_Text_278565
	callstd 4
	release
	end

gOldaleTown_PokemonCenter_2F_EventScript_2772B8: ; 82772B8
	special 32
	loadptr 0, gOldaleTown_PokemonCenter_2F_Text_2785C9
	callstd 4
	release
	end

gBattleFrontier_BattleTowerLobby_EventScript_2772C5: ; 82772C5
gOldaleTown_PokemonCenter_2F_EventScript_2772C5: ; 82772C5
	special 32
	loadptr 0, gOldaleTown_PokemonCenter_2F_Text_27821C
	callstd 4
	release
	end

gBattleFrontier_BattleTowerLobby_EventScript_2772D2: ; 82772D2
gOldaleTown_PokemonCenter_2F_EventScript_2772D2: ; 82772D2
	special 32
	loadptr 0, gOldaleTown_PokemonCenter_2F_Text_2781C7
	callstd 4
	release
	end

gOldaleTown_PokemonCenter_2F_EventScript_2772DF: ; 82772DF
	special 32
	loadptr 0, gOldaleTown_PokemonCenter_2F_Text_278255
	callstd 4
	release
	end

gOldaleTown_PokemonCenter_2F_EventScript_2772EC: ; 82772EC
	special 32
	loadptr 0, gOldaleTown_PokemonCenter_2F_Text_278291
	callstd 4
	release
	end

gMossdeepCity_GameCorner_1F_EventScript_2772F9: ; 82772F9
	special 32
	loadptr 0, gMossdeepCity_GameCorner_1F_Text_278D51
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x277306, 0x8

gOldaleTown_PokemonCenter_2F_EventScript_27730E: ; 827730E
	special 32
	loadptr 0, gOldaleTown_PokemonCenter_2F_Text_2782A8
	callstd 4
	release
	end

gOldaleTown_PokemonCenter_2F_EventScript_27731B: ; 827731B
	special 32
	loadptr 0, gOldaleTown_PokemonCenter_2F_Text_2785E9
	callstd 4
	release
	end

gOldaleTown_PokemonCenter_2F_EventScript_277328: ; 8277328
	special 32
	loadptr 0, gOldaleTown_PokemonCenter_2F_Text_278651
	callstd 4
	release
	end

gOldaleTown_PokemonCenter_2F_EventScript_277335: ; 8277335
	loadptr 0, gOldaleTown_PokemonCenter_2F_Text_27306F
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x27733f, 0xa

gOldaleTown_PokemonCenter_2F_Movement_277349: ; 8277349
	step_00
	step_end

	.incbin "base_emerald.gba", 0x27734b, 0x2

gMossdeepCity_GameCorner_1F_Movement_27734D: ; 827734D
gOldaleTown_PokemonCenter_2F_Movement_27734D: ; 827734D
	step_02
	step_end

gOldaleTown_PokemonCenter_2F_Movement_27734F: ; 827734F
	step_down
	step_down
	step_end

	.incbin "base_emerald.gba", 0x277352, 0x4

gOldaleTown_PokemonCenter_2F_Movement_277356: ; 8277356
	step_left
	step_up
	step_up
	step_end

gOldaleTown_PokemonCenter_2F_Movement_27735A: ; 827735A
	step_up
	step_end

	.incbin "base_emerald.gba", 0x27735c, 0x2

gOldaleTown_PokemonCenter_2F_Movement_27735E: ; 827735E
	step_03
	step_end

gMossdeepCity_GameCorner_1F_Movement_277360: ; 8277360
	step_left
	step_up
	step_up
	step_up
	step_end

gUnknown_08277365: ; 8277365
	.incbin "base_emerald.gba", 0x277365, 0xf

gUnknown_08277374: ; 8277374

gSingleBattleColosseum_EventScript_277374: ; 8277374
	setvar 0x8005, 0
	special 33
	waitstate
	end

gUnknown_0827737E: ; 827737E

gSingleBattleColosseum_EventScript_27737E: ; 827737E
	setvar 0x8005, 1
	special 33
	waitstate
	end

gUnknown_08277388: ; 8277388

gDoubleBattleColosseum_EventScript_277388: ; 8277388
	fadescreen 1
	special 42
	waitstate
	compare 0x800d, 0
	jumpif 1, gDoubleBattleColosseum_EventScript_2773F4
	setvar 0x8005, 0
	special 33
	waitstate
	end

gUnknown_082773A3: ; 82773A3

gDoubleBattleColosseum_EventScript_2773A3: ; 82773A3
	fadescreen 1
	special 42
	waitstate
	compare 0x800d, 0
	jumpif 1, gDoubleBattleColosseum_EventScript_2773F4
	setvar 0x8005, 1
	special 33
	waitstate
	end

gUnknown_082773BE: ; 82773BE

gDoubleBattleColosseum_EventScript_2773BE: ; 82773BE
	fadescreen 1
	special 42
	waitstate
	compare 0x800d, 0
	jumpif 1, gDoubleBattleColosseum_EventScript_2773F4
	setvar 0x8005, 2
	special 33
	waitstate
	end

gUnknown_082773D9: ; 82773D9

gDoubleBattleColosseum_EventScript_2773D9: ; 82773D9
	fadescreen 1
	special 42
	waitstate
	compare 0x800d, 0
	jumpif 1, gDoubleBattleColosseum_EventScript_2773F4
	setvar 0x8005, 3
	special 33
	waitstate
	end

gDoubleBattleColosseum_EventScript_2773F4: ; 82773F4
	end

gUnknown_082773F5: ; 82773F5

gTradeCenter_EventScript_2773F5: ; 82773F5
	setvar 0x8005, 0
	special 34
	waitstate
	end

gUnknown_082773FF: ; 82773FF

gTradeCenter_EventScript_2773FF: ; 82773FF
	setvar 0x8005, 1
	special 34
	waitstate
	end

	.incbin "base_emerald.gba", 0x277409, 0x14

gUnknown_0827741D: ; 827741D

gRecordCorner_EventScript_27741D: ; 827741D
	setvar 0x8005, 0
	special 27
	waitstate
	compare 0x4001, 0
	jumpif 5, gRecordCorner_EventScript_277471
	end

gUnknown_08277432: ; 8277432

gRecordCorner_EventScript_277432: ; 8277432
	setvar 0x8005, 1
	special 27
	waitstate
	compare 0x4001, 0
	jumpif 5, gRecordCorner_EventScript_277471
	end

gUnknown_08277447: ; 8277447

gRecordCorner_EventScript_277447: ; 8277447
	setvar 0x8005, 2
	special 27
	waitstate
	compare 0x4001, 0
	jumpif 5, gRecordCorner_EventScript_277471
	end

gUnknown_0827745C: ; 827745C

gRecordCorner_EventScript_27745C: ; 827745C
	setvar 0x8005, 3
	special 27
	waitstate
	compare 0x4001, 0
	jumpif 5, gRecordCorner_EventScript_277471
	end

gRecordCorner_EventScript_277471: ; 8277471
	bufferitem 1, 16385
	message gRecordCorner_Text_27863C
	waittext
	waitbutton
	releaseall
	end

gUnknown_0827747E: ; 827747E
	.incbin "base_emerald.gba", 0x27747e, 0xf

gUnknown_0827748D: ; 827748D
	.incbin "base_emerald.gba", 0x27748d, 0xf

gUnknown_0827749C: ; 827749C

	.incbin "base_emerald.gba", 0x27749c, 0xa

gSingleBattleColosseum_EventScript_2774A6: ; 82774A6
	special 297
	loadptr 0, gSingleBattleColosseum_Text_2784B4
	callstd 4
	special 298
	closebutton
	end

gTradeCenter_EventScript_2774B6: ; 82774B6
	special 297
	loadptr 0, gTradeCenter_Text_2784E2
	callstd 4
	special 298
	closebutton
	end

gRecordCorner_EventScript_2774C6: ; 82774C6
	compare 0x4000, 0
	jumpif 5, gRecordCorner_EventScript_2774E0
	special 297
	message gRecordCorner_Text_27861C
	waittext
	waitbutton
	special 298
	closebutton
	end

gRecordCorner_EventScript_2774E0: ; 82774E0
	special 297
	message gRecordCorner_Text_27850E
	waittext
	waitbutton
	special 298
	closebutton
	end

gUnknown_082774EF: ; 82774EF
	.incbin "base_emerald.gba", 0x2774ef, 0x1a

gUnknown_08277509: ; 8277509
	.incbin "base_emerald.gba", 0x277509, 0xa

gUnknown_08277513: ; 8277513

	.incbin "base_emerald.gba", 0x277513, 0x8

gOldaleTown_PokemonCenter_2F_EventScript_27751B: ; 827751B
	lock
	faceplayer
	setvar 0x40cf, 8
	checkflag 2145
	jumpif 0, gOldaleTown_PokemonCenter_2F_EventScript_277335
	specialval 0x800d, 425
	compare 0x800d, 1
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_27731B
	copyvar 0x8007, 0x800f
	specialval 0x800d, 415
	compare 0x800d, 0
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_277668
	message gOldaleTown_PokemonCenter_2F_Text_27940D
	waittext
	jump gOldaleTown_PokemonCenter_2F_EventScript_27755C
	end

gOldaleTown_PokemonCenter_2F_EventScript_27755C: ; 827755C
	multichoice 17, 6, 17, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_27759F
	compare 0x8000, 1
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	compare 0x8000, 2
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_277593
	compare 0x8000, 127
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	end

gOldaleTown_PokemonCenter_2F_EventScript_277593: ; 8277593
	message gOldaleTown_PokemonCenter_2F_Text_2794B8
	waittext
	jump gOldaleTown_PokemonCenter_2F_EventScript_27755C
	end

gOldaleTown_PokemonCenter_2F_EventScript_27759F: ; 827759F
	call gOldaleTown_PokemonCenter_2F_EventScript_277626
	compare 0x800d, 0
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	call gOldaleTown_PokemonCenter_2F_EventScript_27134F
	compare 0x800d, 0
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	loadptr 0, gOldaleTown_PokemonCenter_2F_Text_27961C
	callstd 4
	closebutton
	special 0
	setvar 0x8004, 6
	copyvar 0x4087, 0x8004
	call gOldaleTown_PokemonCenter_2F_EventScript_277BBE
	special 145
	playsfx 36
	pause 60
	move 0x800f, gOldaleTown_PokemonCenter_2F_Movement_27734D
	waitmove 0
	move 255, gOldaleTown_PokemonCenter_2F_Movement_277356
	waitmove 0
	setdooropened 5, 1
	doorchange
	move 255, gOldaleTown_PokemonCenter_2F_Movement_27735A
	waitmove 0
	spriteinvisible 255, 0, 0
	setdoorclosed 5, 1
	doorchange
	special 424
	special 1
	warpteleport2 UnionRoom, 255, 7, 11
	waitstate
	special 418
	waitstate
	end

gOldaleTown_PokemonCenter_2F_EventScript_277626: ; 8277626
	specialval 0x800d, 135
	compare 0x800d, 2
	jumpif 0, gOldaleTown_PokemonCenter_2F_EventScript_27764C
	specialval 0x800d, 341
	compare 0x800d, 1
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_27765A
	setvar 0x800d, 1
	return

gOldaleTown_PokemonCenter_2F_EventScript_27764C: ; 827764C
	loadptr 0, gOldaleTown_PokemonCenter_2F_Text_27893E
	callstd 4
	jump gOldaleTown_PokemonCenter_2F_EventScript_273755
	end

gOldaleTown_PokemonCenter_2F_EventScript_27765A: ; 827765A
	loadptr 0, gOldaleTown_PokemonCenter_2F_Text_27897B
	callstd 4
	jump gOldaleTown_PokemonCenter_2F_EventScript_273755
	end

gOldaleTown_PokemonCenter_2F_EventScript_277668: ; 8277668
	loadptr 0, gOldaleTown_PokemonCenter_2F_Text_2789B5
	callstd 4
	release
	return

gOldaleTown_PokemonCenter_2F_EventScript_277672: ; 8277672
	lock
	faceplayer
	checkflag 2145
	jumpif 0, gOldaleTown_PokemonCenter_2F_EventScript_277335
	loadptr 0, gOldaleTown_PokemonCenter_2F_Text_279937
	callstd 5
	compare 0x800d, 0
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_27769A
	loadptr 0, gOldaleTown_PokemonCenter_2F_Text_2799AA
	callstd 4
	release
	return

gOldaleTown_PokemonCenter_2F_EventScript_27769A: ; 827769A
	loadptr 0, gOldaleTown_PokemonCenter_2F_Text_279C91
	callstd 4
	release
	return

gOldaleTown_PokemonCenter_2F_EventScript_2776A4: ; 82776A4
	lock
	faceplayer
	setvar 0x40cf, 9
	checkflag 2145
	jumpif 0, gOldaleTown_PokemonCenter_2F_EventScript_277335
	specialval 0x800d, 425
	compare 0x800d, 1
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_27731B
	specialval 0x800d, 415
	compare 0x800d, 0
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_276E13
	message gOldaleTown_PokemonCenter_2F_Text_279013
	waittext
	pause 28
	jump gOldaleTown_PokemonCenter_2F_EventScript_2776E3
	end

gOldaleTown_PokemonCenter_2F_EventScript_2776E3: ; 82776E3
	checkitem ITEM_POWDER_JAR, 1
	compare 0x800d, 0
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_27778B
	checkflag 2168
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_27773E
	multichoice 0, 0, 78, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_27780D
	compare 0x8000, 1
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_27783B
	compare 0x8000, 2
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2778F7
	compare 0x8000, 3
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	compare 0x8000, 127
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	end

gOldaleTown_PokemonCenter_2F_EventScript_27773E: ; 827773E
	multichoice 0, 0, 79, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_27780D
	compare 0x8000, 1
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_27783B
	compare 0x8000, 2
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2778D9
	compare 0x8000, 3
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2778F7
	compare 0x8000, 4
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	compare 0x8000, 127
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	end

gOldaleTown_PokemonCenter_2F_EventScript_27778B: ; 827778B
	checkflag 2168
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2777CB
	multichoice 0, 0, 75, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_27780D
	compare 0x8000, 1
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_27783B
	compare 0x8000, 2
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	compare 0x8000, 127
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	end

gOldaleTown_PokemonCenter_2F_EventScript_2777CB: ; 82777CB
	multichoice 0, 0, 77, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_27780D
	compare 0x8000, 1
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_27783B
	compare 0x8000, 2
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2778D9
	compare 0x8000, 3
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	compare 0x8000, 127
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	end

gOldaleTown_PokemonCenter_2F_EventScript_27780D: ; 827780D
	loadptr 0, gOldaleTown_PokemonCenter_2F_Text_27909D
	callstd 5
	compare 0x800d, 0
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	call gOldaleTown_PokemonCenter_2F_EventScript_277199
	compare 0x800d, 0
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	setvar 0x8004, 3
	jump gOldaleTown_PokemonCenter_2F_EventScript_277931
	end

gOldaleTown_PokemonCenter_2F_EventScript_27783B: ; 827783B
	message gOldaleTown_PokemonCenter_2F_Text_2790BE
	waittext
	multichoice 0, 0, 18, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_27788E
	compare 0x8000, 1
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_277899
	compare 0x8000, 2
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2778C0
	compare 0x8000, 3
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2778CB
	compare 0x8000, 4
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	compare 0x8000, 127
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	end

gOldaleTown_PokemonCenter_2F_EventScript_27788E: ; 827788E
	setvar 0x8004, 0
	jump gOldaleTown_PokemonCenter_2F_EventScript_277931
	end

gOldaleTown_PokemonCenter_2F_EventScript_277899: ; 8277899
	special 64
	compare 0x800d, 0
	jumpif 5, gOldaleTown_PokemonCenter_2F_EventScript_2778B2
	setvar 0x8004, 1
	jump gOldaleTown_PokemonCenter_2F_EventScript_277931
	end

gOldaleTown_PokemonCenter_2F_EventScript_2778B2: ; 82778B2
	loadptr 0, gOldaleTown_PokemonCenter_2F_Text_277FEE
	callstd 4
	jump gOldaleTown_PokemonCenter_2F_EventScript_27783B
	end

gOldaleTown_PokemonCenter_2F_EventScript_2778C0: ; 82778C0
	setvar 0x8004, 2
	jump gOldaleTown_PokemonCenter_2F_EventScript_277931
	end

gOldaleTown_PokemonCenter_2F_EventScript_2778CB: ; 82778CB
	loadptr 0, gOldaleTown_PokemonCenter_2F_Text_279142
	callstd 4
	jump gOldaleTown_PokemonCenter_2F_EventScript_27783B
	end

gOldaleTown_PokemonCenter_2F_EventScript_2778D9: ; 82778D9
	loadptr 0, gOldaleTown_PokemonCenter_2F_Text_2790E8
	callstd 5
	compare 0x800d, 0
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	setvar 0x8004, 12
	jump gOldaleTown_PokemonCenter_2F_EventScript_277931
	end

gOldaleTown_PokemonCenter_2F_EventScript_2778F7: ; 82778F7
	loadptr 0, gOldaleTown_PokemonCenter_2F_Text_279114
	callstd 5
	compare 0x800d, 0
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	special 427
	compare 0x800d, 0
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_277923
	setvar 0x8004, 5
	jump gOldaleTown_PokemonCenter_2F_EventScript_277931
	end

gOldaleTown_PokemonCenter_2F_EventScript_277923: ; 8277923
	loadptr 0, gOldaleTown_PokemonCenter_2F_Text_2788FC
	callstd 4
	jump gOldaleTown_PokemonCenter_2F_EventScript_2776E3
	end

gOldaleTown_PokemonCenter_2F_EventScript_277931: ; 8277931
	call gOldaleTown_PokemonCenter_2F_EventScript_27134F
	compare 0x800d, 0
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	copyvar 0x8000, 0x8004
	compare 0x8000, 3
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_277989
	compare 0x8000, 0
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_277989
	compare 0x8000, 1
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_277989
	compare 0x8000, 2
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_277A16
	compare 0x8000, 5
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_277AA3
	compare 0x8000, 12
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_277AA3
	end

gOldaleTown_PokemonCenter_2F_EventScript_277989: ; 8277989
	message gOldaleTown_PokemonCenter_2F_Text_2792CD
	waittext
	multichoice 16, 6, 81, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2779EE
	compare 0x8000, 1
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2779C6
	compare 0x8000, 2
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	compare 0x8000, 127
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	end

gOldaleTown_PokemonCenter_2F_EventScript_2779C6: ; 82779C6
	call gOldaleTown_PokemonCenter_2F_EventScript_277B30
	compare 0x800d, 1
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_277B3A
	compare 0x800d, 5
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_277989
	compare 0x800d, 8
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2779C6
	release
	return

gOldaleTown_PokemonCenter_2F_EventScript_2779EE: ; 82779EE
	call gOldaleTown_PokemonCenter_2F_EventScript_277B35
	compare 0x800d, 1
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_277B3A
	compare 0x800d, 5
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_277989
	compare 0x800d, 8
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2779EE
	release
	return

gOldaleTown_PokemonCenter_2F_EventScript_277A16: ; 8277A16
	message gOldaleTown_PokemonCenter_2F_Text_279334
	waittext
	multichoice 16, 6, 81, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_277A7B
	compare 0x8000, 1
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_277A53
	compare 0x8000, 2
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	compare 0x8000, 127
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	end

gOldaleTown_PokemonCenter_2F_EventScript_277A53: ; 8277A53
	call gOldaleTown_PokemonCenter_2F_EventScript_277B30
	compare 0x800d, 1
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_277B3A
	compare 0x800d, 5
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_277A16
	compare 0x800d, 8
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_277A53
	release
	return

gOldaleTown_PokemonCenter_2F_EventScript_277A7B: ; 8277A7B
	call gOldaleTown_PokemonCenter_2F_EventScript_277B35
	compare 0x800d, 1
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_277B3A
	compare 0x800d, 5
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_277A16
	compare 0x800d, 8
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_277A7B
	release
	return

gOldaleTown_PokemonCenter_2F_EventScript_277AA3: ; 8277AA3
	message gOldaleTown_PokemonCenter_2F_Text_2793A3
	waittext
	multichoice 16, 6, 81, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_277B08
	compare 0x8000, 1
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_277AE0
	compare 0x8000, 2
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	compare 0x8000, 127
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_2772EC
	end

gOldaleTown_PokemonCenter_2F_EventScript_277AE0: ; 8277AE0
	call gOldaleTown_PokemonCenter_2F_EventScript_277B30
	compare 0x800d, 1
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_277B3A
	compare 0x800d, 5
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_277AA3
	compare 0x800d, 8
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_277AE0
	release
	return

gOldaleTown_PokemonCenter_2F_EventScript_277B08: ; 8277B08
	call gOldaleTown_PokemonCenter_2F_EventScript_277B35
	compare 0x800d, 1
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_277B3A
	compare 0x800d, 5
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_277AA3
	compare 0x800d, 8
	jumpif 1, gOldaleTown_PokemonCenter_2F_EventScript_277B08
	release
	return

gBattleFrontier_BattleTowerLobby_EventScript_277B30: ; 8277B30
gMossdeepCity_GameCorner_1F_EventScript_277B30: ; 8277B30
gOldaleTown_PokemonCenter_2F_EventScript_277B30: ; 8277B30
	special 416
	waitstate
	return

gBattleFrontier_BattleTowerLobby_EventScript_277B35: ; 8277B35
gMossdeepCity_GameCorner_1F_EventScript_277B35: ; 8277B35
gOldaleTown_PokemonCenter_2F_EventScript_277B35: ; 8277B35
	special 417
	waitstate
	return

gOldaleTown_PokemonCenter_2F_EventScript_277B3A: ; 8277B3A
	message2 gOldaleTown_PokemonCenter_2F_Text_2781A5
	waittext
	pause 60
	closebutton
	copyvar 0x8007, 0x800f
	call gOldaleTown_PokemonCenter_2F_EventScript_277BE4
	special 145
	playsfx 36
	pause 60
	move 0x800f, gOldaleTown_PokemonCenter_2F_Movement_27734D
	waitmove 0
	closebutton
	move 255, gOldaleTown_PokemonCenter_2F_Movement_277356
	waitmove 0
	setdooropened 9, 1
	doorchange
	move 255, gOldaleTown_PokemonCenter_2F_Movement_27735A
	waitmove 0
	spriteinvisible 255, 0, 0
	setdoorclosed 9, 1
	doorchange
	release
	waitstate
	end

gUnknown_08277B8A: ; 8277B8A

	.incbin "base_emerald.gba", 0x277b8a, 0x34

gOldaleTown_PokemonCenter_2F_EventScript_277BBE: ; 8277BBE
	setmaptile 5, 2, 732, 0
	setmaptile 5, 3, 740, 0
	return

gOldaleTown_PokemonCenter_2F_EventScript_277BD1: ; 8277BD1
	setmaptile 5, 2, 542, 1
	setmaptile 5, 3, 605, 1
	return

gOldaleTown_PokemonCenter_2F_EventScript_277BE4: ; 8277BE4
	setmaptile 9, 2, 732, 0
	setmaptile 9, 3, 740, 0
	return

gOldaleTown_PokemonCenter_2F_EventScript_277BF7: ; 8277BF7
	setmaptile 9, 2, 542, 1
	setmaptile 9, 3, 605, 1
	return

gMossdeepCity_GameCorner_1F_EventScript_277C0A: ; 8277C0A
gOldaleTown_PokemonCenter_2F_EventScript_277C0A: ; 8277C0A
	setmaptile 5, 2, 556, 0
	setmaptile 5, 3, 564, 0
	return

gOldaleTown_PokemonCenter_2F_EventScript_277C1D: ; 8277C1D
	setmaptile 5, 2, 554, 1
	setmaptile 5, 3, 562, 1
	return

gBattleFrontier_PokemonCenter_1F_MapScript1_277C30: ; 8277C30
gDewfordTown_PokemonCenter_1F_MapScript1_277C30: ; 8277C30
gEverGrandeCity_PokemonCenter_1F_MapScript1_277C30: ; 8277C30
gEverGrandeCity_PokemonLeague_1F_MapScript1_277C30: ; 8277C30
gFallarborTown_PokemonCenter_1F_MapScript1_277C30: ; 8277C30
gFortreeCity_PokemonCenter_1F_MapScript1_277C30: ; 8277C30
gLavaridgeTown_PokemonCenter_1F_MapScript1_277C30: ; 8277C30
gLilycoveCity_PokemonCenter_1F_MapScript1_277C30: ; 8277C30
gMauvilleCity_PokemonCenter_1F_MapScript1_277C30: ; 8277C30
gMossdeepCity_PokemonCenter_1F_MapScript1_277C30: ; 8277C30
gOldaleTown_PokemonCenter_1F_MapScript1_277C30: ; 8277C30
gPacifidlogTown_PokemonCenter_1F_MapScript1_277C30: ; 8277C30
gPetalburgCity_PokemonCenter_1F_MapScript1_277C30: ; 8277C30
gRustboroCity_PokemonCenter_1F_MapScript1_277C30: ; 8277C30
gSlateportCity_PokemonCenter_1F_MapScript1_277C30: ; 8277C30
gSootopolisCity_PokemonCenter_1F_MapScript1_277C30: ; 8277C30
gVerdanturfTown_PokemonCenter_1F_MapScript1_277C30: ; 8277C30
	special 420
	end

gMossdeepCity_GameCorner_1F_EventScript_277C34: ; 8277C34
	lock
	faceplayer
	message gMossdeepCity_GameCorner_1F_Text_278A7D
	waittext
	multichoice 0, 0, 80, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gMossdeepCity_GameCorner_1F_EventScript_277C73
	compare 0x8000, 1
	jumpif 1, gMossdeepCity_GameCorner_1F_EventScript_277C7D
	compare 0x8000, 2
	jumpif 1, gMossdeepCity_GameCorner_1F_EventScript_277C87
	compare 0x8000, 127
	jumpif 1, gMossdeepCity_GameCorner_1F_EventScript_277C87
	end

gMossdeepCity_GameCorner_1F_EventScript_277C73: ; 8277C73
	loadptr 0, gMossdeepCity_GameCorner_1F_Text_278ACB
	callstd 4
	release
	end

gMossdeepCity_GameCorner_1F_EventScript_277C7D: ; 8277C7D
	loadptr 0, gMossdeepCity_GameCorner_1F_Text_278BF1
	callstd 4
	release
	end

gMossdeepCity_GameCorner_1F_EventScript_277C87: ; 8277C87
	loadptr 0, gMossdeepCity_GameCorner_1F_Text_278CAC
	callstd 4
	release
	end

gMossdeepCity_GameCorner_1F_EventScript_277C91: ; 8277C91
	lock
	faceplayer
	message gMossdeepCity_GameCorner_1F_Text_278CEB
	waittext
	specialval 0x800d, 415
	compare 0x800d, 0
	jumpif 1, gMossdeepCity_GameCorner_1F_EventScript_277E48
	pause 60
	message gMossdeepCity_GameCorner_1F_Text_278DAD
	waittext
	multichoice 0, 0, 80, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gMossdeepCity_GameCorner_1F_EventScript_277CE9
	compare 0x8000, 1
	jumpif 1, gMossdeepCity_GameCorner_1F_EventScript_277D35
	compare 0x8000, 2
	jumpif 1, gMossdeepCity_GameCorner_1F_EventScript_2772F9
	compare 0x8000, 127
	jumpif 1, gMossdeepCity_GameCorner_1F_EventScript_2772F9
	end

gMossdeepCity_GameCorner_1F_EventScript_277CE9: ; 8277CE9
	setvar 0x8005, 0
	special 428
	compare 0x800d, 0
	jumpif 1, gMossdeepCity_GameCorner_1F_EventScript_277E55
	loadptr 0, gMossdeepCity_GameCorner_1F_Text_278DD9
	callstd 4
	fadescreen 1
	setvar 0x8005, 0
	special 423
	waitstate
	compare 0x8004, 6
	jumpif 4, gMossdeepCity_GameCorner_1F_EventScript_2772F9
	call gMossdeepCity_GameCorner_1F_EventScript_27134F
	compare 0x800d, 0
	jumpif 1, gMossdeepCity_GameCorner_1F_EventScript_2772F9
	setvar 0x8004, 4
	jump gMossdeepCity_GameCorner_1F_EventScript_277D81
	end

gMossdeepCity_GameCorner_1F_EventScript_277D35: ; 8277D35
	setvar 0x8005, 1
	special 430
	compare 0x800d, 0
	jumpif 1, gMossdeepCity_GameCorner_1F_EventScript_277E55
	loadptr 0, gMossdeepCity_GameCorner_1F_Text_278DD9
	callstd 4
	fadescreen 1
	setvar 0x8005, 1
	special 423
	waitstate
	compare 0x8004, 6
	jumpif 4, gMossdeepCity_GameCorner_1F_EventScript_2772F9
	call gMossdeepCity_GameCorner_1F_EventScript_27134F
	compare 0x800d, 0
	jumpif 1, gMossdeepCity_GameCorner_1F_EventScript_2772F9
	setvar 0x8004, 6
	jump gMossdeepCity_GameCorner_1F_EventScript_277D81
	end

gMossdeepCity_GameCorner_1F_EventScript_277D81: ; 8277D81
	message gMossdeepCity_GameCorner_1F_Text_2793A3
	waittext
	multichoice 16, 6, 81, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gMossdeepCity_GameCorner_1F_EventScript_277DE6
	compare 0x8000, 1
	jumpif 1, gMossdeepCity_GameCorner_1F_EventScript_277DBE
	compare 0x8000, 2
	jumpif 1, gMossdeepCity_GameCorner_1F_EventScript_2772F9
	compare 0x8000, 127
	jumpif 1, gMossdeepCity_GameCorner_1F_EventScript_2772F9
	end

gMossdeepCity_GameCorner_1F_EventScript_277DBE: ; 8277DBE
	call gMossdeepCity_GameCorner_1F_EventScript_277B30
	compare 0x800d, 1
	jumpif 1, gMossdeepCity_GameCorner_1F_EventScript_277E0E
	compare 0x800d, 5
	jumpif 1, gMossdeepCity_GameCorner_1F_EventScript_277D81
	compare 0x800d, 8
	jumpif 1, gMossdeepCity_GameCorner_1F_EventScript_277DBE
	release
	return

gMossdeepCity_GameCorner_1F_EventScript_277DE6: ; 8277DE6
	call gMossdeepCity_GameCorner_1F_EventScript_277B35
	compare 0x800d, 1
	jumpif 1, gMossdeepCity_GameCorner_1F_EventScript_277E0E
	compare 0x800d, 5
	jumpif 1, gMossdeepCity_GameCorner_1F_EventScript_277D81
	compare 0x800d, 8
	jumpif 1, gMossdeepCity_GameCorner_1F_EventScript_277DE6
	release
	return

gMossdeepCity_GameCorner_1F_EventScript_277E0E: ; 8277E0E
	message2 gMossdeepCity_GameCorner_1F_Text_278E00
	waittext
	pause 60
	closebutton
	copyvar 0x8007, 0x800f
	call gMossdeepCity_GameCorner_1F_EventScript_277C0A
	special 145
	playsfx 36
	pause 60
	move 0x800f, gMossdeepCity_GameCorner_1F_Movement_27734D
	waitmove 0
	closebutton
	move 255, gMossdeepCity_GameCorner_1F_Movement_277360
	waitmove 0
	spriteinvisible 255, 0, 0
	release
	waitstate
	end

gMossdeepCity_GameCorner_1F_EventScript_277E48: ; 8277E48
	pause 60
	loadptr 0, gMossdeepCity_GameCorner_1F_Text_278D68
	callstd 4
	release
	end

gMossdeepCity_GameCorner_1F_EventScript_277E55: ; 8277E55
	loadptr 0, gMossdeepCity_GameCorner_1F_Text_278E60
	callstd 5
	compare 0x800d, 0
	jumpif 1, gMossdeepCity_GameCorner_1F_EventScript_2772F9
	compare 0x8005, 0
	callif 1, gMossdeepCity_GameCorner_1F_EventScript_277E84
	compare 0x8005, 1
	callif 1, gMossdeepCity_GameCorner_1F_EventScript_277E8D
	jump gMossdeepCity_GameCorner_1F_EventScript_2772F9
	end

gMossdeepCity_GameCorner_1F_EventScript_277E84: ; 8277E84
	loadptr 0, gMossdeepCity_GameCorner_1F_Text_278EDC
	callstd 4
	return

gMossdeepCity_GameCorner_1F_EventScript_277E8D: ; 8277E8D
	loadptr 0, gMossdeepCity_GameCorner_1F_Text_278FA4
	callstd 4
	return

gMossdeepCity_GameCorner_1F_EventScript_277E96: ; 8277E96
	lockall
	special 429
	waitstate
	releaseall
	end

gMossdeepCity_GameCorner_1F_EventScript_277E9D: ; 8277E9D
	lockall
	special 431
	waitstate
	releaseall
	end

gOldaleTown_PokemonCenter_2F_Text_277EA4: ; 8277EA4
	text "Welcome to the POKéMON CABLE\n"
	text "CLUB.+"
	text "Which of our services do you wish\n"
	text "to use?$"

	.incbin "base_emerald.gba", 0x277ef1, 0xfd

gOldaleTown_PokemonCenter_2F_Text_277FEE: ; 8277FEE
	text "For a DOUBLE BATTLE, you must\n"
	text "have at least two POKéMON.$"

gOldaleTown_PokemonCenter_2F_Text_278027: ; 8278027
	text "For trading, you must have at\n"
	text "least two POKéMON with you.$"

gOldaleTown_PokemonCenter_2F_Text_278061: ; 8278061
	text "A POKéMON holding the {STRVAR_1}\n"
	text "BERRY can't be traded.$"

gUnknown_08278091: ; 8278091

gBattleFrontier_BattleTowerLobby_Text_278091: ; 8278091
gOldaleTown_PokemonCenter_2F_Text_278091: ; 8278091
	text "Please wait.\n"
	text "… … B Button: Cancel$"

gUnknown_082780B3: ; 82780B3
	.incbin "base_emerald.gba", 0x2780b3, 0x3f

gUnknown_082780F2: ; 82780F2
	.incbin "base_emerald.gba", 0x2780f2, 0x3f

gUnknown_08278131: ; 8278131

	.incbin "base_emerald.gba", 0x278131, 0x66

gOldaleTown_PokemonCenter_2F_Text_278197: ; 8278197
	text "Please enter.$"

gOldaleTown_PokemonCenter_2F_Text_2781A5: ; 82781A5
	text "I'll direct you to your room now.$"

gLilycoveCity_ContestLobby_Text_2781C7: ; 82781C7
gOldaleTown_PokemonCenter_2F_Text_2781C7: ; 82781C7
	text "Someone is not ready to link.+"
	text "Please come back after everyone\n"
	text "has made preparations.$"

gLilycoveCity_ContestLobby_Text_27821C: ; 827821C
gOldaleTown_PokemonCenter_2F_Text_27821C: ; 827821C
	text "Sorry, we have a link error…\n"
	text "Please reset and try again.$"

gBattleFrontier_BattleTowerLobby_Text_278255: ; 8278255
gLilycoveCity_ContestLobby_Text_278255: ; 8278255
gOldaleTown_PokemonCenter_2F_Text_278255: ; 8278255
	text "The link partners appear to have\n"
	text "made different selections.$"

gOldaleTown_PokemonCenter_2F_Text_278291: ; 8278291
	text "Please do visit again.$"

gBattleFrontier_BattleTowerLobby_Text_2782A8: ; 82782A8
gOldaleTown_PokemonCenter_2F_Text_2782A8: ; 82782A8
	text "The number of participants is\n"
	text "incorrect.$"

gOldaleTown_PokemonCenter_2F_Text_2782D1: ; 82782D1
	text "The SINGLE BATTLE Mode can't be\n"
	text "played by {STRVAR_1} players.$"

gOldaleTown_PokemonCenter_2F_Text_278307: ; 8278307
	text "The DOUBLE BATTLE Mode can't be\n"
	text "played by {STRVAR_1} players.$"

gOldaleTown_PokemonCenter_2F_Text_27833D: ; 827833D
	text "There must be four players to play\n"
	text "this Battle Mode.$"

gOldaleTown_PokemonCenter_2F_Text_278372: ; 8278372
	text "Please confirm the number of\n"
	text "players and start again.$"

	.incbin "base_emerald.gba", 0x2783a8, 0x10c

gSingleBattleColosseum_Text_2784B4: ; 82784B4
	text "Please take your place and start\n"
	text "your battle.$"

gTradeCenter_Text_2784E2: ; 82784E2
	text "Please take your seat and start\n"
	text "your trade.$"

gRecordCorner_Text_27850E: ; 827850E
	text "Thanks for coming.$"

gOldaleTown_PokemonCenter_2F_Text_278521: ; 8278521
	text "The TRAINER CARD data will\n"
	text "be overwritten.$"

gOldaleTown_PokemonCenter_2F_Text_27854C: ; 827854C
	text "I hope to see you again!$"

gOldaleTown_PokemonCenter_2F_Text_278565: ; 8278565
	text "I'm awfully sorry.+"
	text "We're not set up to conduct trades\n"
	text "with TRAINERS far away in another{FA}"
	text "region yet…$"

gOldaleTown_PokemonCenter_2F_Text_2785C9: ; 82785C9
	text "The other TRAINER is not ready.$"

gOldaleTown_PokemonCenter_2F_Text_2785E9: ; 82785E9
	text "You have at least one POKéMON\n"
	text "that can't be taken.$"

gRecordCorner_Text_27861C: ; 827861C
	text "Please take your seat and wait.$"

gRecordCorner_Text_27863C: ; 827863C
	text "{STRVAR_1} sent over one\n"
	text "{STRVAR_2}.$"

gOldaleTown_PokemonCenter_2F_Text_278651: ; 8278651
	text "Sorry, there is a transmission error.+"
	text "You may not mix records with  \n"
	text "Japanese Ruby or Sapphire games.+"
	text "Also, you can't mix records with\n"
	text "Japanese Emerald and overseas Ruby{FA}"
	text "or Sapphire games at the same time.$"

	.incbin "base_emerald.gba", 0x27871f, 0x1dd

gOldaleTown_PokemonCenter_2F_Text_2788FC: ; 82788FC
	text "To use the BERRY CRUSH service,\n"
	text "you must have at least one BERRY.$"

gOldaleTown_PokemonCenter_2F_Text_27893E: ; 827893E
	text "To enter the UNION ROOM, you must\n"
	text "have at least two POKéMON.$"

gOldaleTown_PokemonCenter_2F_Text_27897B: ; 827897B
	text "No POKéMON holding the {STRVAR_1}\n"
	text "BERRY may enter the UNION ROOM.$"

gOldaleTown_PokemonCenter_2F_Text_2789B5: ; 82789B5
	text "This is the POKéMON WIRELESS CLUB\n"
	text "UNION ROOM.+"
	text "Unfortunately, your Wireless\n"
	text "Adapter is not connected properly.+"
	text "Please do come again.$"

	.incbin "base_emerald.gba", 0x278a39, 0xf

gOldaleTown_PokemonCenter_1F_Text_278A48: ; 8278A48
	text "It appears as if {STRVAR_1} is playing\n"
	text "right now.{FA}"
	text "Go for it!$"

gMossdeepCity_GameCorner_1F_Text_278A7D: ; 8278A7D
	text "I can explain game rules to you,\n"
	text "if you'd like.+"
	text "Which game should I describe?$"

gMossdeepCity_GameCorner_1F_Text_278ACB: ; 8278ACB
	text "“POKéMON JUMP”+"
	text "Make your POKéMON skip the VINE WHIP\n"
	text "rope with the A Button.+"
	text "Only mini POKéMON around 28 inches\n"
	text "or less may participate.+"
	text "POKéMON that only swim, burrow,\n"
	text "or fly are not good at jumping.+"
	text "As a result, those POKéMON may not\n"
	text "participate.+"
	text "Good things happen if everyone\n"
	text "jumps in time.$"

gMossdeepCity_GameCorner_1F_Text_278BF1: ; 8278BF1
	text "“DODRIO BERRY-PICKING”+"
	text "Command DODRIO's three heads to\n"
	text "catch falling BERRIES.+"
	text "Press right, up, or left on the\n"
	text "{F9}Ç Control Pad to move the heads.+"
	text "To play this game, you must have\n"
	text "a DODRIO.$"

gMossdeepCity_GameCorner_1F_Text_278CAC: ; 8278CAC
	text "If you want to play a game,\n"
	text "please tell the old man beside me.$"

gMossdeepCity_GameCorner_1F_Text_278CEB: ; 8278CEB
	text "Hi, welcome!\n"
	text "Are you here to play games using{FA}"
	text "Wireless Communication?+"
	text "Can you wait just a little bit?$"

gMossdeepCity_GameCorner_1F_Text_278D51: ; 8278D51
	text "All right, come again!$"

gMossdeepCity_GameCorner_1F_Text_278D68: ; 8278D68
	text "The Wireless Adapter isn't connected.\n"
	text "Come back when it's hooked up!$"

gMossdeepCity_GameCorner_1F_Text_278DAD: ; 8278DAD
	text "All right, which game did you want\n"
	text "to play?$"

gMossdeepCity_GameCorner_1F_Text_278DD9: ; 8278DD9
	text "Which POKéMON would you like to\n"
	text "enter?$"

gMossdeepCity_GameCorner_1F_Text_278E00: ; 8278E00
	text "Okay, you're all good to go.\n"
	text "Don't let the others beat you!$"

	.incbin "base_emerald.gba", 0x278e3c, 0x24

gMossdeepCity_GameCorner_1F_Text_278E60: ; 8278E60
	text "It doesn't look like you have any\n"
	text "POKéMON that you can enter…+"
	text "Would you like me to explain what\n"
	text "kinds of POKéMON can enter?$"

gMossdeepCity_GameCorner_1F_Text_278EDC: ; 8278EDC
	text "“POKéMON JUMP” is open to POKéMON\n"
	text "around 28 inches or less.+"
	text "What you can't enter are those\n"
	text "POKéMON that can't jump.+"
	text "You know, like POKéMON that only\n"
	text "swim, burrow, or fly.+"
	text "That's all you need to know.$"

gMossdeepCity_GameCorner_1F_Text_278FA4: ; 8278FA4
	text "DODRIO BERRY-PICKING is a game that \n"
	text "only DODRIO may enter.$"

	.incbin "base_emerald.gba", 0x278fe0, 0x33

gOldaleTown_PokemonCenter_2F_Text_279013: ; 8279013
	text "Welcome to the POKéMON WIRELESS\n"
	text "CLUB DIRECT CORNER.+"
	text "You may interact directly with\n"
	text "your friends here.+"
	text "Which room would you like to\n"
	text "enter?$"

gOldaleTown_PokemonCenter_2F_Text_27909D: ; 827909D
	text "Would you like to trade POKéMON?$"

gOldaleTown_PokemonCenter_2F_Text_2790BE: ; 82790BE
	text "Which Battle Mode would you like\n"
	text "to play?$"

gOldaleTown_PokemonCenter_2F_Text_2790E8: ; 82790E8
	text "Would you like to access\n"
	text "the RECORD CORNER?$"

gOldaleTown_PokemonCenter_2F_Text_279114: ; 8279114
	text "Would you like to use the\n"
	text "BERRY CRUSH System?$"

gOldaleTown_PokemonCenter_2F_Text_279142: ; 8279142
	text "There are three Battle Modes.+"
	text "SINGLE BATTLE is for two TRAINERS\n"
	text "with one or more POKéMON each.+"
	text "Each TRAINER can have one POKéMON\n"
	text "in battle at a time.+"
	text "DOUBLE BATTLE is for two TRAINERS\n"
	text "with two or more POKéMON each.+"
	text "Each TRAINER will send out two\n"
	text "POKéMON in battle at a time.+"
	text "MULTI BATTLE is for four TRAINERS\n"
	text "with one or more POKéMON each.+"
	text "Each TRAINER can have one POKéMON\n"
	text "in battle at a time.$"

gBattleFrontier_BattleTowerLobby_Text_2792CD: ; 82792CD
gOldaleTown_PokemonCenter_2F_Text_2792CD: ; 82792CD
	text "Please decide which of you two\n"
	text "will become the LEADER.+"
	text "The other player must then choose\n"
	text "“JOIN GROUP.”$"

gOldaleTown_PokemonCenter_2F_Text_279334: ; 8279334
	text "Please decide which of you four\n"
	text "will become the GROUP LEADER.+"
	text "The other players must then choose\n"
	text "“JOIN GROUP.”$"

gMossdeepCity_GameCorner_1F_Text_2793A3: ; 82793A3
gOldaleTown_PokemonCenter_2F_Text_2793A3: ; 82793A3
	text "Please decide which of you will\n"
	text "become the GROUP LEADER.+"
	text "The other players must then choose\n"
	text "“JOIN GROUP.”$"

gOldaleTown_PokemonCenter_2F_Text_27940D: ; 827940D
	text "Welcome to the POKéMON WIRELESS\n"
	text "CLUB UNION ROOM.+"
	text "You may interact directly with\n"
	text "other TRAINERS here, some of{FA}"
	text "whom you may not even know.+"
	text "Would you like to enter the ROOM?$"

gOldaleTown_PokemonCenter_2F_Text_2794B8: ; 82794B8
	text "The TRAINERS in the UNION ROOM\n"
	text "will be those players around you{FA}"
	text "who have also entered the ROOM.+"
	text "You may do all sorts of things\n"
	text "here, such as exchanging greetings.+"
	text "You may enter two POKéMON up to\n"
	text "Lv. 30 for a one-on-one battle.+"
	text "You may take part in a chat with\n"
	text "two to five people.+"
	text "Or, you may register a POKéMON for\n"
	text "trade.+"
	text "Would you like to enter the ROOM?$"

gOldaleTown_PokemonCenter_2F_Text_27961C: ; 827961C
	text "I hope you enjoy your time in\n"
	text "the UNION ROOM.$"

gOldaleTown_PokemonCenter_2F_Text_27964A: ; 827964A
	text "Hello!\n"
	text "My name is TEALA.+"
	text "This must be your first time\n"
	text "up here.+"
	text "I'll show you how the Wireless\n"
	text "Communication System works.+"
	text "First, I need to show you this\n"
	text "floor of our POKéMON CENTER.+"
	text "Right this way, please.$"

gOldaleTown_PokemonCenter_2F_Text_279718: ; 8279718
	text "On the top floor, there are two\n"
	text "rooms.+"
	text "First, the room on the left.\n"
	text "It's the UNION ROOM.+"
	text "You may link up with TRAINERS\n"
	text "around you who have also entered{FA}"
	text "the UNION ROOM.+"
	text "With them, you may do things like\n"
	text "chat, battle, and trade.+"
	text "Second, the room on the right is\n"
	text "the DIRECT CORNER.+"
	text "You may trade or battle POKéMON\n"
	text "with your friends in this room.+"
	text "If the Wireless Adapter isn't\n"
	text "connected, you may still link up{FA}"
	text "using a GBA Game Link cable.+"
	text "If that is the case, you must go\n"
	text "to the DIRECT CORNER.+"
	text "I hope you enjoy the Wireless \n"
	text "Communication System.$"

gOldaleTown_PokemonCenter_2F_Text_279937: ; 8279937
	text "Hello, {PLAYER}!+"
	text "It's me, TEALA, the POKéMON\n"
	text "CENTER 2F attendant.+"
	text "Is there something you needed to\n"
	text "ask me about linking?$"

gOldaleTown_PokemonCenter_2F_Text_2799AA: ; 82799AA
	text "Let me explain how the POKéMON\n"
	text "WIRELESS CLUB works.+"
	text "On this, the top floor, there are\n"
	text "two rooms.+"
	text "First, the room on the left.\n"
	text "It's the UNION ROOM.+"
	text "You may link up with TRAINERS\n"
	text "around you who have also entered{FA}"
	text "the UNION ROOM.+"
	text "With them, you may do things like\n"
	text "chat, battle, and trade.+"
	text "Second, the room on the right is\n"
	text "the DIRECT CORNER.+"
	text "You may trade or battle POKéMON\n"
	text "with your friends in this room.+"
	text "Sometimes, you may not be able to\n"
	text "find your friends in the UNION ROOM{FA}"
	text "or the DIRECT CORNER.+"
	text "In that case, please move closer\n"
	text "to your friends.+"
	text "If the Wireless Adapter isn't\n"
	text "connected, you may still link up{FA}"
	text "using a GBA Game Link cable.+"
	text "If that is the case, you must go\n"
	text "to the DIRECT CORNER.+"
	text "I hope you enjoy the Wireless \n"
	text "Communication System.$"

gOldaleTown_PokemonCenter_2F_Text_279C91: ; 8279C91
	text "I hope you enjoy the Wireless\n"
	text "Communication System.$"

gLilycoveCity_ContestLobby_EventScript_279CC5: ; 8279CC5
	lock
	faceplayer
	compare 0x408a, 0
	jumpif 5, gLilycoveCity_ContestLobby_EventScript_279D13
	checkflag 95
	callif 1, gLilycoveCity_ContestLobby_EventScript_279CEA
	checkflag 95
	callif 0, gLilycoveCity_ContestLobby_EventScript_279CF3
	jump gLilycoveCity_ContestLobby_EventScript_279D5A
	end

gLilycoveCity_ContestLobby_EventScript_279CEA: ; 8279CEA
	loadptr 0, gLilycoveCity_ContestLobby_Text_27AEA8
	callstd 4
	return

gLilycoveCity_ContestLobby_EventScript_279CF3: ; 8279CF3
	loadptr 0, gLilycoveCity_ContestLobby_Text_27ADA7
	callstd 4
	setorcopyvar 0x8000, 0x111
	setorcopyvar 0x8001, 0x1
	callstd 0
	setflag 95
	loadptr 0, gLilycoveCity_ContestLobby_Text_27AE47
	callstd 4
	return

gLilycoveCity_ContestLobby_EventScript_279D13: ; 8279D13
	loadptr 0, gLilycoveCity_ContestLobby_Text_27B67B
	callstd 4
	copyvar 0x8000, 0x408a
	compare 0x8000, 4
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_279D2C
	end

gLilycoveCity_ContestLobby_EventScript_279D2C: ; 8279D2C
	setorcopyvar 0x8000, 0xb
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_279D4B
	setvar 0x408a, 0
	closebutton
	release
	end

gLilycoveCity_ContestLobby_EventScript_279D4B: ; 8279D4B
	call gLilycoveCity_ContestLobby_EventScript_27205E
	loadptr 0, gLilycoveCity_ContestLobby_Text_27B6E7
	callstd 4
	release
	end

gLilycoveCity_ContestLobby_EventScript_279D5A: ; 8279D5A
	message gLilycoveCity_ContestLobby_Text_27AF28
	waittext
	multichoice 0, 0, 2, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_279E62
	compare 0x8000, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_279D97
	compare 0x8000, 2
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_279E09
	compare 0x8000, 127
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_279E09
	end

gLilycoveCity_ContestLobby_EventScript_279D97: ; 8279D97
	message gLilycoveCity_ContestLobby_Text_27AF5E
	waittext
	multichoice 0, 0, 3, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_279DDF
	compare 0x8000, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_279DED
	compare 0x8000, 2
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_279DFB
	compare 0x8000, 3
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_279D5A
	compare 0x8000, 127
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_279D5A
	end

gLilycoveCity_ContestLobby_EventScript_279DDF: ; 8279DDF
	loadptr 0, gLilycoveCity_ContestLobby_Text_27AF7A
	callstd 4
	jump gLilycoveCity_ContestLobby_EventScript_279D97
	end

gLilycoveCity_ContestLobby_EventScript_279DED: ; 8279DED
	loadptr 0, gLilycoveCity_ContestLobby_Text_27B17D
	callstd 4
	jump gLilycoveCity_ContestLobby_EventScript_279D97
	end

gLilycoveCity_ContestLobby_EventScript_279DFB: ; 8279DFB
	loadptr 0, gLilycoveCity_ContestLobby_Text_27B221
	callstd 4
	jump gLilycoveCity_ContestLobby_EventScript_279D97
	end

gLilycoveCity_ContestLobby_EventScript_279E09: ; 8279E09
	loadptr 0, gLilycoveCity_ContestLobby_Text_27BD4F
	callstd 4
	release
	end

gLilycoveCity_ContestLobby_EventScript_279E13: ; 8279E13
	loadptr 0, gLilycoveCity_ContestLobby_Text_27B44A
	callstd 4
	choosecontestpkmn
	compare 0x8004, 255
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_279E09
	special 87
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_279F12
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_279F87
	compare 0x800d, 2
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_279F45
	compare 0x800d, 3
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_279F69
	compare 0x800d, 4
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_279F78
	end

gLilycoveCity_ContestLobby_EventScript_279E62: ; 8279E62
	message gLilycoveCity_ContestLobby_Text_27B3FF
	waittext
	multichoice 0, 0, 82, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_279EB5
	compare 0x8000, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_279EC0
	compare 0x8000, 2
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_279ECB
	compare 0x8000, 3
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_279ED6
	compare 0x8000, 4
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_279E09
	compare 0x8000, 127
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_279E09
	end

gLilycoveCity_ContestLobby_EventScript_279EB5: ; 8279EB5
	setvar 0x8010, 0
	jump gLilycoveCity_ContestLobby_EventScript_279EE1
	end

gLilycoveCity_ContestLobby_EventScript_279EC0: ; 8279EC0
	setvar 0x8010, 1
	jump gLilycoveCity_ContestLobby_EventScript_279EE1
	end

gLilycoveCity_ContestLobby_EventScript_279ECB: ; 8279ECB
	setvar 0x8010, 2
	jump gLilycoveCity_ContestLobby_EventScript_279EE1
	end

gLilycoveCity_ContestLobby_EventScript_279ED6: ; 8279ED6
	setvar 0x8010, 3
	jump gLilycoveCity_ContestLobby_EventScript_279EE1
	end

gLilycoveCity_ContestLobby_EventScript_279EE1: ; 8279EE1
	message gLilycoveCity_ContestLobby_Text_27B423
	waittext
	multichoice 0, 0, 4, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 5
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_279E09
	compare 0x8000, 127
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_279E09
	copyvar 0x8011, 0x800d
	jump gLilycoveCity_ContestLobby_EventScript_279E13
	end

gLilycoveCity_ContestLobby_EventScript_279F12: ; 8279F12
	loadptr 0, gLilycoveCity_ContestLobby_Text_27B471
	callstd 4
	jump gLilycoveCity_ContestLobby_EventScript_279E13

	.incbin "base_emerald.gba", 0x279f1f, 0x26

gLilycoveCity_ContestLobby_EventScript_279F45: ; 8279F45
	loadptr 0, gLilycoveCity_ContestLobby_Text_27B547
	callstd 5
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_279E13
	compare 0x8000, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_279F87
	end

gLilycoveCity_ContestLobby_EventScript_279F69: ; 8279F69
	loadptr 0, gLilycoveCity_ContestLobby_Text_27B4C4
	callstd 4
	jump gLilycoveCity_ContestLobby_EventScript_279E13

	.incbin "base_emerald.gba", 0x279f76, 0x2

gLilycoveCity_ContestLobby_EventScript_279F78: ; 8279F78
	loadptr 0, gLilycoveCity_ContestLobby_Text_27B501
	callstd 4
	jump gLilycoveCity_ContestLobby_EventScript_279E13

	.incbin "base_emerald.gba", 0x279f85, 0x2

gLilycoveCity_ContestLobby_EventScript_279F87: ; 8279F87
	loadptr 0, gLilycoveCity_ContestLobby_Text_27B5E2
	callstd 4
	closebutton
	releaseall
	setvar 0x4086, 1
	return

gLinkContestRoom1_EventScript_279F97: ; 8279F97
	special 437
	setvar 0x8006, 0
	lockall
	move 14, gLinkContestRoom1_Movement_27AD43
	waitmove 0
	move 1, gLinkContestRoom1_Movement_27AD09
	waitmove 0
	releaseall
	call gLinkContestRoom1_EventScript_27A133
	call gLinkContestRoom1_EventScript_279FF2
	call gLinkContestRoom1_EventScript_27A03C
	call gLinkContestRoom1_EventScript_27A097
	call gLinkContestRoom1_EventScript_27A0F5
	call gLinkContestRoom1_EventScript_27A801
	call gLinkContestRoom1_EventScript_27A8A5
	call gLinkContestRoom1_EventScript_27A987
	call gLinkContestRoom1_EventScript_27A9D4
	call gLinkContestRoom1_EventScript_27AA1B
	call gLinkContestRoom1_EventScript_27AB36
	setvar 0x4086, 2
	return

gLinkContestRoom1_EventScript_279FF2: ; 8279FF2
	copyvar 0x8000, 0x8010
	compare 0x8000, 0
	jumpif 1, gLinkContestRoom1_EventScript_27A024
	compare 0x8000, 1
	jumpif 1, gLinkContestRoom1_EventScript_27A02A
	compare 0x8000, 2
	jumpif 1, gLinkContestRoom1_EventScript_27A030
	compare 0x8000, 3
	jumpif 1, gLinkContestRoom1_EventScript_27A036
	return

gLinkContestRoom1_EventScript_27A024: ; 827A024
	setvar 0x8009, 5
	return

gLinkContestRoom1_EventScript_27A02A: ; 827A02A
	setvar 0x8009, 6
	return

gLinkContestRoom1_EventScript_27A030: ; 827A030
	setvar 0x8009, 7
	return

gLinkContestRoom1_EventScript_27A036: ; 827A036
	setvar 0x8009, 8
	return

gLinkContestRoom1_EventScript_27A03C: ; 827A03C
	copyvar 0x8000, 0x8011
	compare 0x8000, 0
	jumpif 1, gLinkContestRoom1_EventScript_27A079
	compare 0x8000, 1
	jumpif 1, gLinkContestRoom1_EventScript_27A07F
	compare 0x8000, 2
	jumpif 1, gLinkContestRoom1_EventScript_27A085
	compare 0x8000, 3
	jumpif 1, gLinkContestRoom1_EventScript_27A08B
	compare 0x8000, 4
	jumpif 1, gLinkContestRoom1_EventScript_27A091
	return

gLinkContestRoom1_EventScript_27A079: ; 827A079
	setvar 0x8008, 0
	return

gLinkContestRoom1_EventScript_27A07F: ; 827A07F
	setvar 0x8008, 1
	return

gLinkContestRoom1_EventScript_27A085: ; 827A085
	setvar 0x8008, 2
	return

gLinkContestRoom1_EventScript_27A08B: ; 827A08B
	setvar 0x8008, 3
	return

gLinkContestRoom1_EventScript_27A091: ; 827A091
	setvar 0x8008, 4
	return

gLinkContestRoom1_EventScript_27A097: ; 827A097
	buffercontesttype 1, 32776
	bufferstd 2, 32777
	call gLinkContestRoom1_EventScript_27A0B1
	lockall
	move 1, gLinkContestRoom1_Movement_27AD0B
	waitmove 0
	releaseall
	return

gLinkContestRoom1_EventScript_27A0B1: ; 827A0B1
	compare 0x4088, 5
	jumpif 1, gLinkContestRoom1_EventScript_27A0C7
	lockall
	loadptr 0, gLinkContestRoom1_Text_27B711
	callstd 4
	releaseall
	return

gLinkContestRoom1_EventScript_27A0C7: ; 827A0C7
	specialval 0x800d, 439
	compare 0x800d, 1
	jumpif 1, gLinkContestRoom1_EventScript_27A0DE
	message2 gLinkContestRoom1_Text_27B78F
	waittext
	return

gLinkContestRoom1_EventScript_27A0DE: ; 827A0DE
	message2 gLinkContestRoom1_Text_27C929
	waittext
	call gLinkContestRoom1_EventScript_27A133
	message2 gLinkContestRoom1_Text_27C972
	waittext
	call gLinkContestRoom1_EventScript_27A133
	return

gLinkContestRoom1_EventScript_27A0F5: ; 827A0F5
	call gLinkContestRoom1_EventScript_27A149
	call gLinkContestRoom1_EventScript_27A1D2
	call gLinkContestRoom1_EventScript_27A34F
	call gLinkContestRoom1_EventScript_27A2D5
	call gLinkContestRoom1_EventScript_27A77A
	call gLinkContestRoom1_EventScript_27A133
	call gLinkContestRoom1_EventScript_27A133
	addvar 0x8006, 1
	compare 0x8006, 4
	jumpif 5, gLinkContestRoom1_EventScript_27A0F5
	call gLinkContestRoom1_EventScript_27A230
	setvar 0x4001, 6
	return

gLinkContestRoom1_EventScript_27A133: ; 827A133
	specialval 0x800d, 439
	compare 0x800d, 1
	jumpif 1, gLinkContestRoom1_EventScript_27A144
	return

gLinkContestRoom1_EventScript_27A144: ; 827A144
	special 435
	waitstate
	return

gLinkContestRoom1_EventScript_27A149: ; 827A149
	compare 0x8006, 0
	jumpif 1, gLinkContestRoom1_EventScript_27A176
	compare 0x8006, 1
	jumpif 1, gLinkContestRoom1_EventScript_27A18D
	compare 0x8006, 2
	jumpif 1, gLinkContestRoom1_EventScript_27A1A4
	compare 0x8006, 3
	jumpif 1, gLinkContestRoom1_EventScript_27A1BB
	return

gLinkContestRoom1_EventScript_27A176: ; 827A176
	call gLinkContestRoom1_EventScript_27A133
	lockall
	move 3, gLinkContestRoom1_Movement_27AD52
	waitmove 0
	releaseall
	setvar 0x800b, 3
	return

gLinkContestRoom1_EventScript_27A18D: ; 827A18D
	call gLinkContestRoom1_EventScript_27A133
	lockall
	move 4, gLinkContestRoom1_Movement_27AD5E
	waitmove 0
	releaseall
	setvar 0x800b, 4
	return

gLinkContestRoom1_EventScript_27A1A4: ; 827A1A4
	call gLinkContestRoom1_EventScript_27A133
	lockall
	move 5, gLinkContestRoom1_Movement_27AD66
	waitmove 0
	releaseall
	setvar 0x800b, 5
	return

gLinkContestRoom1_EventScript_27A1BB: ; 827A1BB
	call gLinkContestRoom1_EventScript_27A133
	lockall
	move 14, gLinkContestRoom1_Movement_27AD6E
	waitmove 0
	releaseall
	setvar 0x800b, 14
	return

gLinkContestRoom1_EventScript_27A1D2: ; 827A1D2
	special 84
	addvar 0x8006, 1
	buffernum 1, 32774
	lockall
	move 0x800b, gLinkContestRoom1_Movement_27AD20
	waitmove 0
	releaseall
	call gLinkContestRoom1_EventScript_27A133
	call gLinkContestRoom1_EventScript_27AD80
	reappear 13
	playsfx 10
	lockall
	move 0x800b, gLinkContestRoom1_Movement_27AD20
	waitmove 0
	releaseall
	addvar 0x8006, 65535
	playsfx 15
	special 322
	call gLinkContestRoom1_EventScript_27A217
	return

gLinkContestRoom1_EventScript_27A217: ; 827A217
	compare 0x4088, 5
	jumpif 1, gLinkContestRoom1_EventScript_27A229
	message gLinkContestRoom1_Text_27B815
	waittext
	return

gLinkContestRoom1_EventScript_27A229: ; 827A229
	message2 gLinkContestRoom1_Text_27B815
	waittext
	return

gLinkContestRoom1_EventScript_27A230: ; 827A230
	call gLinkContestRoom1_EventScript_27A26C
	call gLinkContestRoom1_EventScript_27A2B9
	playsfx 223
	waittext
	call gLinkContestRoom1_EventScript_27AA1B
	move 1, gLinkContestRoom1_Movement_27AD23
	waitmove 0
	move 2, gLinkContestRoom1_Movement_27AD25
	waitmove 0
	pause 20
	move 1, gLinkContestRoom1_Movement_27AD13
	move 2, gLinkContestRoom1_Movement_27AD13
	waitmove 0
	return

gLinkContestRoom1_EventScript_27A26C: ; 827A26C
	compare 0x4088, 5
	jumpif 1, gLinkContestRoom1_EventScript_27A280
	loadptr 0, gLinkContestRoom1_Text_27B830
	callstd 4
	return

gLinkContestRoom1_EventScript_27A280: ; 827A280
	specialval 0x800d, 439
	compare 0x800d, 1
	jumpif 1, gLinkContestRoom1_EventScript_27A297
	message2 gLinkContestRoom1_Text_27B830
	waittext
	return

gLinkContestRoom1_EventScript_27A297: ; 827A297
	message2 gLinkContestRoom1_Text_27C9AF
	waittext
	call gLinkContestRoom1_EventScript_27A133
	message2 gLinkContestRoom1_Text_27CA04
	waittext
	call gLinkContestRoom1_EventScript_27A133
	message2 gLinkContestRoom1_Text_27CA42
	waittext
	call gLinkContestRoom1_EventScript_27A133
	return

gLinkContestRoom1_EventScript_27A2B9: ; 827A2B9
	compare 0x4088, 5
	jumpif 1, gLinkContestRoom1_EventScript_27A2CA
	message gLinkContestRoom1_Text_27B8F2
	return

gLinkContestRoom1_EventScript_27A2CA: ; 827A2CA
	message2 gLinkContestRoom1_Text_27B8F2
	call gLinkContestRoom1_EventScript_27A133
	return

gLinkContestRoom1_EventScript_27A2D5: ; 827A2D5
	call gLinkContestRoom1_EventScript_27A133
	move 1, gLinkContestRoom1_Movement_27AD33
	waitmove 0
	playsfx 223
	call gLinkContestRoom1_EventScript_27AA6F
	move 9, gLinkContestRoom1_Movement_27AD3B
	move 12, gLinkContestRoom1_Movement_27AD3F
	move 7, gLinkContestRoom1_Movement_27AD3B
	waitmove 0
	move 1, gLinkContestRoom1_Movement_27AD3B
	waitmove 0
	move 10, gLinkContestRoom1_Movement_27AD33
	move 11, gLinkContestRoom1_Movement_27AD3F
	move 6, gLinkContestRoom1_Movement_27AD37
	move 8, gLinkContestRoom1_Movement_27AD33
	waitmove 0
	move 1, gLinkContestRoom1_Movement_27AD45
	waitmove 0
	move 1, gLinkContestRoom1_Movement_27AD4E
	move 2, gLinkContestRoom1_Movement_27AD49
	waitmove 0
	releaseall
	call gLinkContestRoom1_EventScript_27A133
	return

gLinkContestRoom1_EventScript_27A34F: ; 827A34F
	special 90
	compare 0x4088, 1
	callif 1, gLinkContestRoom1_EventScript_27A454
	compare 0x4088, 2
	callif 1, gLinkContestRoom1_EventScript_27A4B2
	compare 0x4088, 3
	callif 1, gLinkContestRoom1_EventScript_27A510
	compare 0x4088, 4
	callif 1, gLinkContestRoom1_EventScript_27A56E
	compare 0x4088, 5
	callif 1, gLinkContestRoom1_EventScript_27A5CC
	setvar 0x4001, 9
	setvar 0x4002, 9
	setvar 0x4003, 9
	setvar 0x4004, 9
	setvar 0x4005, 9
	setvar 0x4006, 9
	setvar 0x4007, 9
	setvar 0x4008, 9
	compare 0x4000, 0
	callif 2, gLinkContestRoom1_EventScript_27A3E5
	setvar 0x4001, 0
	setvar 0x4002, 0
	setvar 0x4003, 0
	setvar 0x4004, 0
	setvar 0x4005, 0
	setvar 0x4006, 0
	setvar 0x4007, 0
	setvar 0x4008, 0
	return

gLinkContestRoom1_EventScript_27A3E5: ; 827A3E5
	setvar 0x800d, 8
	special 342
	compare 0x800d, 0
	callif 1, gLinkContestRoom1_EventScript_27A65A
	compare 0x800d, 1
	callif 1, gLinkContestRoom1_EventScript_27A67E
	compare 0x800d, 2
	callif 1, gLinkContestRoom1_EventScript_27A6A2
	compare 0x800d, 3
	callif 1, gLinkContestRoom1_EventScript_27A6C6
	compare 0x800d, 4
	callif 1, gLinkContestRoom1_EventScript_27A6EA
	compare 0x800d, 5
	callif 1, gLinkContestRoom1_EventScript_27A70E
	compare 0x800d, 6
	callif 1, gLinkContestRoom1_EventScript_27A732
	compare 0x800d, 7
	callif 1, gLinkContestRoom1_EventScript_27A756
	compare 0x4000, 0
	jumpif 2, gLinkContestRoom1_EventScript_27A3E5
	waitmove 0
	return

gLinkContestRoom1_EventScript_27A454: ; 827A454
	compare 0x8004, 80
	jumpif 2, gLinkContestRoom1_EventScript_27A654
	compare 0x8004, 70
	jumpif 2, gLinkContestRoom1_EventScript_27A64E
	compare 0x8004, 60
	jumpif 2, gLinkContestRoom1_EventScript_27A648
	compare 0x8004, 50
	jumpif 2, gLinkContestRoom1_EventScript_27A642
	compare 0x8004, 40
	jumpif 2, gLinkContestRoom1_EventScript_27A63C
	compare 0x8004, 30
	jumpif 2, gLinkContestRoom1_EventScript_27A636
	compare 0x8004, 20
	jumpif 2, gLinkContestRoom1_EventScript_27A630
	compare 0x8004, 10
	jumpif 2, gLinkContestRoom1_EventScript_27A62A
	setvar 0x4000, 0
	return

gLinkContestRoom1_EventScript_27A4B2: ; 827A4B2
	compare 0x8004, 230
	jumpif 2, gLinkContestRoom1_EventScript_27A654
	compare 0x8004, 210
	jumpif 2, gLinkContestRoom1_EventScript_27A64E
	compare 0x8004, 190
	jumpif 2, gLinkContestRoom1_EventScript_27A648
	compare 0x8004, 170
	jumpif 2, gLinkContestRoom1_EventScript_27A642
	compare 0x8004, 150
	jumpif 2, gLinkContestRoom1_EventScript_27A63C
	compare 0x8004, 130
	jumpif 2, gLinkContestRoom1_EventScript_27A636
	compare 0x8004, 110
	jumpif 2, gLinkContestRoom1_EventScript_27A630
	compare 0x8004, 90
	jumpif 2, gLinkContestRoom1_EventScript_27A62A
	setvar 0x4000, 0
	return

gLinkContestRoom1_EventScript_27A510: ; 827A510
	compare 0x8004, 380
	jumpif 2, gLinkContestRoom1_EventScript_27A654
	compare 0x8004, 350
	jumpif 2, gLinkContestRoom1_EventScript_27A64E
	compare 0x8004, 320
	jumpif 2, gLinkContestRoom1_EventScript_27A648
	compare 0x8004, 290
	jumpif 2, gLinkContestRoom1_EventScript_27A642
	compare 0x8004, 260
	jumpif 2, gLinkContestRoom1_EventScript_27A63C
	compare 0x8004, 230
	jumpif 2, gLinkContestRoom1_EventScript_27A636
	compare 0x8004, 200
	jumpif 2, gLinkContestRoom1_EventScript_27A630
	compare 0x8004, 170
	jumpif 2, gLinkContestRoom1_EventScript_27A62A
	setvar 0x4000, 0
	return

gLinkContestRoom1_EventScript_27A56E: ; 827A56E
	compare 0x8004, 600
	jumpif 2, gLinkContestRoom1_EventScript_27A654
	compare 0x8004, 560
	jumpif 2, gLinkContestRoom1_EventScript_27A64E
	compare 0x8004, 520
	jumpif 2, gLinkContestRoom1_EventScript_27A648
	compare 0x8004, 480
	jumpif 2, gLinkContestRoom1_EventScript_27A642
	compare 0x8004, 440
	jumpif 2, gLinkContestRoom1_EventScript_27A63C
	compare 0x8004, 400
	jumpif 2, gLinkContestRoom1_EventScript_27A636
	compare 0x8004, 360
	jumpif 2, gLinkContestRoom1_EventScript_27A630
	compare 0x8004, 320
	jumpif 2, gLinkContestRoom1_EventScript_27A62A
	setvar 0x4000, 0
	return

gLinkContestRoom1_EventScript_27A5CC: ; 827A5CC
	compare 0x8004, 600
	jumpif 2, gLinkContestRoom1_EventScript_27A654
	compare 0x8004, 550
	jumpif 2, gLinkContestRoom1_EventScript_27A64E
	compare 0x8004, 500
	jumpif 2, gLinkContestRoom1_EventScript_27A648
	compare 0x8004, 450
	jumpif 2, gLinkContestRoom1_EventScript_27A642
	compare 0x8004, 400
	jumpif 2, gLinkContestRoom1_EventScript_27A63C
	compare 0x8004, 300
	jumpif 2, gLinkContestRoom1_EventScript_27A636
	compare 0x8004, 200
	jumpif 2, gLinkContestRoom1_EventScript_27A630
	compare 0x8004, 100
	jumpif 2, gLinkContestRoom1_EventScript_27A62A
	setvar 0x4000, 0
	return

gLinkContestRoom1_EventScript_27A62A: ; 827A62A
	setvar 0x4000, 1
	return

gLinkContestRoom1_EventScript_27A630: ; 827A630
	setvar 0x4000, 2
	return

gLinkContestRoom1_EventScript_27A636: ; 827A636
	setvar 0x4000, 3
	return

gLinkContestRoom1_EventScript_27A63C: ; 827A63C
	setvar 0x4000, 4
	return

gLinkContestRoom1_EventScript_27A642: ; 827A642
	setvar 0x4000, 5
	return

gLinkContestRoom1_EventScript_27A648: ; 827A648
	setvar 0x4000, 6
	return

gLinkContestRoom1_EventScript_27A64E: ; 827A64E
	setvar 0x4000, 7
	return

gLinkContestRoom1_EventScript_27A654: ; 827A654
	setvar 0x4000, 8
	return

gLinkContestRoom1_EventScript_27A65A: ; 827A65A
	compare 0x4001, 1
	jumpif 1, gLinkContestRoom1_EventScript_27A67D
	move 6, gLinkContestRoom1_Movement_27AD11
	playsfx 21
	pause 14
	setvar 0x4001, 1
	addvar 0x4000, 65535
	return

gLinkContestRoom1_EventScript_27A67D: ; 827A67D
	return

gLinkContestRoom1_EventScript_27A67E: ; 827A67E
	compare 0x4002, 1
	jumpif 1, gLinkContestRoom1_EventScript_27A6A1
	move 12, gLinkContestRoom1_Movement_27AD11
	playsfx 21
	pause 14
	setvar 0x4002, 1
	addvar 0x4000, 65535
	return

gLinkContestRoom1_EventScript_27A6A1: ; 827A6A1
	return

gLinkContestRoom1_EventScript_27A6A2: ; 827A6A2
	compare 0x4003, 1
	jumpif 1, gLinkContestRoom1_EventScript_27A6C5
	move 7, gLinkContestRoom1_Movement_27AD11
	playsfx 21
	pause 14
	setvar 0x4003, 1
	addvar 0x4000, 65535
	return

gLinkContestRoom1_EventScript_27A6C5: ; 827A6C5
	return

gLinkContestRoom1_EventScript_27A6C6: ; 827A6C6
	compare 0x4004, 1
	jumpif 1, gLinkContestRoom1_EventScript_27A6E9
	move 8, gLinkContestRoom1_Movement_27AD11
	playsfx 21
	pause 14
	setvar 0x4004, 1
	addvar 0x4000, 65535
	return

gLinkContestRoom1_EventScript_27A6E9: ; 827A6E9
	return

gLinkContestRoom1_EventScript_27A6EA: ; 827A6EA
	compare 0x4005, 1
	jumpif 1, gLinkContestRoom1_EventScript_27A70D
	move 9, gLinkContestRoom1_Movement_27AD11
	playsfx 21
	pause 14
	setvar 0x4005, 1
	addvar 0x4000, 65535
	return

gLinkContestRoom1_EventScript_27A70D: ; 827A70D
	return

gLinkContestRoom1_EventScript_27A70E: ; 827A70E
	compare 0x4006, 1
	jumpif 1, gLinkContestRoom1_EventScript_27A731
	move 10, gLinkContestRoom1_Movement_27AD11
	playsfx 21
	pause 14
	setvar 0x4006, 1
	addvar 0x4000, 65535
	return

gLinkContestRoom1_EventScript_27A731: ; 827A731
	return

gLinkContestRoom1_EventScript_27A732: ; 827A732
	compare 0x4007, 1
	jumpif 1, gLinkContestRoom1_EventScript_27A755
	move 11, gLinkContestRoom1_Movement_27AD11
	playsfx 21
	pause 14
	setvar 0x4007, 1
	addvar 0x4000, 65535
	return

gLinkContestRoom1_EventScript_27A755: ; 827A755
	return

gLinkContestRoom1_EventScript_27A756: ; 827A756
	compare 0x4008, 1
	jumpif 1, gLinkContestRoom1_EventScript_27A779
	move 15, gLinkContestRoom1_Movement_27AD11
	playsfx 21
	pause 14
	setvar 0x4008, 1
	addvar 0x4000, 65535
	return

gLinkContestRoom1_EventScript_27A779: ; 827A779
	return

gLinkContestRoom1_EventScript_27A77A: ; 827A77A
	closebutton
	release
	disappear 13
	special 323
	call gLinkContestRoom1_EventScript_27A133
	copyvar 0x8000, 0x8006
	compare 0x8000, 0
	jumpif 1, gLinkContestRoom1_EventScript_27A7B9
	compare 0x8000, 1
	jumpif 1, gLinkContestRoom1_EventScript_27A7CB
	compare 0x8000, 2
	jumpif 1, gLinkContestRoom1_EventScript_27A7DD
	compare 0x8000, 3
	jumpif 1, gLinkContestRoom1_EventScript_27A7EF
	return

gLinkContestRoom1_EventScript_27A7B9: ; 827A7B9
	call gLinkContestRoom1_EventScript_27A133
	lockall
	move 0x800b, gLinkContestRoom1_Movement_27AD58
	waitmove 0
	releaseall
	return

gLinkContestRoom1_EventScript_27A7CB: ; 827A7CB
	call gLinkContestRoom1_EventScript_27A133
	lockall
	move 0x800b, gLinkContestRoom1_Movement_27AD62
	waitmove 0
	releaseall
	return

gLinkContestRoom1_EventScript_27A7DD: ; 827A7DD
	call gLinkContestRoom1_EventScript_27A133
	lockall
	move 0x800b, gLinkContestRoom1_Movement_27AD6A
	waitmove 0
	releaseall
	return

gLinkContestRoom1_EventScript_27A7EF: ; 827A7EF
	call gLinkContestRoom1_EventScript_27A133
	lockall
	move 0x800b, gLinkContestRoom1_Movement_27AD74
	waitmove 0
	releaseall
	return

gLinkContestRoom1_EventScript_27A801: ; 827A801
	lockall
	move 1, gLinkContestRoom1_Movement_27AD27
	waitmove 0
	call gLinkContestRoom1_EventScript_27A133
	call gLinkContestRoom1_EventScript_27A853
	waittext
	move 1, gLinkContestRoom1_Movement_27AD15
	move 2, gLinkContestRoom1_Movement_27AD19
	waitmove 0
	releaseall
	call gLinkContestRoom1_EventScript_27A133
	setvar 0x4009, 1
	special 438
	startcontest
	special 437
	setvar 0x4009, 0
	lockall
	move 1, gLinkContestRoom1_Movement_27AD19
	move 2, gLinkContestRoom1_Movement_27AD15
	waitmove 0
	releaseall
	return

gLinkContestRoom1_EventScript_27A853: ; 827A853
	compare 0x4088, 5
	jumpif 1, gLinkContestRoom1_EventScript_27A867
	loadptr 0, gLinkContestRoom1_Text_27B904
	callstd 4
	return

gLinkContestRoom1_EventScript_27A867: ; 827A867
	specialval 0x800d, 439
	compare 0x800d, 1
	jumpif 1, gLinkContestRoom1_EventScript_27A87E
	message2 gLinkContestRoom1_Text_27B904
	waittext
	return

gLinkContestRoom1_EventScript_27A87E: ; 827A87E
	call gLinkContestRoom1_EventScript_27A133
	message2 gLinkContestRoom1_Text_27CA71
	waittext
	call gLinkContestRoom1_EventScript_27A133
	message2 gLinkContestRoom1_Text_27CAD0
	waittext
	call gLinkContestRoom1_EventScript_27A133
	message2 gLinkContestRoom1_Text_27CB55
	waittext
	call gLinkContestRoom1_EventScript_27A133
	return

gLinkContestRoom1_EventScript_27A8A5: ; 827A8A5
	call gLinkContestRoom1_EventScript_27A133
	call gLinkContestRoom1_EventScript_27A8FB
	call gLinkContestRoom1_EventScript_27A133
	call gLinkContestRoom1_EventScript_27A91E
	call gLinkContestRoom1_EventScript_27A133
	move 1, gLinkContestRoom1_Movement_27AD0F
	waitmove 0
	call gLinkContestRoom1_EventScript_27A941
	call gLinkContestRoom1_EventScript_27A133
	call gLinkContestRoom1_EventScript_27A964
	call gLinkContestRoom1_EventScript_27A133
	move 1, gLinkContestRoom1_Movement_27AD13
	waitmove 0
	closebutton
	releaseall
	special 438
	setvar 0x4009, 1
	showcontestresults
	setvar 0x4009, 0
	playmusic 439, 0
	return

gLinkContestRoom1_EventScript_27A8FB: ; 827A8FB
	compare 0x4088, 5
	jumpif 1, gLinkContestRoom1_EventScript_27A90F
	loadptr 0, gLinkContestRoom1_Text_27BA15
	callstd 4
	return

gLinkContestRoom1_EventScript_27A90F: ; 827A90F
	call gLinkContestRoom1_EventScript_27A133
	message2 gLinkContestRoom1_Text_27BA15
	waittext
	pause 30
	return

gLinkContestRoom1_EventScript_27A91E: ; 827A91E
	compare 0x4088, 5
	jumpif 1, gLinkContestRoom1_EventScript_27A932
	loadptr 0, gLinkContestRoom1_Text_27BA30
	callstd 4
	return

gLinkContestRoom1_EventScript_27A932: ; 827A932
	call gLinkContestRoom1_EventScript_27A133
	message2 gLinkContestRoom1_Text_27BA30
	waittext
	pause 30
	return

gLinkContestRoom1_EventScript_27A941: ; 827A941
	compare 0x4088, 5
	jumpif 1, gLinkContestRoom1_EventScript_27A955
	loadptr 0, gLinkContestRoom1_Text_27BAAC
	callstd 4
	return

gLinkContestRoom1_EventScript_27A955: ; 827A955
	call gLinkContestRoom1_EventScript_27A133
	message2 gLinkContestRoom1_Text_27BAAC
	waittext
	pause 30
	return

gLinkContestRoom1_EventScript_27A964: ; 827A964
	compare 0x4088, 5
	jumpif 1, gLinkContestRoom1_EventScript_27A978
	loadptr 0, gLinkContestRoom1_Text_27BB25
	callstd 4
	return

gLinkContestRoom1_EventScript_27A978: ; 827A978
	call gLinkContestRoom1_EventScript_27A133
	message2 gLinkContestRoom1_Text_27BB25
	waittext
	pause 30
	return

gLinkContestRoom1_EventScript_27A987: ; 827A987
	special 79
	copyvar 0x8000, 0x8005
	compare 0x8000, 0
	jumpif 1, gLinkContestRoom1_EventScript_27A9BC
	compare 0x8000, 1
	jumpif 1, gLinkContestRoom1_EventScript_27A9C2
	compare 0x8000, 2
	jumpif 1, gLinkContestRoom1_EventScript_27A9C8
	compare 0x8000, 3
	jumpif 1, gLinkContestRoom1_EventScript_27A9CE
	return

gLinkContestRoom1_EventScript_27A9BC: ; 827A9BC
	setvar 0x4003, 3
	return

gLinkContestRoom1_EventScript_27A9C2: ; 827A9C2
	setvar 0x4003, 4
	return

gLinkContestRoom1_EventScript_27A9C8: ; 827A9C8
	setvar 0x4003, 5
	return

gLinkContestRoom1_EventScript_27A9CE: ; 827A9CE
	setvar 0x4003, 14
	return

gLinkContestRoom1_EventScript_27A9D4: ; 827A9D4
	special 82
	special 83
	addvar 0x8005, 1
	buffernum 1, 32773
	addvar 0x8005, 65535
	call gLinkContestRoom1_EventScript_27AA00
	move 0x4003, gLinkContestRoom1_Movement_27AD1D
	waitmove 0
	playsfx 223
	setvar 0x4001, 0
	return

gLinkContestRoom1_EventScript_27AA00: ; 827AA00
	compare 0x4088, 5
	jumpif 1, gLinkContestRoom1_EventScript_27AA14
	loadptr 0, gLinkContestRoom1_Text_27BB4C
	callstd 4
	return

gLinkContestRoom1_EventScript_27AA14: ; 827AA14
	message2 gLinkContestRoom1_Text_27BB4C
	waittext
	return

gLinkContestRoom1_EventScript_27AA1B: ; 827AA1B
	addvar 0x4001, 1
	lockall
	compare 0x4088, 1
	callif 2, gLinkContestRoom1_EventScript_27AA6F
	move 9, gLinkContestRoom1_Movement_27AD3B
	move 12, gLinkContestRoom1_Movement_27AD3F
	move 7, gLinkContestRoom1_Movement_27AD3B
	pause 30
	move 10, gLinkContestRoom1_Movement_27AD33
	move 11, gLinkContestRoom1_Movement_27AD3F
	move 6, gLinkContestRoom1_Movement_27AD37
	move 8, gLinkContestRoom1_Movement_27AD33
	compare 0x4001, 4
	jumpif 5, gLinkContestRoom1_EventScript_27AA1B
	pause 30
	return

gLinkContestRoom1_EventScript_27AA6F: ; 827AA6F
	vspriteface 0, 1
	vspriteface 2, 1
	vspriteface 4, 4
	vspriteface 6, 1
	vspriteface 8, 1
	vspriteface 10, 1
	vspriteface 12, 1
	vspriteface 14, 1
	vspriteface 16, 1
	vspriteface 18, 1
	vspriteface 20, 4
	vspriteface 22, 4
	vspriteface 25, 4
	vspriteface 27, 3
	vspriteface 28, 4
	pause 10
	vspriteface 0, 4
	vspriteface 2, 4
	vspriteface 4, 4
	vspriteface 6, 4
	vspriteface 8, 4
	vspriteface 10, 3
	vspriteface 12, 3
	vspriteface 14, 3
	vspriteface 16, 3
	vspriteface 18, 3
	vspriteface 20, 1
	vspriteface 22, 1
	vspriteface 25, 2
	vspriteface 27, 2
	vspriteface 28, 2
	pause 10
	vspriteface 1, 2
	vspriteface 3, 2
	vspriteface 5, 2
	vspriteface 7, 2
	vspriteface 9, 4
	vspriteface 11, 2
	vspriteface 15, 2
	vspriteface 13, 2
	vspriteface 17, 2
	vspriteface 19, 2
	vspriteface 21, 3
	vspriteface 23, 3
	vspriteface 24, 3
	vspriteface 26, 4
	vspriteface 29, 3
	vspriteface 30, 3
	pause 10
	vspriteface 1, 4
	vspriteface 3, 4
	vspriteface 5, 4
	vspriteface 7, 4
	vspriteface 9, 4
	vspriteface 11, 3
	vspriteface 15, 3
	vspriteface 13, 3
	vspriteface 17, 3
	vspriteface 19, 3
	vspriteface 21, 1
	vspriteface 23, 1
	vspriteface 24, 1
	vspriteface 26, 2
	vspriteface 29, 2
	vspriteface 30, 2
	pause 10
	return

gLinkContestRoom1_EventScript_27AB36: ; 827AB36
	compare 0x4088, 5
	jumpif 1, gLinkContestRoom1_EventScript_27ABD8
	call gLinkContestRoom1_EventScript_27AB9E
	checkflag 2
	jumpif 1, gLinkContestRoom1_EventScript_27AB82
	lockall
	loadptr 0, gLinkContestRoom1_Text_27BBA8
	callstd 4
	releaseall
	call gLinkContestRoom1_EventScript_27ABF8
	call gLinkContestRoom1_EventScript_27AC5E
	playsfx 223
	setvar 0x4001, 0
	call gLinkContestRoom1_EventScript_27AA1B
	pause 30
	special 137
	compare 0x8004, 1
	jumpif 1, gLinkContestRoom1_EventScript_27ABD2
	return

gLinkContestRoom1_EventScript_27AB82: ; 827AB82
	lockall
	loadptr 0, gLinkContestRoom1_Text_27BB7A
	callstd 4
	releaseall
	pause 90
	special 137
	compare 0x8004, 1
	jumpif 1, gLinkContestRoom1_EventScript_27ABD2
	return

gLinkContestRoom1_EventScript_27AB9E: ; 827AB9E
	specialval 0x800d, 91
	compare 0x800d, 1
	jumpif 1, gLinkContestRoom1_EventScript_27ABAF
	return

gLinkContestRoom1_EventScript_27ABAF: ; 827ABAF
	special 79
	compare 0x8005, 3
	jumpif 1, gLinkContestRoom1_EventScript_27ABBE
	return

gLinkContestRoom1_EventScript_27ABBE: ; 827ABBE
	compare 0x8010, 3
	jumpif 1, gLinkContestRoom1_EventScript_27ABCD
	setflag 2
	return

gLinkContestRoom1_EventScript_27ABCD: ; 827ABCD
	return

gLinkContestRoom1_EventScript_27ABCE: ; 827ABCE
	setflag 270
	return

gLinkContestRoom1_EventScript_27ABD2: ; 827ABD2
	setvar 0x4099, 1
	return

gLinkContestRoom1_EventScript_27ABD8: ; 827ABD8
	pause 60
	special 80
	special 79
	special 137
	compare 0x8004, 1
	jumpif 1, gLinkContestRoom1_EventScript_27ABF1
	closebutton
	return

gLinkContestRoom1_EventScript_27ABF1: ; 827ABF1
	setvar 0x4099, 2
	return

	.incbin "base_emerald.gba", 0x27abf7, 0x1

gLinkContestRoom1_EventScript_27ABF8: ; 827ABF8
	copyvar 0x8000, 0x8005
	compare 0x8000, 0
	jumpif 1, gLinkContestRoom1_EventScript_27AC2A
	compare 0x8000, 1
	jumpif 1, gLinkContestRoom1_EventScript_27AC37
	compare 0x8000, 2
	jumpif 1, gLinkContestRoom1_EventScript_27AC44
	compare 0x8000, 3
	jumpif 1, gLinkContestRoom1_EventScript_27AC51
	return

gLinkContestRoom1_EventScript_27AC2A: ; 827AC2A
	lockall
	move 0x4003, gLinkContestRoom1_Movement_27AD7A
	waitmove 0
	releaseall
	return

gLinkContestRoom1_EventScript_27AC37: ; 827AC37
	lockall
	move 0x4003, gLinkContestRoom1_Movement_27AD7E
	waitmove 0
	releaseall
	return

gLinkContestRoom1_EventScript_27AC44: ; 827AC44
	lockall
	move 0x4003, gLinkContestRoom1_Movement_27AD29
	waitmove 0
	releaseall
	return

gLinkContestRoom1_EventScript_27AC51: ; 827AC51
	lockall
	move 0x4003, gLinkContestRoom1_Movement_27AD2D
	waitmove 0
	releaseall
	return

gLinkContestRoom1_EventScript_27AC5E: ; 827AC5E
	special 79
	compare 0x8005, 3
	jumpif 1, gLinkContestRoom1_EventScript_27AC77
	lockall
	loadptr 0, gLinkContestRoom1_Text_27BB7A
	callstd 4
	releaseall
	return

gLinkContestRoom1_EventScript_27AC77: ; 827AC77
	compare 0x4088, 2
	callif 1, gLinkContestRoom1_EventScript_27ABCE
	specialval 0x800d, 91
	compare 0x800d, 0
	jumpif 1, gLinkContestRoom1_EventScript_27ACDF
	compare 0x8010, 3
	jumpif 1, gLinkContestRoom1_EventScript_27ACBD
	lockall
	loadptr 0, gLinkContestRoom1_Text_27BB7A
	callstd 4
	releaseall
	return

gLinkContestRoom1_EventScript_27ACA8: ; 827ACA8
	lockall
	call gLinkContestRoom1_EventScript_27205E
	loadptr 0, gLinkContestRoom1_Text_27BC2F
	callstd 4
	releaseall
	setvar 0x408a, 4
	return

gLinkContestRoom1_EventScript_27ACBD: ; 827ACBD
	setorcopyvar 0x8000, 0xb
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gLinkContestRoom1_EventScript_27ACA8
	lockall
	loadptr 0, gLinkContestRoom1_Text_27BB7A
	callstd 4
	releaseall
	return

gLinkContestRoom1_EventScript_27ACDF: ; 827ACDF
	special 92
	inccounter 42
	setflag 2203
	lockall
	loadptr 0, gLinkContestRoom1_Text_27BBD4
	callstd 4
	fanfare 370
	loadptr 0, gLinkContestRoom1_Text_27BC00
	callstd 4
	waitfanfare
	special 83
	loadptr 0, gLinkContestRoom1_Text_27BC16
	callstd 4
	releaseall
	return

gLinkContestRoom1_Movement_27AD09: ; 827AD09
	step_down
	step_end

gLinkContestRoom1_Movement_27AD0B: ; 827AD0B
	step_40
	step_up
	step_41
	step_end

gLinkContestRoom1_Movement_27AD0F: ; 827AD0F
	step_28
	step_end

gLinkContestRoom1_Movement_27AD11: ; 827AD11
	step_58
	step_end

gLinkContestRoom1_Movement_27AD13: ; 827AD13
	step_25
	step_end

gLinkContestRoom1_Movement_27AD15: ; 827AD15
	step_left
	step_left
	step_25
	step_end

gLinkContestRoom1_Movement_27AD19: ; 827AD19
	step_right
	step_right
	step_25
	step_end

gLinkContestRoom1_Movement_27AD1D: ; 827AD1D
	step_up
	step_25
	step_end

gLinkContestRoom1_Movement_27AD20: ; 827AD20
	step_14
	step_14
	step_end

gLinkContestRoom1_Movement_27AD23: ; 827AD23
	step_28
	step_end

gLinkContestRoom1_Movement_27AD25: ; 827AD25
	step_27
	step_end

gLinkContestRoom1_Movement_27AD27: ; 827AD27
	step_25
	step_end

gLinkContestRoom1_Movement_27AD29: ; 827AD29
	step_left
	step_left
	step_up
	step_end

gLinkContestRoom1_Movement_27AD2D: ; 827AD2D
	step_left
	step_left
	step_left
	step_left
	step_up
	step_end

gLinkContestRoom1_Movement_27AD33: ; 827AD33
	step_02
	step_14
	step_4e
	step_end

gLinkContestRoom1_Movement_27AD37: ; 827AD37
	step_01
	step_14
	step_4e
	step_end

gLinkContestRoom1_Movement_27AD3B: ; 827AD3B
	step_03
	step_14
	step_4e
	step_end

gLinkContestRoom1_Movement_27AD3F: ; 827AD3F
	step_00
	step_14
	step_4e
	step_end

gLinkContestRoom1_Movement_27AD43: ; 827AD43
	step_01
	step_end

gLinkContestRoom1_Movement_27AD45: ; 827AD45
	step_01
	step_14
	step_28
	step_end

gLinkContestRoom1_Movement_27AD49: ; 827AD49
	step_27
	step_14
	step_14
	step_25
	step_end

gLinkContestRoom1_Movement_27AD4E: ; 827AD4E
	step_14
	step_14
	step_25
	step_end

gLinkContestRoom1_Movement_27AD52: ; 827AD52
	step_up
	step_right
	step_right
	step_right
	step_26
	step_end

gLinkContestRoom1_Movement_27AD58: ; 827AD58
	step_17
	step_17
	step_17
	step_15
	step_26
	step_end

gLinkContestRoom1_Movement_27AD5E: ; 827AD5E
	step_up
	step_right
	step_26
	step_end

gLinkContestRoom1_Movement_27AD62: ; 827AD62
	step_17
	step_15
	step_26
	step_end

gLinkContestRoom1_Movement_27AD66: ; 827AD66
	step_up
	step_left
	step_26
	step_end

gLinkContestRoom1_Movement_27AD6A: ; 827AD6A
	step_18
	step_15
	step_26
	step_end

gLinkContestRoom1_Movement_27AD6E: ; 827AD6E
	step_up
	step_left
	step_left
	step_left
	step_26
	step_end

gLinkContestRoom1_Movement_27AD74: ; 827AD74
	step_18
	step_18
	step_18
	step_15
	step_26
	step_end

gLinkContestRoom1_Movement_27AD7A: ; 827AD7A
	step_right
	step_right
	step_up
	step_end

gLinkContestRoom1_Movement_27AD7E: ; 827AD7E
	step_up
	step_end

gLinkContestRoom1_EventScript_27AD80: ; 827AD80
	specialval 0x800d, 443
	compare 0x800d, 1
	jumpif 1, gLinkContestRoom1_EventScript_27AD91
	return

gLinkContestRoom1_EventScript_27AD91: ; 827AD91
	return

gLilycoveCity_ContestLobby_EventScript_27AD92: ; 827AD92
	specialval 0x800d, 443
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_27ADA3
	return

gLilycoveCity_ContestLobby_EventScript_27ADA3: ; 827ADA3
	pause 9
	return

gLilycoveCity_ContestLobby_Text_27ADA7: ; 827ADA7
	text "Hello!+"
	text "This is the reception counter for\n"
	text "POKéMON CONTESTS.+"
	text "Oh? It appears that you don't have\n"
	text "a {PO}{Ké}{BL}{OC}{K} CASE yet.+"
	text "In that case, we need to provide you\n"
	text "with this!$"

gLilycoveCity_ContestLobby_Text_27AE47: ; 827AE47
	text "Okay, now that we've cleared that\n"
	text "up…+"
	text "Hello!+"
	text "This is the reception counter for\n"
	text "POKéMON CONTESTS.$"

gLilycoveCity_ContestLobby_Text_27AEA8: ; 827AEA8
	text "Hello!+"
	text "This is the reception counter for\n"
	text "POKéMON CONTESTS.$"

	.incbin "base_emerald.gba", 0x27aee3, 0x45

gLilycoveCity_ContestLobby_Text_27AF28: ; 827AF28
	text "Would you like to enter your POKéMON\n"
	text "in our CONTESTS?$"

gLilycoveCity_ContestLobby_Text_27AF5E: ; 827AF5E
	text "Which topic would you like?$"

gLilycoveCity_ContestLobby_Text_27AF7A: ; 827AF7A
	text "A POKéMON CONTEST involves four\n"
	text "TRAINERS entering one POKéMON each{FA}"
	text "in competitive judging.+"
	text "A CONTEST has two stages of judging,\n"
	text "primary and secondary.+"
	text "Primary judging is a popularity poll\n"
	text "involving the audience.+"
	text "Secondary judging features appeals\n"
	text "by the POKéMON using their moves.+"
	text "Plan appeals carefully to earn the\n"
	text "most attention of the JUDGE and{FA}"
	text "excite the audience.{FA}"
	text "Do your best to stand out.+"
	text "The primary and secondary scores are\n"
	text "added at the end.+"
	text "The POKéMON garnering the highest\n"
	text "score is declared the winner.$"

gLilycoveCity_ContestLobby_Text_27B17D: ; 827B17D
	text "There are five kinds of CONTESTS.+"
	text "COOL, BEAUTY, CUTE, SMART, and\n"
	text "TOUGH are the five categories.+"
	text "Choose the CONTEST that is right for\n"
	text "the POKéMON you plan to enter.$"

gLilycoveCity_ContestLobby_Text_27B221: ; 827B221
	text "There are four ranks of POKéMON\n"
	text "CONTESTS.+"
	text "NORMAL, SUPER, HYPER, and MASTER\n"
	text "are the four ranks.+"
	text "In the NORMAL Rank, any POKéMON may\n"
	text "enter.+"
	text "Any POKéMON that won a NORMAL Rank\n"
	text "CONTEST may move up to the SUPER Rank{FA}"
	text "in the same category.+"
	text "In the same way, a SUPER Rank winner\n"
	text "can move up to the HYPER Rank, and{FA}"
	text "a HYPER Rank winner can advance to{FA}"
	text "the MASTER Rank in the same category.+"
	text "A POKéMON that won in the MASTER Rank\n"
	text "may compete in the MASTER Rank as{FA}"
	text "often as its TRAINER wants.$"

gLilycoveCity_ContestLobby_Text_27B3FF: ; 827B3FF
	text "Which Rank would you like to enter?$"

gLilycoveCity_ContestLobby_Text_27B423: ; 827B423
	text "Which CONTEST would you like to enter?$"

gLilycoveCity_ContestLobby_Text_27B44A: ; 827B44A
	text "Which POKéMON would you like to enter?$"

gLilycoveCity_ContestLobby_Text_27B471: ; 827B471
	text "I'm terribly sorry, but your POKéMON\n"
	text "is not qualified to compete at this{FA}"
	text "Rank yet…$"

gLilycoveCity_ContestLobby_Text_27B4C4: ; 827B4C4
	text "I'm sorry, but an EGG cannot take part\n"
	text "in a POKéMON CONTEST.$"

gLilycoveCity_ContestLobby_Text_27B501: ; 827B501
	text "Your POKéMON appears to be in no\n"
	text "condition to take part in a CONTEST…$"

gLilycoveCity_ContestLobby_Text_27B547: ; 827B547
	text "Oh, but that RIBBON…+"
	text "Your POKéMON has won this CONTEST\n"
	text "before, hasn't it?+"
	text "Would you like to enter it in this\n"
	text "CONTEST anyway?$"

	.incbin "base_emerald.gba", 0x27b5c4, 0x1e

gLilycoveCity_ContestLobby_Text_27B5E2: ; 827B5E2
	text "Okay, your POKéMON will be entered\n"
	text "in this CONTEST.+"
	text "Your POKéMON is Entry No. 4.\n"
	text "The CONTEST will begin shortly.$"

gLilycoveCity_ContestLobby_Text_27B653: ; 827B653
	text "Please come in through here.\n"
	text "Good luck!$"

gLilycoveCity_ContestLobby_Text_27B67B: ; 827B67B
	text "Congratulations! Your POKéMON is the\n"
	text "CONTEST winner!+"
	text "We have your prize right here.\n"
	text "Please, right this way!$"

gLilycoveCity_ContestLobby_Text_27B6E7: ; 827B6E7
	text "Please come back for your prize\n"
	text "later on.$"

gLinkContestRoom1_Text_27B711: ; 827B711
	text "MC: Hello! We're just getting started\n"
	text "with a {STRVAR_3} Rank POKéMON{FA}"
	text "{STRVAR_2}!+"
	text "The participating TRAINERS and their\n"
	text "POKéMON are as follows:$"

gLinkContestRoom1_Text_27B78F: ; 827B78F
	text "MC: Hello! We're just getting started\n"
	text "with a 4-player linked POKéMON{FA}"
	text "{STRVAR_2}!+"
	text "The participating TRAINERS and their\n"
	text "POKéMON are as follows:$"

gLinkContestRoom1_Text_27B815: ; 827B815
	text "MC: Entry No. {STRVAR_2}!\n"
	text "{STRVAR_1}'s {STRVAR_3}!$"

gLinkContestRoom1_Text_27B830: ; 827B830
	text "MC: We've just seen the four POKéMON\n"
	text "contestants.+"
	text "Now it's time for primary judging!+"
	text "The audience will vote on their\n"
	text "favorite POKéMON contestants.+"
	text "Without any further ado, let the\n"
	text "voting begin!$"

gLinkContestRoom1_Text_27B8F2: ; 827B8F2
	text "Voting under way…$"

gLinkContestRoom1_Text_27B904: ; 827B904
	text "Voting is now complete!+"
	text "While the votes are being tallied,\n"
	text "let's move on to secondary judging!+"
	text "The second stage of judging is the\n"
	text "much anticipated appeal time!+"
	text "May the contestants amaze us with\n"
	text "superb appeals of dazzling moves!+"
	text "Let's see a little enthusiasm!\n"
	text "Let's appeal!$"

gLinkContestRoom1_Text_27BA15: ; 827BA15
	text "MC: That's it for judging!$"

gLinkContestRoom1_Text_27BA30: ; 827BA30
	text "Thank you all for a most wonderful\n"
	text "display of quality appeals!+"
	text "This concludes all judging!\n"
	text "Thank you for your fine efforts!$"

gLinkContestRoom1_Text_27BAAC: ; 827BAAC
	text "Now, all that remains is the pulse-\n"
	text "pounding proclamation of the winner.+"
	text "The JUDGE looks ready to make\n"
	text "the announcement!$"

gLinkContestRoom1_Text_27BB25: ; 827BB25
	text "JUDGE: We will now declare the winner!$"

gLinkContestRoom1_Text_27BB4C: ; 827BB4C
	text "MC: Entry No. {STRVAR_2}!+"
	text "{STRVAR_3} and {STRVAR_1},\n"
	text "congratulations!$"

gLinkContestRoom1_Text_27BB7A: ; 827BB7A
	text "MC: Congratulations!\n"
	text "Please do compete again!$"

gLinkContestRoom1_Text_27BBA8: ; 827BBA8
	text "MC: Here you are!\n"
	text "Please accept your prize!$"

gLinkContestRoom1_Text_27BBD4: ; 827BBD4
	text "We confer on you this RIBBON\n"
	text "as your prize!$"

gLinkContestRoom1_Text_27BC00: ; 827BC00
	text "{PLAYER} received a RIBBON.$"

gLinkContestRoom1_Text_27BC16: ; 827BC16
	text "{PLAYER} put the RIBBON on\n"
	text "{STRVAR_1}.$"

gLinkContestRoom1_Text_27BC2F: ; 827BC2F
	text "Please pick up your prize at\n"
	text "the reception counter later.{FA}"
	text "Please do compete again!$"

	.incbin "base_emerald.gba", 0x27bc82, 0x95

gLilycoveCity_ContestLobby_Text_27BD17: ; 827BD17
	text "Before entering a CONTEST, your\n"
	text "progress will be saved.$"

gLilycoveCity_ContestLobby_Text_27BD4F: ; 827BD4F
	text "We hope you will participate another\n"
	text "time.$"

	.incbin "base_emerald.gba", 0x27bd7a, 0x172

gLilycoveCity_ContestLobby_Text_27BEEC: ; 827BEEC
	text "Transmitting…$"

gLilycoveCity_ContestLobby_Text_27BEFA: ; 827BEFA
	text "Transmission error…$"

gLilycoveCity_ContestLobby_Text_27BF0E: ; 827BF0E
	text "You may have chosen a different\n"
	text "CONTEST than another player.$"

gLilycoveCity_ContestLobby_Text_27BF4B: ; 827BF4B
	text "You may have made a different\n"
	text "choice than another player.$"

gLilycoveCity_ContestLobby_Text_27BF85: ; 827BF85
	text "Please wait.\n"
	text "… … B Button: Cancel$"

	.incbin "base_emerald.gba", 0x27bfa7, 0x51

gLilycoveCity_ContestLobby_Text_27BFF8: ; 827BFF8
	text "Your POKéMON will be entered in\n"
	text "the CONTEST.+"
	text "Your POKéMON is Entry No. {STRVAR_2}.$"

gLilycoveCity_ContestLobby_Text_27C043: ; 827C043
	text "The CONTEST will begin shortly.$"

gLilycoveCity_ContestLobby_Text_27C063: ; 827C063
	text "Welcome! This is the POKéMON CONTEST\n"
	text "link reception counter.+"
	text "You may enter CONTESTS together with\n"
	text "one or more friends.$"

gLilycoveCity_ContestLobby_Text_27C0DA: ; 827C0DA
	text "Which topic would you like?$"

gLilycoveCity_ContestLobby_Text_27C0F6: ; 827C0F6
	text "Would you like to enter a CONTEST?$"

gLilycoveCity_ContestLobby_Text_27C119: ; 827C119
	text "Which CONTEST would you like to enter?$"

gLilycoveCity_ContestLobby_Text_27C140: ; 827C140
	text "Your POKéMON appears to be in no\n"
	text "condition to take part in a CONTEST…$"

gLilycoveCity_ContestLobby_Text_27C186: ; 827C186
	text "I'm sorry, but an EGG cannot take part\n"
	text "in a POKéMON CONTEST.$"

gLilycoveCity_ContestLobby_Text_27C1C3: ; 827C1C3
	text "Which POKéMON would you like to enter?$"

gLilycoveCity_ContestLobby_Text_27C1EA: ; 827C1EA
	text "Please decide which of you will\n"
	text "become the GROUP LEADER.+"
	text "The other players must then choose\n"
	text "“JOIN GROUP.”$"

gLilycoveCity_ContestLobby_Text_27C254: ; 827C254
	text "At least one player has entered using\n"
	text "the 4-player reception counter.+"
	text "There must be four players connected\n"
	text "using a GBA Game Link cable.+"
	text "When the four players are ready,\n"
	text "select G-MODE (GLOBAL MODE),{FA}"
	text "then register to enter again, please.$"

gLilycoveCity_ContestLobby_Text_27C340: ; 827C340
	text "This is a CONTEST for two to four\n"
	text "players linked using a Wireless{FA}"
	text "Adapter or a GBA Game Link cable.+"
	text "Participants are first asked to choose\n"
	text "the mode they wish to enter.+"
	text "There are two different modes.+"
	text "E-MODE (EMERALD MODE) is for\n"
	text "two to four players, each with a{FA}"
	text "POKéMON Emerald Game Pak.+"
	text "G-MODE (GLOBAL MODE) is only for\n"
	text "four players, each with a POKéMON{FA}"
	text "Emerald, Ruby, or Sapphire Game Pak.+"
	text "The players should discuss which mode\n"
	text "they want, then choose the same mode.+"
	text "Once all the players have chosen\n"
	text "the same CONTEST in the same mode,{FA}"
	text "the entry registration is complete.+"
	text "After that, a CONTEST will start in\n"
	text "the usual manner.$"

gLilycoveCity_ContestLobby_Text_27C5B1: ; 827C5B1
	text "In E-MODE (EMERALD MODE),\n"
	text "a LINK CONTEST can be held with{FA}"
	text "two to four players. Each player must{FA}"
	text "have a POKéMON Emerald Game Pak.+"
	text "The players must be linked with each\n"
	text "other using Wireless Adapters or{FA}"
	text "GBA Game Link cables.+"
	text "If there are fewer than four players,\n"
	text "TRAINERS in the hall will join to fill{FA}"
	text "the 4-player CONTEST lineup.+"
	text "Please be aware that E-MODE is not\n"
	text "available in POKéMON Ruby or Sapphire.$"

gLilycoveCity_ContestLobby_Text_27C742: ; 827C742
	text "G-MODE (GLOBAL MODE) is specifically\n"
	text "for four players who are linked using{FA}"
	text "GBA Game Link cables.+"
	text "Each player must have a POKéMON\n"
	text "Emerald, Ruby, or Sapphire Game Pak.+"
	text "The CONTEST starts after all players\n"
	text "choose G-MODE (POKéMON Emerald) or{FA}"
	text "enter through the 4-player reception{FA}"
	text "counter (POKéMON Ruby or Sapphire).$"

gLilycoveCity_ContestLobby_Text_27C879: ; 827C879
	text "I'm terribly sorry.+"
	text "G-MODE does not function\n"
	text "with Wireless Adapters.+"
	text "Please select E-MODE or try\n"
	text "again using a GBA Game Link cable.$"

gLilycoveCity_ContestLobby_Text_27C8FD: ; 827C8FD
	text "Which CONTEST MODE would you like\n"
	text "to enter?$"

gLinkContestRoom1_Text_27C929: ; 827C929
	text "MC: Hello! We're just getting started\n"
	text "with a 4-player linked POKéMON{FA}"
	text "{STRVAR_2}!$"

gLinkContestRoom1_Text_27C972: ; 827C972
	text "The participating TRAINERS and their\n"
	text "POKéMON are as follows:$"

gLinkContestRoom1_Text_27C9AF: ; 827C9AF
	text "MC: We've just seen the four POKéMON\n"
	text "contestants.+"
	text "Now it's time for primary judging!$"

gLinkContestRoom1_Text_27CA04: ; 827CA04
	text "The audience will vote on their\n"
	text "favorite POKéMON contestants.$"

gLinkContestRoom1_Text_27CA42: ; 827CA42
	text "Without any further ado,\n"
	text "let the voting begin!$"

gLinkContestRoom1_Text_27CA71: ; 827CA71
	text "Voting is now complete!+"
	text "While the votes are being tallied,\n"
	text "let's move on to secondary judging!$"

gLinkContestRoom1_Text_27CAD0: ; 827CAD0
	text "The second stage of judging is\n"
	text "the much-anticipated appeal time!+"
	text "May the contestants amaze us with\n"
	text "superb appeals of dazzling moves!$"

gLinkContestRoom1_Text_27CB55: ; 827CB55
	text "Let's see a little enthusiasm!\n"
	text "Let's appeal!$"

; 827CB82
	.include "data/text/contest_text.s"

gUnknown_0827D507: ; 827D507
	.incbin "base_emerald.gba", 0x27d507, 0x2a

gUnknown_0827D531: ; 827D531
	.incbin "base_emerald.gba", 0x27d531, 0x29

gUnknown_0827D55A: ; 827D55A
	.incbin "base_emerald.gba", 0x27d55a, 0x15

gUnknown_0827D56F: ; 827D56F
	.incbin "base_emerald.gba", 0x27d56f, 0x28

gUnknown_0827D597: ; 827D597
	.incbin "base_emerald.gba", 0x27d597, 0xd67

gUnknown_0827E2FE: ; 827E2FE
	.incbin "base_emerald.gba", 0x27e2fe, 0x30

gUnknown_0827E32E: ; 827E32E
	.incbin "base_emerald.gba", 0x27e32e, 0x2d

gUnknown_0827E35B: ; 827E35B
	.incbin "base_emerald.gba", 0x27e35b, 0x32

gUnknown_0827E38D: ; 827E38D
	.incbin "base_emerald.gba", 0x27e38d, 0x1fd

gUnknown_0827E58A: ; 827E58A
	.incbin "base_emerald.gba", 0x27e58a, 0x159

gUnknown_0827E6E3: ; 827E6E3
	.incbin "base_emerald.gba", 0x27e6e3, 0x34

gUnknown_0827E717: ; 827E717
	.incbin "base_emerald.gba", 0x27e717, 0x25

gUnknown_0827E73C: ; 827E73C
	.incbin "base_emerald.gba", 0x27e73c, 0x2e

gUnknown_0827E76A: ; 827E76A
	.incbin "base_emerald.gba", 0x27e76a, 0x29

gUnknown_0827E793: ; 827E793
	.incbin "base_emerald.gba", 0x27e793, 0x57

gUnknown_0827E7EA: ; 827E7EA
	.incbin "base_emerald.gba", 0x27e7ea, 0x2d

gUnknown_0827E817: ; 827E817
	.incbin "base_emerald.gba", 0x27e817, 0x20

gUnknown_0827E837: ; 827E837
	.incbin "base_emerald.gba", 0x27e837, 0x8

gUnknown_0827E83F: ; 827E83F
	.incbin "base_emerald.gba", 0x27e83f, 0x8

gUnknown_0827E847: ; 827E847
	.incbin "base_emerald.gba", 0x27e847, 0x9

gUnknown_0827E850: ; 827E850
	.incbin "base_emerald.gba", 0x27e850, 0xa

gUnknown_0827E85A: ; 827E85A
	.incbin "base_emerald.gba", 0x27e85a, 0x80

gUnknown_0827E8DA: ; 827E8DA
	.incbin "base_emerald.gba", 0x27e8da, 0x132

gUnknown_0827EA0C: ; 827EA0C
	.incbin "base_emerald.gba", 0x27ea0c, 0x3ff

gUnknown_0827EE0B: ; 827EE0B

	.incbin "base_emerald.gba", 0x27ee0b, 0x10a

gLilycoveCity_ContestLobby_Text_27EF15: ; 827EF15
	text "Oh, hello! You were in a POKéMON\n"
	text "CONTEST, weren't you?{FA}"
	text "It's easy to tell from your POKéMON.+"
	text "I'm a reporter. I'm working on a story\n"
	text "on POKéMON CONTESTS.+"
	text "If I may, would you be willing to answer\n"
	text "a few questions?$"

gLilycoveCity_ContestLobby_Text_27EFE7: ; 827EFE7
	text "Oh, you will?\n"
	text "Thank you.+"
	text "Briefly, how would you describe the\n"
	text "CONTEST you just entered?$"

gLilycoveCity_ContestLobby_Text_27F03E: ; 827F03E
	text "Ah, I see.\n"
	text "That's a very edifying comment.+"
	text "You get a good feel for what\n"
	text "the CONTEST was like.+"
	text "I've got one last question.+"
	text "When you hear the word “{STRVAR_2},”\n"
	text "what image do you get?$"

gLilycoveCity_ContestLobby_Text_27F0EC: ; 827F0EC
	text "I see!+"
	text "So that's how you imagine the concept\n"
	text "of “{STRVAR_2}” to be.+"
	text "Thank you!\n"
	text "You've given me some good ideas.+"
	text "I think I can write a good story on\n"
	text "POKéMON CONTESTS now.+"
	text "Maybe, just maybe, this story will even\n"
	text "make it to television.{FA}"
	text "I hope you'll look forward to it!$"

gLilycoveCity_ContestLobby_Text_27F1EF: ; 827F1EF
	text "Oh, too bad…+"
	text "Well, if you come across a good story,\n"
	text "please do share it with me.$"

gLilycoveCity_ContestLobby_Text_27F23F: ; 827F23F
	text "I'll be looking forward to your next\n"
	text "POKéMON CONTEST.$"

	.incbin "base_emerald.gba", 0x27f275, 0x48f

gBattleFrontier_BattleTowerLobby_Text_27F704: ; 827F704
	text "Hello! You're the TRAINER who just had\n"
	text "a battle, right?+"
	text "I'm gathering interviews with TRAINERS\n"
	text "all over the place.+"
	text "May I get a few words from you about\n"
	text "your impressions on battling?$"

gBattleFrontier_BattleTowerLobby_Text_27F7BA: ; 827F7BA
	text "You will? Really?\n"
	text "Thank you!{FA}"
	text "Then, uh…+"
	text "How did things turn out in\n"
	text "the BATTLE TOWER today?+"
	text "Were you satisfied with the battle?\n"
	text "Or are you unhappy?$"

gBattleFrontier_BattleTowerLobby_Text_27F84C: ; 827F84C
	text "Oh…\n"
	text "Sorry we disturbed you.+"
	text "Please give us an interview the next\n"
	text "time you visit the BATTLE TOWER.$"

gBattleFrontier_BattleTowerLobby_Text_27F8AE: ; 827F8AE
	text "Well, of course!+"
	text "That unmistakable look of satisfaction\n"
	text "on your face…+"
	text "It's obvious that you've had a great\n"
	text "battle.$"

gBattleFrontier_BattleTowerLobby_Text_27F921: ; 827F921
	text "Oh, I see…+"
	text "Well, it certainly is difficult to make a\n"
	text "battle turn out exactly as planned.$"

gBattleFrontier_BattleTowerLobby_Text_27F97A: ; 827F97A
	text "Oh, oh, may I ask one more question?+"
	text "If you were to describe your\n"
	text "impressions about this battle with{FA}"
	text "one saying, what would it be?$"

gBattleFrontier_BattleTowerLobby_Text_27F9FD: ; 827F9FD
	text "Oh, that is stunningly cool!+"
	text "That's a great line!\n"
	text "I hope you'll do great next time, too.+"
	text "I hope to see you again!$"

gBattleFrontier_BattleTowerLobby_Text_27FA6F: ; 827FA6F
	text "Oh, I see…+"
	text "Still, being the silent type is also\n"
	text "cool, isn't it?+"
	text "I hope you'll give me the opportunity\n"
	text "to share your thoughts again!$"

gBattleFrontier_BattleTowerLobby_Text_27FAF3: ; 827FAF3
	text "I'll be looking forward to your\n"
	text "next battle!$"

	.incbin "base_emerald.gba", 0x27fb20, 0x750

gSlateportCity_PokemonFanClub_Text_280270: ; 8280270
	text "Wow!+"
	text "It's plain to see that you lavish your\n"
	text "love on your {STRVAR_1}.+"
	text "Okay, it's named {STRVAR_2}.+"
	text "Can I ask you a favor?+"
	text "I'm a TV reporter, and I'm running\n"
	text "a survey on POKéMON.+"
	text "Would you be willing to answer a few\n"
	text "simple questions for me?$"

gSlateportCity_PokemonFanClub_Text_28034F: ; 828034F
	text "Great! Thank you!+"
	text "Okay, here goes.\n"
	text "I just need quick answers, okay?$"

gSlateportCity_PokemonFanClub_Text_280393: ; 8280393
	text "When you first met {STRVAR_1},\n"
	text "what did you feel?+"
	text "How would you describe your feelings\n"
	text "at the time?$"

gSlateportCity_PokemonFanClub_Text_2803EF: ; 82803EF
	text "Your {STRVAR_1} is cared for lovingly.+"
	text "If you were to liken it to something\n"
	text "that you like, what would it be?$"

gSlateportCity_PokemonFanClub_Text_280454: ; 8280454
	text "This question also relates to your\n"
	text "beloved {STRVAR_1}.+"
	text "What was it about {STRVAR_1} that\n"
	text "attracted you?$"

gSlateportCity_PokemonFanClub_Text_2804AC: ; 82804AC
	text "Okay, that makes sense.+"
	text "The next question might be a little\n"
	text "on the tough side.+"
	text "Here goes…+"
	text "What do POKéMON mean to you?$"

gSlateportCity_PokemonFanClub_Text_280523: ; 8280523
	text "I see!+"
	text "Hmhm…+"
	text "Okay!\n"
	text "Thanks for helping me out.+"
	text "It was fun and enlightening\n"
	text "chatting with you.+"
	text "It's possible that our interview will\n"
	text "end up on TV. Tune in and check!+"
	text "Okay, that's all.\n"
	text "Bye-bye!$"

gSlateportCity_PokemonFanClub_Text_2805E2: ; 82805E2
	text "Oh, okay…+"
	text "Well, if you get the urge to tell me\n"
	text "about POKéMON, I'll be here!$"

gSlateportCity_PokemonFanClub_Text_28062E: ; 828062E
	text "I enjoy this job--you get to learn\n"
	text "about POKéMON by doing interviews.$"

gSlateportCity_PokemonFanClub_Text_280674: ; 8280674
	text "Hi, you seem to be very close to your\n"
	text "{STRVAR_1}.+"
	text "Do you know what?\n"
	text "I'm a TV reporter.+"
	text "I travel around interviewing people\n"
	text "about POKéMON.+"
	text "I'm wondering if you'd be willing to tell\n"
	text "me a little about your {STRVAR_1}?$"

gSlateportCity_PokemonFanClub_Text_28073B: ; 828073B
	text "Wow, thank you!+"
	text "Okay, then, please tell me anything\n"
	text "you'd like about your {STRVAR_1}.$"

gSlateportCity_PokemonFanClub_Text_280789: ; 8280789
	text "Wow…\n"
	text "That's an interesting account.+"
	text "You really are tight with {STRVAR_1},\n"
	text "aren't you?+"
	text "I get the feeling that your account\n"
	text "will make a great TV story.+"
	text "I promise that I'll turn this into\n"
	text "an entertaining show.{FA}"
	text "Keep your eyes out for it.+"
	text "Okay, that's all.\n"
	text "Bye-bye!$"

	.incbin "base_emerald.gba", 0x280886, 0x91a

gSlateportCity_OceanicMuseum_1F_Text_2811A0: ; 82811A0
	text "Oh?\n"
	text "Do you perhaps like POKéMON?+"
	text "I'm on assignment with the TV network.+"
	text "I'm gathering stories on POKéMON and\n"
	text "TRAINERS that occurred recently.+"
	text "If you don't mind, could you tell me\n"
	text "something about yourself?$"

gSlateportCity_OceanicMuseum_1F_Text_28126D: ; 828126D
	text "I'm gathering stories on POKéMON and\n"
	text "TRAINERS that occurred recently.+"
	text "If you don't mind, could you tell me\n"
	text "something about yourself?$"

gSlateportCity_OceanicMuseum_1F_Text_2812F2: ; 82812F2
	text "Oh, you will?\n"
	text "Thank you!+"
	text "Then, please, tell me anything of\n"
	text "interest that you experienced recently{FA}"
	text "involving POKéMON.$"

gSlateportCity_OceanicMuseum_1F_Text_281367: ; 8281367
	text "Oh, I see…+"
	text "Well, if you do have an interesting\n"
	text "story to tell, please let me know.$"

gSlateportCity_OceanicMuseum_1F_Text_2813B9: ; 82813B9
	text "Oh, what an uplifting story!+"
	text "I'll be sure to get your story told\n"
	text "on television.+"
	text "It should be aired sometime, I think,\n"
	text "so please look forward to it.$"

gSlateportCity_OceanicMuseum_1F_Text_28144D: ; 828144D
	text "Hmmm…\n"
	text "I've got a good story for a TV program.+"
	text "I'd better write it up in a hurry!$"

	.incbin "base_emerald.gba", 0x28149e, 0x72d

gLilycoveCity_PokemonTrainerFanClub_Text_281BCB: ; 8281BCB
	text "Hi, there!+"
	text "I'm a big fan of {STRVAR_1}.\n"
	text "What's your opinion of {STRVAR_1}?$"

gLilycoveCity_PokemonTrainerFanClub_Text_281C06: ; 8281C06
	text "I see, I see. That's what you think\n"
	text "about the TRAINER.$"

gLilycoveCity_PokemonTrainerFanClub_Text_281C3D: ; 8281C3D
	text "Have you completely forgotten\n"
	text "about {STRVAR_1}?$"

gLilycoveCity_PokemonTrainerFanClub_Text_281C65: ; 8281C65
	text "I'm a big fan of {STRVAR_1}.\n"
	text "What's your opinion of {STRVAR_1}?$"

gLilycoveCity_PokemonTrainerFanClub_Text_281C95: ; 8281C95
	text "How strong would you rate {STRVAR_1}\n"
	text "on a scale of one hundred?$"

gLilycoveCity_PokemonTrainerFanClub_Text_281CCD: ; 8281CCD
	text "Have you completely forgotten\n"
	text "about {STRVAR_1}?$"

gLilycoveCity_PokemonTrainerFanClub_Text_281CF5: ; 8281CF5
	text "Oh, I see!\n"
	text "You should meet {STRVAR_1} sometime.{FA}"
	text "I'm sure you'll become a fan, too!$"

gLilycoveCity_PokemonTrainerFanClub_Text_281D40: ; 8281D40
	text "I see, I see.+"
	text "Thank you!\n"
	text "That's very useful to know.+"
	text "I'll share this information with other\n"
	text "{STRVAR_1} fans and discuss it.$"

gLilycoveCity_PokemonTrainerFanClub_Text_281DB4: ; 8281DB4
	text "There's going to be a TV special on\n"
	text "{STRVAR_1} very soon.+"
	text "I hope you catch it!$"

	.incbin "base_emerald.gba", 0x281dfb, 0x910a

gRoute111_Text_28AF05: ; 828AF05
	text "GABBY: Oh! We've just spotted a tough-\n"
	text "looking TRAINER here of all places!+"
	text "Okay, roll camera!\n"
	text "Let's get this interview.$"

gRoute111_Text_28AF7D: ; 828AF7D
gRoute118_Text_28AF7D: ; 828AF7D
gRoute120_Text_28AF7D: ; 828AF7D
	text "GABBY: Oh! You're {PLAYER}! Hi!\n"
	text "Do you remember us from last time?+"
	text "Can you show us how much stronger\n"
	text "you've become? Okay, cue interview!$"

gRoute111_Text_28B000: ; 828B000
	text "GABBY: My eyes didn't lie!\n"
	text "I did discover an astonishing TRAINER!$"

gRoute111_Text_28B042: ; 828B042
	text "GABBY: Awesome! Awesome!\n"
	text "Who are you?!+"
	text "I knew we were onto something wild\n"
	text "when we spotted you!+"
	text "Oh, please let me explain. We travel\n"
	text "around everywhere interviewing all{FA}"
	text "sorts of TRAINERS.+"
	text "So, would you give us a bit of your time\n"
	text "for an interview?$"

gRoute111_Text_28B137: ; 828B137
	text "GABBY: “{STRVAR_1}!”+"
	text "Remember? That's the quote you gave\n"
	text "us as the battle clincher last time.+"
	text "I never, ever forget stuff like that!$"

gRoute111_Text_28B1B3: ; 828B1B3
	text "The last time we battled, you stomped\n"
	text "us before we could brace ourselves…+"
	text "Anyway, what do you think?\n"
	text "Do you want to be interviewed again?$"

gRoute111_Text_28B23D: ; 828B23D
	text "The last time we battled, didn't you\n"
	text "throw a POKé BALL at us?+"
	text "We were shocked! So we told everyone,\n"
	text "just everyone, about it!+"
	text "Anyway, what do you think?\n"
	text "Do you want to be interviewed again?$"

gRoute111_Text_28B2FA: ; 828B2FA
	text "The last time we battled, your item\n"
	text "skills cleverly did us in.+"
	text "Anyway, what do you think?\n"
	text "Do you want to be interviewed again?$"

gRoute111_Text_28B379: ; 828B379
	text "The last time we battled, we managed\n"
	text "to look respectable.+"
	text "Anyway, what do you think?\n"
	text "Do you want to be interviewed again?$"

gRoute111_Text_28B3F3: ; 828B3F3
	text "Anyway, what do you think?\n"
	text "Do you want to be interviewed again?$"

gRoute111_Text_28B433: ; 828B433
	text "You will?\n"
	text "Thank you!+"
	text "Okay, I need you to describe your\n"
	text "feelings about our battle, but it{FA}"
	text "has to be short and sweet. Go!$"

gRoute111_Text_28B4AB: ; 828B4AB
	text "GABBY: Mmm, yeah!\n"
	text "That's the perfect clincher!+"
	text "I get the feeling that this will make\n"
	text "a great TV show.+"
	text "There's a chance that they'll air this\n"
	text "on TV, so make sure to look for us!+"
	text "Okay!\n"
	text "We'll be seeing you!$"

gRoute111_Text_28B577: ; 828B577
	text "GABBY: Oh…+"
	text "Okay, but don't give up!\n"
	text "We'll be keeping an eye out for you!$"

gRoute111_Text_28B5C0: ; 828B5C0
gRoute118_Text_28B5C0: ; 828B5C0
gRoute120_Text_28B5C0: ; 828B5C0
	text "GABBY: We'll be keeping an eye out\n"
	text "for you!$"

gRoute111_Text_28B5EC: ; 828B5EC
gRoute118_Text_28B5EC: ; 828B5EC
gRoute120_Text_28B5EC: ; 828B5EC
	text "GABBY: Is there a strong TRAINER\n"
	text "anywhere with a lot of POKéMON?$"

gRoute111_Text_28B62D: ; 828B62D
	text "GABBY: Wow, you are something!+"
	text "You've gotten a lot stronger--a lot--\n"
	text "since we last battled.+"
	text "We were right about you when we\n"
	text "spotted you as a hot TRAINER.+"
	text "So, anyway, what do you think?\n"
	text "Are you willing to give us an interview{FA}"
	text "this time?$"

gRoute111_Text_28B719: ; 828B719
gRoute118_Text_28B719: ; 828B719
gRoute120_Text_28B719: ; 828B719
	text "GABBY: That was an intense battle!\n"
	text "Did you get all that on camera?$"

gRoute111_Text_28B75C: ; 828B75C
	text "TY: Hey, lookie here! A tough-looking\n"
	text "TRAINER here, of all places!{FA}"
	text "Camera's rolling!$"

gRoute111_Text_28B7B1: ; 828B7B1
gRoute118_Text_28B7B1: ; 828B7B1
gRoute120_Text_28B7B1: ; 828B7B1
	text "TY: Hey, lookie here!\n"
	text "I remember you!+"
	text "I'll get this battle all on this\n"
	text "here camera!$"

gRoute111_Text_28B805: ; 828B805
gRoute118_Text_28B805: ; 828B805
gRoute120_Text_28B805: ; 828B805
	text "TY: You're a natural!\n"
	text "Got me some prime footage right here!$"

gRoute111_Text_28B841: ; 828B841
gRoute118_Text_28B841: ; 828B841
gRoute120_Text_28B841: ; 828B841
	text "TY: Do you only have the one POKéMON\n"
	text "and that's it?+"
	text "If you had more POKéMON, it'd make for\n"
	text "better footage, but…$"

gRoute111_Text_28B8B1: ; 828B8B1
	text "TY: Yep, we sure spotted a hot TRAINER.\n"
	text "This is a huge scoop for us!$"

gRoute111_Text_28B8F6: ; 828B8F6
gRoute118_Text_28B8F6: ; 828B8F6
gRoute120_Text_28B8F6: ; 828B8F6
	text "TY: Yep, I got it all.\n"
	text "That whole battle's on camera.$"

	.incbin "base_emerald.gba", 0x28b92c, 0xebd

gBattleFrontier_BattleTowerLobby_EventScript_28C7E9: ; 828C7E9
gLilycoveCity_ContestLobby_EventScript_28C7E9: ; 828C7E9
gSlateportCity_OceanicMuseum_1F_EventScript_28C7E9: ; 828C7E9
gSlateportCity_PokemonFanClub_EventScript_28C7E9: ; 828C7E9
	special 71
	inccounter 6
	release
	end

gSlateportCity_PokemonFanClub_EventScript_28C7F0: ; 828C7F0
	setvar 0x8005, 1
	special 70
	compare 0x800d, 1
	jumpif 1, gSlateportCity_PokemonFanClub_EventScript_28C879
	copyvar 0x8009, 0x8006
	loadptr 0, gSlateportCity_PokemonFanClub_Text_280674
	callstd 5
	compare 0x800d, 1
	jumpif 1, gSlateportCity_PokemonFanClub_EventScript_28C827
	compare 0x800d, 0
	jumpif 1, gSlateportCity_PokemonFanClub_EventScript_28C85C
	end

gSlateportCity_PokemonFanClub_EventScript_28C827: ; 828C827
	loadptr 0, gSlateportCity_PokemonFanClub_Text_28073B
	callstd 4
	setvar 0x8004, 5
	copyvar 0x8005, 0x8009
	setvar 0x8006, 1
	call gSlateportCity_PokemonFanClub_EventScript_271E7C
	lock
	faceplayer
	compare 0x800d, 1
	jumpif 1, gSlateportCity_PokemonFanClub_EventScript_28C866
	compare 0x800d, 0
	jumpif 1, gSlateportCity_PokemonFanClub_EventScript_28C85C
	end

gSlateportCity_PokemonFanClub_EventScript_28C85C: ; 828C85C
	loadptr 0, gSlateportCity_PokemonFanClub_Text_2805E2
	callstd 4
	release
	end

gSlateportCity_PokemonFanClub_EventScript_28C866: ; 828C866
	loadptr 0, gSlateportCity_PokemonFanClub_Text_280789
	callstd 4
	setvar 0x8005, 1
	jump gSlateportCity_PokemonFanClub_EventScript_28C7E9
	end

gSlateportCity_PokemonFanClub_EventScript_28C879: ; 828C879
	loadptr 0, gSlateportCity_PokemonFanClub_Text_28062E
	callstd 4
	release
	end

gSlateportCity_OceanicMuseum_1F_EventScript_28C883: ; 828C883
	lock
	faceplayer
	setvar 0x8005, 2
	special 70
	compare 0x800d, 1
	jumpif 1, gSlateportCity_OceanicMuseum_1F_EventScript_28C939
	copyvar 0x8009, 0x8006
	checkflag 105
	jumpif 1, gSlateportCity_OceanicMuseum_1F_EventScript_28C8C8
	setflag 105
	loadptr 0, gSlateportCity_OceanicMuseum_1F_Text_2811A0
	callstd 5
	compare 0x800d, 1
	jumpif 1, gSlateportCity_OceanicMuseum_1F_EventScript_28C8E7
	compare 0x800d, 0
	jumpif 1, gSlateportCity_OceanicMuseum_1F_EventScript_28C91C
	end

gSlateportCity_OceanicMuseum_1F_EventScript_28C8C8: ; 828C8C8
	loadptr 0, gSlateportCity_OceanicMuseum_1F_Text_28126D
	callstd 5
	compare 0x800d, 1
	jumpif 1, gSlateportCity_OceanicMuseum_1F_EventScript_28C8E7
	compare 0x800d, 0
	jumpif 1, gSlateportCity_OceanicMuseum_1F_EventScript_28C91C
	end

gSlateportCity_OceanicMuseum_1F_EventScript_28C8E7: ; 828C8E7
	loadptr 0, gSlateportCity_OceanicMuseum_1F_Text_2812F2
	callstd 4
	setvar 0x8004, 5
	copyvar 0x8005, 0x8009
	setvar 0x8006, 0
	call gSlateportCity_OceanicMuseum_1F_EventScript_271E7C
	lock
	faceplayer
	compare 0x800d, 1
	jumpif 1, gSlateportCity_OceanicMuseum_1F_EventScript_28C926
	compare 0x800d, 0
	jumpif 1, gSlateportCity_OceanicMuseum_1F_EventScript_28C91C
	end

gSlateportCity_OceanicMuseum_1F_EventScript_28C91C: ; 828C91C
	loadptr 0, gSlateportCity_OceanicMuseum_1F_Text_281367
	callstd 4
	release
	end

gSlateportCity_OceanicMuseum_1F_EventScript_28C926: ; 828C926
	loadptr 0, gSlateportCity_OceanicMuseum_1F_Text_2813B9
	callstd 4
	setvar 0x8005, 2
	jump gSlateportCity_OceanicMuseum_1F_EventScript_28C7E9
	end

gSlateportCity_OceanicMuseum_1F_EventScript_28C939: ; 828C939
	loadptr 0, gSlateportCity_OceanicMuseum_1F_Text_28144D
	callstd 4
	release
	end

gSlateportCity_PokemonFanClub_EventScript_28C943: ; 828C943
	lock
	faceplayer
	specialval 0x800d, 72
	compare 0x800d, 0
	jumpif 1, gSlateportCity_PokemonFanClub_EventScript_28C7F0
	setvar 0x8005, 3
	special 70
	compare 0x800d, 1
	jumpif 1, gSlateportCity_PokemonFanClub_EventScript_28CA4F
	copyvar 0x8009, 0x8006
	loadptr 0, gSlateportCity_PokemonFanClub_Text_280270
	callstd 5
	compare 0x800d, 1
	jumpif 1, gSlateportCity_PokemonFanClub_EventScript_28C98C
	compare 0x800d, 0
	jumpif 1, gSlateportCity_PokemonFanClub_EventScript_28CA45
	end

gSlateportCity_PokemonFanClub_EventScript_28C98C: ; 828C98C
	loadptr 0, gSlateportCity_PokemonFanClub_Text_28034F
	callstd 4
	random 3
	copyvar 0x800a, 0x800d
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gSlateportCity_PokemonFanClub_EventScript_28C9C3
	compare 0x8000, 1
	jumpif 1, gSlateportCity_PokemonFanClub_EventScript_28C9D1
	compare 0x8000, 2
	jumpif 1, gSlateportCity_PokemonFanClub_EventScript_28C9DF
	end

gSlateportCity_PokemonFanClub_EventScript_28C9C3: ; 828C9C3
	loadptr 0, gSlateportCity_PokemonFanClub_Text_280393
	callstd 4
	jump gSlateportCity_PokemonFanClub_EventScript_28C9ED
	end

gSlateportCity_PokemonFanClub_EventScript_28C9D1: ; 828C9D1
	loadptr 0, gSlateportCity_PokemonFanClub_Text_2803EF
	callstd 4
	jump gSlateportCity_PokemonFanClub_EventScript_28C9ED
	end

gSlateportCity_PokemonFanClub_EventScript_28C9DF: ; 828C9DF
	loadptr 0, gSlateportCity_PokemonFanClub_Text_280454
	callstd 4
	jump gSlateportCity_PokemonFanClub_EventScript_28C9ED
	end

gSlateportCity_PokemonFanClub_EventScript_28C9ED: ; 828C9ED
	setvar 0x8004, 7
	copyvar 0x8005, 0x8009
	setvar 0x8006, 0
	call gSlateportCity_PokemonFanClub_EventScript_271E7C
	lock
	faceplayer
	compare 0x800d, 0
	jumpif 1, gSlateportCity_PokemonFanClub_EventScript_28CA45
	loadptr 0, gSlateportCity_PokemonFanClub_Text_2804AC
	callstd 4
	setvar 0x8006, 1
	call gSlateportCity_PokemonFanClub_EventScript_271E7C
	lock
	faceplayer
	compare 0x800d, 0
	jumpif 1, gSlateportCity_PokemonFanClub_EventScript_28CA45
	loadptr 0, gSlateportCity_PokemonFanClub_Text_280523
	callstd 4
	copyvar 0x8007, 0x800a
	setvar 0x8005, 3
	jump gSlateportCity_PokemonFanClub_EventScript_28C7E9
	end

gSlateportCity_PokemonFanClub_EventScript_28CA45: ; 828CA45
	loadptr 0, gSlateportCity_PokemonFanClub_Text_2805E2
	callstd 4
	release
	end

gSlateportCity_PokemonFanClub_EventScript_28CA4F: ; 828CA4F
	loadptr 0, gSlateportCity_PokemonFanClub_Text_28062E
	callstd 4
	release
	end

gLilycoveCity_ContestLobby_EventScript_28CA59: ; 828CA59
	lock
	faceplayer
	checkflag 2
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_28CB21
	setvar 0x8005, 6
	special 70
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_28CB21
	copyvar 0x8009, 0x8006
	loadptr 0, gLilycoveCity_ContestLobby_Text_27EF15
	callstd 5
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_28CA9B
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_28CAD0
	end

gLilycoveCity_ContestLobby_EventScript_28CA9B: ; 828CA9B
	loadptr 0, gLilycoveCity_ContestLobby_Text_27EFE7
	callstd 4
	setvar 0x8004, 11
	copyvar 0x8005, 0x8009
	setvar 0x8006, 0
	call gLilycoveCity_ContestLobby_EventScript_271E7C
	lock
	faceplayer
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_28CADA
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_28CAD0
	end

gLilycoveCity_ContestLobby_EventScript_28CAD0: ; 828CAD0
	loadptr 0, gLilycoveCity_ContestLobby_Text_27F1EF
	callstd 4
	release
	end

gLilycoveCity_ContestLobby_EventScript_28CADA: ; 828CADA
	setvar 0x8004, 24
	special 73
	loadptr 0, gLilycoveCity_ContestLobby_Text_27F03E
	callstd 4
	setvar 0x8004, 11
	copyvar 0x8005, 0x8009
	setvar 0x8006, 1
	call gLilycoveCity_ContestLobby_EventScript_271E7C
	lock
	faceplayer
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_28CAD0
	loadptr 0, gLilycoveCity_ContestLobby_Text_27F0EC
	callstd 4
	setflag 2
	setvar 0x8005, 6
	jump gLilycoveCity_ContestLobby_EventScript_28C7E9
	end

gLilycoveCity_ContestLobby_EventScript_28CB21: ; 828CB21
	loadptr 0, gLilycoveCity_ContestLobby_Text_27F23F
	callstd 4
	release
	end

gLilycoveCity_ContestLobby_EventScript_28CB2B: ; 828CB2B
	compare 0x4086, 2
	jumpif 5, gLilycoveCity_ContestLobby_EventScript_28CB95
	setvar 0x8005, 6
	special 70
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_28CB95
	copyvar 0x8000, 0x4088
	compare 0x8000, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_28CB95
	compare 0x8000, 2
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_28CB91
	compare 0x8000, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_28CB91
	compare 0x8000, 3
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_28CB91
	compare 0x8000, 4
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_28CB91
	compare 0x8000, 5
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_28CB95
	end

gLilycoveCity_ContestLobby_EventScript_28CB91: ; 828CB91
	clearflag 802
	return

gLilycoveCity_ContestLobby_EventScript_28CB95: ; 828CB95
	return

gBattleFrontier_BattleTowerLobby_EventScript_28CB96: ; 828CB96
	lock
	faceplayer
	checkflag 2
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_28CC7A
	setvar 0x8005, 7
	special 70
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_28CC7A
	copyvar 0x8009, 0x8006
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_27F704
	callstd 5
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_28CBD8
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_28CC2E
	end

gBattleFrontier_BattleTowerLobby_EventScript_28CBD8: ; 828CBD8
	message gBattleFrontier_BattleTowerLobby_Text_27F7BA
	waittext
	multichoice 20, 8, 45, 1
	copyvar 0x8008, 0x800d
	compare 0x800d, 0
	callif 1, gBattleFrontier_BattleTowerLobby_EventScript_28CC38
	compare 0x800d, 1
	callif 1, gBattleFrontier_BattleTowerLobby_EventScript_28CC41
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_27F97A
	callstd 4
	setvar 0x8004, 12
	copyvar 0x8005, 0x8009
	call gBattleFrontier_BattleTowerLobby_EventScript_271E7C
	lock
	faceplayer
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_28CC4A
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_28CC70
	end

gBattleFrontier_BattleTowerLobby_EventScript_28CC2E: ; 828CC2E
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_27F84C
	callstd 4
	release
	end

gBattleFrontier_BattleTowerLobby_EventScript_28CC38: ; 828CC38
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_27F8AE
	callstd 4
	return

gBattleFrontier_BattleTowerLobby_EventScript_28CC41: ; 828CC41
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_27F921
	callstd 4
	return

gBattleFrontier_BattleTowerLobby_EventScript_28CC4A: ; 828CC4A
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_28CC70
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_27F9FD
	callstd 4
	setflag 2
	copyvar 0x8004, 0x8008
	setvar 0x8005, 7
	jump gBattleFrontier_BattleTowerLobby_EventScript_28C7E9
	end

gBattleFrontier_BattleTowerLobby_EventScript_28CC70: ; 828CC70
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_27FA6F
	callstd 4
	release
	end

gBattleFrontier_BattleTowerLobby_EventScript_28CC7A: ; 828CC7A
	loadptr 0, gBattleFrontier_BattleTowerLobby_Text_27FAF3
	callstd 4
	release
	end

gBattleFrontier_BattleTowerLobby_EventScript_28CC84: ; 828CC84
	compare 0x40bc, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_28CCA6
	setvar 0x8005, 7
	special 70
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_28CCA6
	clearflag 918
	return

gBattleFrontier_BattleTowerLobby_EventScript_28CCA6: ; 828CCA6
	setflag 918
	return

	.incbin "base_emerald.gba", 0x28ccaa, 0x1d

gRoute111_EventScript_28CCC7: ; 828CCC7
gRoute118_EventScript_28CCC7: ; 828CCC7
gRoute120_EventScript_28CCC7: ; 828CCC7
	settrainerflag 56
	specialval 0x800d, 175
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRoute111_EventScript_28CD38
	compare 0x8000, 1
	jumpif 1, gRoute111_EventScript_28CD3E
	compare 0x8000, 2
	jumpif 1, gRoute111_EventScript_28CD49
	compare 0x8000, 3
	jumpif 1, gRoute111_EventScript_28CD54
	compare 0x8000, 4
	jumpif 1, gRoute111_EventScript_28CD5F
	compare 0x8000, 5
	jumpif 1, gRoute111_EventScript_28CD6A
	compare 0x8000, 6
	jumpif 1, gRoute111_EventScript_28CD75
	compare 0x8000, 7
	jumpif 1, gRoute111_EventScript_28CD80
	compare 0x8000, 8
	jumpif 1, gRoute111_EventScript_28CD8B
	end

gRoute111_EventScript_28CD38: ; 828CD38
	call gRoute111_EventScript_28CD9A
	return

gRoute111_EventScript_28CD3E: ; 828CD3E
	call gRoute111_EventScript_28CDA2
	call gRoute111_EventScript_28CD96
	return

gRoute111_EventScript_28CD49: ; 828CD49
	call gRoute111_EventScript_28CDAA
	call gRoute111_EventScript_28CD9E
	return

gRoute111_EventScript_28CD54: ; 828CD54
	call gRoute111_EventScript_28CDB2
	call gRoute111_EventScript_28CDA6
	return

gRoute111_EventScript_28CD5F: ; 828CD5F
	call gRoute111_EventScript_28CDBA
	call gRoute111_EventScript_28CDAE
	return

gRoute111_EventScript_28CD6A: ; 828CD6A
	call gRoute111_EventScript_28CDC2
	call gRoute111_EventScript_28CDB6
	return

gRoute111_EventScript_28CD75: ; 828CD75
	call gRoute111_EventScript_28CDCA
	call gRoute111_EventScript_28CDBE
	return

gRoute111_EventScript_28CD80: ; 828CD80
	call gRoute111_EventScript_28CDD2
	call gRoute111_EventScript_28CDC6
	return

gRoute111_EventScript_28CD8B: ; 828CD8B
	call gRoute111_EventScript_28CDC2
	call gRoute111_EventScript_28CDCE
	return

gRoute111_EventScript_28CD96: ; 828CD96
	setflag 796
	return

gRoute111_EventScript_28CD9A: ; 828CD9A
	clearflag 796
	return

gRoute111_EventScript_28CD9E: ; 828CD9E
	setflag 797
	return

gRoute111_EventScript_28CDA2: ; 828CDA2
	clearflag 797
	return

gRoute111_EventScript_28CDA6: ; 828CDA6
	setflag 798
	return

gRoute111_EventScript_28CDAA: ; 828CDAA
	clearflag 798
	return

gRoute111_EventScript_28CDAE: ; 828CDAE
	setflag 799
	return

gRoute111_EventScript_28CDB2: ; 828CDB2
	clearflag 799
	return

gRoute111_EventScript_28CDB6: ; 828CDB6
	setflag 901
	return

gRoute111_EventScript_28CDBA: ; 828CDBA
	clearflag 901
	return

gRoute111_EventScript_28CDBE: ; 828CDBE
	setflag 902
	return

gRoute111_EventScript_28CDC2: ; 828CDC2
	clearflag 902
	return

gRoute111_EventScript_28CDC6: ; 828CDC6
	setflag 903
	return

gRoute111_EventScript_28CDCA: ; 828CDCA
	clearflag 903
	return

gRoute111_EventScript_28CDCE: ; 828CDCE
	setflag 904
	return

gRoute111_EventScript_28CDD2: ; 828CDD2
	clearflag 904
	return

gRoute111_EventScript_28CDD6: ; 828CDD6
	trainerbattle 6, 51, 0, gRoute111_Text_28AF05, gRoute111_Text_28B000, gRoute111_Text_28B5EC, gRoute111_EventScript_28CF56
	loadptr 0, gRoute111_Text_28B5C0
	callstd 4
	release
	end

gRoute111_EventScript_28CDF6: ; 828CDF6
	trainerbattle 6, 51, 0, gRoute111_Text_28B75C, gRoute111_Text_28B8B1, gRoute111_Text_28B841, gRoute111_EventScript_28CF56
	loadptr 0, gRoute111_Text_28B805
	callstd 4
	release
	end

gRoute118_EventScript_28CE16: ; 828CE16
	trainerbattle 6, 52, 0, gRoute118_Text_28AF7D, gRoute118_Text_28B719, gRoute118_Text_28B5EC, gRoute118_EventScript_28CFC3
	loadptr 0, gRoute118_Text_28B5C0
	callstd 4
	release
	end

gRoute118_EventScript_28CE36: ; 828CE36
	trainerbattle 6, 52, 0, gRoute118_Text_28B7B1, gRoute118_Text_28B8F6, gRoute118_Text_28B841, gRoute118_EventScript_28CFC3
	loadptr 0, gRoute118_Text_28B805
	callstd 4
	release
	end

gRoute120_EventScript_28CE56: ; 828CE56
	trainerbattle 6, 53, 0, gRoute120_Text_28AF7D, gRoute120_Text_28B719, gRoute120_Text_28B5EC, gRoute120_EventScript_28CFC3
	loadptr 0, gRoute120_Text_28B5C0
	callstd 4
	release
	end

gRoute120_EventScript_28CE76: ; 828CE76
	trainerbattle 6, 53, 0, gRoute120_Text_28B7B1, gRoute120_Text_28B8F6, gRoute120_Text_28B841, gRoute120_EventScript_28CFC3
	loadptr 0, gRoute120_Text_28B805
	callstd 4
	release
	end

gRoute111_EventScript_28CE96: ; 828CE96
	trainerbattle 6, 54, 0, gRoute111_Text_28AF7D, gRoute111_Text_28B719, gRoute111_Text_28B5EC, gRoute111_EventScript_28CFC3
	loadptr 0, gRoute111_Text_28B5C0
	callstd 4
	release
	end

gRoute111_EventScript_28CEB6: ; 828CEB6
	trainerbattle 6, 54, 0, gRoute111_Text_28B7B1, gRoute111_Text_28B8F6, gRoute111_Text_28B841, gRoute111_EventScript_28CFC3
	loadptr 0, gRoute111_Text_28B805
	callstd 4
	release
	end

gRoute118_EventScript_28CED6: ; 828CED6
	trainerbattle 6, 55, 0, gRoute118_Text_28AF7D, gRoute118_Text_28B719, gRoute118_Text_28B5EC, gRoute118_EventScript_28CFC3
	loadptr 0, gRoute118_Text_28B5C0
	callstd 4
	release
	end

gRoute118_EventScript_28CEF6: ; 828CEF6
	trainerbattle 6, 55, 0, gRoute118_Text_28B7B1, gRoute118_Text_28B8F6, gRoute118_Text_28B841, gRoute118_EventScript_28CFC3
	loadptr 0, gRoute118_Text_28B805
	callstd 4
	release
	end

gRoute111_EventScript_28CF16: ; 828CF16
gRoute118_EventScript_28CF16: ; 828CF16
gRoute120_EventScript_28CF16: ; 828CF16
	trainerbattle 6, 56, 0, gRoute111_Text_28AF7D, gRoute111_Text_28B719, gRoute111_Text_28B5EC, gRoute111_EventScript_28CFC3
	loadptr 0, gRoute111_Text_28B5C0
	callstd 4
	release
	end

gRoute111_EventScript_28CF36: ; 828CF36
gRoute118_EventScript_28CF36: ; 828CF36
gRoute120_EventScript_28CF36: ; 828CF36
	trainerbattle 6, 56, 0, gRoute111_Text_28B7B1, gRoute111_Text_28B8F6, gRoute111_Text_28B841, gRoute111_EventScript_28CFC3
	loadptr 0, gRoute111_Text_28B805
	callstd 4
	release
	end

gRoute111_EventScript_28CF56: ; 828CF56
	special 177
	special 182
	compare 0x800c, 2
	callif 1, gRoute111_EventScript_28CF94
	compare 0x800c, 1
	callif 1, gRoute111_EventScript_28CF9F
	compare 0x800c, 4
	callif 1, gRoute111_EventScript_28CFB1
	checkflag 1
	jumpif 1, gRoute111_EventScript_28D0EE
	loadptr 0, gRoute111_Text_28B042
	callstd 5
	jump gRoute111_EventScript_28D0A7
	end

gRoute111_EventScript_28CF94: ; 828CF94
	move 0x8004, gRoute111_Movement_28D04D
	waitmove 0
	return

gRoute111_EventScript_28CF9F: ; 828CF9F
	move 0x8004, gRoute111_Movement_28D04F
	move 0x8005, gRoute111_Movement_2725A6
	waitmove 0
	return

gRoute111_EventScript_28CFB1: ; 828CFB1
	move 0x8004, gRoute111_Movement_28D051
	move 0x8005, gRoute111_Movement_2725A4
	waitmove 0
	return

gRoute111_EventScript_28CFC3: ; 828CFC3
gRoute118_EventScript_28CFC3: ; 828CFC3
gRoute120_EventScript_28CFC3: ; 828CFC3
	special 177
	special 182
	compare 0x800c, 2
	callif 1, gRoute111_EventScript_28CF94
	compare 0x800c, 1
	callif 1, gRoute111_EventScript_28CF9F
	compare 0x800c, 4
	callif 1, gRoute111_EventScript_28CFB1
	checkflag 1
	jumpif 1, gRoute111_EventScript_28D0EE
	specialval 0x800d, 180
	compare 0x800d, 0
	jumpif 1, gRoute111_EventScript_28D053
	loadptr 0, gRoute111_Text_28B137
	callstd 4
	specialval 0x800d, 181
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gRoute111_EventScript_28D061
	compare 0x8000, 1
	jumpif 1, gRoute111_EventScript_28D06F
	compare 0x8000, 2
	jumpif 1, gRoute111_EventScript_28D07D
	compare 0x8000, 3
	jumpif 1, gRoute111_EventScript_28D08B
	compare 0x8000, 4
	jumpif 1, gRoute111_EventScript_28D099
	end

gRoute111_Movement_28D04D: ; 828D04D
	step_1d
	step_end

gRoute111_Movement_28D04F: ; 828D04F
	step_1e
	step_end

gRoute111_Movement_28D051: ; 828D051
	step_1f
	step_end

gRoute111_EventScript_28D053: ; 828D053
	loadptr 0, gRoute111_Text_28B62D
	callstd 5
	jump gRoute111_EventScript_28D0A7
	end

gRoute111_EventScript_28D061: ; 828D061
	loadptr 0, gRoute111_Text_28B3F3
	callstd 5
	jump gRoute111_EventScript_28D0A7
	end

gRoute111_EventScript_28D06F: ; 828D06F
	loadptr 0, gRoute111_Text_28B1B3
	callstd 5
	jump gRoute111_EventScript_28D0A7
	end

gRoute111_EventScript_28D07D: ; 828D07D
	loadptr 0, gRoute111_Text_28B23D
	callstd 5
	jump gRoute111_EventScript_28D0A7
	end

gRoute111_EventScript_28D08B: ; 828D08B
	loadptr 0, gRoute111_Text_28B2FA
	callstd 5
	jump gRoute111_EventScript_28D0A7
	end

gRoute111_EventScript_28D099: ; 828D099
	loadptr 0, gRoute111_Text_28B379
	callstd 5
	jump gRoute111_EventScript_28D0A7
	end

gRoute111_EventScript_28D0A7: ; 828D0A7
	compare 0x800d, 0
	jumpif 1, gRoute111_EventScript_28D0E1
	loadptr 0, gRoute111_Text_28B433
	callstd 4
	setvar 0x8004, 10
	call gRoute111_EventScript_271E7C
	lock
	faceplayer
	compare 0x800d, 0
	jumpif 1, gRoute111_EventScript_28D0E1
	loadptr 0, gRoute111_Text_28B4AB
	callstd 4
	special 176
	setflag 1
	release
	end

gRoute111_EventScript_28D0E1: ; 828D0E1
	loadptr 0, gRoute111_Text_28B577
	callstd 4
	setflag 1
	release
	end

gRoute111_EventScript_28D0EE: ; 828D0EE
	loadptr 0, gRoute111_Text_28B5C0
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x28d0f8, 0xf6e

gMauvilleCity_PokemonCenter_1F_EventScript_28E066: ; 828E066
	special 100
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_28E0A6
	compare 0x8000, 1
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_28E167
	compare 0x8000, 2
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_28E4D4
	compare 0x8000, 3
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_29014A
	compare 0x8000, 4
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_2902F6
	end

gMauvilleCity_PokemonCenter_1F_EventScript_28E0A6: ; 828E0A6
	lock
	faceplayer
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_29038E
	callstd 5
	compare 0x800d, 1
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_28E0C7
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_28E0EA
	end

gMauvilleCity_PokemonCenter_1F_EventScript_28E0C7: ; 828E0C7
	setvar 0x8004, 0
	special 106
	pause 60
	special 101
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_28E0F4
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_2903E6
	callstd 4
	release
	end

gMauvilleCity_PokemonCenter_1F_EventScript_28E0EA: ; 828E0EA
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_2903C0
	callstd 4
	release
	end

gMauvilleCity_PokemonCenter_1F_EventScript_28E0F4: ; 828E0F4
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_290421
	callstd 5
	compare 0x800d, 1
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_28E113
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_28E15D
	end

gMauvilleCity_PokemonCenter_1F_EventScript_28E113: ; 828E113
	setvar 0x8004, 6
	call gMauvilleCity_PokemonCenter_1F_EventScript_271E7C
	lock
	faceplayer
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_28E15D
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_2904C1
	callstd 4
	setvar 0x8004, 1
	special 106
	pause 60
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_2904EB
	callstd 5
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_28E113
	special 102
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_290514
	callstd 4
	release
	end

gMauvilleCity_PokemonCenter_1F_EventScript_28E15D: ; 828E15D
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_29049B
	callstd 4
	release
	end

gMauvilleCity_PokemonCenter_1F_EventScript_28E167: ; 828E167
	lock
	faceplayer
	setflag 2150
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_29054C
	callstd 4
	special 103
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_28E18C
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_290598
	callstd 4
	release
	end

gMauvilleCity_PokemonCenter_1F_EventScript_28E18C: ; 828E18C
	special 105
	compare 0x800d, 1
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_28E1A4
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_290602
	callstd 4
	release
	end

gMauvilleCity_PokemonCenter_1F_EventScript_28E1A4: ; 828E1A4
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_290666
	callstd 4
	special 104
	release
	end

gMauvilleCity_PokemonCenter_1F_Text_28E1B1: ; 828E1B1
	text "Hi, I'm the TRADER.\n"
	text "Want to trade decorations with me?$"

gMauvilleCity_PokemonCenter_1F_Text_28E1E8: ; 828E1E8
	text "Oh…\n"
	text "You've left me feeling the blues…$"

gMauvilleCity_PokemonCenter_1F_Text_28E20E: ; 828E20E
	text "But we've traded decorations already,\n"
	text "you and I.$"

gMauvilleCity_PokemonCenter_1F_Text_28E23F: ; 828E23F
	text "If you see any decorative item that\n"
	text "you want of mine, speak up.$"

gMauvilleCity_PokemonCenter_1F_Text_28E27F: ; 828E27F
	text "You don't want anything?\n"
	text "I feel unwanted…$"

gMauvilleCity_PokemonCenter_1F_Text_28E2A9: ; 828E2A9
	text "That decorative item once belonged\n"
	text "to {STRVAR_1}.+"
	text "Do you want it?$"

gMauvilleCity_PokemonCenter_1F_Text_28E2E3: ; 828E2E3
	text "Uh… Wait a second. You don't have a\n"
	text "single piece of decoration!$"

gMauvilleCity_PokemonCenter_1F_Text_28E323: ; 828E323
	text "Okay, pick the decoration that you'll\n"
	text "trade to me.$"

gMauvilleCity_PokemonCenter_1F_Text_28E356: ; 828E356
	text "You won't trade with me?\n"
	text "I feel unwanted…$"

gMauvilleCity_PokemonCenter_1F_Text_28E380: ; 828E380
	text "You've got all the {STRVAR_2}S that can\n"
	text "be stored. You've no room for this.$"

gMauvilleCity_PokemonCenter_1F_Text_28E3C4: ; 828E3C4
	text "Okay, so we'll trade my {STRVAR_3}\n"
	text "for your {STRVAR_2}?$"

gMauvilleCity_PokemonCenter_1F_Text_28E3EC: ; 828E3EC
	text "That piece of decoration is in use.\n"
	text "You can't trade it.$"

gMauvilleCity_PokemonCenter_1F_Text_28E424: ; 828E424
	text "Then we'll trade!\n"
	text "I'll send my decoration to your PC.$"

gMauvilleCity_PokemonCenter_1F_Text_28E45A: ; 828E45A
	text "Oops! Sorry! That's a really rare\n"
	text "piece of decoration.{FA}"
	text "I can't trade that one away!+"
	text "Can I interest you in something else?$"

gMauvilleCity_PokemonCenter_1F_EventScript_28E4D4: ; 828E4D4
	lock
	faceplayer
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_28E1B1
	callstd 5
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_28E503
	special 117
	compare 0x800d, 1
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_28E50D
	message gMauvilleCity_PokemonCenter_1F_Text_28E23F
	waittext
	jump gMauvilleCity_PokemonCenter_1F_EventScript_28E517
	end

gMauvilleCity_PokemonCenter_1F_EventScript_28E503: ; 828E503
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_28E1E8
	callstd 4
	release
	end

gMauvilleCity_PokemonCenter_1F_EventScript_28E50D: ; 828E50D
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_28E20E
	callstd 4
	release
	end

gMauvilleCity_PokemonCenter_1F_EventScript_28E517: ; 828E517
	special 116
	waitstate
	compare 0x8004, 0
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_28E558
	compare 0x8004, 65535
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_28E562
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_28E2A9
	callstd 5
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_28E56E
	special 118
	compare 0x800d, 1
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_28E57A
	jump gMauvilleCity_PokemonCenter_1F_EventScript_28E584
	end

gMauvilleCity_PokemonCenter_1F_EventScript_28E558: ; 828E558
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_28E27F
	callstd 4
	release
	end

gMauvilleCity_PokemonCenter_1F_EventScript_28E562: ; 828E562
	message gMauvilleCity_PokemonCenter_1F_Text_28E45A
	waittext
	jump gMauvilleCity_PokemonCenter_1F_EventScript_28E517
	end

gMauvilleCity_PokemonCenter_1F_EventScript_28E56E: ; 828E56E
	message gMauvilleCity_PokemonCenter_1F_Text_28E23F
	waittext
	jump gMauvilleCity_PokemonCenter_1F_EventScript_28E517
	end

gMauvilleCity_PokemonCenter_1F_EventScript_28E57A: ; 828E57A
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_28E2E3
	callstd 4
	release
	end

gMauvilleCity_PokemonCenter_1F_EventScript_28E584: ; 828E584
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_28E323
	callstd 4
	special 120
	waitstate
	compare 0x8006, 0
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_28E5D4
	compare 0x8006, 65535
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_28E5DE
	special 119
	compare 0x800d, 1
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_28E5EC
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_28E3C4
	callstd 5
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_28E584
	special 121
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_28E424
	callstd 4
	release
	end

gMauvilleCity_PokemonCenter_1F_EventScript_28E5D4: ; 828E5D4
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_28E356
	callstd 4
	release
	end

gMauvilleCity_PokemonCenter_1F_EventScript_28E5DE: ; 828E5DE
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_28E3EC
	callstd 4
	jump gMauvilleCity_PokemonCenter_1F_EventScript_28E584
	end

gMauvilleCity_PokemonCenter_1F_EventScript_28E5EC: ; 828E5EC
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_28E380
	callstd 4
	release
	end

gMauvilleCity_PokemonCenter_1F_Text_28E5F6: ; 828E5F6
	text "I'm the STORYTELLER.\n"
	text "I'll tell you tales of legendary{FA}"
	text "TRAINERS.+"
	text "Will you hear my tale?$"

gMauvilleCity_PokemonCenter_1F_Text_28E64D: ; 828E64D
	text "Oh…\n"
	text "You've left me feeling the blues…$"

gMauvilleCity_PokemonCenter_1F_Text_28E673: ; 828E673
	text "I know of these legends.\n"
	text "Which tale will you have me tell?$"

gMauvilleCity_PokemonCenter_1F_Text_28E6AE: ; 828E6AE
	text "But, I know of no legendary TRAINERS.\n"
	text "Hence, I know no tales.+"
	text "Where does one find a TRAINER worthy\n"
	text "of a legendary tale?$"

gMauvilleCity_PokemonCenter_1F_Text_28E726: ; 828E726
	text "What's that?!\n"
	text "You… You…+"
	text "{STRVAR_2}\n"
	text "{STRVAR_1} time(s)?!+"
	text "That is indeed magnificent!\n"
	text "It's the birth of a new legend!$"

gMauvilleCity_PokemonCenter_1F_Text_28E78A: ; 828E78A
	text "It gets me thinking, could there be\n"
	text "other TRAINERS with more impressive{FA}"
	text "legends awaiting discovery?$"

gMauvilleCity_PokemonCenter_1F_Text_28E7EE: ; 828E7EE
	text "Are you a TRAINER?+"
	text "Then tell me, have you any tales that\n"
	text "are even remotely legendary?$"

	.incbin "base_emerald.gba", 0x28e844, 0x3d

gMauvilleCity_PokemonCenter_1F_Text_28E881: ; 828E881
	text "Hmm…\n"
	text "I'm not satisfied…+"
	text "I wish you would bring me news worthy\n"
	text "of being called a legend.$"

	.incbin "base_emerald.gba", 0x28e8d9, 0x1871

gMauvilleCity_PokemonCenter_1F_EventScript_29014A: ; 829014A
	lock
	faceplayer
	setvar 0x8008, 0
	setvar 0x8009, 0
	setvar 0x800a, 0
	setvar 0x800b, 0
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_28E5F6
	callstd 5
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_290219
	specialval 0x800d, 110
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_2901DA
	message gMauvilleCity_PokemonCenter_1F_Text_28E673
	waittext
	special 112
	waitstate
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_2901B7
	setvar 0x8008, 1
	special 111
	waittext
	waitbutton
	specialval 0x800d, 113
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_2901BD
	jump gMauvilleCity_PokemonCenter_1F_EventScript_29020F

gMauvilleCity_PokemonCenter_1F_EventScript_2901B7: ; 82901B7
	jump gMauvilleCity_PokemonCenter_1F_EventScript_290219
	end

gMauvilleCity_PokemonCenter_1F_EventScript_2901BD: ; 82901BD
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_28E78A
	callstd 4
	specialval 0x800d, 115
	compare 0x800d, 1
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_29022D
	jump gMauvilleCity_PokemonCenter_1F_EventScript_2901E2

gMauvilleCity_PokemonCenter_1F_EventScript_2901DA: ; 82901DA
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_28E6AE
	callstd 4

gMauvilleCity_PokemonCenter_1F_EventScript_2901E2: ; 82901E2
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_28E7EE
	callstd 5
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_290219
	specialval 0x800d, 114
	compare 0x800d, 1
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_29020F
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_28E881
	callstd 4
	release
	end

gMauvilleCity_PokemonCenter_1F_EventScript_29020F: ; 829020F
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_28E726
	callstd 4
	release
	end

gMauvilleCity_PokemonCenter_1F_EventScript_290219: ; 8290219
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_28E64D
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x290223, 0xa

gMauvilleCity_PokemonCenter_1F_EventScript_29022D: ; 829022D
	release
	end

gMauvilleCity_PokemonCenter_1F_Text_29022F: ; 829022F
	text "I'm GIDDY!\n"
	text "I have a scintillating story for you!+"
	text "Would you like to hear my story?$"

gMauvilleCity_PokemonCenter_1F_Text_290281: ; 8290281
	text "Oh…\n"
	text "You've left me feeling the blues…$"

gMauvilleCity_PokemonCenter_1F_Text_2902A7: ; 82902A7
	text "Also, I was thinking…$"

gMauvilleCity_PokemonCenter_1F_Text_2902BD: ; 82902BD
	text "That's about it, I think…+"
	text "We should chat again!\n"
	text "Bye-bye!$"

gMauvilleCity_PokemonCenter_1F_EventScript_2902F6: ; 82902F6
	lock
	faceplayer
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_29022F
	callstd 5
	compare 0x800d, 1
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_290317
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_29037A
	end

gMauvilleCity_PokemonCenter_1F_EventScript_290317: ; 8290317
	special 109
	compare 0x800d, 1
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_290359
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_290384
	end

gMauvilleCity_PokemonCenter_1F_EventScript_290331: ; 8290331
	special 109
	compare 0x800d, 1
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_29034B
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_290384
	end

gMauvilleCity_PokemonCenter_1F_EventScript_29034B: ; 829034B
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_2902A7
	callstd 4
	jump gMauvilleCity_PokemonCenter_1F_EventScript_290359
	end

gMauvilleCity_PokemonCenter_1F_EventScript_290359: ; 8290359
	special 108
	special 144
	waittext
	yesnobox 20, 8
	compare 0x800d, 1
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_290331
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_PokemonCenter_1F_EventScript_290331
	end

gMauvilleCity_PokemonCenter_1F_EventScript_29037A: ; 829037A
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_290281
	callstd 4
	release
	end

gMauvilleCity_PokemonCenter_1F_EventScript_290384: ; 8290384
	loadptr 0, gMauvilleCity_PokemonCenter_1F_Text_2902BD
	callstd 4
	release
	end

gMauvilleCity_PokemonCenter_1F_Text_29038E: ; 829038E
	text "Hi, I'm the BARD.\n"
	text "Would you like to hear my song?$"

gMauvilleCity_PokemonCenter_1F_Text_2903C0: ; 82903C0
	text "Oh…\n"
	text "You've left me feeling the blues…$"

gMauvilleCity_PokemonCenter_1F_Text_2903E6: ; 82903E6
	text "Oh, what a moving song…\n"
	text "I wish I could play it for others…$"

gMauvilleCity_PokemonCenter_1F_Text_290421: ; 8290421
	text "So?\n"
	text "How do you like my song?+"
	text "But I'm none too happy about\n"
	text "the lyrics.+"
	text "How would you like to write some\n"
	text "new lyrics for me?$"

gMauvilleCity_PokemonCenter_1F_Text_29049B: ; 829049B
	text "Oh…\n"
	text "You've left me feeling the blues…$"

gMauvilleCity_PokemonCenter_1F_Text_2904C1: ; 82904C1
	text "Thank you kindly!\n"
	text "Let me sing it for you.$"

gMauvilleCity_PokemonCenter_1F_Text_2904EB: ; 82904EB
	text "Was that how you wanted your song\n"
	text "to go?$"

gMauvilleCity_PokemonCenter_1F_Text_290514: ; 8290514
	text "Okay! That's it, then.\n"
	text "I'll sing this song for a while.$"

gMauvilleCity_PokemonCenter_1F_Text_29054C: ; 829054C
	text "Hey, yo! They call me the HIPSTER.\n"
	text "I'll teach you what's hip and happening.$"

gMauvilleCity_PokemonCenter_1F_Text_290598: ; 8290598
	text "But, hey, I taught you what's hip and\n"
	text "happening already.+"
	text "I'd like to spread the good word to\n"
	text "other folks.$"

gMauvilleCity_PokemonCenter_1F_Text_290602: ; 8290602
	text "But, hey, you already know a lot about\n"
	text "what's hip and happening.+"
	text "I've got nothing new to teach you!$"

gMauvilleCity_PokemonCenter_1F_Text_290666: ; 8290666
	text "Hey, have you heard about\n"
	text "“{STRVAR_1}”?+"
	text "What's it mean? Well…\n"
	text "Ask your daddy or mommy, okay?$"

gPetalburgWoods_EventScript_2906BB: ; 82906BB
gRoute103_EventScript_2906BB: ; 82906BB
gRoute104_EventScript_2906BB: ; 82906BB
gRoute110_TrickHousePuzzle1_EventScript_2906BB: ; 82906BB
gRoute111_EventScript_2906BB: ; 82906BB
gRoute116_EventScript_2906BB: ; 82906BB
gRoute117_EventScript_2906BB: ; 82906BB
gRoute118_EventScript_2906BB: ; 82906BB
gRoute120_EventScript_2906BB: ; 82906BB
gRoute121_EventScript_2906BB: ; 82906BB
gRoute123_EventScript_2906BB: ; 82906BB
	lockall
	checkflag 2151
	jumpif 0, gRoute103_EventScript_290721
	checkattack 15
	compare 0x800d, 6
	jumpif 1, gRoute103_EventScript_290721
	setanimation 0, 32781
	bufferpartypoke 0, 32781
	bufferattack 1, 15
	loadptr 0, gRoute103_Text_29072E
	callstd 5
	compare 0x800d, 0
	jumpif 1, gRoute103_EventScript_29072B
	loadptr 0, gRoute103_Text_290771
	callstd 4
	closebutton
	doanimation 2
	waitstate
	jump gRoute103_EventScript_290710
	end

gUnknown_08290705: ; 8290705

	.incbin "base_emerald.gba", 0x290705, 0xb

gRoute103_EventScript_290710: ; 8290710
	move 0x800f, gRoute103_Movement_29071F
	waitmove 0
	disappear 0x800f
	releaseall
	end

gRoute103_Movement_29071F: ; 829071F
	step_5b
	step_end

gRoute103_EventScript_290721: ; 8290721
	loadptr 0, gRoute103_Text_29077D
	callstd 4
	releaseall
	end

gRoute103_EventScript_29072B: ; 829072B
	closebutton
	releaseall
	end

gRoute103_Text_29072E: ; 829072E
	text "This tree looks like it can be\n"
	text "CUT down!+"
	text "Would you like to CUT it?$"

gRoute103_Text_290771: ; 8290771
gRoute111_Text_290771: ; 8290771
	text "{STRVAR_1} used {STRVAR_2}!$"

gRoute103_Text_29077D: ; 829077D
	text "This tree looks like it can be\n"
	text "CUT down!$"

gGraniteCave_B2F_EventScript_2907A6: ; 82907A6
gMirageTower_3F_EventScript_2907A6: ; 82907A6
gMirageTower_4F_EventScript_2907A6: ; 82907A6
gRoute110_TrickHousePuzzle3_EventScript_2907A6: ; 82907A6
gRoute111_EventScript_2907A6: ; 82907A6
gRoute114_EventScript_2907A6: ; 82907A6
gRoute115_EventScript_2907A6: ; 82907A6
gRusturfTunnel_EventScript_2907A6: ; 82907A6
gSafariZone_North_EventScript_2907A6: ; 82907A6
gSafariZone_Northeast_EventScript_2907A6: ; 82907A6
gSeafloorCavern_Room1_EventScript_2907A6: ; 82907A6
gSeafloorCavern_Room2_EventScript_2907A6: ; 82907A6
gSeafloorCavern_Room5_EventScript_2907A6: ; 82907A6
gVictoryRoad_B1F_EventScript_2907A6: ; 82907A6
	lockall
	checkflag 2153
	jumpif 0, gRoute111_EventScript_29082D
	checkattack 249
	compare 0x800d, 6
	jumpif 1, gRoute111_EventScript_29082D
	setanimation 0, 32781
	bufferpartypoke 0, 32781
	bufferattack 1, 249
	loadptr 0, gRoute111_Text_29083A
	callstd 5
	compare 0x800d, 0
	jumpif 1, gRoute111_EventScript_290837
	loadptr 0, gRoute111_Text_290771
	callstd 4
	closebutton
	doanimation 37
	waitstate
	jump gRoute111_EventScript_2907FB
	end

gUnknown_082907F0: ; 82907F0

	.incbin "base_emerald.gba", 0x2907f0, 0xb

gRoute111_EventScript_2907FB: ; 82907FB
	move 0x800f, gRoute111_Movement_29082B
	waitmove 0
	disappear 0x800f
	specialval 0x800d, 300
	compare 0x800d, 1
	jumpif 1, gRoute111_EventScript_290829
	special 174
	compare 0x800d, 0
	jumpif 1, gRoute111_EventScript_290829
	waitstate
	releaseall
	end

gRoute111_EventScript_290829: ; 8290829
	releaseall
	end

gRoute111_Movement_29082B: ; 829082B
	step_5a
	step_end

gRoute111_EventScript_29082D: ; 829082D
	loadptr 0, gRoute111_Text_29087F
	callstd 4
	releaseall
	end

gRoute111_EventScript_290837: ; 8290837
	closebutton
	releaseall
	end

gRoute111_Text_29083A: ; 829083A
	text "This rock appears to be breakable.\n"
	text "Would you like to use ROCK SMASH?$"

gRoute111_Text_29087F: ; 829087F
	text "It's a rugged rock, but a POKéMON\n"
	text "may be able to smash it.$"

gFieryPath_EventScript_2908BA: ; 82908BA
gMagmaHideout_1F_EventScript_2908BA: ; 82908BA
gRoute110_TrickHousePuzzle4_EventScript_2908BA: ; 82908BA
gSeafloorCavern_Room1_EventScript_2908BA: ; 82908BA
gSeafloorCavern_Room2_EventScript_2908BA: ; 82908BA
gSeafloorCavern_Room3_EventScript_2908BA: ; 82908BA
gSeafloorCavern_Room5_EventScript_2908BA: ; 82908BA
gSeafloorCavern_Room8_EventScript_2908BA: ; 82908BA
gShoalCave_LowTideLowerRoom_EventScript_2908BA: ; 82908BA
gVictoryRoad_B1F_EventScript_2908BA: ; 82908BA
	lockall
	checkflag 2154
	jumpif 0, gFieryPath_EventScript_290915
	checkflag 2185
	jumpif 1, gFieryPath_EventScript_29091F
	checkattack 70
	compare 0x800d, 6
	jumpif 1, gFieryPath_EventScript_290915
	setanimation 0, 32781
	loadptr 0, gFieryPath_Text_29092C
	callstd 5
	compare 0x800d, 0
	jumpif 1, gFieryPath_EventScript_290929
	closebutton
	doanimation 40
	waitstate
	jump gFieryPath_EventScript_290908
	end

gUnknown_082908FD: ; 82908FD

	.incbin "base_emerald.gba", 0x2908fd, 0xb

gFieryPath_EventScript_290908: ; 8290908
	setflag 2185
	loadptr 0, gFieryPath_Text_29098C
	callstd 4
	releaseall
	end

gFieryPath_EventScript_290915: ; 8290915
	loadptr 0, gFieryPath_Text_2909D6
	callstd 4
	releaseall
	end

gFieryPath_EventScript_29091F: ; 829091F
	loadptr 0, gFieryPath_Text_290A16
	callstd 4
	releaseall
	end

gFieryPath_EventScript_290929: ; 8290929
	closebutton
	releaseall
	end

gFieryPath_Text_29092C: ; 829092C
	text "It's a big boulder, but a POKéMON\n"
	text "may be able to push it aside.+"
	text "Would you like to use STRENGTH?$"

gFieryPath_Text_29098C: ; 829098C
	text "{STRVAR_1} used STRENGTH!+"
	text "{STRVAR_1}'s STRENGTH made it\n"
	text "possible to move boulders around!$"

gFieryPath_Text_2909D6: ; 82909D6
	text "It's a big boulder, but a POKéMON\n"
	text "may be able to push it aside.$"

gFieryPath_Text_290A16: ; 8290A16
	text "STRENGTH made it possible to move\n"
	text "boulders around.$"

gUnknown_08290A49: ; 8290A49
	.incbin "base_emerald.gba", 0x290a49, 0x3a

gUnknown_08290A83: ; 8290A83
	.incbin "base_emerald.gba", 0x290a83, 0x8c

gUnknown_08290B0F: ; 8290B0F
	.incbin "base_emerald.gba", 0x290b0f, 0x4b

gUnknown_08290B5A: ; 8290B5A
	.incbin "base_emerald.gba", 0x290b5a, 0x154

gUnknown_08290CAE: ; 8290CAE

	.incbin "base_emerald.gba", 0x290cae, 0x2a

gRoute102_EventScript_290CD8: ; 8290CD8
	setorcopyvar 0x8000, 0xd
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute103_EventScript_290CE5: ; 8290CE5
	setorcopyvar 0x8000, 0x49
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute103_EventScript_290CF2: ; 8290CF2
	setorcopyvar 0x8000, 0x45
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute104_EventScript_290CFF: ; 8290CFF
	setorcopyvar 0x8000, 0x45
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute104_EventScript_290D0C: ; 8290D0C
	setorcopyvar 0x8000, 0x4
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute104_EventScript_290D19: ; 8290D19
	setorcopyvar 0x8000, 0x4e
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute104_EventScript_290D26: ; 8290D26
	setorcopyvar 0x8000, 0xd
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute105_EventScript_290D33: ; 8290D33
	setorcopyvar 0x8000, 0x41
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute106_EventScript_290D40: ; 8290D40
	setorcopyvar 0x8000, 0x40
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute108_EventScript_290D4D: ; 8290D4D
	setorcopyvar 0x8000, 0x6d
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute109_EventScript_290D5A: ; 8290D5A
	setorcopyvar 0x8000, 0x45
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute109_EventScript_290D67: ; 8290D67
	setorcopyvar 0x8000, 0xd
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute110_EventScript_290D74: ; 8290D74
	setorcopyvar 0x8000, 0x44
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute110_EventScript_290D81: ; 8290D81
	setorcopyvar 0x8000, 0x4a
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute110_EventScript_290D8E: ; 8290D8E
	setorcopyvar 0x8000, 0x24
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute111_EventScript_290D9B: ; 8290D9B
	setorcopyvar 0x8000, 0x145
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute111_EventScript_290DA8: ; 8290DA8
	setorcopyvar 0x8000, 0x6c
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute111_EventScript_290DB5: ; 8290DB5
	setorcopyvar 0x8000, 0x3f
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute111_EventScript_290DC2: ; 8290DC2
	setorcopyvar 0x8000, 0x24
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute112_EventScript_290DCF: ; 8290DCF
	setorcopyvar 0x8000, 0x6e
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute113_EventScript_290DDC: ; 8290DDC
	setorcopyvar 0x8000, 0x23
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute113_EventScript_290DE9: ; 8290DE9
	setorcopyvar 0x8000, 0x53
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute113_EventScript_290DF6: ; 8290DF6
	setorcopyvar 0x8000, 0x15
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute114_EventScript_290E03: ; 8290E03
	setorcopyvar 0x8000, 0x44
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute114_EventScript_290E10: ; 8290E10
	setorcopyvar 0x8000, 0x40
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute114_EventScript_290E1D: ; 8290E1D
	setorcopyvar 0x8000, 0x1e
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute115_EventScript_290E2A: ; 8290E2A
	setorcopyvar 0x8000, 0x16
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute115_EventScript_290E37: ; 8290E37
	setorcopyvar 0x8000, 0x121
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute115_EventScript_290E44: ; 8290E44
	setorcopyvar 0x8000, 0x41
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute115_EventScript_290E51: ; 8290E51
	setorcopyvar 0x8000, 0x3
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute115_EventScript_290E5E: ; 8290E5E
	setorcopyvar 0x8000, 0x20
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute115_EventScript_290E6B: ; 8290E6B
	setorcopyvar 0x8000, 0x45
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute116_EventScript_290E78: ; 8290E78
	setorcopyvar 0x8000, 0x4f
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute116_EventScript_290E85: ; 8290E85
	setorcopyvar 0x8000, 0x22
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute116_EventScript_290E92: ; 8290E92
	setorcopyvar 0x8000, 0x56
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute116_EventScript_290E9F: ; 8290E9F
	setorcopyvar 0x8000, 0x3f
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute116_EventScript_290EAC: ; 8290EAC
	setorcopyvar 0x8000, 0xd
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute117_EventScript_290EB9: ; 8290EB9
	setorcopyvar 0x8000, 0x3
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute117_EventScript_290EC6: ; 8290EC6
	setorcopyvar 0x8000, 0x18
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute118_EventScript_290ED3: ; 8290ED3
	setorcopyvar 0x8000, 0x15
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute119_EventScript_290EE0: ; 8290EE0
	setorcopyvar 0x8000, 0x53
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute119_EventScript_290EED: ; 8290EED
	setorcopyvar 0x8000, 0x46
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute119_EventScript_290EFA: ; 8290EFA
	setorcopyvar 0x8000, 0x24
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute119_EventScript_290F07: ; 8290F07
	setorcopyvar 0x8000, 0x62
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute119_EventScript_290F14: ; 8290F14
	setorcopyvar 0x8000, 0x44
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute119_EventScript_290F21: ; 8290F21
	setorcopyvar 0x8000, 0x15
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute119_EventScript_290F2E: ; 8290F2E
	setorcopyvar 0x8000, 0x15
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute119_EventScript_290F3B: ; 8290F3B
	setorcopyvar 0x8000, 0x24
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute120_EventScript_290F48: ; 8290F48
	setorcopyvar 0x8000, 0x6e
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute120_EventScript_290F55: ; 8290F55
	setorcopyvar 0x8000, 0x17
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute120_EventScript_290F62: ; 8290F62
	setorcopyvar 0x8000, 0x15
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute120_EventScript_290F6F: ; 8290F6F
	setorcopyvar 0x8000, 0x8
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute120_EventScript_290F7C: ; 8290F7C
	setorcopyvar 0x8000, 0x18
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute121_EventScript_290F89: ; 8290F89
	setorcopyvar 0x8000, 0x42
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute121_EventScript_290F96: ; 8290F96
	setorcopyvar 0x8000, 0x18
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute121_EventScript_290FA3: ; 8290FA3
	setorcopyvar 0x8000, 0x46
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute123_EventScript_290FB0: ; 8290FB0
	setorcopyvar 0x8000, 0x43
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute123_EventScript_290FBD: ; 8290FBD
	setorcopyvar 0x8000, 0x2
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute123_EventScript_290FCA: ; 8290FCA
	setorcopyvar 0x8000, 0x24
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute123_EventScript_290FD7: ; 8290FD7
	setorcopyvar 0x8000, 0x45
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute123_EventScript_290FE4: ; 8290FE4
	setorcopyvar 0x8000, 0x21
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute124_EventScript_290FF1: ; 8290FF1
	setorcopyvar 0x8000, 0x30
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute124_EventScript_290FFE: ; 8290FFE
	setorcopyvar 0x8000, 0x31
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute124_EventScript_29100B: ; 829100B
	setorcopyvar 0x8000, 0x32
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute125_EventScript_291018: ; 8291018
	setorcopyvar 0x8000, 0x6b
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute126_EventScript_291025: ; 8291025
	setorcopyvar 0x8000, 0x33
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute127_EventScript_291032: ; 8291032
	setorcopyvar 0x8000, 0x46
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute127_EventScript_29103F: ; 829103F
	setorcopyvar 0x8000, 0x42
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute127_EventScript_29104C: ; 829104C
	setorcopyvar 0x8000, 0x44
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute132_EventScript_291059: ; 8291059
	setorcopyvar 0x8000, 0x44
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute132_EventScript_291066: ; 8291066
	setorcopyvar 0x8000, 0x40
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute133_EventScript_291073: ; 8291073
	setorcopyvar 0x8000, 0x6b
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute133_EventScript_291080: ; 8291080
	setorcopyvar 0x8000, 0x6d
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute133_EventScript_29108D: ; 829108D
	setorcopyvar 0x8000, 0x19
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute134_EventScript_29109A: ; 829109A
	setorcopyvar 0x8000, 0x42
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute134_EventScript_2910A7: ; 82910A7
	setorcopyvar 0x8000, 0x6d
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gPetalburgCity_EventScript_2910B4: ; 82910B4
	setorcopyvar 0x8000, 0x19
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gPetalburgCity_EventScript_2910C1: ; 82910C1
	setorcopyvar 0x8000, 0x22
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gMauvilleCity_EventScript_2910CE: ; 82910CE
	setorcopyvar 0x8000, 0x4d
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRustboroCity_EventScript_2910DB: ; 82910DB
	setorcopyvar 0x8000, 0x4c
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gLilycoveCity_EventScript_2910E8: ; 82910E8
	setorcopyvar 0x8000, 0x54
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gMossdeepCity_EventScript_2910F5: ; 82910F5
	setorcopyvar 0x8000, 0x6
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gPetalburgWoods_EventScript_291102: ; 8291102
	setorcopyvar 0x8000, 0x4b
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gPetalburgWoods_EventScript_29110F: ; 829110F
	setorcopyvar 0x8000, 0x3
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gPetalburgWoods_EventScript_29111C: ; 829111C
	setorcopyvar 0x8000, 0x22
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gPetalburgWoods_EventScript_291129: ; 8291129
	setorcopyvar 0x8000, 0x12
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRusturfTunnel_EventScript_291136: ; 8291136
	setorcopyvar 0x8000, 0x4
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRusturfTunnel_EventScript_291143: ; 8291143
	setorcopyvar 0x8000, 0x23
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gGraniteCave_1F_EventScript_291150: ; 8291150
	setorcopyvar 0x8000, 0x55
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gGraniteCave_B1F_EventScript_29115D: ; 829115D
	setorcopyvar 0x8000, 0x4
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gGraniteCave_B2F_EventScript_29116A: ; 829116A
	setorcopyvar 0x8000, 0x56
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gGraniteCave_B2F_EventScript_291177: ; 8291177
	setorcopyvar 0x8000, 0x44
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gJaggedPass_EventScript_291184: ; 8291184
	setorcopyvar 0x8000, 0xf
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gFieryPath_EventScript_291191: ; 8291191
	setorcopyvar 0x8000, 0x5f
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gFieryPath_EventScript_29119E: ; 829119E
	setorcopyvar 0x8000, 0x126
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gMeteorFalls_1F_1R_EventScript_2911AB: ; 82911AB
	setorcopyvar 0x8000, 0x137
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gMeteorFalls_1F_1R_EventScript_2911B8: ; 82911B8
	setorcopyvar 0x8000, 0x17
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gMeteorFalls_1F_1R_EventScript_2911C5: ; 82911C5
	setorcopyvar 0x8000, 0x5e
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gMeteorFalls_1F_1R_EventScript_2911D2: ; 82911D2
	setorcopyvar 0x8000, 0x45
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gMeteorFalls_B1F_2R_EventScript_2911DF: ; 82911DF
	setorcopyvar 0x8000, 0x122
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gNewMauville_Inside_EventScript_2911EC: ; 82911EC
	setorcopyvar 0x8000, 0x2
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gNewMauville_Inside_EventScript_2911F9: ; 82911F9
	setorcopyvar 0x8000, 0x55
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gNewMauville_Inside_EventScript_291206: ; 8291206
	setorcopyvar 0x8000, 0x60
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gNewMauville_Inside_EventScript_291213: ; 8291213
	setorcopyvar 0x8000, 0x17
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gNewMauville_Inside_EventScript_291220: ; 8291220
	setorcopyvar 0x8000, 0x12
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gAbandonedShip_Rooms_1F_EventScript_29122D: ; 829122D
	setorcopyvar 0x8000, 0x7a
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gAbandonedShip_Rooms_B1F_EventScript_29123A: ; 829123A
	setorcopyvar 0x8000, 0x55
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gAbandonedShip_Rooms2_B1F_EventScript_291247: ; 8291247
	setorcopyvar 0x8000, 0x7
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gAbandonedShip_Room_B1F_EventScript_291254: ; 8291254
	setorcopyvar 0x8000, 0x12d
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gAbandonedShip_Rooms2_1F_EventScript_291261: ; 8291261
	setorcopyvar 0x8000, 0x18
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gAbandonedShip_CaptainsOffice_EventScript_29126E: ; 829126E
	setorcopyvar 0x8000, 0x11d
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gAbandonedShip_HiddenFloorRooms_EventScript_29127B: ; 829127B
	setorcopyvar 0x8000, 0xb
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gAbandonedShip_HiddenFloorRooms_EventScript_291288: ; 8291288
	setorcopyvar 0x8000, 0x116
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gAbandonedShip_HiddenFloorRooms_EventScript_291295: ; 8291295
	setorcopyvar 0x8000, 0x61
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gAbandonedShip_HiddenFloorRooms_EventScript_2912A2: ; 82912A2
	setorcopyvar 0x8000, 0x132
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gScorchedSlab_EventScript_2912AF: ; 82912AF
	setorcopyvar 0x8000, 0x12b
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gSafariZone_Northwest_EventScript_2912BC: ; 82912BC
	setorcopyvar 0x8000, 0x136
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gSafariZone_North_EventScript_2912C9: ; 82912C9
	setorcopyvar 0x8000, 0x43
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gSafariZone_Southwest_EventScript_2912D6: ; 82912D6
	setorcopyvar 0x8000, 0x19
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gSafariZone_Northeast_EventScript_2912E3: ; 82912E3
	setorcopyvar 0x8000, 0x6e
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gSafariZone_Southeast_EventScript_2912F0: ; 82912F0
	setorcopyvar 0x8000, 0x6b
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gMtPyre_2F_EventScript_2912FD: ; 82912FD
	setorcopyvar 0x8000, 0x2
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gMtPyre_3F_EventScript_29130A: ; 829130A
	setorcopyvar 0x8000, 0x53
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gMtPyre_4F_EventScript_291317: ; 8291317
	setorcopyvar 0x8000, 0xdc
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gMtPyre_5F_EventScript_291324: ; 8291324
	setorcopyvar 0x8000, 0xdd
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gMtPyre_6F_EventScript_291331: ; 8291331
	setorcopyvar 0x8000, 0x13e
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gMtPyre_Exterior_EventScript_29133E: ; 829133E
	setorcopyvar 0x8000, 0x14
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gMtPyre_Exterior_EventScript_29134B: ; 829134B
	setorcopyvar 0x8000, 0x150
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gAquaHideout_B1F_EventScript_291358: ; 8291358
	setorcopyvar 0x8000, 0x1
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gAquaHideout_B1F_EventScript_291365: ; 8291365
	setorcopyvar 0x8000, 0x6e
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gAquaHideout_B1F_EventScript_291372: ; 8291372
	setorcopyvar 0x8000, 0x25
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gAquaHideout_B2F_EventScript_29137F: ; 829137F
	setorcopyvar 0x8000, 0x8
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

	.incbin "base_emerald.gba", 0x29138c, 0xd

gRoute119_EventScript_291399: ; 8291399
	setorcopyvar 0x8000, 0x6e
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

	.incbin "base_emerald.gba", 0x2913a6, 0x1a

gShoalCave_LowTideEntranceRoom_EventScript_2913C0: ; 82913C0
	setorcopyvar 0x8000, 0x6b
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gShoalCave_LowTideInnerRoom_EventScript_2913CD: ; 82913CD
	setorcopyvar 0x8000, 0x44
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gShoalCave_LowTideStairsRoom_EventScript_2913DA: ; 82913DA
	setorcopyvar 0x8000, 0x10
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gShoalCave_LowTideIceRoom_EventScript_2913E7: ; 82913E7
	setorcopyvar 0x8000, 0x127
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gShoalCave_LowTideIceRoom_EventScript_2913F4: ; 82913F4
	setorcopyvar 0x8000, 0xd4
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gSeafloorCavern_Room9_EventScript_291401: ; 8291401
	setorcopyvar 0x8000, 0x13a
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute110_TrickHousePuzzle1_EventScript_29140E: ; 829140E
	setorcopyvar 0x8000, 0x79
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute110_TrickHousePuzzle2_EventScript_29141B: ; 829141B
	setorcopyvar 0x8000, 0x7a
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute110_TrickHousePuzzle2_EventScript_291428: ; 8291428
	setorcopyvar 0x8000, 0x7e
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute110_TrickHousePuzzle3_EventScript_291435: ; 8291435
	setorcopyvar 0x8000, 0x80
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute110_TrickHousePuzzle3_EventScript_291442: ; 8291442
	setorcopyvar 0x8000, 0x7d
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute110_TrickHousePuzzle4_EventScript_29144F: ; 829144F
	setorcopyvar 0x8000, 0x7c
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute110_TrickHousePuzzle6_EventScript_29145C: ; 829145C
	setorcopyvar 0x8000, 0x7b
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute110_TrickHousePuzzle7_EventScript_291469: ; 8291469
	setorcopyvar 0x8000, 0x81
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gRoute110_TrickHousePuzzle8_EventScript_291476: ; 8291476
	setorcopyvar 0x8000, 0x7f
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gVictoryRoad_1F_EventScript_291483: ; 8291483
	setorcopyvar 0x8000, 0x25
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gVictoryRoad_1F_EventScript_291490: ; 8291490
	setorcopyvar 0x8000, 0x45
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gVictoryRoad_B1F_EventScript_29149D: ; 829149D
	setorcopyvar 0x8000, 0x13d
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gVictoryRoad_B1F_EventScript_2914AA: ; 82914AA
	setorcopyvar 0x8000, 0x13
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gVictoryRoad_B2F_EventScript_2914B7: ; 82914B7
	setorcopyvar 0x8000, 0x17
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gArtisanCave_B1F_EventScript_2914C4: ; 82914C4
	setorcopyvar 0x8000, 0x3f
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gArtisanCave_1F_EventScript_2914D1: ; 82914D1
	setorcopyvar 0x8000, 0x42
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gMagmaHideout_1F_EventScript_2914DE: ; 82914DE
	setorcopyvar 0x8000, 0x44
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gMagmaHideout_2F_2R_EventScript_2914EB: ; 82914EB
	setorcopyvar 0x8000, 0x25
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gMagmaHideout_2F_2R_EventScript_2914F8: ; 82914F8
	setorcopyvar 0x8000, 0x13
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gMagmaHideout_3F_1R_EventScript_291505: ; 8291505
	setorcopyvar 0x8000, 0x6e
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gMagmaHideout_3F_2R_EventScript_291512: ; 8291512
	setorcopyvar 0x8000, 0x47
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gMagmaHideout_4F_EventScript_29151F: ; 829151F
	setorcopyvar 0x8000, 0x19
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gMagmaHideout_3F_3R_EventScript_29152C: ; 829152C
	setorcopyvar 0x8000, 0x55
	setorcopyvar 0x8001, 0x1
	callstd 1
	end

gPetalburgCity_PokemonCenter_1F_EventScript_291539: ; 8291539
	lock
	faceplayer
	checkflag 2149
	jumpif 1, gPetalburgCity_PokemonCenter_1F_EventScript_2915F5
	loadptr 0, gPetalburgCity_PokemonCenter_1F_Text_291687
	callstd 4
	jump gPetalburgCity_PokemonCenter_1F_EventScript_291552
	end

gPetalburgCity_PokemonCenter_1F_EventScript_291552: ; 8291552
	loadptr 0, gPetalburgCity_PokemonCenter_1F_Text_2916FF
	callstd 4
	multichoice 17, 6, 20, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gPetalburgCity_PokemonCenter_1F_EventScript_29159F
	compare 0x8000, 1
	jumpif 1, gPetalburgCity_PokemonCenter_1F_EventScript_2915EB
	compare 0x8000, 2
	jumpif 1, gPetalburgCity_PokemonCenter_1F_EventScript_291591
	compare 0x8000, 127
	jumpif 1, gPetalburgCity_PokemonCenter_1F_EventScript_2915EB
	end

gPetalburgCity_PokemonCenter_1F_EventScript_291591: ; 8291591
	loadptr 0, gPetalburgCity_PokemonCenter_1F_Text_291729
	callstd 4
	jump gPetalburgCity_PokemonCenter_1F_EventScript_291552
	end

gPetalburgCity_PokemonCenter_1F_EventScript_29159F: ; 829159F
	loadptr 0, gPetalburgCity_PokemonCenter_1F_Text_291969
	callstd 4
	closebutton
	setvar 0x8004, 0
	call gPetalburgCity_PokemonCenter_1F_EventScript_271E7C
	lock
	faceplayer
	compare 0x800d, 0
	jumpif 1, gPetalburgCity_PokemonCenter_1F_EventScript_2915CB
	compare 0x800d, 1
	jumpif 1, gPetalburgCity_PokemonCenter_1F_EventScript_2915D5
	end

gPetalburgCity_PokemonCenter_1F_EventScript_2915CB: ; 82915CB
	loadptr 0, gPetalburgCity_PokemonCenter_1F_Text_2919DC
	callstd 4
	release
	end

gPetalburgCity_PokemonCenter_1F_EventScript_2915D5: ; 82915D5
	setvar 0x8004, 0
	special 99
	waittext
	pause 80
	loadptr 0, gPetalburgCity_PokemonCenter_1F_Text_291B22
	callstd 4
	release
	end

gPetalburgCity_PokemonCenter_1F_EventScript_2915EB: ; 82915EB
	loadptr 0, gPetalburgCity_PokemonCenter_1F_Text_291991
	callstd 4
	release
	end

gPetalburgCity_PokemonCenter_1F_EventScript_2915F5: ; 82915F5
	loadptr 0, gPetalburgCity_PokemonCenter_1F_Text_291A1B
	callstd 4
	jump gPetalburgCity_PokemonCenter_1F_EventScript_291603
	end

gPetalburgCity_PokemonCenter_1F_EventScript_291603: ; 8291603
	loadptr 0, gPetalburgCity_PokemonCenter_1F_Text_291A4F
	callstd 4
	multichoice 17, 6, 20, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gPetalburgCity_PokemonCenter_1F_EventScript_291650
	compare 0x8000, 1
	jumpif 1, gPetalburgCity_PokemonCenter_1F_EventScript_29167C
	compare 0x8000, 2
	jumpif 1, gPetalburgCity_PokemonCenter_1F_EventScript_291642
	compare 0x8000, 127
	jumpif 1, gPetalburgCity_PokemonCenter_1F_EventScript_29167C
	end

gPetalburgCity_PokemonCenter_1F_EventScript_291642: ; 8291642
	loadptr 0, gPetalburgCity_PokemonCenter_1F_Text_291729
	callstd 4
	jump gPetalburgCity_PokemonCenter_1F_EventScript_291603
	end

gPetalburgCity_PokemonCenter_1F_EventScript_291650: ; 8291650
	loadptr 0, gPetalburgCity_PokemonCenter_1F_Text_291A6B
	callstd 4
	closebutton
	setvar 0x8004, 0
	call gPetalburgCity_PokemonCenter_1F_EventScript_271E7C
	lock
	faceplayer
	compare 0x800d, 0
	jumpif 1, gPetalburgCity_PokemonCenter_1F_EventScript_2915CB
	compare 0x800d, 1
	jumpif 1, gPetalburgCity_PokemonCenter_1F_EventScript_2915D5
	end

gPetalburgCity_PokemonCenter_1F_EventScript_29167C: ; 829167C
	loadptr 0, gPetalburgCity_PokemonCenter_1F_Text_291ABA
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x291686, 0x1

gPetalburgCity_PokemonCenter_1F_Text_291687: ; 8291687
	text "Hello there, TRAINER!\n"
	text "You've got a wonderful smile, there.+"
	text "I have a hobby--collecting the profiles\n"
	text "of POKéMON TRAINERS.$"

gPetalburgCity_PokemonCenter_1F_Text_2916FF: ; 82916FF
	text "So, how about it?\n"
	text "May I see your profile?$"

gPetalburgCity_PokemonCenter_1F_Text_291729: ; 8291729
	text "You make your own profile by putting\n"
	text "together four words or phrases.+"
	text "Here, I'll show you an example of a\n"
	text "profile using four pieces of text.+"
	text "You can switch those four pieces with\n"
	text "other text pieces any which way you{FA}"
	text "like to make your own profile.+"
	text "There are a lot of text pieces that\n"
	text "you can use.+"
	text "They are arranged in groups like\n"
	text "POKéMON, lifestyles, and hobbies so{FA}"
	text "it is easier to look them up.+"
	text "So, first, choose the group of text\n"
	text "pieces to display a list of choices.+"
	text "Then, pick the choice you want.+"
	text "Repeat for the remaining text choices,\n"
	text "and you'll have your very own profile.$"

gPetalburgCity_PokemonCenter_1F_Text_291969: ; 8291969
	text "Yes! Thank you!\n"
	text "So, let's see it, then.$"

gPetalburgCity_PokemonCenter_1F_Text_291991: ; 8291991
	text "Oh, no, really?+"
	text "I imagine someone like you would have\n"
	text "a wonderful profile…$"

gPetalburgCity_PokemonCenter_1F_Text_2919DC: ; 82919DC
	text "Oh? You're not into it right now?+"
	text "Well, anytime is good by me!$"

gPetalburgCity_PokemonCenter_1F_Text_291A1B: ; 8291A1B
	text "Hello there, TRAINER!\n"
	text "You've got a wonderful smile.$"

gPetalburgCity_PokemonCenter_1F_Text_291A4F: ; 8291A4F
	text "May I see your new profile?$"

gPetalburgCity_PokemonCenter_1F_Text_291A6B: ; 8291A6B
	text "Yes! Thank you!+"
	text "I hope it's even better than the profile\n"
	text "you showed me before.$"

gPetalburgCity_PokemonCenter_1F_Text_291ABA: ; 8291ABA
	text "Oh, you like your profile the way it is.+"
	text "I don't blame you--it's a wonderful\n"
	text "profile the way it is now.$"

gPetalburgCity_PokemonCenter_1F_Text_291B22: ; 8291B22
	text "F-fantastic!+"
	text "Your profile, it's wonderful!\n"
	text "It really says what you're about.+"
	text "Why, anyone hearing this profile would\n"
	text "be captivated by you!+"
	text "Thank you!$"

	.incbin "base_emerald.gba", 0x291bb7, 0x61

gRoute117_EventScript_291C18: ; 8291C18
	lock
	faceplayer
	special 184
	specialval 0x800d, 185
	compare 0x800d, 1
	jumpif 1, gRoute117_EventScript_291C4D
	compare 0x800d, 2
	jumpif 1, gRoute117_EventScript_291CD1
	compare 0x800d, 3
	jumpif 1, gRoute117_EventScript_291CE8
	loadptr 0, gRoute117_Text_291FCF
	callstd 4
	release
	end

gRoute117_EventScript_291C4D: ; 8291C4D
	loadptr 0, gRoute117_Text_29205D
	callstd 5
	compare 0x800d, 1
	jumpif 1, gRoute117_EventScript_291C83
	loadptr 0, gRoute117_Text_2922C6
	callstd 5
	compare 0x800d, 1
	jumpif 1, gRoute117_EventScript_291C83
	loadptr 0, gRoute117_Text_292149
	callstd 4
	clearflag 134
	special 186
	release
	end

gRoute117_EventScript_291C83: ; 8291C83
	specialval 0x800d, 134
	compare 0x800d, 6
	jumpif 5, gRoute117_EventScript_291C9D
	loadptr 0, gRoute117_Text_29216A
	callstd 4
	release
	end

gRoute117_EventScript_291C9D: ; 8291C9D
	message gRoute117_Text_2921A4
	fanfare 367
	waitfanfare
	waitbutton
	loadptr 0, gRoute117_Text_2921CF
	callstd 4
	special 187
	clearflag 134
	release
	end

gRoute117_EventScript_291CB7: ; 8291CB7
	specialval 0x800d, 198
	compare 0x800d, 1
	callif 1, gRoute117_EventScript_291CC8
	return

gRoute117_EventScript_291CC8: ; 8291CC8
	loadptr 0, gRoute117_Text_2921E5
	callstd 4
	return

gRoute117_EventScript_291CD1: ; 8291CD1
	special 184
	loadptr 0, gRoute117_Text_292114
	callstd 4
	setvar 0x8004, 0
	call gRoute117_EventScript_291CB7
	release
	end

gRoute117_EventScript_291CE8: ; 8291CE8
	special 184
	loadptr 0, gRoute117_Text_292299
	callstd 4
	special 188
	special 144
	waittext
	waitbutton
	setvar 0x8004, 0
	call gRoute117_EventScript_291CB7
	setvar 0x8004, 1
	call gRoute117_EventScript_291CB7
	release
	end

gRoute117_PokemonDayCare_EventScript_291D11: ; 8291D11
	lock
	faceplayer
	specialval 0x800d, 185
	compare 0x800d, 1
	jumpif 1, gRoute117_PokemonDayCare_EventScript_291E0B
	compare 0x800d, 2
	jumpif 1, gRoute117_PokemonDayCare_EventScript_291E2F
	compare 0x800d, 3
	jumpif 1, gRoute117_PokemonDayCare_EventScript_291F5C
	loadptr 0, gRoute117_PokemonDayCare_Text_2922F4
	callstd 5
	compare 0x800d, 1
	jumpif 1, gRoute117_PokemonDayCare_EventScript_291D56
	loadptr 0, gRoute117_PokemonDayCare_Text_292416
	callstd 4
	release
	end

gRoute117_PokemonDayCare_EventScript_291D56: ; 8291D56
	specialval 0x800d, 135
	compare 0x800d, 1
	jumpif 1, gRoute117_PokemonDayCare_EventScript_291DED
	specialval 0x800d, 522
	compare 0x800d, 2
	jumpif 1, gRoute117_PokemonDayCare_EventScript_291E01
	loadptr 0, gRoute117_PokemonDayCare_Text_292349
	callstd 4
	fadescreen 1
	special 191
	waitstate
	compare 0x8004, 255
	jumpif 1, gRoute117_PokemonDayCare_EventScript_291DCA
	specialval 0x800d, 136
	compare 0x800d, 0
	jumpif 1, gRoute117_PokemonDayCare_EventScript_291DF7
	specialval 0x8005, 189
	checksound
	pokecry 32773, 0
	loadptr 0, gRoute117_PokemonDayCare_Text_292370
	callstd 4
	waitpokecry
	special 190
	inccounter 47
	specialval 0x800d, 185
	compare 0x800d, 2
	jumpif 1, gRoute117_PokemonDayCare_EventScript_291DD4
	release
	end

gRoute117_PokemonDayCare_EventScript_291DCA: ; 8291DCA
	loadptr 0, gRoute117_PokemonDayCare_Text_292476
	callstd 4
	release
	end

gRoute117_PokemonDayCare_EventScript_291DD4: ; 8291DD4
	loadptr 0, gRoute117_PokemonDayCare_Text_2923AF
	callstd 5
	compare 0x800d, 1
	jumpif 1, gRoute117_PokemonDayCare_EventScript_291D56
	jump gRoute117_PokemonDayCare_EventScript_291DCA
	end

gRoute117_PokemonDayCare_EventScript_291DED: ; 8291DED
	loadptr 0, gRoute117_PokemonDayCare_Text_2925BB
	callstd 4
	release
	end

gRoute117_PokemonDayCare_EventScript_291DF7: ; 8291DF7
	loadptr 0, gRoute117_PokemonDayCare_Text_292617
	callstd 4
	release
	end

gRoute117_PokemonDayCare_EventScript_291E01: ; 8291E01
	loadptr 0, gRoute117_PokemonDayCare_Text_29266D
	callstd 4
	release
	end

gRoute117_PokemonDayCare_EventScript_291E0B: ; 8291E0B
	loadptr 0, gRoute117_PokemonDayCare_Text_2923F6
	callstd 4
	release
	end

gRoute117_PokemonDayCare_EventScript_291E15: ; 8291E15
	loadptr 0, gRoute117_PokemonDayCare_Text_2924CC
	callstd 4
	return

gRoute117_PokemonDayCare_EventScript_291E1E: ; 8291E1E
	specialval 0x800d, 193
	compare 0x800d, 0
	callif 5, gRoute117_PokemonDayCare_EventScript_291E15
	return

gRoute117_PokemonDayCare_EventScript_291E2F: ; 8291E2F
	loadptr 0, gRoute117_PokemonDayCare_Text_292488
	callstd 4
	setvar 0x8004, 0
	call gRoute117_PokemonDayCare_EventScript_291E1E
	loadptr 0, gRoute117_PokemonDayCare_Text_2923AF
	callstd 5
	compare 0x800d, 1
	jumpif 1, gRoute117_PokemonDayCare_EventScript_291D56
	loadptr 0, gRoute117_PokemonDayCare_Text_2925F6
	callstd 5
	compare 0x800d, 1
	jumpif 1, gRoute117_PokemonDayCare_EventScript_291E6D
	jump gRoute117_PokemonDayCare_EventScript_291DCA
	end

gRoute117_PokemonDayCare_EventScript_291E6D: ; 8291E6D
	specialval 0x800d, 134
	compare 0x800d, 6
	jumpif 1, gRoute117_PokemonDayCare_EventScript_291F3D
	specialval 0x800d, 185
	setvar 0x8004, 0
	compare 0x800d, 2
	jumpif 1, gRoute117_PokemonDayCare_EventScript_291EAC
	special 192
	waitstate
	copyvar 0x8004, 0x800d
	compare 0x800d, 2
	jumpif 1, gRoute117_PokemonDayCare_EventScript_291DCA
	jump gRoute117_PokemonDayCare_EventScript_291EAC
	end

gRoute117_PokemonDayCare_EventScript_291EAC: ; 8291EAC
	special 194
	loadptr 0, gRoute117_PokemonDayCare_Text_292549
	callstd 5
	compare 0x800d, 1
	jumpif 1, gRoute117_PokemonDayCare_EventScript_291EC8
	jump gRoute117_PokemonDayCare_EventScript_291DCA
	end

gRoute117_PokemonDayCare_EventScript_291EC8: ; 8291EC8
	specialval 0x800d, 200
	compare 0x800d, 1
	jumpif 1, gRoute117_PokemonDayCare_EventScript_291EE2
	loadptr 0, gRoute117_PokemonDayCare_Text_292432
	callstd 4
	release
	end

gRoute117_PokemonDayCare_EventScript_291EE2: ; 8291EE2
	move 1, gRoute117_PokemonDayCare_Movement_291F47
	waitmove 0
	specialval 0x800d, 195
	special 201
	playsfx 95
	loadptr 0, gRoute117_PokemonDayCare_Text_292575
	callstd 4
	checksound
	pokecry 32781, 0
	loadptr 0, gRoute117_PokemonDayCare_Text_292593
	callstd 4
	waitpokecry
	specialval 0x800d, 185
	compare 0x800d, 2
	jumpif 1, gRoute117_PokemonDayCare_EventScript_291F24
	jump gRoute117_PokemonDayCare_EventScript_291DCA
	end

gRoute117_PokemonDayCare_EventScript_291F24: ; 8291F24
	loadptr 0, gRoute117_PokemonDayCare_Text_29244F
	callstd 5
	compare 0x800d, 1
	jumpif 1, gRoute117_PokemonDayCare_EventScript_291E6D
	jump gRoute117_PokemonDayCare_EventScript_291DCA
	end

gRoute117_PokemonDayCare_EventScript_291F3D: ; 8291F3D
	loadptr 0, gRoute117_PokemonDayCare_Text_2924EF
	callstd 4
	release
	end

gRoute117_PokemonDayCare_Movement_291F47: ; 8291F47
	step_14
	step_14
	step_02
	step_14
	step_14
	step_03
	step_14
	step_14
	step_01
	slow_step_up
	step_54
	step_14
	step_14
	step_14
	step_14
	step_14
	step_00
	step_55
	slow_step_down
	step_end

	.incbin "base_emerald.gba", 0x291f5b, 0x1

gRoute117_PokemonDayCare_EventScript_291F5C: ; 8291F5C
	loadptr 0, gRoute117_PokemonDayCare_Text_292488
	callstd 4
	setvar 0x8004, 0
	call gRoute117_PokemonDayCare_EventScript_291E1E
	setvar 0x8004, 1
	call gRoute117_PokemonDayCare_EventScript_291E1E
	loadptr 0, gRoute117_PokemonDayCare_Text_2925F6
	callstd 5
	compare 0x800d, 1
	jumpif 1, gRoute117_PokemonDayCare_EventScript_291E6D
	loadptr 0, gRoute117_PokemonDayCare_Text_292476
	callstd 4
	release
	end

	.incbin "base_emerald.gba", 0x291f95, 0x2b

gUnknown_08291FC0: ; 8291FC0

	.incbin "base_emerald.gba", 0x291fc0, 0xf

gRoute117_Text_291FCF: ; 8291FCF
	text "I'm the DAY-CARE MAN.+"
	text "I help take care of the precious\n"
	text "POKéMON of TRAINERS.+"
	text "If you'd like me to raise your POKéMON,\n"
	text "have a word with my wife.$"

gRoute117_Text_29205D: ; 829205D
	text "Ah, it's you!+"
	text "We were raising your POKéMON,\n"
	text "and my goodness, were we surprised!+"
	text "Your POKéMON had an EGG!+"
	text "We don't know how it got there,\n"
	text "but your POKéMON had it.+"
	text "You do want it, yes?$"

gRoute117_Text_292114: ; 8292114
	text "Ah, it's you! Good to see you.\n"
	text "Your {STRVAR_1}'s doing fine.$"

gRoute117_Text_292149: ; 8292149
	text "Well then, I'll keep it.\n"
	text "Thanks!$"

gRoute117_Text_29216A: ; 829216A
	text "You have no room for it…\n"
	text "Come back when you've made room.$"

gRoute117_Text_2921A4: ; 82921A4
	text "{PLAYER} received the EGG from\n"
	text "the DAY-CARE MAN.$"

gRoute117_Text_2921CF: ; 82921CF
	text "Take good care of it.$"

gRoute117_Text_2921E5: ; 82921E5
	text "By the way, about your {STRVAR_1},\n"
	text "it seemed to be friendly with{FA}"
	text "{STRVAR_2}'s {STRVAR_3}.+"
	text "I may even have seen it receiving\n"
	text "a piece of MAIL.$"

	.incbin "base_emerald.gba", 0x29225a, 0x3f

gRoute117_Text_292299: ; 8292299
	text "Ah, it's you! Your {STRVAR_1} and\n"
	text "{STRVAR_2} are doing fine.$"

gRoute117_Text_2922C6: ; 82922C6
	text "I really will keep it.\n"
	text "You do want this, yes?$"

gRoute117_PokemonDayCare_Text_2922F4: ; 82922F4
	text "I'm the DAY-CARE LADY.+"
	text "We can raise POKéMON for you.+"
	text "Would you like us to raise one?$"

gRoute117_PokemonDayCare_Text_292349: ; 8292349
	text "Which POKéMON should we raise for\n"
	text "you?$"

gRoute117_PokemonDayCare_Text_292370: ; 8292370
	text "Fine, we'll raise your {STRVAR_1}\n"
	text "for a while.+"
	text "Come back for it later.$"

gRoute117_PokemonDayCare_Text_2923AF: ; 82923AF
	text "We can raise two of your POKéMON.\n"
	text "Would you like us to raise one more?$"

gRoute117_PokemonDayCare_Text_2923F6: ; 82923F6
	text "My husband was looking for you.$"

gRoute117_PokemonDayCare_Text_292416: ; 8292416
	text "Oh, fine, then.\n"
	text "Come again.$"

gRoute117_PokemonDayCare_Text_292432: ; 8292432
	text "You don't have enough money…$"

gRoute117_PokemonDayCare_Text_29244F: ; 829244F
	text "Will you take back the other one,\n"
	text "too?$"

gRoute117_PokemonDayCare_Text_292476: ; 8292476
	text "Fine.\n"
	text "Come again.$"

gRoute117_PokemonDayCare_Text_292488: ; 8292488
	text "Ah, it's you! Good to see you.\n"
	text "Your POKéMON can only be doing good!$"

gRoute117_PokemonDayCare_Text_2924CC: ; 82924CC
	text "By level, your {STRVAR_1} has\n"
	text "grown by {STRVAR_2}.$"

gRoute117_PokemonDayCare_Text_2924EF: ; 82924EF
	text "Your POKéMON team is full.\n"
	text "Make room, then come see me.$"

	.incbin "base_emerald.gba", 0x292527, 0x22

gRoute117_PokemonDayCare_Text_292549: ; 8292549
	text "If you want your {STRVAR_1} back,\n"
	text "it will cost ¥{STRVAR_2}.$"

gRoute117_PokemonDayCare_Text_292575: ; 8292575
	text "Perfect!\n"
	text "Here's your POKéMON.$"

gRoute117_PokemonDayCare_Text_292593: ; 8292593
	text "{PLAYER} took back {STRVAR_1} from\n"
	text "the DAY-CARE LADY.$"

gRoute117_PokemonDayCare_Text_2925BB: ; 82925BB
	text "Oh? But you have just one\n"
	text "POKéMON.+"
	text "Come back another time.$"

gRoute117_PokemonDayCare_Text_2925F6: ; 82925F6
	text "Will you take your POKéMON back?$"

gRoute117_PokemonDayCare_Text_292617: ; 8292617
	text "If you leave me that POKéMON,\n"
	text "what will you battle with?+"
	text "Come back another time.$"

	.incbin "base_emerald.gba", 0x292668, 0x5

gRoute117_PokemonDayCare_Text_29266D: ; 829266D
	text "Huh?\n"
	text "Now, now.+"
	text "If you leave that POKéMON with\n"
	text "me, you'll be left with just one.+"
	text "You will be better off if you catch\n"
	text "some more, I dare say.$"

gUnknown_082926F8: ; 82926F8

	.incbin "base_emerald.gba", 0x2926f8, 0x6

gLittlerootTown_BrendansHouse_2F_EventScript_2926FE: ; 82926FE
gLittlerootTown_MaysHouse_2F_EventScript_2926FE: ; 82926FE
	setvar 0x4092, 5
	return

gLittlerootTown_BrendansHouse_1F_EventScript_292704: ; 8292704
gLittlerootTown_MaysHouse_1F_EventScript_292704: ; 8292704
	loadptr 0, gLittlerootTown_BrendansHouse_1F_Text_1F7A1C
	callstd 4
	move 0x8004, gLittlerootTown_BrendansHouse_1F_Movement_27259E
	waitmove 0
	compare 0x8005, 0
	callif 1, gLittlerootTown_BrendansHouse_1F_EventScript_29274D
	compare 0x8005, 1
	callif 1, gLittlerootTown_BrendansHouse_1F_EventScript_292758
	loadptr 0, gLittlerootTown_BrendansHouse_1F_Text_1F7A46
	callstd 4
	closebutton
	setvar 0x4092, 4
	move 255, gLittlerootTown_BrendansHouse_1F_Movement_292763
	move 0x8004, gLittlerootTown_BrendansHouse_1F_Movement_2725A6
	waitmove 0
	releaseall
	end

gLittlerootTown_BrendansHouse_1F_EventScript_29274D: ; 829274D
	move 255, gLittlerootTown_BrendansHouse_1F_Movement_2725A8
	waitmove 0
	return

gLittlerootTown_BrendansHouse_1F_EventScript_292758: ; 8292758
	move 255, gLittlerootTown_BrendansHouse_1F_Movement_2725A4
	waitmove 0
	return

gLittlerootTown_BrendansHouse_1F_Movement_292763: ; 8292763
	step_up
	step_end

gLittlerootTown_BrendansHouse_1F_EventScript_292765: ; 8292765
gLittlerootTown_MaysHouse_1F_EventScript_292765: ; 8292765
	loadptr 0, gLittlerootTown_BrendansHouse_1F_Text_1F7B24
	callstd 4
	closebutton
	move 0x8004, gLittlerootTown_BrendansHouse_1F_Movement_2725A6
	move 255, gLittlerootTown_BrendansHouse_1F_Movement_292AF0
	waitmove 0
	releaseall
	end

gLittlerootTown_BrendansHouse_2F_EventScript_292781: ; 8292781
	lockall
	setvar 0x8004, 0
	jump gLittlerootTown_BrendansHouse_2F_EventScript_292799
	end

gLittlerootTown_MaysHouse_2F_EventScript_29278D: ; 829278D
	lockall
	setvar 0x8004, 1
	jump gLittlerootTown_MaysHouse_2F_EventScript_292799
	end

gLittlerootTown_BrendansHouse_2F_EventScript_292799: ; 8292799
gLittlerootTown_MaysHouse_2F_EventScript_292799: ; 8292799
	checkflag 81
	jumpif 1, gLittlerootTown_BrendansHouse_2F_EventScript_29283F
	loadptr 0, gLittlerootTown_BrendansHouse_2F_Text_1F8668
	callstd 4
	call gLittlerootTown_BrendansHouse_2F_EventScript_292849
	pause 30
	setvar 0x4092, 6
	setflag 81
	setflag 754
	setflag 755
	checkgender
	compare 0x800d, 0
	callif 1, gLittlerootTown_BrendansHouse_2F_EventScript_2927DF
	compare 0x800d, 1
	callif 1, gLittlerootTown_BrendansHouse_2F_EventScript_29280F
	playsfx 9
	disappear 0x8008
	releaseall
	end

gLittlerootTown_BrendansHouse_2F_EventScript_2927DF: ; 82927DF
	setvar 0x8008, 14
	reappear 0x8008
	move 0x8008, gLittlerootTown_BrendansHouse_2F_Movement_292850
	waitmove 0
	move 255, gLittlerootTown_BrendansHouse_2F_Movement_2725A8
	waitmove 0
	loadptr 0, gLittlerootTown_BrendansHouse_2F_Text_1F869A
	callstd 4
	closebutton
	move 0x8008, gLittlerootTown_BrendansHouse_2F_Movement_292857
	waitmove 0
	return

gLittlerootTown_BrendansHouse_2F_EventScript_29280F: ; 829280F
	setvar 0x8008, 14
	reappear 0x8008
	move 0x8008, gLittlerootTown_BrendansHouse_2F_Movement_29285B
	waitmove 0
	move 255, gLittlerootTown_BrendansHouse_2F_Movement_2725A4
	waitmove 0
	loadptr 0, gLittlerootTown_BrendansHouse_2F_Text_1F869A
	callstd 4
	closebutton
	move 0x8008, gLittlerootTown_BrendansHouse_2F_Movement_292862
	waitmove 0
	return

gLittlerootTown_BrendansHouse_2F_EventScript_29283F: ; 829283F
	inccounter 45
	fadescreen 1
	special 158
	waitstate
	releaseall
	end

gLittlerootTown_BrendansHouse_2F_EventScript_292849: ; 8292849
	fadescreen 1
	special 157
	waitstate
	return

gLittlerootTown_BrendansHouse_2F_Movement_292850: ; 8292850
	step_13
	step_down
	step_27
	step_14
	step_13
	step_left
	step_end

gLittlerootTown_BrendansHouse_2F_Movement_292857: ; 8292857
	step_right
	step_up
	step_13
	step_end

gLittlerootTown_BrendansHouse_2F_Movement_29285B: ; 829285B
	step_13
	step_down
	step_28
	step_14
	step_13
	step_right
	step_end

gLittlerootTown_BrendansHouse_2F_Movement_292862: ; 8292862
	step_left
	step_up
	step_13
	step_end

gLittlerootTown_BrendansHouse_1F_EventScript_292866: ; 8292866
gLittlerootTown_MaysHouse_1F_EventScript_292866: ; 8292866
	setvar 0x4092, 7
	releaseall
	end

gLittlerootTown_BrendansHouse_1F_EventScript_29286D: ; 829286D
	move 0x8005, gLittlerootTown_BrendansHouse_1F_Movement_2725A8
	waitmove 0
	call gLittlerootTown_BrendansHouse_1F_EventScript_29294B
	move 255, gLittlerootTown_BrendansHouse_1F_Movement_292AE0
	waitmove 0
	playmusic 453, 0
	loadptr 0, gLittlerootTown_BrendansHouse_1F_Text_1F7BBC
	callstd 4
	closebutton
	move 0x8005, gLittlerootTown_BrendansHouse_1F_Movement_2929B7
	waitmove 0
	move 255, gLittlerootTown_BrendansHouse_1F_Movement_292AE6
	waitmove 0
	call gLittlerootTown_BrendansHouse_1F_EventScript_29296C
	move 255, gLittlerootTown_BrendansHouse_1F_Movement_2725A4
	waitmove 0
	loadptr 0, gLittlerootTown_BrendansHouse_1F_Text_1F7BF1
	callstd 4
	loadptr 0, gLittlerootTown_BrendansHouse_1F_Text_1F7C35
	callstd 4
	closebutton
	setvar 0x4001, 1
	move 0x8005, gLittlerootTown_BrendansHouse_1F_Movement_2929BD
	waitmove 0
	jump gLittlerootTown_BrendansHouse_1F_EventScript_292866
	end

gLittlerootTown_MaysHouse_1F_EventScript_2928DC: ; 82928DC
	move 0x8005, gLittlerootTown_MaysHouse_1F_Movement_2725A4
	waitmove 0
	call gLittlerootTown_MaysHouse_1F_EventScript_29294B
	move 255, gLittlerootTown_MaysHouse_1F_Movement_292AE8
	waitmove 0
	playmusic 453, 0
	loadptr 0, gLittlerootTown_MaysHouse_1F_Text_1F7BBC
	callstd 4
	closebutton
	move 0x8005, gLittlerootTown_MaysHouse_1F_Movement_2929BA
	waitmove 0
	move 255, gLittlerootTown_MaysHouse_1F_Movement_292AEE
	waitmove 0
	call gLittlerootTown_MaysHouse_1F_EventScript_29296C
	move 255, gLittlerootTown_MaysHouse_1F_Movement_2725A8
	waitmove 0
	loadptr 0, gLittlerootTown_MaysHouse_1F_Text_1F7BF1
	callstd 4
	loadptr 0, gLittlerootTown_MaysHouse_1F_Text_1F7C35
	callstd 4
	closebutton
	setvar 0x4001, 1
	move 0x8005, gLittlerootTown_MaysHouse_1F_Movement_2929C1
	waitmove 0
	jump gLittlerootTown_MaysHouse_1F_EventScript_292866
	end

gLittlerootTown_BrendansHouse_1F_EventScript_29294B: ; 829294B
gLittlerootTown_MaysHouse_1F_EventScript_29294B: ; 829294B
	playsfx 21
	move 0x8005, gLittlerootTown_BrendansHouse_1F_Movement_272598
	waitmove 0
	move 0x8005, gLittlerootTown_BrendansHouse_1F_Movement_27259A
	waitmove 0
	loadptr 0, gLittlerootTown_BrendansHouse_1F_Text_1F7B96
	callstd 4
	closebutton
	return

gLittlerootTown_BrendansHouse_1F_EventScript_29296C: ; 829296C
gLittlerootTown_MaysHouse_1F_EventScript_29296C: ; 829296C
	move 255, gLittlerootTown_BrendansHouse_1F_Movement_2725A6
	waitmove 0
	loadptr 0, gLittlerootTown_BrendansHouse_1F_Text_1F7EC6
	callstd 4
	fadedefault
	special 65
	setflag 2192
	pause 35
	return

gLittlerootTown_BrendansHouse_1F_Movement_292989: ; 8292989
	step_up
	step_right
	step_right
	step_right
	step_right
	step_down
	step_28
	step_end

gLittlerootTown_BrendansHouse_1F_Movement_292991: ; 8292991
	step_up
	step_left
	step_left
	step_left
	step_left
	step_down
	step_27
	step_end

gLittlerootTown_BrendansHouse_1F_Movement_292999: ; 8292999
	step_right
	step_end

gLittlerootTown_BrendansHouse_1F_Movement_29299B: ; 829299B
	step_left
	step_end

gLittlerootTown_BrendansHouse_1F_Movement_29299D: ; 829299D
	step_27
	step_14
	step_14
	step_14
	step_14
	step_28
	step_14
	step_14
	step_end

gLittlerootTown_BrendansHouse_1F_Movement_2929A6: ; 82929A6
	step_28
	step_14
	step_14
	step_14
	step_14
	step_27
	step_14
	step_14
	step_end

gLittlerootTown_BrendansHouse_1F_Movement_2929AF: ; 82929AF
	step_up
	step_left
	step_left
	step_end

gLittlerootTown_BrendansHouse_1F_Movement_2929B3: ; 82929B3
	step_up
	step_right
	step_right
	step_end

gLittlerootTown_BrendansHouse_1F_Movement_2929B7: ; 82929B7
	step_left
	step_28
	step_end

gLittlerootTown_MaysHouse_1F_Movement_2929BA: ; 82929BA
	step_right
	step_27
	step_end

gLittlerootTown_BrendansHouse_1F_Movement_2929BD: ; 82929BD
	step_left
	step_down
	step_28
	step_end

gLittlerootTown_MaysHouse_1F_Movement_2929C1: ; 82929C1
	step_right
	step_down
	step_27
	step_end

gLittlerootTown_BrendansHouse_1F_EventScript_2929C5: ; 82929C5
gLittlerootTown_MaysHouse_1F_EventScript_2929C5: ; 82929C5
	lock
	faceplayer
	compare 0x4082, 4
	jumpif 1, gLittlerootTown_BrendansHouse_1F_EventScript_292A0F
	compare 0x408c, 4
	jumpif 1, gLittlerootTown_BrendansHouse_1F_EventScript_292A0F
	checkflag 303
	jumpif 1, gLittlerootTown_BrendansHouse_1F_EventScript_292A19
	checkflag 82
	jumpif 1, gLittlerootTown_BrendansHouse_1F_EventScript_292A86
	compare 0x4001, 1
	jumpif 1, gLittlerootTown_BrendansHouse_1F_EventScript_292A94
	compare 0x4092, 7
	jumpif 1, gLittlerootTown_BrendansHouse_1F_EventScript_292AB0
	loadptr 0, gLittlerootTown_BrendansHouse_1F_Text_1F7A1C
	callstd 4
	release
	end

gLittlerootTown_BrendansHouse_1F_EventScript_292A0F: ; 8292A0F
	loadptr 0, gLittlerootTown_BrendansHouse_1F_Text_1F7DBE
	callstd 4
	release
	end

gLittlerootTown_BrendansHouse_1F_EventScript_292A19: ; 8292A19
	checkflag 216
	jumpif 1, gLittlerootTown_BrendansHouse_1F_EventScript_292A43
	loadptr 0, gLittlerootTown_BrendansHouse_1F_Text_1F7E0E
	callstd 4
	closebutton
	pause 30
	fanfare 460
	loadptr 0, gLittlerootTown_BrendansHouse_1F_Text_1F7E89
	callstd 4
	waitfanfare
	closebutton
	pause 30
	setflag 216
	release
	end

gLittlerootTown_BrendansHouse_1F_EventScript_292A43: ; 8292A43
	checkflag 2155
	jumpif 1, gLittlerootTown_BrendansHouse_1F_EventScript_292A51
	jump gLittlerootTown_BrendansHouse_1F_EventScript_292A86

gLittlerootTown_BrendansHouse_1F_EventScript_292A51: ; 8292A51
	checkflag 133
	jumpif 1, gLittlerootTown_BrendansHouse_1F_EventScript_292A86
	loadptr 0, gLittlerootTown_BrendansHouse_1F_Text_1F7D73
	callstd 4
	setorcopyvar 0x8000, 0xbd
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gLittlerootTown_BrendansHouse_1F_EventScript_272054
	loadptr 0, gLittlerootTown_BrendansHouse_1F_Text_1F7DBE
	callstd 4
	setflag 133
	release
	end

gLittlerootTown_BrendansHouse_1F_EventScript_292A86: ; 8292A86
	loadptr 0, gLittlerootTown_BrendansHouse_1F_Text_1F7D08
	callstd 4
	jump gLittlerootTown_BrendansHouse_1F_EventScript_292A9E
	end

gLittlerootTown_BrendansHouse_1F_EventScript_292A94: ; 8292A94
	loadptr 0, gLittlerootTown_BrendansHouse_1F_Text_1F7CC3
	callstd 4
	release
	end

gLittlerootTown_BrendansHouse_1F_EventScript_292A9E: ; 8292A9E
	closebutton
	call gLittlerootTown_BrendansHouse_1F_EventScript_272083
	inccounter 16
	loadptr 0, gLittlerootTown_BrendansHouse_1F_Text_1F7D5C
	callstd 4
	release
	end

gLittlerootTown_BrendansHouse_1F_EventScript_292AB0: ; 8292AB0
	loadptr 0, gLittlerootTown_BrendansHouse_1F_Text_1F7CD8
	callstd 4
	release
	end

gLittlerootTown_BrendansHouse_1F_EventScript_292ABA: ; 8292ABA
gLittlerootTown_MaysHouse_1F_EventScript_292ABA: ; 8292ABA
	lock
	faceplayer
	checksound
	pokecry SPECIES_VIGOROTH, 0
	loadptr 0, gLittlerootTown_BrendansHouse_1F_Text_1F7EA8
	callstd 4
	waitpokecry
	release
	end

gLittlerootTown_BrendansHouse_1F_EventScript_292ACD: ; 8292ACD
gLittlerootTown_MaysHouse_1F_EventScript_292ACD: ; 8292ACD
	lock
	faceplayer
	checksound
	pokecry SPECIES_VIGOROTH, 0
	loadptr 0, gLittlerootTown_BrendansHouse_1F_Text_1F7EB3
	callstd 4
	waitpokecry
	release
	end

gLittlerootTown_BrendansHouse_1F_Movement_292AE0: ; 8292AE0
	step_down
	step_down
	step_left
	step_left
	step_left
	step_end

gLittlerootTown_BrendansHouse_1F_Movement_292AE6: ; 8292AE6
	step_left
	step_end

gLittlerootTown_MaysHouse_1F_Movement_292AE8: ; 8292AE8
	step_down
	step_down
	step_right
	step_right
	step_right
	step_end

gLittlerootTown_MaysHouse_1F_Movement_292AEE: ; 8292AEE
	step_right
	step_end

gLittlerootTown_BrendansHouse_1F_Movement_292AF0: ; 8292AF0
	step_up
	step_end

gLittlerootTown_BrendansHouse_1F_EventScript_292AF2: ; 8292AF2
gLittlerootTown_MaysHouse_1F_EventScript_292AF2: ; 8292AF2
	lockall
	checkgender
	compare 0x800d, 0
	callif 1, gLittlerootTown_BrendansHouse_1F_EventScript_292C76
	compare 0x800d, 1
	callif 1, gLittlerootTown_BrendansHouse_1F_EventScript_292C86
	compare 0x8008, 0
	callif 1, gLittlerootTown_BrendansHouse_1F_EventScript_292D08
	compare 0x8008, 1
	callif 1, gLittlerootTown_BrendansHouse_1F_EventScript_292D13
	move 0x8009, gLittlerootTown_BrendansHouse_1F_Movement_27259E
	waitmove 0
	playsfx 21
	move 0x8009, gLittlerootTown_BrendansHouse_1F_Movement_272598
	waitmove 0
	move 0x8009, gLittlerootTown_BrendansHouse_1F_Movement_27259A
	waitmove 0
	pause 20
	compare 0x8008, 0
	callif 1, gLittlerootTown_BrendansHouse_1F_EventScript_292C96
	compare 0x8008, 1
	callif 1, gLittlerootTown_BrendansHouse_1F_EventScript_292CA1
	loadptr 0, gLittlerootTown_BrendansHouse_1F_Text_1F800E
	callstd 4
	setorcopyvar 0x8000, 0x109
	setorcopyvar 0x8001, 0x1
	callstd 0
	loadptr 0, gLittlerootTown_BrendansHouse_1F_Text_1F80FE
	callstd 4
	closebutton
	pause 20
	compare 0x8008, 0
	callif 1, gLittlerootTown_BrendansHouse_1F_EventScript_292CAC
	compare 0x8008, 1
	callif 1, gLittlerootTown_BrendansHouse_1F_EventScript_292CC1
	loadptr 0, gLittlerootTown_BrendansHouse_1F_Text_1F815B
	callstd 4
	closebutton
	compare 0x8008, 0
	callif 1, gLittlerootTown_BrendansHouse_1F_EventScript_292CD6
	compare 0x8008, 1
	callif 1, gLittlerootTown_BrendansHouse_1F_EventScript_292CEF
	playsfx 8
	disappear 0x8009
	setflag 291
	pause 30
	compare 0x8008, 0
	callif 1, gLittlerootTown_BrendansHouse_1F_EventScript_292D48
	compare 0x8008, 1
	callif 1, gLittlerootTown_BrendansHouse_1F_EventScript_292D5D
	pause 20
	loadptr 0, gLittlerootTown_BrendansHouse_1F_Text_1F81B9
	callstd 4
	closebutton
	setflag 2237
	special 502
	pause 60
	compare 0x8008, 0
	callif 1, gLittlerootTown_BrendansHouse_1F_EventScript_292D72
	compare 0x8008, 1
	callif 1, gLittlerootTown_BrendansHouse_1F_EventScript_292D7D
	loadptr 0, gLittlerootTown_BrendansHouse_1F_Text_1F824B
	callstd 4
	closebutton
	compare 0x8008, 0
	callif 1, gLittlerootTown_BrendansHouse_1F_EventScript_292D1E
	compare 0x8008, 1
	callif 1, gLittlerootTown_BrendansHouse_1F_EventScript_292D33
	loadptr 0, gLittlerootTown_BrendansHouse_1F_Text_1F826F
	callstd 4
	closebutton
	clearflag 2237
	setflag 255
	special 65
	compare 0x8008, 0
	callif 1, gLittlerootTown_BrendansHouse_1F_EventScript_292D88
	compare 0x8008, 1
	callif 1, gLittlerootTown_BrendansHouse_1F_EventScript_292D9D
	loadptr 0, gLittlerootTown_BrendansHouse_1F_Text_1F8351
	callstd 4
	multichoice 22, 8, 108, 1
	copyvar 0x8004, 0x800d
	special 299
	copyvar 0x40d5, 0x800d
	loadptr 0, gLittlerootTown_BrendansHouse_1F_Text_1F83A1
	callstd 4
	closebutton
	setvar 0x4082, 4
	setvar 0x408c, 4
	releaseall
	end

	.incbin "base_emerald.gba", 0x292c72, 0x4

gLittlerootTown_BrendansHouse_1F_EventScript_292C76: ; 8292C76
	setvar 0x8008, 0
	setvar 0x8009, 5
	setvar 0x800a, 1
	return

gLittlerootTown_BrendansHouse_1F_EventScript_292C86: ; 8292C86
	setvar 0x8008, 1
	setvar 0x8009, 5
	setvar 0x800a, 1
	return

gLittlerootTown_BrendansHouse_1F_EventScript_292C96: ; 8292C96
	move 0x8009, gLittlerootTown_BrendansHouse_1F_Movement_292DB2
	waitmove 0
	return

gLittlerootTown_BrendansHouse_1F_EventScript_292CA1: ; 8292CA1
	move 0x8009, gLittlerootTown_BrendansHouse_1F_Movement_292DB5
	waitmove 0
	return

gLittlerootTown_BrendansHouse_1F_EventScript_292CAC: ; 8292CAC
	move 0x800a, gLittlerootTown_BrendansHouse_1F_Movement_292989
	waitmove 0
	move 0x8009, gLittlerootTown_BrendansHouse_1F_Movement_292DB8
	waitmove 0
	return

gLittlerootTown_BrendansHouse_1F_EventScript_292CC1: ; 8292CC1
	move 0x800a, gLittlerootTown_BrendansHouse_1F_Movement_292991
	waitmove 0
	move 0x8009, gLittlerootTown_BrendansHouse_1F_Movement_292DBA
	waitmove 0
	return

gLittlerootTown_BrendansHouse_1F_EventScript_292CD6: ; 8292CD6
	move 255, gLittlerootTown_BrendansHouse_1F_Movement_292DCC
	move 0x800a, gLittlerootTown_BrendansHouse_1F_Movement_292DCC
	move 0x8009, gLittlerootTown_BrendansHouse_1F_Movement_292DBC
	waitmove 0
	return

gLittlerootTown_BrendansHouse_1F_EventScript_292CEF: ; 8292CEF
	move 255, gLittlerootTown_BrendansHouse_1F_Movement_292DCC
	move 0x800a, gLittlerootTown_BrendansHouse_1F_Movement_292DCC
	move 0x8009, gLittlerootTown_BrendansHouse_1F_Movement_292DC1
	waitmove 0
	return

gLittlerootTown_BrendansHouse_1F_EventScript_292D08: ; 8292D08
	move 255, gLittlerootTown_BrendansHouse_1F_Movement_292DC6
	waitmove 0
	return

gLittlerootTown_BrendansHouse_1F_EventScript_292D13: ; 8292D13
	move 255, gLittlerootTown_BrendansHouse_1F_Movement_292DD1
	waitmove 0
	return

gLittlerootTown_BrendansHouse_1F_EventScript_292D1E: ; 8292D1E
	move 255, gLittlerootTown_BrendansHouse_1F_Movement_292DD7
	waitmove 0
	move 0x800a, gLittlerootTown_BrendansHouse_1F_Movement_2725A4
	waitmove 0
	return

gLittlerootTown_BrendansHouse_1F_EventScript_292D33: ; 8292D33
	move 255, gLittlerootTown_BrendansHouse_1F_Movement_292DDE
	waitmove 0
	move 0x800a, gLittlerootTown_BrendansHouse_1F_Movement_2725A8
	waitmove 0
	return

gLittlerootTown_BrendansHouse_1F_EventScript_292D48: ; 8292D48
	move 0x800a, gLittlerootTown_BrendansHouse_1F_Movement_292999
	waitmove 0
	move 255, gLittlerootTown_BrendansHouse_1F_Movement_2725A4
	waitmove 0
	return

gLittlerootTown_BrendansHouse_1F_EventScript_292D5D: ; 8292D5D
	move 0x800a, gLittlerootTown_BrendansHouse_1F_Movement_29299B
	waitmove 0
	move 255, gLittlerootTown_BrendansHouse_1F_Movement_2725A8
	waitmove 0
	return

gLittlerootTown_BrendansHouse_1F_EventScript_292D72: ; 8292D72
	move 0x800a, gLittlerootTown_BrendansHouse_1F_Movement_29299D
	waitmove 0
	return

gLittlerootTown_BrendansHouse_1F_EventScript_292D7D: ; 8292D7D
	move 0x800a, gLittlerootTown_BrendansHouse_1F_Movement_2929A6
	waitmove 0
	return

gLittlerootTown_BrendansHouse_1F_EventScript_292D88: ; 8292D88
	move 0x800a, gLittlerootTown_BrendansHouse_1F_Movement_2929AF
	waitmove 0
	move 255, gLittlerootTown_BrendansHouse_1F_Movement_2725A8
	waitmove 0
	return

gLittlerootTown_BrendansHouse_1F_EventScript_292D9D: ; 8292D9D
	move 0x800a, gLittlerootTown_BrendansHouse_1F_Movement_2929B3
	waitmove 0
	move 255, gLittlerootTown_BrendansHouse_1F_Movement_2725A4
	waitmove 0
	return

gLittlerootTown_BrendansHouse_1F_Movement_292DB2: ; 8292DB2
	step_right
	step_right
	step_end

gLittlerootTown_BrendansHouse_1F_Movement_292DB5: ; 8292DB5
	step_left
	step_left
	step_end

gLittlerootTown_BrendansHouse_1F_Movement_292DB8: ; 8292DB8
	step_02
	step_end

gLittlerootTown_BrendansHouse_1F_Movement_292DBA: ; 8292DBA
	step_03
	step_end

gLittlerootTown_BrendansHouse_1F_Movement_292DBC: ; 8292DBC
	step_down
	step_right
	step_down
	step_13
	step_end

gLittlerootTown_BrendansHouse_1F_Movement_292DC1: ; 8292DC1
	step_down
	step_left
	step_down
	step_13
	step_end

gLittlerootTown_BrendansHouse_1F_Movement_292DC6: ; 8292DC6
	step_14
	step_down
	step_down
	step_down
	step_27
	step_end

gLittlerootTown_BrendansHouse_1F_Movement_292DCC: ; 8292DCC
	step_13
	step_14
	step_14
	step_25
	step_end

gLittlerootTown_BrendansHouse_1F_Movement_292DD1: ; 8292DD1
	step_14
	step_down
	step_down
	step_down
	step_28
	step_end

gLittlerootTown_BrendansHouse_1F_Movement_292DD7: ; 8292DD7
	step_up
	step_left
	step_left
	step_left
	step_left
	step_26
	step_end

gLittlerootTown_BrendansHouse_1F_Movement_292DDE: ; 8292DDE
	step_up
	step_right
	step_right
	step_right
	step_right
	step_26
	step_end

gUnknown_08292DE5: ; 8292DE5

	.incbin "base_emerald.gba", 0x292de5, 0x9

gLilycoveCity_ContestLobby_Text_292DEE: ; 8292DEE
	text "Oh? Did you want to make some {PO}{Ké}{BL}{OC}{K}S\n"
	text "with this old-timer?$"

gLilycoveCity_ContestLobby_Text_292E28: ; 8292E28
	text "Excellent!$"

gLilycoveCity_ContestLobby_Text_292E33: ; 8292E33
	text "Oh…\n"
	text "You've made this old-timer sad…$"

gLilycoveCity_ContestLobby_Text_292E57: ; 8292E57
	text "Do you know how to make a {PO}{Ké}{BL}{OC}{K}?$"

gLilycoveCity_ContestLobby_Text_292E78: ; 8292E78
	text "Let's get started, then!+"
	text "Let's BERRY BLENDER!$"

gLilycoveCity_ContestLobby_Text_292EA6: ; 8292EA6
	text "Okay, a little explanation, then.+"
	text "Oh, don't worry, it's quite simple.+"
	text "When the BLENDER's arrow comes to\n"
	text "your marker, just press the A Button.+"
	text "That's all you have to do.\n"
	text "You'll see how easy it is when you try.$"

gLilycoveCity_ContestLobby_Text_292F77: ; 8292F77
	text "Oh?\n"
	text "You don't have any BERRIES?+"
	text "If you don't have any BERRIES,\n"
	text "you can't make any {PO}{Ké}{BL}{OC}{K}S.$"

gLilycoveCity_ContestLobby_Text_292FD1: ; 8292FD1
	text "Well, that won't do at all now, will it?+"
	text "If you don't mind leftovers, you can\n"
	text "have one of my BERRIES.+"
	text "That way, we could make some {PO}{Ké}{BL}{OC}{K}S\n"
	text "together using the BERRY BLENDER.$"

gLilycoveCity_ContestLobby_Text_29307D: ; 829307D
	text "If I had some BERRIES left over,\n"
	text "I'd gladly give you one…+"
	text "But, I don't have any to spare today.\n"
	text "We'll have to do this another time.$"

gLilycoveCity_ContestLobby_Text_293101: ; 8293101
	text "But your {PO}{Ké}{BL}{OC}{K} CASE is full.+"
	text "You should use some {PO}{Ké}{BL}{OC}{K}S before\n"
	text "you come see me again.$"

gLilycoveCity_ContestLobby_Text_293157: ; 8293157
	text "But you don't have a {PO}{Ké}{BL}{OC}{K} CASE.+"
	text "You should get a {PO}{Ké}{BL}{OC}{K} CASE and then\n"
	text "come see me.$"

gLilycoveCity_ContestLobby_Text_2931AA: ; 82931AA
	text "Let's get blending already!$"

gLilycoveCity_ContestLobby_Text_2931C6: ; 82931C6
	text "I wonder what kind of {PO}{Ké}{BL}{OC}{K} I'll get?\n"
	text "This is so exciting!$"

gLilycoveCity_ContestLobby_Text_293201: ; 8293201
	text "Hi, there! Did you want to blend some\n"
	text "{PO}{Ké}{BL}{OC}{K}S with us?$"

gLilycoveCity_ContestLobby_Text_293237: ; 8293237
	text "Okay!$"

gLilycoveCity_ContestLobby_Text_29323D: ; 829323D
	text "That's too bad…+"
	text "But we'll always be around whenever\n"
	text "you get the urge to blend!$"

gLilycoveCity_ContestLobby_Text_29328C: ; 829328C
	text "Of course, you do know how to\n"
	text "blend {PO}{Ké}{BL}{OC}{K}S, don't you?$"

gLilycoveCity_ContestLobby_Text_2932C3: ; 82932C3
	text "Let's get started, then!+"
	text "Let's BERRY BLENDER!$"

gLilycoveCity_ContestLobby_Text_2932F1: ; 82932F1
	text "Okay!\n"
	text "Let me explain it to you!+"
	text "When the spinning BLENDER's arrow\n"
	text "reaches your marker, just press{FA}"
	text "the A Button.+"
	text "That's all it takes.\n"
	text "Pretty easy, don't you think?$"

gLilycoveCity_ContestLobby_Text_293394: ; 8293394
	text "Oh, but wait a second here…\n"
	text "You don't have any BERRIES.+"
	text "You can't make any {PO}{Ké}{BL}{OC}{K}S without\n"
	text "BERRIES…+"
	text "We'll always be around whenever you\n"
	text "get hold of some BERRIES to blend.$"

gLilycoveCity_ContestLobby_Text_29343E: ; 829343E
	text "Oh, but wait a second here…\n"
	text "Your {PO}{Ké}{BL}{OC}{K} CASE is full.+"
	text "You should use some {PO}{Ké}{BL}{OC}{K}S and\n"
	text "then come back.$"

gLilycoveCity_ContestLobby_Text_2934A2: ; 82934A2
	text "Oh, but wait a second here…\n"
	text "You don't have a {PO}{Ké}{BL}{OC}{K} CASE.+"
	text "You should get a {PO}{Ké}{BL}{OC}{K} CASE and\n"
	text "then come back.$"

	.incbin "base_emerald.gba", 0x29350b, 0x43

gLilycoveCity_ContestLobby_Text_29354E: ; 829354E
	text "Oh, dear!$"

gLilycoveCity_ContestLobby_Text_293558: ; 8293558
	text "Oh, dear me…+"
	text "You've left us in shock!$"

gLilycoveCity_ContestLobby_Text_29357E: ; 829357E
	text "Naturally, you know how to make\n"
	text "{PO}{Ké}{BL}{OC}{K}S, don't you?$"

gLilycoveCity_ContestLobby_Text_2935B1: ; 82935B1
	text "Okay, dear!\n"
	text "Let's get started!+"
	text "Let's BERRY BLENDER!$"

gLilycoveCity_ContestLobby_Text_2935E5: ; 82935E5
	text "Oh, dear!+"
	text "Then, I'll explain it to you nicely.+"
	text "When the BLENDER's arrow spins to\n"
	text "your marker, press the A Button.+"
	text "That's all it takes.\n"
	text "Isn't it simple?$"

gLilycoveCity_ContestLobby_Text_29367D: ; 829367D
	text "You don't have any BERRIES,\n"
	text "do you?+"
	text "If you don't have any BERRIES,\n"
	text "you can't make any {PO}{Ké}{BL}{OC}{K}S.+"
	text "We'll always be making {PO}{Ké}{BL}{OC}{K}S here,\n"
	text "so let's make some together when{FA}"
	text "you get a BERRY or two.$"

gLilycoveCity_ContestLobby_Text_293738: ; 8293738
	text "Your {PO}{Ké}{BL}{OC}{K} CASE is full,\n"
	text "it looks like.+"
	text "You should use some {PO}{Ké}{BL}{OC}{K}S up\n"
	text "and then come back.$"

gLilycoveCity_ContestLobby_Text_293792: ; 8293792
	text "You haven't gotten a {PO}{Ké}{BL}{OC}{K} CASE\n"
	text "yet, it looks like.+"
	text "You need to get a {PO}{Ké}{BL}{OC}{K} CASE before\n"
	text "you come back.$"

gLilycoveCity_ContestLobby_Text_2937F9: ; 82937F9
	text "Okay! Today's going to be the day that\n"
	text "I set a new BLENDER speed record!$"

gLilycoveCity_ContestLobby_Text_293842: ; 8293842
	text "Oh, dear!\n"
	text "You look as if you're good at blending.{FA}"
	text "Would you like to join us?$"

gLilycoveCity_ContestLobby_Text_29388F: ; 829388F
	text "I'm going to make delicious {PO}{Ké}{BL}{OC}{K}S\n"
	text "and make my POKéMON cuter.$"

gLilycoveCity_ContestLobby_Text_2938CD: ; 82938CD
	text "{PO}{Ké}{BL}{OC}{K}S will be made with your friends \n"
	text "from BERRIES in the BERRY BLENDER.+"
	text "Is it okay to save the game before\n"
	text "linking with your friends?$"

gLilycoveCity_ContestLobby_Text_293955: ; 8293955
	text "Searching for your friends…\n"
	text "… … B Button: Cancel$"

gLilycoveCity_ContestLobby_Text_293986: ; 8293986
	text "{STRVAR_1} arrived.$"

gLilycoveCity_ContestLobby_Text_293992: ; 8293992
	text "{STRVAR_1} and {STRVAR_2} arrived.$"

gLilycoveCity_ContestLobby_Text_2939A5: ; 82939A5
	text "{STRVAR_1}, {STRVAR_2}, and\n"
	text "{STRVAR_3} arrived.$"

gLilycoveCity_ContestLobby_Text_2939BD: ; 82939BD
	text "You have no BERRIES.\n"
	text "The BERRY BLENDER can't be used.$"

gLilycoveCity_ContestLobby_Text_2939F3: ; 82939F3
	text "Your {PO}{Ké}{BL}{OC}{K} CASE is full.\n"
	text "The BERRY BLENDER can't be used.$"

gLilycoveCity_ContestLobby_Text_293A2D: ; 8293A2D
	text "You don't have a {PO}{Ké}{BL}{OC}{K} CASE.\n"
	text "The BERRY BLENDER can't be used.$"

gLilycoveCity_ContestLobby_Text_293A6B: ; 8293A6B
	text "I love making {PO}{Ké}{BL}{OC}{K}S.+"
	text "I always have some BERRIES with me.$"

gLilycoveCity_ContestLobby_Text_293AA5: ; 8293AA5
	text "If you'd like, we could make some\n"
	text "{PO}{Ké}{BL}{OC}{K}S together using the{FA}"
	text "BERRY BLENDER.$"

gLilycoveCity_ContestLobby_Text_293AF0: ; 8293AF0
	text "Oh?\n"
	text "You don't have any BERRIES?+"
	text "Well, that won't do at all now, will it?+"
	text "If you don't mind leftovers, you can\n"
	text "have one of my BERRIES.$"

gLilycoveCity_ContestLobby_Text_293B76: ; 8293B76
	text "We'll use it to make {PO}{Ké}{BL}{OC}{K}S together\n"
	text "using the BERRY BLENDER.$"

gLilycoveCity_ContestLobby_Text_293BB4: ; 8293BB4
	text "Oh?\n"
	text "You don't have any BERRIES?+"
	text "If I had some left over, I'd gladly\n"
	text "give you one…+"
	text "But, I don't have any to spare today.\n"
	text "Sorry about that.$"

gLilycoveCity_ContestLobby_EventScript_293C3E: ; 8293C3E
	lockall
	checkflag 832
	jumpif 0, gLilycoveCity_ContestLobby_EventScript_293EFB
	setvar 0x8009, 1
	move 16, gLilycoveCity_ContestLobby_Movement_294053
	waitmove 0
	loadptr 0, gLilycoveCity_ContestLobby_Text_292DEE
	callstd 5
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_293CEE
	jump gLilycoveCity_ContestLobby_EventScript_293C70
	end

gLilycoveCity_ContestLobby_EventScript_293C70: ; 8293C70
	loadptr 0, gLilycoveCity_ContestLobby_Text_292E33
	callstd 4
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_293C7A: ; 8293C7A
	loadptr 0, gLilycoveCity_ContestLobby_Text_292F77
	callstd 4
	checkdailyflags
	checkflag 2337
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_293C92
	jump gLilycoveCity_ContestLobby_EventScript_293C9C
	end

gLilycoveCity_ContestLobby_EventScript_293C92: ; 8293C92
	loadptr 0, gLilycoveCity_ContestLobby_Text_29307D
	callstd 4
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_293C9C: ; 8293C9C
	loadptr 0, gLilycoveCity_ContestLobby_Text_292FD1
	callstd 4
	setorcopyvar 0x8000, 0x87
	setorcopyvar 0x8001, 0x1
	callstd 0
	setflag 2337
	jump gLilycoveCity_ContestLobby_EventScript_293CB9
	end

gLilycoveCity_ContestLobby_EventScript_293CB9: ; 8293CB9
	loadptr 0, gLilycoveCity_ContestLobby_Text_292E57
	callstd 5
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_293CD2
	jump gLilycoveCity_ContestLobby_EventScript_293CE0
	end

gLilycoveCity_ContestLobby_EventScript_293CD2: ; 8293CD2
	loadptr 0, gLilycoveCity_ContestLobby_Text_292E78
	callstd 4
	jump gLilycoveCity_ContestLobby_EventScript_293D2C
	end

gLilycoveCity_ContestLobby_EventScript_293CE0: ; 8293CE0
	loadptr 0, gLilycoveCity_ContestLobby_Text_292EA6
	callstd 4
	jump gLilycoveCity_ContestLobby_EventScript_293CD2
	end

gLilycoveCity_ContestLobby_EventScript_293CEE: ; 8293CEE
	checkitem ITEM_POKEBLOCK_CASE, 1
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_293D43
	specialval 0x800d, 163
	compare 0x800d, 65535
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_293D39
	specialval 0x800d, 52
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_293C7A
	loadptr 0, gLilycoveCity_ContestLobby_Text_292E28
	callstd 4
	jump gLilycoveCity_ContestLobby_EventScript_293CB9
	end

gLilycoveCity_ContestLobby_EventScript_293D2C: ; 8293D2C
	copyvar 0x8004, 0x8009
	fadescreen 1
	special 164
	waitstate
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_293D39: ; 8293D39
	loadptr 0, gLilycoveCity_ContestLobby_Text_293101
	callstd 4
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_293D43: ; 8293D43
	loadptr 0, gLilycoveCity_ContestLobby_Text_293157
	callstd 4
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_293D4D: ; 8293D4D
	lockall
	setvar 0x8009, 2
	move 10, gLilycoveCity_ContestLobby_Movement_2725A2
	move 3, gLilycoveCity_ContestLobby_Movement_294053
	waitmove 0
	loadptr 0, gLilycoveCity_ContestLobby_Text_293201
	callstd 5
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_293DC6
	jump gLilycoveCity_ContestLobby_EventScript_293D7D
	end

gLilycoveCity_ContestLobby_EventScript_293D7D: ; 8293D7D
	loadptr 0, gLilycoveCity_ContestLobby_Text_29323D
	callstd 4
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_293D87: ; 8293D87
	loadptr 0, gLilycoveCity_ContestLobby_Text_293394
	callstd 4
	release
	end

gLilycoveCity_ContestLobby_EventScript_293D91: ; 8293D91
	loadptr 0, gLilycoveCity_ContestLobby_Text_29328C
	callstd 5
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_293DAA
	jump gLilycoveCity_ContestLobby_EventScript_293DB8
	end

gLilycoveCity_ContestLobby_EventScript_293DAA: ; 8293DAA
	loadptr 0, gLilycoveCity_ContestLobby_Text_2932C3
	callstd 4
	jump gLilycoveCity_ContestLobby_EventScript_293D2C
	end

gLilycoveCity_ContestLobby_EventScript_293DB8: ; 8293DB8
	loadptr 0, gLilycoveCity_ContestLobby_Text_2932F1
	callstd 4
	jump gLilycoveCity_ContestLobby_EventScript_293DAA
	end

gLilycoveCity_ContestLobby_EventScript_293DC6: ; 8293DC6
	specialval 0x800d, 52
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_293D87
	checkitem ITEM_POKEBLOCK_CASE, 1
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_293E14
	loadptr 0, gLilycoveCity_ContestLobby_Text_293237
	callstd 4
	specialval 0x800d, 163
	compare 0x800d, 65535
	jumpif 5, gLilycoveCity_ContestLobby_EventScript_293D91
	compare 0x800d, 65535
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_293E0A
	end

gLilycoveCity_ContestLobby_EventScript_293E0A: ; 8293E0A
	loadptr 0, gLilycoveCity_ContestLobby_Text_29343E
	callstd 4
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_293E14: ; 8293E14
	loadptr 0, gLilycoveCity_ContestLobby_Text_2934A2
	callstd 4
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_293E1E: ; 8293E1E
	lockall
	setvar 0x8008, 15
	setvar 0x8009, 3
	move 9, gLilycoveCity_ContestLobby_Movement_2725A2
	move 17, gLilycoveCity_ContestLobby_Movement_2725A2
	move 0x8008, gLilycoveCity_ContestLobby_Movement_294053
	waitmove 0
	loadptr 0, gLilycoveCity_ContestLobby_Text_293842
	callstd 5
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_293EA3
	jump gLilycoveCity_ContestLobby_EventScript_293E5A
	end

gLilycoveCity_ContestLobby_EventScript_293E5A: ; 8293E5A
	loadptr 0, gLilycoveCity_ContestLobby_Text_293558
	callstd 4
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_293E64: ; 8293E64
	loadptr 0, gLilycoveCity_ContestLobby_Text_29367D
	callstd 4
	release
	end

gLilycoveCity_ContestLobby_EventScript_293E6E: ; 8293E6E
	loadptr 0, gLilycoveCity_ContestLobby_Text_29357E
	callstd 5
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_293E87
	jump gLilycoveCity_ContestLobby_EventScript_293E95
	end

gLilycoveCity_ContestLobby_EventScript_293E87: ; 8293E87
	loadptr 0, gLilycoveCity_ContestLobby_Text_2935B1
	callstd 4
	jump gLilycoveCity_ContestLobby_EventScript_293D2C
	end

gLilycoveCity_ContestLobby_EventScript_293E95: ; 8293E95
	loadptr 0, gLilycoveCity_ContestLobby_Text_2935E5
	callstd 4
	jump gLilycoveCity_ContestLobby_EventScript_293E87
	end

gLilycoveCity_ContestLobby_EventScript_293EA3: ; 8293EA3
	specialval 0x800d, 52
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_293E64
	checkitem ITEM_POKEBLOCK_CASE, 1
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_293EF1
	loadptr 0, gLilycoveCity_ContestLobby_Text_29354E
	callstd 4
	specialval 0x800d, 163
	compare 0x800d, 65535
	jumpif 5, gLilycoveCity_ContestLobby_EventScript_293E6E
	compare 0x800d, 65535
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_293EE7
	end

gLilycoveCity_ContestLobby_EventScript_293EE7: ; 8293EE7
	loadptr 0, gLilycoveCity_ContestLobby_Text_293738
	callstd 4
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_293EF1: ; 8293EF1
	loadptr 0, gLilycoveCity_ContestLobby_Text_293792
	callstd 4
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_293EFB: ; 8293EFB
	lockall
	setvar 0x8009, 1
	loadptr 0, gLilycoveCity_ContestLobby_Text_2C42F4
	callstd 5
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_293F28
	loadptr 0, gLilycoveCity_ContestLobby_Text_2C4332
	callstd 4
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_293F1E: ; 8293F1E
	loadptr 0, gLilycoveCity_ContestLobby_Text_2C439D
	callstd 4
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_293F28: ; 8293F28
	checkitem ITEM_POKEBLOCK_CASE, 1
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_293F8E
	specialval 0x800d, 52
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_293F1E
	specialval 0x800d, 163
	compare 0x800d, 65535
	jumpif 5, gLilycoveCity_ContestLobby_EventScript_293F64
	compare 0x800d, 65535
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_293F98
	end

gLilycoveCity_ContestLobby_EventScript_293F64: ; 8293F64
	loadptr 0, gLilycoveCity_ContestLobby_Text_2C43FA
	callstd 5
	compare 0x800d, 0
	callif 1, gLilycoveCity_ContestLobby_EventScript_293F85
	loadptr 0, gLilycoveCity_ContestLobby_Text_2C451B
	callstd 4
	jump gLilycoveCity_ContestLobby_EventScript_293D2C
	end

gLilycoveCity_ContestLobby_EventScript_293F85: ; 8293F85
	loadptr 0, gLilycoveCity_ContestLobby_Text_2C444C
	callstd 4
	return

gLilycoveCity_ContestLobby_EventScript_293F8E: ; 8293F8E
	loadptr 0, gLilycoveCity_ContestLobby_Text_2C4573
	callstd 4
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_293F98: ; 8293F98
	loadptr 0, gLilycoveCity_ContestLobby_Text_2C45E8
	callstd 4
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_293FA2: ; 8293FA2
	loadptr 0, gLilycoveCity_ContestLobby_Text_2937F9
	callstd 2
	end

gLilycoveCity_ContestLobby_EventScript_293FAB: ; 8293FAB
	loadptr 0, gLilycoveCity_ContestLobby_Text_293842
	callstd 2
	end

gLilycoveCity_ContestLobby_EventScript_293FB4: ; 8293FB4
	loadptr 0, gLilycoveCity_ContestLobby_Text_29388F
	callstd 2
	end

gLilycoveCity_ContestLobby_EventScript_293FBD: ; 8293FBD
	setvar 0x8008, 15
	jump gLilycoveCity_ContestLobby_EventScript_293FC8
	end

gLilycoveCity_ContestLobby_EventScript_293FC8: ; 8293FC8
	lock
	faceplayer
	loadptr 0, gLilycoveCity_ContestLobby_Text_293A6B
	callstd 4
	specialval 0x800d, 52
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_293FEE
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_293FF8
	end

gLilycoveCity_ContestLobby_EventScript_293FEE: ; 8293FEE
	loadptr 0, gLilycoveCity_ContestLobby_Text_293AA5
	callstd 4
	release
	end

gLilycoveCity_ContestLobby_EventScript_293FF8: ; 8293FF8
	checkitem ITEM_POKEBLOCK_CASE, 1
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_294028
	specialval 0x800d, 163
	compare 0x800d, 65535
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_294028
	checkdailyflags
	checkflag 2337
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_294028
	jump gLilycoveCity_ContestLobby_EventScript_294032
	end

gLilycoveCity_ContestLobby_EventScript_294028: ; 8294028
	loadptr 0, gLilycoveCity_ContestLobby_Text_293BB4
	callstd 4
	release
	end

gLilycoveCity_ContestLobby_EventScript_294032: ; 8294032
	loadptr 0, gLilycoveCity_ContestLobby_Text_293AF0
	callstd 4
	setorcopyvar 0x8000, 0x87
	setorcopyvar 0x8001, 0x1
	callstd 0
	setflag 2337
	loadptr 0, gLilycoveCity_ContestLobby_Text_293B76
	callstd 4
	release
	end

gLilycoveCity_ContestLobby_Movement_294053: ; 8294053
	step_28
	step_end

gLilycoveCity_ContestLobby_EventScript_294055: ; 8294055
	lockall
	specialval 0x800d, 52
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_2940B1
	checkitem ITEM_POKEBLOCK_CASE, 1
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_29416C
	specialval 0x800d, 163
	compare 0x800d, 65535
	jumpif 5, gLilycoveCity_ContestLobby_EventScript_294092
	compare 0x800d, 65535
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_294162
	end

gLilycoveCity_ContestLobby_EventScript_294092: ; 8294092
	loadptr 0, gLilycoveCity_ContestLobby_Text_2938CD
	callstd 5
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_2940BB
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_294160
	end

gLilycoveCity_ContestLobby_EventScript_2940B1: ; 82940B1
	loadptr 0, gLilycoveCity_ContestLobby_Text_2939BD
	callstd 4
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_2940BB: ; 82940BB
	call gLilycoveCity_ContestLobby_EventScript_27134F
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_294160
	specialval 0x800d, 415
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_2941ED
	message gLilycoveCity_ContestLobby_Text_293955
	waittext
	special 37
	waitstate
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_2941AA
	compare 0x800d, 2
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_294176
	compare 0x800d, 3
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_294183
	compare 0x800d, 5
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_294190
	compare 0x800d, 6
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_29419D
	end

gLilycoveCity_ContestLobby_EventScript_29411D: ; 829411D
	loadptr 0, gLilycoveCity_ContestLobby_Text_293986
	callstd 4
	jump gLilycoveCity_ContestLobby_EventScript_294147
	end

gLilycoveCity_ContestLobby_EventScript_29412B: ; 829412B
	loadptr 0, gLilycoveCity_ContestLobby_Text_293992
	callstd 4
	jump gLilycoveCity_ContestLobby_EventScript_294147
	end

gLilycoveCity_ContestLobby_EventScript_294139: ; 8294139
	loadptr 0, gLilycoveCity_ContestLobby_Text_2939A5
	callstd 4
	jump gLilycoveCity_ContestLobby_EventScript_294147
	end

gLilycoveCity_ContestLobby_EventScript_294147: ; 8294147
	setvar 0x8004, 0
	fadescreen 1
	disappear 240
	disappear 239
	disappear 238
	disappear 237
	special 164
	waitstate
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_294160: ; 8294160
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_294162: ; 8294162
	loadptr 0, gLilycoveCity_ContestLobby_Text_2939F3
	callstd 4
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_29416C: ; 829416C
	loadptr 0, gLilycoveCity_ContestLobby_Text_293A2D
	callstd 4
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_294176: ; 8294176
	special 32
	loadptr 0, gLilycoveCity_ContestLobby_Text_2781C7
	callstd 4
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_294183: ; 8294183
	special 32
	loadptr 0, gLilycoveCity_ContestLobby_Text_278255
	callstd 4
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_294190: ; 8294190
	special 32
	loadptr 0, gLilycoveCity_ContestLobby_Text_272D9C
	callstd 4
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_29419D: ; 829419D
	special 32
	loadptr 0, gLilycoveCity_ContestLobby_Text_27821C
	callstd 4
	releaseall
	end

gLilycoveCity_ContestLobby_EventScript_2941AA: ; 82941AA
	fadescreen 1
	specialval 0x800d, 38
	copyvar 0x8008, 0x800d
	copyvar 0x8004, 0x8008
	special 39
	jump gLilycoveCity_ContestLobby_EventScript_2941C4
	end

gLilycoveCity_ContestLobby_EventScript_2941C4: ; 82941C4
	fadescreen 0
	copyvar 0x8000, 0x8008
	compare 0x8000, 2
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_29411D
	compare 0x8000, 3
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_29412B
	compare 0x8000, 4
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_294139
	end

gLilycoveCity_ContestLobby_EventScript_2941ED: ; 82941ED
	setvar 0x8004, 13
	jump gLilycoveCity_ContestLobby_EventScript_2941F8
	end

gLilycoveCity_ContestLobby_EventScript_2941F8: ; 82941F8
	message gLilycoveCity_ContestLobby_Text_27C1EA
	waittext
	multichoice 16, 6, 81, 0
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_29425D
	compare 0x8000, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_294235
	compare 0x8000, 2
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_294190
	compare 0x8000, 127
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_294190
	end

gLilycoveCity_ContestLobby_EventScript_294235: ; 8294235
	call gLilycoveCity_ContestLobby_EventScript_294285
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_29428F
	compare 0x800d, 5
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_2941F8
	compare 0x800d, 8
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_294235
	release
	end

gLilycoveCity_ContestLobby_EventScript_29425D: ; 829425D
	call gLilycoveCity_ContestLobby_EventScript_29428A
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_29428F
	compare 0x800d, 5
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_2941F8
	compare 0x800d, 8
	jumpif 1, gLilycoveCity_ContestLobby_EventScript_29425D
	release
	end

gLilycoveCity_ContestLobby_EventScript_294285: ; 8294285
	special 416
	waitstate
	return

gLilycoveCity_ContestLobby_EventScript_29428A: ; 829428A
	special 417
	waitstate
	return

gLilycoveCity_ContestLobby_EventScript_29428F: ; 829428F
	jump gLilycoveCity_ContestLobby_EventScript_2941AA
	end

	.incbin "base_emerald.gba", 0x294295, 0x68

gUnknown_082942FD: ; 82942FD
	.incbin "base_emerald.gba", 0x2942fd, 0x4

gUnknown_08294301: ; 8294301

	.incbin "base_emerald.gba", 0x294301, 0x212

gRoute102_Text_294513: ; 8294513
	text "If you have POKéMON with you, then\n"
	text "you're an official POKéMON TRAINER!{FA}"
	text "You can't say no to my challenge!$"

gRoute102_Text_29457C: ; 829457C
	text "Arrgh, I lost…\n"
	text "I should have trained mine more…$"

gRoute102_Text_2945AC: ; 82945AC
	text "Listen, you. If you're strong,\n"
	text "you should have told me before!$"

gRoute102_Text_2945EB: ; 82945EB
	text "I've been working hard at this since\n"
	text "I saw you before.+"
	text "I'd like to battle you again, so can\n"
	text "you register me in your POKéNAV?$"

gRoute102_Text_294668: ; 8294668
	text "I'd like to battle you again, so can\n"
	text "you register me in your POKéNAV?$"

gRoute102_Text_2946AE: ; 82946AE
	text "Ever since I lost to you, I desperately\n"
	text "trained my POKéMON.{FA}"
	text "You can't say no to my challenge!$"

gRoute102_Text_29470C: ; 829470C
	text "Arrgh, I lost…\n"
	text "Is my training method not right?$"

gRoute102_Text_29473C: ; 829473C
	text "If you're going to get stronger,\n"
	text "I'll get stronger, too.$"

gRoute102_Text_294775: ; 8294775
	text "Did you just become a TRAINER?\n"
	text "We're both beginners!$"

gRoute102_Text_2947AA: ; 82947AA
	text "I called you because I thought\n"
	text "I could beat you…$"

gRoute102_Text_2947DB: ; 82947DB
	text "I haven't won once yet…\n"
	text "I wish I would win soon…$"

gRoute102_Text_29480C: ; 829480C
	text "Hahah! Our eyes met!\n"
	text "I'll take you on with my BUG POKéMON!$"

gRoute102_Text_294847: ; 8294847
	text "Ow! Down and out!$"

gRoute102_Text_294859: ; 8294859
	text "If you lock eyes with a TRAINER,\n"
	text "you have to challenge! It's a rule!$"

gRoute102_Text_29489E: ; 829489E
	text "I'm going to keep winning and aim\n"
	text "to be the best TRAINER.+"
	text "Help me further my career!$"

gRoute102_Text_2948F3: ; 82948F3
	text "I ended up furthering your career…$"

gRoute102_Text_294916: ; 8294916
	text "To keep winning my way up, I see that\n"
	text "I have to catch more POKéMON.$"

gRoute103_Text_29495A: ; 829495A
	text "Did you feel the tug of our\n"
	text "soul-soothing fragrance?$"

gRoute103_Text_29498F: ; 829498F
	text "You weren't led astray by our aroma…$"

gRoute103_Text_2949B4: ; 82949B4
	text "Aromatherapy is a form of mental\n"
	text "healing that works with fragrances.$"

gRoute103_Text_2949F9: ; 82949F9
	text "AMY: I'm AMY.\n"
	text "And this is my little sister LIV.{FA}"
	text "We battle together!$"

gRoute103_Text_294A3D: ; 8294A3D
	text "AMY: Uh-oh, we lost.$"

gRoute103_Text_294A52: ; 8294A52
	text "AMY: You have to think about all\n"
	text "kinds of things when you're battling{FA}"
	text "against two TRAINERS.$"

gRoute103_Text_294AAE: ; 8294AAE
	text "AMY: Uh-oh, you have only one\n"
	text "POKéMON with you.{FA}"
	text "You can't battle us like that.$"

gRoute103_Text_294AFD: ; 8294AFD
	text "LIV: We battle together as one\n"
	text "team.$"

gRoute103_Text_294B22: ; 8294B22
	text "LIV: Oh, we lost, big sister…$"

gRoute103_Text_294B40: ; 8294B40
	text "LIV: We work perfectly together,\n"
	text "me and my big sister…+"
	text "But we still lost…$"

gRoute103_Text_294B8A: ; 8294B8A
	text "LIV: Really, we're a lot better…\n"
	text "It's true! We'll show you next time!$"

gRoute103_Text_294BD0: ; 8294BD0
	text "LIV: If you want to battle us,\n"
	text "you have to have two POKéMON!{FA}"
	text "It's not fair if you don't!$"

gRoute103_Text_294C29: ; 8294C29
	text "AMY: I'm AMY.\n"
	text "And this is my little sister LIV.{FA}"
	text "We battle together!$"

gRoute103_Text_294C6D: ; 8294C6D
	text "AMY: Aww, boo!\n"
	text "We couldn't win again…$"

gRoute103_Text_294C93: ; 8294C93
	text "AMY: You have to think about all\n"
	text "kinds of things when you're battling{FA}"
	text "against two TRAINERS.$"

gRoute103_Text_294CEF: ; 8294CEF
	text "AMY: Uh-oh, you have only one\n"
	text "POKéMON with you.{FA}"
	text "You can't battle us like that.$"

gRoute103_Text_294D3E: ; 8294D3E
	text "LIV: We battle together as one\n"
	text "team.$"

gRoute103_Text_294D63: ; 8294D63
	text "LIV: Awww, we lost again…\n"
	text "Big sister…$"

gRoute103_Text_294D89: ; 8294D89
	text "LIV: We work perfectly together,\n"
	text "me and my big sister…+"
	text "But why did we lose again?$"

gRoute103_Text_294DDB: ; 8294DDB
	text "LIV: If you want to battle us, you\n"
	text "have to have two POKéMON!{FA}"
	text "It's not fair if you don't!$"

gRoute103_Text_294E34: ; 8294E34
	text "Gah! My fishing line's all snarled up!\n"
	text "I'm getting frustrated and mean!{FA}"
	text "That's it! Battle me!$"

gRoute103_Text_294E92: ; 8294E92
	text "Gah! Lost it!\n"
	text "I'm even more annoyed now!$"

gRoute103_Text_294EBB: ; 8294EBB
	text "Gah, I'm still boiling mad…\n"
	text "Grrrrr…$"

gRoute103_Text_294EDF: ; 8294EDF
	text "My POKéMON is delightfully adorable!\n"
	text "Don't be shy--I'll show you!$"

gRoute103_Text_294F21: ; 8294F21
	text "Oh, my gosh!\n"
	text "My darling POKéMON!$"

gRoute103_Text_294F42: ; 8294F42
	text "My delightful POKéMON looks darling\n"
	text "even when it's fainted!$"

gRoute103_Text_294F7E: ; 8294F7E
	text "I'll get you to come out and look in\n"
	text "on my delightful POKéMON again!$"

gRoute103_Text_294FC3: ; 8294FC3
	text "Hi, you! My delightfully adorable\n"
	text "POKéMON has become more darling!$"

gRoute103_Text_295006: ; 8295006
	text "Oh!\n"
	text "My darling POKéMON!$"

gRoute103_Text_29501E: ; 829501E
	text "The more I spend time with it,\n"
	text "the more adorable my POKéMON becomes.$"

gRoute103_Text_295063: ; 8295063
	text "This sort of distance…\n"
	text "You should just swim it!$"

gRoute103_Text_295093: ; 8295093
	text "Oh, that's good going!$"

gRoute103_Text_2950AA: ; 82950AA
	text "Oh, I understand where you're coming\n"
	text "from now.+"
	text "If I had a POKéMON that trusty,\n"
	text "I'd want to SURF on it, too!$"

gRoute103_Text_295116: ; 8295116
	text "Watch where you're going!\n"
	text "We're going to crash!$"

gRoute103_Text_295146: ; 8295146
	text "Groan…$"

gRoute103_Text_29514D: ; 829514D
	text "I'm a poor swimmer so I was practicing…\n"
	text "Sorry for almost crashing into you.$"

gRoute103_Text_295199: ; 8295199
	text "Whoa!\n"
	text "How'd you get into a space this small?$"

gRoute103_Text_2951C6: ; 82951C6
	text "Whoa!\n"
	text "The kid can rock!$"

gRoute103_Text_2951DE: ; 82951DE
	text "Do you like cramped quarters\n"
	text "like this?$"

gRoute103_Text_295206: ; 8295206
	text "Did my guitar's wailing draw you in?$"

gRoute103_Text_29522B: ; 829522B
	text "My one-man show is ruined…$"

gRoute103_Text_295246: ; 8295246
	text "I was playing my guitar where few\n"
	text "people were around, but a lot of fans{FA}"
	text "have gathered.+"
	text "Heh, maybe I should turn pro.$"

gRoute104_Text_2952BB: ; 82952BB
	text "GINA: Okay, let's battle with our\n"
	text "POKéMON!$"

gRoute104_Text_2952E6: ; 82952E6
	text "GINA: Losing upsets me!$"

gRoute104_Text_2952FE: ; 82952FE
	text "GINA: You are strong!\n"
	text "We have to train lots more!$"

gRoute104_Text_295330: ; 8295330
	text "GINA: Oh? Only one POKéMON?\n"
	text "Then, we don't battle with you.+"
	text "If there's only one POKéMON, it will\n"
	text "be lonesome. That's not nice.$"

gRoute104_Text_2953AF: ; 82953AF
	text "MIA: We are twins, so we battle\n"
	text "POKéMON together.$"

gRoute104_Text_2953E1: ; 82953E1
	text "MIA: We battled together, but we\n"
	text "both lost…$"

gRoute104_Text_29540D: ; 829540D
	text "MIA: We will train our POKéMON more\n"
	text "and be strong like you.$"

gRoute104_Text_295449: ; 8295449
	text "MIA: You want to battle with us?+"
	text "It's a big no-no if you don't have two\n"
	text "POKéMON with you.{FA}"
	text "We're too strong for you!$"

gRoute104_Text_2954BD: ; 82954BD
	text "Why keep it a secret?\n"
	text "I'm the WATER POKéMON expert!+"
	text "Huh?\n"
	text "You don't know me?$"

gRoute104_Text_295509: ; 8295509
	text "I thought I wasn't too bad, if I may\n"
	text "say so, but I guess not… Bleah…$"

gRoute104_Text_29554E: ; 829554E
	text "I got too into fishing.\n"
	text "I forgot I had to raise my POKéMON…$"

gRoute104_Text_29558A: ; 829558A
	text "Leaving footprints in the sand is\n"
	text "so fun!$"

gRoute104_Text_2955B4: ; 82955B4
	text "Waah! I got sand in my runners!\n"
	text "They're all gritty!$"

gRoute104_Text_2955E8: ; 82955E8
	text "I want to leave my footprints in\n"
	text "the sand everywhere, but they{FA}"
	text "disappear quickly…$"

gRoute104_Text_29563A: ; 829563A
	text "Should I…\n"
	text "Or shouldn't I?+"
	text "Okay, sure, I will battle!$"

gRoute104_Text_29566F: ; 829566F
	text "I shouldn't have battled…$"

gRoute104_Text_295689: ; 8295689
	text "If you're faced with a decision and\n"
	text "you let someone else choose for you,{FA}"
	text "you will regret it, however things{FA}"
	text "turn out.$"

gRoute104_Text_2956FF: ; 82956FF
	text "You're strong, but should I register\n"
	text "you in my POKéNAV?{FA}"
	text "Maybe I shouldn't…+"
	text "Okay, sure, I will register you!$"

gRoute104_Text_29576B: ; 829576B
	text "You're strong, but should I register\n"
	text "you in my POKéNAV?{FA}"
	text "Maybe I shouldn't…+"
	text "Okay, sure, I will register you!$"

gRoute104_Text_2957D7: ; 82957D7
	text "Come on, battle with me!$"

gRoute104_Text_2957F0: ; 82957F0
	text "Ohh…\n"
	text "I thought I could win…$"

gRoute104_Text_29580C: ; 829580C
	text "I made the decision to battle, so\n"
	text "I can accept this loss with grace.+"
	text "I am still upset about losing!$"

gRoute104_Text_295870: ; 8295870
	text "Oh, sure, I'll accept your challenge.\n"
	text "I have a lot of money.$"

gRoute104_Text_2958AD: ; 82958AD
	text "Why couldn't I win?$"

gRoute104_Text_2958C1: ; 82958C1
	text "There are some things money can't buy.\n"
	text "That's POKéMON…$"

gRoute104_Text_2958F8: ; 82958F8
	text "Hm?\n"
	text "Ah, you've obtained a POKéNAV.+"
	text "I will gladly register you.\n"
	text "After all, I have plenty of money.$"

gRoute104_Text_29595A: ; 829595A
	text "Hm?\n"
	text "Ah, you've obtained a POKéNAV.+"
	text "I will gladly register you.\n"
	text "After all, I have plenty of money.$"

gRoute104_Text_2959BC: ; 82959BC
	text "After I lost to you, I learned a bunch\n"
	text "of things about POKéMON.$"

gRoute104_Text_2959FC: ; 82959FC
	text "I lost again?\n"
	text "Why couldn't I win?$"

gRoute104_Text_295A1E: ; 8295A1E
	text "I'm fabulously wealthy, but I can't\n"
	text "seem to win at POKéMON…+"
	text "It's so deep, the world of POKéMON…$"

gRoute104_Text_295A7E: ; 8295A7E
	text "We must have been fated to meet.\n"
	text "May I ask you for a battle?$"

gRoute104_Text_295ABB: ; 8295ABB
	text "Oh, my!$"

gRoute104_Text_295AC3: ; 8295AC3
	text "“Hello” is the beginning of “good-bye.”\n"
	text "I hope we meet again.$"

gRoute104_Text_295B01: ; 8295B01
	text "Hello, we meet again.+"
	text "We seem to be drawn together. Let's\n"
	text "register each other in our POKéNAVS.$"

gRoute104_Text_295B60: ; 8295B60
	text "We should commemorate how we seem\n"
	text "to be drawn to each other.+"
	text "Let's register each other in our\n"
	text "POKéNAVS.$"

gRoute104_Text_295BC8: ; 8295BC8
	text "Hello, we meet again.\n"
	text "May I ask you for a battle?$"

gRoute104_Text_295BFA: ; 8295BFA
	text "Oh, my…\n"
	text "I did the best that I could…$"

gRoute104_Text_295C1F: ; 8295C1F
	text "“Hello” is the beginning of “good-bye.”\n"
	text "I hope we meet again.$"

gRoute104_Text_295C5D: ; 8295C5D
	text "I fished up a tough-looking POKéMON!+"
	text "It has this magical quality to it!\n"
	text "It surely looks tough, yes it does!$"

gRoute104_Text_295CC9: ; 8295CC9
	text "What the…$"

gRoute104_Text_295CD3: ; 8295CD3
	text "Hey, MAGIKARP, you sure don't live up\n"
	text "to your name, do you?$"

gRoute105_Text_295D0F: ; 8295D0F
	text "There's supposed to be a mystical\n"
	text "rock around here.{FA}"
	text "Do you know anything about it?$"

gRoute105_Text_295D62: ; 8295D62
	text "I was thinking too much about that\n"
	text "rock, while my POKéMON remained weak…$"

gRoute105_Text_295DAB: ; 8295DAB
	text "I can spend hours and hours staring\n"
	text "at a nice rock without growing bored.$"

gRoute105_Text_295DF5: ; 8295DF5
	text "Whew! I was worried that a kid was\n"
	text "drowning when I saw you.+"
	text "You seem to be okay, so what do you\n"
	text "say to a battle?$"

gRoute105_Text_295E66: ; 8295E66
	text "Glub… Glub…$"

gRoute105_Text_295E72: ; 8295E72
	text "If you are drowning, the signal is to\n"
	text "wave one arm toward the beach.$"

gRoute105_Text_295EB7: ; 8295EB7
	text "Swimming the deep blue sea…\n"
	text "It feels the greatest!$"

gRoute105_Text_295EEA: ; 8295EEA
	text "I lost…\n"
	text "Now I'm feeling blue…$"

gRoute105_Text_295F08: ; 8295F08
	text "Why is the sea blue?+"
	text "I learned about that at the MUSEUM in\n"
	text "SLATEPORT, but I forgot.$"

gRoute105_Text_295F5C: ; 8295F5C
	text "My body feels lighter in the water.\n"
	text "It's as if I've gotten slimmer!$"

gRoute105_Text_295FA0: ; 8295FA0
	text "I'm floating…$"

gRoute105_Text_295FAE: ; 8295FAE
	text "Your body weight is reduced to just\n"
	text "one tenth in the water.+"
	text "That would make me…\n"
	text "Whoops! I'm not telling you my weight!$"

gRoute105_Text_296025: ; 8296025
	text "The blue, blue sky…\n"
	text "The vast sea…{FA}"
	text "It's so peaceful…$"

gRoute105_Text_296059: ; 8296059
	text "I lost while I was lounging!$"

gRoute105_Text_296076: ; 8296076
	text "I want to be told I'm relaxing to be\n"
	text "with. Giggle.$"

gRoute105_Text_2960A9: ; 82960A9
	text "I'm convinced that the sea keeps\n"
	text "secrets from us.$"

gRoute105_Text_2960DB: ; 82960DB
	text "Yes…\n"
	text "I am no good at battling…$"

gRoute105_Text_2960FA: ; 82960FA
	text "I'm sure there are many secrets to be\n"
	text "discovered in the world's seas.+"
	text "I mean to find them all!$"

gRoute105_Text_296159: ; 8296159
	text "Huh? I'm so weak, but you're willing\n"
	text "to register me in your POKéNAV?$"

gRoute105_Text_29619E: ; 829619E
	text "I've told you that I'm weak…\n"
	text "Are you sure you want to do this?$"

gRoute105_Text_2961DD: ; 82961DD
	text "Yes…\n"
	text "I didn't think I could win.$"

gRoute105_Text_2961FE: ; 82961FE
	text "I may be weak at battling, but my\n"
	text "drive to explore can't be bested.+"
	text "I will travel the seas all around\n"
	text "the world!$"

gRoute105_Text_29626F: ; 829626F
	text "I'm exhausted from swimming.\n"
	text "I'm just not used to it.+"
	text "I need a battle for a change of pace!$"

gRoute105_Text_2962CB: ; 82962CB
	text "I lost because I battled at sea.$"

gRoute105_Text_2962EC: ; 82962EC
	text "Yeah, for me, the sky is a much better\n"
	text "match than the sea.$"

gRoute106_Text_296327: ; 8296327
	text "Which do you prefer, fishing in the\n"
	text "sea or a stream?$"

gRoute106_Text_29635C: ; 829635C
	text "Like in deep-sea fishing, I lost\n"
	text "spectacularly!$"

gRoute106_Text_29638C: ; 829638C
	text "Fishing is the greatest whether it's\n"
	text "in the sea or a stream.{FA}"
	text "You agree with me, right?$"

gRoute106_Text_2963E3: ; 82963E3
	text "Fishing's great, but so is battling.\n"
	text "If you don't mind, can we meet again?$"

gRoute106_Text_29642E: ; 829642E
	text "I caught a bunch of POKéMON fishing.\n"
	text "I'll show you an impressive battle!$"

gRoute106_Text_296477: ; 8296477
	text "I lost again spectacularly!$"

gRoute106_Text_296493: ; 8296493
	text "Win or lose, POKéMON are the greatest!\n"
	text "You agree with me, right?$"

gRoute106_Text_2964D4: ; 82964D4
	text "What do people do if they need to go\n"
	text "to a washroom?+"
	text "What if my ROD hooks a big one while\n"
	text "I'm in the washroom? I just can't go…$"

gRoute106_Text_296553: ; 8296553
	text "I lost because I'm trying to not go\n"
	text "to the washroom…$"

gRoute106_Text_296588: ; 8296588
	text "Oh, no! I've got this feeling I'll hook\n"
	text "a big one!$"

gRoute106_Text_2965BB: ; 82965BB
	text "Hahahah! I'm a lousy runner, but in\n"
	text "the water you can't catch me!$"

gRoute106_Text_2965FD: ; 82965FD
	text "I give up!$"

gRoute106_Text_296608: ; 8296608
	text "I wouldn't lose in a swim race…$"

gRoute106_Text_296628: ; 8296628
	text "The sea is my backyard. I'm not going\n"
	text "to take it easy because you're a kid!$"

gRoute106_Text_296674: ; 8296674
	text "Did you take it easy on me by any\n"
	text "chance?$"

gRoute106_Text_29669E: ; 829669E
	text "Drifting along with the waves…\n"
	text "I love it! Why don't you give it a try?$"

gRoute107_Text_2966E5: ; 82966E5
	text "Yawn…+"
	text "I must have drifted off to sleep while\n"
	text "I was drifting in the waves.$"

gRoute107_Text_29672F: ; 829672F
	text "Ahaha, I lost…\n"
	text "I'll take a snooze, I think…$"

gRoute107_Text_29675B: ; 829675B
	text "Floating and being rocked by\n"
	text "the waves--it's like sleeping in{FA}"
	text "a plush, comfy bed.$"

gRoute107_Text_2967AD: ; 82967AD
	text "The sea is like my backyard.\n"
	text "Let's battle!$"

gRoute107_Text_2967D8: ; 82967D8
	text "I lost on my home field…\n"
	text "I'm in shock!$"

gRoute107_Text_2967FF: ; 82967FF
	text "I swim the seas with a heart full of\n"
	text "dreams…+"
	text "It's a song!\n"
	text "Anyways, I'm swimming some more.$"

gRoute107_Text_29685A: ; 829685A
	text "You've shocked me to the bone!\n"
	text "Well, so you won't forget me…$"

gRoute107_Text_296897: ; 8296897
	text "Swimming in the big, wide sea,\n"
	text "my POKéMON has grown stronger!$"

gRoute107_Text_2968D5: ; 82968D5
	text "What a shock!+"
	text "My POKéMON has gotten stronger, but\n"
	text "I stayed weak as a TRAINER!$"

gRoute107_Text_296923: ; 8296923
	text "What you learn in battle makes you\n"
	text "a stronger TRAINER.{FA}"
	text "The waves taught me that.$"

gRoute107_Text_296974: ; 8296974
	text "Do you know a little town called\n"
	text "DEWFORD?$"

gRoute107_Text_29699E: ; 829699E
	text "I hate this!$"

gRoute107_Text_2969AB: ; 82969AB
	text "A weird saying is getting really\n"
	text "trendy at DEWFORD HALL.$"

gRoute107_Text_2969E4: ; 82969E4
	text "Did you want to battle me?\n"
	text "Sure, I'll go with you!$"

gRoute107_Text_296A17: ; 8296A17
	text "I wasn't good enough for you.$"

gRoute107_Text_296A35: ; 8296A35
	text "I think you're going to keep getting\n"
	text "better. I'll go for it, too!$"

gRoute107_Text_296A77: ; 8296A77
	text "LISA: We challenge you as a sister\n"
	text "and brother!$"

gRoute107_Text_296AA7: ; 8296AA7
	text "LISA: Awesome.\n"
	text "You're in a different class of tough.$"

gRoute107_Text_296ADC: ; 8296ADC
	text "LISA: Do you have any friends who\n"
	text "would go to the beach with you?$"

gRoute107_Text_296B1E: ; 8296B1E
	text "LISA: If you want to battle with us,\n"
	text "bring more POKéMON.$"

gRoute107_Text_296B57: ; 8296B57
	text "RAY: We always battle POKéMON,\n"
	text "me and my sister.+"
	text "I always lose, but we can beat you\n"
	text "2-on-2!$"

gRoute107_Text_296BB3: ; 8296BB3
	text "RAY: Wowee, you're at a higher level\n"
	text "than us!$"

gRoute107_Text_296BE1: ; 8296BE1
	text "RAY: My sister gave me my POKéMON.\n"
	text "I raised it, and now it's my important{FA}"
	text "partner!$"

gRoute107_Text_296C34: ; 8296C34
	text "RAY: If you want to battle us,\n"
	text "go bring some more POKéMON!$"

gRoute107_Text_296C6F: ; 8296C6F
	text "I'm in the middle of a triathlon,\n"
	text "but I'm nowhere near tired!$"

gRoute107_Text_296CAD: ; 8296CAD
	text "That exhausted me…$"

gRoute107_Text_296CC0: ; 8296CC0
	text "I still have swimming and running left\n"
	text "to do after this.+"
	text "Am I going to be okay?$"

gRoute108_Text_296D10: ; 8296D10
	text "My dream is to swim the world's seven\n"
	text "seas!$"

gRoute108_Text_296D3C: ; 8296D3C
	text "I won't be able to swim the seven seas\n"
	text "like this…$"

gRoute108_Text_296D6E: ; 8296D6E
	text "Playing with marine POKéMON is one of\n"
	text "the pleasures of swimming!$"

gRoute108_Text_296DAF: ; 8296DAF
	text "Ahoy, there! Are you going out to\n"
	text "the ABANDONED SHIP, too?$"

gRoute108_Text_296DEA: ; 8296DEA
	text "I'm sinking!\n"
	text "Glub… Glub…$"

gRoute108_Text_296E03: ; 8296E03
	text "Some people even go inside that\n"
	text "ABANDONED SHIP.$"

gRoute108_Text_296E33: ; 8296E33
	text "My liar of a boyfriend told me that\n"
	text "I look great in a bikini…$"

gRoute108_Text_296E71: ; 8296E71
	text "Oh, boo!$"

gRoute108_Text_296E7A: ; 8296E7A
	text "Even if it's a lie, I love being told\n"
	text "I look great…{FA}"
	text "We girls are so complex…$"

gRoute108_Text_296EC7: ; 8296EC7
	text "I love the sea!\n"
	text "I forget all my worries when I swim!$"

gRoute108_Text_296EFC: ; 8296EFC
	text "When I lose a battle, I get all\n"
	text "stressed out!$"

gRoute108_Text_296F2A: ; 8296F2A
	text "Work off your stress by swimming!\n"
	text "It's so healthy!$"

gRoute108_Text_296F5D: ; 8296F5D
	text "I love WATER-type POKéMON.\n"
	text "I love other POKéMON, too!$"

gRoute108_Text_296F93: ; 8296F93
	text "Waaah! I lost!\n"
	text "Waaah! Waaah!$"

gRoute108_Text_296FB0: ; 8296FB0
	text "Shouting is good for me!\n"
	text "It uplifts me!$"

gRoute108_Text_296FD8: ; 8296FD8
	text "I love tough TRAINERS, too!\n"
	text "Register me in your POKéNAV!$"

gRoute108_Text_297011: ; 8297011
	text "Win or lose, I love battling at sea!$"

gRoute108_Text_297036: ; 8297036
	text "Waaah! I lost again!\n"
	text "Waaah! Waaah!$"

gRoute108_Text_297059: ; 8297059
	text "If you're faced with a challenge,\n"
	text "try shouting at the sea!$"

gRoute108_Text_297094: ; 8297094
	text "I take huge pride in my POKéMON.\n"
	text "We'll show you one speedy battle!$"

gRoute108_Text_2970D7: ; 82970D7
	text "That wasn't cute at all.$"

gRoute108_Text_2970F0: ; 82970F0
	text "Since I'm at sea like this, I wouldn't\n"
	text "mind putting on a pink, frilly swimsuit…$"

gRoute109_Text_297140: ; 8297140
	text "Hiyah! Look at my chiseled abs!\n"
	text "This is what you call “cut”!$"

gRoute109_Text_29717D: ; 829717D
	text "Aiyah!\n"
	text "Flubbed out!$"

gRoute109_Text_297191: ; 8297191
	text "Hiyah!+"
	text "My sculpted abs have nothing to do\n"
	text "with POKéMON battles!$"

gRoute109_Text_2971D1: ; 82971D1
	text "Are you properly protected against\n"
	text "the sun?$"

gRoute109_Text_2971FD: ; 82971FD
	text "Ouch, ouch, ouch!$"

gRoute109_Text_29720F: ; 829720F
	text "Cheeks are the most prone to burning!$"

gRoute109_Text_297235: ; 8297235
	text "I've laid anchor in ports around\n"
	text "the world, but SLATEPORT's the best.$"

gRoute109_Text_29727B: ; 829727B
	text "You're the best!$"

gRoute109_Text_29728C: ; 829728C
	text "In the best port was the best\n"
	text "TRAINER…$"

gRoute109_Text_2972B3: ; 82972B3
	text "Urrrrppp…\n"
	text "Battle? With me?$"

gRoute109_Text_2972CE: ; 82972CE
	text "Urp… Ooooooohhhhhh…\n"
	text "Urrrrpppp…$"

gRoute109_Text_2972ED: ; 82972ED
	text "I'm usually stronger than this!\n"
	text "I'm just seasick as a dog!+"
	text "I'm a SAILOR, but…$"

gRoute109_Text_29733B: ; 829733B
	text "I'm thirsty… I could go for a SODA POP\n"
	text "at the SEASHORE HOUSE…$"

gRoute109_Text_297379: ; 8297379
	text "Groan…$"

gRoute109_Text_297380: ; 8297380
	text "I'm getting famished… My inner tube\n"
	text "looks like a giant doughnut…$"

gRoute109_Text_2973C1: ; 82973C1
	text "Will you have another match with me\n"
	text "when I'm not all thirsty?$"

gRoute109_Text_2973FF: ; 82973FF
	text "I'm hungry, but I've got enough pep in\n"
	text "me for a battle!$"

gRoute109_Text_297437: ; 8297437
	text "I lost…\n"
	text "It's because I'm hungry…$"

gRoute109_Text_297458: ; 8297458
	text "When you eat on a beach, everything\n"
	text "seems to taste a little better.$"

gRoute109_Text_29749C: ; 829749C
	text "Doesn't a beach umbrella look like\n"
	text "a giant flower?$"

gRoute109_Text_2974CF: ; 82974CF
	text "Mommy!$"

gRoute109_Text_2974D6: ; 82974D6
	text "If you look at the beach from the sky,\n"
	text "it looks like a big flower garden!$"

gRoute109_Text_297520: ; 8297520
	text "Me?\n"
	text "I'm here every day!$"

gRoute109_Text_297538: ; 8297538
	text "I'm not losing to you again!\n"
	text "That's why I have my inner tube!$"

gRoute109_Text_297576: ; 8297576
	text "Mommy!$"

gRoute109_Text_29757D: ; 829757D
	text "If I have an inner tube, me and my\n"
	text "POKéMON's cuteness goes way up!$"

gRoute109_Text_2975C0: ; 82975C0
	text "I can't swim without my inner tube,\n"
	text "but I won't lose at POKéMON!$"

gRoute109_Text_297601: ; 8297601
	text "Did I lose because I have an inner\n"
	text "tube?$"

gRoute109_Text_29762A: ; 829762A
	text "My inner tube is a fashion item.\n"
	text "I can't be seen without it.$"

gRoute109_Text_297667: ; 8297667
	text "Hi, big TRAINER.\n"
	text "Will you battle with me?$"

gRoute109_Text_297691: ; 8297691
	text "Oh, you're strong.$"

gRoute109_Text_2976A4: ; 82976A4
	text "How did you get to be so strong?$"

gRoute109_Text_2976C5: ; 82976C5
	text "Wahahah! This dude's going to catch\n"
	text "himself a big one!$"

gRoute109_Text_2976FC: ; 82976FC
	text "This dude just lost one…$"

gRoute109_Text_297715: ; 8297715
	text "This dude thinks you're a big one.\n"
	text "No, you're a big-one-to-be!$"

gRoute109_Text_297754: ; 8297754
	text "PAUL: Well, this is a mood-breaker.+"
	text "I wish you wouldn't disturb our\n"
	text "precious time together.$"

gRoute109_Text_2977B0: ; 82977B0
	text "PAUL: Well, I give up.$"

gRoute109_Text_2977C7: ; 82977C7
	text "PAUL: Well, don't tell anyone that\n"
	text "we're here.{FA}"
	text "This is just our private world of two!$"

gRoute109_Text_29781D: ; 829781D
	text "PAUL: We're totally, deeply in love.\n"
	text "That's why we make our POKéMON battle{FA}"
	text "together.$"

gRoute109_Text_297872: ; 8297872
	text "MEL: We're, like, totally in love.\n"
	text "Our romance is heating up all of HOENN!$"

gRoute109_Text_2978BD: ; 82978BD
	text "MEL: We lost, and it's my fault!\n"
	text "PAUL will hate me!$"

gRoute109_Text_2978F1: ; 82978F1
	text "MEL: Um, PAUL, are you angry with me?\n"
	text "Please don't be angry.$"

gRoute109_Text_29792E: ; 829792E
	text "MEL: We're, like, deeply and truly in love.\n"
	text "That's why we make our POKéMON{FA}"
	text "battle together.$"

gRoute109_Text_29798A: ; 829798A
	text "Tadaah! See?\n"
	text "My inner tube's round!$"

gRoute109_Text_2979AE: ; 82979AE
	text "Oh, oh!\n"
	text "Too bad!$"

gRoute109_Text_2979BF: ; 82979BF
	text "After I showed you my round inner\n"
	text "tube, too…$"

gRoute109_Text_2979EC: ; 82979EC
	text "I can't swim, so I'm pretending\n"
	text "to swim.$"

gRoute109_Text_297A15: ; 8297A15
	text "I thought so!\n"
	text "I didn't think we could win.$"

gRoute109_Text_297A40: ; 8297A40
	text "When I learn how to swim, I think\n"
	text "my POKéMON will become tougher.$"

gRoute109_Text_297A82: ; 8297A82
	text "For a guy as macho as me, this kind\n"
	text "of POKéMON is the perfect match!$"

gRoute109_Text_297AC7: ; 8297AC7
	text "I'm cool even in defeat, hey?$"

gRoute109_Text_297AE5: ; 8297AE5
	text "For a guy as macho as me, a port\n"
	text "is the perfect setting!+"
	text "I guess I'll head for SLATEPORT.$"

gRoute110_Text_297B3F: ; 8297B3F
	text "Whoa! Watch it!\n"
	text "I guess you're not used to BIKE racing.$"

gRoute110_Text_297B77: ; 8297B77
	text "Whoa!\n"
	text "My brakes failed!$"

gRoute110_Text_297B8F: ; 8297B8F
	text "Flat tires and brake problems can\n"
	text "cause serious injury!{FA}"
	text "Inspect your BIKE for problems!$"

gRoute110_Text_297BE7: ; 8297BE7
	text "Yo, you!\n"
	text "Can you keep up with my speed?$"

gRoute110_Text_297C0F: ; 8297C0F
	text "Crash and burn!$"

gRoute110_Text_297C1F: ; 8297C1F
	text "Speed alone won't let me win at POKéMON.\n"
	text "I need to reconsider this…$"

gRoute110_Text_297C63: ; 8297C63
	text "Don't panic if your BIKE's going fast!$"

gRoute110_Text_297C8A: ; 8297C8A
	text "I shouldn't panic during POKéMON\n"
	text "battles…$"

gRoute110_Text_297CB4: ; 8297CB4
	text "There's no need to panic or stress.\n"
	text "Take it easy. There's plenty of time.$"

gRoute110_Text_297CFE: ; 8297CFE
	text "I'll keep chugging on without stressing.\n"
	text "Give me a shout if you're up to it.$"

gRoute110_Text_297D4B: ; 8297D4B
	text "Aren't you going a little too fast?\n"
	text "Take it easy and let's battle.$"

gRoute110_Text_297D8E: ; 8297D8E
	text "I didn't panic, but I still lost…$"

gRoute110_Text_297DB0: ; 8297DB0
	text "There's no need to panic or stress.\n"
	text "Take it easy. There's plenty of time.$"

gRoute110_Text_297DFA: ; 8297DFA
	text "The triathlon is hard in the extreme.+"
	text "You have to complete the three events\n"
	text "of swimming, cycling, and running.$"

gRoute110_Text_297E69: ; 8297E69
	text "POKéMON battles are hard, too!$"

gRoute110_Text_297E88: ; 8297E88
	text "I'm exhausted, so I need a break.\n"
	text "It's important to get proper rest.$"

gRoute110_Text_297ECD: ; 8297ECD
	text "You know, I like you!\n"
	text "Let's have a rematch on CYCLING ROAD.$"

gRoute110_Text_297F09: ; 8297F09
	text "Isn't it neat to hold a battle while\n"
	text "cycling?$"

gRoute110_Text_297F37: ; 8297F37
	text "Wow…\n"
	text "How could you be so strong?$"

gRoute110_Text_297F58: ; 8297F58
	text "Were you going after a record?+"
	text "I'm sorry if I held you up!$"

gRoute110_Text_297F93: ; 8297F93
	text "I've been riding without stopping.\n"
	text "My thighs are like rocks!$"

gRoute110_Text_297FD0: ; 8297FD0
	text "I'm worried about muscle cramps…$"

gRoute110_Text_297FF1: ; 8297FF1
	text "Oh, you have some GYM BADGES?\n"
	text "No wonder you're so strong!$"

gRoute110_Text_29802B: ; 829802B
	text "I have foreseen your intentions!\n"
	text "I cannot possibly lose!$"

gRoute110_Text_298064: ; 8298064
	text "I failed to prophesize my own demise!$"

gRoute110_Text_29808A: ; 829808A
	text "I see your future…+"
	text "Hmm…\n"
	text "I see a shining light…$"

gRoute110_Text_2980B9: ; 82980B9
	text "Ahahahaha!\n"
	text "I'll dazzle you with my wonders!$"

gRoute110_Text_2980E5: ; 82980E5
	text "I wondrously lost!$"

gRoute110_Text_2980F8: ; 82980F8
	text "You managed to win only because it was\n"
	text "a wonder! Yes, a wonder!{FA}"
	text "Don't think you can win all the time!$"

gRoute110_Text_29815E: ; 829815E
	text "Could I see your POKéMON?\n"
	text "Just one look, please?$"

gRoute110_Text_29818F: ; 829818F
	text "I wanted to complete\n"
	text "my collection…$"

gRoute110_Text_2981B3: ; 82981B3
	text "When I see a POKéMON that I don't know,\n"
	text "my passion as a collector is ignited!$"

gRoute110_Text_298201: ; 8298201
	text "I like collecting MATCH CALL\n"
	text "registrations, too…$"

gRoute110_Text_298232: ; 8298232
	text "Hi, have you caught any new POKéMON?+"
	text "Could I see your POKéMON?\n"
	text "Just one look, please?$"

gRoute110_Text_298288: ; 8298288
	text "Your POKéMON…\n"
	text "I envy you.$"

gRoute110_Text_2982A2: ; 82982A2
	text "Oh, I long to make all rare POKéMON\n"
	text "mine!$"

gRoute110_Text_2982CC: ; 82982CC
	text "Hey!\n"
	text "Don't sneak up behind me like that!$"

gRoute110_Text_2982F5: ; 82982F5
	text "I lost!\n"
	text "Drat!$"

gRoute110_Text_298303: ; 8298303
	text "Fishing is all about concentration.\n"
	text "You have to focus on the floater.$"

gRoute110_Text_298349: ; 8298349
	text "Ahahaha! I would go anywhere to show\n"
	text "off my delightful POKéMON.$"

gRoute110_Text_298389: ; 8298389
	text "Oh, dear, this won't do.$"

gRoute110_Text_2983A2: ; 82983A2
	text "Rather than battling, perhaps I should\n"
	text "show off my POKéMON at the FAN CLUB.$"

gRoute110_Text_2983EE: ; 82983EE
	text "That wasn't close to what I could\n"
	text "do to show off my POKéMON.+"
	text "I'll have you as my captive audience\n"
	text "as often as possible!$"

gRoute110_Text_298466: ; 8298466
	text "Ahahahaha! I would be happy to show\n"
	text "off my POKéMON as often as you like!$"

gRoute110_Text_2984AF: ; 82984AF
	text "Oh, dear, this won't do.$"

gRoute110_Text_2984C8: ; 82984C8
	text "I don't think that I could ever stop\n"
	text "from showing off my POKéMON.+"
	text "But I like to battle, too!$"

gRoute110_Text_298525: ; 8298525
	text "I found some cool POKéMON in the grass\n"
	text "around here!$"

gRoute110_Text_298559: ; 8298559
	text "Being cool isn't enough to win…$"

gRoute110_Text_298579: ; 8298579
	text "It's hard to battle with POKéMON you\n"
	text "just caught.$"

gRoute110_Text_2985AB: ; 82985AB
	text "I fell off CYCLING ROAD…+"
	text "I'll get over my embarrassment by\n"
	text "battling with you!$"

gRoute110_Text_2985F9: ; 82985F9
	text "Oops!\n"
	text "I ended up losing!$"

gRoute110_Text_298612: ; 8298612
	text "Falling… Losing…\n"
	text "This is so humiliating for me!$"

gRoute110_Text_298642: ; 8298642
	text "Okay! Full-throttle time! If you can't\n"
	text "groove, you get left behind!$"

gRoute110_Text_298686: ; 8298686
	text "You got into the groove all right…$"

gRoute110_Text_2986A9: ; 82986A9
	text "This isn't going to bring me down!\n"
	text "Losing has made me a better man!$"

gRoute110_Text_2986ED: ; 82986ED
	text "When cute POKéMON help each other…\n"
	text "You won't see a more adorable sight!$"

gRoute110_Text_298735: ; 8298735
	text "Have you no compassion or pity?$"

gRoute110_Text_298755: ; 8298755
	text "Okay, okay, you've done the best you\n"
	text "could, my pretties.$"

gRoute111_Text_29878E: ; 829878E
	text "Oh, hey! Those GO-GOGGLES suit you.\n"
	text "But I think they look better on me.+"
	text "Let's decide who they look better on\n"
	text "with a battle!$"

gRoute111_Text_29880A: ; 829880A
	text "I couldn't see what was happening at\n"
	text "my sides because of the GO-GOGGLES.$"

gRoute111_Text_298853: ; 8298853
	text "The GO-GOGGLES make it possible to\n"
	text "get through sandstorms.{FA}"
	text "That makes me happy!$"

gRoute111_Text_2988A3: ; 82988A3
	text "I'm having a picnic in the desert.+"
	text "You can always find a TRAINER,\n"
	text "so I can enjoy a battle here, too!$"

gRoute111_Text_298908: ; 8298908
	text "Ohhh! You're mean!$"

gRoute111_Text_29891B: ; 829891B
	text "When you're battling in a sandstorm,\n"
	text "watch out for your POKéMON's HP.+"
	text "It can faint if you don't keep\n"
	text "an eye on it!$"

gRoute111_Text_29898E: ; 829898E
	text "Wearing these GO-GOGGLES makes me\n"
	text "feel like a superhero.{FA}"
	text "Right now, nobody can beat me!$"

gRoute111_Text_2989E6: ; 82989E6
	text "I can't win on spirit alone…$"

gRoute111_Text_298A03: ; 8298A03
	text "I'm going to be a real hero one day.\n"
	text "I'm going to work harder to make me{FA}"
	text "and my POKéMON stronger.$"

gRoute111_Text_298A65: ; 8298A65
	text "I heard there are fossils to be found\n"
	text "in the desert. Where could they be?$"

gRoute111_Text_298AAF: ; 8298AAF
	text "I came up short…$"

gRoute111_Text_298AC0: ; 8298AC0
	text "If they can find fossils in the desert,\n"
	text "it must have been a sea before.$"

gRoute111_Text_298B08: ; 8298B08
	text "For thirty years I have searched for\n"
	text "ancient ruins!{FA}"
	text "I am to be challenged?$"

gRoute111_Text_298B53: ; 8298B53
	text "While I have searched for ruins,\n"
	text "I've not searched for strong POKéMON.$"

gRoute111_Text_298B9A: ; 8298B9A
	text "For thirty years I have searched for\n"
	text "ancient ruins!+"
	text "No, wait, was that forty years?\n"
	text "Which was it now?$"

gRoute111_Text_298C00: ; 8298C00
	text "I haven't been searching for any\n"
	text "tough POKéMON.+"
	text "But, for some reason, I sure do like\n"
	text "POKéNAVS.$"

gRoute111_Text_298C5F: ; 8298C5F
	text "For thirty years I have searched for\n"
	text "ancient ruins!+"
	text "No, wait, was that forty years?\n"
	text "Anyway, am I to be challenged?$"

gRoute111_Text_298CD2: ; 8298CD2
	text "I've found no ruins, nor have I found\n"
	text "any strong POKéMON…$"

gRoute111_Text_298D0C: ; 8298D0C
	text "For thirty years I have searched for\n"
	text "ancient ruins!+"
	text "No, wait, was that forty years\n"
	text "I've searched?+"
	text "Hmm… It could even be fifty…\n"
	text "How long have I been at this?$"

gRoute111_Text_298DA9: ; 8298DA9
	text "I'm full of pep!\n"
	text "And my POKéMON is peppy, too!$"

gRoute111_Text_298DD8: ; 8298DD8
	text "My POKéMON lost its pep…$"

gRoute111_Text_298DF1: ; 8298DF1
	text "When I see a TRAINER with a lot of pep,\n"
	text "I can't help looking.$"

gRoute111_Text_298E2F: ; 8298E2F
	text "I don't know where you're going,\n"
	text "but would you like to battle?$"

gRoute111_Text_298E6E: ; 8298E6E
	text "Oh, you're disgustingly good!$"

gRoute111_Text_298E8C: ; 8298E8C
	text "I'm thinking that I should go to\n"
	text "MT. CHIMNEY, but the view around{FA}"
	text "here is very nice, too.$"

gRoute111_Text_298EE6: ; 8298EE6
	text "To train myself, I challenge all\n"
	text "whom I meet!$"

gRoute111_Text_298F14: ; 8298F14
	text "Uncle! I give up!$"

gRoute111_Text_298F26: ; 8298F26
	text "All I can do is keep training until\n"
	text "I can defeat strong TRAINERS such{FA}"
	text "as yourself.$"

gRoute111_Text_298F79: ; 8298F79
	text "Show me how much you've toughened\n"
	text "your POKéMON.$"

gRoute111_Text_298FA9: ; 8298FA9
	text "I see, you've toughened them\n"
	text "considerably.$"

gRoute111_Text_298FD4: ; 8298FD4
	text "POKéMON and TRAINERS learn much\n"
	text "through battling.+"
	text "What's important is to never give up\n"
	text "even if you lose.$"

gRoute111_Text_29903D: ; 829903D
	text "There is much to be learned from\n"
	text "your training style.+"
	text "I request a rematch if it\n"
	text "behooves you.$"

gRoute111_Text_29909B: ; 829909B
	text "We're training here to elevate our\n"
	text "game to the next level.{FA}"
	text "Stay and train with us!$"

gRoute111_Text_2990EE: ; 82990EE
	text "Ooh, you're decent!$"

gRoute111_Text_299102: ; 8299102
	text "Since you're that strong, you should\n"
	text "aim for the POKéMON LEAGUE.$"

gRoute111_Text_299143: ; 8299143
	text "Oh, your POKéMON look like serious\n"
	text "actors.{FA}"
	text "I have to ask you for an engagement.$"

gRoute111_Text_299193: ; 8299193
	text "They didn't just look strong,\n"
	text "they are strong!$"

gRoute111_Text_2991C2: ; 82991C2
	text "I thought I was raising my POKéMON\n"
	text "diligently, but, oh no, there is still{FA}"
	text "much to be done.$"

gRoute111_Text_29921D: ; 829921D
	text "I wish I could become friends with\n"
	text "more strong people like you!$"

gRoute111_Text_29925D: ; 829925D
	text "You can make POKéMON stronger or\n"
	text "weaker depending on the moves you{FA}"
	text "teach them.+"
	text "What kinds of moves do your POKéMON\n"
	text "know?$"

gRoute111_Text_2992D6: ; 82992D6
	text "You've taught them good moves!$"

gRoute111_Text_2992F5: ; 82992F5
	text "Maybe I should have stopped my\n"
	text "POKéMON from evolving until they{FA}"
	text "learned better moves…$"

gRoute111_Text_29934B: ; 829934B
	text "I shouldn't have come to a place like\n"
	text "this for a picnic!$"

gRoute111_Text_299384: ; 8299384
	text "Aww!\n"
	text "I really shouldn't have come!$"

gRoute111_Text_2993A7: ; 82993A7
	text "In a sandstorm like this, I can't set\n"
	text "the places for a picnic even with my{FA}"
	text "GO-GOGGLES on…$"

gRoute111_Text_299401: ; 8299401
	text "How tough are you?\n"
	text "We shall expose that secret!$"

gRoute111_Text_299431: ; 8299431
	text "Oh! Your strength!\n"
	text "It is shrouded in mystery!$"

gRoute111_Text_29945F: ; 829945F
	text "This desert hoards mysteries in\n"
	text "its shifting sands!$"

gRoute111_Text_299493: ; 8299493
	text "I'll give you some of my sandwich\n"
	text "if you'll lose.$"

gRoute111_Text_2994C5: ; 82994C5
	text "Tch! I thought a sandwich would be\n"
	text "enough of a bribe…$"

gRoute111_Text_2994FB: ; 82994FB
	text "My SANDSHREW loves eating\n"
	text "my sandwiches.$"

gRoute111_Text_299524: ; 8299524
	text "This is my favorite kind of POKéMON!$"

gRoute111_Text_299549: ; 8299549
	text "Wait!\n"
	text "Did you get a good look at my POKéMON?$"

gRoute111_Text_299576: ; 8299576
	text "When having a battle, I get a kick out\n"
	text "of showing off my POKéMON.+"
	text "I bet everyone feels that way when\n"
	text "they enter a battle!$"

gRoute111_Text_2995F0: ; 82995F0
	text "Show me how to put a little excitement\n"
	text "into my life.$"

gRoute111_Text_299625: ; 8299625
	text "Oh… My…\n"
	text "That was too much excitement.$"

gRoute111_Text_29964B: ; 829964B
	text "My pulse is still racing.\n"
	text "You're one fabulous TRAINER.$"

gRoute111_Text_299682: ; 8299682
	text "When you're as famished as I am,\n"
	text "there is no room for pity!$"

gRoute111_Text_2996BE: ; 82996BE
	text "Groan…$"

gRoute111_Text_2996C5: ; 82996C5
	text "My stomach is grumbling!\n"
	text "Maybe I can grill some BERRIES…$"

gRoute111_Text_2996FE: ; 82996FE
	text "Did you come from MAUVILLE?\n"
	text "Then you should be full of energy!$"

gRoute111_Text_29973D: ; 829973D
	text "Ooh lala!\n"
	text "That's a lot to take!$"

gRoute111_Text_29975D: ; 829975D
	text "This road here…\n"
	text "You have quite a ways to travel.$"

gRoute112_Text_29978E: ; 829978E
	text "Hahahaha!\n"
	text "How about we have a battle?{FA}"
	text "You and me!{FA}"
	text "Hahahaha!$"

gRoute112_Text_2997CA: ; 82997CA
	text "I lost!\n"
	text "Hahahaha!$"

gRoute112_Text_2997DC: ; 82997DC
	text "Hahahahaha! Something flew up my nose!\n"
	text "Hahahaha-hatchoo!$"

gRoute112_Text_299815: ; 8299815
	text "My legs are solid from pounding up\n"
	text "and down the mountains.+"
	text "They're not going to buckle easily,\n"
	text "friend!$"

gRoute112_Text_29987C: ; 829987C
	text "Ouch! My legs cramped up!$"

gRoute112_Text_299896: ; 8299896
	text "Try hiking, and I mean really\n"
	text "pounding, on these mountain trails{FA}"
	text "with a heavy pack weighing dozens of{FA}"
	text "pounds.+"
	text "That, my friend, will get your body\n"
	text "into serious shape.$"

gRoute112_Text_29993C: ; 829993C
	text "Ow, my legs have cramped up.\n"
	text "Can you grab me some bandages from{FA}"
	text "my backpack?+"
	text "No, that's my POKéNAV!\n"
	text "Oh, fine, I'll register you.$"

gRoute112_Text_2999BD: ; 82999BD
	text "I've been keeping fit by hiking.\n"
	text "Power, I have in spades!$"

gRoute112_Text_2999F7: ; 82999F7
	text "I got trumped in power?$"

gRoute112_Text_299A0F: ; 8299A0F
	text "I hear there are some seriously tough\n"
	text "TRAINERS on top of MT. CHIMNEY.+"
	text "I intend to get up there and give them\n"
	text "a challenge!$"

gRoute112_Text_299A89: ; 8299A89
	text "I'm strong.\n"
	text "I won't cry if I lose.$"

gRoute112_Text_299AAC: ; 8299AAC
	text "Waaaah!$"

gRoute112_Text_299AB4: ; 8299AB4
	text "I'm not crying because I miss my mommy!\n"
	text "Snivel…$"

gRoute112_Text_299AE4: ; 8299AE4
	text "When you're out on a picnic, why,\n"
	text "you simply have to sing!{FA}"
	text "Come on, sing with me!$"

gRoute112_Text_299B36: ; 8299B36
	text "Oh, you're so strong!$"

gRoute112_Text_299B4C: ; 8299B4C
	text "It doesn't matter if you're good or bad\n"
	text "at singing or POKéMON.+"
	text "If you have the most fun, you win!$"

gRoute112_Text_299BAE: ; 8299BAE
	text "I caught hot POKéMON in FIERY PATH!\n"
	text "Take a look!$"

gRoute112_Text_299BDF: ; 8299BDF
	text "What a bumpy ride that was!$"

gRoute112_Text_299BFB: ; 8299BFB
	text "I like the way you battle.\n"
	text "It has a certain flair to it.$"

gRoute112_Text_299C34: ; 8299C34
	text "Oh, aren't you an adorable TRAINER!\n"
	text "Please, I need a romantic battle!{FA}"
	text "I'm somewhat decent!$"

gRoute112_Text_299C8F: ; 8299C8F
	text "Oh, how strong you are!\n"
	text "You've given me quite a shock!$"

gRoute112_Text_299CC6: ; 8299CC6
	text "Are you busy right now?\n"
	text "I was thinking that maybe we can have{FA}"
	text "a rematch right now…{FA}"
	text "But it's all right if you're busy.$"

gRoute113_Text_299D3C: ; 8299D3C
	text "Can you guess why it's so cool\n"
	text "around here?$"

gRoute113_Text_299D68: ; 8299D68
	text "Peeuuw!\n"
	text "That stinks!$"

gRoute113_Text_299D7D: ; 8299D7D
	text "The volcanic ash blocks the sun,\n"
	text "so it doesn't get very warm.+"
	text "That's good for me--I can't stand heat!$"

gRoute113_Text_299DE3: ; 8299DE3
	text "The volcano's eruption is proof that\n"
	text "the earth is alive.$"

gRoute113_Text_299E1C: ; 8299E1C
	text "You're some kind of strong!$"

gRoute113_Text_299E38: ; 8299E38
	text "Ouch! Owww! I can't see!\n"
	text "I got ashes in my eyelashes!+"
	text "Get it? Ashes and eyelashes?+"
	text "Okay, that was bad, sorry…$"

gRoute113_Text_299EA6: ; 8299EA6
	text "I use this parasol to ward off this\n"
	text "filthy, yucky volcanic ash from{FA}"
	text "my dear NUMEL.$"

gRoute113_Text_299EF9: ; 8299EF9
	text "Huff, huff…\n"
	text "I am exhausted…$"

gRoute113_Text_299F15: ; 8299F15
	text "You're very good at this.\n"
	text "I must say I'm impressed!$"

gRoute113_Text_299F49: ; 8299F49
	text "Here, slide under my parasol.\n"
	text "Let me register you in my POKéNAV.$"

gRoute113_Text_299F8A: ; 8299F8A
	text "Oh, hello, hasn't it been a while?\n"
	text "May I invite you to battle?$"

gRoute113_Text_299FC9: ; 8299FC9
	text "Oh, how super!$"

gRoute113_Text_299FD8: ; 8299FD8
	text "You've remained very good at this.\n"
	text "I must say I'm impressed!$"

gRoute113_Text_29A015: ; 829A015
	text "From out of the ashes I leap! Hiyah!\n"
	text "I challenge thee!$"

gRoute113_Text_29A04C: ; 829A04C
	text "With honor I admit defeat!$"

gRoute113_Text_29A067: ; 829A067
	text "I must refine the art of concealment.\n"
	text "I bid thee farewell.$"

gRoute113_Text_29A0A2: ; 829A0A2
	text "Yiiyaah! Witness the ancient ninja\n"
	text "technique of POKéNAV registration!$"

gRoute113_Text_29A0E8: ; 829A0E8
	text "From out of the ashes I leap! Hiyah!\n"
	text "I challenge thee!$"

gRoute113_Text_29A11F: ; 829A11F
	text "With honor I admit defeat!$"

gRoute113_Text_29A13A: ; 829A13A
	text "My flawless concealment was let down\n"
	text "by my immature battle skills…+"
	text "I bid thee farewell.$"

gRoute113_Text_29A192: ; 829A192
	text "Thanks for finding me!\n"
	text "But we still have to battle!$"

gRoute113_Text_29A1C6: ; 829A1C6
	text "I'll use my ninjutsu on you…\n"
	text "“VOLCANIC ASH SWIRL CLOAK”!+"
	text "…What?\n"
	text "It's already over?$"

gRoute113_Text_29A219: ; 829A219
	text "You know what's crummy about hiding?\n"
	text "It's lonely if no one comes along.$"

gRoute113_Text_29A261: ; 829A261
	text "TORI: Both of us, we collect ashes.\n"
	text "We battle POKéMON, too.$"

gRoute113_Text_29A29D: ; 829A29D
	text "TORI: We lost… It's boring, so I'm going\n"
	text "to get some more ashes.$"

gRoute113_Text_29A2DE: ; 829A2DE
	text "TORI: How much ash do we have?\n"
	text "Enough for a WHITE FLUTE, I hope.$"

gRoute113_Text_29A31F: ; 829A31F
	text "TORI: We want to battle 2-on-2.\n"
	text "If we didn't, we would lose!$"

gRoute113_Text_29A35C: ; 829A35C
	text "TIA: Both of us, we collect ashes.\n"
	text "We battle POKéMON, too.$"

gRoute113_Text_29A397: ; 829A397
	text "TIA: We couldn't win… It's boring,\n"
	text "so I'm getting some more ashes.$"

gRoute113_Text_29A3DA: ; 829A3DA
	text "TIA: We have a lot of ashes!\n"
	text "I think enough for a WHITE FLUTE!$"

gRoute113_Text_29A419: ; 829A419
	text "TIA: We want to battle 2-on-2.\n"
	text "If we don't, we won't win!$"

gRoute113_Text_29A453: ; 829A453
	text "Pfft, with these wings I can\n"
	text "flick you away!$"

gRoute113_Text_29A480: ; 829A480
	text "A… What?$"

gRoute113_Text_29A489: ; 829A489
	text "I don't know what to say when I get\n"
	text "beaten so easily…$"

gRoute113_Text_29A4BF: ; 829A4BF
	text "The warmth here is making me drowsy.\n"
	text "Battle with me so I can stay awake.$"

gRoute113_Text_29A508: ; 829A508
	text "This is a dream.\n"
	text "I'm sure of it…$"

gRoute113_Text_29A529: ; 829A529
	text "Losing burns me up…\n"
	text "I'm just going to sleep right here!{FA}"
	text "Zzz!$"

gRoute113_Text_29A566: ; 829A566
	text "Were you maybe in the middle\n"
	text "of gathering volcanic ashes?$"

gRoute113_Text_29A5A0: ; 829A5A0
	text "Ehehe.\n"
	text "We got beaten cleanly.$"

gRoute113_Text_29A5BE: ; 829A5BE
	text "I ought to hide under the ashes, too.$"

gRoute113_Text_29A5E4: ; 829A5E4
	text "Y-you want to battle with me?\n"
	text "Even though I just caught my POKéMON?$"

gRoute113_Text_29A628: ; 829A628
	text "Y-you're all happy to win?\n"
	text "Even though it's only me?$"

gRoute113_Text_29A65D: ; 829A65D
	text "Oh, so now you want to say a word to\n"
	text "the loser?+"
	text "Aren't you just the coolest?\n"
	text "Humph!$"

gRoute114_Text_29A6B1: ; 829A6B1
	text "Yodelayhihoo!+"
	text "… …+"
	text "You're supposed to shout\n"
	text "“yodelayhihoo” since it doesn't{FA}"
	text "echo here!$"

gRoute114_Text_29A707: ; 829A707
	text "Yodelayhihoo!$"

gRoute114_Text_29A715: ; 829A715
	text "When I was a wee tyke, I believed there\n"
	text "was someone copying me and shouting{FA}"
	text "back, “Yodelayhihoo.”$"

gRoute114_Text_29A777: ; 829A777
	text "If you're not prepared, you shouldn't\n"
	text "be up in the mountains!$"

gRoute114_Text_29A7B5: ; 829A7B5
	text "The mountains are unforgiving…$"

gRoute114_Text_29A7D4: ; 829A7D4
	text "In the winter, mountains turn deadly\n"
	text "with blizzards and avalanches.$"

gRoute114_Text_29A818: ; 829A818
	text "Camping's fun! You can fish, roast\n"
	text "marshmallows, and tell spooky stories!+"
	text "But the best of all are the POKéMON\n"
	text "battles!$"

gRoute114_Text_29A88F: ; 829A88F
	text "Way too strong!$"

gRoute114_Text_29A89F: ; 829A89F
	text "I think it's great that I can go\n"
	text "camping with my POKéMON.$"

gRoute114_Text_29A8D9: ; 829A8D9
	text "I need to exercise after a meal.\n"
	text "Let's have a match!$"

gRoute114_Text_29A90E: ; 829A90E
	text "Oh, no!$"

gRoute114_Text_29A916: ; 829A916
	text "I just had a tasty meal.\n"
	text "I'm getting drowsy…$"

gRoute114_Text_29A943: ; 829A943
	text "Ufufufufufu…\n"
	text "Want to battle against my POKéMON?$"

gRoute114_Text_29A973: ; 829A973
	text "M-My POKéMON…$"

gRoute114_Text_29A981: ; 829A981
	text "A big body that's all lumpy and hard,\n"
	text "enormous horns, and vicious fangs…+"
	text "Ufufufufu…\n"
	text "I wish I had a POKéMON like that…$"

gRoute114_Text_29A9F7: ; 829A9F7
	text "Don't forget what you've done to me!\n"
	text "I'll make it so you can't forget!$"

gRoute114_Text_29AA3E: ; 829AA3E
	text "Ufufufufufu…\n"
	text "Come on, battle my POKéMON…$"

gRoute114_Text_29AA67: ; 829AA67
	text "I feel so lucky getting to see your\n"
	text "POKéMON…$"

gRoute114_Text_29AA94: ; 829AA94
	text "Ufufufufufu…+"
	text "When I see POKéMON battling, I get all\n"
	text "shivery and shaky…$"

gRoute114_Text_29AADB: ; 829AADB
	text "If you're lighting a campfire,\n"
	text "make sure you have water handy.$"

gRoute114_Text_29AB1A: ; 829AB1A
	text "Thanks for dousing my fire!$"

gRoute114_Text_29AB36: ; 829AB36
	text "You really do have to be careful with\n"
	text "any sort of fire in a forest.+"
	text "Don't ever underestimate the power\n"
	text "of fire.$"

gRoute114_Text_29ABA6: ; 829ABA6
	text "You set my spirit on fire.\n"
	text "Let's register each other!$"

gRoute114_Text_29ABDC: ; 829ABDC
	text "Have you learned to keep water handy\n"
	text "for campfires?$"

gRoute114_Text_29AC10: ; 829AC10
	text "I got hosed down before I could\n"
	text "flare up, I guess.$"

gRoute114_Text_29AC43: ; 829AC43
	text "You really do have to be careful with\n"
	text "any sort of fire in a forest.+"
	text "Don't ever underestimate the power\n"
	text "of fire.$"

gRoute114_Text_29ACB3: ; 829ACB3
	text "If we were fishing, you wouldn't stand\n"
	text "a chance against me.{FA}"
	text "So, bring on your POKéMON!$"

gRoute114_Text_29AD0A: ; 829AD0A
	text "If we were fishing, I would've won…$"

gRoute114_Text_29AD2E: ; 829AD2E
	text "I think I'll try my luck at landing\n"
	text "a big one at METEOR FALLS.+"
	text "There has to be something in there.\n"
	text "I just know it.$"

gRoute114_Text_29ADA1: ; 829ADA1
	text "I like to fish. But I also like to\n"
	text "battle!+"
	text "If anyone challenges me, I'm there,\n"
	text "even if I'm fishing.$"

gRoute114_Text_29AE05: ; 829AE05
	text "I like to battle, but that doesn't\n"
	text "mean I'm good at it…$"

gRoute114_Text_29AE3D: ; 829AE3D
	text "This time I'll do it!+"
	text "I always think that, so I can't walk\n"
	text "away from fishing or POKéMON.$"

gRoute114_Text_29AE96: ; 829AE96
	text "TYRA: Well, sure.\n"
	text "I'm in the mood for it.{FA}"
	text "I'll teach you a little about POKéMON.$"

gRoute114_Text_29AEE7: ; 829AEE7
	text "TYRA: What an amazing battle style!$"

gRoute114_Text_29AF0B: ; 829AF0B
	text "TYRA: I was teaching my junior IVY\n"
	text "about POKéMON.$"

gRoute114_Text_29AF3D: ; 829AF3D
	text "TYRA: Giggle…\n"
	text "If you want to battle with us, just one{FA}"
	text "POKéMON isn't enough!$"

gRoute114_Text_29AF89: ; 829AF89
	text "IVY: Who taught you about POKéMON?$"

gRoute114_Text_29AFAC: ; 829AFAC
	text "IVY: What an amazing battle style!$"

gRoute114_Text_29AFCF: ; 829AFCF
	text "IVY: I started training POKéMON\n"
	text "because TYRA, my student mentor,{FA}"
	text "taught me!$"

gRoute114_Text_29B01B: ; 829B01B
	text "IVY: Do you only have one POKéMON?\n"
	text "I think it must feel lonesome.$"

gRoute114_Text_29B05D: ; 829B05D
	text "I landed a big one!\n"
	text "A huge one, I tell you!$"

gRoute114_Text_29B089: ; 829B089
	text "What was that about?\n"
	text "Did mine lose in size?$"

gRoute114_Text_29B0B5: ; 829B0B5
	text "Okay!\n"
	text "I'll just fish me a bigger one!$"

gRoute114_Text_29B0DB: ; 829B0DB
	text "Me!\n"
	text "I'm not just a pretty face!$"

gRoute114_Text_29B0FB: ; 829B0FB
	text "That wasn't cute in the least!$"

gRoute114_Text_29B11A: ; 829B11A
	text "I don't want a POKéMON that's\n"
	text "just cute.+"
	text "I adore cute ones that have a quirk\n"
	text "or two!$"

gRoute114_Text_29B16F: ; 829B16F
	text "Have you made your POKéMON evolve\n"
	text "very much?$"

gRoute114_Text_29B19C: ; 829B19C
	text "Oh, I see.\n"
	text "That's good to know.$"

gRoute114_Text_29B1BC: ; 829B1BC
	text "Some POKéMON change so much when\n"
	text "they evolve, it's startling!$"

gRoute115_Text_29B1FA: ; 829B1FA
	text "Hm…\n"
	text "You seem rather capable…{FA}"
	text "Let me keep you company!$"

gRoute115_Text_29B230: ; 829B230
	text "You're much stronger than\n"
	text "I'd imagined!$"

gRoute115_Text_29B258: ; 829B258
	text "There is no such thing as a born genius.\n"
	text "It all depends on effort!{FA}"
	text "That is what I believe…$"

gRoute115_Text_29B2B3: ; 829B2B3
	text "Hmm… A loss this thorough has been\n"
	text "a distant memory.+"
	text "If you would allow it, I wish for\n"
	text "another opportunity to do battle.$"

gRoute115_Text_29B32C: ; 829B32C
	text "Hm… As always, your agility speaks\n"
	text "for itself.{FA}"
	text "Come, keep me company!$"

gRoute115_Text_29B372: ; 829B372
	text "As strong as ever!$"

gRoute115_Text_29B385: ; 829B385
	text "All it takes is effort!+"
	text "I lost because I haven't put in enough\n"
	text "effort!$"

gRoute115_Text_29B3CC: ; 829B3CC
	text "You!+"
	text "My MACHOP!+"
	text "Demand a battle!$"

gRoute115_Text_29B3ED: ; 829B3ED
	text "Ouch, ouch, ouch!$"

gRoute115_Text_29B3FF: ; 829B3FF
	text "My MACHOP crew!+"
	text "So long as they seek power, I will\n"
	text "grow strong with them!$"

gRoute115_Text_29B449: ; 829B449
	text "My strongest skill is busting bricks\n"
	text "with my forehead!$"

gRoute115_Text_29B480: ; 829B480
	text "Ugwaaaah!\n"
	text "My head is busted!$"

gRoute115_Text_29B49D: ; 829B49D
	text "I've been teaching my POKéMON karate.+"
	text "It looks like they'll get a lot better\n"
	text "than me. I'm excited about that.$"

gRoute115_Text_29B50B: ; 829B50B
	text "You impress me! Give me a rematch\n"
	text "after I redo my training!$"

gRoute115_Text_29B547: ; 829B547
	text "After you beat me, we trained hard to\n"
	text "improve our skills.{FA}"
	text "Come on, give us a rematch!$"

gRoute115_Text_29B59D: ; 829B59D
	text "Ugwaaah!\n"
	text "We lost again!$"

gRoute115_Text_29B5B5: ; 829B5B5
	text "My POKéMON will grow stronger!\n"
	text "I'll redouble my training!$"

gRoute115_Text_29B5EF: ; 829B5EF
	text "This beach is my secret training spot!\n"
	text "Don't come butting in!$"

gRoute115_Text_29B62D: ; 829B62D
	text "I haven't trained enough!$"

gRoute115_Text_29B647: ; 829B647
	text "The sand acts as a cushion to reduce\n"
	text "impact and prevent injury.{FA}"
	text "This is the perfect place to train.$"

gRoute115_Text_29B6AB: ; 829B6AB
	text "Okay, fine, you're free to come here.\n"
	text "In return, I'd like to battle you again.$"

gRoute115_Text_29B6FA: ; 829B6FA
	text "Okay, let's get this battle on!$"

gRoute115_Text_29B71A: ; 829B71A
	text "I can battle but my POKéMON…$"

gRoute115_Text_29B737: ; 829B737
	text "Even when I lose, I still get some\n"
	text "enjoyment out of it.{FA}"
	text "It must be that I love POKéMON.$"

gRoute115_Text_29B78F: ; 829B78F
	text "I have a rare POKéMON!\n"
	text "Would you like me to show you?$"

gRoute115_Text_29B7C5: ; 829B7C5
	text "You…\n"
	text "You want my POKéMON, don't you?$"

gRoute115_Text_29B7EA: ; 829B7EA
	text "I have this rare POKéMON.\n"
	text "It's enough to keep me satisfied.$"

gRoute115_Text_29B826: ; 829B826
	text "I'll battle while I'm running!\n"
	text "Try to keep up with me!$"

gRoute115_Text_29B85D: ; 829B85D
	text "Gasp, gasp…$"

gRoute115_Text_29B869: ; 829B869
	text "I made the mistake of trying to battle\n"
	text "while running!+"
	text "I should take a run to calm down…$"

gRoute115_Text_29B8C1: ; 829B8C1
	text "Take that!\n"
	text "Ultra POKéMON ninja attack!$"

gRoute115_Text_29B8E8: ; 829B8E8
	text "Waaah!\n"
	text "Our strategy failed!$"

gRoute115_Text_29B904: ; 829B904
	text "But my POKéMON were ultra,\n"
	text "weren't they?$"

gRoute115_Text_29B92D: ; 829B92D
	text "My POKéMON have black belt-level\n"
	text "strength!$"

gRoute115_Text_29B958: ; 829B958
	text "This is too humiliating!$"

gRoute115_Text_29B971: ; 829B971
	text "I rarely meet anyone who's better\n"
	text "than me…+"
	text "I get it now!\n"
	text "You're a GYM LEADER, aren't you?$"

gRoute115_Text_29B9CB: ; 829B9CB
	text "Our eyes met!\n"
	text "There's no getting away now!$"

gRoute115_Text_29B9F6: ; 829B9F6
	text "Gah!\n"
	text "Not bad!$"

gRoute115_Text_29BA04: ; 829BA04
	text "Oh, well.\n"
	text "I think I will TELEPORT home.$"

gRoute115_Text_29BA2C: ; 829BA2C
	text "You've disturbed my meditation…\n"
	text "You'll be punished for it.$"

gRoute115_Text_29BA67: ; 829BA67
	text "You've broken my concentration!$"

gRoute115_Text_29BA87: ; 829BA87
	text "I was meditating with my POKéMON.\n"
	text "But this place isn't very peaceful…$"

gRoute116_Text_29BACD: ; 829BACD
	text "If the tunnel doesn't go through, then\n"
	text "I'll just go over the top.$"

gRoute116_Text_29BB0F: ; 829BB0F
	text "Gasp… Gasp…\n"
	text "Losing made me tired…$"

gRoute116_Text_29BB31: ; 829BB31
	text "It's no big deal if there's no tunnel.\n"
	text "To a HIKER, mountains are roads!$"

gRoute116_Text_29BB79: ; 829BB79
	text "My POKéMON rule!\n"
	text "Check them out!$"

gRoute116_Text_29BB9A: ; 829BB9A
	text "Ouch! A scrape!\n"
	text "I have to put on a bandage!$"

gRoute116_Text_29BBC6: ; 829BBC6
	text "Bandages are signs of toughness!\n"
	text "I've got another one!$"

gRoute116_Text_29BBFD: ; 829BBFD
	text "My BUG POKéMON are tough!\n"
	text "Let's battle!$"

gRoute116_Text_29BC25: ; 829BC25
	text "I lost!\n"
	text "I thought I had you!$"

gRoute116_Text_29BC42: ; 829BC42
	text "BUG POKéMON evolve quickly.\n"
	text "So they get strong quickly, too.$"

gRoute116_Text_29BC7F: ; 829BC7F
	text "Let me teach you how strong my\n"
	text "adorable POKéMON is!$"

gRoute116_Text_29BCB3: ; 829BCB3
	text "You're a notch above me…$"

gRoute116_Text_29BCCC: ; 829BCCC
	text "POKéMON that possess cuteness and\n"
	text "power, that's ideal, I think.$"

gRoute116_Text_29BD0C: ; 829BD0C
	text "We learn all sorts of things at the\n"
	text "TRAINER'S SCHOOL.+"
	text "I want to test things out for real!$"

gRoute116_Text_29BD66: ; 829BD66
	text "I slacked off in school…\n"
	text "That's why I lost.$"

gRoute116_Text_29BD92: ; 829BD92
	text "I'll have to redo some courses at\n"
	text "the TRAINER'S SCHOOL.{FA}"
	text "If I don't, ROXANNE will be steamed.$"

gRoute116_Text_29BDEF: ; 829BDEF
	text "I learned at the TRAINER'S SCHOOL\n"
	text "that a POKéNAV can register TRAINERS.+"
	text "I don't really get what that means,\n"
	text "so can I just try it?$"

gRoute116_Text_29BE71: ; 829BE71
	text "I learned at the TRAINER'S SCHOOL\n"
	text "that a POKéNAV can register TRAINERS.+"
	text "I don't really get what that means,\n"
	text "so can I just try it?$"

gRoute116_Text_29BEF3: ; 829BEF3
	text "I've been studying seriously at the\n"
	text "TRAINER'S SCHOOL.{FA}"
	text "I won't lose like I did last time.$"

gRoute116_Text_29BF4C: ; 829BF4C
	text "Hunh?\n"
	text "I studied diligently.$"

gRoute116_Text_29BF68: ; 829BF68
	text "I'll have to redo some courses at\n"
	text "the TRAINER'S SCHOOL.{FA}"
	text "If I don't, ROXANNE will be steamed.$"

gRoute116_Text_29BFC5: ; 829BFC5
	text "I study at school, and I study on\n"
	text "the way home, too!$"

gRoute116_Text_29BFFA: ; 829BFFA
	text "I'm in shock--I lost?$"

gRoute116_Text_29C010: ; 829C010
	text "Awww, I'll never become an elegant\n"
	text "TRAINER like ROXANNE this way!$"

gRoute116_Text_29C052: ; 829C052
	text "Oh, wow! Isn't that a POKéNAV?\n"
	text "I have one, too! Please register me!$"

gRoute116_Text_29C096: ; 829C096
	text "Oh, wow! Isn't that a POKéNAV?\n"
	text "I have one, too! Please register me!$"

gRoute116_Text_29C0DA: ; 829C0DA
	text "I studied a whole lot since I saw you.\n"
	text "You must see my achievements!$"

gRoute116_Text_29C11F: ; 829C11F
	text "I'm in shock.\n"
	text "I lost again?$"

gRoute116_Text_29C13B: ; 829C13B
	text "You've beaten ROXANNE?\n"
	text "I can't beat you, then. Not yet.$"

gRoute116_Text_29C173: ; 829C173
	text "Just so you know, I've never once been\n"
	text "bested by anyone at anything.$"

gRoute116_Text_29C1B8: ; 829C1B8
	text "Oh, my goodness.\n"
	text "This is a new experience for me.$"

gRoute116_Text_29C1EA: ; 829C1EA
	text "My life of luxury affords me all that\n"
	text "I could possibly desire.+"
	text "However, when it comes to POKéMON,\n"
	text "my wealth has no meaning.$"

gRoute116_Text_29C266: ; 829C266
	text "When you lay your eyes on my POKéMON's\n"
	text "gorgeous fur, their beauty will render{FA}"
	text "you helpless!$"

gRoute116_Text_29C2C2: ; 829C2C2
	text "Oh, baby, say it isn't so!$"

gRoute116_Text_29C2DD: ; 829C2DD
	text "Oh, no, no, no!\n"
	text "You've mussed up my POKéMON's fur!{FA}"
	text "You've ruined my hairdo, too!{FA}"
	text "I'll have to call my stylist now!$"

gRoute116_Text_29C350: ; 829C350
	text "We'll rock you hard!$"

gRoute116_Text_29C365: ; 829C365
	text "Aiyiyi!\n"
	text "No contest at all!$"

gRoute116_Text_29C380: ; 829C380
	text "I should try different POKéMON\n"
	text "types, that's what I ought to do.$"

gRoute116_Text_29C3C1: ; 829C3C1
	text "It's a dead end up here.\n"
	text "I'm bored, so can we battle?$"

gRoute116_Text_29C3F7: ; 829C3F7
	text "That was fun even though I lost.$"

gRoute116_Text_29C418: ; 829C418
	text "Want to stay here and keep\n"
	text "me company?$"

gRoute117_Text_29C43F: ; 829C43F
	text "Listen, could I get you to battle\n"
	text "the POKéMON I'm raising?$"

gRoute117_Text_29C47A: ; 829C47A
	text "You've raised yours superbly…$"

gRoute117_Text_29C498: ; 829C498
	text "POKéMON isn't all about power.+"
	text "Polishing a unique aspect of one's\n"
	text "character is another way of enjoying{FA}"
	text "POKéMON.$"

gRoute117_Text_29C508: ; 829C508
	text "I'm going to redouble my training.\n"
	text "Would you come look in on us?$"

gRoute117_Text_29C549: ; 829C549
	text "The POKéMON I've been raising are\n"
	text "looking good, just like before.$"

gRoute117_Text_29C58B: ; 829C58B
	text "You know how to raise them properly.\n"
	text "You might have DAY CARE skills…$"

gRoute117_Text_29C5D0: ; 829C5D0
	text "Your POKéMON are growing good!\n"
	text "You should enter them in CONTESTS.$"

gRoute117_Text_29C612: ; 829C612
	text "Please, allow me to evaluate if you\n"
	text "have raised your POKéMON properly.$"

gRoute117_Text_29C659: ; 829C659
	text "Yes, they are growing properly.$"

gRoute117_Text_29C679: ; 829C679
	text "Try raising POKéMON with more\n"
	text "attention to their character traits.$"

gRoute117_Text_29C6BC: ; 829C6BC
	text "I'm glad I met a superb TRAINER in you.\n"
	text "I hope to see you again.$"

gRoute117_Text_29C6FD: ; 829C6FD
	text "Allow me to reevaluate if you have\n"
	text "raised your POKéMON properly.$"

gRoute117_Text_29C73E: ; 829C73E
	text "They are growing admirably.$"

gRoute117_Text_29C75A: ; 829C75A
	text "POKéMON seem to like different kinds\n"
	text "of {PO}{Ké}{BL}{OC}{K}S, depending on their nature.$"

gRoute117_Text_29C7A5: ; 829C7A5
	text "I'm in the middle of a triathlon, but,\n"
	text "whatever, let's have a battle!$"

gRoute117_Text_29C7EB: ; 829C7EB
	text "I ran out of energy!$"

gRoute117_Text_29C800: ; 829C800
	text "I may have blown it…+"
	text "I might have dropped to last during\n"
	text "that battle…$"

gRoute117_Text_29C846: ; 829C846
	text "POKéMON have to be strong, too?\n"
	text "I'd like you to train me!$"

gRoute117_Text_29C880: ; 829C880
	text "I'm smack in the middle of a triathlon,\n"
	text "but I'm comfortably ahead.{FA}"
	text "Let's make this a quick battle!$"

gRoute117_Text_29C8E3: ; 829C8E3
	text "I ran out of energy again!$"

gRoute117_Text_29C8FE: ; 829C8FE
	text "I was tops in swimming and cycling,\n"
	text "but I'm not quite that confident with{FA}"
	text "POKéMON yet.$"

gRoute117_Text_29C955: ; 829C955
	text "I do my triathlon training with POKéMON,\n"
	text "so I'm pretty confident about my speed.$"

gRoute117_Text_29C9A6: ; 829C9A6
	text "I need to get more practices in,\n"
	text "I guess.$"

gRoute117_Text_29C9D0: ; 829C9D0
	text "Training is meaningful only if you\n"
	text "keep it up regularly.+"
	text "Okay! I'll resume my training!\n"
	text "Tomorrow!$"

gRoute117_Text_29CA32: ; 829CA32
	text "You appear to be training properly…\n"
	text "If you'd like, I'll battle you later!$"

gRoute117_Text_29CA7C: ; 829CA7C
	text "Are you keeping up with your training?\n"
	text "I sure am!{FA}"
	text "Let me show you the evidence!$"

gRoute117_Text_29CACC: ; 829CACC
	text "I need to get more practices in,\n"
	text "I guess.$"

gRoute117_Text_29CAF6: ; 829CAF6
	text "I'll resume training tomorrow.\n"
	text "Let's battle again sometime!$"

gRoute117_Text_29CB32: ; 829CB32
	text "Once a BUG CATCHER!\n"
	text "And now a BUG MANIAC!+"
	text "But my love for POKéMON remains\n"
	text "unchanged!$"

gRoute117_Text_29CB87: ; 829CB87
	text "My ineptitude also remains\n"
	text "unchanged…$"

gRoute117_Text_29CBAD: ; 829CBAD
	text "All I did was follow my heart, and now\n"
	text "they call me a BUG MANIAC…+"
	text "Still, I am an expert on BUG POKéMON,\n"
	text "so it's only natural that they call me{FA}"
	text "a BUG MANIAC.$"

gRoute117_Text_29CC4A: ; 829CC4A
	text "ANNA: I'm with my pretty junior student\n"
	text "partner. I have to do good!$"

gRoute117_Text_29CC8E: ; 829CC8E
	text "ANNA: I'm with my pretty junior student\n"
	text "partner! Let me win!$"

gRoute117_Text_29CCCB: ; 829CCCB
	text "ANNA: Your POKéMON have some good\n"
	text "combinations.+"
	text "I'd say you're second only to us!$"

gRoute117_Text_29CD1D: ; 829CD1D
	text "ANNA: We can't take this lying down!\n"
	text "You will come back, won't you?$"

gRoute117_Text_29CD61: ; 829CD61
	text "ANNA: If you want to battle us,\n"
	text "bring two POKéMON with you.$"

gRoute117_Text_29CD9D: ; 829CD9D
	text "MEG: I'm going to tag up with my super\n"
	text "senior student partner and beat you!$"

gRoute117_Text_29CDE9: ; 829CDE9
	text "MEG: Oh, no!\n"
	text "I'm sorry, ANNA! I let you down…$"

gRoute117_Text_29CE17: ; 829CE17
	text "MEG: I dragged ANNA down…\n"
	text "If I didn't, she would have won!$"

gRoute117_Text_29CE52: ; 829CE52
	text "MEG: Do you only have one POKéMON?\n"
	text "We can't battle with you, then.+"
	text "We want to have a 2-on-2 battle.$"

gRoute117_Text_29CEB6: ; 829CEB6
	text "ANNA: I can't keep losing in front of\n"
	text "my junior partner, right?$"

gRoute117_Text_29CEF6: ; 829CEF6
	text "ANNA: I couldn't get into the groove.$"

gRoute117_Text_29CF1C: ; 829CF1C
	text "ANNA: Your POKéMON have some good\n"
	text "combinations.+"
	text "I'd say you're second only to us!$"

gRoute117_Text_29CF6E: ; 829CF6E
	text "ANNA: If you want to battle us,\n"
	text "bring two POKéMON with you.$"

gRoute117_Text_29CFAA: ; 829CFAA
	text "MEG: I'm going to tag up with my\n"
	text "senior partner and win this time!$"

gRoute117_Text_29CFED: ; 829CFED
	text "MEG: Too strong!$"

gRoute117_Text_29CFFE: ; 829CFFE
	text "MEG: I battled together with my\n"
	text "senior partner, but we lost…+"
	text "That's so discouraging…$"

gRoute117_Text_29D053: ; 829D053
	text "MEG: Do you only have one POKéMON?\n"
	text "We can't battle with you, then.+"
	text "We want to have a 2-on-2 battle.$"

gRoute117_Text_29D0B7: ; 829D0B7
	text "Isn't it nice? To battle while looking\n"
	text "at pretty flowers?$"

gRoute117_Text_29D0F1: ; 829D0F1
	text "Oh, that's quite impressive!$"

gRoute117_Text_29D10E: ; 829D10E
	text "It feels wonderful to go for a jog\n"
	text "while looking at flowers.$"

gRoute117_Text_29D14B: ; 829D14B
	text "Let me demonstrate the power\n"
	text "hidden within a PSYCHIC POKéMON!$"

gRoute117_Text_29D189: ; 829D189
	text "Astonishing!$"

gRoute117_Text_29D196: ; 829D196
	text "PSYCHIC POKéMON are complex.\n"
	text "You should try catching some.$"

gRoute117_Text_29D1D1: ; 829D1D1
	text "Concentrate on getting the win.\n"
	text "That's how I battle!$"

gRoute117_Text_29D206: ; 829D206
	text "I don't waste any time being angry\n"
	text "over a loss--I would rather train.$"

gRoute117_Text_29D24C: ; 829D24C
	text "I think that if you worry about losing,\n"
	text "you're more likely to lose.$"

gRoute118_Text_29D290: ; 829D290
	text "The aroma of flowers has a magical\n"
	text "power. It cleanses us body and soul.$"

gRoute118_Text_29D2D8: ; 829D2D8
	text "Oh, dear me.\n"
	text "I seem to have lost.$"

gRoute118_Text_29D2FA: ; 829D2FA
	text "Flowers, POKéMON…\n"
	text "I love whatever smells nice.+"
	text "Stinky things…\n"
	text "I'll pass.$"

gRoute118_Text_29D343: ; 829D343
	text "Sniff… That odor--it's a POKéNAV!\n"
	text "We must register each other!$"

gRoute118_Text_29D382: ; 829D382
	text "Were you drawn here by the sweet\n"
	text "aroma?$"

gRoute118_Text_29D3AA: ; 829D3AA
	text "The power of aroma…\n"
	text "It didn't seem to do much.$"

gRoute118_Text_29D3D9: ; 829D3D9
	text "If you use a sweet aroma properly,\n"
	text "POKéMON will be attracted by it.$"

gRoute118_Text_29D41D: ; 829D41D
	text "BIRD POKéMON that FLY elegantly in\n"
	text "the sky… They're the best!$"

gRoute118_Text_29D45B: ; 829D45B
	text "Urgh…\n"
	text "I crashed…$"

gRoute118_Text_29D46C: ; 829D46C
	text "You've got great POKéMON.\n"
	text "I'll have to train mine better.$"

gRoute118_Text_29D4A6: ; 829D4A6
	text "Take flight!\n"
	text "My BIRD POKéMON!$"

gRoute118_Text_29D4C4: ; 829D4C4
	text "They did take flight…$"

gRoute118_Text_29D4DA: ; 829D4DA
	text "If they'd get stronger, they'd be able\n"
	text "to fly more freely…$"

gRoute118_Text_29D515: ; 829D515
	text "I'm a FISHERMAN, but also a TRAINER.\n"
	text "I'm raising the POKéMON I caught.$"

gRoute118_Text_29D55C: ; 829D55C
	text "I thought I was doing okay in my\n"
	text "training…$"

gRoute118_Text_29D587: ; 829D587
	text "I couldn't win by training POKéMON\n"
	text "while I fished…+"
	text "Was I doing things in half measures?$"

gRoute118_Text_29D5DF: ; 829D5DF
	text "For FISHERMEN, equipment is the key.+"
	text "But for TRAINERS, the key ingredients\n"
	text "are POKéMON and heart, of course!$"

gRoute118_Text_29D64C: ; 829D64C
	text "I was beaten in heart?$"

gRoute118_Text_29D663: ; 829D663
	text "Come to think of it, fishing is a battle\n"
	text "between a FISHERMAN and a POKéMON.$"

gRoute118_Text_29D6AF: ; 829D6AF
	text "Let my melody rock your soul!$"

gRoute118_Text_29D6CD: ; 829D6CD
	text "La-lalala…$"

gRoute118_Text_29D6D8: ; 829D6D8
	text "An electric guitar doesn't always\n"
	text "have to be noisy…+"
	text "It can be strummed to squeeze out\n"
	text "this heart-stirring melody…$"

gRoute118_Text_29D74A: ; 829D74A
	text "When I compose better melodies,\n"
	text "you have to come listen, okay?$"

gRoute118_Text_29D789: ; 829D789
	text "A melody from my POKéMON and me…\n"
	text "Let us deliver it to your soul.$"

gRoute118_Text_29D7CA: ; 829D7CA
	text "La-lalala…$"

gRoute118_Text_29D7D5: ; 829D7D5
	text "When I play, my emotions should reach\n"
	text "you through my electric guitar…$"

gRoute118_Text_29D81B: ; 829D81B
	text "Go, go, go!\n"
	text "POKéMON 1, 2, and 3!$"

gRoute118_Text_29D83C: ; 829D83C
	text "Come in, POKéMON! Are you okay?\n"
	text "POKéMON 1, 2, and 3?!$"

gRoute118_Text_29D872: ; 829D872
	text "Isn't it cool that I have a POKéMON\n"
	text "battle team?+"
	text "You can copy me--I don't mind!$"

gRoute119_Text_29D8C2: ; 829D8C2
	text "We're the MIMIC CIRCLE!\n"
	text "We MIMIC what you do!$"

gRoute119_Text_29D8F0: ; 829D8F0
	text "Whoopsie!\n"
	text "I lost!$"

gRoute119_Text_29D902: ; 829D902
	text "What's so good about mimicry?+"
	text "Fufufu…\n"
	text "You'll never understand…$"

gRoute119_Text_29D941: ; 829D941
	text "So, we finally meet!\n"
	text "My BUG POKéMON will keep you company!$"

gRoute119_Text_29D97C: ; 829D97C
	text "I wish we'd never met…$"

gRoute119_Text_29D993: ; 829D993
	text "I want to MIMIC you some more.\n"
	text "Can you hurry up and move?$"

gRoute119_Text_29D9CD: ; 829D9CD
	text "If you step forward, we step forward.+"
	text "If you turn right, we turn, too…$"

gRoute119_Text_29DA14: ; 829DA14
	text "But if you win, I lose…$"

gRoute119_Text_29DA2C: ; 829DA2C
	text "I can't MIMIC you winning the match.\n"
	text "That's just impossible…{FA}"
	text "It's burning me up…$"

gRoute119_Text_29DA7D: ; 829DA7D
	text "Yep, you've finally caught me!\n"
	text "Or were you trying to avoid me?$"

gRoute119_Text_29DABC: ; 829DABC
	text "Whoop, that was a great match!$"

gRoute119_Text_29DADB: ; 829DADB
	text "We're the MIMIC CIRCLE!\n"
	text "I hope you enjoyed our performance.$"

gRoute119_Text_29DB17: ; 829DB17
	text "You don't know who I am, do you?+"
	text "But, I also don't know you.\n"
	text "So, we'll battle!$"

gRoute119_Text_29DB66: ; 829DB66
	text "You're pretty strong!$"

gRoute119_Text_29DB7C: ; 829DB7C
	text "Until you go away somewhere, we'll\n"
	text "keep on mimicking your every move.$"

gRoute119_Text_29DBC2: ; 829DBC2
	text "The MIMIC CIRCLE was formed by people\n"
	text "who like to MIMIC.+"
	text "A battle starts the instant we meet!$"

gRoute119_Text_29DC20: ; 829DC20
	text "I give up!$"

gRoute119_Text_29DC2B: ; 829DC2B
	text "Won't you join our MIMIC CIRCLE?$"

gRoute119_Text_29DC4C: ; 829DC4C
	text "Who has the knowledge and\n"
	text "the technique for survival?+"
	text "POKéMON RANGERS, that's who!$"

gRoute119_Text_29DC9F: ; 829DC9F
	text "I didn't have enough POKéMON\n"
	text "know-how…$"

gRoute119_Text_29DCC6: ; 829DCC6
	text "To break away from civilization and\n"
	text "awaken the wild spirit within!+"
	text "That's our vision.$"

gRoute119_Text_29DD1C: ; 829DD1C
	text "I hope you'll give me a rematch without\n"
	text "mocking my lack of knowledge.$"

gRoute119_Text_29DD62: ; 829DD62
	text "I'm going to regain my wild spirit by\n"
	text "being together with POKéMON.$"

gRoute119_Text_29DDA5: ; 829DDA5
	text "You've remained strong!$"

gRoute119_Text_29DDBD: ; 829DDBD
	text "Believe in your POKéMON.\n"
	text "Believe in yourself.+"
	text "The road will reveal itself to you.$"

gRoute119_Text_29DE0F: ; 829DE0F
	text "Oh? Look at you.+"
	text "For someone on an adventure,\n"
	text "you're traveling awfully light.$"

gRoute119_Text_29DE5D: ; 829DE5D
	text "Accidents happen when you're not\n"
	text "prepared!$"

gRoute119_Text_29DE88: ; 829DE88
	text "You're traveling light but you have\n"
	text "everything you need.+"
	text "You're on top of things mentally and\n"
	text "physically, too.$"

gRoute119_Text_29DEF7: ; 829DEF7
	text "Do you have a POKéNAV?\n"
	text "It's a must-have tool for any TRAINER.+"
	text "Oh, you do have one!\n"
	text "Let's register each other, then!$"

gRoute119_Text_29DF6B: ; 829DF6B
	text "How's your journey with POKéMON\n"
	text "going?$"

gRoute119_Text_29DF92: ; 829DF92
	text "I'm still missing something…$"

gRoute119_Text_29DFAF: ; 829DFAF
	text "In the same way that you, as a TRAINER,\n"
	text "rely on your POKéMON, your POKéMON{FA}"
	text "rely on you.$"

gRoute119_Text_29E007: ; 829E007
	text "The vast sky holds untold promise!+"
	text "Nothing can compare to the sheer\n"
	text "exhilaration of flight!$"

gRoute119_Text_29E063: ; 829E063
	text "Down and out!$"

gRoute119_Text_29E071: ; 829E071
	text "My BIRD POKéMON made my dreams of\n"
	text "flying come true!$"

gRoute119_Text_29E0A5: ; 829E0A5
	text "I'll show you the true potential of me\n"
	text "and my BIRD POKéMON!$"

gRoute119_Text_29E0E1: ; 829E0E1
	text "We lacked potential…$"

gRoute119_Text_29E0F6: ; 829E0F6
	text "Ever since I was a little kid, I always\n"
	text "admired BIRD POKéMON…$"

gRoute119_Text_29E134: ; 829E134
	text "To lurk in shadows, and live in\n"
	text "darkness… That is my destiny.+"
	text "I emerge to challenge you!$"

gRoute119_Text_29E18D: ; 829E18D
	text "I admit defeat!$"

gRoute119_Text_29E19D: ; 829E19D
	text "Those defeated in battle withdraw\n"
	text "quietly back into the shadows.{FA}"
	text "That, too, is destiny…$"

gRoute119_Text_29E1F5: ; 829E1F5
	text "If you're not on your guard,\n"
	text "you're in for some pain!$"

gRoute119_Text_29E22B: ; 829E22B
	text "You're surprisingly good!$"

gRoute119_Text_29E245: ; 829E245
	text "My surprise attack ended in\n"
	text "failure…$"

gRoute119_Text_29E26A: ; 829E26A
	text "To hide a tree, use a forest!$"

gRoute119_Text_29E288: ; 829E288
	text "I bow to your superiority.$"

gRoute119_Text_29E2A3: ; 829E2A3
	text "To hide a tree, use a forest!\n"
	text "To hide a POKéMON, use a POKéMON!+"
	text "There is no deep, hidden meaning\n"
	text "to that.$"

gRoute119_Text_29E30D: ; 829E30D
	text "You spoke to me…\n"
	text "So you want to challenge me!+"
	text "Sure! I'll try out the POKéMON I caught\n"
	text "while SURFING!$"

gRoute119_Text_29E372: ; 829E372
	text "I don't have a clue about what it\n"
	text "takes to win.$"

gRoute119_Text_29E3A2: ; 829E3A2
	text "Go for a SURF on my POKéMON…+"
	text "Then fish off its back…+"
	text "It's an indescribably luxuriant moment!$"

gRoute119_Text_29E3FF: ; 829E3FF
	text "Hit me with a power chord!\n"
	text "Victory is mine!{FA}"
	text "It's our time to shine, whoa, yeah!$"

gRoute119_Text_29E44F: ; 829E44F
	text "You showed me who's the boss!\n"
	text "We'll have to take the loss, oh, no!$"

gRoute119_Text_29E492: ; 829E492
	text "Hit me with another power chord!\n"
	text "Leave me alone!{FA}"
	text "Your win you have to atone!$"

gRoute119_Text_29E4DF: ; 829E4DF
	text "Hohoho!\n"
	text "I like kid TRAINERS!{FA}"
	text "Let's have a good one!$"

gRoute119_Text_29E513: ; 829E513
	text "You're pretty amazing!\n"
	text "Hohoho!$"

gRoute119_Text_29E532: ; 829E532
	text "Hohoho!\n"
	text "I'll try emulating the pep of kid{FA}"
	text "TRAINERS like you!$"

gRoute119_Text_29E56F: ; 829E56F
	text "Wherever and whenever I may be,\n"
	text "I always have my parasol in hand.$"

gRoute119_Text_29E5B1: ; 829E5B1
	text "Oh, but…\n"
	text "That's not fair.$"

gRoute119_Text_29E5CB: ; 829E5CB
	text "You're asking if my parasol is heavy?\n"
	text "Your BAG is filled with more junk than{FA}"
	text "I ever carry around.$"

gRoute120_Text_29E62D: ; 829E62D
	text "Do you have any moves that can strike\n"
	text "a flying POKéMON?$"

gRoute120_Text_29E665: ; 829E665
	text "You soared above me!$"

gRoute120_Text_29E67A: ; 829E67A
	text "The move FLY is convenient,\n"
	text "don't you think?+"
	text "While the POKéMON is flying,\n"
	text "almost no moves can strike it.$"

gRoute120_Text_29E6E3: ; 829E6E3
	text "My POKéMON is strong!\n"
	text "How about yours?$"

gRoute120_Text_29E70A: ; 829E70A
	text "Your POKéMON were stronger…$"

gRoute120_Text_29E726: ; 829E726
	text "A POKéMON that grows steadily is one\n"
	text "you can count on.$"

gRoute120_Text_29E75D: ; 829E75D
	text "You can be counted on to get better.\n"
	text "I'd like to register you in my POKéNAV!$"

gRoute120_Text_29E7AA: ; 829E7AA
	text "A POKéMON that grows steadily is one\n"
	text "you can count on.$"

gRoute120_Text_29E7E1: ; 829E7E1
	text "Your POKéMON are seriously strong.$"

gRoute120_Text_29E804: ; 829E804
	text "My POKéMON are growing stronger.\n"
	text "I have to grow stronger, too.$"

gRoute120_Text_29E843: ; 829E843
	text "I'll check your POKéMON and see if\n"
	text "they're fit for the outdoors.$"

gRoute120_Text_29E884: ; 829E884
	text "With POKéMON that strong, you're in\n"
	text "no danger of needing rescue!$"

gRoute120_Text_29E8C5: ; 829E8C5
	text "To travel wherever your heart desires\n"
	text "with POKéMON…{FA}"
	text "That's the joy of being a TRAINER.$"

gRoute120_Text_29E91C: ; 829E91C
	text "How's your physical fitness?\n"
	text "If you're not fit, you could have a{FA}"
	text "rough time in critical situations.$"

gRoute120_Text_29E980: ; 829E980
	text "I'm totally fit, but…$"

gRoute120_Text_29E996: ; 829E996
	text "Fitness training is in my routine.\n"
	text "I always run with my POKéMON.$"

gRoute120_Text_29E9D7: ; 829E9D7
	text "… … … … … …\n"
	text "… … … … … …{FA}"
	text "Want to battle?$"

gRoute120_Text_29E9FF: ; 829E9FF
	text "Lost it…$"

gRoute120_Text_29EA08: ; 829EA08
	text "… … … … … …\n"
	text "… … … … … …{FA}"
	text "I'll try harder…$"

gRoute120_Text_29EA31: ; 829EA31
	text "… … … … … …\n"
	text "… … … … … …{FA}"
	text "Do you have a POKéNAV…?$"

gRoute120_Text_29EA61: ; 829EA61
	text "… … … … … …\n"
	text "… … … … … …{FA}"
	text "Want to battle again?$"

gRoute120_Text_29EA8F: ; 829EA8F
	text "… … … … … …\n"
	text "I lost again…$"

gRoute120_Text_29EAA9: ; 829EAA9
	text "… … … … … …\n"
	text "… … … … … …{FA}"
	text "I'll try harder…{FA}"
	text "For my precious BUG POKéMON…$"

gRoute120_Text_29EAEF: ; 829EAEF
	text "POKéMON have many special abilities.\n"
	text "If you want to become a first-class{FA}"
	text "TRAINER, learn about them.$"

gRoute120_Text_29EB53: ; 829EB53
	text "You're obviously thinking.$"

gRoute120_Text_29EB6E: ; 829EB6E
	text "The special abilities of POKéMON\n"
	text "will make battle styles change.$"

gRoute120_Text_29EBAF: ; 829EBAF
	text "Who might you be?+"
	text "Are you perhaps searching for ancient\n"
	text "ruins that are rumored to possibly{FA}"
	text "exist according to legend?$"

gRoute120_Text_29EC25: ; 829EC25
	text "What a disgraceful setback…$"

gRoute120_Text_29EC41: ; 829EC41
	text "That giant rock… I would like to\n"
	text "believe it may indeed contain ancient{FA}"
	text "ruins. But I see no entrance.$"

gRoute120_Text_29ECA6: ; 829ECA6
	text "Why am I carrying this parasol?+"
	text "I'll tell you if you can win against me.$"

gRoute120_Text_29ECEF: ; 829ECEF
	text "A parasol can't ward off POKéMON\n"
	text "attacks…$"

gRoute120_Text_29ED19: ; 829ED19
	text "I don't think strong sunlight is good\n"
	text "for my POKéMON.{FA}"
	text "So I shield them with my parasol.$"

gRoute120_Text_29ED71: ; 829ED71
	text "Me, POKéMON, and my parasol…+"
	text "If any one of them is missing,\n"
	text "the picture of beauty will be ruined.$"

gRoute120_Text_29EDD3: ; 829EDD3
	text "You've completely ruined my beauty…$"

gRoute120_Text_29EDF7: ; 829EDF7
	text "A parasol wouldn't suit you at all.+"
	text "Why, something like this would only\n"
	text "get in your way.$"

gRoute120_Text_29EE50: ; 829EE50
	text "I will adopt the movements of POKéMON\n"
	text "and create new ninja techniques.$"

gRoute120_Text_29EE97: ; 829EE97
	text "The creation of new ninja techniques\n"
	text "is but a distant dream…$"

gRoute120_Text_29EED4: ; 829EED4
	text "Perhaps I ought to apprentice under\n"
	text "a ninja sensei.$"

gRoute120_Text_29EF08: ; 829EF08
	text "We ninja conceal ourselves under our\n"
	text "camouflage cloaks.{FA}"
	text "I bet you didn't know where I was!$"

gRoute120_Text_29EF63: ; 829EF63
	text "I lost!\n"
	text "I should camouflage my shame!$"

gRoute120_Text_29EF89: ; 829EF89
	text "Our camouflage cloaks are all\n"
	text "handmade.$"

gRoute120_Text_29EFB1: ; 829EFB1
	text "If you don't pay attention,\n"
	text "you could get hurt!$"

gRoute120_Text_29EFE1: ; 829EFE1
	text "Ouch!\n"
	text "I was the one to get hurt.$"

gRoute120_Text_29F002: ; 829F002
	text "I wonder… Should I evolve my POKéMON?\n"
	text "They're cute the way they are, though.$"

gRoute120_Text_29F04F: ; 829F04F
	text "Your party POKéMON…\n"
	text "Do you have different types?$"

gRoute120_Text_29F080: ; 829F080
	text "I've seen your policy in action!$"

gRoute120_Text_29F0A1: ; 829F0A1
	text "I think it's awesome you're so strong\n"
	text "battling with your favorite POKéMON.$"

gRoute121_Text_29F0EC: ; 829F0EC
	text "Will you play with my delightfully\n"
	text "pretty POKéMON?$"

gRoute121_Text_29F11F: ; 829F11F
	text "This isn't what I meant!$"

gRoute121_Text_29F138: ; 829F138
	text "I'm going to a CONTEST in LILYCOVE.+"
	text "My POKéMON should have no problem\n"
	text "sweeping the MASTER CLASS.$"

gRoute121_Text_29F199: ; 829F199
	text "With my POKéMON, I have traveled\n"
	text "to the world's four corners.+"
	text "You might say I have some confidence\n"
	text "in my abilities.$"

gRoute121_Text_29F20D: ; 829F20D
	text "Ah, well played.$"

gRoute121_Text_29F21E: ; 829F21E
	text "I would like to circle the globe once\n"
	text "again with my POKéMON.$"

gRoute121_Text_29F25B: ; 829F25B
	text "Your POKéMON prowess is remarkable.\n"
	text "Allow me to register you as a memento.$"

gRoute121_Text_29F2A6: ; 829F2A6
	text "With my POKéMON, I have traveled\n"
	text "to the world's four corners.+"
	text "You might say I have some confidence\n"
	text "in my abilities.$"

gRoute121_Text_29F31A: ; 829F31A
	text "Ah, well played.$"

gRoute121_Text_29F32B: ; 829F32B
	text "Your POKéMON and you…+"
	text "Your prowess together will be\n"
	text "considered strong, even overseas.$"

gRoute121_Text_29F381: ; 829F381
	text "There are powers beyond our\n"
	text "understanding in the world…$"

gRoute121_Text_29F3B9: ; 829F3B9
	text "I have lost…$"

gRoute121_Text_29F3C6: ; 829F3C6
	text "MT. PYRE…\n"
	text "There is a mysterious power{FA}"
	text "at work there…$"

gRoute121_Text_29F3FB: ; 829F3FB
	text "KATE: Together, we're fearless!\n"
	text "We'll demonstrate how tough we are!$"

gRoute121_Text_29F43F: ; 829F43F
	text "KATE: I blew it in front of my junior\n"
	text "student partner…$"

gRoute121_Text_29F476: ; 829F476
	text "KATE: When someone's relying on me,\n"
	text "I get this urge to look cool in front{FA}"
	text "of them…$"

gRoute121_Text_29F4C9: ; 829F4C9
	text "KATE: If you've only got one POKéMON,\n"
	text "we can't battle with you.+"
	text "That would be bullying.$"

gRoute121_Text_29F521: ; 829F521
	text "JOY: Together, we're fearless!\n"
	text "We'll demonstrate how tough we are!$"

gRoute121_Text_29F564: ; 829F564
	text "JOY: Please forgive me, KATE!$"

gRoute121_Text_29F582: ; 829F582
	text "JOY: Ehehe, I'll have to train with KATE,\n"
	text "my senior student partner, again.$"

gRoute121_Text_29F5CE: ; 829F5CE
	text "JOY: You need at least two POKéMON\n"
	text "if you're going to challenge us!$"

gRoute121_Text_29F612: ; 829F612
	text "Stop! Have a good look at my precious\n"
	text "POKéMON!$"

gRoute121_Text_29F641: ; 829F641
	text "Oh, how dare you!\n"
	text "Don't take it so seriously!$"

gRoute121_Text_29F66F: ; 829F66F
	text "Maybe I'll go catch more POKéMON at\n"
	text "the SAFARI.$"

gRoute121_Text_29F69F: ; 829F69F
	text "I took it easy on you this time!\n"
	text "It won't be that way the next time!$"

gRoute121_Text_29F6E4: ; 829F6E4
	text "My precious POKéMON grew!\n"
	text "Have a good look!$"

gRoute121_Text_29F710: ; 829F710
	text "Oh, how dare you!\n"
	text "You still won't take it easy!$"

gRoute121_Text_29F740: ; 829F740
	text "Maybe I'll go catch more POKéMON at\n"
	text "the SAFARI.$"

gRoute121_Text_29F770: ; 829F770
	text "I have this routine.\n"
	text "Defeat five TRAINERS a day.{FA}"
	text "Guess what? You're number five!$"

gRoute121_Text_29F7C1: ; 829F7C1
	text "No!\n"
	text "You're horrid!$"

gRoute121_Text_29F7D4: ; 829F7D4
	text "I didn't expect to lose this easily…\n"
	text "I'll win next time!$"

gRoute121_Text_29F80D: ; 829F80D
	text "That was total humiliation!\n"
	text "I won't forget you…{FA}"
	text "Hand over your POKéNAV!$"

gRoute121_Text_29F855: ; 829F855
	text "I have this new routine.\n"
	text "Defeat ten TRAINERS a day.{FA}"
	text "Guess what? You're number ten!$"

gRoute121_Text_29F8A8: ; 829F8A8
	text "Wait! That's nasty!\n"
	text "I demand a rematch!$"

gRoute121_Text_29F8D0: ; 829F8D0
	text "An opponent I just can't beat…\n"
	text "Snivel…{FA}"
	text "I can't believe this is happening…$"

gRoute121_Text_29F91A: ; 829F91A
	text "Can't you see that I have all this\n"
	text "stuff with me?+"
	text "Despite that, you still insist that\n"
	text "we battle?$"

gRoute121_Text_29F97B: ; 829F97B
	text "Of course I lost!\n"
	text "I'm holding stuff in both hands!$"

gRoute121_Text_29F9AE: ; 829F9AE
	text "I bought too much stuff at\n"
	text "the LILYCOVE DEPT. STORE.+"
	text "It's up the road from here.\n"
	text "I wish I had a BAG like yours.$"

gRoute121_Text_29FA1E: ; 829FA1E
	text "There's nothing I love more than\n"
	text "checking out other people's POKéMON!$"

gRoute121_Text_29FA64: ; 829FA64
	text "Super awesome!$"

gRoute121_Text_29FA73: ; 829FA73
	text "They're great, your POKéMON!\n"
	text "How do you raise them?$"

gRoute121_Text_29FAA7: ; 829FAA7
	text "I want everybody to see the POKéMON\n"
	text "I've raised!$"

gRoute121_Text_29FAD8: ; 829FAD8
	text "Wow!\n"
	text "Spectacular!$"

gRoute121_Text_29FAEA: ; 829FAEA
	text "I raise every POKéMON with the same\n"
	text "love and care--I don't pick favorites.$"

gRoute121_Text_29FB35: ; 829FB35
	text "My POKéMON have never tasted defeat!\n"
	text "On their next win, I'm entering them{FA}"
	text "in CONTESTS.$"

gRoute121_Text_29FB8C: ; 829FB8C
	text "Oh, now what happened here?$"

gRoute121_Text_29FBA8: ; 829FBA8
	text "I may have to train my gang some more\n"
	text "before entering any CONTEST.$"

gRoute123_Text_29FBEB: ; 829FBEB
	text "Want to determine how strong you are?\n"
	text "I'll be the test!$"

gRoute123_Text_29FC23: ; 829FC23
	text "You passed with flying colors!$"

gRoute123_Text_29FC42: ; 829FC42
	text "To best even me…\n"
	text "Your strength is marvelous!$"

gRoute123_Text_29FC6F: ; 829FC6F
	text "You seem to have a big collection\n"
	text "of GYM BADGES.+"
	text "Let me see if you're actually worthy of\n"
	text "those BADGES!$"

gRoute123_Text_29FCD6: ; 829FCD6
	text "Oh, you're worthy, all right!$"

gRoute123_Text_29FCF4: ; 829FCF4
	text "You did your BADGES proud in that\n"
	text "match!$"

gRoute123_Text_29FD1D: ; 829FD1D
	text "They say that good times are filled\n"
	text "with good aromas.$"

gRoute123_Text_29FD53: ; 829FD53
	text "Oh…\n"
	text "I smell the bitter scent of misery…$"

gRoute123_Text_29FD7B: ; 829FD7B
	text "The BERRY MASTER's garden is filled\n"
	text "with uplifting fragrances.$"

gRoute123_Text_29FDBA: ; 829FDBA
	text "Being a psychic is about willpower.+"
	text "I've willed myself not to lose to\n"
	text "anyone. That makes me strong!$"

gRoute123_Text_29FE1E: ; 829FE1E
	text "I feel sad…$"

gRoute123_Text_29FE2A: ; 829FE2A
	text "Being a psychic is about willpower.\n"
	text "I thought I wouldn't lose to you…$"

gRoute123_Text_29FE70: ; 829FE70
	text "I sense it!\n"
	text "You and I shall battle again!{FA}"
	text "I can't tell if I'll win, though…+"
	text "Let's see your POKéNAV.$"

gRoute123_Text_29FED4: ; 829FED4
	text "I've convinced myself that I won't\n"
	text "lose anymore. That makes me strong!$"

gRoute123_Text_29FF1B: ; 829FF1B
	text "I feel sad…$"

gRoute123_Text_29FF27: ; 829FF27
	text "I should train at MT. PYRE…\n"
	text "I'll never beat you this way…$"

gRoute123_Text_29FF61: ; 829FF61
	text "Don't be too happy if your POKéMON\n"
	text "develop psychic powers.+"
	text "You need to refine those powers to\n"
	text "make them really useful.$"

gRoute123_Text_29FFD8: ; 829FFD8
	text "Overwhelmed!$"

gRoute123_Text_29FFE5: ; 829FFE5
	text "We all have psychic powers.\n"
	text "We've just forgotten how to use them.$"

gRoute123_Text_2A0027: ; 82A0027
	text "I would like to face you again.\n"
	text "Is that okay with you?$"

gRoute123_Text_2A005E: ; 82A005E
	text "Have you awoken the psychic powers\n"
	text "within you?$"

gRoute123_Text_2A008D: ; 82A008D
	text "Astounding!$"

gRoute123_Text_2A0099: ; 82A0099
	text "Your power with POKéMON…\n"
	text "That could be a psychic power, too.$"

gRoute123_Text_2A00D6: ; 82A00D6
	text "MIU: Hello, TRAINER. I hope your\n"
	text "POKéMON won't cry when they lose.$"

gRoute123_Text_2A0119: ; 82A0119
	text "MIU: Uh-oh, we lost.$"

gRoute123_Text_2A012E: ; 82A012E
	text "MIU: TRAINER, your POKéMON are\n"
	text "strong because you are friends.$"

gRoute123_Text_2A016D: ; 82A016D
	text "MIU: It's no fun to battle if you\n"
	text "don't have two POKéMON.$"

gRoute123_Text_2A01A7: ; 82A01A7
	text "YUKI: Okay!\n"
	text "We're beating the TRAINER's POKéMON!$"

gRoute123_Text_2A01D8: ; 82A01D8
	text "YUKI: Uh-oh, we lost.$"

gRoute123_Text_2A01EE: ; 82A01EE
	text "YUKI: Why are you so strong?\n"
	text "We've never lost before.$"

gRoute123_Text_2A0224: ; 82A0224
	text "YUKI: It's no fun to battle if you\n"
	text "don't have two POKéMON.$"

gRoute123_Text_2A025F: ; 82A025F
	text "MT. PYRE…\n"
	text "Where the spirits of POKéMON sleep…{FA}"
	text "Will your POKéMON sleep?$"

gRoute123_Text_2A02A6: ; 82A02A6
	text "Overflowing with vitality…$"

gRoute123_Text_2A02C1: ; 82A02C1
	text "MT. PYRE…\n"
	text "Where the spirits of POKéMON sleep…+"
	text "It must overflow with a power that\n"
	text "soothes spirits…$"

gRoute123_Text_2A0323: ; 82A0323
	text "I'll turn your lights out while\n"
	text "I rip through this tune!$"

gRoute123_Text_2A035C: ; 82A035C
	text "Hey, hold it!\n"
	text "I was still playing the intro!$"

gRoute123_Text_2A0389: ; 82A0389
	text "You're rock steady.\n"
	text "I'd like to write a tune about you.$"

gRoute123_Text_2A03C1: ; 82A03C1
	text "The next time, lend your ears to\n"
	text "the full tune, will you?$"

gRoute123_Text_2A03FB: ; 82A03FB
	text "Today's the day I'm going to do it!\n"
	text "I'll turn out your lights before{FA}"
	text "I finish singing my song!$"

gRoute123_Text_2A045A: ; 82A045A
	text "Hey, hold it!\n"
	text "I haven't even hit the chorus!$"

gRoute123_Text_2A0487: ; 82A0487
	text "I thought you'd be so enthralled\n"
	text "by my tune, you'd lose.$"

gRoute123_Text_2A04C0: ; 82A04C0
	text "This is my awesome BUG POKéMON!\n"
	text "My big brother got it for me.$"

gRoute123_Text_2A04FE: ; 82A04FE
	text "Waaaah!\n"
	text "You meanie!$"

gRoute123_Text_2A0512: ; 82A0512
	text "Don't tell my brother I lost.\n"
	text "You have to keep it a secret!$"

gRoute123_Text_2A054E: ; 82A054E
	text "My confidence will get a boost by\n"
	text "beating someone obviously strong!$"

gRoute123_Text_2A0592: ; 82A0592
	text "There goes my confidence…$"

gRoute123_Text_2A05AC: ; 82A05AC
	text "They say that you can't judge a person\n"
	text "by their appearance.+"
	text "But often, their looks don't lie…$"

gRoute123_Text_2A060A: ; 82A060A
	text "Hello, child!\n"
	text "Can you spare some time?$"

gRoute123_Text_2A0631: ; 82A0631
	text "Ah, a mighty capable child!\n"
	text "Let me contribute to your allowance.$"

gRoute123_Text_2A0672: ; 82A0672
	text "Contribute to your allowance?\n"
	text "Wasn't the prize money enough?$"

gRoute123_Text_2A06AF: ; 82A06AF
	text "I have to tell you, BIRD POKéMON\n"
	text "are my obsession!+"
	text "Birds are cool!\n"
	text "They're the best!$"

gRoute123_Text_2A0704: ; 82A0704
	text "Even in defeat, BIRD POKéMON are cool!$"

gRoute123_Text_2A072B: ; 82A072B
	text "I gather BIRD POKéMON feathers that\n"
	text "scatter during battles.+"
	text "I'm going to make a hat with\n"
	text "BIRD POKéMON feathers.$"

gRoute123_Text_2A079B: ; 82A079B
	text "When there are no TRAINERS around,\n"
	text "I let my POKéMON battle each other.{FA}"
	text "I watch them.$"

gRoute123_Text_2A07F0: ; 82A07F0
	text "I kind of like your POKéMON.$"

gRoute123_Text_2A080D: ; 82A080D
	text "Hehe, I'm swiping your battling ideas!\n"
	text "I think they'll make me better.$"

gRoute123_Text_2A0854: ; 82A0854
	text "I lay in ambush, and a TRAINER has\n"
	text "landed in my trap!$"

gRoute123_Text_2A088A: ; 82A088A
	text "If you don't lose, how am I supposed\n"
	text "to have fun playing ninja?$"

gRoute123_Text_2A08CA: ; 82A08CA
	text "I'm going to ambush a weaker-looking\n"
	text "TRAINER next time.$"

gRoute123_Text_2A0902: ; 82A0902
	text "I just bought this parasol.\n"
	text "My cuteness should be up by a third!$"

gRoute123_Text_2A0943: ; 82A0943
	text "You're better than me by about\n"
	text "five times!$"

gRoute123_Text_2A096E: ; 82A096E
	text "Using accessories effectively is\n"
	text "the secret behind fashion appeal.$"

gRoute124_Text_2A09B1: ; 82A09B1
	text "Hey, are you lost at sea?+"
	text "If you can beat my POKéMON,\n"
	text "I can serve as your pilot.$"

gRoute124_Text_2A0A02: ; 82A0A02
	text "I lost my bearings in battle!$"

gRoute124_Text_2A0A20: ; 82A0A20
	text "Many people lose their bearings at sea.+"
	text "If you're that sort, you should refer\n"
	text "to the POKéNAV's MAP.$"

gRoute124_Text_2A0A84: ; 82A0A84
	text "Hm! You're riding a POKéMON instead\n"
	text "of swimming yourself…+"
	text "I am envious!$"

gRoute124_Text_2A0ACC: ; 82A0ACC
	text "Oh!\n"
	text "I can't…$"

gRoute124_Text_2A0AD9: ; 82A0AD9
	text "I'm getting chilled…\n"
	text "I've been in the water too long…+"
	text "I wish I could ride a POKéMON like you…$"

gRoute124_Text_2A0B37: ; 82A0B37
	text "If you just float in the sea like\n"
	text "this, POKéMON come around to play.$"

gRoute124_Text_2A0B7C: ; 82A0B7C
	text "Oh, darn.\n"
	text "I've gone and lost.$"

gRoute124_Text_2A0B9A: ; 82A0B9A
	text "While swimming, I noticed that some\n"
	text "POKéMON attack, and some just watch.+"
	text "I guess POKéMON have personalities\n"
	text "of their own.$"

gRoute124_Text_2A0C14: ; 82A0C14
	text "It's only on a whim, but maybe I'll get\n"
	text "you to register me in your POKéNAV.$"

gRoute124_Text_2A0C60: ; 82A0C60
	text "If you just float in the sea like this,\n"
	text "TRAINERS challenge you!$"

gRoute124_Text_2A0CA0: ; 82A0CA0
	text "That's strange…\n"
	text "I lost again…$"

gRoute124_Text_2A0CBE: ; 82A0CBE
	text "This has nothing to do with anything,\n"
	text "but maybe I'll visit the TRICK HOUSE.$"

gRoute124_Text_2A0D0A: ; 82A0D0A
	text "I'm growing bored of swimming…\n"
	text "How about a battle?$"

gRoute124_Text_2A0D3D: ; 82A0D3D
	text "I had no idea that you were\n"
	text "this strong!$"

gRoute124_Text_2A0D66: ; 82A0D66
	text "All the effort you put in must have\n"
	text "made you this strong.$"

gRoute124_Text_2A0DA0: ; 82A0DA0
	text "Fufufufu… I dive deep underwater\n"
	text "to go deep under cover.{FA}"
	text "Plumbing the depths is where I excel!$"

gRoute124_Text_2A0DFF: ; 82A0DFF
	text "Glub, glub, glub…\n"
	text "I'm sinking…$"

gRoute124_Text_2A0E1E: ; 82A0E1E
	text "I have it on good authority that\n"
	text "there's a DIVE spot around here.+"
	text "It gives me the urge to go deep\n"
	text "again…$"

gRoute124_Text_2A0E87: ; 82A0E87
	text "LILA: Sigh…+"
	text "Here I am in the sea, but who's with me?\n"
	text "My little brother!+"
	text "Let's battle so I won't have to dwell\n"
	text "on that!$"

gRoute124_Text_2A0EFE: ; 82A0EFE
	text "LILA: ROY! It's your fault we lost!\n"
	text "You're in for it later!$"

gRoute124_Text_2A0F3A: ; 82A0F3A
	text "LILA: Sigh…+"
	text "If only it wasn't my little brother\n"
	text "next to me, but a nice boyfriend…$"

gRoute124_Text_2A0F8C: ; 82A0F8C
	text "LILA: You're planning to battle us?\n"
	text "Not unless you have two POKéMON.$"

gRoute124_Text_2A0FD1: ; 82A0FD1
	text "ROY: My big sister is tough at POKéMON!+"
	text "Don't cry when you lose!$"

gRoute124_Text_2A1012: ; 82A1012
	text "ROY: Uh-oh…\n"
	text "My big sister will chew me out…$"

gRoute124_Text_2A103E: ; 82A103E
	text "ROY: My big sister is really scary\n"
	text "when she gets angry.+"
	text "That's why she doesn't have a\n"
	text "boyfriend.$"

gRoute124_Text_2A109F: ; 82A109F
	text "ROY: Will you battle with us again?\n"
	text "But take it easy next time, okay?$"

gRoute124_Text_2A10E5: ; 82A10E5
	text "ROY: Did you want to battle us?\n"
	text "Bring two POKéMON, then.$"

gRoute124_Text_2A111E: ; 82A111E
	text "LILA: Sigh…+"
	text "Here I am in the sea, but who's with me?\n"
	text "My little brother!+"
	text "Oh, hi, it's been a while. Let's battle\n"
	text "so I won't have to dwell on things!$"

gRoute124_Text_2A11B2: ; 82A11B2
	text "LILA: ROY!\n"
	text "It's your fault we lost again!+"
	text "We're having a training session later!$"

gRoute124_Text_2A1203: ; 82A1203
	text "LILA: Sigh…+"
	text "If I had a nice boyfriend, we'd beat\n"
	text "anyone with lovely combinations…$"

gRoute124_Text_2A1255: ; 82A1255
	text "LILA: You're planning to battle us?\n"
	text "Not unless you have two POKéMON.$"

gRoute124_Text_2A129A: ; 82A129A
	text "ROY: If we lose, I'll catch heck.\n"
	text "I'm going to go totally all out!$"

gRoute124_Text_2A12DD: ; 82A12DD
	text "ROY: Uh-oh…\n"
	text "My big sister will chew me out again.$"

gRoute124_Text_2A130F: ; 82A130F
	text "ROY: My big sister is really scary\n"
	text "when she gets angry.+"
	text "She's going to make me train really\n"
	text "hard with POKéMON later…$"

gRoute124_Text_2A1384: ; 82A1384
	text "ROY: Did you want to battle us?\n"
	text "Bring two POKéMON, then.$"

gRoute124_Text_2A13BD: ; 82A13BD
	text "Here I am swimming by my lonesome\n"
	text "on this wide, beautiful sea.+"
	text "There's no other word for it.\n"
	text "This is pathetic!$"

gRoute124_Text_2A142C: ; 82A142C
	text "I'm feeling blue.\n"
	text "Blue as the sky…$"

gRoute124_Text_2A144F: ; 82A144F
	text "I should chat up lady SWIMMERS\n"
	text "and invite them on a long swim.$"

gRoute124_Text_2A148E: ; 82A148E
	text "I'm not going to lose to some\n"
	text "surfer TRAINER.$"

gRoute124_Text_2A14BC: ; 82A14BC
	text "I've only got sweat in my eyes!\n"
	text "I am not crying!$"

gRoute124_Text_2A14ED: ; 82A14ED
	text "You can find pretty colored shards\n"
	text "of things around here.$"

gRoute125_Text_2A1527: ; 82A1527
	text "I heard you approaching, so I hung\n"
	text "around for you!$"

gRoute125_Text_2A155A: ; 82A155A
	text "I surrender!$"

gRoute125_Text_2A1567: ; 82A1567
	text "Sound travels faster in water than\n"
	text "it does through air.$"

gRoute125_Text_2A159F: ; 82A159F
	text "Hey, there!\n"
	text "Check out my sweet POKéMON!$"

gRoute125_Text_2A15C7: ; 82A15C7
	text "I floundered…$"

gRoute125_Text_2A15D5: ; 82A15D5
	text "I was blown away by HORSEA's charm,\n"
	text "so I started swimming, too.$"

gRoute125_Text_2A1615: ; 82A1615
	text "I'm tired of swimming.\n"
	text "Are you up for a battle with me?$"

gRoute125_Text_2A164D: ; 82A164D
	text "You're too much!$"

gRoute125_Text_2A165E: ; 82A165E
	text "Whew…\n"
	text "Which way is it to MOSSDEEP CITY?$"

gRoute125_Text_2A1686: ; 82A1686
	text "How would you like to take on the\n"
	text "WATER-type POKéMON I raised?$"

gRoute125_Text_2A16C5: ; 82A16C5
	text "Lost it…$"

gRoute125_Text_2A16CE: ; 82A16CE
	text "Your power… You're the real deal.\n"
	text "I'm amazed!$"

gRoute125_Text_2A16FC: ; 82A16FC
	text "Ahoy! I'm a buff, tough SAILOR!\n"
	text "I've braved the world's seas!$"

gRoute125_Text_2A173A: ; 82A173A
	text "Gwrroooar!\n"
	text "I couldn't win!$"

gRoute125_Text_2A1755: ; 82A1755
	text "The tide ebbs and flows inside the\n"
	text "SHOAL CAVE.+"
	text "By the way, it's about six hours from\n"
	text "high tide to low tide. Did you know?$"

gRoute125_Text_2A17CF: ; 82A17CF
	text "Register me in your POKéNAV,\n"
	text "and I'll tell you something good.$"

gRoute125_Text_2A180E: ; 82A180E
	text "It's high time I get my payback\n"
	text "from you! Come on, we're battling!$"

gRoute125_Text_2A1851: ; 82A1851
	text "I couldn't win!\n"
	text "I flat out couldn't win!$"

gRoute125_Text_2A187A: ; 82A187A
	text "The SHOAL CAVE…+"
	text "There are places you can and can't\n"
	text "get to depending on the rise and fall{FA}"
	text "of the tide.+"
	text "By the way, it's about six hours from\n"
	text "high tide to low tide. Don't forget!$"

gRoute125_Text_2A192B: ; 82A192B
	text "KIM: A funny old man lives in the\n"
	text "SHOAL CAVE. Someone told me.{FA}"
	text "Are you going to see him, too?$"

gRoute125_Text_2A1989: ; 82A1989
	text "KIM: I thought we would win.$"

gRoute125_Text_2A19A6: ; 82A19A6
	text "KIM: A funny old man lives in the\n"
	text "SHOAL CAVE, doesn't he?+"
	text "Let's go see him, IRIS!$"

gRoute125_Text_2A19F8: ; 82A19F8
	text "KIM: No, no, no! You need two POKéMON,\n"
	text "or it's just no good!$"

gRoute125_Text_2A1A35: ; 82A1A35
	text "IRIS: KIM, can you tell me what we're\n"
	text "looking for out here?$"

gRoute125_Text_2A1A71: ; 82A1A71
	text "IRIS: Oh, we came sort of close.$"

gRoute125_Text_2A1A92: ; 82A1A92
	text "IRIS: KIM, are we really going into\n"
	text "the SHOAL CAVE?{FA}"
	text "We'll get all wet.$"

gRoute125_Text_2A1AD9: ; 82A1AD9
	text "IRIS: Oh, we could never, ever do\n"
	text "anything like a 2-on-1 battle.$"

gRoute125_Text_2A1B1A: ; 82A1B1A
	text "Why would a BIRDKEEPER like me\n"
	text "come out to the sea?$"

gRoute125_Text_2A1B4E: ; 82A1B4E
	text "Okay.\n"
	text "I'll tell you why I'm here.$"

gRoute125_Text_2A1B70: ; 82A1B70
	text "I put a message in a bottle and put\n"
	text "it out to sea.+"
	text "I'm sure that a girl SWIMMER will\n"
	text "find it!$"

gRoute125_Text_2A1BCE: ; 82A1BCE
	text "Hey! Was it you throwing garbage\n"
	text "into the sea?$"

gRoute125_Text_2A1BFD: ; 82A1BFD
	text "Oh, you weren't throwing trash into\n"
	text "the sea.$"

gRoute125_Text_2A1C2A: ; 82A1C2A
	text "I found an unsightly bottle bobbing\n"
	text "in the waves earlier.+"
	text "It angers me that someone would\n"
	text "pollute the sea!$"

gRoute126_Text_2A1C95: ; 82A1C95
	text "Swimming is a full-body workout!\n"
	text "You will get fit!$"

gRoute126_Text_2A1CC8: ; 82A1CC8
	text "I admit it!\n"
	text "You win!$"

gRoute126_Text_2A1CDD: ; 82A1CDD
	text "Thanks to my daily swimming routine…\n"
	text "Look! Feast your eyes on this physique!$"

gRoute126_Text_2A1D2A: ; 82A1D2A
	text "This towering white mountain of rock\n"
	text "is SOOTOPOLIS CITY.$"

gRoute126_Text_2A1D63: ; 82A1D63
	text "I was done in?$"

gRoute126_Text_2A1D72: ; 82A1D72
	text "I can't find the entrance to\n"
	text "SOOTOPOLIS. Where could it be?$"

gRoute126_Text_2A1DAE: ; 82A1DAE
	text "Ufufufufu!\n"
	text "I'm a mermaid!$"

gRoute126_Text_2A1DC8: ; 82A1DC8
	text "My fantasy burst as if it were a bubble!\n"
	text "Blub, blub, blub…$"

gRoute126_Text_2A1E03: ; 82A1E03
	text "You thrashed me… I want to\n"
	text "disappear in a wave of despair…$"

gRoute126_Text_2A1E3E: ; 82A1E3E
	text "Hello, kiddo!\n"
	text "Want a battle with me?$"

gRoute126_Text_2A1E63: ; 82A1E63
	text "Oh, noooooh!$"

gRoute126_Text_2A1E70: ; 82A1E70
	text "I love frolicking with POKéMON in\n"
	text "the sea like this!$"

gRoute126_Text_2A1EA5: ; 82A1EA5
	text "Check out this sculpted body!\n"
	text "I'm more cut than a BLACK BELT!$"

gRoute126_Text_2A1EE3: ; 82A1EE3
	text "Whoops! Too strong!\n"
	text "Not bad! Not bad at all!$"

gRoute126_Text_2A1F10: ; 82A1F10
	text "Losing to you stimulated my senses!\n"
	text "I'll train myself and POKéMON harder!$"

gRoute126_Text_2A1F5A: ; 82A1F5A
	text "Yep, you're not bad at all!\n"
	text "I'd like to get to know you more!$"

gRoute126_Text_2A1F98: ; 82A1F98
	text "Check out this beautiful body!\n"
	text "I'm more shapely than a SWIMMER!$"

gRoute126_Text_2A1FD8: ; 82A1FD8
	text "Whoops! Really too strong!\n"
	text "Not bad! Not bad at all!$"

gRoute126_Text_2A200C: ; 82A200C
	text "I'm going to train even harder!\n"
	text "You're a great motivator!{FA}"
	text "You have to come back again!$"

gRoute126_Text_2A2063: ; 82A2063
	text "I couldn't even swim last year,\n"
	text "but now I'm a decent SWIMMER.+"
	text "I think I'm capable of anything now.$"

gRoute126_Text_2A20C6: ; 82A20C6
	text "Sheesh, getting greedy didn't do\n"
	text "a thing for me.$"

gRoute126_Text_2A20F7: ; 82A20F7
	text "If you practice at something,\n"
	text "you will get better at it.+"
	text "You're young--don't be afraid to\n"
	text "try all sorts of things!$"

gRoute126_Text_2A216A: ; 82A216A
	text "If seawater gets up your nose,\n"
	text "doesn't it feel terrible?$"

gRoute126_Text_2A21A3: ; 82A21A3
	text "Ack! Why, you…\n"
	text "Glub!$"

gRoute126_Text_2A21B8: ; 82A21B8
	text "Ooh, I choked on some water!\n"
	text "It's bitter! It's salty!!$"

gRoute126_Text_2A21EF: ; 82A21EF
	text "I'm throwing my whole heart\n"
	text "into this!$"

gRoute126_Text_2A2216: ; 82A2216
	text "You had more heart!$"

gRoute126_Text_2A222A: ; 82A222A
	text "I need to cool down now…\n"
	text "I think I'll go for a dive.$"

gRoute127_Text_2A225F: ; 82A225F
	text "I can see it in your face.\n"
	text "You want to challenge me.$"

gRoute127_Text_2A2294: ; 82A2294
	text "Awawawawawa…$"

gRoute127_Text_2A22A1: ; 82A22A1
	text "A well-played match leaves me feeling\n"
	text "refreshed and serene.$"

gRoute127_Text_2A22DD: ; 82A22DD
	text "Do you have a rival whom you just\n"
	text "hate to lose against?$"

gRoute127_Text_2A2315: ; 82A2315
	text "Arrrgh!\n"
	text "I hate losing!$"

gRoute127_Text_2A232C: ; 82A232C
	text "If you have a rival, don't you get the\n"
	text "feeling that you have to keep getting{FA}"
	text "better?$"

gRoute127_Text_2A2381: ; 82A2381
	text "Through fishing, I have attained a\n"
	text "state of becalmed serenity…+"
	text "Please, allow me to demonstrate…$"

gRoute127_Text_2A23E1: ; 82A23E1
	text "Though I have lost, my heart remains\n"
	text "calm…$"

gRoute127_Text_2A240C: ; 82A240C
	text "It matters not that I catch nothing.\n"
	text "The line remains in the water…$"

gRoute127_Text_2A2450: ; 82A2450
	text "Whoops! Don't tell me I snagged\n"
	text "a SURFING POKéMON?$"

gRoute127_Text_2A2483: ; 82A2483
	text "I can't keep up!$"

gRoute127_Text_2A2494: ; 82A2494
	text "It'd be a handful if I hooked\n"
	text "your tough POKéMON!$"

gRoute127_Text_2A24C6: ; 82A24C6
	text "Well, hey! This is a match between\n"
	text "a POKéMON fan and a fishing buff!$"

gRoute127_Text_2A250B: ; 82A250B
	text "No! My line's all tangled!\n"
	text "The party's over!$"

gRoute127_Text_2A2538: ; 82A2538
	text "My fishing line's doing a dance!\n"
	text "The tangle tango! Hahaha, snarl!$"

gRoute127_Text_2A257A: ; 82A257A
	text "BIRD POKéMON have excellent vision.\n"
	text "They spot prey from great heights.$"

gRoute127_Text_2A25C1: ; 82A25C1
	text "Whew… I give up.$"

gRoute127_Text_2A25D2: ; 82A25D2
	text "There're lots of diving spots in\n"
	text "the sea around here.+"
	text "You can spot them easily from the sky\n"
	text "because of their darker color.$"

gRoute127_Text_2A264D: ; 82A264D
	text "Run in your bare feet.\n"
	text "That will toughen up your soles!$"

gRoute127_Text_2A2685: ; 82A2685
	text "Yowch!\n"
	text "I got a pebble under a toenail!$"

gRoute127_Text_2A26AC: ; 82A26AC
	text "Going barefoot feels great.\n"
	text "But your RUNNING SHOES are cool, too.$"

gRoute127_Text_2A26EE: ; 82A26EE
	text "This is what I do to people who beat me!\n"
	text "I hope we can do this again.$"

gRoute127_Text_2A2734: ; 82A2734
	text "I still run in my bare feet daily.\n"
	text "My soles are tough!$"

gRoute127_Text_2A276B: ; 82A276B
	text "Yowch!\n"
	text "Pebbles dug into my arches!$"

gRoute127_Text_2A278E: ; 82A278E
	text "Want to go barefoot for a while?\n"
	text "So I can try your RUNNING SHOES?$"

gRoute127_Text_2A27D0: ; 82A27D0
	text "We should have a slow and methodical\n"
	text "match.$"

gRoute127_Text_2A27FC: ; 82A27FC
	text "You didn't give me the chance to\n"
	text "do any strategizing.$"

gRoute127_Text_2A2832: ; 82A2832
	text "When I'm surrounded by the blue sea\n"
	text "and sky, it feels as if time slows down.$"

gRoute128_Text_2A287F: ; 82A287F
	text "EVER GRANDE CITY is still a long ways\n"
	text "away…$"

gRoute128_Text_2A28AB: ; 82A28AB
	text "My first victory seems to be far\n"
	text "away, too…$"

gRoute128_Text_2A28D7: ; 82A28D7
	text "My whole life has been about losing,\n"
	text "but I will never give up!$"

gRoute128_Text_2A2916: ; 82A2916
	text "I know I'm not good now, but I think\n"
	text "I can win eventually.+"
	text "Please register me in your POKéNAV.$"

gRoute128_Text_2A2975: ; 82A2975
	text "I'm still feeling good. I'll keep on\n"
	text "swimming to EVER GRANDE CITY.$"

gRoute128_Text_2A29B8: ; 82A29B8
	text "I've yet to taste my first victory…$"

gRoute128_Text_2A29DC: ; 82A29DC
	text "I'll eventually reach EVER GRANDE CITY\n"
	text "where I can eventually win…$"

gRoute128_Text_2A2A1F: ; 82A2A1F
	text "You have to swim, cycle, and then run\n"
	text "a marathon in a triathlon.+"
	text "It's a grueling race that consists\n"
	text "of three events.$"

gRoute128_Text_2A2A94: ; 82A2A94
	text "A POKéMON battle is grueling, too…$"

gRoute128_Text_2A2AB7: ; 82A2AB7
	text "I have to ride a BIKE next, but…\n"
	text "I'm about to throw in the towel…$"

gRoute128_Text_2A2AF9: ; 82A2AF9
	text "Well, I may as well make the best\n"
	text "of this. I'd like a rematch sometime.$"

gRoute128_Text_2A2B41: ; 82A2B41
	text "A triathlon is long. But I guess the\n"
	text "road to become the POKéMON CHAMPION{FA}"
	text "is also a long and grueling one.$"

gRoute128_Text_2A2BAB: ; 82A2BAB
	text "A POKéMON battle really is harsh\n"
	text "and unforgiving…$"

gRoute128_Text_2A2BDD: ; 82A2BDD
	text "You should give serious thought to\n"
	text "challenges on VICTORY ROAD.$"

gRoute128_Text_2A2C1C: ; 82A2C1C
	text "We've been working so hard to mount\n"
	text "a POKéMON LEAGUE challenge…+"
	text "We can't afford to lose now!$"

gRoute128_Text_2A2C79: ; 82A2C79
	text "Oh!\n"
	text "How could this happen?!$"

gRoute128_Text_2A2C95: ; 82A2C95
	text "After all I've done to get here,\n"
	text "I won't give up after one setback.$"

gRoute128_Text_2A2CD9: ; 82A2CD9
	text "There is no stronger TRAINER than I!$"

gRoute128_Text_2A2CFE: ; 82A2CFE
	text "This can't be!$"

gRoute128_Text_2A2D0D: ; 82A2D0D
	text "There probably is no stronger TRAINER\n"
	text "than you!$"

gRoute128_Text_2A2D3D: ; 82A2D3D
	text "I want to visit EVER GRANDE, so I\n"
	text "caught myself a POKéMON that knows{FA}"
	text "the move WATERFALL to crest the falls.$"

gRoute128_Text_2A2DA9: ; 82A2DA9
	text "I'm crestfallen!$"

gRoute128_Text_2A2DBA: ; 82A2DBA
	text "Awww, phooey!+"
	text "My POKéMON knows WATERFALL, but\n"
	text "I don't have the SOOTOPOLIS GYM BADGE!$"

gRoute128_Text_2A2E0F: ; 82A2E0F
	text "You're looking awfully tough.\n"
	text "I wonder if I can win?$"

gRoute128_Text_2A2E44: ; 82A2E44
	text "Ouch!\n"
	text "I guess it was impossible to win.$"

gRoute128_Text_2A2E6C: ; 82A2E6C
	text "There are tough TRAINERS galore\n"
	text "around EVER GRANDE.+"
	text "Do you think I may be out\n"
	text "of my league?$"

gRoute128_Text_2A2EC8: ; 82A2EC8
	text "The sunlight seems to be more harsh\n"
	text "in this area.$"

gRoute128_Text_2A2EFA: ; 82A2EFA
	text "I couldn't see very well because of\n"
	text "the sun's glare.$"

gRoute128_Text_2A2F2F: ; 82A2F2F
	text "I should go back soon.\n"
	text "I need to reapply my sunscreen.$"

gRoute129_Text_2A2F66: ; 82A2F66
	text "This is my first triathlon.\n"
	text "I'm all tense and nervous!$"

gRoute129_Text_2A2F9D: ; 82A2F9D
	text "Wroooaaar!\n"
	text "I failed to win!$"

gRoute129_Text_2A2FB9: ; 82A2FB9
	text "If I'm all tensed up, I won't be able to\n"
	text "give it my all.$"

gRoute129_Text_2A2FF2: ; 82A2FF2
	text "I'm in the middle of a triathlon,\n"
	text "but, sure, why don't we battle?$"

gRoute129_Text_2A3034: ; 82A3034
	text "I was sure I'd win!$"

gRoute129_Text_2A3048: ; 82A3048
	text "Do you know what's the greatest thing\n"
	text "about triathlons?+"
	text "Testing the limits of your own\n"
	text "strength and endurance against{FA}"
	text "Mother Nature!$"

gRoute129_Text_2A30CD: ; 82A30CD
	text "Say hey, hey!\n"
	text "Let's get on with it!$"

gRoute129_Text_2A30F1: ; 82A30F1
	text "Beat, I'm beaten.\n"
	text "That's it, done!$"

gRoute129_Text_2A3114: ; 82A3114
	text "There's nothing for a loser.\n"
	text "Time for me to beat it home.$"

gRoute129_Text_2A314E: ; 82A314E
	text "What's the hurry?\n"
	text "Let's take it slow and easy.$"

gRoute129_Text_2A317D: ; 82A317D
	text "Oh, my.\n"
	text "I wanted to relax a little more…$"

gRoute129_Text_2A31A6: ; 82A31A6
	text "Don't you hate making mistakes when\n"
	text "you're in a rush?+"
	text "That's why I try to take things\n"
	text "slowly.$"

gRoute129_Text_2A3204: ; 82A3204
	text "Surfing isn't as easy as it seems,\n"
	text "isn't that right?$"

gRoute129_Text_2A3239: ; 82A3239
	text "Winning sure isn't easy.$"

gRoute129_Text_2A3252: ; 82A3252
	text "You have your sights on the POKéMON\n"
	text "LEAGUE? Keep at it!$"

gRoute130_Text_2A328A: ; 82A328A
	text "What a surprise! I didn't expect to\n"
	text "see a TRAINER out in the sea.+"
	text "I think we should battle!$"

gRoute130_Text_2A32E6: ; 82A32E6
	text "This kid's awfully tough…$"

gRoute130_Text_2A3300: ; 82A3300
	text "Your eyes have that look of someone\n"
	text "who's experienced harsh challenges{FA}"
	text "and won. It suits you well!$"

gRoute130_Text_2A3363: ; 82A3363
	text "In the deep blue sea,\n"
	text "my shattered blue heart finds{FA}"
	text "comfort among waves.$"

gRoute130_Text_2A33AC: ; 82A33AC
	text "Like the vast blue sea,\n"
	text "the world of POKéMON spans{FA}"
	text "depths beyond belief.$"

gRoute130_Text_2A33F5: ; 82A33F5
	text "The world's children dream\n"
	text "of one day becoming{FA}"
	text "the POKéMON CHAMPION.$"

gRoute130_Text_2A343A: ; 82A343A
	text "Floating on the open sea like this…\n"
	text "It's peaceful.$"

gRoute130_Text_2A346D: ; 82A346D
	text "I needed to be a little less peaceful!$"

gRoute130_Text_2A3494: ; 82A3494
	text "Swimming and battling like this…\n"
	text "I'm one happy guy…$"

gRoute131_Text_2A34C8: ; 82A34C8
	text "The sea is teeming with POKéMON.\n"
	text "It's not easy swimming, I tell you.$"

gRoute131_Text_2A350D: ; 82A350D
	text "POKéMON raised by TRAINERS are\n"
	text "seriously tough…$"

gRoute131_Text_2A353D: ; 82A353D
	text "Gasp… Gasp…\n"
	text "I'm wiped out…+"
	text "The going's easy. It's the leaving\n"
	text "that's the hard part.+"
	text "Will I have any energy left to make\n"
	text "the return trip?$"

gRoute131_Text_2A35C6: ; 82A35C6
	text "The sea… The sea… The sea…\n"
	text "The sea as far as these eyes can see!{FA}"
	text "I'm sick and tired of the sea!$"

gRoute131_Text_2A3626: ; 82A3626
	text "Bleah!$"

gRoute131_Text_2A362D: ; 82A362D
	text "Bored I am by the sea, but swim I must.+"
	text "I'm a born swimmer!\n"
	text "That's what I am.$"

gRoute131_Text_2A367B: ; 82A367B
	text "Hi, sweetie, wait!\n"
	text "We should battle, you and I!$"

gRoute131_Text_2A36AB: ; 82A36AB
	text "You're tough in spite of the way\n"
	text "you look!$"

gRoute131_Text_2A36D6: ; 82A36D6
	text "Did you see a guy over there who whines\n"
	text "that he's bored of the sea?+"
	text "That's all talk.\n"
	text "He's hopelessly in love with the sea!$"

gRoute131_Text_2A3751: ; 82A3751
	text "Why do men love bathing suits so much?+"
	text "They all ogle me!$"

gRoute131_Text_2A378A: ; 82A378A
	text "I'm out of my depth!$"

gRoute131_Text_2A379F: ; 82A379F
	text "Maybe it's not my bathing suit that\n"
	text "makes men look. It must be my beauty!$"

gRoute131_Text_2A37E9: ; 82A37E9
	text "RELI: We'll work together as siblings\n"
	text "to take you on!$"

gRoute131_Text_2A381F: ; 82A381F
	text "RELI: We couldn't win even though we\n"
	text "worked together…$"

gRoute131_Text_2A3855: ; 82A3855
	text "RELI: The people of PACIFIDLOG are\n"
	text "together with the sea and POKéMON from{FA}"
	text "the time they are born.$"

gRoute131_Text_2A38B7: ; 82A38B7
	text "RELI: You don't have two POKéMON?\n"
	text "We can't enjoy a battle, then.$"

gRoute131_Text_2A38F8: ; 82A38F8
	text "IAN: I'm doing my best together with\n"
	text "my sis!$"

gRoute131_Text_2A3925: ; 82A3925
	text "IAN: I did my best with my sis,\n"
	text "but we still couldn't win…$"

gRoute131_Text_2A3960: ; 82A3960
	text "IAN: You know how PACIFIDLOG is\n"
	text "a floating town?+"
	text "So, wherever there is the sea,\n"
	text "that's a part of PACIFIDLOG!$"

gRoute131_Text_2A39CD: ; 82A39CD
	text "IAN: If you have two POKéMON,\n"
	text "we'll take you on!$"

gRoute131_Text_2A39FE: ; 82A39FE
	text "If you can beat me, I'll give you some\n"
	text "great information!$"

gRoute131_Text_2A3A38: ; 82A3A38
	text "Oh?\n"
	text "Did I lose?$"

gRoute131_Text_2A3A48: ; 82A3A48
	text "There is an odd place nearby.\n"
	text "There's a huge tower there.{FA}"
	text "Why don't you go take a look?$"

gRoute131_Text_2A3AA0: ; 82A3AA0
	text "The people of PACIFIDLOG are\n"
	text "a peaceful bunch.+"
	text "They never get angry.\n"
	text "That goes for me, too.$"

gRoute131_Text_2A3AFC: ; 82A3AFC
	text "Oops!$"

gRoute131_Text_2A3B02: ; 82A3B02
	text "Tch! …Oh, wait.\n"
	text "I'm not angry. Honestly!+"
	text "But, boy, you're strong!\n"
	text "Hahaha!$"

gRoute132_Text_2A3B4C: ; 82A3B4C
	text "I used to catch colds all the time as\n"
	text "a kid, but I became totally fit after{FA}"
	text "I started swimming.$"

gRoute132_Text_2A3BAC: ; 82A3BAC
	text "I crave more power…$"

gRoute132_Text_2A3BC0: ; 82A3BC0
	text "TRAINERS travel the fields and\n"
	text "mountains, so they must be fit, too.$"

gRoute132_Text_2A3C04: ; 82A3C04
	text "I try not to swim where the currents\n"
	text "are too strong.$"

gRoute132_Text_2A3C39: ; 82A3C39
	text "Oh, please, no!$"

gRoute132_Text_2A3C49: ; 82A3C49
	text "If I get swept away, I'll lose all my\n"
	text "sense of place…$"

gRoute132_Text_2A3C7F: ; 82A3C7F
	text "Win or lose, you'll never know until\n"
	text "you try!$"

gRoute132_Text_2A3CAD: ; 82A3CAD
	text "Waah!\n"
	text "I sank in defeat!$"

gRoute132_Text_2A3CC5: ; 82A3CC5
	text "I never battle when I know I'll win.\n"
	text "I like to battle at the razor's edge of{FA}"
	text "victory and defeat!$"

gRoute132_Text_2A3D26: ; 82A3D26
	text "I contemplate POKéMON 24 hours a day.\n"
	text "How could you possibly beat me?$"

gRoute132_Text_2A3D6C: ; 82A3D6C
	text "I lose.\n"
	text "I will concede defeat.$"

gRoute132_Text_2A3D8B: ; 82A3D8B
	text "Urggh…\n"
	text "You're a POKéMON fanatic, aren't you?+"
	text "You must contemplate POKéMON 24 hours\n"
	text "a day, don't you?$"

gRoute132_Text_2A3DF0: ; 82A3DF0
	text "I'm always with my husband,\n"
	text "but I can win even without him.$"

gRoute132_Text_2A3E2C: ; 82A3E2C
	text "Oh, I guess I wasn't good enough.$"

gRoute132_Text_2A3E4E: ; 82A3E4E
	text "That young man over there looks just\n"
	text "like my husband when he was young.+"
	text "He's making me blush!$"

gRoute132_Text_2A3EAC: ; 82A3EAC
	text "Someone's been watching me intently.\n"
	text "Was it you?$"

gRoute132_Text_2A3EDD: ; 82A3EDD
	text "Wow!\n"
	text "That's pretty strong, all right!$"

gRoute132_Text_2A3F03: ; 82A3F03
	text "I can't shake this feeling that\n"
	text "someone's watching me.+"
	text "I can't concentrate!$"

gRoute132_Text_2A3F4F: ; 82A3F4F
	text "Now where could my wife have gone?\n"
	text "I'm always with her.{FA}"
	text "I wonder if I can win on my own.$"

gRoute132_Text_2A3FA8: ; 82A3FA8
	text "Ah, I see that I couldn't manage\n"
	text "to win on my own after all.$"

gRoute132_Text_2A3FE5: ; 82A3FE5
	text "My wife must be looking for me.\n"
	text "I'd best go find her right away.$"

gRoute132_Text_2A4026: ; 82A4026
	text "I liked training here by myself.\n"
	text "It's awful that all these people came!$"

gRoute132_Text_2A406E: ; 82A406E
	text "Okay! I won't complain about other\n"
	text "people being here.$"

gRoute132_Text_2A40A4: ; 82A40A4
	text "I suppose I can partner up with that\n"
	text "old man and challenge that other team.$"

gRoute133_Text_2A40F0: ; 82A40F0
	text "Did the currents carry you here, too?\n"
	text "This must have been fated.{FA}"
	text "Let's battle!$"

gRoute133_Text_2A413F: ; 82A413F
	text "Strong!\n"
	text "Too much so!$"

gRoute133_Text_2A4154: ; 82A4154
	text "It's just my luck that a tough TRAINER\n"
	text "like you would drift here…{FA}"
	text "I must be cursed…$"

gRoute133_Text_2A41A8: ; 82A41A8
	text "I've led a life of woe and misery…\n"
	text "I've been cast away, and this is where{FA}"
	text "I've drifted…$"

gRoute133_Text_2A4200: ; 82A4200
	text "Another loss…$"

gRoute133_Text_2A420E: ; 82A420E
	text "A life adrift…\n"
	text "I don't want it anymore!$"

gRoute133_Text_2A4236: ; 82A4236
	text "Welcome!\n"
	text "I've been expecting you!$"

gRoute133_Text_2A4258: ; 82A4258
	text "No! Please!$"

gRoute133_Text_2A4264: ; 82A4264
	text "A strong child TRAINER…\n"
	text "That's so annoying!$"

gRoute133_Text_2A4290: ; 82A4290
	text "I want to win like everyone else, but I\n"
	text "won't raise POKéMON like everyone else.$"

gRoute133_Text_2A42E0: ; 82A42E0
	text "Darn it!\n"
	text "My way is still too slack!$"

gRoute133_Text_2A4304: ; 82A4304
	text "It's way more fun to do things the way\n"
	text "I want than to be like everybody else.{FA}"
	text "I mean, that's obvious!$"

gRoute133_Text_2A436A: ; 82A436A
	text "I came all the way out here with my\n"
	text "BIRD POKéMON.$"

gRoute133_Text_2A439C: ; 82A439C
	text "You…\n"
	text "You're stunningly cool!$"

gRoute133_Text_2A43B9: ; 82A43B9
	text "I'd like to go back to FORTREE,\n"
	text "but I've grown to like this place, too.$"

gRoute133_Text_2A4401: ; 82A4401
	text "I must have battled thousands\n"
	text "of times. I've lost count.$"

gRoute133_Text_2A443A: ; 82A443A
	text "I may have lost thousands of times,\n"
	text "but a loss still stings.$"

gRoute133_Text_2A4477: ; 82A4477
	text "Keep at this, youngster. So you can\n"
	text "become like my husband and me.$"

gRoute133_Text_2A44BA: ; 82A44BA
	text "Young people are too happy to go with\n"
	text "the flow. They're without direction.$"

gRoute133_Text_2A4505: ; 82A4505
	text "You have a firm sense of purpose.$"

gRoute133_Text_2A4527: ; 82A4527
	text "Don't let others lead you astray.\n"
	text "Don't lose direction as you grow older.$"

gRoute134_Text_2A4571: ; 82A4571
	text "Even those POKéMON that can swim are\n"
	text "carried along by the rapid currents.$"

gRoute134_Text_2A45BB: ; 82A45BB
	text "Aiyeeeeh!$"

gRoute134_Text_2A45C5: ; 82A45C5
	text "I think POKéMON enjoy the fast-running\n"
	text "currents around these parts.$"

gRoute134_Text_2A4609: ; 82A4609
	text "My LUVDISC are looking for a fun\n"
	text "match. Will you join us?$"

gRoute134_Text_2A4643: ; 82A4643
	text "Oopsie!$"

gRoute134_Text_2A464B: ; 82A464B
	text "There's a collector who's after\n"
	text "the SCALES of LUVDISC.$"

gRoute134_Text_2A4682: ; 82A4682
	text "Okeydokey! That's enough rest, gang!\n"
	text "It's time for a match!$"

gRoute134_Text_2A46BE: ; 82A46BE
	text "Tuckered out again…$"

gRoute134_Text_2A46D2: ; 82A46D2
	text "My BIRD POKéMON get tired quickly after\n"
	text "a long flight…$"

gRoute134_Text_2A4709: ; 82A4709
	text "You're a POKéMON TRAINER.\n"
	text "No need for words. We battle now.$"

gRoute134_Text_2A4745: ; 82A4745
	text "… … … … … …\n"
	text "… … … … … …$"

gRoute134_Text_2A475D: ; 82A475D
	text "It was I who challenged you, and yet\n"
	text "I lost. I am deeply shamed…$"

gRoute134_Text_2A479E: ; 82A479E
	text "The savage tide in this area serves to\n"
	text "make us stronger than ever.$"

gRoute134_Text_2A47E1: ; 82A47E1
	text "I willingly concede defeat.$"

gRoute134_Text_2A47FD: ; 82A47FD
	text "We will return for more training at\n"
	text "METEOR FALLS.+"
	text "If you'd like, you should go, too.\n"
	text "It will definitely toughen you up!$"

gRoute134_Text_2A4875: ; 82A4875
	text "O-our boat!\n"
	text "The tide carried it away!$"

gRoute134_Text_2A489B: ; 82A489B
	text "Awawawawah!\n"
	text "Please, stop! Please!$"

gRoute134_Text_2A48BD: ; 82A48BD
	text "If we can't SURF, how are we supposed\n"
	text "to get home?+"
	text "Actually, I know a fainted POKéMON\n"
	text "can still SURF, but it feels wrong.$"

gRoute134_Text_2A4937: ; 82A4937
	text "Can your POKéMON dodge our\n"
	text "lightning-quick attacks?$"

gRoute134_Text_2A496B: ; 82A496B
	text "I never knew such a technique existed!\n"
	text "You've defeated us thoroughly.$"

gRoute134_Text_2A49B1: ; 82A49B1
	text "I haven't lost my passion for speed.\n"
	text "I will try harder.$"

gRoute134_Text_2A49E9: ; 82A49E9
	text "My POKéMON can't be taken down\n"
	text "easily!$"

gRoute134_Text_2A4A10: ; 82A4A10
	text "You're kidding!\n"
	text "Explain how I lost!$"

gRoute134_Text_2A4A34: ; 82A4A34
	text "Haha!\n"
	text "You won, all right!+"
	text "I'll work my way back up by taking on\n"
	text "TRAINERS I happen to meet!$"

gRoute134_Text_2A4A8F: ; 82A4A8F
	text "Listen, have you seen another SAILOR\n"
	text "around here?$"

gRoute134_Text_2A4AC1: ; 82A4AC1
	text "Now, that's something!$"

gRoute134_Text_2A4AD8: ; 82A4AD8
	text "Our boat drifted out to sea.+"
	text "My buddy's a timid fellow, so I'm\n"
	text "worried about him.$"

gUnknown_082A4B2A: ; 82A4B2A
	.incbin "base_emerald.gba", 0x2a4b2a, 0x22

gUnknown_082A4B4C: ; 82A4B4C
	.incbin "base_emerald.gba", 0x2a4b4c, 0x23

gUnknown_082A4B6F: ; 82A4B6F
	.incbin "base_emerald.gba", 0x2a4b6f, 0x1b

gUnknown_082A4B8A: ; 82A4B8A
	.incbin "base_emerald.gba", 0x2a4b8a, 0x11

gUnknown_082A4B9B: ; 82A4B9B
	.incbin "base_emerald.gba", 0x2a4b9b, 0x11

gUnknown_082A4BAC: ; 82A4BAC

	.incbin "base_emerald.gba", 0x2a4bac, 0x166

gRoute121_SafariZoneEntrance_Text_2A4D12: ; 82A4D12
	text "Welcome to the SAFARI ZONE!+"
	text "Here, you may witness many kinds of\n"
	text "POKéMON rarely seen in HOENN.+"
	text "And, you'll see them in their wild,\n"
	text "untamed state in natural habitats.+"
	text "What's more, we've thrown open the\n"
	text "gates to POKéMON TRAINERS.+"
	text "You're encouraged to catch POKéMON\n"
	text "for keeps!+"
	text "Come in and enjoy the SAFARI ZONE!$"

gRoute121_SafariZoneEntrance_Text_2A4E46: ; 82A4E46
	text "Welcome to the SAFARI ZONE!\n"
	text "Is it your first time here?$"

gRoute121_SafariZoneEntrance_Text_2A4E7E: ; 82A4E7E
	text "Come in and enjoy the SAFARI ZONE!$"

gRoute121_SafariZoneEntrance_Text_2A4EA1: ; 82A4EA1
	text "When you enter the SAFARI ZONE, you\n"
	text "start with 30 SAFARI BALLS for{FA}"
	text "catching POKéMON.+"
	text "The SAFARI Game is over when you run\n"
	text "out of SAFARI BALLS, or when you've{FA}"
	text "walked 500 steps.+"
	text "Come in and enjoy the SAFARI ZONE!$"

gRoute121_SafariZoneEntrance_Text_2A4F74: ; 82A4F74
	text "Welcome to the SAFARI ZONE!+"
	text "All you can catch for just ¥500!\n"
	text "Would you like to play a SAFARI Game?$"

gRoute121_SafariZoneEntrance_Text_2A4FD7: ; 82A4FD7
	text "Okay.\n"
	text "Please play another time!$"

gRoute121_SafariZoneEntrance_Text_2A4FF7: ; 82A4FF7
	text "You don't have enough money.\n"
	text "Sorry.$"

gRoute121_SafariZoneEntrance_Text_2A501B: ; 82A501B
	text "That will be ¥500, please.$"

gRoute121_SafariZoneEntrance_Text_2A5036: ; 82A5036
	text "Here are your SAFARI BALLS.$"

gRoute121_SafariZoneEntrance_Text_2A5052: ; 82A5052
	text "{PLAYER} received 30 SAFARI BALLS.$"

gRoute121_SafariZoneEntrance_Text_2A506F: ; 82A506F
	text "We'll let you know when your game\n"
	text "is over.+"
	text "So, until then, enjoy yourself, please!\n"
	text "Off you go on your wild excursion!$"

gRoute121_SafariZoneEntrance_Text_2A50E5: ; 82A50E5
	text "Excuse me!\n"
	text "Your PC BOX is full.$"

gRoute121_SafariZoneEntrance_Text_2A5105: ; 82A5105
	text "Excuse me!\n"
	text "You seem to be without a {PO}{Ké}{BL}{OC}{K} CASE.+"
	text "Your SAFARI Game will be much more\n"
	text "fruitful if you use {PO}{Ké}{BL}{OC}{K}S.+"
	text "Please come back with a {PO}{Ké}{BL}{OC}{K} CASE.+"
	text "You may obtain a {PO}{Ké}{BL}{OC}{K} CASE from\n"
	text "the LILYCOVE CONTEST HALL.$"

gSafariZone_South_Text_2A51D4: ; 82A51D4
	text "You still have time left. Would you like\n"
	text "to exit the SAFARI ZONE now?$"

gSafariZone_South_Text_2A521A: ; 82A521A
	text "Please enjoy the rest of your wild\n"
	text "adventure!$"

gSafariZone_South_Text_2A5248: ; 82A5248
	text "Okay.+"
	text "I'll take back your remaining SAFARI\n"
	text "BALLS.+"
	text "Thank you for playing.\n"
	text "We hope to see you again.$"

gSafariZone_South_Text_2A52AB: ; 82A52AB
	text "Good luck!+"
	text "If you need anything, don't hesitate\n"
	text "to tell me, please!$"

gSafariZone_South_Text_2A52EF: ; 82A52EF
	text "Did you know?+"
	text "If you put a {PO}{Ké}{BL}{OC}{K} in that square box,\n"
	text "POKéMON gather around.$"

gSafariZone_South_Text_2A533B: ; 82A533B
	text "I want to keep going deeper, but I\n"
	text "forgot to bring a BIKE.+"
	text "Something tells me that rare POKéMON\n"
	text "live in the outlying areas.$"

gSafariZone_Southwest_Text_2A53B7: ; 82A53B7
	text "Sometimes, when I toss a {PO}{Ké}{BL}{OC}{K} at \n"
	text "POKéMON, it gets ignored.+"
	text "Do POKéMON have likes and dislikes\n"
	text "about what they eat?$"

gSafariZone_Northwest_Text_2A542C: ; 82A542C
	text "Gasp… Gasp…\n"
	text "I…made it out here…but…+"
	text "I'm exhausted… I don't have the\n"
	text "energy to catch POKéMON…$"

gSafariZone_North_Text_2A5489: ; 82A5489
	text "I'm on a mission to find WATER POKéMON\n"
	text "you don't see in HOENN.+"
	text "Do you have any idea where the lake is?$"

gSafariZone_North_Text_2A54F0: ; 82A54F0
	text "I'm going to catch a lot of rare POKéMON\n"
	text "here and trade them with my friends!$"

gSafariZone_South_Text_2A553E: ; 82A553E
	text "I put a {PO}{Ké}{BL}{OC}{K} on the {PO}{Ké}{BL}{OC}{K} FEEDER.\n"
	text "But it seems to have disappeared.+"
	text "I guess POKéMON must have eaten it\n"
	text "without me noticing.$"

gRoute121_SafariZoneEntrance_Text_2A55BB: ; 82A55BB
	text "SAFARI ZONE TRAINER TIP!+"
	text "Throw {PO}{Ké}{BL}{OC}{K}S at wild POKéMON to make\n"
	text "them less likely to flee.$"

gSafariZone_Southwest_Text_2A5613: ; 82A5613
	text "“Relieve your tired feet.”\n"
	text "REST HOUSE$"

gSafariZone_RestHouse_Text_2A5639: ; 82A5639
	text "I don't have any {PO}{Ké}{BL}{OC}{K}S, but I caught\n"
	text "a good number of POKéMON.+"
	text "You can improve your chances of making\n"
	text "a catch by getting closer to them{FA}"
	text "before throwing a SAFARI BALL.$"

gSafariZone_RestHouse_Text_2A56E1: ; 82A56E1
	text "If you use {PO}{Ké}{BL}{OC}{K}S, wild POKéMON won't\n"
	text "be so quick to run away.+"
	text "It's not much use to give {PO}{Ké}{BL}{OC}{K}S to\n"
	text "POKéMON that don't flee easily.$"

gSafariZone_RestHouse_Text_2A5764: ; 82A5764
	text "If you put a {PO}{Ké}{BL}{OC}{K} on the FEEDER,\n"
	text "POKéMON are attracted to it.+"
	text "I think POKéMON with the same sort of\n"
	text "nature are drawn by a certain {PO}{Ké}{BL}{OC}{K}.$"

gSafariZone_South_Text_2A57EE: ; 82A57EE
	text "This area is still under construction.\n"
	text "It's off-limits, sorry!$"

gSafariZone_Southeast_Text_2A582D: ; 82A582D
	text "The SAFARI ZONE's expansion project\n"
	text "is finished now.+"
	text "We hope you will enjoy the new area.$"

gSafariZone_South_Text_2A5887: ; 82A5887
	text "This area is still under construction.\n"
	text "It's off-limits, sorry!$"

gSafariZone_Southeast_Text_2A58C6: ; 82A58C6
	text "Wow! Whee! I haven't seen any of\n"
	text "these POKéMON before!$"

gSafariZone_Southeast_Text_2A58FD: ; 82A58FD
	text "The POKéMON in this area are all\n"
	text "new to me.+"
	text "And I'm allowed to catch these rare\n"
	text "POKéMON! Too cool!$"

gSafariZone_Southeast_Text_2A5960: ; 82A5960
	text "The POKéMON around here seem to be\n"
	text "from somewhere other than HOENN.$"

gSafariZone_Northeast_Text_2A59A4: ; 82A59A4
	text "I only have a couple SAFARI BALLS left.+"
	text "I'm having a hard time trying to\n"
	text "decide what I should catch.$"

gSafariZone_Northeast_Text_2A5A09: ; 82A5A09
	text "I heard that you can see PIKACHU here.\n"
	text "Where might one be?$"

gSafariZone_Northeast_Text_2A5A44: ; 82A5A44
	text "Oh, boo!\n"
	text "I can't seem to catch anything!+"
	text "I'll end up wasting the admission\n"
	text "price if I don't catch something!$"

gMauvilleCity_GameCorner_EventScript_2A5AB1: ; 82A5AB1
	checkitem ITEM_COIN_CASE, 1
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_210456
	setvar 0x8004, 0
	event_96 2
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_2A5B0D
	addvar 0x8004, 128
	jump gMauvilleCity_GameCorner_EventScript_2A5B0D
	end

gMauvilleCity_GameCorner_EventScript_2A5ADF: ; 82A5ADF
	checkitem ITEM_COIN_CASE, 1
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_210456
	setvar 0x8004, 1
	event_96 2
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_GameCorner_EventScript_2A5B0D
	addvar 0x8004, 128
	jump gMauvilleCity_GameCorner_EventScript_2A5B0D
	end

gMauvilleCity_GameCorner_EventScript_2A5B0D: ; 82A5B0D
	special 165
	waitstate
	end

gUnknown_082A5B12: ; 82A5B12
	.incbin "base_emerald.gba", 0x2a5b12, 0x3c

gUnknown_082A5B4E: ; 82A5B4E
	.incbin "base_emerald.gba", 0x2a5b4e, 0x1d

gUnknown_082A5B6B: ; 82A5B6B
	.incbin "base_emerald.gba", 0x2a5b6b, 0x1e

gUnknown_082A5B89: ; 82A5B89
	.incbin "base_emerald.gba", 0x2a5b89, 0x42

gUnknown_082A5BCB: ; 82A5BCB
	.incbin "base_emerald.gba", 0x2a5bcb, 0xc

gUnknown_082A5BD7: ; 82A5BD7
	.incbin "base_emerald.gba", 0x2a5bd7, 0x9

gUnknown_082A5BE0: ; 82A5BE0
	.incbin "base_emerald.gba", 0x2a5be0, 0xf

gUnknown_082A5BEF: ; 82A5BEF
	.incbin "base_emerald.gba", 0x2a5bef, 0x15

gUnknown_082A5C04: ; 82A5C04
	.incbin "base_emerald.gba", 0x2a5c04, 0xf

gUnknown_082A5C13: ; 82A5C13
	.incbin "base_emerald.gba", 0x2a5c13, 0xe

gUnknown_082A5C21: ; 82A5C21
	.incbin "base_emerald.gba", 0x2a5c21, 0x40

gUnknown_082A5C61: ; 82A5C61
	.incbin "base_emerald.gba", 0x2a5c61, 0x3b

gUnknown_082A5C9C: ; 82A5C9C

gRoute101_Text_2A5C9C: ; 82A5C9C
	text "PROF. BIRCH: Ah, {PLAYER}?!+"
	text "Are you curious about how your\n"
	text "POKéDEX is coming along?$"

gRoute101_Text_2A5CEB: ; 82A5CEB
	text "Hm? Oh, you haven't caught enough\n"
	text "POKéMON to make it worthwhile.$"

gUnknown_082A5D2C: ; 82A5D2C

gRoute101_Text_2A5D2C: ; 82A5D2C
	text "Hmhm…+"
	text "So, you've seen {STRVAR_1} POKéMON,\n"
	text "and you've caught {STRVAR_2} POKéMON…$"

gUnknown_082A5D6C: ; 82A5D6C
	.incbin "base_emerald.gba", 0x2a5d6c, 0x3f

gUnknown_082A5DAB: ; 82A5DAB
	.incbin "base_emerald.gba", 0x2a5dab, 0x46

gUnknown_082A5DF1: ; 82A5DF1
	.incbin "base_emerald.gba", 0x2a5df1, 0x43

gUnknown_082A5E34: ; 82A5E34
	.incbin "base_emerald.gba", 0x2a5e34, 0x4f

gUnknown_082A5E83: ; 82A5E83
	.incbin "base_emerald.gba", 0x2a5e83, 0x36

gUnknown_082A5EB9: ; 82A5EB9
	.incbin "base_emerald.gba", 0x2a5eb9, 0x3b

gUnknown_082A5EF4: ; 82A5EF4
	.incbin "base_emerald.gba", 0x2a5ef4, 0x45

gUnknown_082A5F39: ; 82A5F39
	.incbin "base_emerald.gba", 0x2a5f39, 0x49

gUnknown_082A5F82: ; 82A5F82
	.incbin "base_emerald.gba", 0x2a5f82, 0x37

gUnknown_082A5FB9: ; 82A5FB9
	.incbin "base_emerald.gba", 0x2a5fb9, 0x5f

gUnknown_082A6018: ; 82A6018
	.incbin "base_emerald.gba", 0x2a6018, 0x49

gUnknown_082A6061: ; 82A6061
	.incbin "base_emerald.gba", 0x2a6061, 0x3b

gUnknown_082A609C: ; 82A609C
	.incbin "base_emerald.gba", 0x2a609c, 0x39

gUnknown_082A60D5: ; 82A60D5
	.incbin "base_emerald.gba", 0x2a60d5, 0x4f

gUnknown_082A6124: ; 82A6124
	.incbin "base_emerald.gba", 0x2a6124, 0x4b

gUnknown_082A616F: ; 82A616F
	.incbin "base_emerald.gba", 0x2a616f, 0x67

gUnknown_082A61D6: ; 82A61D6
	.incbin "base_emerald.gba", 0x2a61d6, 0x64

gUnknown_082A623A: ; 82A623A
	.incbin "base_emerald.gba", 0x2a623a, 0x4d

gUnknown_082A6287: ; 82A6287
	.incbin "base_emerald.gba", 0x2a6287, 0x42

gUnknown_082A62C9: ; 82A62C9
	.incbin "base_emerald.gba", 0x2a62c9, 0x49

gUnknown_082A6312: ; 82A6312
	.incbin "base_emerald.gba", 0x2a6312, 0x2b

gUnknown_082A633D: ; 82A633D

gRoute101_Text_2A633D: ; 82A633D
	text "Hmhm…\n"
	text "On a nationwide basis…+"
	text "You've seen {STRVAR_1} POKéMON,\n"
	text "and you've caught {STRVAR_2} POKéMON…$"

gLilycoveCity_DepartmentStore_1F_Text_2A6390: ; 82A6390
	text "This is the POKéMON LOTTERY CORNER.+"
	text "All shoppers at our DEPARTMENT STORE\n"
	text "get to draw a POKéMON LOTO TICKET.+"
	text "If the LOTO TICKET's number matches\n"
	text "the ID number of any of your POKéMON,{FA}"
	text "you will receive a fabulous gift.+"
	text "Would you like to draw a POKéMON\n"
	text "LOTO TICKET?$"

gLilycoveCity_DepartmentStore_1F_Text_2A6496: ; 82A6496
	text "Please come back tomorrow.$"

gLilycoveCity_DepartmentStore_1F_Text_2A64B1: ; 82A64B1
	text "Please do visit again.$"

gLilycoveCity_DepartmentStore_1F_Text_2A64C8: ; 82A64C8
	text "Please pick a LOTO TICKET.\n"
	text "…{FC}ËÔ{FC}ËÔ{FC}ËÔ{FC}ËÔ…{FC}ËÔ{FC}ËÔ{FC}ËÔ{FC}ËÔ…{FC}ËÔ{FC}ËÔ{FC}ËÔ{FC}ËÔ$"

gLilycoveCity_DepartmentStore_1F_Text_2A650B: ; 82A650B
	text "The LOTO TICKET number is {STRVAR_1}.+"
	text "I need to run a check on this number\n"
	text "to see if it matches any of your{FA}"
	text "POKéMON's ID numbers. Please wait.$"

gLilycoveCity_DepartmentStore_1F_Text_2A6592: ; 82A6592
	text "Congratulations!+"
	text "The ID number of your team's\n"
	text "{STRVAR_1} matches your{FA}"
	text "LOTO TICKET's number!$"

gLilycoveCity_DepartmentStore_1F_Text_2A65E6: ; 82A65E6
	text "Congratulations!+"
	text "The ID number of your PC-boxed\n"
	text "{STRVAR_1} matches your{FA}"
	text "LOTO TICKET's number!$"

gLilycoveCity_DepartmentStore_1F_Text_2A663C: ; 82A663C
	text "I'm sorry.\n"
	text "None of the numbers matched.$"

gLilycoveCity_DepartmentStore_1F_Text_2A6664: ; 82A6664
	text "Two digits matched, so you win the\n"
	text "third prize!{FA}"
	text "You've won the {STRVAR_1}!$"

gLilycoveCity_DepartmentStore_1F_Text_2A66A7: ; 82A66A7
	text "Three digits matched, so you win the\n"
	text "second prize!{FA}"
	text "You've won the {STRVAR_1}!$"

gLilycoveCity_DepartmentStore_1F_Text_2A66ED: ; 82A66ED
	text "Four digits matched, so you win the\n"
	text "first prize!{FA}"
	text "You've won the {STRVAR_1}!$"

gLilycoveCity_DepartmentStore_1F_Text_2A6731: ; 82A6731
	text "Oh, my goodness, all five digits\n"
	text "matched!+"
	text "You've won the jackpot prize!\n"
	text "You've won the {STRVAR_1}!$"

gLilycoveCity_DepartmentStore_1F_Text_2A678C: ; 82A678C
	text "Oh?\n"
	text "You seem to have no room for this.+"
	text "Please make room in your BAG and\n"
	text "let me know.$"

gLilycoveCity_DepartmentStore_1F_Text_2A67E1: ; 82A67E1
	text "{PLAYER}?\n"
	text "Yes, I've been expecting you.+"
	text "This is the prize we've been holding\n"
	text "for you.$"

gLilycoveCity_DepartmentStore_1F_Text_2A6831: ; 82A6831
	text "Please do visit again.$"

gLilycoveCity_Harbor_Text_2A6848: ; 82A6848
	text "The ferry to SLATEPORT is…+"
	text "I beg your pardon?\n"
	text "Can we sail to this place on the map?+"
	text "I know someone who will help you better.\n"
	text "Please wait.$"

gLilycoveCity_Harbor_Text_2A68D2: ; 82A68D2
	text "The ferry to SLATEPORT is…+"
	text "Oh?\n"
	text "That PASS…$"

gLilycoveCity_Harbor_Text_2A68FC: ; 82A68FC
	text "Aye, mate, are you the one who brought\n"
	text "that mighty odd PASS?+"
	text "I'll tell you, you're trying to reach a\n"
	text "tiny spit of an island far in the south.+"
	text "There's no telling what we'll encounter\n"
	text "once we reach there, aye.{FA}"
	text "That shivers my timbers!+"
	text "All aboard!$"

gSouthernIsland_Exterior_Text_2A69F1: ; 82A69F1
	text "Aye, mate, there's nothing here to\n"
	text "see or do on this forgettable island.+"
	text "What say we sail back to LILYCOVE?$"

gBirthIsland_Harbor_Text_2A6A5D: ; 82A6A5D
gFarawayIsland_Entrance_Text_2A6A5D: ; 82A6A5D
gNavelRock_Harbor_Text_2A6A5D: ; 82A6A5D
gSouthernIsland_Exterior_Text_2A6A5D: ; 82A6A5D
	text "Aye, right, then!\n"
	text "Sail home we will!$"

gBirthIsland_Harbor_Text_2A6A82: ; 82A6A82
gFarawayIsland_Entrance_Text_2A6A82: ; 82A6A82
gLilycoveCity_Harbor_Text_2A6A82: ; 82A6A82
gNavelRock_Harbor_Text_2A6A82: ; 82A6A82
gSouthernIsland_Exterior_Text_2A6A82: ; 82A6A82
	text "Aye, right, as you like, then.$"

gSouthernIsland_Interior_Text_2A6AA1: ; 82A6AA1
	text "“All dreams are but another reality.\n"
	text "Never forget…”$"

gSouthernIsland_Exterior_Text_2A6AD5: ; 82A6AD5
	text "“Those whose memories fade seek to\n"
	text "carve them in their hearts…”$"

gUnderwater_SealedChamber_Braille_2A6B15: ; 82A6B15
	.byte 4
	.byte 6
	.byte 26
	.byte 13
	.byte 7
	.byte 9
	braille "GO UP HERE.$"

gSealedChamber_OuterRoom_Braille_2A6B27: ; 82A6B27
	.byte 7
	.byte 6
	.byte 21
	.byte 13
	.byte 10
	.byte 9
	braille "ABC$"

gSealedChamber_OuterRoom_Braille_2A6B31: ; 82A6B31
	.byte 7
	.byte 6
	.byte 21
	.byte 13
	.byte 10
	.byte 9
	braille "GHI$"

gSealedChamber_OuterRoom_Braille_2A6B3B: ; 82A6B3B
	.byte 7
	.byte 6
	.byte 21
	.byte 13
	.byte 10
	.byte 9
	braille "MNO$"

gSealedChamber_OuterRoom_Braille_2A6B45: ; 82A6B45
	.byte 7
	.byte 6
	.byte 21
	.byte 13
	.byte 10
	.byte 9
	braille "TUV$"

gSealedChamber_OuterRoom_Braille_2A6B4F: ; 82A6B4F
	.byte 7
	.byte 6
	.byte 21
	.byte 13
	.byte 10
	.byte 9
	braille "DEF$"

gSealedChamber_OuterRoom_Braille_2A6B59: ; 82A6B59
	.byte 7
	.byte 6
	.byte 21
	.byte 13
	.byte 10
	.byte 9
	braille "JKL$"

gSealedChamber_OuterRoom_Braille_2A6B63: ; 82A6B63
	.byte 7
	.byte 6
	.byte 21
	.byte 13
	.byte 10
	.byte 9
	braille "PQRS$"

gSealedChamber_OuterRoom_Braille_2A6B6E: ; 82A6B6E
	.byte 9
	.byte 6
	.byte 19
	.byte 13
	.byte 12
	.byte 9
	braille ".$"

gSealedChamber_OuterRoom_Braille_2A6B76: ; 82A6B76
	.byte 7
	.byte 6
	.byte 21
	.byte 13
	.byte 10
	.byte 9
	braille "WXYZ$"

gSealedChamber_OuterRoom_Braille_2A6B81: ; 82A6B81
	.byte 9
	.byte 6
	.byte 19
	.byte 13
	.byte 12
	.byte 9
	braille ",$"

gSealedChamber_OuterRoom_Braille_2A6B89: ; 82A6B89
	.byte 7
	.byte 4
	.byte 23
	.byte 15
	.byte 10
	.byte 7
	braille "DIG HERE.$"

gSealedChamber_InnerRoom_Braille_2A6B99: ; 82A6B99
	.byte 0
	.byte 0
	.byte 29
	.byte 19
	.byte 3
	.byte 3
	braille "FIRST COMES\n"
	braille "WAILORD.\n"
	braille "LAST COMES\n"
	braille "RELICANTH.$"

gSealedChamber_InnerRoom_Braille_2A6BCA: ; 82A6BCA
	.byte 2
	.byte 0
	.byte 26
	.byte 19
	.byte 5
	.byte 3
	braille "IN THIS\n"
	braille "CAVE WE\n"
	braille "HAVE\n"
	braille "LIVED.$"

gSealedChamber_InnerRoom_Braille_2A6BEC: ; 82A6BEC
	.byte 7
	.byte 2
	.byte 23
	.byte 17
	.byte 10
	.byte 5
	braille "WE OWE ALL\n"
	braille "TO THE\n"
	braille "POKEMON.$"

gSealedChamber_InnerRoom_Braille_2A6C0D: ; 82A6C0D
	.byte 3
	.byte 0
	.byte 25
	.byte 19
	.byte 6
	.byte 3
	braille "BUT, WE\n"
	braille "SEALED THE\n"
	braille "POKEMON\n"
	braille "AWAY.$"

gSealedChamber_InnerRoom_Braille_2A6C34: ; 82A6C34
	.byte 5
	.byte 6
	.byte 25
	.byte 13
	.byte 8
	.byte 9
	braille "WE FEARED IT.$"

gSealedChamber_InnerRoom_Braille_2A6C48: ; 82A6C48
	.byte 6
	.byte 0
	.byte 24
	.byte 19
	.byte 9
	.byte 3
	braille "THOSE WITH\n"
	braille "COURAGE,\n"
	braille "THOSE WITH\n"
	braille "HOPE.$"

gSealedChamber_InnerRoom_Braille_2A6C73: ; 82A6C73
	.byte 3
	.byte 2
	.byte 27
	.byte 17
	.byte 6
	.byte 5
	braille "OPEN A DOOR.\n"
	braille "AN ETERNAL\n"
	braille "POKEMON\n"
	braille "WAITS.$"

gDesertRuins_Braille_2A6CA0: ; 82A6CA0
	.byte 1
	.byte 0
	.byte 27
	.byte 19
	.byte 4
	.byte 3
	braille "LEFT, LEFT,\n"
	braille "DOWN, DOWN.\n"
	braille "THEN, USE\n"
	braille "ROCK SMASH.$"

gIslandCave_Braille_2A6CD4: ; 82A6CD4
	.byte 5
	.byte 0
	.byte 25
	.byte 19
	.byte 8
	.byte 3
	braille "STAY CLOSE\n"
	braille "TO THE WALL.\n"
	braille "RUN AROUND\n"
	braille "ONE LAP.$"

gAncientTomb_Braille_2A6D06: ; 82A6D06
	.byte 3
	.byte 0
	.byte 25
	.byte 19
	.byte 6
	.byte 3
	braille "THOSE WHO\n"
	braille "INHERIT OUR\n"
	braille "WILL, SHINE\n"
	braille "IN THE MIDDLE.$"

gPetalburgCity_Gym_Text_2A6D3D: ; 82A6D3D
	text "DAD: Hi, {PLAYER}!+"
	text "I just received a very rare BERRY.\n"
	text "I'd like you to have it.$"

gRoute104_Text_2A6D86: ; 82A6D86
	text "If you see BERRIES growing in loamy\n"
	text "soil, feel free to take them.+"
	text "But make sure you plant a BERRY in the\n"
	text "same spot. That's common courtesy.+"
	text "Here, I'll share this with you.$"

gRoute104_Text_2A6E32: ; 82A6E32
	text "The way you look, you must be a\n"
	text "TRAINER, no?+"
	text "TRAINERS often make POKéMON hold\n"
	text "BERRIES.+"
	text "It's up to you whether to grow BERRIES\n"
	text "or use them.$"

gRoute111_Text_2A6EBD: ; 82A6EBD
	text "I watered the plants every day.\n"
	text "They grew lots of flowers.+"
	text "And they gave me lots of BERRIES, too.+"
	text "Here you go!\n"
	text "You can have it!$"

gRoute111_Text_2A6F3D: ; 82A6F3D
	text "I'm going to try really hard and make\n"
	text "BERRIES in different colors.+"
	text "I hope you try hard, too!$"

gRoute111_Text_2A6F9A: ; 82A6F9A
	text "I wonder what color BERRIES I'll look\n"
	text "for today?$"

gRoute114_Text_2A6FCB: ; 82A6FCB
	text "I love using the BERRY CRUSH machine,\n"
	text "so I'm collecting BERRIES.+"
	text "I'll share one with you, if you'd like.$"

gRoute114_Text_2A7034: ; 82A7034
	text "You should try the BERRY CRUSH\n"
	text "machine with your friends.$"

gRoute114_Text_2A706E: ; 82A706E
	text "Which BERRY should be planted?\n"
	text "Should you use or hoard BERRIES?+"
	text "It's fun to think about.$"

gRoute120_Text_2A70C7: ; 82A70C7
	text "BERRIES grow by soaking up sunlight.+"
	text "We help the BERRIES grow by watering\n"
	text "them regularly.+"
	text "It's an expression of love, isn't it?$"

gRoute120_Text_2A7147: ; 82A7147
	text "Yes, yes.\n"
	text "You understand what I mean.+"
	text "You should take this.$"

gRoute120_Text_2A7183: ; 82A7183
	text "Oh… But it is important to make your\n"
	text "own impressions, I guess…+"
	text "You can have this.$"

gRoute120_Text_2A71D5: ; 82A71D5
	text "I think that BERRY is rare.\n"
	text "I hope you raise it with loving care.$"

gRoute120_Text_2A7217: ; 82A7217
	text "I'll get more BERRIES from\n"
	text "the BERRY MASTER.$"

gLilycoveCity_Text_2A7244: ; 82A7244
	text "When it gets right down to it…+"
	text "The same way suits suit me perfectly,\n"
	text "a crisp breeze suits the sea.+"
	text "And you, a BERRY suits you to a “T”…+"
	text "Why should that be so?$"

gLilycoveCity_Text_2A72E3: ; 82A72E3
	text "When it gets right down to it…+"
	text "It's because you're a TRAINER!$"

gLilycoveCity_Text_2A7321: ; 82A7321
	text "When it gets right down to it…+"
	text "The way dignified simplicity suits me,\n"
	text "{PO}{Ké}{BL}{OC}{K}S perfectly suit POKéMON.$"

gRoute123_BerryMastersHouse_Text_2A7386: ; 82A7386
	text "You may call me the BERRY MASTER.+"
	text "I dream of filling the world with\n"
	text "beautiful flowers, so I raise BERRIES{FA}"
	text "and hand them out to everyone.+"
	text "You're deserving of one!$"

gRoute123_BerryMastersHouse_Text_2A7428: ; 82A7428
	text "Why be stingy?\n"
	text "Take another!$"

gRoute123_BerryMastersHouse_Text_2A7445: ; 82A7445
	text "Be sure to visit the PRETTY PETAL\n"
	text "flower shop near RUSTBORO.+"
	text "Let flowers fill the world!$"

gRoute123_BerryMastersHouse_Text_2A749E: ; 82A749E
	text "I'm done for today.\n"
	text "Come again another day.+"
	text "Let flowers fill the world!$"

gRoute123_BerryMastersHouse_Text_2A74E6: ; 82A74E6
	text "The way my husband grows BERRIES,\n"
	text "oh, he's the best in the world.+"
	text "He makes me proud, that he does.+"
	text "Incidentally, child, have you heard\n"
	text "a good saying lately?$"

gRoute123_BerryMastersHouse_Text_2A7583: ; 82A7583
	text "Ah! What a remarkable saying!\n"
	text "Inspirational, it is!+"
	text "I want you to have this.$"

gRoute123_BerryMastersHouse_Text_2A75D0: ; 82A75D0
	text "Oh! A good saying it is.\n"
	text "You're quite remarkable.+"
	text "I want you to have this.$"

gRoute123_BerryMastersHouse_Text_2A761B: ; 82A761B
	text "Our four grandchildren should become\n"
	text "more accomplished than my husband.+"
	text "Joy never goes out of my life!$"

gRoute123_BerryMastersHouse_Text_2A7682: ; 82A7682
	text "Ah…$"

gRoute104_PrettyPetalFlowerShop_Text_2A7686: ; 82A7686
	text "Hello!+"
	text "This is the PRETTY PETAL flower shop.\n"
	text "Spreading flowers all over the world!$"

gRoute104_PrettyPetalFlowerShop_Text_2A76D9: ; 82A76D9
	text "{PLAYER}?, would you like to learn about\n"
	text "BERRIES?$"

gRoute104_PrettyPetalFlowerShop_Text_2A7706: ; 82A7706
	text "Your name is?+"
	text "{PLAYER}?.\n"
	text "That's a nice name.+"
	text "{PLAYER}?, would you like to learn about\n"
	text "BERRIES?$"

gRoute104_PrettyPetalFlowerShop_Text_2A775B: ; 82A775B
	text "BERRIES grow on trees that thrive\n"
	text "only in soft, loamy soil.+"
	text "If you take some BERRIES, be sure to\n"
	text "plant one in the loamy soil again.+"
	text "A planted BERRY will soon sprout,\n"
	text "grow into a plant, flower beautifully,{FA}"
	text "then grow BERRIES again.+"
	text "I want to see the whole wide world\n"
	text "filled with beautiful flowers.{FA}"
	text "That's my dream.+"
	text "Please help me, {PLAYER}?. Plant BERRIES\n"
	text "and bring more flowers into the world.$"

gRoute104_PrettyPetalFlowerShop_Text_2A78DF: ; 82A78DF
	text "Flowers bring so much happiness to\n"
	text "people, don't they?$"

gRoute104_PrettyPetalFlowerShop_Text_2A7916: ; 82A7916
	text "Hello!+"
	text "The more attention you give to flowers,\n"
	text "the more beautifully they bloom.+"
	text "You'll like tending flowers. I'm sure\n"
	text "of it. You can have this.$"

gRoute104_PrettyPetalFlowerShop_Text_2A79A6: ; 82A79A6
	text "While BERRY plants are growing,\n"
	text "water them with the WAILMER PAIL.+"
	text "Oh, another thing.+"
	text "If you don't pick BERRIES for a while,\n"
	text "they'll drop off onto the ground.{FA}"
	text "But they'll sprout again.+"
	text "Isn't that awesome?\n"
	text "It's like they have the will to live.$"

gRoute104_PrettyPetalFlowerShop_Text_2A7A98: ; 82A7A98
	text "I'm trying to be like my big sisters.\n"
	text "I'm growing flowers, too!+"
	text "Here you go!\n"
	text "It's for you!$"

gRoute104_PrettyPetalFlowerShop_Text_2A7AF3: ; 82A7AF3
	text "You can plant a BERRY and grow it big,\n"
	text "or you can make a POKéMON hold it.+"
	text "But now they have a machine that mixes\n"
	text "up different BERRIES and makes candies{FA}"
	text "for POKéMON.+"
	text "I want some candy, too.$"

gSootopolisCity_Text_2A7BB0: ; 82A7BB0
	text "Hi, what's your name?+"
	text "… … …  … … …  … … …\n"
	text "Okay. That's nice!+"
	text "My name is KIRI.+"
	text "My mommy and daddy named me that so\n"
	text "I would grow healthy and warmhearted.{FA}"
	text "That's what they wished.+"
	text "You can have one of these.$"

gSootopolisCity_Text_2A7C7C: ; 82A7C7C
	text "KIRI will give you this BERRY, too!\n"
	text "I really like it lots!$"

gSootopolisCity_Text_2A7CB7: ; 82A7CB7
	text "I wonder what kind of wish is included\n"
	text "in your name.$"

gSootopolisCity_Text_2A7CEC: ; 82A7CEC
	text "Spring, summer, autumn, and winter.+"
	text "If you're born in springtime, do you like\n"
	text "the spring, and if you're born in the{FA}"
	text "summer, do you like the summer?$"

gSootopolisCity_Text_2A7D80: ; 82A7D80
	text "Then KIRI was born in the autumn,\n"
	text "so I love the autumn!+"
	text "Which season do you like?$"

gSootopolisCity_Text_2A7DD2: ; 82A7DD2
	text "Oh…\n"
	text "It doesn't matter…+"
	text "There's so much that I want to know…$"

gShoalCave_LowTideEntranceRoom_Text_2A7E0E: ; 82A7E0E
	text "Are you planning on going deep\n"
	text "in there?+"
	text "How about bringing me back some\n"
	text "SHOAL SALT and SHOAL SHELLS?+"
	text "I can make you something good if\n"
	text "you bring me the ingredients.$"

gShoalCave_LowTideEntranceRoom_Text_2A7EB3: ; 82A7EB3
	text "If you bring me four each of the\n"
	text "SHOAL SALT and SHOAL SHELLS,{FA}"
	text "I can make you a SHELL BELL…+"
	text "You can get those ingredients\n"
	text "every day.$"

gShoalCave_LowTideEntranceRoom_Text_2A7F37: ; 82A7F37
	text "Oh, hey! SHOAL SALT and SHOAL SHELLS!\n"
	text "And enough of them, too!+"
	text "Would you like me to make you\n"
	text "a SHELL BELL with them?$"

gShoalCave_LowTideEntranceRoom_Text_2A7FAC: ; 82A7FAC
	text "All righty, then! I'll make you\n"
	text "a SHELL BELL right away.+"
	text "… … … … … … … …\n"
	text "… … … … … … … …+"
	text "There! Done!$"

gShoalCave_LowTideEntranceRoom_Text_2A8012: ; 82A8012
	text "Have a POKéMON hold on to that.\n"
	text "It'll love it, that's for certain.+"
	text "Why, the SHELL BELL's chime…\n"
	text "It's simply sublime!+"
	text "You can get its ingredients every day,\n"
	text "so I can make you more.$"

gShoalCave_LowTideEntranceRoom_Text_2A80C6: ; 82A80C6
	text "Oh… Is that so…\n"
	text "I wanted to make a SHELL BELL…$"

gShoalCave_LowTideEntranceRoom_Text_2A80F5: ; 82A80F5
	text "You don't have space in your BAG\n"
	text "if I were to make it for you.+"
	text "You should make room and come back\n"
	text "for a SHELL BELL.$"

gShoalCave_LowTideInnerRoom_Text_2A8169: ; 82A8169
gShoalCave_LowTideLowerRoom_Text_2A8169: ; 82A8169
gShoalCave_LowTideStairsRoom_Text_2A8169: ; 82A8169
	text "There was some SHOAL SALT here.\n"
	text "But, there's nothing here now.$"

gShoalCave_LowTideInnerRoom_Text_2A81A8: ; 82A81A8
	text "There was a SHOAL SHELL here.\n"
	text "But, there's nothing here now.$"

	.incbin "base_emerald.gba", 0x2a81e5, 0x142

gGraniteCave_B1F_MapScript2_2A8327: ; 82A8327
gMirageTower_2F_MapScript2_2A8327: ; 82A8327
gMirageTower_3F_MapScript2_2A8327: ; 82A8327
gMtPyre_2F_MapScript2_2A8327: ; 82A8327
gSkyPillar_2F_MapScript2_2A8327: ; 82A8327
gSkyPillar_4F_MapScript2_2A8327: ; 82A8327
	.2byte 16418
	.2byte 0
	.4byte gGraniteCave_B1F_EventScript_2A8337
	.2byte 0

gGraniteCave_B1F_MapScript1_2A8331: ; 82A8331
gMirageTower_2F_MapScript1_2A8331: ; 82A8331
gMirageTower_3F_MapScript1_2A8331: ; 82A8331
gMtPyre_2F_MapScript1_2A8331: ; 82A8331
	copyvar 0x4022, 0x1
	end

gUnknown_082A8337: ; 82A8337

gGraniteCave_B1F_EventScript_2A8337: ; 82A8337
	lockall
	pause 20
	move 255, gGraniteCave_B1F_Movement_2A8369
	waitmove 0
	playsfx 43
	pause 60
	warphole 65535
	waitstate
	end

gUnknown_082A8350: ; 82A8350

	.incbin "base_emerald.gba", 0x2a8350, 0x19

gGraniteCave_B1F_Movement_2A8369: ; 82A8369
	step_54
	step_end

gLilycoveCity_PokemonCenter_1F_EventScript_2A836B: ; 82A836B
	special 365
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A8554
	compare 0x8000, 1
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A8395
	compare 0x8000, 2
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A882A
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A8395: ; 82A8395
	lock
	faceplayer
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A8A69
	callstd 4
	specialval 0x800d, 366
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A83D0
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A83C6
	compare 0x800d, 2
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A8510
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A83C6: ; 82A83C6
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A8AB1
	callstd 4
	release
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A83D0: ; 82A83D0
	special 367
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A8A7D
	callstd 4
	specialval 0x800d, 368
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A8435
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A83F7
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A83F7: ; 82A83F7
	special 369
	special 370
	specialval 0x800d, 371
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A8419
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A8427
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A8419: ; 82A8419
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A8ACE
	callstd 4
	jump gLilycoveCity_PokemonCenter_1F_EventScript_2A8435
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A8427: ; 82A8427
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A8B36
	callstd 4
	jump gLilycoveCity_PokemonCenter_1F_EventScript_2A8435
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A8435: ; 82A8435
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A8B69
	callstd 5
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A8454
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A845E
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A8454: ; 82A8454
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A8BCD
	callstd 4
	release
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A845E: ; 82A845E
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A8BAD
	callstd 4
	jump gLilycoveCity_PokemonCenter_1F_EventScript_2A846C
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A846C: ; 82A846C
	fadescreen 1
	setvar 0x800d, 0
	special 372
	waitstate
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A848E
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A84AD
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A848E: ; 82A848E
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A8BEE
	callstd 5
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A8454
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A846C
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A84AD: ; 82A84AD
	specialval 0x800d, 373
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A84C9
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A84D6
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A84C9: ; 82A84C9
	special 367
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A8C0F
	callstd 4
	release
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A84D6: ; 82A84D6
	specialval 0x800d, 374
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A84F2
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A84FF
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A84F2: ; 82A84F2
	special 367
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A8C6F
	callstd 4
	release
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A84FF: ; 82A84FF
	special 367
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A8CC8
	callstd 4
	jump gLilycoveCity_PokemonCenter_1F_EventScript_2A8510
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A8510: ; 82A8510
	setvar 0x8004, 0
	specialval 0x8004, 375
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A8D5D
	callstd 4
	setorcopyvar 0x8000, 0x8004
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A8545
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A854F
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A8545: ; 82A8545
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A8DBD
	callstd 4
	release
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A854F: ; 82A854F
	special 376
	release
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A8554: ; 82A8554
	lock
	faceplayer
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A8E2B
	callstd 4
	specialval 0x800d, 377
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A8585
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A85AC
	compare 0x800d, 2
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A86EC
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A8585: ; 82A8585
	specialval 0x800d, 378
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A85C8
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A85D2
	compare 0x800d, 2
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A85E0
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A85AC: ; 82A85AC
	specialval 0x800d, 379
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A8759
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A85C8
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A85C8: ; 82A85C8
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A8E4E
	callstd 4
	release
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A85D2: ; 82A85D2
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A8EAC
	callstd 4
	jump gLilycoveCity_PokemonCenter_1F_EventScript_2A85EE
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A85E0: ; 82A85E0
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A8EAC
	callstd 4
	jump gLilycoveCity_PokemonCenter_1F_EventScript_2A85EE
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A85EE: ; 82A85EE
	setvar 0x8004, 0
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A8EEC
	callstd 5
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A861C
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A8612
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A8612: ; 82A8612
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A8F65
	callstd 4
	release
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A861C: ; 82A861C
	special 387
	compare 0x8004, 0
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A864C
	compare 0x8004, 15
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A8656

gLilycoveCity_PokemonCenter_1F_EventScript_2A8635: ; 82A8635
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A8660
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A8689
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A864C: ; 82A864C
	special 380
	waitstate
	jump gLilycoveCity_PokemonCenter_1F_EventScript_2A8635
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A8656: ; 82A8656
	special 381
	waitstate
	jump gLilycoveCity_PokemonCenter_1F_EventScript_2A8635
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A8660: ; 82A8660
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A8F7E
	callstd 5
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A867F
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A861C
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A867F: ; 82A867F
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A8F9A
	callstd 4
	release
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A8689: ; 82A8689
	special 384
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A8F4D
	callstd 4
	specialval 0x800d, 382
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A86C7
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A86B0
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A86B0: ; 82A86B0
	playsfx 31
	pause 10
	playsfx 31
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A8FC7
	callstd 4
	jump gLilycoveCity_PokemonCenter_1F_EventScript_2A86EC
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A86C7: ; 82A86C7
	special 395
	special 396
	playsfx 32
	pause 10
	playsfx 32
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A90A5
	callstd 4
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A90CD
	callstd 4
	jump gLilycoveCity_PokemonCenter_1F_EventScript_2A8759
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A86EC: ; 82A86EC
	specialval 0x800d, 385
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A8708
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A8716
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A8708: ; 82A8708
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A9007
	callstd 4
	jump gLilycoveCity_PokemonCenter_1F_EventScript_2A8724
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A8716: ; 82A8716
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A9007
	callstd 4
	jump gLilycoveCity_PokemonCenter_1F_EventScript_2A8724
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A8724: ; 82A8724
	setvar 0x8005, 0
	special 383
	special 384
	setorcopyvar 0x8000, 0x8005
	setorcopyvar 0x8001, 0x1
	callstd 0
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A874C
	jump gLilycoveCity_PokemonCenter_1F_EventScript_2A8759
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A874C: ; 82A874C
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A906A
	callstd 4
	special 386
	release
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A8759: ; 82A8759
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A90FB
	callstd 5
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A8785
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A8778
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A8778: ; 82A8778
	special 397
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A9131
	callstd 4
	release
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A8785: ; 82A8785
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A9153
	callstd 4

gLilycoveCity_PokemonCenter_1F_EventScript_2A878D: ; 82A878D
	fadescreen 1
	setvar 0x800d, 0
	special 388
	waitstate
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A87AF
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A87CE
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A87AF: ; 82A87AF
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A9212
	callstd 5
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A8778
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A878D
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A87CE: ; 82A87CE
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A9270
	callstd 4
	special 389
	special 387
	setvar 0x8004, 16

gLilycoveCity_PokemonCenter_1F_EventScript_2A87E1: ; 82A87E1
	fadescreen 1
	special 390
	waitstate
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A87F8
	jump gLilycoveCity_PokemonCenter_1F_EventScript_2A8817
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A87F8: ; 82A87F8
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A92D3
	callstd 5
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A8778
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A87E1
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A8817: ; 82A8817
	special 391
	special 393
	special 394
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A9336
	callstd 4
	release
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A882A: ; 82A882A
	lock
	faceplayer
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A93A7
	callstd 4
	specialval 0x800d, 399
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A8850
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A886C
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A8850: ; 82A8850
	specialval 0x800d, 398
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A8876
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A886C
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A886C: ; 82A886C
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A93D6
	callstd 4
	release
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A8876: ; 82A8876
	special 400
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A93F4
	callstd 4
	checkitem ITEM_POKEBLOCK_CASE, 1
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A89AE
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A94E8
	callstd 5
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A88B0
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A88BA
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A88B0: ; 82A88B0
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A9556
	callstd 4
	release
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A88BA: ; 82A88BA
	fadescreen 1
	special 401
	waitstate
	compare 0x800d, 65535
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A88D7
	compare 0x800d, 65535
	jumpif 5, gLilycoveCity_PokemonCenter_1F_EventScript_2A88F6
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A88D7: ; 82A88D7
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A9537
	callstd 5
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A88B0
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A88BA
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A88F6: ; 82A88F6
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A9571
	callstd 4
	special 402
	special 403
	jump gLilycoveCity_PokemonCenter_1F_EventScript_2A890A
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A890A: ; 82A890A
	move 4, gLilycoveCity_PokemonCenter_1F_Movement_2A89B8
	waitmove 0
	pause 60
	move 5, gLilycoveCity_PokemonCenter_1F_Movement_2A89BB
	waitmove 0
	pause 60
	checksound
	pokecry 32773, 0
	pause 120
	waitpokecry
	compare 0x8004, 1
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A893F
	jump gLilycoveCity_PokemonCenter_1F_EventScript_2A894C
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A893F: ; 82A893F
	move 5, gLilycoveCity_PokemonCenter_1F_Movement_2A89C2
	waitmove 0
	pause 60

gLilycoveCity_PokemonCenter_1F_EventScript_2A894C: ; 82A894C
	move 4, gLilycoveCity_PokemonCenter_1F_Movement_2A89C0
	waitmove 0
	pause 60
	compare 0x8004, 0
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A8970
	compare 0x8004, 1
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A897E
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A8970: ; 82A8970
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A95AD
	callstd 4
	jump gLilycoveCity_PokemonCenter_1F_EventScript_2A898F
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A897E: ; 82A897E
	special 400
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A9605
	callstd 4
	jump gLilycoveCity_PokemonCenter_1F_EventScript_2A898F
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A898F: ; 82A898F
	specialval 0x800d, 398
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A89A1
	release
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A89A1: ; 82A89A1
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A9669
	callstd 4
	special 405
	release
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A89AE: ; 82A89AE
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A9451
	callstd 4
	release
	end

gLilycoveCity_PokemonCenter_1F_Movement_2A89B8: ; 82A89B8
	step_03
	step_13
	step_end

gLilycoveCity_PokemonCenter_1F_Movement_2A89BB: ; 82A89BB
	step_02
	step_13
	step_end

	.incbin "base_emerald.gba", 0x2a89be, 0x2

gLilycoveCity_PokemonCenter_1F_Movement_2A89C0: ; 82A89C0
	step_3e
	step_end

gLilycoveCity_PokemonCenter_1F_Movement_2A89C2: ; 82A89C2
	step_51
	step_48
	step_51
	step_48
	step_end

gLilycoveCity_PokemonCenter_1F_EventScript_2A89C7: ; 82A89C7
	specialval 0x800d, 404
	special 400
	special 403
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A8A0A
	compare 0x800d, 1
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A8A1D
	compare 0x800d, 2
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A8A30
	compare 0x800d, 3
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A8A43
	compare 0x800d, 4
	jumpif 1, gLilycoveCity_PokemonCenter_1F_EventScript_2A8A56
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A8A0A: ; 82A8A0A
	lock
	faceplayer
	checksound
	pokecry 32773, 0
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A96DA
	callstd 4
	waitpokecry
	release
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A8A1D: ; 82A8A1D
	lock
	faceplayer
	checksound
	pokecry 32773, 0
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A970E
	callstd 4
	waitpokecry
	release
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A8A30: ; 82A8A30
	lock
	faceplayer
	checksound
	pokecry 32773, 0
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A96F6
	callstd 4
	waitpokecry
	release
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A8A43: ; 82A8A43
	lock
	faceplayer
	checksound
	pokecry 32773, 0
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A96E6
	callstd 4
	waitpokecry
	release
	end

gLilycoveCity_PokemonCenter_1F_EventScript_2A8A56: ; 82A8A56
	lock
	faceplayer
	checksound
	pokecry 32773, 0
	loadptr 0, gLilycoveCity_PokemonCenter_1F_Text_2A9703
	callstd 4
	waitpokecry
	release
	end

gLilycoveCity_PokemonCenter_1F_Text_2A8A69: ; 82A8A69
	text "I'm the FAVOR LADY…$"

gLilycoveCity_PokemonCenter_1F_Text_2A8A7D: ; 82A8A7D
	text "I've recently developed an obsession\n"
	text "for {STRVAR_1} things…$"

gLilycoveCity_PokemonCenter_1F_Text_2A8AB1: ; 82A8AB1
	text "Oh…\n"
	text "Thank you for last time…$"

gLilycoveCity_PokemonCenter_1F_Text_2A8ACE: ; 82A8ACE
	text "Before, I think it was {STRVAR_3}…+"
	text "{STRVAR_3} gave me one {STRVAR_2},\n"
	text "saying it was {STRVAR_1}.+"
	text "But it wasn't {STRVAR_1}.\n"
	text "Not in the least bit.$"

gLilycoveCity_PokemonCenter_1F_Text_2A8B36: ; 82A8B36
	text "Before, {STRVAR_3} gave me a very\n"
	text "{STRVAR_1} {STRVAR_2}.+"
	text "I cherish it now.$"

gLilycoveCity_PokemonCenter_1F_Text_2A8B69: ; 82A8B69
	text "Listen, if you have anything that\n"
	text "is {STRVAR_1}, will you share it{FA}"
	text "with me?$"

gLilycoveCity_PokemonCenter_1F_Text_2A8BAD: ; 82A8BAD
	text "…Really?\n"
	text "What will you give me?$"

gLilycoveCity_PokemonCenter_1F_Text_2A8BCD: ; 82A8BCD
	text "Is that so?\n"
	text "Then, it's good-bye…$"

gLilycoveCity_PokemonCenter_1F_Text_2A8BEE: ; 82A8BEE
	text "Oh…\n"
	text "You're not willing to share?$"

gLilycoveCity_PokemonCenter_1F_Text_2A8C0F: ; 82A8C0F
	text "Oh?\n"
	text "That {STRVAR_2} is {STRVAR_1}?+"
	text "…Oh, is that right?+"
	text "Well, I owe you a thanks anyway.\n"
	text "I'll try to cherish it…$"

gLilycoveCity_PokemonCenter_1F_Text_2A8C6F: ; 82A8C6F
	text "Oh…+"
	text "That's a quite {STRVAR_1}\n"
	text "{STRVAR_2}…+"
	text "Isn't it nice?\n"
	text "It's so dreamy…+"
	text "Thank you…\n"
	text "I will cherish this…$"

gLilycoveCity_PokemonCenter_1F_Text_2A8CC8: ; 82A8CC8
	text "…Oh, oh, oh…+"
	text "This is amazing!\n"
	text "This really is {STRVAR_1}!+"
	text "I never knew that one {STRVAR_2}\n"
	text "could be this {STRVAR_1}!+"
	text "Thank you!+"
	text "I will treasure this for the rest\n"
	text "of my life!$"

gLilycoveCity_PokemonCenter_1F_Text_2A8D5D: ; 82A8D5D
	text "I'll give you this wonderful item in\n"
	text "return for your fabulous gift.+"
	text "I hope you will cherish it…$"

gLilycoveCity_PokemonCenter_1F_Text_2A8DBD: ; 82A8DBD
	text "Oh, you can't have it if you don't have\n"
	text "the space for it.+"
	text "Please come see me when you get\n"
	text "your BAG organized…$"

gLilycoveCity_PokemonCenter_1F_Text_2A8E2B: ; 82A8E2B
	text "I'm the QUIZ LADY!\n"
	text "I love quizzes!$"

gLilycoveCity_PokemonCenter_1F_Text_2A8E4E: ; 82A8E4E
	text "Oh?+"
	text "I'm waiting for a challenger to answer\n"
	text "the quiz you made.+"
	text "We can chat another time, okay?$"

gLilycoveCity_PokemonCenter_1F_Text_2A8EAC: ; 82A8EAC
	text "I'm waiting for someone to challenge\n"
	text "a quiz this {STRVAR_1} thought up!$"

gLilycoveCity_PokemonCenter_1F_Text_2A8EEC: ; 82A8EEC
	text "If you answer correctly, you can win\n"
	text "fabulous prizes!+"
	text "Would you like to take the quiz\n"
	text "challenge?$"

gLilycoveCity_PokemonCenter_1F_Text_2A8F4D: ; 82A8F4D
	text "… … … … … …\n"
	text "… … … … … …$"

gLilycoveCity_PokemonCenter_1F_Text_2A8F65: ; 82A8F65
	text "Oh, how boring!\n"
	text "Bye-bye!$"

gLilycoveCity_PokemonCenter_1F_Text_2A8F7E: ; 82A8F7E
	text "Awww!\n"
	text "You're going to quit?$"

gLilycoveCity_PokemonCenter_1F_Text_2A8F9A: ; 82A8F9A
	text "Please take the quiz challenge\n"
	text "another time!$"

gLilycoveCity_PokemonCenter_1F_Text_2A8FC7: ; 82A8FC7
	text "You're amazing! You've got it right!\n"
	text "You're one sharp customer!$"

gLilycoveCity_PokemonCenter_1F_Text_2A9007: ; 82A9007
	text "Congratulations!\n"
	text "You've got the quiz right!+"
	text "You've won a prize provided by\n"
	text "{STRVAR_1}!$"

	.incbin "base_emerald.gba", 0x2a9056, 0x14

gLilycoveCity_PokemonCenter_1F_Text_2A906A: ; 82A906A
	text "Oh? Your BAG is filled up!\n"
	text "Come see me when you have room.$"

gLilycoveCity_PokemonCenter_1F_Text_2A90A5: ; 82A90A5
	text "Hmm… Wrong!\n"
	text "The correct answer is “{STRVAR_3}”!$"

gLilycoveCity_PokemonCenter_1F_Text_2A90CD: ; 82A90CD
	text "Too bad!+"
	text "I get to keep the quiz prize\n"
	text "{STRVAR_1} now!$"

gLilycoveCity_PokemonCenter_1F_Text_2A90FB: ; 82A90FB
	text "Listen, listen!\n"
	text "Would you like to make your own quiz?$"

gLilycoveCity_PokemonCenter_1F_Text_2A9131: ; 82A9131
	text "Oh, I see…\n"
	text "Well, maybe next time!$"

gLilycoveCity_PokemonCenter_1F_Text_2A9153: ; 82A9153
	text "Okay, the first thing you have to do\n"
	text "is pick the prize for the person that{FA}"
	text "answers your quiz correctly.+"
	text "But beware, if the person taking\n"
	text "the quiz can't get it right, I get to{FA}"
	text "keep the prize!$"

gLilycoveCity_PokemonCenter_1F_Text_2A9212: ; 82A9212
	text "If you don't choose a prize,\n"
	text "your quiz can't be made.+"
	text "Are you going to quit making\n"
	text "your quiz?$"

gLilycoveCity_PokemonCenter_1F_Text_2A9270: ; 82A9270
	text "Oh, how nice!\n"
	text "That's a wonderful prize!+"
	text "Next, you need to write your quiz\n"
	text "question and its answer.$"

gLilycoveCity_PokemonCenter_1F_Text_2A92D3: ; 82A92D3
	text "Are you going to quit writing\n"
	text "your quiz question?$"

	.incbin "base_emerald.gba", 0x2a9305, 0x31

gLilycoveCity_PokemonCenter_1F_Text_2A9336: ; 82A9336
	text "Thank you!\n"
	text "You've put together a nice quiz.+"
	text "I'll go look for someone who'll take\n"
	text "your quiz challenge right away.$"

gLilycoveCity_PokemonCenter_1F_Text_2A93A7: ; 82A93A7
	text "I'm the CONTEST LADY!\n"
	text "I sure do love CONTESTS!$"

gLilycoveCity_PokemonCenter_1F_Text_2A93D6: ; 82A93D6
	text "Thanks for your {PO}{Ké}{BL}{OC}{K} before!$"

gLilycoveCity_PokemonCenter_1F_Text_2A93F4: ; 82A93F4
	text "This is my friend {STRVAR_1}!\n"
	text "It's the epitome of {STRVAR_2}!+"
	text "But I think that it will display\n"
	text "even more {STRVAR_2}!$"

gLilycoveCity_PokemonCenter_1F_Text_2A9451: ; 82A9451
	text "So, I need your help!+"
	text "Please, may I have one {PO}{Ké}{BL}{OC}{K}?\n"
	text "All I'm asking for is one!+"
	text "…Oh, but…\n"
	text "Don't you have a {PO}{Ké}{BL}{OC}{K} CASE?{FA}"
	text "That's no good. Next time, then!$"

gLilycoveCity_PokemonCenter_1F_Text_2A94E8: ; 82A94E8
	text "So, I need your help!+"
	text "Please, may I have one {PO}{Ké}{BL}{OC}{K}?\n"
	text "All I'm asking for is one!$"

gLilycoveCity_PokemonCenter_1F_Text_2A9537: ; 82A9537
	text "Awww!\n"
	text "I can't have one {PO}{Ké}{BL}{OC}{K}?!$"

gLilycoveCity_PokemonCenter_1F_Text_2A9556: ; 82A9556
	text "Sheesh!\n"
	text "What a cheapskate!$"

gLilycoveCity_PokemonCenter_1F_Text_2A9571: ; 82A9571
	text "Yay!\n"
	text "Thank you!+"
	text "I'll feed my POKéMON your {PO}{Ké}{BL}{OC}{K}\n"
	text "right away.$"

gLilycoveCity_PokemonCenter_1F_Text_2A95AD: ; 82A95AD
	text "…It doesn't seem to have changed\n"
	text "in any way at all…+"
	text "Hmm…+"
	text "Oh, well!\n"
	text "Thank you very much!$"

gLilycoveCity_PokemonCenter_1F_Text_2A9605: ; 82A9605
	text "Oh, yay!\n"
	text "It's really delighted!+"
	text "I think it really improved {STRVAR_1}'s\n"
	text "{STRVAR_2} quality, too.+"
	text "Thank you so much!$"

gLilycoveCity_PokemonCenter_1F_Text_2A9669: ; 82A9669
	text "Hmm…+"
	text "I think we may be ready to enter\n"
	text "some CONTESTS.+"
	text "If you see us in one somewhere,\n"
	text "I hope you'll cheer for us.$"

gLilycoveCity_PokemonCenter_1F_Text_2A96DA: ; 82A96DA
	text "{STRVAR_1}: Guguuh!$"

gLilycoveCity_PokemonCenter_1F_Text_2A96E6: ; 82A96E6
	text "{STRVAR_1}: Igigigiiih!$"

gLilycoveCity_PokemonCenter_1F_Text_2A96F6: ; 82A96F6
	text "{STRVAR_1}: Baaarun…$"

gLilycoveCity_PokemonCenter_1F_Text_2A9703: ; 82A9703
	text "{STRVAR_1}: Pikka!$"

gLilycoveCity_PokemonCenter_1F_Text_2A970E: ; 82A970E
	text "{STRVAR_1}: Umyaaaan!$"

	.incbin "base_emerald.gba", 0x2a971c, 0xc836

gRoute101_Text_2B5F52: ; 82B5F52
	text "PROF. BIRCH: Oh, {PLAYER}?!\n"
	text "I've already heard about you!+"
	text "It seems your POKéNAV's been\n"
	text "upgraded with MATCH CALL.+"
	text "Well, I should register, too!+"
	text "That way, I'd be able to examine\n"
	text "your POKéDEX even while you're{FA}"
	text "out in the field.+"
	text "… … … … … …$"

gRoute101_Text_2B603A: ; 82B603A
	text "Registered PROF. BIRCH\n"
	text "in the POKéNAV.$"

	.incbin "base_emerald.gba", 0x2b6061, 0x82c

gBattleFrontier_BattleTowerLobby_EventScript_2B688D: ; 82B688D
	lock
	faceplayer
	setvar 0x8004, 0
	special 407
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_2B6900
	setvar 0x8004, 10
	special 407
	compare 0x8004, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_2B68BE
	checkflag 2356
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_2B6E90

gBattleFrontier_BattleTowerLobby_EventScript_2B68BE: ; 82B68BE
	setvar 0x8004, 11
	special 407
	compare 0x800d, 2
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_2B69D3
	compare 0x800d, 4
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_2B6ACF
	compare 0x800d, 3
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_2B6C77
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_2B6D5C
	compare 0x800d, 5
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_2B6DD4
	release
	releaseall
	end

gBattleFrontier_BattleTowerLobby_EventScript_2B6900: ; 82B6900
	setvar 0x8004, 16
	setvar 0x8005, 0
	setvar 0x8006, 6
	special 407
	setvar 0x8004, 8
	setvar 0x8005, 0
	setvar 0x8006, 0
	special 407
	waitstate

gBattleFrontier_BattleTowerLobby_EventScript_2B6925: ; 82B6925
	setvar 0x8004, 7
	setvar 0x8005, 6
	special 407
	waitstate
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_2B69BB
	setvar 0x8004, 8
	setvar 0x8005, 0
	setvar 0x8006, 2
	special 407
	waitstate
	setvar 0x8004, 7
	setvar 0x8005, 0
	special 407
	waitstate
	setvar 0x8004, 1
	setorcopyvar 0x8005, 0x800d
	addvar 0x8005, 1
	special 407
	setvar 0x8004, 3
	special 407
	setvar 0x8004, 16
	setvar 0x8005, 0
	setvar 0x8006, 8
	special 407
	setvar 0x8004, 8
	setvar 0x8005, 1
	setvar 0x8006, 3
	special 407
	waitstate
	call gBattleFrontier_BattleTowerLobby_EventScript_2B6E4D
	release
	releaseall
	copyvar 0x8000, 0x800c
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_2B6E54
	jump gBattleFrontier_BattleTowerLobby_EventScript_2B6E72
	end

gBattleFrontier_BattleTowerLobby_EventScript_2B69BB: ; 82B69BB
	setvar 0x8004, 8
	setvar 0x8005, 0
	setvar 0x8006, 1
	special 407
	waitstate
	jump gBattleFrontier_BattleTowerLobby_EventScript_2B6925

gBattleFrontier_BattleTowerLobby_EventScript_2B69D3: ; 82B69D3
	setvar 0x8004, 14
	setvar 0x8005, 2
	special 407
	setvar 0x8004, 16
	setvar 0x8005, 0
	setvar 0x8006, 0
	special 407
	setvar 0x8004, 16
	setvar 0x8005, 1
	setvar 0x8006, 1
	special 407
	setvar 0x8004, 8
	setvar 0x8005, 0
	setvar 0x8006, 6
	special 407
	waitstate
	setvar 0x8004, 7
	setvar 0x8005, 2
	special 407
	waitstate
	copyvar 0x8005, 0x800d
	compare 0x8005, 0
	callif 1, gBattleFrontier_BattleTowerLobby_EventScript_2B6ABA
	compare 0x8005, 1
	callif 1, gBattleFrontier_BattleTowerLobby_EventScript_2B6AC0
	setvar 0x8004, 12
	special 407
	copyvar 0x8006, 0x800d
	setvar 0x8004, 13
	special 407
	setvar 0x8004, 5
	special 407
	setvar 0x8004, 12
	special 407
	compare 0x800d, 3
	callif 1, gBattleFrontier_BattleTowerLobby_EventScript_2B6AC6
	setvar 0x8004, 16
	setvar 0x8005, 0
	copyvar 0x8006, 0x8007
	special 407
	setvar 0x8004, 15
	special 407
	setvar 0x8004, 8
	setvar 0x8005, 1
	setvar 0x8006, 7
	special 407
	waitstate
	call gBattleFrontier_BattleTowerLobby_EventScript_2B6E4D
	release
	releaseall
	copyvar 0x8000, 0x800c
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_2B6E54
	jump gBattleFrontier_BattleTowerLobby_EventScript_2B6E72
	end

gBattleFrontier_BattleTowerLobby_EventScript_2B6ABA: ; 82B6ABA
	setvar 0x8007, 0
	return

gBattleFrontier_BattleTowerLobby_EventScript_2B6AC0: ; 82B6AC0
	setvar 0x8007, 1
	return

gBattleFrontier_BattleTowerLobby_EventScript_2B6AC6: ; 82B6AC6
	setvar 0x8004, 4
	special 407
	return

gBattleFrontier_BattleTowerLobby_EventScript_2B6ACF: ; 82B6ACF
	setvar 0x8004, 14
	setvar 0x8005, 4
	special 407
	setvar 0x8004, 16
	setvar 0x8005, 0
	setvar 0x8006, 2
	special 407
	setvar 0x8004, 8
	setvar 0x8005, 1
	setvar 0x8006, 10
	special 407
	waitstate
	setvar 0x8004, 15
	special 407

gBattleFrontier_BattleTowerLobby_EventScript_2B6B09: ; 82B6B09
	fadescreen 1
	setvar 0x800d, 0
	setvar 0x8004, 19
	special 407
	waitstate
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_2B6B81
	setvar 0x8004, 20
	special 407
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_2B6C0C
	setvar 0x8004, 16
	setvar 0x8005, 0
	setvar 0x8006, 5
	special 407
	setvar 0x8004, 8
	setvar 0x8005, 1
	setvar 0x8006, 12
	special 407
	waitstate
	setvar 0x8004, 5
	special 407
	call gBattleFrontier_BattleTowerLobby_EventScript_2B6E4D
	release
	releaseall
	copyvar 0x8000, 0x800c
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_2B6E54
	jump gBattleFrontier_BattleTowerLobby_EventScript_2B6E72
	end

gBattleFrontier_BattleTowerLobby_EventScript_2B6B81: ; 82B6B81
	setvar 0x8004, 14
	setvar 0x8005, 4
	special 407
	setvar 0x8004, 16
	setvar 0x8005, 0
	setvar 0x8006, 2
	special 407
	setvar 0x8004, 8
	setvar 0x8005, 0
	setvar 0x8006, 13
	special 407
	waitstate
	setvar 0x8004, 7
	setvar 0x8005, 4
	special 407
	waitstate
	setvar 0x8004, 15
	special 407
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_2B6B09

gBattleFrontier_BattleTowerLobby_EventScript_2B6BD4: ; 82B6BD4
	setvar 0x8004, 8
	setvar 0x8005, 1
	setvar 0x8006, 14
	special 407
	waitstate
	setvar 0x8004, 5
	special 407
	call gBattleFrontier_BattleTowerLobby_EventScript_2B6E4D
	release
	releaseall
	copyvar 0x8000, 0x800c
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_2B6E54
	jump gBattleFrontier_BattleTowerLobby_EventScript_2B6E72
	end

gBattleFrontier_BattleTowerLobby_EventScript_2B6C0C: ; 82B6C0C
	setvar 0x8004, 14
	setvar 0x8005, 4
	special 407
	setvar 0x8004, 16
	setvar 0x8005, 0
	setvar 0x8006, 5
	special 407
	setvar 0x8004, 16
	setvar 0x8005, 1
	setvar 0x8006, 2
	special 407
	setvar 0x8004, 8
	setvar 0x8005, 0
	setvar 0x8006, 16
	special 407
	waitstate
	setvar 0x8004, 7
	setvar 0x8005, 4
	special 407
	waitstate
	setvar 0x8004, 15
	special 407
	compare 0x800d, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_2B6B09
	jump gBattleFrontier_BattleTowerLobby_EventScript_2B6BD4
	end

gBattleFrontier_BattleTowerLobby_EventScript_2B6C77: ; 82B6C77
	setvar 0x8004, 14
	setvar 0x8005, 3
	special 407
	setvar 0x8004, 16
	setvar 0x8005, 0
	setvar 0x8006, 2
	special 407
	setvar 0x8004, 16
	setvar 0x8005, 1
	setvar 0x8006, 3
	special 407
	setvar 0x8004, 16
	setvar 0x8005, 2
	setvar 0x8006, 4
	special 407
	setvar 0x8004, 8
	setvar 0x8005, 0
	setvar 0x8006, 8
	special 407
	waitstate
	setvar 0x8004, 7
	setvar 0x8005, 3
	special 407
	waitstate
	copyvar 0x8005, 0x800d
	compare 0x8005, 0
	callif 1, gBattleFrontier_BattleTowerLobby_EventScript_2B6D50
	compare 0x8005, 1
	callif 1, gBattleFrontier_BattleTowerLobby_EventScript_2B6D56
	setvar 0x8004, 17
	special 407
	setvar 0x8004, 5
	special 407
	setvar 0x8004, 16
	setvar 0x8005, 0
	copyvar 0x8006, 0x8007
	special 407
	setvar 0x8004, 15
	special 407
	setvar 0x8004, 8
	setvar 0x8005, 1
	setvar 0x8006, 9
	special 407
	waitstate
	call gBattleFrontier_BattleTowerLobby_EventScript_2B6E4D
	release
	releaseall
	copyvar 0x8000, 0x800c
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_2B6E54
	jump gBattleFrontier_BattleTowerLobby_EventScript_2B6E72
	end

gBattleFrontier_BattleTowerLobby_EventScript_2B6D50: ; 82B6D50
	setvar 0x8007, 3
	return

gBattleFrontier_BattleTowerLobby_EventScript_2B6D56: ; 82B6D56
	setvar 0x8007, 4
	return

gBattleFrontier_BattleTowerLobby_EventScript_2B6D5C: ; 82B6D5C
	setvar 0x8004, 8
	setvar 0x8005, 0
	setvar 0x8006, 4
	special 407
	waitstate
	setvar 0x8004, 7
	setvar 0x8005, 1
	special 407
	waitstate
	copyvar 0x8005, 0x800d
	setvar 0x8004, 18
	special 407
	setvar 0x8004, 5
	special 407
	setvar 0x8004, 16
	setvar 0x8005, 0
	setvar 0x8006, 9
	special 407
	setvar 0x8004, 8
	setvar 0x8005, 1
	setvar 0x8006, 5
	special 407
	waitstate
	call gBattleFrontier_BattleTowerLobby_EventScript_2B6E4D
	release
	releaseall
	copyvar 0x8000, 0x800c
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_2B6E54
	jump gBattleFrontier_BattleTowerLobby_EventScript_2B6E72
	end

gBattleFrontier_BattleTowerLobby_EventScript_2B6DD4: ; 82B6DD4
	setvar 0x8004, 8
	setvar 0x8005, 1
	setvar 0x8006, 11
	special 407
	waitstate
	setvar 0x8004, 25
	special 407
	setvar 0x8004, 19
	call gBattleFrontier_BattleTowerLobby_EventScript_271E7C
	lock
	faceplayer
	setvar 0x8004, 21
	special 407
	setvar 0x8004, 16
	setvar 0x8005, 0
	setvar 0x8006, 7
	special 407
	setvar 0x8004, 8
	setvar 0x8005, 1
	setvar 0x8006, 15
	special 407
	waitstate
	setvar 0x8004, 9
	special 407
	call gBattleFrontier_BattleTowerLobby_EventScript_2B6E4D
	release
	releaseall
	copyvar 0x8000, 0x800c
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_2B6E54
	jump gBattleFrontier_BattleTowerLobby_EventScript_2B6E72
	end

gBattleFrontier_BattleTowerLobby_EventScript_2B6E4D: ; 82B6E4D
	setflag 701
	setflag 2356
	return

gBattleFrontier_BattleTowerLobby_EventScript_2B6E54: ; 82B6E54
	setvar 0x8004, 24
	special 407
	compare 0x8004, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_2B6E93
	move 6, gBattleFrontier_BattleTowerLobby_Movement_2B6E94
	waitmove 0
	end

gBattleFrontier_BattleTowerLobby_EventScript_2B6E72: ; 82B6E72
	setvar 0x8004, 24
	special 407
	compare 0x8004, 0
	jumpif 1, gBattleFrontier_BattleTowerLobby_EventScript_2B6E93
	move 6, gBattleFrontier_BattleTowerLobby_Movement_2B6E95
	waitmove 0
	end

gBattleFrontier_BattleTowerLobby_EventScript_2B6E90: ; 82B6E90
	release
	releaseall
	end

gBattleFrontier_BattleTowerLobby_EventScript_2B6E93: ; 82B6E93
	end

gBattleFrontier_BattleTowerLobby_Movement_2B6E94: ; 82B6E94
	step_18

gBattleFrontier_BattleTowerLobby_Movement_2B6E95: ; 82B6E95
	step_15
	step_15
	step_18
	step_18
	step_18
	step_18
	step_18
	step_18
	step_18
	step_18
	step_18
	step_54
	step_31
	step_31
	step_31
	step_end

	.incbin "base_emerald.gba", 0x2b6ea5, 0xcf80

gBattleFrontier_BattlePikeRandomRoom1_MapScript1_2C3E25: ; 82C3E25
	setvar 0x8004, 4
	special 242
	setvar 0x8004, 5
	special 242
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_2C3EB1
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_2C3EB1
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_2C3EC0
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_2C3EA2
	compare 0x8000, 4
	jumpif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_2C3EB1
	compare 0x8000, 7
	jumpif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_2C3E93
	compare 0x8000, 6
	jumpif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_2C3EA2
	compare 0x8000, 8
	jumpif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_2C3ECF
	end

gBattleFrontier_BattlePikeRandomRoom1_EventScript_2C3E93: ; 82C3E93
	movespriteperm 1, 2, 5
	movespriteperm 2, 6, 5
	end

gBattleFrontier_BattlePikeRandomRoom1_EventScript_2C3EA2: ; 82C3EA2
	movespriteperm 1, 4, 4
	movespriteperm 2, 3, 4
	end

gBattleFrontier_BattlePikeRandomRoom1_EventScript_2C3EB1: ; 82C3EB1
	movespriteperm 1, 4, 4
	movespriteperm 2, 0, 0
	end

gBattleFrontier_BattlePikeRandomRoom1_EventScript_2C3EC0: ; 82C3EC0
	movespriteperm 1, 5, 5
	movespriteperm 2, 0, 0
	end

gBattleFrontier_BattlePikeRandomRoom1_EventScript_2C3ECF: ; 82C3ECF
	movespriteperm 1, 4, 3
	movespriteperm 2, 4, 4
	end

gBattleFrontier_BattlePikeRandomRoom1_MapScript2_2C3EDE: ; 82C3EDE
	.2byte 16388
	.2byte 0
	.4byte gBattleFrontier_BattlePikeRandomRoom1_EventScript_2C3EE8
	.2byte 0

gBattleFrontier_BattlePikeRandomRoom1_EventScript_2C3EE8: ; 82C3EE8
	setvar 0x4011, 28
	setvar 0x4010, 28
	setvar 0x8004, 5
	special 242
	compare 0x800d, 3
	jumpif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_2C3F35
	compare 0x800d, 6
	jumpif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_2C3F35
	compare 0x800d, 7
	jumpif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_2C3F35
	compare 0x800d, 8
	jumpif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_2C3F3F
	spriteinvisible 2, 26, 37
	setvar 0x4004, 1
	spriteface 255, 2
	end

gBattleFrontier_BattlePikeRandomRoom1_EventScript_2C3F35: ; 82C3F35
	setvar 0x4004, 1
	spriteface 255, 2
	end

gBattleFrontier_BattlePikeRandomRoom1_EventScript_2C3F3F: ; 82C3F3F
	setvar 0x4004, 1
	spriteface 255, 2
	spriteinvisible 1, 26, 37
	end

gBattleFrontier_BattlePikeThreePathRoom_EventScript_2C3F4E: ; 82C3F4E
	setvar 0x8007, 0
	jump gBattleFrontier_BattlePikeThreePathRoom_EventScript_2C3F6F
	end

gBattleFrontier_BattlePikeThreePathRoom_EventScript_2C3F59: ; 82C3F59
	setvar 0x8007, 1
	jump gBattleFrontier_BattlePikeThreePathRoom_EventScript_2C3F6F
	end

gBattleFrontier_BattlePikeThreePathRoom_EventScript_2C3F64: ; 82C3F64
	setvar 0x8007, 2
	jump gBattleFrontier_BattlePikeThreePathRoom_EventScript_2C3F6F
	end

gBattleFrontier_BattlePikeThreePathRoom_EventScript_2C3F6F: ; 82C3F6F
	setvar 0x8004, 1
	setvar 0x8005, 1
	special 242
	addvar 0x800d, 1
	setvar 0x8004, 2
	setvar 0x8005, 1
	copyvar 0x8006, 0x800d
	special 242
	setvar 0x8004, 1
	setvar 0x8005, 2
	special 234
	addvar 0x800d, 1
	setvar 0x8004, 2
	setvar 0x8005, 2
	copyvar 0x8006, 0x800d
	special 234
	setvar 0x8004, 0
	special 242
	setvar 0x8004, 5
	special 242
	copyvar 0x8000, 0x800d
	compare 0x8000, 0
	jumpif 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_2C4030
	compare 0x8000, 1
	jumpif 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_2C4030
	compare 0x8000, 2
	jumpif 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_2C4030
	compare 0x8000, 3
	jumpif 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_2C4030
	compare 0x8000, 4
	jumpif 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_2C4030
	compare 0x8000, 5
	jumpif 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_2C4049
	compare 0x8000, 6
	jumpif 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_2C4030
	compare 0x8000, 7
	jumpif 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_2C4030
	compare 0x8000, 8
	jumpif 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_2C4030
	end

gBattleFrontier_BattlePikeThreePathRoom_EventScript_2C4030: ; 82C4030
	move 255, gBattleFrontier_BattlePikeThreePathRoom_Movement_2C427A
	waitmove 0
	call gBattleFrontier_BattlePikeThreePathRoom_EventScript_25BB49
	warpmuted BattleFrontier_BattlePikeRandomRoom1, 255, 4, 7
	waitstate
	end

gBattleFrontier_BattlePikeThreePathRoom_EventScript_2C4049: ; 82C4049
	move 255, gBattleFrontier_BattlePikeThreePathRoom_Movement_2C427A
	waitmove 0
	call gBattleFrontier_BattlePikeThreePathRoom_EventScript_25BB49
	warpmuted BattleFrontier_BattlePikeRandomRoom3, 255, 4, 19
	waitstate
	end

gBattleFrontier_BattlePikeThreePathRoom_EventScript_2C4062: ; 82C4062
	setvar 0x4003, 1
	setvar 0x4002, 1
	end

gBattleFrontier_BattlePikeThreePathRoom_EventScript_2C406D: ; 82C406D
	setvar 0x4003, 0
	setvar 0x4002, 0
	lockall
	loadptr 0, gBattleFrontier_BattlePikeThreePathRoom_Text_25CE36
	callstd 4
	closebutton
	end

gBattleFrontier_BattlePikeRandomRoom1_EventScript_2C4082: ; 82C4082
	setvar 0x4003, 1
	setvar 0x4002, 1
	end

gBattleFrontier_BattlePikeRandomRoom1_EventScript_2C408D: ; 82C408D
	setvar 0x4003, 0
	setvar 0x4002, 0
	lockall
	loadptr 0, gBattleFrontier_BattlePikeRandomRoom1_Text_25CE36
	callstd 4
	closebutton
	end

gBattleFrontier_BattlePikeRandomRoom1_EventScript_2C40A2: ; 82C40A2
	setvar 0x8004, 25
	special 242
	compare 0x800d, 1
	callif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_2C4128
	compare 0x800d, 1
	callif 5, gBattleFrontier_BattlePikeRandomRoom1_EventScript_2C4136
	setvar 0x8004, 1
	setvar 0x8005, 1
	special 242
	addvar 0x800d, 1
	setvar 0x8004, 2
	setvar 0x8005, 1
	copyvar 0x8006, 0x800d
	special 242
	setvar 0x8004, 1
	setvar 0x8005, 2
	special 234
	addvar 0x800d, 1
	setvar 0x8004, 2
	setvar 0x8005, 2
	copyvar 0x8006, 0x800d
	special 234
	setvar 0x8004, 3
	special 242
	compare 0x800d, 1
	callif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_2C4144
	compare 0x800d, 0
	callif 1, gBattleFrontier_BattlePikeRandomRoom1_EventScript_2C415C
	waitstate
	end

gBattleFrontier_BattlePikeRandomRoom1_EventScript_2C4128: ; 82C4128
gBattleFrontier_BattlePikeRandomRoom3_EventScript_2C4128: ; 82C4128
	setvar 0x8004, 24
	setvar 0x8005, 1
	special 242
	return

gBattleFrontier_BattlePikeRandomRoom1_EventScript_2C4136: ; 82C4136
gBattleFrontier_BattlePikeRandomRoom3_EventScript_2C4136: ; 82C4136
	setvar 0x8004, 24
	setvar 0x8005, 0
	special 242
	return

gBattleFrontier_BattlePikeRandomRoom1_EventScript_2C4144: ; 82C4144
gBattleFrontier_BattlePikeRandomRoom3_EventScript_2C4144: ; 82C4144
	move 255, gBattleFrontier_BattlePikeRandomRoom1_Movement_2C427A
	waitmove 0
	call gBattleFrontier_BattlePikeRandomRoom1_EventScript_25BB49
	warpmuted BattleFrontier_BattlePikeRandomRoom2, 255, 2, 7
	return

gBattleFrontier_BattlePikeRandomRoom1_EventScript_2C415C: ; 82C415C
gBattleFrontier_BattlePikeRandomRoom3_EventScript_2C415C: ; 82C415C
	move 255, gBattleFrontier_BattlePikeRandomRoom1_Movement_2C427A
	waitmove 0
	call gBattleFrontier_BattlePikeRandomRoom1_EventScript_25BB49
	warpmuted BattleFrontier_BattlePikeThreePathRoom, 255, 6, 10
	return

gBattleFrontier_BattlePikeRandomRoom3_EventScript_2C4174: ; 82C4174
	setvar 0x8004, 7
	special 242
	setvar 0x8004, 25
	special 242
	compare 0x800d, 1
	callif 1, gBattleFrontier_BattlePikeRandomRoom3_EventScript_2C4128
	compare 0x800d, 1
	callif 5, gBattleFrontier_BattlePikeRandomRoom3_EventScript_2C4136
	setvar 0x8004, 1
	setvar 0x8005, 1
	special 242
	addvar 0x800d, 1
	setvar 0x8004, 2
	setvar 0x8005, 1
	copyvar 0x8006, 0x800d
	special 242
	setvar 0x8004, 1
	setvar 0x8005, 2
	special 234
	addvar 0x800d, 1
	setvar 0x8004, 2
	setvar 0x8005, 2
	copyvar 0x8006, 0x800d
	special 234
	setvar 0x8004, 3
	special 242
	compare 0x800d, 1
	callif 1, gBattleFrontier_BattlePikeRandomRoom3_EventScript_2C4144
	compare 0x800d, 0
	callif 1, gBattleFrontier_BattlePikeRandomRoom3_EventScript_2C415C
	waitstate
	end

gBattleFrontier_BattlePikeRandomRoom3_EventScript_2C4202: ; 82C4202
	setvar 0x4003, 1
	setvar 0x4002, 1
	end

gBattleFrontier_BattlePikeRandomRoom3_EventScript_2C420D: ; 82C420D
	setvar 0x4003, 0
	setvar 0x4002, 0
	lockall
	loadptr 0, gBattleFrontier_BattlePikeRandomRoom3_Text_25CE36
	callstd 4
	closebutton
	end

gBattleFrontier_BattlePikeThreePathRoom_EventScript_2C4222: ; 82C4222
	setvar 0x8004, 2
	setvar 0x8005, 0
	setvar 0x8006, 4
	special 234
	warp BattleFrontier_BattlePikeLobby, 255, 5, 6
	waitstate
	end

gBattleFrontier_BattlePikeRandomRoom1_MapScript1_2C423E: ; 82C423E
gBattleFrontier_BattlePikeThreePathRoom_MapScript1_2C423E: ; 82C423E
	setorcopyvar 0x8006, 0x800d
	setvar 0x8004, 1
	setvar 0x8005, 0
	special 234
	compare 0x800d, 2
	jumpif 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_2C426B
	compare 0x800d, 1
	jumpif 1, gBattleFrontier_BattlePikeThreePathRoom_EventScript_2C426B
	call gBattleFrontier_BattlePikeThreePathRoom_EventScript_2C4271

gBattleFrontier_BattlePikeThreePathRoom_EventScript_2C426B: ; 82C426B
	setorcopyvar 0x800d, 0x8006
	end

gBattleFrontier_BattlePikeRandomRoom3_EventScript_2C4271: ; 82C4271
gBattleFrontier_BattlePikeThreePathRoom_EventScript_2C4271: ; 82C4271
	setvar 0x8004, 21
	special 234
	return

gBattleFrontier_BattlePikeRandomRoom1_Movement_2C427A: ; 82C427A
gBattleFrontier_BattlePikeThreePathRoom_Movement_2C427A: ; 82C427A
	step_54
	step_end

gLilycoveCity_ContestLobby_Text_2C427C: ; 82C427C
	text "BLEND MASTER: Indeed I am!\n"
	text "The BLEND MASTER am I!+"
	text "Blend with me, and you shall witness\n"
	text "the mastery I bring to blending!$"

gLilycoveCity_ContestLobby_Text_2C42F4: ; 82C42F4
	text "BLEND MASTER: Hmmm! So, you wish to\n"
	text "see my mastery in action?$"

gLilycoveCity_ContestLobby_Text_2C4332: ; 82C4332
	text "Hmmm!+"
	text "So, you are too busy now, I see!+"
	text "But fear not!\n"
	text "I shall be here all day!{FA}"
	text "Hurry back from your errand!$"

gLilycoveCity_ContestLobby_Text_2C439D: ; 82C439D
	text "Hmmm!+"
	text "You haven't got a single BERRY!+"
	text "I shall be here all day!\n"
	text "Hurry back with some BERRIES!$"

gLilycoveCity_ContestLobby_Text_2C43FA: ; 82C43FA
	text "Of course!\n"
	text "Of course!+"
	text "Incidentally…\n"
	text "You do know how to blend {PO}{Ké}{BL}{OC}{K}S{FA}"
	text "from BERRIES?$"

gLilycoveCity_ContestLobby_Text_2C444C: ; 82C444C
	text "Hmmm!+"
	text "Ah, but it is a simple process!+"
	text "When the BLENDER's arrow comes to\n"
	text "your marker, just press the A Button.+"
	text "That's all you have to do.+"
	text "When you see how precisely I press\n"
	text "the A Button, you will understand.$"

gLilycoveCity_ContestLobby_Text_2C451B: ; 82C451B
	text "Fine!+"
	text "Let's get started, then!+"
	text "All together with the BLEND MASTER,\n"
	text "let's BERRY BLENDER!$"

gLilycoveCity_ContestLobby_Text_2C4573: ; 82C4573
	text "Hmmm!+"
	text "You don't appear to have gotten\n"
	text "the {PO}{Ké}{BL}{OC}{K} CASE!+"
	text "I shall be here all day!\n"
	text "Obtain the {PO}{Ké}{BL}{OC}{K} CASE and hurry back!$"

gLilycoveCity_ContestLobby_Text_2C45E8: ; 82C45E8
	text "Hmmm!+"
	text "Your {PO}{Ké}{BL}{OC}{K} CASE appears to be full!+"
	text "I shall be here all day!\n"
	text "Use some {PO}{Ké}{BL}{OC}{K}S and hurry back!$"

gLilycoveCity_ContestLobby_Text_2C464B: ; 82C464B
	text "Whoa!\n"
	text "Awesome!$"

gLilycoveCity_ContestLobby_Text_2C465A: ; 82C465A
	text "Wickedly fast!$"

gLilycoveCity_ContestLobby_Text_2C4669: ; 82C4669
	text "What an expert!$"

gLilycoveCity_ContestLobby_Text_2C4679: ; 82C4679
	text "When I blended with the MASTER,\n"
	text "we made amazing {PO}{Ké}{BL}{OC}{K}S!$"

gLilycoveCity_ContestLobby_Text_2C46B1: ; 82C46B1
	text "Eyes that track the arrow with\n"
	text "machinelike intensity…+"
	text "A hand that taps the A Button\n"
	text "with clockwork-like precision…+"
	text "Possessing these qualities makes\n"
	text "the BLEND MASTER truly great.$"

gLilycoveCity_ContestLobby_Text_2C4763: ; 82C4763
	text "The BLEND MASTER's supposed to work\n"
	text "on his skills deep in the mountains.+"
	text "Sometimes, he comes to LILYCOVE\n"
	text "to blend BERRIES all day long.$"

gFallarborTown_BattleTentLobby_Text_2C47EB: ; 82C47EB
	text "I welcome you to the BATTLE TENT\n"
	text "FALLARBOR SITE!+"
	text "I am your guide to the Set KO Tourney!$"

gFallarborTown_BattleTentLobby_Text_2C4843: ; 82C4843
	text "Now, do you wish to take the challenge\n"
	text "of a Set KO Tourney?$"

gFallarborTown_BattleTentLobby_Text_2C487F: ; 82C487F
	text "We await your challenge on\n"
	text "another occasion!$"

gFallarborTown_BattleTentLobby_Text_2C48AC: ; 82C48AC
	text "In the FALLARBOR BATTLE TENT,\n"
	text "we undertake the Set KO Tourney.+"
	text "All participants enter with a team of\n"
	text "three POKéMON.+"
	text "The three POKéMON must be lined up\n"
	text "in the order that they are to appear in.+"
	text "During battle, the POKéMON will appear\n"
	text "one at a time in the preset order.+"
	text "Once a POKéMON enters battle, it must\n"
	text "remain out until the match is decided.+"
	text "If a match remains undecided in\n"
	text "three turns, it goes to judging.+"
	text "If you wish to interrupt your challenge,\n"
	text "please save the game.+"
	text "If you don't save, you will not be able\n"
	text "to continue with your challenge.+"
	text "If you pull off the feat of beating\n"
	text "three TRAINERS in succession,{FA}"
	text "we will present you with a fine prize.$"

gFallarborTown_BattleTentLobby_Text_2C4B35: ; 82C4B35
	text "Before showing you to the BATTLE\n"
	text "TENT, I must save. Is that okay?$"

	.incbin "base_emerald.gba", 0x2c4b77, 0x51

gFallarborTown_BattleTentLobby_Text_2C4BC8: ; 82C4BC8
	text "Very well, now select your\n"
	text "three POKéMON, please.$"

gFallarborTown_BattleTentLobby_Text_2C4BFA: ; 82C4BFA
	text "My dear challenger!+"
	text "You do not have the three POKéMON\n"
	text "required for entry.+"
	text "They also must not hold the same\n"
	text "kinds of items.+"
	text "EGGS{STRVAR_1} ineligible.+"
	text "When you have made your preparations,\n"
	text "please do return.$"

gFallarborTown_BattleTentLobby_Text_2C4CC0: ; 82C4CC0
	text "My dear challenger!+"
	text "You do not have the three POKéMON\n"
	text "required for entry.+"
	text "To qualify, you must bring three\n"
	text "different kinds of POKéMON.+"
	text "They also must not hold the same\n"
	text "kinds of items.+"
	text "EGGS{STRVAR_1} ineligible.+"
	text "When you have made your preparations,\n"
	text "please do return.$"

gFallarborTown_BattleTentLobby_Text_2C4DC3: ; 82C4DC3
	text "I shall now guide you to\n"
	text "the BATTLE TENT.$"

gFallarborTown_BattleTentLobby_Text_2C4DED: ; 82C4DED
	text "My dear challenger!+"
	text "You did not save the game before\n"
	text "shutting down, did you?+"
	text "It is unfortunate, but that has\n"
	text "resulted in your disqualification{FA}"
	text "from your challenge.+"
	text "You may, of course, start with a fresh\n"
	text "challenge.$"

gFallarborTown_BattleTentLobby_Text_2C4EC3: ; 82C4EC3
	text "How splendid! You have beaten\n"
	text "three TRAINERS in succession!$"

gFallarborTown_BattleTentLobby_Text_2C4EFF: ; 82C4EFF
	text "Please wait while I save the game.$"

gFallarborTown_BattleTentLobby_Text_2C4F22: ; 82C4F22
	text "In commemoration of your 3-win streak,\n"
	text "we present you with this prize.$"

gFallarborTown_BattleTentLobby_Text_2C4F69: ; 82C4F69
	text "{PLAYER} received the prize\n"
	text "{STRVAR_1}.$"

gFallarborTown_BattleTentLobby_Text_2C4F83: ; 82C4F83
	text "Oh?\n"
	text "Your BAG seems to be full.+"
	text "I urge you to clear space and\n"
	text "return for your prize.$"

gFallarborTown_BattleTentLobby_Text_2C4FD7: ; 82C4FD7
	text "Thank you so much for participating!+"
	text "Please wait while I save the game.$"

gFallarborTown_BattleTentLobby_Text_2C501F: ; 82C501F
	text "We await your challenge on\n"
	text "another occasion!$"

gFallarborTown_BattleTentLobby_Text_2C504C: ; 82C504C
	text "We have been looking forward to\n"
	text "your arrival.+"
	text "Before I show you to the BATTLE TENT,\n"
	text "I must save the game. Please wait.$"

gVerdanturfTown_BattleTentLobby_Text_2C50C3: ; 82C50C3
	text "I welcome you to the BATTLE TENT\n"
	text "VERDANTURF SITE!+"
	text "Here, the TRAINER's trust toward\n"
	text "POKéMON is tested.$"

gVerdanturfTown_BattleTentLobby_Text_2C5129: ; 82C5129
	text "Do you wish to take the VERDANTURF\n"
	text "BATTLE TENT challenge?$"

gVerdanturfTown_BattleTentLobby_Text_2C5163: ; 82C5163
	text "In the VERDANTURF BATTLE TENT,\n"
	text "there is one crucial rule that must{FA}"
	text "be obeyed.+"
	text "TRAINERS are permitted only to switch\n"
	text "their POKéMON in and out.+"
	text "TRAINERS are otherwise forbidden to\n"
	text "command their POKéMON.+"
	text "The POKéMON are to behave according\n"
	text "to their nature and battle on their own.+"
	text "You must put your trust in your\n"
	text "POKéMON and watch over them.+"
	text "If you achieve the honor of beating\n"
	text "three TRAINERS in succession,{FA}"
	text "we will present you with a prize.+"
	text "If you want to interrupt your\n"
	text "challenge, please save the game.+"
	text "If you don't save before interrupting,\n"
	text "you will be disqualified.$"

gVerdanturfTown_BattleTentLobby_Text_2C539A: ; 82C539A
	text "When you have fortified your heart\n"
	text "and POKéMON, you must return.$"

	.incbin "base_emerald.gba", 0x2c53db, 0x62

gVerdanturfTown_BattleTentLobby_Text_2C543D: ; 82C543D
	text "Sigh…+"
	text "You do not have the three POKéMON\n"
	text "required for the challenge.+"
	text "To enter, you must provide three\n"
	text "different kinds of POKéMON.+"
	text "They also must not be holding\n"
	text "the same kinds of items.+"
	text "EGGS{STRVAR_1} ineligible.+"
	text "Come back when you have made\n"
	text "your preparations.$"

gVerdanturfTown_BattleTentLobby_Text_2C5538: ; 82C5538
	text "Sigh…+"
	text "You do not have the three POKéMON\n"
	text "required for the challenge.+"
	text "To enter, you must provide three\n"
	text "different kinds of POKéMON.+"
	text "They also must not be holding\n"
	text "the same kinds of items.+"
	text "EGGS{STRVAR_1} ineligible.+"
	text "Come back when you have made\n"
	text "your preparations.$"

gVerdanturfTown_BattleTentLobby_Text_2C5633: ; 82C5633
	text "Good. Now, you must select your\n"
	text "three POKéMON.$"

gVerdanturfTown_BattleTentLobby_Text_2C5662: ; 82C5662
	text "I must save before I show you to\n"
	text "the BATTLE TENT. Is that okay?$"

gVerdanturfTown_BattleTentLobby_Text_2C56A2: ; 82C56A2
	text "Good.\n"
	text "Now, follow me.$"

gVerdanturfTown_BattleTentLobby_Text_2C56B8: ; 82C56B8
	text "I feel privileged for having seen\n"
	text "your POKéMON's exploits.+"
	text "The results will be recorded.\n"
	text "I must ask you to briefly wait.$"

gVerdanturfTown_BattleTentLobby_Text_2C5731: ; 82C5731
	text "To achieve a 3-win streak…+"
	text "The bonds that bind your heart with\n"
	text "your POKéMON seem firm and true.$"

gVerdanturfTown_BattleTentLobby_Text_2C5791: ; 82C5791
	text "Your feat will be recorded.\n"
	text "I must ask you to briefly wait.$"

gVerdanturfTown_BattleTentLobby_Text_2C57CD: ; 82C57CD
	text "For the feat of your 3-win streak,\n"
	text "we present you with this prize.$"

gSlateportCity_BattleTentLobby_Text_2C5810: ; 82C5810
	text "Welcome to the BATTLE TENT\n"
	text "SLATEPORT SITE!+"
	text "I am your guide to the Battle Swap\n"
	text "Tournament.$"

gSlateportCity_BattleTentLobby_Text_2C586A: ; 82C586A
	text "Would you like to take the Battle\n"
	text "Swap challenge?$"

gSlateportCity_BattleTentLobby_Text_2C589C: ; 82C589C
	text "Here at the SLATEPORT BATTLE TENT,\n"
	text "we hold Battle Swap events{FA}"
	text "using rental POKéMON.+"
	text "First, you will be loaned three\n"
	text "POKéMON specifically for this event.+"
	text "Using the supplied rental POKéMON,\n"
	text "you must conduct a SINGLE BATTLE.+"
	text "If you win, you are permitted to trade\n"
	text "one of your rental POKéMON.+"
	text "Repeat this cycle of battling and\n"
	text "trading--if you win three times in{FA}"
	text "a row, you will earn a fine prize.+"
	text "If you want to interrupt your\n"
	text "challenge, please save the game.+"
	text "If you don't save before interrupting,\n"
	text "you will be disqualified.$"

gSlateportCity_BattleTentLobby_Text_2C5AA5: ; 82C5AA5
	text "We look forward to your next visit.$"

	.incbin "base_emerald.gba", 0x2c5ac9, 0x3d

gSlateportCity_BattleTentLobby_Text_2C5B06: ; 82C5B06
	text "Before you begin your challenge,\n"
	text "I need to save data. Is that okay?$"

	.incbin "base_emerald.gba", 0x2c5b4a, 0x42

gSlateportCity_BattleTentLobby_Text_2C5B8C: ; 82C5B8C
	text "Please step this way.$"

gSlateportCity_BattleTentLobby_Text_2C5BA2: ; 82C5BA2
	text "Thank you for participating!+"
	text "I will return your POKéMON in exchange\n"
	text "for our rental POKéMON.+"
	text "I must also save your event results.\n"
	text "Please wait.$"

	.incbin "base_emerald.gba", 0x2c5c30, 0x3f

gSlateportCity_BattleTentLobby_Text_2C5C6F: ; 82C5C6F
	text "Congratulations!\n"
	text "You've won three straight matches!+"
	text "I will return your POKéMON in exchange\n"
	text "for our rental POKéMON.+"
	text "I must also save your event results.\n"
	text "Please wait.$"

gSlateportCity_BattleTentLobby_Text_2C5D14: ; 82C5D14
	text "In recognition of your 3-win streak,\n"
	text "we award you this prize.$"

gSlateportCity_BattleTentLobby_Text_2C5D52: ; 82C5D52
	text "Oh?\n"
	text "You seem to have no room for this.+"
	text "Please make room in your BAG and\n"
	text "let me know.$"

gSlateportCity_BattleTentLobby_Text_2C5DA7: ; 82C5DA7
	text "We've been waiting for you!+"
	text "Before we resume your challenge,\n"
	text "I must save the game.$"

gSlateportCity_BattleTentLobby_Text_2C5DFA: ; 82C5DFA
	text "I'm sorry to say this, but you didn't\n"
	text "save before you quit playing last time.+"
	text "As a result, you have been disqualified\n"
	text "from your challenge.$"

	.incbin "base_emerald.gba", 0x2c5e85, 0x83

gSlateportCity_BattleTentLobby_Text_2C5F08: ; 82C5F08
	text "In a Battle Swap event, you may use\n"
	text "only three POKéMON.+"
	text "Whether you are renting or swapping,\n"
	text "your team may not have two or more{FA}"
	text "of the same POKéMON.$"

gSlateportCity_BattleTentLobby_Text_2C5F9D: ; 82C5F9D
	text "You may swap POKéMON only with\n"
	text "the TRAINER you have just defeated.+"
	text "You may swap for only those POKéMON\n"
	text "used by the beaten TRAINER.$"

gSlateportCity_BattleTentLobby_Text_2C6020: ; 82C6020
	text "After every battle you win, you may\n"
	text "swap for one of your defeated{FA}"
	text "opponent's POKéMON.+"
	text "You will not be able to swap POKéMON\n"
	text "with the third TRAINER in the event.$"

gSlateportCity_BattleTentLobby_Text_2C60C0: ; 82C60C0
	text "There are two key points to be aware\n"
	text "of when swapping POKéMON.+"
	text "First, when swapping, you can't check\n"
	text "the stats of the POKéMON you are{FA}"
	text "about to receive.+"
	text "Second, the POKéMON on your team\n"
	text "are lined up in sequence, depending on{FA}"
	text "the order in which you rented them.+"
	text "This sequence remains unchanged\n"
	text "even when swaps are made.$"

gSlateportCity_BattleTentLobby_Text_2C61FE: ; 82C61FE
	text "The POKéMON of the SLATEPORT\n"
	text "BATTLE TENT are all rentals.+"
	text "All rental POKéMON are kept at\n"
	text "Level 30.$"

	.incbin "base_emerald.gba", 0x2c6261, 0x56c

gFallarborTown_BattleTentLobby_Text_2C67CD: ; 82C67CD
gVerdanturfTown_BattleTentLobby_Text_2C67CD: ; 82C67CD
	text "At this BATTLE TENT, the levels of\n"
	text "your opponents will be adjusted to{FA}"
	text "match the levels of your POKéMON.+"
	text "However, no TRAINER you face will\n"
	text "have any POKéMON below Level 30.$"

gVerdanturfTown_BattleTentLobby_Text_2C6878: ; 82C6878
	text "The VERDANTURF BATTLE TENT\n"
	text "rules are listed.$"

gLilycoveCity_Harbor_Text_2C68A5: ; 82C68A5
	text "What's up, youngster?+"
	text "What, it's you who's supposed to have\n"
	text "a tattered old map?+"
	text "Let's have a look.\n"
	text "… … … … … …+"
	text "Boy, this is quite a ways away.\n"
	text "I'm afraid I can't help you…$"

gLilycoveCity_Harbor_Text_2C6951: ; 82C6951
	text "BRINEY: Hold on a second!+"
	text "What's the idea of turning down\n"
	text "someone that I owe so much to?$"

gLilycoveCity_Harbor_Text_2C69AA: ; 82C69AA
	text "{PLAYER}?, I'm terribly sorry.+"
	text "You came to me seeking my help,\n"
	text "and we almost turned you away.+"
	text "Well, let me make things right.+"
	text "We'll sail right away, of course!+"
	text "Let's find this island on\n"
	text "this OLD SEA MAP!$"

gLilycoveCity_Harbor_Text_2C6A71: ; 82C6A71
	text "Is it you who brought that odd\n"
	text "ticket?+"
	text "Where you're trying to go is an island\n"
	text "that's far, far away.+"
	text "No one knows what awaits there…+"
	text "The very thought excites my blood\n"
	text "as a sailing man!+"
	text "Get on board, youngster!$"

gFarawayIsland_Entrance_Text_2C6B42: ; 82C6B42
	text "CAPT. BRINEY can be so maddeningly\n"
	text "fickle…+"
	text "Do you want to return to LILYCOVE?$"

gBirthIsland_Harbor_Text_2C6B90: ; 82C6B90
	text "What an oddly shaped island, eh?\n"
	text "Do you want to return to LILYCOVE?$"

gLilycoveCity_Harbor_Text_2C6BD4: ; 82C6BD4
	text "Is it you who brought those\n"
	text "odd tickets?+"
	text "… … …Hm.+"
	text "These tickets will get you to islands\n"
	text "that are far, far away.+"
	text "No one knows what awaits there,\n"
	text "or what may happen there.+"
	text "The very thought excites my blood\n"
	text "as a sailing man!+"
	text "Get on board, youngster!\n"
	text "Where shall we sail first?$"

gNavelRock_Harbor_Text_2C6CE6: ; 82C6CE6
	text "Did… Did you hear that?\n"
	text "That low growling from deep in there.+"
	text "Are you sure it's safe?\n"
	text "Do you think we should leave?$"

gFarawayIsland_Entrance_Text_2C6D5A: ; 82C6D5A
	text "The writing is fading as if it was\n"
	text "written a long time ago…+"
	text "“…ber, 6th day\n"
	text "If any human…sets foot here…{FA}"
	text "again…et it be a kindhearted pers…{FA}"
	text "…ith that hope, I depar…”$"

gFarawayIsland_Interior_Text_2C6DFF: ; 82C6DFF
	text "Myuu…$"

gMauvilleCity_Text_2C6E05: ; 82C6E05
	text "This move can be learned only\n"
	text "once. Is that okay?$"

gSlateportCity_PokemonFanClub_Text_2C6E37: ; 82C6E37
	text "Heh! My POKéMON totally rules!\n"
	text "It's cooler than any POKéMON!+"
	text "I was lipping off with a swagger in\n"
	text "my step like that when the CHAIRMAN{FA}"
	text "chewed me out.+"
	text "That took the swagger out of my step.+"
	text "If you'd like, I'll teach the move\n"
	text "SWAGGER to a POKéMON of yours.$"

gSlateportCity_PokemonFanClub_Text_2C6F33: ; 82C6F33
	text "What, no? Can't you get into\n"
	text "the spirit of things?$"

gSlateportCity_PokemonFanClub_Text_2C6F66: ; 82C6F66
	text "All right, which POKéMON wants to\n"
	text "learn how to SWAGGER?$"

gSlateportCity_PokemonFanClub_Text_2C6F9E: ; 82C6F9E
	text "I'll just praise my POKéMON from now\n"
	text "on without the swagger.$"

gMauvilleCity_Text_2C6FDB: ; 82C6FDB
	text "Did you know that you can go from\n"
	text "here a long way in that direction{FA}"
	text "without changing direction?+"
	text "I might even be able to roll\n"
	text "that way.+"
	text "Do you think your POKéMON will\n"
	text "want to roll, too?+"
	text "I can teach one the move ROLLOUT\n"
	text "if you'd like.$"

gMauvilleCity_Text_2C70C4: ; 82C70C4
	text "You don't need to be shy about it.\n"
	text "Let's roll!$"

gMauvilleCity_Text_2C70F3: ; 82C70F3
	text "Ehehe, sure thing! It'd be great if\n"
	text "the POKéMON looked like me.$"

gMauvilleCity_Text_2C7133: ; 82C7133
	text "Rolling around in the grass makes me\n"
	text "happy. Come on, let's roll!$"

gVerdanturfTown_PokemonCenter_1F_Text_2C7174: ; 82C7174
	text "There's a move that gets stronger\n"
	text "when you keep using it in a row.+"
	text "It's a BUG-type move, and it is\n"
	text "wickedly cool.+"
	text "It's called FURY CUTTER.\n"
	text "Want me to teach it to a POKéMON?$"

gVerdanturfTown_PokemonCenter_1F_Text_2C7221: ; 82C7221
	text "We're not on the same wavelength.$"

gVerdanturfTown_PokemonCenter_1F_Text_2C7243: ; 82C7243
	text "Yay!\n"
	text "Show me which POKéMON I should teach.$"

gVerdanturfTown_PokemonCenter_1F_Text_2C726E: ; 82C726E
	text "I get a thrill watching to see if\n"
	text "the move keeps hitting in succession!$"

gLavaridgeTown_House_Text_2C72B6: ; 82C72B6
	text "Ah, young one!+"
	text "I am also a young one, but I mimic\n"
	text "the styles and speech of the elderly{FA}"
	text "folks of this town.+"
	text "What do you say, young one?\n"
	text "Would you agree to it if I were to{FA}"
	text "offer to teach the move MIMIC?$"

gLavaridgeTown_House_Text_2C737F: ; 82C737F
	text "Oh, boo! I wanted to teach MIMIC\n"
	text "to your POKéMON!$"

gLavaridgeTown_House_Text_2C73B1: ; 82C73B1
	text "Fwofwo! And so I shall!\n"
	text "Let me see the POKéMON{FA}"
	text "you wish me to teach.$"

gLavaridgeTown_House_Text_2C73F6: ; 82C73F6
	text "MIMIC is a move of great depth.+"
	text "Could you execute it to perfection\n"
	text "as well as me…?$"

gFallarborTown_Mart_Text_2C7449: ; 82C7449
	text "I want all sorts of things!\n"
	text "But I used up my allowance…+"
	text "Wouldn't it be nice if there were\n"
	text "a spell that made money appear when{FA}"
	text "you waggle a finger?+"
	text "If you want, I can teach your POKéMON\n"
	text "the move METRONOME.+"
	text "Money won't appear, but your POKéMON\n"
	text "will waggle a finger. Yes?$"

gFallarborTown_Mart_Text_2C7556: ; 82C7556
	text "Okay. I'll be here if you change\n"
	text "your mind.$"

gFallarborTown_Mart_Text_2C7582: ; 82C7582
	text "Okay! I'll teach it!\n"
	text "Which POKéMON should I teach?$"

gFallarborTown_Mart_Text_2C75B5: ; 82C75B5
	text "When a POKéMON waggles its finger\n"
	text "like a METRONOME, all sorts of nice{FA}"
	text "things happen.+"
	text "Wouldn't it be nice if we could\n"
	text "use it, too?$"

gFortreeCity_House2_Text_2C7637: ; 82C7637
	text "Humph! My wife relies on HIDDEN\n"
	text "POWER to stay awake.+"
	text "She should just take a nap like I do,\n"
	text "and SLEEP TALK.+"
	text "I can teach your POKéMON how to\n"
	text "SLEEP TALK instead. Interested?$"

gFortreeCity_House2_Text_2C76E2: ; 82C76E2
	text "Oh, fine, fine. You want to stay awake\n"
	text "with HIDDEN POWER, too…$"

gFortreeCity_House2_Text_2C7721: ; 82C7721
	text "Ah, an appreciative child!\n"
	text "Which POKéMON should I teach?$"

gFortreeCity_House2_Text_2C775A: ; 82C775A
	text "I've never once gotten my wife's\n"
	text "coin trick right.+"
	text "I would be happy if I got it right\n"
	text "even as I SLEEP TALK…$"

gLilycoveCity_DepartmentStoreRooftop_Text_2C77C6: ; 82C77C6
	text "When I see the wide world from up\n"
	text "here on the roof…+"
	text "I think about how nice it would be\n"
	text "if there were more than just one me{FA}"
	text "so I could enjoy all sorts of lives.+"
	text "Of course it's not possible.\n"
	text "Giggle…+"
	text "I know! Would you be interested in\n"
	text "having a POKéMON learn SUBSTITUTE?$"

gLilycoveCity_DepartmentStoreRooftop_Text_2C78D1: ; 82C78D1
	text "Oh, no?+"
	text "A POKéMON can make a copy of\n"
	text "itself using it, you know.$"

gLilycoveCity_DepartmentStoreRooftop_Text_2C7911: ; 82C7911
	text "Giggle…\n"
	text "Which POKéMON do you want me to{FA}"
	text "teach SUBSTITUTE?$"

gLilycoveCity_DepartmentStoreRooftop_Text_2C794B: ; 82C794B
	text "We human beings should enjoy our\n"
	text "own lives to the utmost!+"
	text "I hope you'll get that way, too!$"

gMossdeepCity_Text_2C79A6: ; 82C79A6
	text "I can't do this anymore!+"
	text "It's utterly hopeless!+"
	text "I'm a FIGHTING-type TRAINER,\n"
	text "so I can't win at the MOSSDEEP GYM{FA}"
	text "no matter how hard I try!+"
	text "Argh! Punch! Punch! Punch!\n"
	text "Punch! Punch! Punch!+"
	text "What, don't look at me that way!\n"
	text "I'm only hitting the ground!+"
	text "Or do you want me to teach your\n"
	text "POKéMON DYNAMICPUNCH?$"

gMossdeepCity_Text_2C7AD4: ; 82C7AD4
	text "Darn! You're even making fun of me?\n"
	text "Punch! Punch! Punch!$"

gMossdeepCity_Text_2C7B0D: ; 82C7B0D
	text "What? You do? You're a good person!\n"
	text "Which POKéMON should I teach?$"

gMossdeepCity_Text_2C7B4F: ; 82C7B4F
	text "I want you to win at the MOSSDEEP GYM\n"
	text "using that DYNAMICPUNCH!$"

gSootopolisCity_PokemonCenter_1F_Text_2C7B8E: ; 82C7B8E
	text "Sigh…+"
	text "SOOTOPOLIS's GYM LEADER is really\n"
	text "lovably admirable.+"
	text "But that also means I have many\n"
	text "rivals for his attention.+"
	text "He's got appeal with a DOUBLE-EDGE.\n"
	text "I couldn't even catch his eye.+"
	text "Please, let me teach your POKéMON\n"
	text "the move DOUBLE-EDGE!$"

gSootopolisCity_PokemonCenter_1F_Text_2C7C7E: ; 82C7C7E
	text "Oh…\n"
	text "Even you rejected me…$"

gSootopolisCity_PokemonCenter_1F_Text_2C7C98: ; 82C7C98
	text "Okay, which POKéMON should I teach\n"
	text "DOUBLE-EDGE?$"

gSootopolisCity_PokemonCenter_1F_Text_2C7CC8: ; 82C7CC8
	text "I won't live for love anymore!\n"
	text "I'll become tough!$"

gPacifidlogTown_PokemonCenter_1F_Text_2C7CFA: ; 82C7CFA
	text "I don't intend to be going nowhere\n"
	text "fast in the sticks like this forever.+"
	text "You watch me, I'll get out to the city\n"
	text "and become a huge hit.+"
	text "Seriously, I'm going to cause\n"
	text "a huge EXPLOSION of popularity!+"
	text "If you overheard that, I'll happily\n"
	text "teach EXPLOSION to your POKéMON!$"

gPacifidlogTown_PokemonCenter_1F_Text_2C7E04: ; 82C7E04
	text "Gaah! You're turning me down because\n"
	text "I live in the country?$"

gPacifidlogTown_PokemonCenter_1F_Text_2C7E40: ; 82C7E40
	text "Fine! An EXPLOSION it is!\n"
	text "Which POKéMON wants to blow up?$"

gPacifidlogTown_PokemonCenter_1F_Text_2C7E7A: ; 82C7E7A
	text "For a long time, I've taught POKéMON\n"
	text "how to use EXPLOSION, but I've yet{FA}"
	text "to ignite my own EXPLOSION…+"
	text "Maybe it's because deep down,\n"
	text "I would rather stay here…$"

gSlateportCity_PokemonFanClub_EventScript_2C7F16: ; 82C7F16
	lock
	faceplayer
	checkflag 433
	jumpif 1, gSlateportCity_PokemonFanClub_EventScript_2C7F74
	loadptr 0, gSlateportCity_PokemonFanClub_Text_2C6E37
	callstd 5
	compare 0x800d, 0
	jumpif 1, gSlateportCity_PokemonFanClub_EventScript_2C7F6A
	call gSlateportCity_PokemonFanClub_EventScript_2C832D
	compare 0x800d, 0
	jumpif 1, gSlateportCity_PokemonFanClub_EventScript_2C7F6A
	loadptr 0, gSlateportCity_PokemonFanClub_Text_2C6F66
	callstd 4
	setvar 0x8005, 23
	call gSlateportCity_PokemonFanClub_EventScript_2C8326
	compare 0x800d, 0
	jumpif 1, gSlateportCity_PokemonFanClub_EventScript_2C7F6A
	setflag 433
	jump gSlateportCity_PokemonFanClub_EventScript_2C7F74
	end

gSlateportCity_PokemonFanClub_EventScript_2C7F6A: ; 82C7F6A
	loadptr 0, gSlateportCity_PokemonFanClub_Text_2C6F33
	callstd 4
	release
	end

gSlateportCity_PokemonFanClub_EventScript_2C7F74: ; 82C7F74
	loadptr 0, gSlateportCity_PokemonFanClub_Text_2C6F9E
	callstd 4
	release
	end

gMauvilleCity_EventScript_2C7F7E: ; 82C7F7E
	lock
	faceplayer
	checkflag 434
	jumpif 1, gMauvilleCity_EventScript_2C7FDC
	loadptr 0, gMauvilleCity_Text_2C6FDB
	callstd 5
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_EventScript_2C7FD2
	call gMauvilleCity_EventScript_2C832D
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_EventScript_2C7FD2
	loadptr 0, gMauvilleCity_Text_2C70F3
	callstd 4
	setvar 0x8005, 16
	call gMauvilleCity_EventScript_2C8326
	compare 0x800d, 0
	jumpif 1, gMauvilleCity_EventScript_2C7FD2
	setflag 434
	jump gMauvilleCity_EventScript_2C7FDC
	end

gMauvilleCity_EventScript_2C7FD2: ; 82C7FD2
	loadptr 0, gMauvilleCity_Text_2C70C4
	callstd 4
	release
	end

gMauvilleCity_EventScript_2C7FDC: ; 82C7FDC
	loadptr 0, gMauvilleCity_Text_2C7133
	callstd 4
	release
	end

gVerdanturfTown_PokemonCenter_1F_EventScript_2C7FE6: ; 82C7FE6
	lock
	faceplayer
	checkflag 435
	jumpif 1, gVerdanturfTown_PokemonCenter_1F_EventScript_2C8044
	loadptr 0, gVerdanturfTown_PokemonCenter_1F_Text_2C7174
	callstd 5
	compare 0x800d, 0
	jumpif 1, gVerdanturfTown_PokemonCenter_1F_EventScript_2C803A
	call gVerdanturfTown_PokemonCenter_1F_EventScript_2C832D
	compare 0x800d, 0
	jumpif 1, gVerdanturfTown_PokemonCenter_1F_EventScript_2C803A
	loadptr 0, gVerdanturfTown_PokemonCenter_1F_Text_2C7243
	callstd 4
	setvar 0x8005, 29
	call gVerdanturfTown_PokemonCenter_1F_EventScript_2C8326
	compare 0x800d, 0
	jumpif 1, gVerdanturfTown_PokemonCenter_1F_EventScript_2C803A
	setflag 435
	jump gVerdanturfTown_PokemonCenter_1F_EventScript_2C8044
	end

gVerdanturfTown_PokemonCenter_1F_EventScript_2C803A: ; 82C803A
	loadptr 0, gVerdanturfTown_PokemonCenter_1F_Text_2C7221
	callstd 4
	release
	end

gVerdanturfTown_PokemonCenter_1F_EventScript_2C8044: ; 82C8044
	loadptr 0, gVerdanturfTown_PokemonCenter_1F_Text_2C726E
	callstd 4
	release
	end

gLavaridgeTown_House_EventScript_2C804E: ; 82C804E
	lock
	faceplayer
	checkflag 436
	jumpif 1, gLavaridgeTown_House_EventScript_2C80AC
	loadptr 0, gLavaridgeTown_House_Text_2C72B6
	callstd 5
	compare 0x800d, 0
	jumpif 1, gLavaridgeTown_House_EventScript_2C80A2
	call gLavaridgeTown_House_EventScript_2C832D
	compare 0x800d, 0
	jumpif 1, gLavaridgeTown_House_EventScript_2C80A2
	loadptr 0, gLavaridgeTown_House_Text_2C73B1
	callstd 4
	setvar 0x8005, 7
	call gLavaridgeTown_House_EventScript_2C8326
	compare 0x800d, 0
	jumpif 1, gLavaridgeTown_House_EventScript_2C80A2
	setflag 436
	jump gLavaridgeTown_House_EventScript_2C80AC
	end

gLavaridgeTown_House_EventScript_2C80A2: ; 82C80A2
	loadptr 0, gLavaridgeTown_House_Text_2C737F
	callstd 4
	release
	end

gLavaridgeTown_House_EventScript_2C80AC: ; 82C80AC
	loadptr 0, gLavaridgeTown_House_Text_2C73F6
	callstd 4
	release
	end

gFallarborTown_Mart_EventScript_2C80B6: ; 82C80B6
	lock
	faceplayer
	checkflag 437
	jumpif 1, gFallarborTown_Mart_EventScript_2C8114
	loadptr 0, gFallarborTown_Mart_Text_2C7449
	callstd 5
	compare 0x800d, 0
	jumpif 1, gFallarborTown_Mart_EventScript_2C810A
	call gFallarborTown_Mart_EventScript_2C832D
	compare 0x800d, 0
	jumpif 1, gFallarborTown_Mart_EventScript_2C810A
	loadptr 0, gFallarborTown_Mart_Text_2C7582
	callstd 4
	setvar 0x8005, 8
	call gFallarborTown_Mart_EventScript_2C8326
	compare 0x800d, 0
	jumpif 1, gFallarborTown_Mart_EventScript_2C810A
	setflag 437
	jump gFallarborTown_Mart_EventScript_2C8114
	end

gFallarborTown_Mart_EventScript_2C810A: ; 82C810A
	loadptr 0, gFallarborTown_Mart_Text_2C7556
	callstd 4
	release
	end

gFallarborTown_Mart_EventScript_2C8114: ; 82C8114
	loadptr 0, gFallarborTown_Mart_Text_2C75B5
	callstd 4
	release
	end

gFortreeCity_House2_EventScript_2C811E: ; 82C811E
	lock
	faceplayer
	checkflag 438
	jumpif 1, gFortreeCity_House2_EventScript_2C817C
	loadptr 0, gFortreeCity_House2_Text_2C7637
	callstd 5
	compare 0x800d, 0
	jumpif 1, gFortreeCity_House2_EventScript_2C8172
	call gFortreeCity_House2_EventScript_2C832D
	compare 0x800d, 0
	jumpif 1, gFortreeCity_House2_EventScript_2C8172
	loadptr 0, gFortreeCity_House2_Text_2C7721
	callstd 4
	setvar 0x8005, 24
	call gFortreeCity_House2_EventScript_2C8326
	compare 0x800d, 0
	jumpif 1, gFortreeCity_House2_EventScript_2C8172
	setflag 438
	jump gFortreeCity_House2_EventScript_2C817C
	end

gFortreeCity_House2_EventScript_2C8172: ; 82C8172
	loadptr 0, gFortreeCity_House2_Text_2C76E2
	callstd 4
	release
	end

gFortreeCity_House2_EventScript_2C817C: ; 82C817C
	loadptr 0, gFortreeCity_House2_Text_2C775A
	callstd 4
	release
	end

gLilycoveCity_DepartmentStoreRooftop_EventScript_2C8186: ; 82C8186
	lock
	faceplayer
	checkflag 439
	jumpif 1, gLilycoveCity_DepartmentStoreRooftop_EventScript_2C81E4
	loadptr 0, gLilycoveCity_DepartmentStoreRooftop_Text_2C77C6
	callstd 5
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_DepartmentStoreRooftop_EventScript_2C81DA
	call gLilycoveCity_DepartmentStoreRooftop_EventScript_2C832D
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_DepartmentStoreRooftop_EventScript_2C81DA
	loadptr 0, gLilycoveCity_DepartmentStoreRooftop_Text_2C7911
	callstd 4
	setvar 0x8005, 14
	call gLilycoveCity_DepartmentStoreRooftop_EventScript_2C8326
	compare 0x800d, 0
	jumpif 1, gLilycoveCity_DepartmentStoreRooftop_EventScript_2C81DA
	setflag 439
	jump gLilycoveCity_DepartmentStoreRooftop_EventScript_2C81E4
	end

gLilycoveCity_DepartmentStoreRooftop_EventScript_2C81DA: ; 82C81DA
	loadptr 0, gLilycoveCity_DepartmentStoreRooftop_Text_2C78D1
	callstd 4
	release
	end

gLilycoveCity_DepartmentStoreRooftop_EventScript_2C81E4: ; 82C81E4
	loadptr 0, gLilycoveCity_DepartmentStoreRooftop_Text_2C794B
	callstd 4
	release
	end

gMossdeepCity_EventScript_2C81EE: ; 82C81EE
	lock
	faceplayer
	checkflag 440
	jumpif 1, gMossdeepCity_EventScript_2C824C
	loadptr 0, gMossdeepCity_Text_2C79A6
	callstd 5
	compare 0x800d, 0
	jumpif 1, gMossdeepCity_EventScript_2C8242
	call gMossdeepCity_EventScript_2C832D
	compare 0x800d, 0
	jumpif 1, gMossdeepCity_EventScript_2C8242
	loadptr 0, gMossdeepCity_Text_2C7B0D
	callstd 4
	setvar 0x8005, 15
	call gMossdeepCity_EventScript_2C8326
	compare 0x800d, 0
	jumpif 1, gMossdeepCity_EventScript_2C8242
	setflag 440
	jump gMossdeepCity_EventScript_2C824C
	end

gMossdeepCity_EventScript_2C8242: ; 82C8242
	loadptr 0, gMossdeepCity_Text_2C7AD4
	callstd 4
	release
	end

gMossdeepCity_EventScript_2C824C: ; 82C824C
	loadptr 0, gMossdeepCity_Text_2C7B4F
	callstd 4
	release
	end

gSootopolisCity_PokemonCenter_1F_EventScript_2C8256: ; 82C8256
	lock
	faceplayer
	checkflag 441
	jumpif 1, gSootopolisCity_PokemonCenter_1F_EventScript_2C82B4
	loadptr 0, gSootopolisCity_PokemonCenter_1F_Text_2C7B8E
	callstd 5
	compare 0x800d, 0
	jumpif 1, gSootopolisCity_PokemonCenter_1F_EventScript_2C82AA
	call gSootopolisCity_PokemonCenter_1F_EventScript_2C832D
	compare 0x800d, 0
	jumpif 1, gSootopolisCity_PokemonCenter_1F_EventScript_2C82AA
	loadptr 0, gSootopolisCity_PokemonCenter_1F_Text_2C7C98
	callstd 4
	setvar 0x8005, 4
	call gSootopolisCity_PokemonCenter_1F_EventScript_2C8326
	compare 0x800d, 0
	jumpif 1, gSootopolisCity_PokemonCenter_1F_EventScript_2C82AA
	setflag 441
	jump gSootopolisCity_PokemonCenter_1F_EventScript_2C82B4
	end

gSootopolisCity_PokemonCenter_1F_EventScript_2C82AA: ; 82C82AA
	loadptr 0, gSootopolisCity_PokemonCenter_1F_Text_2C7C7E
	callstd 4
	release
	end

gSootopolisCity_PokemonCenter_1F_EventScript_2C82B4: ; 82C82B4
	loadptr 0, gSootopolisCity_PokemonCenter_1F_Text_2C7CC8
	callstd 4
	release
	end

gPacifidlogTown_PokemonCenter_1F_EventScript_2C82BE: ; 82C82BE
	lock
	faceplayer
	checkflag 442
	jumpif 1, gPacifidlogTown_PokemonCenter_1F_EventScript_2C831C
	loadptr 0, gPacifidlogTown_PokemonCenter_1F_Text_2C7CFA
	callstd 5
	compare 0x800d, 0
	jumpif 1, gPacifidlogTown_PokemonCenter_1F_EventScript_2C8312
	call gPacifidlogTown_PokemonCenter_1F_EventScript_2C832D
	compare 0x800d, 0
	jumpif 1, gPacifidlogTown_PokemonCenter_1F_EventScript_2C8312
	loadptr 0, gPacifidlogTown_PokemonCenter_1F_Text_2C7E40
	callstd 4
	setvar 0x8005, 12
	call gPacifidlogTown_PokemonCenter_1F_EventScript_2C8326
	compare 0x800d, 0
	jumpif 1, gPacifidlogTown_PokemonCenter_1F_EventScript_2C8312
	setflag 442
	jump gPacifidlogTown_PokemonCenter_1F_EventScript_2C831C
	end

gPacifidlogTown_PokemonCenter_1F_EventScript_2C8312: ; 82C8312
	loadptr 0, gPacifidlogTown_PokemonCenter_1F_Text_2C7E04
	callstd 4
	release
	end

gPacifidlogTown_PokemonCenter_1F_EventScript_2C831C: ; 82C831C
	loadptr 0, gPacifidlogTown_PokemonCenter_1F_Text_2C7E7A
	callstd 4
	release
	end

gFallarborTown_Mart_EventScript_2C8326: ; 82C8326
gFortreeCity_House2_EventScript_2C8326: ; 82C8326
gLavaridgeTown_House_EventScript_2C8326: ; 82C8326
gLilycoveCity_DepartmentStoreRooftop_EventScript_2C8326: ; 82C8326
gMauvilleCity_EventScript_2C8326: ; 82C8326
gMossdeepCity_EventScript_2C8326: ; 82C8326
gPacifidlogTown_PokemonCenter_1F_EventScript_2C8326: ; 82C8326
gSlateportCity_PokemonFanClub_EventScript_2C8326: ; 82C8326
gSootopolisCity_PokemonCenter_1F_EventScript_2C8326: ; 82C8326
gVerdanturfTown_PokemonCenter_1F_EventScript_2C8326: ; 82C8326
	special 477
	waitstate
	lock
	faceplayer
	return

gFallarborTown_Mart_EventScript_2C832D: ; 82C832D
gFortreeCity_House2_EventScript_2C832D: ; 82C832D
gLavaridgeTown_House_EventScript_2C832D: ; 82C832D
gLilycoveCity_DepartmentStoreRooftop_EventScript_2C832D: ; 82C832D
gMauvilleCity_EventScript_2C832D: ; 82C832D
gMossdeepCity_EventScript_2C832D: ; 82C832D
gPacifidlogTown_PokemonCenter_1F_EventScript_2C832D: ; 82C832D
gSlateportCity_PokemonFanClub_EventScript_2C832D: ; 82C832D
gSootopolisCity_PokemonCenter_1F_EventScript_2C832D: ; 82C832D
gVerdanturfTown_PokemonCenter_1F_EventScript_2C832D: ; 82C832D
	loadptr 0, gMauvilleCity_Text_2C6E05
	callstd 5
	return

gTrainerHill_1F_MapScript1_2C8336: ; 82C8336
gTrainerHill_2F_MapScript1_2C8336: ; 82C8336
gTrainerHill_3F_MapScript1_2C8336: ; 82C8336
gTrainerHill_4F_MapScript1_2C8336: ; 82C8336
gTrainerHill_Roof_MapScript1_2C8336: ; 82C8336
	setvar 0x4002, 0
	setvar 0x8004, 4
	special 507
	setvar 0x8004, 1
	setvar 0x8005, 5
	special 234
	compare 0x800d, 2
	jumpif 1, gTrainerHill_1F_EventScript_2C83C9
	compare 0x800d, 3
	jumpif 1, gTrainerHill_1F_EventScript_2C83C9
	compare 0x800d, 9
	jumpif 1, gTrainerHill_1F_EventScript_2C83C9
	end

gTrainerHill_1F_MapScript2_2C8372: ; 82C8372
gTrainerHill_2F_MapScript2_2C8372: ; 82C8372
	.2byte 16387
	.2byte 0
	.4byte gTrainerHill_1F_EventScript_2C837C
	.2byte 0

gTrainerHill_1F_EventScript_2C837C: ; 82C837C
	setvar 0x4003, 1
; forced stop

gTrainerHill_1F_MapScript2_2C8381: ; 82C8381
gTrainerHill_2F_MapScript2_2C8381: ; 82C8381
gTrainerHill_3F_MapScript2_2C8381: ; 82C8381
gTrainerHill_4F_MapScript2_2C8381: ; 82C8381
gTrainerHill_Roof_MapScript2_2C8381: ; 82C8381
	.2byte 16386
	.2byte 0
	.4byte gTrainerHill_1F_EventScript_2C83A6
	.2byte 16385
	.2byte 1
	.4byte gTrainerHill_1F_EventScript_2C83DF
	.2byte 0

gUnknown_082C8393: ; 82C8393

	.incbin "base_emerald.gba", 0x2c8393, 0x13

gTrainerHill_1F_EventScript_2C83A6: ; 82C83A6
	setvar 0x4002, 1
	setvar 0x8004, 9
	special 507
	compare 0x800d, 1
	jumpif 1, gTrainerHill_1F_EventScript_2C83BF
	end

gTrainerHill_1F_EventScript_2C83BF: ; 82C83BF
	warpmuted TrainerHill_Entrance, 255, 9, 6
	waitstate
	end

gTrainerHill_1F_EventScript_2C83C9: ; 82C83C9
	setvar 0x8004, 12
	special 507
	setvar 0x8004, 5
	special 507
	setvar 0x4001, 1
	end

gTrainerHill_1F_EventScript_2C83DF: ; 82C83DF
gTrainerHill_Entrance_EventScript_2C83DF: ; 82C83DF
	setvar 0x4001, 0
	warp TrainerHill_Entrance, 255, 9, 6
	waitstate
	end

	.incbin "base_emerald.gba", 0x2c83ee, 0x2

gUnknown_082C83F0: ; 82C83F0
	.incbin "base_emerald.gba", 0x2c83f0, 0x46

gUnknown_082C8436: ; 82C8436
	.incbin "base_emerald.gba", 0x2c8436, 0x37e

gUnknown_082C87B4: ; 82C87B4
	.incbin "base_emerald.gba", 0x2c87b4, 0x21

gUnknown_082C87D5: ; 82C87D5
	.incbin "base_emerald.gba", 0x2c87d5, 0x3b

gUnknown_082C8810: ; 82C8810
	.incbin "base_emerald.gba", 0x2c8810, 0x22

gUnknown_082C8832: ; 82C8832
	.incbin "base_emerald.gba", 0x2c8832, 0x13

gUnknown_082C8845: ; 82C8845
	.incbin "base_emerald.gba", 0x2c8845, 0xe5

gUnknown_082C892A: ; 82C892A
	.incbin "base_emerald.gba", 0x2c892a, 0x2f

gUnknown_082C8959: ; 82C8959
	.incbin "base_emerald.gba", 0x2c8959, 0x22

gUnknown_082C897B: ; 82C897B
	.incbin "base_emerald.gba", 0x2c897b, 0xa4

gUnknown_082C8A1F: ; 82C8A1F
	.incbin "base_emerald.gba", 0x2c8a1f, 0x1b1

gUnknown_082C8BD0: ; 82C8BD0
	.incbin "base_emerald.gba", 0x2c8bd0, 0xd

gUnknown_082C8BDD: ; 82C8BDD
	.incbin "base_emerald.gba", 0x2c8bdd, 0x22

gUnknown_082C8BFF: ; 82C8BFF
	.incbin "base_emerald.gba", 0x2c8bff, 0x1d

gUnknown_082C8C1C: ; 82C8C1C
	.incbin "base_emerald.gba", 0x2c8c1c, 0xe

gUnknown_082C8C2A: ; 82C8C2A
	.incbin "base_emerald.gba", 0x2c8c2a, 0x50

gUnknown_082C8C7A: ; 82C8C7A
	.incbin "base_emerald.gba", 0x2c8c7a, 0xea

gUnknown_082C8D64: ; 82C8D64
	.incbin "base_emerald.gba", 0x2c8d64, 0x8

gUnknown_082C8D6C: ; 82C8D6C
	.incbin "base_emerald.gba", 0x2c8d6c, 0x590

gUnknown_082C92FC: ; 82C92FC
	.incbin "base_emerald.gba", 0x2c92fc, 0x24

gUnknown_082C9320: ; 82C9320
	.incbin "base_emerald.gba", 0x2c9320, 0x5c

gUnknown_082C937C: ; 82C937C
	.incbin "base_emerald.gba", 0x2c937c, 0xf32c

gUnknown_082D86A8: ; 82D86A8
	.incbin "base_emerald.gba", 0x2d86a8, 0x388

gUnknown_082D8A30: ; 82D8A30
	.incbin "base_emerald.gba", 0x2d8a30, 0x1e

gUnknown_082D8A4E: ; 82D8A4E
	.incbin "base_emerald.gba", 0x2d8a4e, 0x12

gUnknown_082D8A60: ; 82D8A60
	.incbin "base_emerald.gba", 0x2d8a60, 0x274

gUnknown_082D8CD4: ; 82D8CD4
	.incbin "base_emerald.gba", 0x2d8cd4, 0x91

gUnknown_082D8D65: ; 82D8D65
	.incbin "base_emerald.gba", 0x2d8d65, 0x6fd

gUnknown_082D9462: ; 82D9462
	.incbin "base_emerald.gba", 0x2d9462, 0xa7f

gUnknown_082D9EE1: ; 82D9EE1
	.incbin "base_emerald.gba", 0x2d9ee1, 0x1a

gUnknown_082D9EFB: ; 82D9EFB
	.incbin "base_emerald.gba", 0x2d9efb, 0x21

gUnknown_082D9F1C: ; 82D9F1C
	.incbin "base_emerald.gba", 0x2d9f1c, 0x88e

gUnknown_082DA7AA: ; 82DA7AA
	.incbin "base_emerald.gba", 0x2da7aa, 0xd

gUnknown_082DA7B7: ; 82DA7B7
	.incbin "base_emerald.gba", 0x2da7b7, 0xd

gUnknown_082DA7C4: ; 82DA7C4
	.incbin "base_emerald.gba", 0x2da7c4, 0x9

gUnknown_082DA7CD: ; 82DA7CD
	.incbin "base_emerald.gba", 0x2da7cd, 0x160

gUnknown_082DA92D: ; 82DA92D
	.incbin "base_emerald.gba", 0x2da92d, 0x3d

gUnknown_082DA96A: ; 82DA96A
	.incbin "base_emerald.gba", 0x2da96a, 0x3

gUnknown_082DA96D: ; 82DA96D
	.incbin "base_emerald.gba", 0x2da96d, 0x9e

gUnknown_082DAA0B: ; 82DAA0B
	.incbin "base_emerald.gba", 0x2daa0b, 0x2a

gUnknown_082DAA35: ; 82DAA35
	.incbin "base_emerald.gba", 0x2daa35, 0x52

gUnknown_082DAA87: ; 82DAA87
	.incbin "base_emerald.gba", 0x2daa87, 0x54

gUnknown_082DAADB: ; 82DAADB
	.incbin "base_emerald.gba", 0x2daadb, 0xe

gUnknown_082DAAE9: ; 82DAAE9
	.incbin "base_emerald.gba", 0x2daae9, 0x7

gUnknown_082DAAF0: ; 82DAAF0
	.incbin "base_emerald.gba", 0x2daaf0, 0x7

gUnknown_082DAAF7: ; 82DAAF7
	.incbin "base_emerald.gba", 0x2daaf7, 0x7

gUnknown_082DAAFE: ; 82DAAFE
	.incbin "base_emerald.gba", 0x2daafe, 0x4

gUnknown_082DAB02: ; 82DAB02
	.incbin "base_emerald.gba", 0x2dab02, 0x9

gUnknown_082DAB0B: ; 82DAB0B
	.incbin "base_emerald.gba", 0x2dab0b, 0x6

gUnknown_082DAB11: ; 82DAB11
	.incbin "base_emerald.gba", 0x2dab11, 0x4

gUnknown_082DAB15: ; 82DAB15
	.incbin "base_emerald.gba", 0x2dab15, 0xa4

gUnknown_082DABB9: ; 82DABB9
	.incbin "base_emerald.gba", 0x2dabb9, 0x4

gUnknown_082DABBD: ; 82DABBD
	.incbin "base_emerald.gba", 0x2dabbd, 0x6f

gUnknown_082DAC2C: ; 82DAC2C
	.incbin "base_emerald.gba", 0x2dac2c, 0x1b

gUnknown_082DAC47: ; 82DAC47
	.incbin "base_emerald.gba", 0x2dac47, 0x82

gUnknown_082DACC9: ; 82DACC9
	.incbin "base_emerald.gba", 0x2dacc9, 0x9

gUnknown_082DACD2: ; 82DACD2
	.incbin "base_emerald.gba", 0x2dacd2, 0xe

gUnknown_082DACE0: ; 82DACE0
	.incbin "base_emerald.gba", 0x2dace0, 0x7

gUnknown_082DACE7: ; 82DACE7
	.incbin "base_emerald.gba", 0x2dace7, 0x13

gUnknown_082DACFA: ; 82DACFA
	.incbin "base_emerald.gba", 0x2dacfa, 0x11

gUnknown_082DAD0B: ; 82DAD0B
	.incbin "base_emerald.gba", 0x2dad0b, 0xa

gUnknown_082DAD15: ; 82DAD15
	.incbin "base_emerald.gba", 0x2dad15, 0x5c

gUnknown_082DAD71: ; 82DAD71
	.incbin "base_emerald.gba", 0x2dad71, 0xb

gUnknown_082DAD7C: ; 82DAD7C
	.incbin "base_emerald.gba", 0x2dad7c, 0x48

gUnknown_082DADC4: ; 82DADC4
	.incbin "base_emerald.gba", 0x2dadc4, 0x14

gUnknown_082DADD8: ; 82DADD8
	.incbin "base_emerald.gba", 0x2dadd8, 0x2b

gUnknown_082DAE03: ; 82DAE03
	.incbin "base_emerald.gba", 0x2dae03, 0xa

gUnknown_082DAE0D: ; 82DAE0D
	.incbin "base_emerald.gba", 0x2dae0d, 0x7

gUnknown_082DAE14: ; 82DAE14
	.incbin "base_emerald.gba", 0x2dae14, 0xb

gUnknown_082DAE1F: ; 82DAE1F
	.incbin "base_emerald.gba", 0x2dae1f, 0x4

gUnknown_082DAE23: ; 82DAE23
	.incbin "base_emerald.gba", 0x2dae23, 0x7

gUnknown_082DAE2A: ; 82DAE2A
	.incbin "base_emerald.gba", 0x2dae2a, 0xd

gUnknown_082DAE37: ; 82DAE37
	.incbin "base_emerald.gba", 0x2dae37, 0x7

gUnknown_082DAE3E: ; 82DAE3E
	.incbin "base_emerald.gba", 0x2dae3e, 0x1b

gUnknown_082DAE59: ; 82DAE59
	.incbin "base_emerald.gba", 0x2dae59, 0x37

gUnknown_082DAE90: ; 82DAE90
	.incbin "base_emerald.gba", 0x2dae90, 0x37

gUnknown_082DAEC7: ; 82DAEC7
	.incbin "base_emerald.gba", 0x2daec7, 0x3e

gUnknown_082DAF05: ; 82DAF05
	.incbin "base_emerald.gba", 0x2daf05, 0x1b

gUnknown_082DAF20: ; 82DAF20
	.incbin "base_emerald.gba", 0x2daf20, 0x7

gUnknown_082DAF27: ; 82DAF27
	.incbin "base_emerald.gba", 0x2daf27, 0x9c

gUnknown_082DAFC3: ; 82DAFC3
	.incbin "base_emerald.gba", 0x2dafc3, 0x2

gUnknown_082DAFC5: ; 82DAFC5
	.incbin "base_emerald.gba", 0x2dafc5, 0x11

gUnknown_082DAFD6: ; 82DAFD6
	.incbin "base_emerald.gba", 0x2dafd6, 0x7

gUnknown_082DAFDD: ; 82DAFDD
	.incbin "base_emerald.gba", 0x2dafdd, 0x7

gUnknown_082DAFE4: ; 82DAFE4
	.incbin "base_emerald.gba", 0x2dafe4, 0x8e

gUnknown_082DB072: ; 82DB072
	.incbin "base_emerald.gba", 0x2db072, 0x4

gUnknown_082DB076: ; 82DB076
	.incbin "base_emerald.gba", 0x2db076, 0x4

gUnknown_082DB07A: ; 82DB07A
	.incbin "base_emerald.gba", 0x2db07a, 0xf

gUnknown_082DB089: ; 82DB089
	.incbin "base_emerald.gba", 0x2db089, 0xf

gUnknown_082DB098: ; 82DB098
	.incbin "base_emerald.gba", 0x2db098, 0x8

gUnknown_082DB0A0: ; 82DB0A0
	.incbin "base_emerald.gba", 0x2db0a0, 0x4

gUnknown_082DB0A4: ; 82DB0A4
	.incbin "base_emerald.gba", 0x2db0a4, 0xb

gUnknown_082DB0AF: ; 82DB0AF
	.incbin "base_emerald.gba", 0x2db0af, 0x8

gUnknown_082DB0B7: ; 82DB0B7
	.incbin "base_emerald.gba", 0x2db0b7, 0x37

gUnknown_082DB0EE: ; 82DB0EE
	.incbin "base_emerald.gba", 0x2db0ee, 0x29

gUnknown_082DB117: ; 82DB117
	.incbin "base_emerald.gba", 0x2db117, 0x51

gUnknown_082DB168: ; 82DB168
	.incbin "base_emerald.gba", 0x2db168, 0xe

gUnknown_082DB176: ; 82DB176
	.incbin "base_emerald.gba", 0x2db176, 0xb

gUnknown_082DB181: ; 82DB181
	.incbin "base_emerald.gba", 0x2db181, 0x4

gUnknown_082DB185: ; 82DB185
	.incbin "base_emerald.gba", 0x2db185, 0x8

gUnknown_082DB18D: ; 82DB18D
	.incbin "base_emerald.gba", 0x2db18d, 0x7

gUnknown_082DB194: ; 82DB194
	.incbin "base_emerald.gba", 0x2db194, 0x18

gUnknown_082DB1AC: ; 82DB1AC
	.incbin "base_emerald.gba", 0x2db1ac, 0x1b

gUnknown_082DB1C7: ; 82DB1C7
	.incbin "base_emerald.gba", 0x2db1c7, 0x7

gUnknown_082DB1CE: ; 82DB1CE
	.incbin "base_emerald.gba", 0x2db1ce, 0x7

gUnknown_082DB1D5: ; 82DB1D5
	.incbin "base_emerald.gba", 0x2db1d5, 0x2a

gUnknown_082DB1FF: ; 82DB1FF
	.incbin "base_emerald.gba", 0x2db1ff, 0x14

gUnknown_082DB213: ; 82DB213
	.incbin "base_emerald.gba", 0x2db213, 0xd

gUnknown_082DB220: ; 82DB220
	.incbin "base_emerald.gba", 0x2db220, 0x14

gUnknown_082DB234: ; 82DB234
	.incbin "base_emerald.gba", 0x2db234, 0x9

gUnknown_082DB23D: ; 82DB23D
	.incbin "base_emerald.gba", 0x2db23d, 0x22

gUnknown_082DB25F: ; 82DB25F
	.incbin "base_emerald.gba", 0x2db25f, 0xb

gUnknown_082DB26A: ; 82DB26A
	.incbin "base_emerald.gba", 0x2db26a, 0xd

gUnknown_082DB277: ; 82DB277
	.incbin "base_emerald.gba", 0x2db277, 0xb

gUnknown_082DB282: ; 82DB282
	.incbin "base_emerald.gba", 0x2db282, 0x9

gUnknown_082DB28B: ; 82DB28B
	.incbin "base_emerald.gba", 0x2db28b, 0x10

gUnknown_082DB29B: ; 82DB29B
	.incbin "base_emerald.gba", 0x2db29b, 0xb

gUnknown_082DB2A6: ; 82DB2A6
	.incbin "base_emerald.gba", 0x2db2a6, 0x9

gUnknown_082DB2AF: ; 82DB2AF
	.incbin "base_emerald.gba", 0x2db2af, 0xe

gUnknown_082DB2BD: ; 82DB2BD
	.incbin "base_emerald.gba", 0x2db2bd, 0x43

gUnknown_082DB300: ; 82DB300
	.incbin "base_emerald.gba", 0x2db300, 0x7

gUnknown_082DB307: ; 82DB307
	.incbin "base_emerald.gba", 0x2db307, 0x7

gUnknown_082DB30E: ; 82DB30E
	.incbin "base_emerald.gba", 0x2db30e, 0x12

gUnknown_082DB320: ; 82DB320
	.incbin "base_emerald.gba", 0x2db320, 0x7

gUnknown_082DB327: ; 82DB327
	.incbin "base_emerald.gba", 0x2db327, 0xd

gUnknown_082DB334: ; 82DB334
	.incbin "base_emerald.gba", 0x2db334, 0xb

gUnknown_082DB33F: ; 82DB33F
	.incbin "base_emerald.gba", 0x2db33f, 0x11

gUnknown_082DB350: ; 82DB350
	.incbin "base_emerald.gba", 0x2db350, 0x11

gUnknown_082DB361: ; 82DB361
	.incbin "base_emerald.gba", 0x2db361, 0x17

gUnknown_082DB378: ; 82DB378
	.incbin "base_emerald.gba", 0x2db378, 0xaa

gUnknown_082DB422: ; 82DB422
	.incbin "base_emerald.gba", 0x2db422, 0xe

gUnknown_082DB430: ; 82DB430
	.incbin "base_emerald.gba", 0x2db430, 0x14

gUnknown_082DB444: ; 82DB444
	.incbin "base_emerald.gba", 0x2db444, 0xe

gUnknown_082DB452: ; 82DB452
	.incbin "base_emerald.gba", 0x2db452, 0xa

gUnknown_082DB45C: ; 82DB45C
	.incbin "base_emerald.gba", 0x2db45c, 0x14

gUnknown_082DB470: ; 82DB470
	.incbin "base_emerald.gba", 0x2db470, 0x14

gUnknown_082DB484: ; 82DB484
	.incbin "base_emerald.gba", 0x2db484, 0x25

gUnknown_082DB4A9: ; 82DB4A9
	.incbin "base_emerald.gba", 0x2db4a9, 0xf

gUnknown_082DB4B8: ; 82DB4B8
	.incbin "base_emerald.gba", 0x2db4b8, 0x9

gUnknown_082DB4C1: ; 82DB4C1
	.incbin "base_emerald.gba", 0x2db4c1, 0x69

gUnknown_082DB52A: ; 82DB52A
	.incbin "base_emerald.gba", 0x2db52a, 0x14

gUnknown_082DB53E: ; 82DB53E
	.incbin "base_emerald.gba", 0x2db53e, 0x14

gUnknown_082DB552: ; 82DB552
	.incbin "base_emerald.gba", 0x2db552, 0xe

gUnknown_082DB560: ; 82DB560
	.incbin "base_emerald.gba", 0x2db560, 0xe

gUnknown_082DB56E: ; 82DB56E
	.incbin "base_emerald.gba", 0x2db56e, 0x1

gUnknown_082DB56F: ; 82DB56F
	.incbin "base_emerald.gba", 0x2db56f, 0x22

gUnknown_082DB591: ; 82DB591
	.incbin "base_emerald.gba", 0x2db591, 0x1

gUnknown_082DB592: ; 82DB592
	.incbin "base_emerald.gba", 0x2db592, 0x15

gUnknown_082DB5A7: ; 82DB5A7
	.incbin "base_emerald.gba", 0x2db5a7, 0x1

gUnknown_082DB5A8: ; 82DB5A8
	.incbin "base_emerald.gba", 0x2db5a8, 0x1f

gUnknown_082DB5C7: ; 82DB5C7
	.incbin "base_emerald.gba", 0x2db5c7, 0xa

gUnknown_082DB5D1: ; 82DB5D1
	.incbin "base_emerald.gba", 0x2db5d1, 0xc

gUnknown_082DB5DD: ; 82DB5DD
	.incbin "base_emerald.gba", 0x2db5dd, 0xc

gUnknown_082DB5E9: ; 82DB5E9
	.incbin "base_emerald.gba", 0x2db5e9, 0xc

gUnknown_082DB5F5: ; 82DB5F5
	.incbin "base_emerald.gba", 0x2db5f5, 0xe

gUnknown_082DB603: ; 82DB603
	.incbin "base_emerald.gba", 0x2db603, 0x1c

gUnknown_082DB61F: ; 82DB61F
	.incbin "base_emerald.gba", 0x2db61f, 0x10

gUnknown_082DB62F: ; 82DB62F
	.incbin "base_emerald.gba", 0x2db62f, 0x10

gUnknown_082DB63F: ; 82DB63F
	.incbin "base_emerald.gba", 0x2db63f, 0xe

gUnknown_082DB64D: ; 82DB64D
	.incbin "base_emerald.gba", 0x2db64d, 0x7

gUnknown_082DB654: ; 82DB654
	.incbin "base_emerald.gba", 0x2db654, 0x1b

gUnknown_082DB66F: ; 82DB66F
	.incbin "base_emerald.gba", 0x2db66f, 0xd

gUnknown_082DB67C: ; 82DB67C
	.incbin "base_emerald.gba", 0x2db67c, 0x3

gUnknown_082DB67F: ; 82DB67F
	.incbin "base_emerald.gba", 0x2db67f, 0x3

gUnknown_082DB682: ; 82DB682
	.incbin "base_emerald.gba", 0x2db682, 0xa

gUnknown_082DB68C: ; 82DB68C
	.incbin "base_emerald.gba", 0x2db68c, 0x9

gUnknown_082DB695: ; 82DB695
	.incbin "base_emerald.gba", 0x2db695, 0x10

gUnknown_082DB6A5: ; 82DB6A5
	.incbin "base_emerald.gba", 0x2db6a5, 0x8

gUnknown_082DB6AD: ; 82DB6AD
	.incbin "base_emerald.gba", 0x2db6ad, 0x2c

gUnknown_082DB6D9: ; 82DB6D9
	.incbin "base_emerald.gba", 0x2db6d9, 0x17

gUnknown_082DB6F0: ; 82DB6F0
	.incbin "base_emerald.gba", 0x2db6f0, 0xb

gUnknown_082DB6FB: ; 82DB6FB
	.incbin "base_emerald.gba", 0x2db6fb, 0xb

gUnknown_082DB706: ; 82DB706
	.incbin "base_emerald.gba", 0x2db706, 0x6

gUnknown_082DB70C: ; 82DB70C
	.incbin "base_emerald.gba", 0x2db70c, 0x12

gUnknown_082DB71E: ; 82DB71E
	.incbin "base_emerald.gba", 0x2db71e, 0x6

gUnknown_082DB724: ; 82DB724
	.incbin "base_emerald.gba", 0x2db724, 0x12

gUnknown_082DB736: ; 82DB736
	.incbin "base_emerald.gba", 0x2db736, 0x6

gUnknown_082DB73C: ; 82DB73C
	.incbin "base_emerald.gba", 0x2db73c, 0x12

gUnknown_082DB74E: ; 82DB74E
	.incbin "base_emerald.gba", 0x2db74e, 0x6

gUnknown_082DB754: ; 82DB754
	.incbin "base_emerald.gba", 0x2db754, 0x12

gUnknown_082DB766: ; 82DB766
	.incbin "base_emerald.gba", 0x2db766, 0x6

gUnknown_082DB76C: ; 82DB76C
	.incbin "base_emerald.gba", 0x2db76c, 0x12

gUnknown_082DB77E: ; 82DB77E
	.incbin "base_emerald.gba", 0x2db77e, 0x6

gUnknown_082DB784: ; 82DB784
	.incbin "base_emerald.gba", 0x2db784, 0x10

gUnknown_082DB794: ; 82DB794
	.incbin "base_emerald.gba", 0x2db794, 0x6

gUnknown_082DB79A: ; 82DB79A
	.incbin "base_emerald.gba", 0x2db79a, 0x14

gUnknown_082DB7AE: ; 82DB7AE
	.incbin "base_emerald.gba", 0x2db7ae, 0x6

gUnknown_082DB7B4: ; 82DB7B4
	.incbin "base_emerald.gba", 0x2db7b4, 0x10

gUnknown_082DB7C4: ; 82DB7C4
	.incbin "base_emerald.gba", 0x2db7c4, 0x1d

gUnknown_082DB7E1: ; 82DB7E1
	.incbin "base_emerald.gba", 0x2db7e1, 0x10

gUnknown_082DB7F1: ; 82DB7F1
	.incbin "base_emerald.gba", 0x2db7f1, 0x6

gUnknown_082DB7F7: ; 82DB7F7
	.incbin "base_emerald.gba", 0x2db7f7, 0x1b

gUnknown_082DB812: ; 82DB812
	.incbin "base_emerald.gba", 0x2db812, 0x4

gUnknown_082DB816: ; 82DB816
	.incbin "base_emerald.gba", 0x2db816, 0xe

gUnknown_082DB824: ; 82DB824
	.incbin "base_emerald.gba", 0x2db824, 0x2a

gUnknown_082DB84E: ; 82DB84E
	.incbin "base_emerald.gba", 0x2db84e, 0x1b

gUnknown_082DB869: ; 82DB869
	.incbin "base_emerald.gba", 0x2db869, 0x10

gUnknown_082DB879: ; 82DB879
	.incbin "base_emerald.gba", 0x2db879, 0x4

gUnknown_082DB87D: ; 82DB87D
	.incbin "base_emerald.gba", 0x2db87d, 0x4

gUnknown_082DB881: ; 82DB881
	.incbin "base_emerald.gba", 0x2db881, 0x3d

gUnknown_082DB8BE: ; 82DB8BE
	.incbin "base_emerald.gba", 0x2db8be, 0x35

gUnknown_082DB8F3: ; 82DB8F3
	.incbin "base_emerald.gba", 0x2db8f3, 0xc7

gUnknown_082DB9BA: ; 82DB9BA
	.incbin "base_emerald.gba", 0x2db9ba, 0x7

gUnknown_082DB9C1: ; 82DB9C1
	.incbin "base_emerald.gba", 0x2db9c1, 0x7

gUnknown_082DB9C8: ; 82DB9C8
	.incbin "base_emerald.gba", 0x2db9c8, 0xc

; 82DB9D4
	.include "data/field_effect_scripts.s"

	.align 2, 0

gUnknown_082DBD08: ; 82DBD08
	.incbin "base_emerald.gba", 0x2dbd08, 0x34

gUnknown_082DBD3C: ; 82DBD3C
	.incbin "base_emerald.gba", 0x2dbd3c, 0x18

gUnknown_082DBD54: ; 82DBD54
	.incbin "base_emerald.gba", 0x2dbd54, 0x4

gUnknown_082DBD58: ; 82DBD58
	.incbin "base_emerald.gba", 0x2dbd58, 0x2c

gUnknown_082DBD84: ; 82DBD84
	.incbin "base_emerald.gba", 0x2dbd84, 0x46

gUnknown_082DBDCA: ; 82DBDCA
	.incbin "base_emerald.gba", 0x2dbdca, 0xa

gUnknown_082DBDD4: ; 82DBDD4
	.incbin "base_emerald.gba", 0x2dbdd4, 0x2e

gUnknown_082DBE02: ; 82DBE02
	.incbin "base_emerald.gba", 0x2dbe02, 0xf6

gUnknown_082DBEF8: ; 82DBEF8
	.incbin "base_emerald.gba", 0x2dbef8, 0x2458

gUnknown_082DE350: ; 82DE350
	.incbin "base_emerald.gba", 0x2de350, 0x9dc

gUnknown_082DED2C: ; 82DED2C
	.incbin "base_emerald.gba", 0x2ded2c, 0x44
