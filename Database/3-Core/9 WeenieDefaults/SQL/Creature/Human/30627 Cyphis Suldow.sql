/* Weenie - Cyphis Suldow (30627) */
DELETE FROM weenie WHERE class_Id = 30627;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30627, 'cyphissuldow', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30627, 1, 'Cyphis Suldow') /* NAME_STRING */
     , (30627, 3, 'Male') /* SEX_STRING */
     , (30627, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (30627, 5, 'Entrepreneur') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30627, 1, 33554433) /* SETUP_DID */
     , (30627, 2, 150994945) /* MOTION_TABLE_DID */
     , (30627, 3, 536870913) /* SOUND_TABLE_DID */
     , (30627, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30627, 6, 67108990) /* PALETTE_BASE_DID */
     , (30627, 7, 268435545) /* CLOTHINGBASE_DID */
     , (30627, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30627, 1, 16) /* ITEM_TYPE_INT */
     , (30627, 2, 31) /* CREATURE_TYPE_INT */
     , (30627, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (30627, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30627, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30627, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30627, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30627, 16, 32) /* ITEM_USEABLE_INT */
     , (30627, 8, 120) /* MASS_INT */
     , (30627, 146, 161) /* XP_OVERRIDE_INT */
     , (30627, 25, 60) /* LEVEL_INT */
     , (30627, 27, 0) /* ARMOR_TYPE_INT */
     , (30627, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30627, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30627, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30627, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30627, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30627, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30627, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30627, 68, 1) /* RESIST_COLD_FLOAT */
     , (30627, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30627, 69, 1) /* RESIST_ACID_FLOAT */
     , (30627, 5, 1) /* MANA_RATE_FLOAT */
     , (30627, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30627, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30627, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30627, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30627, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30627, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30627, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30627, 12, 1) /* SHADE_FLOAT */
     , (30627, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30627, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30627, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30627, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30627, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30627, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30627, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30627, 54, 3) /* USE_RADIUS_FLOAT */
     , (30627, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30627, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30627, 1, True) /* STUCK_BOOL */
     , (30627, 8, True) /* ALLOW_GIVE_BOOL */
     , (30627, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30627, 52, True) /* AI_IMMOBILE_BOOL */
     , (30627, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30627, 13, False) /* ETHEREAL_BOOL */
     , (30627, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30627, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30627, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30627, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30627, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
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
VALUES (30627, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (30627, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (30627, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (30627, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (30627, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (30627, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (30627, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (30627, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (30627, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30627, 1, 1, 0, 30634 /* Cyphis Suldow's Half Moon Spear */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30627, 1, 1, 1, 30640 /* Banderling Holy Symbol */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30627, 1, 1, 2, 30632 /* Ring of Vines */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30627, 1, 1, 3, 30633 /* Stone Emblem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30627, 1, 1, 4, 30630 /* Murky Gem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30627, 1, 1, 5, 30631 /* Ringed Emblem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30627, 1, 1, 6, 30748 /* Crude Carving */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (30627, 1, 22, 0, NULL, NULL, NULL, 'Level_Check', NULL, NULL, NULL) /* TestSuccess_EmoteCategory */
     , (30627, 1, 6, 0, 30747 /* Oily Stone */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (30627, 1, 23, 0, NULL, NULL, NULL, 'Level_Check', NULL, NULL, NULL) /* TestFailure_EmoteCategory */
     , (30627, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (30627, 1, 12, 0, NULL, NULL, NULL, 'QuestBanderlingHauntCompleted0105', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (30627, 1, 12, 1, NULL, NULL, NULL, 'QuestBanderlingHauntAcquired0105@check', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (30627, 1, 13, 0, NULL, NULL, NULL, 'QuestBanderlingHauntCompleted0105', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (30627, 1, 13, 1, NULL, NULL, NULL, 'QuestBanderlingHauntAcquired0105@check', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30627, 1, 0, 0, 10, 0, 1, NULL, 'No, I insist you keep this.  You''ve earned it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30627, 1, 1, 0, 10, 0, 1, NULL, 'This looks to be a key of some sort. You better keep it. It might be important.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30627, 1, 2, 0, 10, 0, 1, NULL, 'This looks like it''s a part of something. You better keep it. It might be important.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30627, 1, 3, 0, 10, 0, 1, NULL, 'This looks like it''s a part of something. You better keep it. It might be important.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30627, 1, 4, 0, 10, 0, 1, NULL, 'This looks like it''s a part of something. You better keep it. It might be important.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30627, 1, 5, 0, 10, 0, 1, NULL, 'This looks like it''s a part of something. You better keep it. It might be important.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30627, 1, 6, 0, 10, 0, 1, NULL, 'This is obviously an important banderling token. Look! The sides have scrape marks on it. It looks as if it was meant to fit into something. Search the village carefully. I''m sure whatever this fits into is there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30627, 22, 0, 0, 21, 0, 1, NULL, 'QuestBanderlingHauntCompleted0105', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (30627, 6, 0, 0, 31, 0, 1, NULL, 'QuestBanderlingHauntAcquired0105', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (30627, 6, 0, 1, 22, 0, 1, NULL, 'QuestBanderlingHauntCompleted0105', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (30627, 6, 0, 2, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30627, 6, 0, 3, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30627, 6, 0, 4, 10, 0, 1, NULL, 'Those heathens were worshipping some kind of spirit, huh? I guess with you killing their ''god'' they won''t be coming back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30627, 6, 0, 5, 10, 0, 1, NULL, 'Good job! Here''s a little something for your troubles.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30627, 6, 0, 6, 2, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 360000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardXP_EmoteType */
     , (30627, 6, 0, 7, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 30634 /* Cyphis Suldow's Half Moon Spear */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (30627, 6, 0, 8, 10, 1, 1, NULL, 'Hey! Wait a minute. I can''t drop this stone...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30627, 23, 0, 0, 10, 0, 1, NULL, 'I need some help, but apparently so do you. Come back when you have a bit more experience under your belt.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30627, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (30627, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (30627, 7, 0, 2, 36, 0, 1, NULL, 'Level_Check', NULL, 60, 9999, NULL, NULL, NULL, NULL, 25, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqIntStat_EmoteType */
     , (30627, 12, 0, 0, 10, 0, 1, NULL, 'Thanks for your help in clearing away those bothersome banderlings. Now I can starting building my resort.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30627, 12, 0, 1, 10, 0, 1, NULL, 'Hmm...for the life of me I still can''t drop that Oily Stone you gave me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30627, 12, 1, 0, 10, 0, 1, NULL, 'You''re back. Any luck getting those banderlings to relocate their village?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30627, 12, 1, 1, 10, 0, 1, NULL, 'No? Well hurry up then. If you don''t do it I''ll hire someone else who is more persuasive.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30627, 12, 1, 2, 10, 0, 1, NULL, 'Remember, the banderling village is east of here. I don''t care how you do it, but get those banderlings to leave.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30627, 13, 0, 0, 30, 0, 1, NULL, 'QuestBanderlingHauntAcquired0105@check', NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuestSolves_EmoteType */
     , (30627, 13, 1, 0, 10, 0, 1, NULL, 'Greetings! I''m Cyphis Suldow and you are? Nevermind, who you are is unimportant. The important thing is I need some help and you seem to be more than qualified to do so.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30627, 13, 1, 1, 10, 0, 1, NULL, 'I want to build a resort for the weary adventurer and I found the perfect spot just to the east of here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30627, 13, 1, 2, 10, 0, 1, NULL, 'The only problem is that some banderlings have a village there. That is where you come in my friend. Go and...relocate those banderling.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30627, 13, 1, 3, 10, 0, 1, NULL, 'Come back when the job is done. I''ll give you a nice reward, but I''ll need proof that the banderlings won''t come back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (30627, 13, 1, 4, 33, 0, 1, NULL, 'QuestBanderlingHauntAcquired0105', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* IncrementQuest_EmoteType */;

