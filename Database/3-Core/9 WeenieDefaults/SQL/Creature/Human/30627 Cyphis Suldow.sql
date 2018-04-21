/* Weenie - Cyphis Suldow (30627) */
DELETE FROM weenie WHERE class_Id = 30627;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30627, 'cyphissuldow', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30627, 001 /* NAME_STRING */, 'Cyphis Suldow')
     , (30627, 003 /* SEX_STRING */, 'Male')
     , (30627, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (30627, 005 /* TEMPLATE_STRING */, 'Entrepreneur');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30627, 001 /* SETUP_DID */, 33554433)
     , (30627, 002 /* MOTION_TABLE_DID */, 150994945)
     , (30627, 003 /* SOUND_TABLE_DID */, 536870913)
     , (30627, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (30627, 006 /* PALETTE_BASE_DID */, 67108990)
     , (30627, 007 /* CLOTHINGBASE_DID */, 268435545)
     , (30627, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30627, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30627, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (30627, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (30627, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30627, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30627, 008 /* MASS_INT */, 120)
     , (30627, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (30627, 025 /* LEVEL_INT */, 60)
     , (30627, 027 /* ARMOR_TYPE_INT */, 0)
     , (30627, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (30627, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (30627, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (30627, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (30627, 146 /* XP_OVERRIDE_INT */, 161);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30627, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (30627, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (30627, 005 /* MANA_RATE_FLOAT */, 1)
     , (30627, 012 /* SHADE_FLOAT */, 1)
     , (30627, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (30627, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (30627, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (30627, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (30627, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (30627, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (30627, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (30627, 054 /* USE_RADIUS_FLOAT */, 3)
     , (30627, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (30627, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (30627, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (30627, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30627, 068 /* RESIST_COLD_FLOAT */, 1)
     , (30627, 069 /* RESIST_ACID_FLOAT */, 1)
     , (30627, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (30627, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30627, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30627, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30627, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30627, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30627, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30627, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30627, 001 /* STUCK_BOOL */, True)
     , (30627, 008 /* ALLOW_GIVE_BOOL */, True)
     , (30627, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30627, 013 /* ETHEREAL_BOOL */, False)
     , (30627, 019 /* ATTACKABLE_BOOL */, False)
     , (30627, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (30627, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (30627, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30627, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30627, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30627, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30627, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30627, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30627, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30627, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30627, 3, 10, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30627, 5, 10, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30627, 2, 39, 0, 7, 0.6, False) /* Create Leather Breastplate for Wield_DestinationType */
     , (30627, 2, 65, 0, 6, 0.3, False) /* Create Leather Greaves for Wield_DestinationType */
     , (30627, 2, 109, 0, 6, 0.3, False) /* Create Leather Tassets for Wield_DestinationType */
     , (30627, 2, 60, 0, 6, 0.3, False) /* Create Leather Girth for Wield_DestinationType */
     , (30627, 2, 36, 0, 7, 0.5, False) /* Create Leather Bracers for Wield_DestinationType */
     , (30627, 2, 56, 0, 93, 0.5, False) /* Create Leather Gauntlets for Wield_DestinationType */
     , (30627, 2, 86, 0, 7, 0.5, False) /* Create Leather Pauldrons for Wield_DestinationType */
     , (30627, 2, 115, 0, 93, 0.3, False) /* Create Leather Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30627, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30627, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30627, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30627, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30627, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30627, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30627, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30627, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (30627, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30627, 1, 1 /* Refuse_EmoteCategory */, 0, 30634 /* Cyphis Suldow's Half Moon Spear */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 1, 1 /* Refuse_EmoteCategory */, 1, 30640 /* Banderling Holy Symbol */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 1, 1 /* Refuse_EmoteCategory */, 2, 30632 /* Ring of Vines */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 1, 1 /* Refuse_EmoteCategory */, 3, 30633 /* Stone Emblem */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 1, 1 /* Refuse_EmoteCategory */, 4, 30630 /* Murky Gem */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 1, 1 /* Refuse_EmoteCategory */, 5, 30631 /* Ringed Emblem */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 1, 1 /* Refuse_EmoteCategory */, 6, 30748 /* Crude Carving */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 1, 22 /* TestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'Level_Check', NULL, NULL, NULL)
     , (30627, 1, 6 /* Give_EmoteCategory */, 0, 30747 /* Oily Stone */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 1, 23 /* TestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'Level_Check', NULL, NULL, NULL)
     , (30627, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'QuestBanderlingHauntCompleted0105', NULL, NULL, NULL)
     , (30627, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'QuestBanderlingHauntAcquired0105@check', NULL, NULL, NULL)
     , (30627, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'QuestBanderlingHauntCompleted0105', NULL, NULL, NULL)
     , (30627, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'QuestBanderlingHauntAcquired0105@check', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30627, 1 /* Refuse_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No, I insist you keep this.  You''ve earned it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 1 /* Refuse_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This looks to be a key of some sort. You better keep it. It might be important.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 1 /* Refuse_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This looks like it''s a part of something. You better keep it. It might be important.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 1 /* Refuse_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This looks like it''s a part of something. You better keep it. It might be important.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 1 /* Refuse_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This looks like it''s a part of something. You better keep it. It might be important.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 1 /* Refuse_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This looks like it''s a part of something. You better keep it. It might be important.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 1 /* Refuse_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This is obviously an important banderling token. Look! The sides have scrape marks on it. It looks as if it was meant to fit into something. Search the village carefully. I''m sure whatever this fits into is there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 22 /* TestSuccess_EmoteCategory */, 0, 0, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'QuestBanderlingHauntCompleted0105', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 6 /* Give_EmoteCategory */, 0, 0, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'QuestBanderlingHauntAcquired0105', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 6 /* Give_EmoteCategory */, 0, 1, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'QuestBanderlingHauntCompleted0105', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 6 /* Give_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 6 /* Give_EmoteCategory */, 0, 3, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 6 /* Give_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Those heathens were worshipping some kind of spirit, huh? I guess with you killing their ''god'' they won''t be coming back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 6 /* Give_EmoteCategory */, 0, 5, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good job! Here''s a little something for your troubles.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 6 /* Give_EmoteCategory */, 0, 6, 2 /* AwardXP_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 360000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 6 /* Give_EmoteCategory */, 0, 7, 3 /* Give_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 30634 /* Cyphis Suldow's Half Moon Spear */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 6 /* Give_EmoteCategory */, 0, 8, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Hey! Wait a minute. I can''t drop this stone...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 23 /* TestFailure_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I need some help, but apparently so do you. Come back when you have a bit more experience under your belt.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 7 /* Use_EmoteCategory */, 0, 2, 36 /* InqIntStat_EmoteType */, 0, 1, NULL, 'Level_Check', NULL, 60, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thanks for your help in clearing away those bothersome banderlings. Now I can starting building my resort.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hmm...for the life of me I still can''t drop that Oily Stone you gave me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You''re back. Any luck getting those banderlings to relocate their village?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 12 /* QuestSuccess_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'No? Well hurry up then. If you don''t do it I''ll hire someone else who is more persuasive.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 12 /* QuestSuccess_EmoteCategory */, 1, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Remember, the banderling village is east of here. I don''t care how you do it, but get those banderlings to leave.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 13 /* QuestFailure_EmoteCategory */, 0, 0, 30 /* InqQuestSolves_EmoteType */, 0, 1, NULL, 'QuestBanderlingHauntAcquired0105@check', NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 13 /* QuestFailure_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Greetings! I''m Cyphis Suldow and you are? Nevermind, who you are is unimportant. The important thing is I need some help and you seem to be more than qualified to do so.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 13 /* QuestFailure_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I want to build a resort for the weary adventurer and I found the perfect spot just to the east of here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 13 /* QuestFailure_EmoteCategory */, 1, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The only problem is that some banderlings have a village there. That is where you come in my friend. Go and...relocate those banderling.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 13 /* QuestFailure_EmoteCategory */, 1, 3, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Come back when the job is done. I''ll give you a nice reward, but I''ll need proof that the banderlings won''t come back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30627, 13 /* QuestFailure_EmoteCategory */, 1, 4, 33 /* IncrementQuest_EmoteType */, 0, 1, NULL, 'QuestBanderlingHauntAcquired0105', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

