/* Weenie - Elite Royal Guard (22109) */
DELETE FROM weenie WHERE class_Id = 22109;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22109, 'royalguardrithwicparade4', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22109, 001 /* NAME_STRING */, 'Elite Royal Guard')
     , (22109, 003 /* SEX_STRING */, 'Male')
     , (22109, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (22109, 005 /* TEMPLATE_STRING */, 'Elite Royal Guard');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22109, 001 /* SETUP_DID */, 33554433)
     , (22109, 002 /* MOTION_TABLE_DID */, 150994945)
     , (22109, 003 /* SOUND_TABLE_DID */, 536870913)
     , (22109, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (22109, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22109, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22109, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (22109, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22109, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22109, 008 /* MASS_INT */, 120)
     , (22109, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22109, 025 /* LEVEL_INT */, 95)
     , (22109, 027 /* ARMOR_TYPE_INT */, 0)
     , (22109, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (22109, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (22109, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (22109, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (22109, 146 /* XP_OVERRIDE_INT */, 4902);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22109, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22109, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22109, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (22109, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (22109, 005 /* MANA_RATE_FLOAT */, 1)
     , (22109, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (22109, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22109, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (22109, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (22109, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (22109, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22109, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (22109, 054 /* USE_RADIUS_FLOAT */, 3)
     , (22109, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (22109, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22109, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22109, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22109, 068 /* RESIST_COLD_FLOAT */, 1)
     , (22109, 069 /* RESIST_ACID_FLOAT */, 1)
     , (22109, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (22109, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22109, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22109, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22109, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22109, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22109, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22109, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22109, 001 /* STUCK_BOOL */, True)
     , (22109, 008 /* ALLOW_GIVE_BOOL */, False)
     , (22109, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22109, 013 /* ETHEREAL_BOOL */, False)
     , (22109, 019 /* ATTACKABLE_BOOL */, False)
     , (22109, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (22109, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (22109, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22109, 1, 230, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22109, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22109, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22109, 4, 230, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22109, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22109, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22109, 1, 125, 0, 0, 245) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22109, 3, 180, 0, 0, 420) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22109, 5, 55, 0, 0, 195) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22109, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (22109, 2, 118, 0, 14, 0.7, False) /* Create Cap for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22109, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22109, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22109, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22109, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22109, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22109, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22109, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22109, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22109, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22109, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1330.93621401289) /* MELEE_DEFENSE_SKILL */
     , (22109, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1330.93621401289) /* MISSILE_DEFENSE_SKILL */
     , (22109, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1330.93621401289) /* UNARMED_COMBAT_SKILL */
     , (22109, 36, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1330.93621401289) /* LOYALTY_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22109, 1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22109, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22109, 5 /* HeartBeat_EmoteCategory */, 0, 1, 6 /* Move_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7, 0, -4.371139E-08, 0, 0, -1)
     , (22109, 5 /* HeartBeat_EmoteCategory */, 0, 2, 6 /* Move_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14, 0, -4.371139E-08, 0, 0, -1)
     , (22109, 5 /* HeartBeat_EmoteCategory */, 0, 3, 6 /* Move_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21, 0, -4.371139E-08, 0, 0, -1)
     , (22109, 5 /* HeartBeat_EmoteCategory */, 0, 4, 6 /* Move_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28, 0, -4.371139E-08, 0, 0, -1)
     , (22109, 5 /* HeartBeat_EmoteCategory */, 0, 5, 5 /* Motion_EmoteType */, 9000, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

