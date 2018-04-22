/* Weenie - Mosswart Mucker (1486) */
DELETE FROM weenie WHERE class_Id = 1486;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1486, 'mosswartmuckeracid', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1486, 001 /* NAME_STRING */, 'Mosswart Mucker');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1486, 001 /* SETUP_DID */, 33557327)
     , (1486, 002 /* MOTION_TABLE_DID */, 150994953)
     , (1486, 003 /* SOUND_TABLE_DID */, 536870959)
     , (1486, 004 /* COMBAT_TABLE_DID */, 805306373)
     , (1486, 006 /* PALETTE_BASE_DID */, 67113400)
     , (1486, 007 /* CLOTHINGBASE_DID */, 268436291)
     , (1486, 008 /* ICON_DID */, 100667449)
     , (1486, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415264)
     , (1486, 035 /* DEATH_TREASURE_TYPE_DID */, 132);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1486, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1486, 002 /* CREATURE_TYPE_INT */, 4 /* Mosswart_CreatureType */)
     , (1486, 003 /* PALETTE_TEMPLATE_INT */, 58 /* BROWNGREEN_PALETTE_TEMPLATE */)
     , (1486, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1486, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1486, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1486, 025 /* LEVEL_INT */, 11)
     , (1486, 027 /* ARMOR_TYPE_INT */, 0)
     , (1486, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (1486, 068 /* TARGETING_TACTIC_INT */, 13)
     , (1486, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1486, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (1486, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (1486, 140 /* AI_OPTIONS_INT */, 1)
     , (1486, 146 /* XP_OVERRIDE_INT */, 328);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1486, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1486, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1486, 003 /* HEALTH_RATE_FLOAT */, 0.15)
     , (1486, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (1486, 005 /* MANA_RATE_FLOAT */, 2)
     , (1486, 012 /* SHADE_FLOAT */, 0.5)
     , (1486, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.08)
     , (1486, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.43)
     , (1486, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.43)
     , (1486, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.75)
     , (1486, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (1486, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.23)
     , (1486, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (1486, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (1486, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (1486, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1486, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (1486, 064 /* RESIST_SLASH_FLOAT */, 0.55)
     , (1486, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (1486, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (1486, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (1486, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (1486, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (1486, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (1486, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1486, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1486, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1486, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1486, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1486, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1486, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1486, 001 /* STUCK_BOOL */, True)
     , (1486, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1486, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1486, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1486, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1486, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1486, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1486, 4, 65, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1486, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1486, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1486, 1, 30, 0, 0, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1486, 3, 150, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1486, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1486, 8, 1439, 0, 0, 1, False) /* Create Acid Axe for Treasure_DestinationType */
     , (1486, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (1486, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (1486, 9, 3694, 0, 0, 0.05, False) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (1486, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1486, 0, 4, 0, 0, 65, 5, 28, 28, 49, 26, 15, 46, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1486, 1, 4, 0, 0, 60, 5, 26, 26, 45, 24, 14, 42, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1486, 2, 4, 0, 0, 65, 5, 28, 28, 49, 26, 15, 46, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1486, 3, 4, 0, 0, 50, 4, 22, 22, 38, 20, 12, 35, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1486, 4, 4, 0, 0, 70, 6, 30, 30, 53, 28, 16, 49, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1486, 5, 4, 4, 0.75, 65, 5, 28, 28, 49, 26, 15, 46, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1486, 6, 4, 0, 0, 65, 5, 28, 28, 49, 26, 15, 46, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1486, 7, 4, 0, 0, 55, 4, 24, 24, 41, 22, 13, 39, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1486, 8, 4, 6, 0.75, 55, 4, 24, 24, 41, 22, 13, 39, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1486, 414) /* PLAYER_DEATH_EVENT */
     , (1486, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1486, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 306.840899686957) /* AXE_SKILL */
     , (1486, 2, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 306.840899686957) /* BOW_SKILL */
     , (1486, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 306.840899686957) /* CROSSBOW_SKILL */
     , (1486, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 306.840899686957) /* DAGGER_SKILL */
     , (1486, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 306.840899686957) /* MACE_SKILL */
     , (1486, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 306.840899686957) /* MELEE_DEFENSE_SKILL */
     , (1486, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 306.840899686957) /* MISSILE_DEFENSE_SKILL */
     , (1486, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 306.840899686957) /* SPEAR_SKILL */
     , (1486, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 306.840899686957) /* STAFF_SKILL */
     , (1486, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 306.840899686957) /* SWORD_SKILL */
     , (1486, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 306.840899686957) /* UNARMED_COMBAT_SKILL */
     , (1486, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 306.840899686957) /* MAGIC_DEFENSE_SKILL */
     , (1486, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 306.840899686957) /* DECEPTION_SKILL */
     , (1486, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 306.840899686957) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1486, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1486, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1486, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1486, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1486, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1486, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1486, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1486, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1486, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1486, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1486, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1486, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1486, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1486, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

