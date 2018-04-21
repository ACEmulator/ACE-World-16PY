/* Weenie - Nanoc, Basher of Bugs (24242) */
DELETE FROM weenie WHERE class_Id = 24242;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24242, 'olthoifighternanoc', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24242, 001 /* NAME_STRING */, 'Nanoc, Basher of Bugs')
     , (24242, 003 /* SEX_STRING */, 'Male')
     , (24242, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (24242, 005 /* TEMPLATE_STRING */, 'Olthoi Fighter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24242, 001 /* SETUP_DID */, 33554433)
     , (24242, 002 /* MOTION_TABLE_DID */, 150994945)
     , (24242, 003 /* SOUND_TABLE_DID */, 536870913)
     , (24242, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (24242, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24242, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24242, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (24242, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24242, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24242, 008 /* MASS_INT */, 120)
     , (24242, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24242, 025 /* LEVEL_INT */, 125)
     , (24242, 027 /* ARMOR_TYPE_INT */, 0)
     , (24242, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (24242, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (24242, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (24242, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (24242, 146 /* XP_OVERRIDE_INT */, 1279);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24242, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24242, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24242, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (24242, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24242, 005 /* MANA_RATE_FLOAT */, 1)
     , (24242, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (24242, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24242, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (24242, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (24242, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (24242, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24242, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (24242, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (24242, 054 /* USE_RADIUS_FLOAT */, 3)
     , (24242, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (24242, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (24242, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24242, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (24242, 068 /* RESIST_COLD_FLOAT */, 1)
     , (24242, 069 /* RESIST_ACID_FLOAT */, 1)
     , (24242, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (24242, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24242, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24242, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24242, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24242, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24242, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24242, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24242, 001 /* STUCK_BOOL */, True)
     , (24242, 008 /* ALLOW_GIVE_BOOL */, True)
     , (24242, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24242, 013 /* ETHEREAL_BOOL */, False)
     , (24242, 019 /* ATTACKABLE_BOOL */, False)
     , (24242, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (24242, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (24242, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24242, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24242, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24242, 3, 75, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24242, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24242, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24242, 6, 65, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24242, 1, 60, 0, 0, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24242, 3, 120, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24242, 5, 60, 0, 0, 125) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24242, 2, 24240, 0, 0, 0, False) /* Create Olthoi Acid Katar for Wield_DestinationType */
     , (24242, 2, 24267, 0, 0, 0, False) /* Create Olthoi Fighter Shorts (Male) for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24242, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24242, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24242, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24242, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24242, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24242, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24242, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24242, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24242, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24242, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1535.78484285536) /* MELEE_DEFENSE_SKILL */
     , (24242, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1535.78484285536) /* MISSILE_DEFENSE_SKILL */
     , (24242, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 600, 0, 1535.78484285536) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24242, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'GotOlthoiKatar@1', NULL, NULL, NULL)
     , (24242, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'GotOlthoiKatar@2', NULL, NULL, NULL)
     , (24242, 1, 13 /* QuestFailure_EmoteCategory */, 2, NULL, NULL, NULL, 'GaveLeatherToNanoc', NULL, NULL, NULL)
     , (24242, 1, 13 /* QuestFailure_EmoteCategory */, 3, NULL, NULL, NULL, 'GotOlthoiKatar@3', NULL, NULL, NULL)
     , (24242, 1, 13 /* QuestFailure_EmoteCategory */, 4, NULL, NULL, NULL, 'GaveCresttoNanoc', NULL, NULL, NULL)
     , (24242, 0.01, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24242, 0.11, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24242, 1, 6 /* Give_EmoteCategory */, 0, 24234 /* Olthoi Crest */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24242, 1, 6 /* Give_EmoteCategory */, 1, 56 /* Leather Gauntlets */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24242, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24242, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'GotOlthoiKatar@1', NULL, NULL, NULL)
     , (24242, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'GaveLeatherToNanoc', NULL, NULL, NULL)
     , (24242, 1, 12 /* QuestSuccess_EmoteCategory */, 2, NULL, NULL, NULL, 'GotOlthoiKatar@2', NULL, NULL, NULL)
     , (24242, 1, 12 /* QuestSuccess_EmoteCategory */, 3, NULL, NULL, NULL, 'GaveCresttoNanoc', NULL, NULL, NULL)
     , (24242, 1, 12 /* QuestSuccess_EmoteCategory */, 4, NULL, NULL, NULL, 'GotOlthoiKatar@3', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24242, 13 /* QuestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I smash bug.  You need something smash bug with?  Give bug crest to Nanoc.  Give leather gauntlet too. Nanoc need leather. I make something you punch bug with. Punch bug dead, bam!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24242, 13 /* QuestFailure_EmoteCategory */, 1, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GaveLeatherToNanoc', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24242, 13 /* QuestFailure_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Good crest.  Still need leather gauntlets.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24242, 13 /* QuestFailure_EmoteCategory */, 2, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GaveCresttoNanoc', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24242, 13 /* QuestFailure_EmoteCategory */, 3, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GaveCresttoNanoc', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24242, 13 /* QuestFailure_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Good leather. Need crest. Have crest, make puncher.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24242, 13 /* QuestFailure_EmoteCategory */, 4, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GaveLeatherToNanoc', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24242, 5 /* HeartBeat_EmoteCategory */, 0, 0, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0.9238795, 0, 0, -0.3826835)
     , (24242, 5 /* HeartBeat_EmoteCategory */, 1, 0, 4 /* MoveHome_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0)
     , (24242, 6 /* Give_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24242, 6 /* Give_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24242, 6 /* Give_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GotOlthoiKatar@2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24242, 6 /* Give_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24242, 6 /* Give_EmoteCategory */, 1, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24242, 6 /* Give_EmoteCategory */, 1, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GotOlthoiKatar@3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24242, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24242, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24242, 7 /* Use_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'GotOlthoiKatar@1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24242, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You punching bug?  Punch bug or Nanoc mad.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24242, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Good. Now Nanoc make puncher. You go bash bug, make Nanoc happy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24242, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Nanoc fashions a crude, yet effective katar from the materials.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24242, 12 /* QuestSuccess_EmoteCategory */, 1, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GotOlthoiKatar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24242, 12 /* QuestSuccess_EmoteCategory */, 1, 3, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24240 /* Olthoi Acid Katar */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24242, 12 /* QuestSuccess_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I make puncher already. You want punch?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24242, 12 /* QuestSuccess_EmoteCategory */, 2, 1, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24234 /* Olthoi Crest */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24242, 12 /* QuestSuccess_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Good leather. Hold puncher together. Now Nanoc make puncher. You go bash bug, make Nanoc happy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24242, 12 /* QuestSuccess_EmoteCategory */, 3, 1, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Nanoc fashions a crude yet effective katar.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24242, 12 /* QuestSuccess_EmoteCategory */, 3, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'GotOlthoiKatar', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24242, 12 /* QuestSuccess_EmoteCategory */, 3, 3, 3 /* Give_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 24240 /* Olthoi Acid Katar */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24242, 12 /* QuestSuccess_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I make puncher already for you. You want punch? I keep leather now. You bash bug.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

