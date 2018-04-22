/* Weenie - The Chicken (25578) */
DELETE FROM weenie WHERE class_Id = 25578;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25578, 'chickencrossingroad', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25578, 001 /* NAME_STRING */, 'The Chicken');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25578, 001 /* SETUP_DID */, 33555874)
     , (25578, 002 /* MOTION_TABLE_DID */, 150995244)
     , (25578, 003 /* SOUND_TABLE_DID */, 536871071)
     , (25578, 004 /* COMBAT_TABLE_DID */, 805306423)
     , (25578, 006 /* PALETTE_BASE_DID */, 67114447)
     , (25578, 007 /* CLOTHINGBASE_DID */, 268436660)
     , (25578, 008 /* ICON_DID */, 100674625)
     , (25578, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415397);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25578, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25578, 002 /* CREATURE_TYPE_INT */, 69 /* Chicken_CreatureType */)
     , (25578, 003 /* PALETTE_TEMPLATE_INT */, 17 /* YELLOW_PALETTE_TEMPLATE */)
     , (25578, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25578, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25578, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25578, 025 /* LEVEL_INT */, 4)
     , (25578, 027 /* ARMOR_TYPE_INT */, 0)
     , (25578, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25578, 067 /* TOLERANCE_INT */, 64)
     , (25578, 068 /* TARGETING_TACTIC_INT */, 5)
     , (25578, 081 /* MAX_GENERATED_OBJECTS_INT */, 3)
     , (25578, 082 /* INIT_GENERATED_OBJECTS_INT */, 0)
     , (25578, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25578, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (25578, 146 /* XP_OVERRIDE_INT */, 30);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25578, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25578, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25578, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (25578, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25578, 005 /* MANA_RATE_FLOAT */, 2)
     , (25578, 012 /* SHADE_FLOAT */, 0.5)
     , (25578, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.34)
     , (25578, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.18)
     , (25578, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.26)
     , (25578, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.34)
     , (25578, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (25578, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.18)
     , (25578, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25578, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 10)
     , (25578, 034 /* POWERUP_TIME_FLOAT */, 4)
     , (25578, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25578, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (25578, 041 /* REGENERATION_INTERVAL_FLOAT */, 300)
     , (25578, 043 /* GENERATOR_RADIUS_FLOAT */, 0.01)
     , (25578, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (25578, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (25578, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (25578, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25578, 068 /* RESIST_COLD_FLOAT */, 0.86)
     , (25578, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (25578, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (25578, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25578, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25578, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25578, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25578, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25578, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25578, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25578, 001 /* STUCK_BOOL */, True)
     , (25578, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25578, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25578, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25578, 1, 5, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25578, 2, 5, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25578, 3, 10, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25578, 4, 5, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25578, 5, 1, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25578, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25578, 1, 0, 0, 0, 3) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25578, 3, 0, 0, 0, 5) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25578, 5, 0, 0, 0, 1) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25578, 9, 262, 0, 0, 0.75, False) /* Create Chicken for ContainTreasure_DestinationType */
     , (25578, 9, 0, 0, 0, 0.25, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (25578, 9, 546, 0, 0, 0.05, False) /* Create Egg for ContainTreasure_DestinationType */
     , (25578, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (25578, 9, 546, 0, 0, 0.05, False) /* Create Egg for ContainTreasure_DestinationType */
     , (25578, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (25578, 9, 546, 0, 0, 0.05, False) /* Create Egg for ContainTreasure_DestinationType */
     , (25578, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25578, 0.005, 546, 20, 1, 4294967295, 2, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Egg (x1 up to max of -1) - PickUp_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25578, 0, 2, 6, 0.75, 20, 7, 4, 5, 7, 12, 4, 12, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (25578, 10, 4, 0, 0, 10, 3, 2, 3, 3, 6, 2, 6, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (25578, 12, 1, 3, 0.3, 10, 3, 2, 3, 3, 6, 2, 6, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (25578, 13, 4, 0, 0, 10, 3, 2, 3, 3, 6, 2, 6, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (25578, 15, 1, 3, 0.3, 10, 3, 2, 3, 3, 6, 2, 6, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (25578, 16, 4, 0, 0, 12, 4, 2, 3, 4, 7, 2, 7, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (25578, 17, 4, 1, 0.9, 10, 3, 2, 3, 3, 6, 2, 6, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (25578, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25578, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1641.53375306995) /* MELEE_DEFENSE_SKILL */
     , (25578, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1641.53375306995) /* MISSILE_DEFENSE_SKILL */
     , (25578, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 1641.53375306995) /* UNARMED_COMBAT_SKILL */
     , (25578, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 1641.53375306995) /* MAGIC_DEFENSE_SKILL */
     , (25578, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1641.53375306995) /* DECEPTION_SKILL */
     , (25578, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1641.53375306995) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25578, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'CrossedRoad', NULL, NULL, NULL)
     , (25578, 0.25, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25578, 0.5, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25578, 0.51, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25578, 0.52, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25578, 0.53, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25578, 0.54, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25578, 0.55, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25578, 0.5599999, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25578, 0.5699999, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25578, 0.5799999, 5 /* HeartBeat_EmoteCategory */, 9, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25578, 0.5899999, 5 /* HeartBeat_EmoteCategory */, 10, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25578, 0.5999999, 5 /* HeartBeat_EmoteCategory */, 11, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25578, 0.6999999, 5 /* HeartBeat_EmoteCategory */, 12, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25578, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'CrossedRoad', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25578, 13 /* QuestFailure_EmoteCategory */, 0, 0, 6 /* Move_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.7071068, 0, 0, -0.7071068)
     , (25578, 13 /* QuestFailure_EmoteCategory */, 0, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'CrossedRoad', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25578, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25578, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25578, 5 /* HeartBeat_EmoteCategory */, 2, 0, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (25578, 5 /* HeartBeat_EmoteCategory */, 3, 0, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9510565, 0, 0, -0.309017)
     , (25578, 5 /* HeartBeat_EmoteCategory */, 4, 0, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.809017, 0, 0, -0.5877852)
     , (25578, 5 /* HeartBeat_EmoteCategory */, 5, 0, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.5877852, 0, 0, -0.809017)
     , (25578, 5 /* HeartBeat_EmoteCategory */, 6, 0, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.309017, 0, 0, -0.9510565)
     , (25578, 5 /* HeartBeat_EmoteCategory */, 7, 0, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -4.371139E-08, 0, 0, -1)
     , (25578, 5 /* HeartBeat_EmoteCategory */, 8, 0, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.309017, 0, 0, -0.9510565)
     , (25578, 5 /* HeartBeat_EmoteCategory */, 9, 0, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.5877852, 0, 0, -0.809017)
     , (25578, 5 /* HeartBeat_EmoteCategory */, 10, 0, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.8090171, 0, 0, -0.5877852)
     , (25578, 5 /* HeartBeat_EmoteCategory */, 11, 0, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.9510565, 0, 0, -0.309017)
     , (25578, 5 /* HeartBeat_EmoteCategory */, 12, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'CrossedRoad', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25578, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 6 /* Move_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 10, 0, 0, 0.7071068, 0, 0, -0.7071068)
     , (25578, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'CrossedRoad', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

