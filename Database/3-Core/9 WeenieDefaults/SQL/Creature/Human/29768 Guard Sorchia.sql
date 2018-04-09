/* Weenie - Guard Sorchia (29768) */
DELETE FROM weenie WHERE class_Id = 29768;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29768, 'rewardclutchkeerik', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29768, 1, 'Guard Sorchia') /* NAME_STRING */
     , (29768, 3, 'Female') /* SEX_STRING */
     , (29768, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (29768, 5, 'Guard') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29768, 1, 33554510) /* SETUP_DID */
     , (29768, 2, 150994945) /* MOTION_TABLE_DID */
     , (29768, 3, 536870914) /* SOUND_TABLE_DID */
     , (29768, 4, 805306368) /* COMBAT_TABLE_DID */
     , (29768, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29768, 1, 16) /* ITEM_TYPE_INT */
     , (29768, 146, 2214) /* XP_OVERRIDE_INT */
     , (29768, 2, 31) /* CREATURE_TYPE_INT */
     , (29768, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29768, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29768, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29768, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29768, 16, 32) /* ITEM_USEABLE_INT */
     , (29768, 8, 120) /* MASS_INT */
     , (29768, 25, 126) /* LEVEL_INT */
     , (29768, 27, 0) /* ARMOR_TYPE_INT */
     , (29768, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29768, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29768, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29768, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29768, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29768, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29768, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29768, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29768, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29768, 68, 1) /* RESIST_COLD_FLOAT */
     , (29768, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29768, 5, 1) /* MANA_RATE_FLOAT */
     , (29768, 69, 1) /* RESIST_ACID_FLOAT */
     , (29768, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29768, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29768, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29768, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29768, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29768, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29768, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29768, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29768, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29768, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29768, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29768, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29768, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29768, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29768, 54, 3) /* USE_RADIUS_FLOAT */
     , (29768, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29768, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29768, 1, True) /* STUCK_BOOL */
     , (29768, 8, True) /* ALLOW_GIVE_BOOL */
     , (29768, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29768, 52, True) /* AI_IMMOBILE_BOOL */
     , (29768, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29768, 13, False) /* ETHEREAL_BOOL */
     , (29768, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29768, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29768, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29768, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29768, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29768, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29768, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29768, 1, 125, 0, 0, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29768, 3, 110, 0, 0, 290) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29768, 5, 55, 0, 0, 275) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29768, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (29768, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29768, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (29768, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29768, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29768, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29768, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29768, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29768, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (29768, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29768, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29768, 6, 0, 2, 0, 1, 0, 2174.11327668746) /* MELEE_DEFENSE_SKILL */
     , (29768, 7, 0, 2, 0, 1, 0, 2174.11327668746) /* MISSILE_DEFENSE_SKILL */
     , (29768, 13, 0, 2, 0, 1, 0, 2174.11327668746) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29768, 0.17, 32, 0, NULL, NULL, NULL, 'Rewards', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (29768, 0.34, 32, 1, NULL, NULL, NULL, 'Rewards', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (29768, 0.51, 32, 2, NULL, NULL, NULL, 'Rewards', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (29768, 0.68, 32, 3, NULL, NULL, NULL, 'Rewards', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (29768, 0.85, 32, 4, NULL, NULL, NULL, 'Rewards', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (29768, 1, 32, 5, NULL, NULL, NULL, 'Rewards', NULL, NULL, NULL) /* GotoSet_EmoteCategory */
     , (29768, 1, 13, 0, NULL, NULL, NULL, 'KeerikComplete', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29768, 1, 13, 1, NULL, NULL, NULL, 'KeerikBeaten', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (29768, 0.002, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (29768, 1, 6, 0, 29805 /* Title Token 'Keerik Killer' */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29768, 1, 6, 1, 29563 /* Keerik's Hide */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (29768, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (29768, 1, 12, 0, NULL, NULL, NULL, 'KeerikComplete', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (29768, 1, 12, 1, NULL, NULL, NULL, 'KeerikBeaten', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29768, 32, 0, 0, 31, 0, 1, NULL, 'KeerikBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29768, 32, 0, 1, 22, 0, 1, NULL, 'KeerikComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29768, 32, 0, 2, 22, 0, 1, NULL, 'KeerikKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29768, 32, 0, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29574 /* Salvaged Emerald */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29768, 32, 0, 4, 10, 0, 1, NULL, 'This is for your efforts against the Burun Kukuur, King Keerik. You will need to wait three weeks before returning to me for another reward. If you wish to change your title and you have a scrap of Keerik''s hide I will accept the hide and give you a token that can be used to rename you to Keerik Killer!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29768, 32, 1, 0, 31, 0, 1, NULL, 'KeerikBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29768, 32, 1, 1, 22, 0, 1, NULL, 'KeerikComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29768, 32, 1, 2, 22, 0, 1, NULL, 'KeerikKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29768, 32, 1, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29552 /* Gem of Perfect Balance */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29768, 32, 1, 4, 10, 0, 1, NULL, 'This is for your efforts against the Burun Kukuur, King Keerik. You will need to wait three weeks before returning to me for another reward. If you wish to change your title and you have a scrap of Keerik''s hide I will accept the hide and give you a token that can be used to rename you to Keerik Killer!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29768, 32, 2, 0, 31, 0, 1, NULL, 'KeerikBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29768, 32, 2, 1, 22, 0, 1, NULL, 'KeerikComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29768, 32, 2, 2, 22, 0, 1, NULL, 'KeerikKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29768, 32, 2, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29611 /* Outland Portal Device */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29768, 32, 2, 4, 10, 0, 1, NULL, 'This is for your efforts against the Burun Kukuur, King Keerik. You will need to wait three weeks before returning to me for another reward. If you wish to change your title and you have a scrap of Keerik''s hide I will accept the hide and give you a token that can be used to rename you to Keerik Killer!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29768, 32, 3, 0, 31, 0, 1, NULL, 'KeerikBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29768, 32, 3, 1, 22, 0, 1, NULL, 'KeerikComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29768, 32, 3, 2, 22, 0, 1, NULL, 'KeerikKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29768, 32, 3, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29571 /* Salvaged Aquamarine */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29768, 32, 3, 4, 10, 0, 1, NULL, 'This is for your efforts against the Burun Kukuur, King Keerik. You will need to wait three weeks before returning to me for another reward. If you wish to change your title and you have a scrap of Keerik''s hide I will accept the hide and give you a token that can be used to rename you to Keerik Killer!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29768, 32, 4, 0, 31, 0, 1, NULL, 'KeerikBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29768, 32, 4, 1, 22, 0, 1, NULL, 'KeerikComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29768, 32, 4, 2, 22, 0, 1, NULL, 'KeerikKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29768, 32, 4, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29542 /* Enscorcelled Robe */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29768, 32, 4, 4, 10, 0, 1, NULL, 'This is for your efforts against the Burun Kukuur, King Keerik. You will need to wait three weeks before returning to me for another reward. If you wish to change your title and you have a scrap of Keerik''s hide I will accept the hide and give you a token that can be used to rename you to Keerik Killer!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29768, 32, 5, 0, 31, 0, 1, NULL, 'KeerikBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (29768, 32, 5, 1, 22, 0, 1, NULL, 'KeerikComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29768, 32, 5, 2, 22, 0, 1, NULL, 'KeerikKilled', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (29768, 32, 5, 3, 62, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 15000000, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AwardNoShareXP_EmoteType */
     , (29768, 32, 5, 4, 10, 0, 1, NULL, 'This is for your efforts against the Burun Kukuur, King Keerik. You will need to wait three weeks before returning to me for another reward. If you wish to change your title and you have a scrap of Keerik''s hide I will accept the hide and give you a token that can be used to rename you to Keerik Killer!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29768, 13, 0, 0, 21, 0, 1, NULL, 'KeerikBeaten', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29768, 13, 1, 0, 10, 0, 1, NULL, 'You have not recently beaten King Keerik, return to me when you have accomplished this feat. You will need to have room for your reward when you speak to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29768, 5, 0, 0, 5, 0, 1, 318767242, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29768, 6, 0, 0, 34, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* AddCharacterTitle_EmoteType */
     , (29768, 6, 0, 1, 17, 0, 0, NULL, 'Let it be known that %s has faced and defeated Keerik! Let it be known that from this day forth %s shall be known as Keerik Killer! Huzzah! Huzzah! Huzzah!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (29768, 6, 1, 0, 10, 0, 1, NULL, 'If you wish to have your title changed, simply hand that back to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29768, 6, 1, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 29805 /* Title Token 'Keerik Killer' */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (29768, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (29768, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (29768, 7, 0, 2, 21, 0, 1, NULL, 'KeerikComplete', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (29768, 12, 0, 0, 10, 0, 1, NULL, 'I have given you a reward for your recent victory over the Burun Kukuur, King Keerik. Please wait three weeks before returning to me for your reward. If you wish to change your title and you have a scrap of Keerik''s hide I will accept the hide and give you a token that can be used to rename you to Keerik Killer!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (29768, 12, 1, 0, 67, 0, 1, NULL, 'Rewards', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Goto_EmoteType */;

