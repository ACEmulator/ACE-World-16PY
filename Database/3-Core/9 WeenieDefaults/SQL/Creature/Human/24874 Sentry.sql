/* Weenie - Sentry (24874) */
DELETE FROM weenie WHERE class_Id = 24874;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24874, 'candethkeepsentryhuman', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24874, 001 /* NAME_STRING */, 'Sentry')
     , (24874, 003 /* SEX_STRING */, 'Female')
     , (24874, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (24874, 005 /* TEMPLATE_STRING */, 'Candeth Keep Guard');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24874, 001 /* SETUP_DID */, 33554510)
     , (24874, 002 /* MOTION_TABLE_DID */, 150994945)
     , (24874, 003 /* SOUND_TABLE_DID */, 536870913)
     , (24874, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (24874, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24874, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24874, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (24874, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24874, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24874, 008 /* MASS_INT */, 120)
     , (24874, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24874, 025 /* LEVEL_INT */, 35)
     , (24874, 027 /* ARMOR_TYPE_INT */, 0)
     , (24874, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (24874, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (24874, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (24874, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (24874, 146 /* XP_OVERRIDE_INT */, 1096);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24874, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24874, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24874, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (24874, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24874, 005 /* MANA_RATE_FLOAT */, 1)
     , (24874, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (24874, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24874, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (24874, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (24874, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (24874, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24874, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (24874, 054 /* USE_RADIUS_FLOAT */, 3)
     , (24874, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (24874, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (24874, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24874, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (24874, 068 /* RESIST_COLD_FLOAT */, 1)
     , (24874, 069 /* RESIST_ACID_FLOAT */, 1)
     , (24874, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (24874, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24874, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24874, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24874, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24874, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24874, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24874, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24874, 001 /* STUCK_BOOL */, True)
     , (24874, 008 /* ALLOW_GIVE_BOOL */, False)
     , (24874, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24874, 013 /* ETHEREAL_BOOL */, False)
     , (24874, 019 /* ATTACKABLE_BOOL */, False)
     , (24874, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (24874, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (24874, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24874, 1, 165, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24874, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24874, 3, 140, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24874, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24874, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24874, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24874, 1, 125, 0, 0, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24874, 3, 110, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24874, 5, 55, 0, 0, 135) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24874, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (24874, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24874, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24874, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24874, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24874, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24874, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24874, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24874, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24874, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24874, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24874, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1603.11979619217) /* MELEE_DEFENSE_SKILL */
     , (24874, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1603.11979619217) /* MISSILE_DEFENSE_SKILL */
     , (24874, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1603.11979619217) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24874, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'StrongholdBuilderComplete', NULL, NULL, NULL)
     , (24874, 0.2, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24874, 0.25, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24874, 0.26, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24874, 0.28, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24874, 0.285, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24874, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24874, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'StrongholdBuilderComplete', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24874, 13 /* QuestFailure_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24874, 13 /* QuestFailure_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''m on patrol serving the greater good.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24874, 13 /* QuestFailure_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24874, 5 /* HeartBeat_EmoteCategory */, 0, 0, 6 /* Move_EmoteType */, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4, 0, 0, 0.3826834, 0, 0, -0.9238795)
     , (24874, 5 /* HeartBeat_EmoteCategory */, 0, 1, 6 /* Move_EmoteType */, 5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, -4, 0, 0, 0.3826834, 0, 0, -0.9238795)
     , (24874, 5 /* HeartBeat_EmoteCategory */, 0, 2, 6 /* Move_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.3826834, 0, 0, -0.9238795)
     , (24874, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767437 /* Motion_PointRight */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24874, 5 /* HeartBeat_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 1, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24874, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24874, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 318767242 /* Motion_Salute */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24874, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767248 /* Motion_YawnStretch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24874, 7 /* Use_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'StrongholdBuilderComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24874, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24874, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 0, 1, 318767242 /* Motion_Salute */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24874, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Defending the town my Patron!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

