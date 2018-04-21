/* Weenie - Smith Ejan (7401) */
DELETE FROM weenie WHERE class_Id = 7401;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7401, 'ashenbonesejan', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7401, 001 /* NAME_STRING */, 'Smith Ejan');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7401, 001 /* SETUP_DID */, 33555465)
     , (7401, 002 /* MOTION_TABLE_DID */, 150994981)
     , (7401, 003 /* SOUND_TABLE_DID */, 536870942)
     , (7401, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (7401, 008 /* ICON_DID */, 100669124)
     , (7401, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269)
     , (7401, 032 /* WIELDED_TREASURE_TYPE_DID */, 311)
     , (7401, 035 /* DEATH_TREASURE_TYPE_DID */, 448);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7401, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7401, 002 /* CREATURE_TYPE_INT */, 30 /* Skeleton_CreatureType */)
     , (7401, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7401, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7401, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7401, 025 /* LEVEL_INT */, 95)
     , (7401, 027 /* ARMOR_TYPE_INT */, 0)
     , (7401, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (7401, 067 /* TOLERANCE_INT */, 64)
     , (7401, 068 /* TARGETING_TACTIC_INT */, 5)
     , (7401, 069 /* COMBAT_TACTIC_INT */, 4)
     , (7401, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7401, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (7401, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7401, 140 /* AI_OPTIONS_INT */, 1)
     , (7401, 146 /* XP_OVERRIDE_INT */, 26000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7401, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7401, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7401, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (7401, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (7401, 005 /* MANA_RATE_FLOAT */, 2)
     , (7401, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.5)
     , (7401, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.4)
     , (7401, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.9)
     , (7401, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.3)
     , (7401, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (7401, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.4)
     , (7401, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.5)
     , (7401, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 5)
     , (7401, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (7401, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7401, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (7401, 065 /* RESIST_PIERCE_FLOAT */, 0.3)
     , (7401, 066 /* RESIST_BLUDGEON_FLOAT */, 0.9)
     , (7401, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (7401, 068 /* RESIST_COLD_FLOAT */, 0.4)
     , (7401, 069 /* RESIST_ACID_FLOAT */, 0.4)
     , (7401, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (7401, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7401, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7401, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7401, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7401, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7401, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7401, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7401, 001 /* STUCK_BOOL */, True)
     , (7401, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7401, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7401, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7401, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7401, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7401, 3, 330, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7401, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7401, 5, 270, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7401, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7401, 1, 260, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7401, 3, 180, 0, 0, 460) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7401, 5, 140, 0, 0, 420) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7401, 9, 7379, 0, 0, 1, False) /* Create Singed Note for ContainTreasure_DestinationType */
     , (7401, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7401, 0, 4, 0, 0, 250, 375, 350, 225, 325, 275, 350, 375, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7401, 1, 4, 0, 0, 250, 375, 350, 225, 325, 275, 350, 375, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7401, 2, 4, 0, 0, 250, 375, 350, 225, 325, 275, 350, 375, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7401, 3, 4, 0, 0, 250, 375, 350, 225, 325, 275, 350, 375, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7401, 4, 4, 0, 0, 250, 375, 350, 225, 325, 275, 350, 375, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7401, 5, 4, 100, 0.75, 250, 375, 350, 225, 325, 275, 350, 375, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7401, 6, 4, 0, 0, 250, 375, 350, 225, 325, 275, 350, 375, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7401, 7, 4, 0, 0, 250, 375, 350, 225, 325, 275, 350, 375, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7401, 8, 4, 100, 0.75, 250, 375, 350, 225, 325, 275, 350, 375, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7401, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7401, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 267, 0, 529.257543309165) /* AXE_SKILL */
     , (7401, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 529.257543309165) /* BOW_SKILL */
     , (7401, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 529.257543309165) /* CROSSBOW_SKILL */
     , (7401, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 257, 0, 529.257543309165) /* DAGGER_SKILL */
     , (7401, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 267, 0, 529.257543309165) /* MACE_SKILL */
     , (7401, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 257, 0, 529.257543309165) /* MELEE_DEFENSE_SKILL */
     , (7401, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 374, 0, 529.257543309165) /* MISSILE_DEFENSE_SKILL */
     , (7401, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 267, 0, 529.257543309165) /* SPEAR_SKILL */
     , (7401, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 267, 0, 529.257543309165) /* STAFF_SKILL */
     , (7401, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 267, 0, 529.257543309165) /* SWORD_SKILL */
     , (7401, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 267, 0, 529.257543309165) /* UNARMED_COMBAT_SKILL */
     , (7401, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 201, 0, 529.257543309165) /* MAGIC_DEFENSE_SKILL */
     , (7401, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 529.257543309165) /* DECEPTION_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7401, 0.02, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7401, 0.04, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7401, 0.06, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7401, 0.08, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7401, 0.09999999, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7401, 0.1, 14 /* Taunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7401, 0.1, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7401, 0.1, 18 /* Scream_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7401, 0.05, 19 /* Homesick_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7401, 0.1, 19 /* Homesick_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7401, 0.15, 19 /* Homesick_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7401, 5 /* HeartBeat_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Hanaurel...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7401, 5 /* HeartBeat_EmoteCategory */, 0, 1, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'In your mind, the dusty voice of Ejan whispers, "Written thoughts - letter..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7401, 5 /* HeartBeat_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 1, 1, 318767244 /* Motion_SmackHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7401, 5 /* HeartBeat_EmoteCategory */, 0, 3, 8 /* Say_EmoteType */, 4, 0, NULL, 'Kall ama te fen? Reann au..?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7401, 5 /* HeartBeat_EmoteCategory */, 0, 4, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'In your mind, the dusty voice of Ejan whispers, "Who was it for? Where do I..?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7401, 5 /* HeartBeat_EmoteCategory */, 0, 5, 5 /* Motion_EmoteType */, 1, 1, 318767244 /* Motion_SmackHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7401, 5 /* HeartBeat_EmoteCategory */, 0, 6, 8 /* Say_EmoteType */, 4, 0, NULL, 'Etah si au hisenaa!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7401, 5 /* HeartBeat_EmoteCategory */, 0, 7, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'In your mind, the dusty voice of Ejan whispers, "Why can I not recall!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7401, 5 /* HeartBeat_EmoteCategory */, 0, 8, 5 /* Motion_EmoteType */, 1, 1, 318767225 /* Motion_ShakeFist */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7401, 5 /* HeartBeat_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Zorn... zorn...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7401, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 318767237 /* Motion_ShakeHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7401, 5 /* HeartBeat_EmoteCategory */, 1, 2, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'In your mind, the dusty voice of Ejan whispers, "All gone, all gone..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7401, 5 /* HeartBeat_EmoteCategory */, 1, 3, 5 /* Motion_EmoteType */, 0, 1, 318767237 /* Motion_ShakeHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7401, 5 /* HeartBeat_EmoteCategory */, 2, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Au virinaa! Au... baeaa?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7401, 5 /* HeartBeat_EmoteCategory */, 2, 1, 5 /* Motion_EmoteType */, 0, 1, 318767257 /* Motion_Woah */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7401, 5 /* HeartBeat_EmoteCategory */, 2, 2, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'In your mind, the dusty voice of Ejan whispers, "I breathe not! I... am not... slain?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7401, 5 /* HeartBeat_EmoteCategory */, 3, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Ai, Metresa?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7401, 5 /* HeartBeat_EmoteCategory */, 3, 1, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7401, 5 /* HeartBeat_EmoteCategory */, 3, 2, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'In your mind, the dusty voice of Ejan whispers, "Yes, Mistress?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7401, 5 /* HeartBeat_EmoteCategory */, 4, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Suvani hasode, Metresa, tamaa Dar Hallae.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7401, 5 /* HeartBeat_EmoteCategory */, 4, 1, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'In your mind, the dusty voice of Ejan whispers, "Yes. The Shadows remain below, Mistress, at the Old Ring."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7401, 14 /* Taunt_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'In your mind, the dusty voice of Ejan whispers, "Why do you fight me?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7401, 16 /* KillTaunt_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'In your mind, the dusty voice of Ejan whispers, "I do not understand why you attacked me..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7401, 18 /* Scream_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'In your mind, the dusty voice of Ejan whispers, "Who are you? Help!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7401, 19 /* Homesick_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'In your mind, the dusty voice of Ejan whispers, "My forge... Where is my forge?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7401, 19 /* Homesick_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'In your mind, the dusty voice of Ejan whispers, "Shaura..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7401, 19 /* Homesick_EmoteCategory */, 2, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'In your mind, the dusty voice of Ejan whispers, "Yes, Mistress? I come."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

