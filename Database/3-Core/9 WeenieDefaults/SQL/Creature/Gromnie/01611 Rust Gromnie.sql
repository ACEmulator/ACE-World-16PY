/* Weenie - Rust Gromnie (1611) */
DELETE FROM weenie WHERE class_Id = 1611;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1611, 'gromnierust', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1611, 001 /* NAME_STRING */, 'Rust Gromnie');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1611, 001 /* SETUP_DID */, 33554487)
     , (1611, 002 /* MOTION_TABLE_DID */, 150994971)
     , (1611, 003 /* SOUND_TABLE_DID */, 536870921)
     , (1611, 004 /* COMBAT_TABLE_DID */, 805306386)
     , (1611, 006 /* PALETTE_BASE_DID */, 67109547)
     , (1611, 007 /* CLOTHINGBASE_DID */, 268435631)
     , (1611, 008 /* ICON_DID */, 100667938)
     , (1611, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415260)
     , (1611, 030 /* PHYSICS_SCRIPT_DID */, 84 /* PS_BreatheFlame */)
     , (1611, 035 /* DEATH_TREASURE_TYPE_DID */, 459);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1611, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1611, 002 /* CREATURE_TYPE_INT */, 15 /* Gromnie_CreatureType */)
     , (1611, 003 /* PALETTE_TEMPLATE_INT */, 71 /* DULLRED_PALETTE_TEMPLATE */)
     , (1611, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1611, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1611, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1611, 025 /* LEVEL_INT */, 5)
     , (1611, 027 /* ARMOR_TYPE_INT */, 0)
     , (1611, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (1611, 068 /* TARGETING_TACTIC_INT */, 9)
     , (1611, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1611, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (1611, 146 /* XP_OVERRIDE_INT */, 213);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1611, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1611, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1611, 003 /* HEALTH_RATE_FLOAT */, 0.15)
     , (1611, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (1611, 005 /* MANA_RATE_FLOAT */, 2)
     , (1611, 012 /* SHADE_FLOAT */, 0.5)
     , (1611, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (1611, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (1611, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (1611, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.46)
     , (1611, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.48)
     , (1611, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (1611, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (1611, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (1611, 039 /* DEFAULT_SCALE_FLOAT */, 0.9)
     , (1611, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (1611, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (1611, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (1611, 067 /* RESIST_FIRE_FLOAT */, 0.83)
     , (1611, 068 /* RESIST_COLD_FLOAT */, 0.7)
     , (1611, 069 /* RESIST_ACID_FLOAT */, 1)
     , (1611, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (1611, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1611, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1611, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1611, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1611, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1611, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1611, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1611, 001 /* STUCK_BOOL */, True)
     , (1611, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1611, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1611, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1611, 1, 75, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1611, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1611, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1611, 4, 40, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1611, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1611, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1611, 1, 5, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1611, 3, 0, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1611, 5, 0, 0, 0, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1611, 9, 28203, 0, 0, 0.05, False) /* Create Ruddy Gromnie Hide for ContainTreasure_DestinationType */
     , (1611, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (1611, 9, 28209, 0, 0, 0.05, False) /* Create Rust Gromnie Tooth for ContainTreasure_DestinationType */
     , (1611, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1611, 0, 2, 8, 0.75, 30, 30, 30, 30, 14, 14, 30, 30, 0, 1, 0.44, 0.3, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (1611, 1, 4, 0, 0, 35, 35, 35, 35, 16, 17, 35, 35, 0, 2, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0) /* CHEST */
     , (1611, 2, 4, 0, 0, 20, 20, 20, 20, 9, 10, 20, 20, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1611, 3, 4, 0, 0, 30, 30, 30, 30, 14, 14, 30, 30, 0, 1, 0.13, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.17, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1611, 4, 4, 0, 0, 20, 20, 20, 20, 9, 10, 20, 20, 0, 2, 0, 0.2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1611, 5, 4, 2, 0.75, 20, 20, 20, 20, 9, 10, 20, 20, 0, 2, 0, 0.1, 0, 0, 0.2, 0, 0, 0, 0, 0, 0.2, 0) /* HAND */
     , (1611, 6, 4, 0, 0, 25, 25, 25, 25, 12, 12, 25, 25, 0, 3, 0, 0.03, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UPPER_LEG */
     , (1611, 7, 4, 0, 0, 20, 20, 20, 20, 9, 10, 20, 20, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0.44, 0.2, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1611, 8, 4, 3, 0.75, 10, 10, 10, 10, 5, 5, 10, 10, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0.03, 0.22, 0, 0, 0.22) /* FOOT */
     , (1611, 9, 2, 12, 0.5, 30, 30, 30, 30, 14, 14, 30, 30, 0, 1, 0.1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (1611, 22, 8, 6, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1611, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1611, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 309.362684691686) /* MELEE_DEFENSE_SKILL */
     , (1611, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 48, 0, 309.362684691686) /* MISSILE_DEFENSE_SKILL */
     , (1611, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 309.362684691686) /* UNARMED_COMBAT_SKILL */
     , (1611, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 39, 0, 309.362684691686) /* MAGIC_DEFENSE_SKILL */
     , (1611, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 5, 0, 309.362684691686) /* DECEPTION_SKILL */
     , (1611, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 309.362684691686) /* JUMP_SKILL */
     , (1611, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 309.362684691686) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1611, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1611, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1611, 0.05, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1611, 0.075, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1611, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1611, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1611, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1611, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

