/* Weenie - Guard Ellyon (29771) */
DELETE FROM weenie WHERE class_Id = 29771;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29771, 'rewardclutchreeshan', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29771, 001 /* NAME_STRING */, 'Guard Ellyon')
     , (29771, 003 /* SEX_STRING */, 'Female')
     , (29771, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (29771, 005 /* TEMPLATE_STRING */, 'Guard');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29771, 001 /* SETUP_DID */, 33554510)
     , (29771, 002 /* MOTION_TABLE_DID */, 150994945)
     , (29771, 003 /* SOUND_TABLE_DID */, 536870914)
     , (29771, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (29771, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29771, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29771, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (29771, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29771, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29771, 008 /* MASS_INT */, 120)
     , (29771, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (29771, 025 /* LEVEL_INT */, 126)
     , (29771, 027 /* ARMOR_TYPE_INT */, 0)
     , (29771, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (29771, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (29771, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (29771, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (29771, 146 /* XP_OVERRIDE_INT */, 2214);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29771, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29771, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29771, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (29771, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (29771, 005 /* MANA_RATE_FLOAT */, 1)
     , (29771, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (29771, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (29771, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (29771, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (29771, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (29771, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (29771, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (29771, 054 /* USE_RADIUS_FLOAT */, 3)
     , (29771, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (29771, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (29771, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (29771, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (29771, 068 /* RESIST_COLD_FLOAT */, 1)
     , (29771, 069 /* RESIST_ACID_FLOAT */, 1)
     , (29771, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (29771, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29771, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (29771, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29771, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (29771, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29771, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29771, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29771, 001 /* STUCK_BOOL */, True)
     , (29771, 008 /* ALLOW_GIVE_BOOL */, True)
     , (29771, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29771, 013 /* ETHEREAL_BOOL */, False)
     , (29771, 019 /* ATTACKABLE_BOOL */, False)
     , (29771, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (29771, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (29771, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29771, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29771, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29771, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29771, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29771, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29771, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29771, 1, 125, 0, 0, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29771, 3, 110, 0, 0, 290) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29771, 5, 55, 0, 0, 275) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29771, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (29771, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29771, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29771, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29771, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29771, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29771, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29771, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29771, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29771, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (29771, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29771, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2174.62161184138) /* MELEE_DEFENSE_SKILL */
     , (29771, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2174.62161184138) /* MISSILE_DEFENSE_SKILL */
     , (29771, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 2174.62161184138) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29771, 0.17, 32 /* GotoSet_EmoteCategory */, 0, NULL, NULL, NULL, 'Rewards', NULL, NULL, NULL)
     , (29771, 0.34, 32 /* GotoSet_EmoteCategory */, 1, NULL, NULL, NULL, 'Rewards', NULL, NULL, NULL)
     , (29771, 0.51, 32 /* GotoSet_EmoteCategory */, 2, NULL, NULL, NULL, 'Rewards', NULL, NULL, NULL)
     , (29771, 0.68, 32 /* GotoSet_EmoteCategory */, 3, NULL, NULL, NULL, 'Rewards', NULL, NULL, NULL)
     , (29771, 0.85, 32 /* GotoSet_EmoteCategory */, 4, NULL, NULL, NULL, 'Rewards', NULL, NULL, NULL)
     , (29771, 1, 32 /* GotoSet_EmoteCategory */, 5, NULL, NULL, NULL, 'Rewards', NULL, NULL, NULL)
     , (29771, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'ReeshanComplete', NULL, NULL, NULL)
     , (29771, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'ReeshanBeaten', NULL, NULL, NULL)
     , (29771, 0.002, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29771, 1, 6 /* Give_EmoteCategory */, 0, 29808 /* Title Token 'Reeshan Killer' */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 1, 6 /* Give_EmoteCategory */, 1, 29569 /* Reeshan's Hide */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'ReeshanComplete', NULL, NULL, NULL)
     , (29771, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'ReeshanBeaten', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29771, 32 /* GotoSet_EmoteCategory */, 0, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ReeshanBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 32 /* GotoSet_EmoteCategory */, 0, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ReeshanComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 32 /* GotoSet_EmoteCategory */, 0, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ReeshanKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 32 /* GotoSet_EmoteCategory */, 0, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29577 /* Salvaged Imperial Topaz */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 32 /* GotoSet_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This is for your efforts against the Burun Kukuur, King Reeshan. You will need to wait three weeks before returning to me for another reward. If you wish to change your title and you have a scrap of Reeshan''s hide I will accept the hide and give you a token that can be used to rename you to Reeshan Killer!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 32 /* GotoSet_EmoteCategory */, 1, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ReeshanBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 32 /* GotoSet_EmoteCategory */, 1, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ReeshanComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 32 /* GotoSet_EmoteCategory */, 1, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ReeshanKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 32 /* GotoSet_EmoteCategory */, 1, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29555 /* Gem of Perfect Health */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 32 /* GotoSet_EmoteCategory */, 1, 4, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This is for your efforts against the Burun Kukuur, King Reeshan. You will need to wait three weeks before returning to me for another reward. If you wish to change your title and you have a scrap of Reeshan''s hide I will accept the hide and give you a token that can be used to rename you to Reeshan Killer!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 32 /* GotoSet_EmoteCategory */, 2, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ReeshanBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 32 /* GotoSet_EmoteCategory */, 2, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ReeshanComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 32 /* GotoSet_EmoteCategory */, 2, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ReeshanKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 32 /* GotoSet_EmoteCategory */, 2, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29608 /* Black Spawn Den Portal Device */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 32 /* GotoSet_EmoteCategory */, 2, 4, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This is for your efforts against the Burun Kukuur, King Reeshan. You will need to wait three weeks before returning to me for another reward. If you wish to change your title and you have a scrap of Reeshan''s hide I will accept the hide and give you a token that can be used to rename you to Reeshan Killer!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 32 /* GotoSet_EmoteCategory */, 3, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ReeshanBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 32 /* GotoSet_EmoteCategory */, 3, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ReeshanComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 32 /* GotoSet_EmoteCategory */, 3, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ReeshanKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 32 /* GotoSet_EmoteCategory */, 3, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29581 /* Salvaged Steel */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 32 /* GotoSet_EmoteCategory */, 3, 4, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This is for your efforts against the Burun Kukuur, King Reeshan. You will need to wait three weeks before returning to me for another reward. If you wish to change your title and you have a scrap of Reeshan''s hide I will accept the hide and give you a token that can be used to rename you to Reeshan Killer!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 32 /* GotoSet_EmoteCategory */, 4, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ReeshanBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 32 /* GotoSet_EmoteCategory */, 4, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ReeshanComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 32 /* GotoSet_EmoteCategory */, 4, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ReeshanKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 32 /* GotoSet_EmoteCategory */, 4, 3, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29575 /* Salvaged Fire Opal */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 32 /* GotoSet_EmoteCategory */, 4, 4, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This is for your efforts against the Burun Kukuur, King Reeshan. You will need to wait three weeks before returning to me for another reward. If you wish to change your title and you have a scrap of Reeshan''s hide I will accept the hide and give you a token that can be used to rename you to Reeshan Killer!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 32 /* GotoSet_EmoteCategory */, 5, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'ReeshanBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 32 /* GotoSet_EmoteCategory */, 5, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ReeshanComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 32 /* GotoSet_EmoteCategory */, 5, 2, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'ReeshanKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 32 /* GotoSet_EmoteCategory */, 5, 3, 62 /* AwardNoShareXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15000000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 32 /* GotoSet_EmoteCategory */, 5, 4, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This is for your efforts against the Burun Kukuur, King Reeshan. You will need to wait three weeks before returning to me for another reward. If you wish to change your title and you have a scrap of Reeshan''s hide I will accept the hide and give you a token that can be used to rename you to Reeshan Killer!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 13 /* QuestFailure_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'ReeshanBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 13 /* QuestFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You have not recently beaten King Reeshan, return to me when you have accomplished this feat.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767242 /* Motion_Salute */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 6 /* Give_EmoteCategory */, 0, 0, 34 /* AddCharacterTitle_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 6 /* Give_EmoteCategory */, 0, 1, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Let it be known that %s has faced and defeated Reeshan! Let it be known that from this day forth %s shall be known as Reeshan Killer! Huzzah! Huzzah! Huzzah!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 6 /* Give_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'If you wish to have your title changed, simply hand that back to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 6 /* Give_EmoteCategory */, 1, 1, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29808 /* Title Token 'Reeshan Killer' */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 7 /* Use_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'ReeshanComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I have given you a reward for your recent victory over the Burun Kukuur, King Reeshan. Please wait three weeks before returning to me for your reward. If you wish to change your title and you have a scrap of Reeshan''s hide I will accept the hide and give you a token that can be used to rename you to Reeshan Killer!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29771, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'Rewards', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

