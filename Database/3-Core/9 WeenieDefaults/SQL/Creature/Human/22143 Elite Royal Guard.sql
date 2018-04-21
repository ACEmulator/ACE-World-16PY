/* Weenie - Elite Royal Guard (22143) */
DELETE FROM weenie WHERE class_Id = 22143;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22143, 'royalguardqalabarparade4', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22143, 001 /* NAME_STRING */, 'Elite Royal Guard')
     , (22143, 003 /* SEX_STRING */, 'Male')
     , (22143, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (22143, 005 /* TEMPLATE_STRING */, 'Elite Royal Guard');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22143, 001 /* SETUP_DID */, 33554433)
     , (22143, 002 /* MOTION_TABLE_DID */, 150994945)
     , (22143, 003 /* SOUND_TABLE_DID */, 536870913)
     , (22143, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (22143, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22143, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22143, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (22143, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22143, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22143, 008 /* MASS_INT */, 120)
     , (22143, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22143, 025 /* LEVEL_INT */, 95)
     , (22143, 027 /* ARMOR_TYPE_INT */, 0)
     , (22143, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (22143, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (22143, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (22143, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (22143, 146 /* XP_OVERRIDE_INT */, 4902);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22143, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22143, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22143, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (22143, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (22143, 005 /* MANA_RATE_FLOAT */, 1)
     , (22143, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (22143, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22143, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (22143, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (22143, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (22143, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22143, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (22143, 054 /* USE_RADIUS_FLOAT */, 3)
     , (22143, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (22143, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22143, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22143, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22143, 068 /* RESIST_COLD_FLOAT */, 1)
     , (22143, 069 /* RESIST_ACID_FLOAT */, 1)
     , (22143, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (22143, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22143, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22143, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22143, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22143, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22143, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22143, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22143, 001 /* STUCK_BOOL */, True)
     , (22143, 008 /* ALLOW_GIVE_BOOL */, False)
     , (22143, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22143, 013 /* ETHEREAL_BOOL */, False)
     , (22143, 019 /* ATTACKABLE_BOOL */, False)
     , (22143, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (22143, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (22143, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22143, 1, 230, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22143, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22143, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22143, 4, 230, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22143, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22143, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22143, 1, 125, 0, 0, 245) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22143, 3, 180, 0, 0, 420) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22143, 5, 55, 0, 0, 195) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22143, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (22143, 2, 118, 0, 14, 0.7, False) /* Create Cap for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22143, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22143, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22143, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22143, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22143, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22143, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22143, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22143, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22143, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22143, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1333.39741061414) /* MELEE_DEFENSE_SKILL */
     , (22143, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1333.39741061414) /* MISSILE_DEFENSE_SKILL */
     , (22143, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1333.39741061414) /* UNARMED_COMBAT_SKILL */
     , (22143, 36, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1333.39741061414) /* LOYALTY_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22143, 1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22143, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22143, 5 /* HeartBeat_EmoteCategory */, 0, 1, 6 /* Move_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7, 0, -4.371139E-08, 0, 0, -1)
     , (22143, 5 /* HeartBeat_EmoteCategory */, 0, 2, 6 /* Move_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14, 0, -4.371139E-08, 0, 0, -1)
     , (22143, 5 /* HeartBeat_EmoteCategory */, 0, 3, 6 /* Move_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 21, 0, -4.371139E-08, 0, 0, -1)
     , (22143, 5 /* HeartBeat_EmoteCategory */, 0, 4, 6 /* Move_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 28, 0, -4.371139E-08, 0, 0, -1)
     , (22143, 5 /* HeartBeat_EmoteCategory */, 0, 5, 5 /* Motion_EmoteType */, 9000, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

