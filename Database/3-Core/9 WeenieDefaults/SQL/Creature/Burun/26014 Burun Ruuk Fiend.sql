/* Weenie - Burun Ruuk Fiend (26014) */
DELETE FROM weenie WHERE class_Id = 26014;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26014, 'burunruukfiend', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26014, 001 /* NAME_STRING */, 'Burun Ruuk Fiend');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26014, 001 /* SETUP_DID */, 33558582)
     , (26014, 002 /* MOTION_TABLE_DID */, 150995272)
     , (26014, 003 /* SOUND_TABLE_DID */, 536871083)
     , (26014, 004 /* COMBAT_TABLE_DID */, 805306427)
     , (26014, 006 /* PALETTE_BASE_DID */, 67114919)
     , (26014, 007 /* CLOTHINGBASE_DID */, 268436789)
     , (26014, 008 /* ICON_DID */, 100675761)
     , (26014, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415402)
     , (26014, 032 /* WIELDED_TREASURE_TYPE_DID */, 467)
     , (26014, 035 /* DEATH_TREASURE_TYPE_DID */, 452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26014, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26014, 002 /* CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */)
     , (26014, 003 /* PALETTE_TEMPLATE_INT */, 67 /* GREENSLIME_PALETTE_TEMPLATE */)
     , (26014, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26014, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26014, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (26014, 025 /* LEVEL_INT */, 115)
     , (26014, 027 /* ARMOR_TYPE_INT */, 0)
     , (26014, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (26014, 068 /* TARGETING_TACTIC_INT */, 13)
     , (26014, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (26014, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (26014, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (26014, 140 /* AI_OPTIONS_INT */, 1)
     , (26014, 146 /* XP_OVERRIDE_INT */, 56766);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26014, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (26014, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (26014, 003 /* HEALTH_RATE_FLOAT */, 0.15)
     , (26014, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (26014, 005 /* MANA_RATE_FLOAT */, 2)
     , (26014, 012 /* SHADE_FLOAT */, 0.5)
     , (26014, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.95)
     , (26014, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.05)
     , (26014, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (26014, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (26014, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.75)
     , (26014, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.25)
     , (26014, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.95)
     , (26014, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (26014, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (26014, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (26014, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (26014, 064 /* RESIST_SLASH_FLOAT */, 0.65)
     , (26014, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (26014, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (26014, 067 /* RESIST_FIRE_FLOAT */, 0.65)
     , (26014, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (26014, 069 /* RESIST_ACID_FLOAT */, 0.1)
     , (26014, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (26014, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (26014, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (26014, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (26014, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (26014, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (26014, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (26014, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26014, 001 /* STUCK_BOOL */, True)
     , (26014, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (26014, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26014, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26014, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26014, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26014, 3, 360, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26014, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26014, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26014, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26014, 1, 235, 0, 0, 385) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26014, 3, 160, 0, 0, 460) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26014, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26014, 9, 28318, 0, 0, 0.05, False) /* Create Untranslated Writing for ContainTreasure_DestinationType */
     , (26014, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (26014, 9, 28984, 0, 0, 0.04, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (26014, 9, 0, 0, 0, 0.96, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26014, 0, 4, 0, 0, 325, 309, 341, 325, 325, 244, 406, 309, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26014, 1, 4, 0, 0, 425, 404, 446, 425, 425, 319, 531, 404, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26014, 2, 4, 0, 0, 425, 404, 446, 425, 425, 319, 531, 404, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26014, 3, 4, 0, 0, 450, 428, 472, 450, 450, 338, 563, 428, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26014, 4, 4, 0, 0, 450, 428, 472, 450, 450, 338, 563, 428, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26014, 5, 4, 90, 0.75, 425, 404, 446, 425, 425, 319, 531, 404, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26014, 6, 4, 0, 0, 475, 451, 499, 475, 475, 356, 594, 451, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26014, 7, 4, 0, 0, 475, 451, 499, 475, 475, 356, 594, 451, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (26014, 8, 4, 95, 0.75, 475, 451, 499, 475, 475, 356, 594, 451, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (26014, 414) /* PLAYER_DEATH_EVENT */
     , (26014, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26014, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 218, 0, 1692.01278446955) /* AXE_SKILL */
     , (26014, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 154, 0, 1692.01278446955) /* BOW_SKILL */
     , (26014, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 154, 0, 1692.01278446955) /* CROSSBOW_SKILL */
     , (26014, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 158, 0, 1692.01278446955) /* DAGGER_SKILL */
     , (26014, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 218, 0, 1692.01278446955) /* MACE_SKILL */
     , (26014, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 304, 0, 1692.01278446955) /* MELEE_DEFENSE_SKILL */
     , (26014, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 399, 0, 1692.01278446955) /* MISSILE_DEFENSE_SKILL */
     , (26014, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 218, 0, 1692.01278446955) /* SPEAR_SKILL */
     , (26014, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 218, 0, 1692.01278446955) /* STAFF_SKILL */
     , (26014, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 218, 0, 1692.01278446955) /* SWORD_SKILL */
     , (26014, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 218, 0, 1692.01278446955) /* UNARMED_COMBAT_SKILL */
     , (26014, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 332, 0, 1692.01278446955) /* MAGIC_DEFENSE_SKILL */
     , (26014, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1692.01278446955) /* DECEPTION_SKILL */
     , (26014, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1692.01278446955) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26014, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26014, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26014, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26014, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26014, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26014, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26014, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26014, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26014, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26014, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26014, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26014, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26014, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26014, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

