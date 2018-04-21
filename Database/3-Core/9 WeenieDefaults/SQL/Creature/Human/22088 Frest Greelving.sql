/* Weenie - Frest Greelving (22088) */
DELETE FROM weenie WHERE class_Id = 22088;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22088, 'hauntedmansionowner', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22088, 001 /* NAME_STRING */, 'Frest Greelving')
     , (22088, 003 /* SEX_STRING */, 'Male')
     , (22088, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (22088, 005 /* TEMPLATE_STRING */, 'Arcanum Functionary');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22088, 001 /* SETUP_DID */, 33554433)
     , (22088, 002 /* MOTION_TABLE_DID */, 150994945)
     , (22088, 003 /* SOUND_TABLE_DID */, 536870913)
     , (22088, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (22088, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22088, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22088, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (22088, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22088, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22088, 008 /* MASS_INT */, 120)
     , (22088, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22088, 025 /* LEVEL_INT */, 5)
     , (22088, 027 /* ARMOR_TYPE_INT */, 0)
     , (22088, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (22088, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (22088, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (22088, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (22088, 146 /* XP_OVERRIDE_INT */, 152);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22088, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22088, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22088, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (22088, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (22088, 005 /* MANA_RATE_FLOAT */, 1)
     , (22088, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (22088, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22088, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (22088, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (22088, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (22088, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22088, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (22088, 054 /* USE_RADIUS_FLOAT */, 3)
     , (22088, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (22088, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22088, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22088, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22088, 068 /* RESIST_COLD_FLOAT */, 1)
     , (22088, 069 /* RESIST_ACID_FLOAT */, 1)
     , (22088, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (22088, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22088, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22088, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22088, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22088, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22088, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22088, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22088, 001 /* STUCK_BOOL */, True)
     , (22088, 008 /* ALLOW_GIVE_BOOL */, True)
     , (22088, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22088, 013 /* ETHEREAL_BOOL */, False)
     , (22088, 019 /* ATTACKABLE_BOOL */, False)
     , (22088, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (22088, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (22088, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22088, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22088, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22088, 3, 75, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22088, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22088, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22088, 6, 65, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22088, 1, 60, 0, 0, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22088, 3, 120, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22088, 5, 60, 0, 0, 125) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22088, 2, 2590, 0, 14, 1, False) /* Create Shirt for Wield_DestinationType */
     , (22088, 2, 2598, 0, 4, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (22088, 2, 132, 0, 2, 0.5, False) /* Create Shoes for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22088, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22088, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22088, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22088, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22088, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22088, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22088, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22088, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22088, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22088, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1329.34966620969) /* MELEE_DEFENSE_SKILL */
     , (22088, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1329.34966620969) /* MISSILE_DEFENSE_SKILL */
     , (22088, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1329.34966620969) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22088, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'GAVEEVILCOUCH', NULL, NULL, NULL)
     , (22088, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'NULLIFIEDSARCOPHAGUS', NULL, NULL, NULL)
     , (22088, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'TALKEDTOOWNER', NULL, NULL, NULL)
     , (22088, 1, 13 /* QuestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'TURNEDINJEWELEMERALDHAUNTEDMANSION', NULL, NULL, NULL)
     , (22088, 1, 13 /* QuestFailure_EmoteCategory */, 4, NULL, NULL, NULL, 'TURNEDINSHIRTPUFFYHAUNTEDMANSION', NULL, NULL, NULL)
     , (22088, 1, 13 /* QuestFailure_EmoteCategory */, 5, NULL, NULL, NULL, 'TURNEDINANTIQUEPLATTERHAUNTEDMANSION', NULL, NULL, NULL)
     , (22088, 1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22088, 0.05, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1124073711 /* Motion_ShiverState */, NULL, NULL, NULL, NULL)
     , (22088, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1124073711 /* Motion_ShiverState */, NULL, NULL, NULL, NULL)
     , (22088, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1124073711 /* Motion_ShiverState */, NULL, NULL, NULL, NULL)
     , (22088, 1, 6 /* Give_EmoteCategory */, 0, 22135 /* Frest Greelving's Emerald */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 1, 6 /* Give_EmoteCategory */, 1, 22136 /* Frest Greelving's Puffy Shirt */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 1, 6 /* Give_EmoteCategory */, 2, 22134 /* Antique Platter */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 1, 6 /* Give_EmoteCategory */, 3, 22093 /* An Old Chronicle */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 1, 6 /* Give_EmoteCategory */, 4, 22092 /* Chronicle of Archeological Site Celadon */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'GAVEEVILCOUCH', NULL, NULL, NULL)
     , (22088, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'TALKEDTOOWNER', NULL, NULL, NULL)
     , (22088, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'NULLIFIEDSARCOPHAGUS', NULL, NULL, NULL)
     , (22088, 1, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'TURNEDINJEWELEMERALDHAUNTEDMANSION', NULL, NULL, NULL)
     , (22088, 1, 12 /* QuestSuccess_EmoteCategory */, 4, NULL, NULL, NULL, 'TURNEDINSHIRTPUFFYHAUNTEDMANSION', NULL, NULL, NULL)
     , (22088, 1, 12 /* QuestSuccess_EmoteCategory */, 5, NULL, NULL, NULL, 'TURNEDINANTIQUEPLATTERHAUNTEDMANSION', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22088, 13 /* QuestFailure_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'NULLIFIEDSARCOPHAGUS', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 13 /* QuestFailure_EmoteCategory */, 1, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'TALKEDTOOWNER', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 13 /* QuestFailure_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Traveller, please! I wonder if I may call on you to help me? An unnamed evil permeates my mansion. I cannot go back in there! There are some objects of sentimental value I wish to have retrieved from my house. I will reward you if you do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 13 /* QuestFailure_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I shall give you a copy of my journal in which I have recorded the growing horror within that house. It also lists the items I would appreciate you retrieving for me. Also, if you should discover any clues of what is causing this horror, please bring them to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 13 /* QuestFailure_EmoteCategory */, 2, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'TALKEDTOOWNER', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 13 /* QuestFailure_EmoteCategory */, 2, 3, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22091 /* Journal of Frest Greelving */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 13 /* QuestFailure_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 1, 1, 1073741852 /* Motion_Reading */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 13 /* QuestFailure_EmoteCategory */, 3, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 13 /* QuestFailure_EmoteCategory */, 3, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Thank you, you retrieved my precious emerald! Here is your reward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 13 /* QuestFailure_EmoteCategory */, 3, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'TURNEDINJEWELEMERALDHAUNTEDMANSION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 13 /* QuestFailure_EmoteCategory */, 3, 4, 2 /* AwardXP_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 13 /* QuestFailure_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 1, 1, 1073741852 /* Motion_Reading */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 13 /* QuestFailure_EmoteCategory */, 4, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 13 /* QuestFailure_EmoteCategory */, 4, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Thank you, yes, that is my favorite puffy shirt! Here is your reward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 13 /* QuestFailure_EmoteCategory */, 4, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'TURNEDINSHIRTPUFFYHAUNTEDMANSION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 13 /* QuestFailure_EmoteCategory */, 4, 4, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 273 /* Pyreal */, 3000, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 13 /* QuestFailure_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 1, 1, 1073741852 /* Motion_Reading */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 13 /* QuestFailure_EmoteCategory */, 5, 1, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 13 /* QuestFailure_EmoteCategory */, 5, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Thank you, that is my antique platter! Here is your reward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 13 /* QuestFailure_EmoteCategory */, 5, 3, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'TURNEDINANTIQUEPLATTERHAUNTEDMANSION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 13 /* QuestFailure_EmoteCategory */, 5, 4, 2 /* AwardXP_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 4000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1124073711 /* Motion_ShiverState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 5 /* HeartBeat_EmoteCategory */, 1, 0, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9238795, 0, 0, -0.3826835)
     , (22088, 5 /* HeartBeat_EmoteCategory */, 2, 0, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -0.9238795, 0, 0, -0.3826835)
     , (22088, 5 /* HeartBeat_EmoteCategory */, 3, 0, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9961947, 0, 0, -0.08715574)
     , (22088, 6 /* Give_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 6 /* Give_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 6 /* Give_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'TURNEDINJEWELEMERALDHAUNTEDMANSION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 6 /* Give_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 6 /* Give_EmoteCategory */, 1, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 6 /* Give_EmoteCategory */, 1, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'TURNEDINSHIRTPUFFYHAUNTEDMANSION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 6 /* Give_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 6 /* Give_EmoteCategory */, 2, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 6 /* Give_EmoteCategory */, 2, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'TURNEDINANTIQUEPLATTERHAUNTEDMANSION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 6 /* Give_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 6 /* Give_EmoteCategory */, 3, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 6 /* Give_EmoteCategory */, 3, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Ah, you found something. An ancient document... Perhaps it may explain this haunting.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 6 /* Give_EmoteCategory */, 3, 3, 5 /* Motion_EmoteType */, 2, 1, 1073741852 /* Motion_Reading */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 6 /* Give_EmoteCategory */, 3, 4, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 6 /* Give_EmoteCategory */, 3, 5, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hmm, I believe the document is written in Yalaini. If you take it to Bretself the Translator who resides in Cragstone, he should be able to translate it for you. Please bring it back to me when it is translated.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 6 /* Give_EmoteCategory */, 3, 6, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22093 /* An Old Chronicle */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 6 /* Give_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 6 /* Give_EmoteCategory */, 4, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 6 /* Give_EmoteCategory */, 4, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'The translated version. So, it truly was written in Yalaini!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 6 /* Give_EmoteCategory */, 4, 3, 5 /* Motion_EmoteType */, 2, 1, 1073741852 /* Motion_Reading */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 6 /* Give_EmoteCategory */, 4, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Have you read this already? This chronicle of terror chills my soul.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 6 /* Give_EmoteCategory */, 4, 5, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Frest Greelving shudders', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 6 /* Give_EmoteCategory */, 4, 6, 5 /* Motion_EmoteType */, 2, 1, 1073741852 /* Motion_Reading */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 6 /* Give_EmoteCategory */, 4, 7, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Alas, it appears my gripe is with the Arcanum builders who constructed the mansion here. This ground is cursed and perhaps should not be inhabited. Yet, perhaps you may be able to do something to stop the horror that grips this place. I understand now that it comes from beneath the mansion. There is... something... down there.  If you can eliminate this terror I would reward you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 6 /* Give_EmoteCategory */, 4, 8, 5 /* Motion_EmoteType */, 2, 1, 1073741852 /* Motion_Reading */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 6 /* Give_EmoteCategory */, 4, 9, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I now give you permission to enter my mansion dungeon. Here is the key to the chamber where the portal is, you already know why I secured it. Take good care.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 6 /* Give_EmoteCategory */, 4, 10, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 6 /* Give_EmoteCategory */, 4, 11, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'HAUNTEDMANSIONDUNGEONPERMISSION', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 6 /* Give_EmoteCategory */, 4, 12, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22092 /* Chronicle of Archeological Site Celadon */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 6 /* Give_EmoteCategory */, 4, 13, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22087 /* Portal Chamber Key */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 7 /* Use_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GAVEEVILCOUCH', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You helped me recently but...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'they''re back!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Go away and let someone else see if they can succeed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Are you too scared to continue? If so, I would not fault you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'So, you were able to subdue the entity instigating the horrible occurrences in my house? I am delighted! I expect any spectral beings left haunting the mansion should leave soon and allow me to dwell there in peace.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 12 /* QuestSuccess_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Alas, I am low on cash at this time but I do have a fine piece of furniture I could give you. It just may remind you that there are are forces in the world, unknown, unknowable, unnameable!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 12 /* QuestSuccess_EmoteCategory */, 2, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GAVEEVILCOUCH', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 12 /* QuestSuccess_EmoteCategory */, 2, 3, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22117 /* Evil Couch */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 12 /* QuestSuccess_EmoteCategory */, 2, 4, 2 /* AwardXP_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 12 /* QuestSuccess_EmoteCategory */, 3, 1, 5 /* Motion_EmoteType */, 1, 1, 1073741852 /* Motion_Reading */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 12 /* QuestSuccess_EmoteCategory */, 3, 2, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 12 /* QuestSuccess_EmoteCategory */, 3, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I already have my emerald, which you brought me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 12 /* QuestSuccess_EmoteCategory */, 3, 4, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22135 /* Frest Greelving's Emerald */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 12 /* QuestSuccess_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 12 /* QuestSuccess_EmoteCategory */, 4, 1, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I already have my shirt. But thank you for this one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 12 /* QuestSuccess_EmoteCategory */, 4, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I can always use another as I stand here out in the open, listening to the horrors writhing within the mansion.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 12 /* QuestSuccess_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 12 /* QuestSuccess_EmoteCategory */, 5, 1, 5 /* Motion_EmoteType */, 1, 1, 1073741852 /* Motion_Reading */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 12 /* QuestSuccess_EmoteCategory */, 5, 2, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22088, 12 /* QuestSuccess_EmoteCategory */, 5, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You gave me my platter. I didn''t think I had two of them, but perhaps I did. It primarily has sentimental value. Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

