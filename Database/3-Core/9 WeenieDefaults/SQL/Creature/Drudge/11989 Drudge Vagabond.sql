/* Weenie - Drudge Vagabond (11989) */
DELETE FROM weenie WHERE class_Id = 11989;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11989, 'drudgebossmonster', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11989, 001 /* NAME_STRING */, 'Drudge Vagabond');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11989, 001 /* SETUP_DID */, 33556445)
     , (11989, 002 /* MOTION_TABLE_DID */, 150994952)
     , (11989, 003 /* SOUND_TABLE_DID */, 536870919)
     , (11989, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (11989, 006 /* PALETTE_BASE_DID */, 67112812)
     , (11989, 007 /* CLOTHINGBASE_DID */, 268435972)
     , (11989, 008 /* ICON_DID */, 100667445)
     , (11989, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258)
     , (11989, 032 /* WIELDED_TREASURE_TYPE_DID */, 74)
     , (11989, 035 /* DEATH_TREASURE_TYPE_DID */, 24);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11989, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11989, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (11989, 003 /* PALETTE_TEMPLATE_INT */, 16 /* ROSE_PALETTE_TEMPLATE */)
     , (11989, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11989, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11989, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11989, 025 /* LEVEL_INT */, 14)
     , (11989, 027 /* ARMOR_TYPE_INT */, 0)
     , (11989, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (11989, 068 /* TARGETING_TACTIC_INT */, 9)
     , (11989, 081 /* MAX_GENERATED_OBJECTS_INT */, 4)
     , (11989, 082 /* INIT_GENERATED_OBJECTS_INT */, 4)
     , (11989, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11989, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (11989, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 1 /* Nothing_GeneratorDestruct */)
     , (11989, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11989, 140 /* AI_OPTIONS_INT */, 1)
     , (11989, 146 /* XP_OVERRIDE_INT */, 2050);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11989, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11989, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11989, 003 /* HEALTH_RATE_FLOAT */, 1.5)
     , (11989, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (11989, 005 /* MANA_RATE_FLOAT */, 1)
     , (11989, 012 /* SHADE_FLOAT */, 0.5)
     , (11989, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (11989, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11989, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (11989, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (11989, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (11989, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11989, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (11989, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (11989, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11989, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11989, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (11989, 041 /* REGENERATION_INTERVAL_FLOAT */, 600)
     , (11989, 043 /* GENERATOR_RADIUS_FLOAT */, 5)
     , (11989, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (11989, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (11989, 066 /* RESIST_BLUDGEON_FLOAT */, 0.66)
     , (11989, 067 /* RESIST_FIRE_FLOAT */, 1.42)
     , (11989, 068 /* RESIST_COLD_FLOAT */, 1.42)
     , (11989, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (11989, 070 /* RESIST_ELECTRIC_FLOAT */, 1.42)
     , (11989, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11989, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11989, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11989, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11989, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11989, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11989, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11989, 001 /* STUCK_BOOL */, True)
     , (11989, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11989, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11989, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11989, 1, 45, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11989, 2, 55, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11989, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11989, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11989, 5, 45, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11989, 6, 35, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11989, 1, 30, 0, 0, 58) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11989, 3, 60, 0, 0, 115) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11989, 5, 30, 0, 0, 65) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11989, 9, 3669, 0, 0, 0.9, False) /* Create Drudge Charm for ContainTreasure_DestinationType */
     , (11989, 9, 0, 0, 0, 0.1, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (11989, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11989, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (11989, 9, 8701, 0, 0, 0.75, False) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (11989, 9, 0, 0, 0, 0.25, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11989, 0.25, 1464, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Robber (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11989, 0.5, 192, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Prowler (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11989, 0.75, 7, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Skulker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11989, 1, 940, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Drudge Sneaker (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11989, 0, 4, 0, 0, 25, 23, 25, 28, 15, 15, 25, 15, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11989, 1, 4, 0, 0, 30, 27, 30, 33, 18, 18, 30, 18, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11989, 2, 4, 0, 0, 30, 27, 30, 33, 18, 18, 30, 18, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11989, 3, 4, 0, 0, 25, 23, 25, 28, 15, 15, 25, 15, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11989, 4, 4, 0, 0, 25, 23, 25, 28, 15, 15, 25, 15, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11989, 5, 4, 8, 0.75, 25, 23, 25, 28, 15, 15, 25, 15, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11989, 6, 4, 0, 0, 25, 23, 25, 28, 15, 15, 25, 15, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11989, 7, 4, 0, 0, 25, 23, 25, 28, 15, 15, 25, 15, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11989, 8, 4, 8, 0.75, 25, 23, 25, 28, 15, 15, 25, 15, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11989, 414) /* PLAYER_DEATH_EVENT */
     , (11989, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11989, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 777.8948093517) /* AXE_SKILL */
     , (11989, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 777.8948093517) /* DAGGER_SKILL */
     , (11989, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 777.8948093517) /* MACE_SKILL */
     , (11989, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 52, 0, 777.8948093517) /* MELEE_DEFENSE_SKILL */
     , (11989, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 777.8948093517) /* MISSILE_DEFENSE_SKILL */
     , (11989, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 777.8948093517) /* SPEAR_SKILL */
     , (11989, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 777.8948093517) /* STAFF_SKILL */
     , (11989, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 777.8948093517) /* SWORD_SKILL */
     , (11989, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 95, 0, 777.8948093517) /* UNARMED_COMBAT_SKILL */
     , (11989, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 777.8948093517) /* MAGIC_DEFENSE_SKILL */
     , (11989, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 15, 0, 777.8948093517) /* DECEPTION_SKILL */
     , (11989, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 777.8948093517) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11989, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11989, 0.07, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11989, 0.095, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11989, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11989, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11989, 0.025, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11989, 0.07, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11989, 0.095, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (11989, 0.1, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11989, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11989, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11989, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11989, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11989, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11989, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11989, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11989, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11989, 5 /* HeartBeat_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

