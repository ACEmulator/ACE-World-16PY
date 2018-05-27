/* Weenie - Azure Gromnie (1612) */
DELETE FROM weenie WHERE class_Id = 1612;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1612, 'gromnieazure', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1612, 001 /* NAME_STRING */, 'Azure Gromnie');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1612, 001 /* SETUP_DID */, 33554487)
     , (1612, 002 /* MOTION_TABLE_DID */, 150994971)
     , (1612, 003 /* SOUND_TABLE_DID */, 536870921)
     , (1612, 004 /* COMBAT_TABLE_DID */, 805306386)
     , (1612, 008 /* ICON_DID */, 100667938)
     , (1612, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415260)
     , (1612, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (1612, 035 /* DEATH_TREASURE_TYPE_DID */, 459 /* Loot Tier: 1 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1612, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1612, 002 /* CREATURE_TYPE_INT */, 15 /* Gromnie_CreatureType */)
     , (1612, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1612, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1612, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1612, 025 /* LEVEL_INT */, 11)
     , (1612, 027 /* ARMOR_TYPE_INT */, 0)
     , (1612, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (1612, 068 /* TARGETING_TACTIC_INT */, 9)
     , (1612, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1612, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (1612, 146 /* XP_OVERRIDE_INT */, 497);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1612, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1612, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1612, 003 /* HEALTH_RATE_FLOAT */, 0.2)
     , (1612, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (1612, 005 /* MANA_RATE_FLOAT */, 2)
     , (1612, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (1612, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (1612, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (1612, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (1612, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (1612, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.46)
     , (1612, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (1612, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 23)
     , (1612, 039 /* DEFAULT_SCALE_FLOAT */, 0.9)
     , (1612, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (1612, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (1612, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (1612, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (1612, 068 /* RESIST_COLD_FLOAT */, 1)
     , (1612, 069 /* RESIST_ACID_FLOAT */, 0.7)
     , (1612, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (1612, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1612, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1612, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1612, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1612, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1612, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1612, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1612, 001 /* STUCK_BOOL */, True)
     , (1612, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1612, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1612, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1612, 1, 85, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1612, 2, 85, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1612, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1612, 4, 40, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1612, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1612, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1612, 1, 5, 0, 0, 48) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1612, 3, 0, 0, 0, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1612, 5, 0, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1612, 9, 28205, 0, 0, 0.05, False) /* Create Azure Gromnie Tooth for ContainTreasure_DestinationType */
     , (1612, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */
     , (1612, 9, 4235, 0, 0, 0.05, False) /* Create Thin Gromnie Hide for ContainTreasure_DestinationType */
     , (1612, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 1 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1612, 0, 2, 8, 0.75, 30, 30, 30, 30, 30, 30, 14, 30, 0, 1, 0.44, 0.3, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (1612, 1, 4, 0, 0, 40, 40, 40, 40, 40, 40, 18, 40, 0, 2, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0) /* CHEST */
     , (1612, 2, 4, 0, 0, 20, 20, 20, 20, 20, 20, 9, 20, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1612, 3, 4, 0, 0, 30, 30, 30, 30, 30, 30, 14, 30, 0, 1, 0.13, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.17, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1612, 4, 4, 0, 0, 20, 20, 20, 20, 20, 20, 9, 20, 0, 2, 0, 0.2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1612, 5, 4, 2, 0.75, 20, 20, 20, 20, 20, 20, 9, 20, 0, 2, 0, 0.1, 0, 0, 0.2, 0, 0, 0, 0, 0, 0.2, 0) /* HAND */
     , (1612, 6, 4, 0, 0, 25, 25, 25, 25, 25, 25, 12, 25, 0, 3, 0, 0.03, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UPPER_LEG */
     , (1612, 7, 4, 0, 0, 20, 20, 20, 20, 20, 20, 9, 20, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0.44, 0.2, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1612, 8, 4, 3, 0.75, 10, 10, 10, 10, 10, 10, 5, 10, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0.03, 0.22, 0, 0, 0.22) /* FOOT */
     , (1612, 9, 2, 12, 0.5, 30, 30, 30, 30, 30, 30, 14, 30, 0, 1, 0.1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (1612, 22, 32, 6, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1612, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1612, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 309.405445041531) /* MELEE_DEFENSE_SKILL */
     , (1612, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 309.405445041531) /* MISSILE_DEFENSE_SKILL */
     , (1612, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 309.405445041531) /* UNARMED_COMBAT_SKILL */
     , (1612, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 36, 0, 309.405445041531) /* MAGIC_DEFENSE_SKILL */
     , (1612, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 309.405445041531) /* DECEPTION_SKILL */
     , (1612, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 309.405445041531) /* JUMP_SKILL */
     , (1612, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 309.405445041531) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1612, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1612, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1612, 0.05, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1612, 0.075, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1612, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1612, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1612, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1612, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

