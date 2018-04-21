/* Weenie - Drudge Prowler (30290) */
DELETE FROM weenie WHERE class_Id = 30290;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30290, 'knightviamontian-nofall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30290, 001 /* NAME_STRING */, 'Drudge Prowler');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30290, 001 /* SETUP_DID */, 33556445)
     , (30290, 002 /* MOTION_TABLE_DID */, 150994952)
     , (30290, 003 /* SOUND_TABLE_DID */, 536870919)
     , (30290, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (30290, 006 /* PALETTE_BASE_DID */, 67112812)
     , (30290, 007 /* CLOTHINGBASE_DID */, 268435972)
     , (30290, 008 /* ICON_DID */, 100667445)
     , (30290, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258)
     , (30290, 032 /* WIELDED_TREASURE_TYPE_DID */, 74)
     , (30290, 035 /* DEATH_TREASURE_TYPE_DID */, 453);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30290, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30290, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (30290, 003 /* PALETTE_TEMPLATE_INT */, 47 /* PASTYYELLOW_PALETTE_TEMPLATE */)
     , (30290, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30290, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30290, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30290, 025 /* LEVEL_INT */, 7)
     , (30290, 027 /* ARMOR_TYPE_INT */, 0)
     , (30290, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (30290, 068 /* TARGETING_TACTIC_INT */, 9)
     , (30290, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30290, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (30290, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (30290, 140 /* AI_OPTIONS_INT */, 1)
     , (30290, 146 /* XP_OVERRIDE_INT */, 179);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30290, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30290, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30290, 003 /* HEALTH_RATE_FLOAT */, 0.067)
     , (30290, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (30290, 005 /* MANA_RATE_FLOAT */, 1)
     , (30290, 012 /* SHADE_FLOAT */, 0.5)
     , (30290, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (30290, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30290, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (30290, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (30290, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (30290, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30290, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30290, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (30290, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (30290, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30290, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (30290, 064 /* RESIST_SLASH_FLOAT */, 0.86)
     , (30290, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (30290, 066 /* RESIST_BLUDGEON_FLOAT */, 0.66)
     , (30290, 067 /* RESIST_FIRE_FLOAT */, 1.42)
     , (30290, 068 /* RESIST_COLD_FLOAT */, 1.42)
     , (30290, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (30290, 070 /* RESIST_ELECTRIC_FLOAT */, 1.42)
     , (30290, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30290, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30290, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30290, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30290, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30290, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30290, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30290, 001 /* STUCK_BOOL */, True)
     , (30290, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30290, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30290, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30290, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30290, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30290, 3, 45, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30290, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30290, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30290, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30290, 1, 25, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30290, 3, 50, 0, 0, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30290, 5, 0, 0, 0, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30290, 9, 3669, 0, 0, 0.08, False) /* Create Drudge Charm for ContainTreasure_DestinationType */
     , (30290, 9, 0, 0, 0, 0.92, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30290, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (30290, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30290, 9, 8701, 0, 0, 0.02, False) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (30290, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30290, 9, 8702, 0, 0, 0.06, False) /* Create Scarlet Red Letter for ContainTreasure_DestinationType */
     , (30290, 9, 0, 0, 0, 0.94, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30290, 9, 13222, 0, 0, 0.1, False) /* Create Peppermint Stick for ContainTreasure_DestinationType */
     , (30290, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30290, 9, 20854, 0, 0, 0.03, False) /* Create Academy Stamp for ContainTreasure_DestinationType */
     , (30290, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30290, 0, 4, 0, 0, 10, 9, 10, 11, 6, 6, 10, 6, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30290, 1, 4, 0, 0, 15, 14, 15, 17, 9, 9, 15, 9, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30290, 2, 4, 0, 0, 15, 14, 15, 17, 9, 9, 15, 9, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30290, 3, 4, 0, 0, 10, 9, 10, 11, 6, 6, 10, 6, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30290, 4, 4, 0, 0, 13, 12, 13, 14, 8, 8, 13, 8, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30290, 5, 4, 5, 0.75, 10, 9, 10, 11, 6, 6, 10, 6, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30290, 6, 4, 0, 0, 10, 9, 10, 11, 6, 6, 10, 6, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30290, 7, 4, 0, 0, 10, 9, 10, 11, 6, 6, 10, 6, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30290, 8, 4, 5, 0.75, 10, 9, 10, 11, 6, 6, 10, 6, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30290, 414) /* PLAYER_DEATH_EVENT */
     , (30290, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30290, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 2242.10966884893) /* AXE_SKILL */
     , (30290, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 2242.10966884893) /* DAGGER_SKILL */
     , (30290, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 2242.10966884893) /* MACE_SKILL */
     , (30290, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 28, 0, 2242.10966884893) /* MELEE_DEFENSE_SKILL */
     , (30290, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 2242.10966884893) /* MISSILE_DEFENSE_SKILL */
     , (30290, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 2242.10966884893) /* SPEAR_SKILL */
     , (30290, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 2242.10966884893) /* STAFF_SKILL */
     , (30290, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 2242.10966884893) /* SWORD_SKILL */
     , (30290, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 2242.10966884893) /* UNARMED_COMBAT_SKILL */
     , (30290, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 8, 0, 2242.10966884893) /* MAGIC_DEFENSE_SKILL */
     , (30290, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 15, 0, 2242.10966884893) /* DECEPTION_SKILL */
     , (30290, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 2242.10966884893) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30290, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30290, 0.07, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30290, 0.095, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30290, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30290, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30290, 0.025, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30290, 0.07, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30290, 0.095, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30290, 0.1, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30290, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30290, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30290, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30290, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30290, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30290, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30290, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30290, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30290, 5 /* HeartBeat_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

