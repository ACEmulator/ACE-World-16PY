/* Weenie - Test Emote NPC (25518) */
DELETE FROM weenie WHERE class_Id = 25518;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25518, 'fellowemotetestnpc', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25518, 001 /* NAME_STRING */, 'Test Emote NPC')
     , (25518, 003 /* SEX_STRING */, 'Female')
     , (25518, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (25518, 005 /* TEMPLATE_STRING */, 'Groundskeeper');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25518, 001 /* SETUP_DID */, 33554510)
     , (25518, 002 /* MOTION_TABLE_DID */, 150994945)
     , (25518, 003 /* SOUND_TABLE_DID */, 536870914)
     , (25518, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (25518, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25518, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25518, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (25518, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25518, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25518, 008 /* MASS_INT */, 120)
     , (25518, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25518, 025 /* LEVEL_INT */, 5)
     , (25518, 027 /* ARMOR_TYPE_INT */, 0)
     , (25518, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (25518, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (25518, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (25518, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (25518, 146 /* XP_OVERRIDE_INT */, 154);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25518, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25518, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25518, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (25518, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25518, 005 /* MANA_RATE_FLOAT */, 1)
     , (25518, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (25518, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25518, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (25518, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (25518, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (25518, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25518, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25518, 054 /* USE_RADIUS_FLOAT */, 3)
     , (25518, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25518, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25518, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25518, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25518, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25518, 069 /* RESIST_ACID_FLOAT */, 1)
     , (25518, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (25518, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25518, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25518, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25518, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25518, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25518, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25518, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25518, 001 /* STUCK_BOOL */, True)
     , (25518, 008 /* ALLOW_GIVE_BOOL */, True)
     , (25518, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25518, 013 /* ETHEREAL_BOOL */, False)
     , (25518, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (25518, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25518, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25518, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25518, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25518, 4, 65, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25518, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25518, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25518, 1, 75, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25518, 3, 110, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25518, 5, 55, 0, 0, 105) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25518, 2, 130, 0, 2, 0.8, False) /* Create Shirt for Wield_DestinationType */
     , (25518, 2, 2604, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (25518, 2, 132, 0, 4, 0.8, False) /* Create Shoes for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25518, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25518, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25518, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25518, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25518, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25518, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25518, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25518, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25518, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25518, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1635.02755423268) /* MELEE_DEFENSE_SKILL */
     , (25518, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1635.02755423268) /* MISSILE_DEFENSE_SKILL */
     , (25518, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1635.02755423268) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25518, 1, 30 /* QuestNoFellow_EmoteCategory */, 0, NULL, NULL, NULL, 'EmoteTestSwordQuest@InqFellowQuestTest', NULL, NULL, NULL)
     , (25518, 1, 30 /* QuestNoFellow_EmoteCategory */, 1, NULL, NULL, NULL, 'EmoteTestSwordQuest@UpdateFellowQuestTest', NULL, NULL, NULL)
     , (25518, 1, 6 /* Give_EmoteCategory */, 0, 23856 /* Hardened Shard */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25518, 1, 6 /* Give_EmoteCategory */, 1, 23849 /* Scored Shard */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25518, 1, 6 /* Give_EmoteCategory */, 2, 23850 /* Brilliant Shard */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25518, 1, 6 /* Give_EmoteCategory */, 3, 23854 /* Chilled Shard */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25518, 1, 6 /* Give_EmoteCategory */, 4, 23853 /* Seared Shard */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25518, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25518, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'EmoteTestSwordQuest@InqFellowQuestTest', NULL, NULL, NULL)
     , (25518, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'EmoteTestSwordQuest@UpdateFellowQuestTest', NULL, NULL, NULL)
     , (25518, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'EmoteTestSwordQuest@InqFellowQuestTest', NULL, NULL, NULL)
     , (25518, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'EmoteTestSwordQuest@UpdateFellowQuestTest', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25518, 30 /* QuestNoFellow_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'QuestNoFellow - You are not in a fellowship', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25518, 30 /* QuestNoFellow_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'QuestNoFellow - You are not in a fellowship', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25518, 6 /* Give_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'I will now stamp your fellowship with the EmoteTestSwordQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25518, 6 /* Give_EmoteCategory */, 0, 1, 61 /* StampFellowQuest_EmoteType */, 0, 1, NULL, 'EmoteTestSwordQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25518, 6 /* Give_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'I will now check your fellowship quest flags for the EmoteTestSwordQuest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25518, 6 /* Give_EmoteCategory */, 1, 1, 58 /* InqFellowQuest_EmoteType */, 0, 1, NULL, 'EmoteTestSwordQuest@InqFellowQuestTest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25518, 6 /* Give_EmoteCategory */, 2, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'I am now attempting to update your fellowship''s EmoteTestSwordQuest flag.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25518, 6 /* Give_EmoteCategory */, 2, 1, 60 /* UpdateFellowQuest_EmoteType */, 1, 1, NULL, 'EmoteTestSwordQuest@UpdateFellowQuestTest', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25518, 6 /* Give_EmoteCategory */, 3, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'I am now attempting to cast a spell on your fellowship', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25518, 6 /* Give_EmoteCategory */, 3, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2984 /* FellowPortalSendHoltS_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25518, 6 /* Give_EmoteCategory */, 4, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'I am now locking your fellowship', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25518, 6 /* Give_EmoteCategory */, 4, 1, 66 /* LockFellow_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25518, 7 /* Use_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'I am Starting Fellowship Emote Tests, you (personally) will receive supplies for the rest of this test', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25518, 7 /* Use_EmoteCategory */, 0, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23854 /* Chilled Shard */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25518, 7 /* Use_EmoteCategory */, 0, 2, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23853 /* Seared Shard */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25518, 7 /* Use_EmoteCategory */, 0, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23850 /* Brilliant Shard */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25518, 7 /* Use_EmoteCategory */, 0, 4, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23849 /* Scored Shard */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25518, 7 /* Use_EmoteCategory */, 0, 5, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 23856 /* Hardened Shard */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25518, 7 /* Use_EmoteCategory */, 0, 6, 65 /* FellowBroadcast_EmoteType */, 0, 1, NULL, 'This is a fellowship broadcast', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25518, 7 /* Use_EmoteCategory */, 0, 7, 64 /* TellFellow_EmoteType */, 0, 1, NULL, 'This is a fellowship tell', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25518, 7 /* Use_EmoteCategory */, 0, 8, 8 /* Say_EmoteType */, 0, 0, NULL, 'Yellow shard to have EmoteTestSwordQuest stamped on your fellowship', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25518, 7 /* Use_EmoteCategory */, 0, 9, 8 /* Say_EmoteType */, 0, 0, NULL, 'Green shard to have me do an InqFellowQuest on your fellowship', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25518, 7 /* Use_EmoteCategory */, 0, 10, 8 /* Say_EmoteType */, 0, 0, NULL, 'Black shard to have me do an UpdateFellowQuest on your fellowship', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25518, 7 /* Use_EmoteCategory */, 0, 11, 8 /* Say_EmoteType */, 0, 0, NULL, 'Blue shard to have me cast a spell on your fellowship', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25518, 7 /* Use_EmoteCategory */, 0, 12, 8 /* Say_EmoteType */, 0, 0, NULL, 'Red shard to have your fellowship locked', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25518, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'QuestSuccess - You have the EmoteTestSwordQuest stamped on your fellowship', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25518, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'QuestSuccess - You completed the EmoteTestSwordQuest.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25518, 13 /* QuestFailure_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'QuestFailure - You may complete the EmoteTestSwordQuest again', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25518, 13 /* QuestFailure_EmoteCategory */, 1, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'QuestFailure - You may not complete the EmoteTestSwordQuest again yet.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

