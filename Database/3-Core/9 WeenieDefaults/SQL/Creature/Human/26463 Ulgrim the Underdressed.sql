/* Weenie - Ulgrim the Underdressed (26463) */
DELETE FROM weenie WHERE class_Id = 26463;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26463, 'ulgrimcopyshoushi', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26463, 001 /* NAME_STRING */, 'Ulgrim the Underdressed')
     , (26463, 003 /* SEX_STRING */, 'Male')
     , (26463, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (26463, 005 /* TEMPLATE_STRING */, 'Royal Advisor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26463, 001 /* SETUP_DID */, 33554433)
     , (26463, 002 /* MOTION_TABLE_DID */, 150994945)
     , (26463, 003 /* SOUND_TABLE_DID */, 536870913)
     , (26463, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (26463, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26463, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26463, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (26463, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26463, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26463, 008 /* MASS_INT */, 120)
     , (26463, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (26463, 025 /* LEVEL_INT */, 50)
     , (26463, 027 /* ARMOR_TYPE_INT */, 0)
     , (26463, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (26463, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (26463, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (26463, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (26463, 146 /* XP_OVERRIDE_INT */, 3709);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26463, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (26463, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (26463, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (26463, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (26463, 005 /* MANA_RATE_FLOAT */, 1)
     , (26463, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (26463, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (26463, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (26463, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (26463, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (26463, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (26463, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (26463, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (26463, 054 /* USE_RADIUS_FLOAT */, 3)
     , (26463, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (26463, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (26463, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (26463, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (26463, 068 /* RESIST_COLD_FLOAT */, 1)
     , (26463, 069 /* RESIST_ACID_FLOAT */, 1)
     , (26463, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (26463, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (26463, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (26463, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (26463, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (26463, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (26463, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (26463, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26463, 001 /* STUCK_BOOL */, True)
     , (26463, 008 /* ALLOW_GIVE_BOOL */, True)
     , (26463, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26463, 013 /* ETHEREAL_BOOL */, False)
     , (26463, 019 /* ATTACKABLE_BOOL */, False)
     , (26463, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (26463, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (26463, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26463, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26463, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26463, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26463, 4, 110, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26463, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26463, 6, 165, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26463, 1, 100, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26463, 3, 110, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26463, 5, 100, 0, 0, 265) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26463, 2, 161, 0, 0, 0, False) /* Create Mug for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26463, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26463, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26463, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26463, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26463, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26463, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26463, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26463, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (26463, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26463, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1778.69847144124) /* MELEE_DEFENSE_SKILL */
     , (26463, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1778.69847144124) /* MISSILE_DEFENSE_SKILL */
     , (26463, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1778.69847144124) /* UNARMED_COMBAT_SKILL */
     , (26463, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1778.69847144124) /* CREATURE_ENCHANTMENT_SKILL */
     , (26463, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1778.69847144124) /* ITEM_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26463, 0.2, 32 /* GotoSet_EmoteCategory */, 0, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL)
     , (26463, 0.4, 32 /* GotoSet_EmoteCategory */, 1, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL)
     , (26463, 0.6, 32 /* GotoSet_EmoteCategory */, 2, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL)
     , (26463, 0.8, 32 /* GotoSet_EmoteCategory */, 3, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL)
     , (26463, 1, 32 /* GotoSet_EmoteCategory */, 4, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL)
     , (26463, 0.1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'SplinterUlgrimShoushi', NULL, NULL, NULL)
     , (26463, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'SplinterUlgrimShoushi', NULL, NULL, NULL)
     , (26463, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26463, 0.2, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26463, 0.3, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26463, 0.4, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26463, 0.41, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26463, 0.45, 6 /* Give_EmoteCategory */, 0, 2471 /* Stout */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 0.9, 6 /* Give_EmoteCategory */, 1, 2471 /* Stout */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 1, 6 /* Give_EmoteCategory */, 2, 2471 /* Stout */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 1, 6 /* Give_EmoteCategory */, 3, 23126 /* Wah Chon's Winter Lager */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 0.45, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 0.9, 7 /* Use_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 1, 7 /* Use_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 0.3, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'SplinterUlgrimShoushi', NULL, NULL, NULL)
     , (26463, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'SplinterUlgrimShoushi', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26463, 32 /* GotoSet_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 32 /* GotoSet_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 32 /* GotoSet_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No, I''m not a sheriff. Why do you ask?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 32 /* GotoSet_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Ummm, I don''t think so. What''s a wardrobe malfunction?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 32 /* GotoSet_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 32 /* GotoSet_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 32 /* GotoSet_EmoteCategory */, 1, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thanks!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 32 /* GotoSet_EmoteCategory */, 1, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Say, what''s a Ursuin Shot? I heard someone talking about one. Are they a good drink?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 32 /* GotoSet_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 32 /* GotoSet_EmoteCategory */, 2, 1, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 32 /* GotoSet_EmoteCategory */, 2, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Clothes are for the weak. I save all my money for lager.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 32 /* GotoSet_EmoteCategory */, 3, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 32 /* GotoSet_EmoteCategory */, 3, 1, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 32 /* GotoSet_EmoteCategory */, 3, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''m naked as a Siraluun!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 32 /* GotoSet_EmoteCategory */, 3, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hmph! I hear they aren''t so prudish on Tusker Island.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 32 /* GotoSet_EmoteCategory */, 4, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 32 /* GotoSet_EmoteCategory */, 4, 1, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 32 /* GotoSet_EmoteCategory */, 4, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Nope, it''s just a nanner.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 13 /* QuestFailure_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1073741851 /* Motion_Drink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 13 /* QuestFailure_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Sure I have a toothpick.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 13 /* QuestFailure_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Here you go.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 13 /* QuestFailure_EmoteCategory */, 0, 3, 5 /* Motion_EmoteType */, 0, 1, 1124073712 /* Motion_PointState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 13 /* QuestFailure_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Go on, take it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 13 /* QuestFailure_EmoteCategory */, 0, 5, 3 /* Give_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 26467 /* Splinter of Wood */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 13 /* QuestFailure_EmoteCategory */, 0, 6, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'SplinterUlgrimShoushi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 13 /* QuestFailure_EmoteCategory */, 0, 7, 5 /* Motion_EmoteType */, 0.5, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 13 /* QuestFailure_EmoteCategory */, 0, 8, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Where did I pull that from?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 13 /* QuestFailure_EmoteCategory */, 0, 9, 10 /* Tell_EmoteType */, 2, 1, NULL, 'You don''t want to know.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 13 /* QuestFailure_EmoteCategory */, 1, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'Drink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767240 /* Motion_Akimbo */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767226 /* Motion_Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 318767438 /* Motion_PointDown */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 5 /* HeartBeat_EmoteCategory */, 4, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'What are you looking at?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 6 /* Give_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 6 /* Give_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good, but it''s a bit bland isn''t it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 6 /* Give_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1.5, 1, NULL, 'I prefer something a bit richer.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 6 /* Give_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 6 /* Give_EmoteCategory */, 1, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Refreshing, but none too fulfilling. Isn''t there a drink with some spice to it?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 6 /* Give_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 6 /* Give_EmoteCategory */, 2, 1, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 6 /* Give_EmoteCategory */, 2, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Boooooring. I want something that will warm me up out here. This stuff is worse than that swill they served in Dryreach.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 6 /* Give_EmoteCategory */, 3, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 6 /* Give_EmoteCategory */, 3, 1, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SplinterUlgrimShoushi', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You should join me. It''s liberating!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 7 /* Use_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 7 /* Use_EmoteCategory */, 1, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 7 /* Use_EmoteCategory */, 1, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Can you buy me a drink? I seem to have left my money in my other pants.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 7 /* Use_EmoteCategory */, 1, 3, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Oh, and get me a drink with a bit of zing to it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 7 /* Use_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 7 /* Use_EmoteCategory */, 2, 1, 5 /* Motion_EmoteType */, 0, 1, 1124073714 /* Motion_AkimboState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 7 /* Use_EmoteCategory */, 2, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You know your a real hero if you can fight naked.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 7 /* Use_EmoteCategory */, 2, 3, 5 /* Motion_EmoteType */, 2, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 0, 1, 1073741851 /* Motion_Drink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Nope, I gave you the only toothpick I had.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 12 /* QuestSuccess_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1.5, 1, NULL, 'I do have a toothbrush if you want to borrow it though.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 12 /* QuestSuccess_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 2, 1, NULL, 'No? Suit yourself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 12 /* QuestSuccess_EmoteCategory */, 0, 5, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26463, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'Drink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

