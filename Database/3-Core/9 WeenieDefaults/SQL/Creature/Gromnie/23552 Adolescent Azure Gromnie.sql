/* Weenie - Adolescent Azure Gromnie (23552) */
DELETE FROM weenie WHERE class_Id = 23552;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23552, 'gromnieazureadolescent', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23552, 001 /* NAME_STRING */, 'Adolescent Azure Gromnie');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23552, 001 /* SETUP_DID */, 33554487)
     , (23552, 002 /* MOTION_TABLE_DID */, 150994971)
     , (23552, 003 /* SOUND_TABLE_DID */, 536870921)
     , (23552, 004 /* COMBAT_TABLE_DID */, 805306386)
     , (23552, 008 /* ICON_DID */, 100667938)
     , (23552, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415260)
     , (23552, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (23552, 035 /* DEATH_TREASURE_TYPE_DID */, 455 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23552, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (23552, 002 /* CREATURE_TYPE_INT */, 15 /* Gromnie_CreatureType */)
     , (23552, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (23552, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (23552, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (23552, 025 /* LEVEL_INT */, 161)
     , (23552, 027 /* ARMOR_TYPE_INT */, 0)
     , (23552, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (23552, 068 /* TARGETING_TACTIC_INT */, 9)
     , (23552, 072 /* FRIEND_TYPE_INT */, 15 /* Gromnie_CreatureType */)
     , (23552, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (23552, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (23552, 146 /* XP_OVERRIDE_INT */, 402394);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23552, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (23552, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (23552, 003 /* HEALTH_RATE_FLOAT */, 0.2)
     , (23552, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (23552, 005 /* MANA_RATE_FLOAT */, 2)
     , (23552, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (23552, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (23552, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (23552, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (23552, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (23552, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.46)
     , (23552, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (23552, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 23)
     , (23552, 039 /* DEFAULT_SCALE_FLOAT */, 1.6)
     , (23552, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (23552, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (23552, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (23552, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (23552, 068 /* RESIST_COLD_FLOAT */, 1)
     , (23552, 069 /* RESIST_ACID_FLOAT */, 0.7)
     , (23552, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (23552, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (23552, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (23552, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (23552, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (23552, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (23552, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (23552, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23552, 001 /* STUCK_BOOL */, True)
     , (23552, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (23552, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (23552, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23552, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23552, 2, 290, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23552, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23552, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23552, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23552, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23552, 1, 4855, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23552, 3, 4710, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23552, 5, 1820, 0, 0, 2000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (23552, 9, 28193, 0, 0, 0.03, False) /* Create Adolescent Azure Gromnie Eye for ContainTreasure_DestinationType */
     , (23552, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23552, 9, 28212, 0, 0, 0.03, False) /* Create Azure Gromnie Wings for ContainTreasure_DestinationType */
     , (23552, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23552, 9, 28205, 0, 0, 0.25, False) /* Create Azure Gromnie Tooth for ContainTreasure_DestinationType */
     , (23552, 9, 0, 0, 0, 0.75, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23552, 9, 4235, 0, 0, 0.25, False) /* Create Thin Gromnie Hide for ContainTreasure_DestinationType */
     , (23552, 9, 0, 0, 0, 0.75, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23552, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (23552, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (23552, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (23552, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23552, 0, 2, 120, 0.75, 350, 350, 350, 350, 350, 350, 161, 350, 0, 1, 0.44, 0.3, 0, 0.44, 0, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (23552, 1, 4, 0, 0, 350, 350, 350, 350, 350, 350, 161, 350, 0, 2, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0, 0.33, 0.17, 0) /* CHEST */
     , (23552, 2, 4, 0, 0, 350, 350, 350, 350, 350, 350, 161, 350, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23552, 3, 4, 0, 0, 350, 350, 350, 350, 350, 350, 161, 350, 0, 1, 0.13, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.17, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23552, 4, 4, 0, 0, 350, 350, 350, 350, 350, 350, 161, 350, 0, 2, 0, 0.2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23552, 5, 4, 120, 0.75, 350, 350, 350, 350, 350, 350, 161, 350, 0, 2, 0, 0.1, 0, 0, 0.2, 0, 0, 0, 0, 0, 0.2, 0) /* HAND */
     , (23552, 6, 4, 0, 0, 350, 350, 350, 350, 350, 350, 161, 350, 0, 3, 0, 0.03, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0.44, 0.13, 0.18) /* UPPER_LEG */
     , (23552, 7, 4, 0, 0, 350, 350, 350, 350, 350, 350, 161, 350, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0.44, 0.2, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (23552, 8, 4, 120, 0.75, 350, 350, 350, 350, 350, 350, 161, 350, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0.03, 0.22, 0, 0, 0.22) /* FOOT */
     , (23552, 9, 2, 120, 0.5, 350, 350, 350, 350, 350, 350, 161, 350, 0, 1, 0.1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* HORN */
     , (23552, 22, 32, 200, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (23552, 414) /* PLAYER_DEATH_EVENT */
     , (23552, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23552, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1455.96274832665) /* MELEE_DEFENSE_SKILL */
     , (23552, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 460, 0, 1455.96274832665) /* MISSILE_DEFENSE_SKILL */
     , (23552, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 1455.96274832665) /* UNARMED_COMBAT_SKILL */
     , (23552, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1455.96274832665) /* MAGIC_DEFENSE_SKILL */
     , (23552, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1455.96274832665) /* DECEPTION_SKILL */
     , (23552, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1455.96274832665) /* JUMP_SKILL */
     , (23552, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1455.96274832665) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23552, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23552, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23552, 0.05, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (23552, 0.075, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23552, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23552, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23552, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (23552, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

