/* Weenie - Tusker Crimsonback (22585) */
DELETE FROM weenie WHERE class_Id = 22585;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22585, 'tuskercrimsonback-tusk', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22585, 001 /* NAME_STRING */, 'Tusker Crimsonback');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22585, 001 /* SETUP_DID */, 33556836)
     , (22585, 002 /* MOTION_TABLE_DID */, 150994956)
     , (22585, 003 /* SOUND_TABLE_DID */, 536870929)
     , (22585, 004 /* COMBAT_TABLE_DID */, 805306379)
     , (22585, 006 /* PALETTE_BASE_DID */, 67113007)
     , (22585, 007 /* CLOTHINGBASE_DID */, 268436067)
     , (22585, 008 /* ICON_DID */, 100667443)
     , (22585, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415271)
     , (22585, 035 /* DEATH_TREASURE_TYPE_DID */, 459 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22585, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22585, 002 /* CREATURE_TYPE_INT */, 8 /* Tusker_CreatureType */)
     , (22585, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (22585, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22585, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22585, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22585, 025 /* LEVEL_INT */, 26)
     , (22585, 027 /* ARMOR_TYPE_INT */, 0)
     , (22585, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (22585, 068 /* TARGETING_TACTIC_INT */, 9)
     , (22585, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (22585, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (22585, 146 /* XP_OVERRIDE_INT */, 1821);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22585, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22585, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22585, 003 /* HEALTH_RATE_FLOAT */, 0.25)
     , (22585, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (22585, 005 /* MANA_RATE_FLOAT */, 2)
     , (22585, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.5)
     , (22585, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (22585, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (22585, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (22585, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.7)
     , (22585, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22585, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (22585, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (22585, 034 /* POWERUP_TIME_FLOAT */, 2.5)
     , (22585, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (22585, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (22585, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (22585, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22585, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (22585, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22585, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (22585, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (22585, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (22585, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22585, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22585, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22585, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22585, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22585, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22585, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22585, 001 /* STUCK_BOOL */, True)
     , (22585, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22585, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22585, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22585, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22585, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22585, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22585, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22585, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22585, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22585, 1, 30, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22585, 3, 150, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22585, 5, 0, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22585, 1, 22421, 1, 0, 0, False) /* Create Tusker Crimsonback Tusk for Contain_DestinationType */
     , (22585, 9, 22578, 0, 0, 0.01, False) /* Create Bunch of Nanners for ContainTreasure_DestinationType */
     , (22585, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22585, 0, 4, 0, 0, 110, 55, 88, 66, 110, 77, 110, 110, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22585, 1, 4, 0, 0, 110, 55, 88, 66, 110, 77, 110, 110, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22585, 2, 4, 0, 0, 110, 55, 88, 66, 110, 77, 110, 110, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22585, 3, 4, 0, 0, 110, 55, 88, 66, 110, 77, 110, 110, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22585, 4, 4, 0, 0, 100, 50, 80, 60, 100, 70, 100, 100, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22585, 5, 4, 40, 0.75, 100, 50, 80, 60, 100, 70, 100, 100, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22585, 6, 4, 0, 0, 110, 55, 88, 66, 110, 77, 110, 110, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22585, 7, 4, 0, 0, 110, 55, 88, 66, 110, 77, 110, 110, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22585, 8, 4, 35, 0.75, 110, 55, 88, 66, 110, 77, 110, 110, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22585, 414) /* PLAYER_DEATH_EVENT */
     , (22585, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22585, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1365.26465840194) /* MELEE_DEFENSE_SKILL */
     , (22585, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 88, 0, 1365.26465840194) /* MISSILE_DEFENSE_SKILL */
     , (22585, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1365.26465840194) /* UNARMED_COMBAT_SKILL */
     , (22585, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 88, 0, 1365.26465840194) /* MAGIC_DEFENSE_SKILL */
     , (22585, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 1365.26465840194) /* DECEPTION_SKILL */
     , (22585, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 1365.26465840194) /* JUMP_SKILL */
     , (22585, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 1365.26465840194) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22585, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22585, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22585, 0.125, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22585, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22585, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22585, 0.075, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22585, 0.125, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22585, 0.15, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22585, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767180 /* Motion_Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22585, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435533 /* Motion_ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22585, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22585, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22585, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767180 /* Motion_Cheer */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22585, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435533 /* Motion_ChestBeat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22585, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22585, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

