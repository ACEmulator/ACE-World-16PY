/* Weenie - Mosswart Baby (6824) */
DELETE FROM weenie WHERE class_Id = 6824;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6824, 'mosswartsmall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6824, 001 /* NAME_STRING */, 'Mosswart Baby');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6824, 001 /* SETUP_DID */, 33557327)
     , (6824, 002 /* MOTION_TABLE_DID */, 150994953)
     , (6824, 003 /* SOUND_TABLE_DID */, 536870959)
     , (6824, 004 /* COMBAT_TABLE_DID */, 805306373)
     , (6824, 006 /* PALETTE_BASE_DID */, 67113400)
     , (6824, 007 /* CLOTHINGBASE_DID */, 268436290)
     , (6824, 008 /* ICON_DID */, 100667449)
     , (6824, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415264)
     , (6824, 035 /* DEATH_TREASURE_TYPE_DID */, 31);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6824, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6824, 002 /* CREATURE_TYPE_INT */, 4 /* Mosswart_CreatureType */)
     , (6824, 003 /* PALETTE_TEMPLATE_INT */, 45 /* PALEGREEN_PALETTE_TEMPLATE */)
     , (6824, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6824, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6824, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6824, 025 /* LEVEL_INT */, 126)
     , (6824, 027 /* ARMOR_TYPE_INT */, 0)
     , (6824, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (6824, 068 /* TARGETING_TACTIC_INT */, 13)
     , (6824, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (6824, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (6824, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (6824, 140 /* AI_OPTIONS_INT */, 1)
     , (6824, 146 /* XP_OVERRIDE_INT */, 1000000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6824, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6824, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6824, 003 /* HEALTH_RATE_FLOAT */, 0.3)
     , (6824, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (6824, 005 /* MANA_RATE_FLOAT */, 2)
     , (6824, 012 /* SHADE_FLOAT */, 0.5)
     , (6824, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.28)
     , (6824, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.36)
     , (6824, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.36)
     , (6824, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.68)
     , (6824, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (6824, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.06)
     , (6824, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (6824, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (6824, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (6824, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (6824, 039 /* DEFAULT_SCALE_FLOAT */, 0.6)
     , (6824, 064 /* RESIST_SLASH_FLOAT */, 0.7)
     , (6824, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (6824, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (6824, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (6824, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (6824, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (6824, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (6824, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6824, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6824, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6824, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6824, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6824, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6824, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6824, 001 /* STUCK_BOOL */, True)
     , (6824, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6824, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6824, 013 /* ETHEREAL_BOOL */, False)
     , (6824, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6824, 1, 95, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6824, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6824, 3, 95, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6824, 4, 85, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6824, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6824, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6824, 1, 30, 0, 0, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6824, 3, 150, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6824, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6824, 9, 3694, 0, 0, 0.05, False) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (6824, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6824, 0, 4, 0, 0, 55, 15, 20, 20, 37, 22, 3, 39, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6824, 1, 4, 0, 0, 55, 15, 20, 20, 37, 22, 3, 39, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6824, 2, 4, 0, 0, 55, 15, 20, 20, 37, 22, 3, 39, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6824, 3, 4, 0, 0, 50, 14, 18, 18, 34, 20, 3, 35, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6824, 4, 4, 0, 0, 50, 14, 18, 18, 34, 20, 3, 35, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6824, 5, 4, 4, 0.75, 45, 13, 16, 16, 31, 18, 3, 32, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6824, 6, 4, 0, 0, 45, 13, 16, 16, 31, 18, 3, 32, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6824, 7, 4, 0, 0, 45, 13, 16, 16, 31, 18, 3, 32, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6824, 8, 4, 6, 0.75, 45, 13, 16, 16, 31, 18, 3, 32, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6824, 414) /* PLAYER_DEATH_EVENT */
     , (6824, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6824, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 497.170478361913) /* AXE_SKILL */
     , (6824, 2, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 497.170478361913) /* BOW_SKILL */
     , (6824, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 497.170478361913) /* CROSSBOW_SKILL */
     , (6824, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 497.170478361913) /* DAGGER_SKILL */
     , (6824, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 497.170478361913) /* MACE_SKILL */
     , (6824, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 497.170478361913) /* MELEE_DEFENSE_SKILL */
     , (6824, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 497.170478361913) /* MISSILE_DEFENSE_SKILL */
     , (6824, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 497.170478361913) /* SPEAR_SKILL */
     , (6824, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 497.170478361913) /* STAFF_SKILL */
     , (6824, 11, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 497.170478361913) /* SWORD_SKILL */
     , (6824, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 497.170478361913) /* UNARMED_COMBAT_SKILL */
     , (6824, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 497.170478361913) /* MAGIC_DEFENSE_SKILL */
     , (6824, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 497.170478361913) /* DECEPTION_SKILL */
     , (6824, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 497.170478361913) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6824, 0.95, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (6824, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6824, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (6824, 5 /* HeartBeat_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Booga-loo, booga-loo!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

