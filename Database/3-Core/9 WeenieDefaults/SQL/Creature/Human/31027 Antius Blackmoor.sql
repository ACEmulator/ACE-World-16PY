/* Weenie - Antius Blackmoor (31027) */
DELETE FROM weenie WHERE class_Id = 31027;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (31027, 'antiusblackmoorzaikhaldefense', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31027, 001 /* NAME_STRING */, 'Antius Blackmoor')
     , (31027, 003 /* SEX_STRING */, 'Male')
     , (31027, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (31027, 005 /* TEMPLATE_STRING */, 'MacDugal''s Lieutenant');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31027, 001 /* SETUP_DID */, 33554433)
     , (31027, 002 /* MOTION_TABLE_DID */, 150994945)
     , (31027, 003 /* SOUND_TABLE_DID */, 536870913)
     , (31027, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (31027, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31027, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (31027, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (31027, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (31027, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (31027, 008 /* MASS_INT */, 120)
     , (31027, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (31027, 025 /* LEVEL_INT */, 16)
     , (31027, 027 /* ARMOR_TYPE_INT */, 0)
     , (31027, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (31027, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (31027, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (31027, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (31027, 146 /* XP_OVERRIDE_INT */, 1682);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31027, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (31027, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (31027, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (31027, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (31027, 005 /* MANA_RATE_FLOAT */, 1)
     , (31027, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (31027, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (31027, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (31027, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (31027, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (31027, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (31027, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (31027, 054 /* USE_RADIUS_FLOAT */, 3)
     , (31027, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (31027, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (31027, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (31027, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (31027, 068 /* RESIST_COLD_FLOAT */, 1)
     , (31027, 069 /* RESIST_ACID_FLOAT */, 1)
     , (31027, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (31027, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (31027, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (31027, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (31027, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (31027, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (31027, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (31027, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31027, 001 /* STUCK_BOOL */, True)
     , (31027, 008 /* ALLOW_GIVE_BOOL */, True)
     , (31027, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (31027, 013 /* ETHEREAL_BOOL */, False)
     , (31027, 019 /* ATTACKABLE_BOOL */, False)
     , (31027, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (31027, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (31027, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31027, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (31027, 2, 170, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (31027, 3, 140, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (31027, 4, 165, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (31027, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (31027, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31027, 1, 150, 0, 0, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31027, 3, 200, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31027, 5, 40, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (31027, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (31027, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (31027, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (31027, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (31027, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (31027, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (31027, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (31027, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (31027, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (31027, 0.08, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (31027, 0.16, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (31027, 0.26, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (31027, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31027, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (31027, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (31027, 5 /* HeartBeat_EmoteCategory */, 2, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (31027, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (31027, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (31027, 7 /* Use_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 1, 1, 318767242 /* Motion_Salute */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (31027, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Oi, mush! Want ter do me a favor? It''s tough ter get a decent drink around here, especially wiv the prices Gorth charges.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (31027, 7 /* Use_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Fetch me a bottle of Olde Ispar Stout from Neydisa Castle, down the road to the west, and I''ll put in a good word fer yer with MacDugal!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

