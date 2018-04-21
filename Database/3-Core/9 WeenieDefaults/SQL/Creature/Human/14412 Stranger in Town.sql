/* Weenie - Stranger in Town (14412) */
DELETE FROM weenie WHERE class_Id = 14412;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14412, 'banditreformedyaraq', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14412, 001 /* NAME_STRING */, 'Stranger in Town')
     , (14412, 003 /* SEX_STRING */, 'Male')
     , (14412, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (14412, 005 /* TEMPLATE_STRING */, 'Bandit');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14412, 001 /* SETUP_DID */, 33554433)
     , (14412, 002 /* MOTION_TABLE_DID */, 150994945)
     , (14412, 003 /* SOUND_TABLE_DID */, 536870913)
     , (14412, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (14412, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14412, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (14412, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (14412, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (14412, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (14412, 008 /* MASS_INT */, 120)
     , (14412, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (14412, 025 /* LEVEL_INT */, 45)
     , (14412, 027 /* ARMOR_TYPE_INT */, 0)
     , (14412, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (14412, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (14412, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (14412, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (14412, 146 /* XP_OVERRIDE_INT */, 2433);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14412, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (14412, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (14412, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (14412, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (14412, 005 /* MANA_RATE_FLOAT */, 1)
     , (14412, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (14412, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (14412, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (14412, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (14412, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (14412, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (14412, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (14412, 054 /* USE_RADIUS_FLOAT */, 3)
     , (14412, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (14412, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (14412, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (14412, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (14412, 068 /* RESIST_COLD_FLOAT */, 1)
     , (14412, 069 /* RESIST_ACID_FLOAT */, 1)
     , (14412, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (14412, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (14412, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (14412, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (14412, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (14412, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (14412, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (14412, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14412, 001 /* STUCK_BOOL */, True)
     , (14412, 008 /* ALLOW_GIVE_BOOL */, True)
     , (14412, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (14412, 013 /* ETHEREAL_BOOL */, False)
     , (14412, 019 /* ATTACKABLE_BOOL */, False)
     , (14412, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (14412, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (14412, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14412, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14412, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14412, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14412, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14412, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14412, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14412, 1, 125, 0, 0, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14412, 3, 110, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14412, 5, 55, 0, 0, 255) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14412, 2, 124, 0, 17, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (14412, 2, 2604, 0, 9, 0, False) /* Create Breeches for Wield_DestinationType */
     , (14412, 2, 132, 0, 9, 1, False) /* Create Shoes for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14412, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14412, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14412, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14412, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14412, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14412, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14412, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14412, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (14412, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (14412, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 885.670268835729) /* MELEE_DEFENSE_SKILL */
     , (14412, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 885.670268835729) /* MISSILE_DEFENSE_SKILL */
     , (14412, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 885.670268835729) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14412, 1, 6 /* Give_EmoteCategory */, 0, 14422 /* Human Husk */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14412, 1, 6 /* Give_EmoteCategory */, 1, 14447 /* An Unsigned Message */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14412, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14412, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'HuskRegicidePickUp', NULL, NULL, NULL)
     , (14412, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'HuskRegicidePickUp', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14412, 6 /* Give_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14412, 6 /* Give_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14412, 6 /* Give_EmoteCategory */, 0, 2, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'The stranger couldn''t possibly look guiltier.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14412, 6 /* Give_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Why are you giving this to me? I don''t know what this is, and I don''t want it either. Take it back--I''ll have nothing to do with it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14412, 6 /* Give_EmoteCategory */, 0, 4, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14422 /* Human Husk */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14412, 6 /* Give_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'This note couldn''t be for me--you see, I''m not a farmer.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14412, 6 /* Give_EmoteCategory */, 1, 1, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14447 /* An Unsigned Message */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14412, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14412, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14412, 7 /* Use_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'HuskRegicidePickUp', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14412, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 1, 1, NULL, 'The stranger nearly jumps out of his shoes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14412, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 2, 1, NULL, 'You''re...you''re back? Oh my! I didn''t expect you to...they were supposed to take care of...so, you survived! Good for you! Now, if you''ll excuse me, I have some chores to do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14412, 13 /* QuestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Greetings, my friend, greetings! Welcome to my humble home. The hurly-burly of Marae Lassel proved too much for me, so I''ve decided to move here and call Yaraq home. Blend in. Make some friends among the peaceful townsfolk. In fact, I''ve made a good friend over in the Darkened Halls. He''s recently moved here too. Why don''t you pay him a visit as well? I''m sure he''d be happy to meet you and make you feel right at home.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (14412, 13 /* QuestFailure_EmoteCategory */, 0, 1, 22 /* StampQuest_EmoteType */, 1, 1, NULL, 'YaraqRegicideBanditGreeting', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

