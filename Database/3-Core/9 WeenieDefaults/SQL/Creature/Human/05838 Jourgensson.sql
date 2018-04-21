/* Weenie - Jourgensson (5838) */
DELETE FROM weenie WHERE class_Id = 5838;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5838, 'banditcastlejourgensson', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5838, 001 /* NAME_STRING */, 'Jourgensson')
     , (5838, 003 /* SEX_STRING */, 'Male')
     , (5838, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (5838, 005 /* TEMPLATE_STRING */, 'MacDugal''s Lieutenant');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5838, 001 /* SETUP_DID */, 33554433)
     , (5838, 002 /* MOTION_TABLE_DID */, 150994945)
     , (5838, 003 /* SOUND_TABLE_DID */, 536870913)
     , (5838, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (5838, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5838, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5838, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (5838, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5838, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5838, 008 /* MASS_INT */, 120)
     , (5838, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5838, 025 /* LEVEL_INT */, 16)
     , (5838, 027 /* ARMOR_TYPE_INT */, 0)
     , (5838, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (5838, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (5838, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (5838, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (5838, 146 /* XP_OVERRIDE_INT */, 1682);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5838, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5838, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5838, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (5838, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (5838, 005 /* MANA_RATE_FLOAT */, 1)
     , (5838, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (5838, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (5838, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (5838, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (5838, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (5838, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (5838, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (5838, 054 /* USE_RADIUS_FLOAT */, 3)
     , (5838, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5838, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (5838, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (5838, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5838, 068 /* RESIST_COLD_FLOAT */, 1)
     , (5838, 069 /* RESIST_ACID_FLOAT */, 1)
     , (5838, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (5838, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5838, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5838, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5838, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5838, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5838, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5838, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5838, 001 /* STUCK_BOOL */, True)
     , (5838, 008 /* ALLOW_GIVE_BOOL */, True)
     , (5838, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5838, 013 /* ETHEREAL_BOOL */, False)
     , (5838, 019 /* ATTACKABLE_BOOL */, False)
     , (5838, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (5838, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (5838, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5838, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5838, 2, 170, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5838, 3, 140, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5838, 4, 165, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5838, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5838, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5838, 1, 150, 0, 0, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5838, 3, 200, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5838, 5, 40, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5838, 2, 130, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (5838, 2, 2597, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (5838, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5838, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5838, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5838, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5838, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5838, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5838, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5838, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5838, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5838, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5838, 0.08, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5838, 0.16, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5838, 0.26, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (5838, 1, 22 /* TestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'level_test', NULL, NULL, NULL)
     , (5838, 1, 6 /* Give_EmoteCategory */, 0, 5831 /* Nelvaine's Olde Ispar Stout */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5838, 1, 6 /* Give_EmoteCategory */, 1, 6886 /* Gormling's Note */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5838, 1, 23 /* TestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'level_test', NULL, NULL, NULL)
     , (5838, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5838, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5838, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5838, 5 /* HeartBeat_EmoteCategory */, 2, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (5838, 22 /* TestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Wot? Not enough? Well don'' ye have the big britches! Here, then.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5838, 22 /* TestSuccess_EmoteCategory */, 0, 1, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 100000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5838, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5838, 6 /* Give_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Right, thanks.  Ye''re a toff.  Take this note to MacDugal and he''ll treat yer right.  Now sod off and let me drink in peace!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5838, 6 /* Give_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 5840 /* Jourgensson's Letter */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5838, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5838, 6 /* Give_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Wotcha, mush. Keep this on the hush-hush, will yer? Here''s somefin'' fer yer troubles. Got ''em off some passing rogue in green armor. Shifty-eyed manker.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5838, 6 /* Give_EmoteCategory */, 1, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6887 /* Oswald's Throwing Dagger */, 20, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5838, 6 /* Give_EmoteCategory */, 1, 3, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'level_test', NULL, 40, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5838, 23 /* TestFailure_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767253 /* Motion_Shoo */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5838, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5838, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5838, 7 /* Use_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 1, 1, 318767242 /* Motion_Salute */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5838, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Oi, mush! Want ter do me a favor? It''s tough ter get a decent drink around here, especially wiv the prices Gorth charges.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5838, 7 /* Use_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Fetch me a bottle of Olde Ispar Stout from Neydisa Castle, down the road to the west, and I''ll put in a good word fer yer with MacDugal!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

