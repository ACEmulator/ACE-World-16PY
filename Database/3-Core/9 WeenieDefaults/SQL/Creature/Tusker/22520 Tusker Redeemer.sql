/* Weenie - Tusker Redeemer (22520) */
DELETE FROM weenie WHERE class_Id = 22520;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22520, 'tuskerredeemer', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22520, 001 /* NAME_STRING */, 'Tusker Redeemer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22520, 001 /* SETUP_DID */, 33556836)
     , (22520, 002 /* MOTION_TABLE_DID */, 150994956)
     , (22520, 003 /* SOUND_TABLE_DID */, 536870929)
     , (22520, 004 /* COMBAT_TABLE_DID */, 805306379)
     , (22520, 006 /* PALETTE_BASE_DID */, 67109315)
     , (22520, 007 /* CLOTHINGBASE_DID */, 268436063)
     , (22520, 008 /* ICON_DID */, 100667443)
     , (22520, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415271)
     , (22520, 035 /* DEATH_TREASURE_TYPE_DID */, 457 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22520, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22520, 002 /* CREATURE_TYPE_INT */, 8 /* Tusker_CreatureType */)
     , (22520, 003 /* PALETTE_TEMPLATE_INT */, 64 /* ORANGEBROWN_PALETTE_TEMPLATE */)
     , (22520, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22520, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22520, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22520, 025 /* LEVEL_INT */, 61)
     , (22520, 027 /* ARMOR_TYPE_INT */, 0)
     , (22520, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (22520, 068 /* TARGETING_TACTIC_INT */, 9)
     , (22520, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (22520, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (22520, 146 /* XP_OVERRIDE_INT */, 10328);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22520, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22520, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22520, 003 /* HEALTH_RATE_FLOAT */, 0.25)
     , (22520, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (22520, 005 /* MANA_RATE_FLOAT */, 2)
     , (22520, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.66)
     , (22520, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (22520, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.66)
     , (22520, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (22520, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (22520, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22520, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (22520, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (22520, 034 /* POWERUP_TIME_FLOAT */, 2.5)
     , (22520, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (22520, 039 /* DEFAULT_SCALE_FLOAT */, 0.9)
     , (22520, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (22520, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22520, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (22520, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22520, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (22520, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (22520, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (22520, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22520, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22520, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22520, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22520, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22520, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22520, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22520, 001 /* STUCK_BOOL */, True)
     , (22520, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22520, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22520, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22520, 1, 260, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22520, 2, 220, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22520, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22520, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22520, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22520, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22520, 1, 90, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22520, 3, 100, 0, 0, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22520, 5, 0, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22520, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22520, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (22520, 9, 8147, 0, 0, 0.05, False) /* Create Tusker Head for ContainTreasure_DestinationType */
     , (22520, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22520, 0, 4, 0, 0, 120, 79, 96, 79, 120, 84, 120, 120, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22520, 1, 4, 0, 0, 120, 79, 96, 79, 120, 84, 120, 120, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22520, 2, 4, 0, 0, 120, 79, 96, 79, 120, 84, 120, 120, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22520, 3, 4, 0, 0, 120, 79, 96, 79, 120, 84, 120, 120, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22520, 4, 4, 0, 0, 120, 79, 96, 79, 120, 84, 120, 120, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22520, 5, 4, 50, 0.75, 120, 79, 96, 79, 120, 84, 120, 120, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22520, 6, 4, 0, 0, 120, 79, 96, 79, 120, 84, 120, 120, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22520, 7, 4, 0, 0, 120, 79, 96, 79, 120, 84, 120, 120, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22520, 8, 4, 45, 0.75, 120, 79, 96, 79, 120, 84, 120, 120, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22520, 414) /* PLAYER_DEATH_EVENT */
     , (22520, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22520, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1358.05073055578) /* MELEE_DEFENSE_SKILL */
     , (22520, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 295, 0, 1358.05073055578) /* MISSILE_DEFENSE_SKILL */
     , (22520, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1358.05073055578) /* UNARMED_COMBAT_SKILL */
     , (22520, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 1358.05073055578) /* MAGIC_DEFENSE_SKILL */
     , (22520, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 1358.05073055578) /* DECEPTION_SKILL */
     , (22520, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1358.05073055578) /* JUMP_SKILL */
     , (22520, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1358.05073055578) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22520, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22520, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22520, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22520, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22520, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22520, 0.075, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22520, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22520, 0.15, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22520, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767180 /* Motion_Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22520, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435533 /* Motion_ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22520, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22520, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22520, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767180 /* Motion_Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22520, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435533 /* Motion_ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22520, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22520, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

