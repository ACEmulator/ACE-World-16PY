/* Weenie - Young Mosswart (4249) */
DELETE FROM weenie WHERE class_Id = 4249;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4249, 'mosswartyoung', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4249, 001 /* NAME_STRING */, 'Young Mosswart');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4249, 001 /* SETUP_DID */, 33557327)
     , (4249, 002 /* MOTION_TABLE_DID */, 150994953)
     , (4249, 003 /* SOUND_TABLE_DID */, 536870959)
     , (4249, 004 /* COMBAT_TABLE_DID */, 805306373)
     , (4249, 006 /* PALETTE_BASE_DID */, 67113400)
     , (4249, 007 /* CLOTHINGBASE_DID */, 268436290)
     , (4249, 008 /* ICON_DID */, 100667449)
     , (4249, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415264)
     , (4249, 032 /* WIELDED_TREASURE_TYPE_DID */, 128)
     /* Wield  Budiaq (308)   Chance: 12% */
     /* Wield  Khanjar (328)   Chance: 25% */
     /* Wield  Spear (348)   Chance: 13% */
     /* Wield 10x Throwing Dart (316)   Chance: 5% */
     /* Wield 10x Shouken (343)   Chance: 5% */
     /* Wield 6x Throwing Dagger (315)   Chance: 5% */
     /* Wield  Djarid (317)   Chance: 10% */
     , (4249, 035 /* DEATH_TREASURE_TYPE_DID */, 453 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4249, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4249, 002 /* CREATURE_TYPE_INT */, 4 /* Mosswart_CreatureType */)
     , (4249, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (4249, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4249, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4249, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4249, 025 /* LEVEL_INT */, 4)
     , (4249, 027 /* ARMOR_TYPE_INT */, 0)
     , (4249, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (4249, 068 /* TARGETING_TACTIC_INT */, 13)
     , (4249, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4249, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (4249, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (4249, 140 /* AI_OPTIONS_INT */, 1)
     , (4249, 146 /* XP_OVERRIDE_INT */, 92);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4249, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4249, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4249, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (4249, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (4249, 005 /* MANA_RATE_FLOAT */, 2)
     , (4249, 012 /* SHADE_FLOAT */, 0.5)
     , (4249, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.18)
     , (4249, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.02)
     , (4249, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.02)
     , (4249, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.34)
     , (4249, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (4249, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.58)
     , (4249, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (4249, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 10)
     , (4249, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (4249, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (4249, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (4249, 064 /* RESIST_SLASH_FLOAT */, 0.8)
     , (4249, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (4249, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (4249, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (4249, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (4249, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (4249, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (4249, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4249, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4249, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4249, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4249, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4249, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4249, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4249, 001 /* STUCK_BOOL */, True)
     , (4249, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4249, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4249, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4249, 1, 35, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4249, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4249, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4249, 4, 40, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4249, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4249, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4249, 1, 10, 0, 0, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4249, 3, 150, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4249, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4249, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (4249, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (4249, 9, 13222, 0, 0, 0.1, False) /* Create Peppermint Stick for ContainTreasure_DestinationType */
     , (4249, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (4249, 9, 20854, 0, 0, 0.03, False) /* Create Academy Stamp for ContainTreasure_DestinationType */
     , (4249, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4249, 0, 4, 0, 0, 20, 4, 0, 0, 7, 8, 12, 14, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4249, 1, 4, 0, 0, 20, 4, 0, 0, 7, 8, 12, 14, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4249, 2, 4, 0, 0, 20, 4, 0, 0, 7, 8, 12, 14, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4249, 3, 4, 0, 0, 20, 4, 0, 0, 7, 8, 12, 14, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4249, 4, 4, 0, 0, 20, 4, 0, 0, 7, 8, 12, 14, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4249, 5, 4, 4, 0.75, 15, 3, 0, 0, 5, 6, 9, 11, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4249, 6, 4, 0, 0, 15, 3, 0, 0, 5, 6, 9, 11, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4249, 7, 4, 0, 0, 15, 3, 0, 0, 5, 6, 9, 11, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4249, 8, 4, 6, 0.75, 15, 3, 0, 0, 5, 6, 9, 11, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4249, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4249, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 385.269043935984) /* BOW_SKILL */
     , (4249, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 385.269043935984) /* CROSSBOW_SKILL */
     , (4249, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 385.269043935984) /* DAGGER_SKILL */
     , (4249, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 385.269043935984) /* MACE_SKILL */
     , (4249, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 385.269043935984) /* MELEE_DEFENSE_SKILL */
     , (4249, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 385.269043935984) /* MISSILE_DEFENSE_SKILL */
     , (4249, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 385.269043935984) /* SPEAR_SKILL */
     , (4249, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 385.269043935984) /* STAFF_SKILL */
     , (4249, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 385.269043935984) /* SWORD_SKILL */
     , (4249, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 35, 0, 385.269043935984) /* UNARMED_COMBAT_SKILL */
     , (4249, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 34, 0, 385.269043935984) /* MAGIC_DEFENSE_SKILL */
     , (4249, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 385.269043935984) /* DECEPTION_SKILL */
     , (4249, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 385.269043935984) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4249, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4249, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4249, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4249, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4249, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4249, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (4249, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4249, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4249, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4249, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4249, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4249, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4249, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4249, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

