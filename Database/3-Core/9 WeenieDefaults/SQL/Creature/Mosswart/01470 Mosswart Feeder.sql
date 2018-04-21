/* Weenie - Mosswart Feeder (1470) */
DELETE FROM weenie WHERE class_Id = 1470;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1470, 'mosswartfood', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1470, 001 /* NAME_STRING */, 'Mosswart Feeder');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1470, 001 /* SETUP_DID */, 33557327)
     , (1470, 002 /* MOTION_TABLE_DID */, 150994953)
     , (1470, 003 /* SOUND_TABLE_DID */, 536870959)
     , (1470, 004 /* COMBAT_TABLE_DID */, 805306373)
     , (1470, 006 /* PALETTE_BASE_DID */, 67113400)
     , (1470, 007 /* CLOTHINGBASE_DID */, 268436292)
     , (1470, 008 /* ICON_DID */, 100667449)
     , (1470, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415264)
     , (1470, 035 /* DEATH_TREASURE_TYPE_DID */, 453);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1470, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1470, 002 /* CREATURE_TYPE_INT */, 4 /* Mosswart_CreatureType */)
     , (1470, 003 /* PALETTE_TEMPLATE_INT */, 45 /* PALEGREEN_PALETTE_TEMPLATE */)
     , (1470, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1470, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1470, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1470, 025 /* LEVEL_INT */, 7)
     , (1470, 027 /* ARMOR_TYPE_INT */, 0)
     , (1470, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (1470, 068 /* TARGETING_TACTIC_INT */, 13)
     , (1470, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1470, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (1470, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (1470, 140 /* AI_OPTIONS_INT */, 1)
     , (1470, 146 /* XP_OVERRIDE_INT */, 307);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1470, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1470, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1470, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (1470, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (1470, 005 /* MANA_RATE_FLOAT */, 2)
     , (1470, 012 /* SHADE_FLOAT */, 0.5)
     , (1470, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.18)
     , (1470, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.02)
     , (1470, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.02)
     , (1470, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.34)
     , (1470, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (1470, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.58)
     , (1470, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (1470, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (1470, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (1470, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1470, 039 /* DEFAULT_SCALE_FLOAT */, 0.9)
     , (1470, 064 /* RESIST_SLASH_FLOAT */, 0.8)
     , (1470, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (1470, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (1470, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (1470, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (1470, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (1470, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (1470, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1470, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1470, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1470, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1470, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1470, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1470, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1470, 001 /* STUCK_BOOL */, True)
     , (1470, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1470, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1470, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1470, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1470, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1470, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1470, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1470, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1470, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1470, 1, 20, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1470, 3, 150, 0, 0, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1470, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1470, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (1470, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (1470, 9, 20854, 0, 0, 0.03, False) /* Create Academy Stamp for ContainTreasure_DestinationType */
     , (1470, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1470, 1, 131, 600, 1, 1, 2, 72, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate  (x1 up to max of 1) - PickUp_RegenerationType - ContainTreasure_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1470, 0, 4, 0, 0, 20, 4, 0, 0, 7, 8, 12, 14, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1470, 1, 4, 0, 0, 20, 4, 0, 0, 7, 8, 12, 14, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1470, 2, 4, 0, 0, 20, 4, 0, 0, 7, 8, 12, 14, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1470, 3, 4, 0, 0, 20, 4, 0, 0, 7, 8, 12, 14, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1470, 4, 4, 0, 0, 20, 4, 0, 0, 7, 8, 12, 14, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1470, 5, 4, 4, 0.75, 15, 3, 0, 0, 5, 6, 9, 11, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1470, 6, 4, 0, 0, 15, 3, 0, 0, 5, 6, 9, 11, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1470, 7, 4, 0, 0, 15, 3, 0, 0, 5, 6, 9, 11, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1470, 8, 4, 6, 0.75, 15, 3, 0, 0, 5, 6, 9, 11, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1470, 414) /* PLAYER_DEATH_EVENT */
     , (1470, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1470, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 306.533212319377) /* AXE_SKILL */
     , (1470, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 306.533212319377) /* BOW_SKILL */
     , (1470, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 306.533212319377) /* CROSSBOW_SKILL */
     , (1470, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 306.533212319377) /* DAGGER_SKILL */
     , (1470, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 306.533212319377) /* MACE_SKILL */
     , (1470, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 306.533212319377) /* MELEE_DEFENSE_SKILL */
     , (1470, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 64, 0, 306.533212319377) /* MISSILE_DEFENSE_SKILL */
     , (1470, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 306.533212319377) /* SPEAR_SKILL */
     , (1470, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 306.533212319377) /* STAFF_SKILL */
     , (1470, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 306.533212319377) /* SWORD_SKILL */
     , (1470, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 306.533212319377) /* UNARMED_COMBAT_SKILL */
     , (1470, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 42, 0, 306.533212319377) /* MAGIC_DEFENSE_SKILL */
     , (1470, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 306.533212319377) /* DECEPTION_SKILL */
     , (1470, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 306.533212319377) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1470, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1470, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1470, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1470, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1470, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1470, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1470, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1470, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1470, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1470, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1470, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1470, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1470, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1470, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

