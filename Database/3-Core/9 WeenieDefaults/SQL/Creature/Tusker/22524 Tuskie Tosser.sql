/* Weenie - Tuskie Tosser (22524) */
DELETE FROM weenie WHERE class_Id = 22524;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22524, 'tuskietosser', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22524, 001 /* NAME_STRING */, 'Tuskie Tosser');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22524, 001 /* SETUP_DID */, 33556836)
     , (22524, 002 /* MOTION_TABLE_DID */, 150995225)
     , (22524, 003 /* SOUND_TABLE_DID */, 536870929)
     , (22524, 004 /* COMBAT_TABLE_DID */, 805306379)
     , (22524, 006 /* PALETTE_BASE_DID */, 67113007)
     , (22524, 007 /* CLOTHINGBASE_DID */, 268436059)
     , (22524, 008 /* ICON_DID */, 100667443)
     , (22524, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415271)
     , (22524, 035 /* DEATH_TREASURE_TYPE_DID */, 459 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22524, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22524, 002 /* CREATURE_TYPE_INT */, 8 /* Tusker_CreatureType */)
     , (22524, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (22524, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22524, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22524, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22524, 025 /* LEVEL_INT */, 18)
     , (22524, 027 /* ARMOR_TYPE_INT */, 0)
     , (22524, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (22524, 068 /* TARGETING_TACTIC_INT */, 9)
     , (22524, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (22524, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (22524, 146 /* XP_OVERRIDE_INT */, 783);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22524, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22524, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22524, 003 /* HEALTH_RATE_FLOAT */, 0.25)
     , (22524, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (22524, 005 /* MANA_RATE_FLOAT */, 2)
     , (22524, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.42)
     , (22524, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (22524, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.66)
     , (22524, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.66)
     , (22524, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (22524, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.66)
     , (22524, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.24)
     , (22524, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (22524, 034 /* POWERUP_TIME_FLOAT */, 2.5)
     , (22524, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (22524, 039 /* DEFAULT_SCALE_FLOAT */, 0.4)
     , (22524, 064 /* RESIST_SLASH_FLOAT */, 0.42)
     , (22524, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22524, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (22524, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22524, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (22524, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (22524, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (22524, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22524, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22524, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22524, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22524, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22524, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22524, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22524, 001 /* STUCK_BOOL */, True)
     , (22524, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22524, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22524, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22524, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22524, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22524, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22524, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22524, 5, 10, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22524, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22524, 1, 15, 0, 0, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22524, 3, 30, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22524, 5, 0, 0, 0, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22524, 2, 22549, 0, 0, 0, False) /* Create Coconut for Wield_DestinationType */
     , (22524, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22524, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (22524, 9, 22728, 0, 0, 0.001, False) /* Create Coconut for ContainTreasure_DestinationType */
     , (22524, 9, 0, 0, 0, 0.999, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22524, 0, 4, 0, 0, 80, 34, 64, 53, 53, 56, 53, 19, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22524, 1, 4, 0, 0, 80, 34, 64, 53, 53, 56, 53, 19, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22524, 2, 4, 0, 0, 60, 25, 48, 40, 40, 42, 40, 14, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22524, 3, 4, 0, 0, 80, 34, 64, 53, 53, 56, 53, 19, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22524, 4, 4, 0, 0, 60, 25, 48, 40, 40, 42, 40, 14, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22524, 5, 4, 25, 0.75, 40, 17, 32, 26, 26, 28, 26, 10, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22524, 6, 4, 0, 0, 60, 25, 48, 40, 40, 42, 40, 14, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22524, 7, 4, 0, 0, 60, 25, 48, 40, 40, 42, 40, 14, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22524, 8, 4, 20, 0.75, 55, 23, 44, 36, 36, 39, 36, 13, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22524, 414) /* PLAYER_DEATH_EVENT */
     , (22524, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22524, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1358.53118597098) /* MELEE_DEFENSE_SKILL */
     , (22524, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 54, 0, 1358.53118597098) /* MISSILE_DEFENSE_SKILL */
     , (22524, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1358.53118597098) /* THROWN_WEAPON_SKILL */
     , (22524, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1358.53118597098) /* UNARMED_COMBAT_SKILL */
     , (22524, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 48, 0, 1358.53118597098) /* MAGIC_DEFENSE_SKILL */
     , (22524, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 1358.53118597098) /* DECEPTION_SKILL */
     , (22524, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 1358.53118597098) /* JUMP_SKILL */
     , (22524, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 1358.53118597098) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22524, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22524, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22524, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22524, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22524, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22524, 0.075, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22524, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22524, 0.15, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22524, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767180 /* Motion_Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22524, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435533 /* Motion_ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22524, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22524, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22524, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767180 /* Motion_Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22524, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435533 /* Motion_ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22524, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22524, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

