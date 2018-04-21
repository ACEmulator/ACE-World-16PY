/* Weenie - Lady Tallial (5644) */
DELETE FROM weenie WHERE class_Id = 5644;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5644, 'neydisacastleladytallial', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5644, 001 /* NAME_STRING */, 'Lady Tallial')
     , (5644, 003 /* SEX_STRING */, 'Female')
     , (5644, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (5644, 005 /* TEMPLATE_STRING */, 'Trophy Collector');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5644, 001 /* SETUP_DID */, 33554510)
     , (5644, 002 /* MOTION_TABLE_DID */, 150994945)
     , (5644, 003 /* SOUND_TABLE_DID */, 536870914)
     , (5644, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (5644, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5644, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5644, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (5644, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5644, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5644, 008 /* MASS_INT */, 120)
     , (5644, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5644, 025 /* LEVEL_INT */, 50)
     , (5644, 027 /* ARMOR_TYPE_INT */, 0)
     , (5644, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (5644, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (5644, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (5644, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (5644, 146 /* XP_OVERRIDE_INT */, 2319);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5644, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5644, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5644, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (5644, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (5644, 005 /* MANA_RATE_FLOAT */, 1)
     , (5644, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (5644, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (5644, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (5644, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (5644, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (5644, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (5644, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (5644, 054 /* USE_RADIUS_FLOAT */, 3)
     , (5644, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5644, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (5644, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (5644, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5644, 068 /* RESIST_COLD_FLOAT */, 1)
     , (5644, 069 /* RESIST_ACID_FLOAT */, 1)
     , (5644, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (5644, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5644, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5644, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5644, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5644, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5644, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5644, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5644, 001 /* STUCK_BOOL */, True)
     , (5644, 008 /* ALLOW_GIVE_BOOL */, True)
     , (5644, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5644, 013 /* ETHEREAL_BOOL */, False)
     , (5644, 019 /* ATTACKABLE_BOOL */, False)
     , (5644, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (5644, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (5644, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5644, 1, 230, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5644, 2, 245, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5644, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5644, 4, 270, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5644, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5644, 6, 210, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5644, 1, 0, 0, 0, 123) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5644, 3, 0, 0, 0, 245) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5644, 5, 0, 0, 0, 210) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5644, 2, 2591, 0, 14, 1, False) /* Create Shirt for Wield_DestinationType */
     , (5644, 2, 127, 0, 14, 1, False) /* Create Pants for Wield_DestinationType */
     , (5644, 2, 2606, 0, 14, 1, False) /* Create Boots for Wield_DestinationType */
     , (5644, 2, 119, 0, 14, 1, False) /* Create Cowl for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5644, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5644, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5644, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5644, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5644, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5644, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5644, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5644, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5644, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5644, 0.08, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5644, 0.16, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5644, 0.26, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5644, 1, 22 /* TestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'level_test', NULL, NULL, NULL)
     , (5644, 1, 6 /* Give_EmoteCategory */, 0, 5845 /* Bandit Rune Transcription */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5644, 1, 6 /* Give_EmoteCategory */, 1, 5841 /* Gwillim's Alchemy Notes */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5644, 1, 6 /* Give_EmoteCategory */, 2, 6886 /* Gormling's Note */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5644, 1, 23 /* TestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'level_test', NULL, NULL, NULL)
     , (5644, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5644, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767237 /* Motion_ShakeHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5644, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5644, 5 /* HeartBeat_EmoteCategory */, 2, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (5644, 22 /* TestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'And someone of your obvious experience deserves a bit more.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5644, 22 /* TestSuccess_EmoteCategory */, 0, 1, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 100000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5644, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5644, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Ah, my love!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5644, 6 /* Give_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 1, 1, 318767231 /* Motion_Cry */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5644, 6 /* Give_EmoteCategory */, 0, 3, 1 /* Act_EmoteType */, 1, 1, NULL, 'Tallial sniffs and wipes her eyes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5644, 6 /* Give_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'The last time I saw Joffre... Sir Tremblant... he was exploring the mountains to the west of the castle... Looking for the entrance to that accursed city!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5644, 6 /* Give_EmoteCategory */, 0, 5, 5 /* Motion_EmoteType */, 1, 1, 318767231 /* Motion_Cry */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5644, 6 /* Give_EmoteCategory */, 0, 6, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Please, leave me be...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5644, 6 /* Give_EmoteCategory */, 0, 7, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5845 /* Bandit Rune Transcription */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5644, 6 /* Give_EmoteCategory */, 0, 8, 11 /* Turn_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -4.371139E-08, 0, 0, -1)
     , (5644, 6 /* Give_EmoteCategory */, 0, 9, 5 /* Motion_EmoteType */, 0, 1, 318767231 /* Motion_Cry */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5644, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5644, 6 /* Give_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Just as I suspected.  Thank you for your bravery.  People have complained about the reward I granted for service in the past.  Perhaps this antique hauberk will be more appreciated.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5644, 6 /* Give_EmoteCategory */, 1, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 22884 /* Neydisa Hauberk */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5644, 6 /* Give_EmoteCategory */, 1, 3, 36 /* InqIntStat_EmoteType */, 9, 1, NULL, 'level_test', NULL, 40, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5644, 6 /* Give_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5644, 6 /* Give_EmoteCategory */, 2, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'What''s this? This note must belong to my seneschal, Gormling. Please return it to him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5644, 6 /* Give_EmoteCategory */, 2, 2, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6886 /* Gormling's Note */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5644, 23 /* TestFailure_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767253 /* Motion_Shoo */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5644, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5644, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5644, 7 /* Use_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 1, 1, 318767242 /* Motion_Salute */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5644, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Welcome to Neydisa Castle.  We are a peaceful settlement, but MacDugal''s band of raiders has recently re-occupied the castle to the east.  I am sure they are planning something vile.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5644, 7 /* Use_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'If you are able to bring back to me evidence of MacDugal''s plans, I will grant you a reward from my castle''s armory.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

