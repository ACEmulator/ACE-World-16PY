/* Weenie - Alean the Steel Forger (6625) */
DELETE FROM weenie WHERE class_Id = 6625;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6625, 'aleanthesteelforger', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6625, 1, 'Alean the Steel Forger') /* NAME_STRING */
     , (6625, 3, 'Male') /* SEX_STRING */
     , (6625, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (6625, 5, 'Master Armorer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6625, 1, 33554433) /* SETUP_DID */
     , (6625, 2, 150994945) /* MOTION_TABLE_DID */
     , (6625, 3, 536870913) /* SOUND_TABLE_DID */
     , (6625, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6625, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6625, 1, 16) /* ITEM_TYPE_INT */
     , (6625, 146, 3394) /* XP_OVERRIDE_INT */
     , (6625, 2, 31) /* CREATURE_TYPE_INT */
     , (6625, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6625, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6625, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6625, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6625, 16, 32) /* ITEM_USEABLE_INT */
     , (6625, 8, 120) /* MASS_INT */
     , (6625, 25, 53) /* LEVEL_INT */
     , (6625, 27, 0) /* ARMOR_TYPE_INT */
     , (6625, 93, 6292504) /* PHYSICS_STATE_INT */
     , (6625, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6625, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6625, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6625, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6625, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6625, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6625, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6625, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6625, 68, 1) /* RESIST_COLD_FLOAT */
     , (6625, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6625, 5, 1) /* MANA_RATE_FLOAT */
     , (6625, 69, 1) /* RESIST_ACID_FLOAT */
     , (6625, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6625, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6625, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6625, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6625, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6625, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6625, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6625, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6625, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6625, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6625, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6625, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6625, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6625, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6625, 54, 3) /* USE_RADIUS_FLOAT */
     , (6625, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6625, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6625, 1, True) /* STUCK_BOOL */
     , (6625, 8, True) /* ALLOW_GIVE_BOOL */
     , (6625, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6625, 52, True) /* AI_IMMOBILE_BOOL */
     , (6625, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6625, 13, False) /* ETHEREAL_BOOL */
     , (6625, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6625, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6625, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6625, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6625, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6625, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6625, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6625, 1, 150, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6625, 3, 235, 0, 0, 435) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6625, 5, 150, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6625, 2, 130, 0, 8, 0.67, False) /* Create Shirt for Wield_DestinationType */
     , (6625, 2, 2604, 0, 14, 0, False) /* Create Breeches for Wield_DestinationType */
     , (6625, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6625, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (6625, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6625, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6625, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6625, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6625, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6625, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6625, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6625, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6625, 6, 0, 2, 0, 1, 0, 482.512327734727) /* MELEE_DEFENSE_SKILL */
     , (6625, 7, 0, 2, 0, 1, 0, 482.512327734727) /* MISSILE_DEFENSE_SKILL */
     , (6625, 13, 0, 2, 0, 1, 0, 482.512327734727) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6625, 1, 6, 0, 6620 /* Glimmering Gem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 1, 6622 /* Sparkling Gem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 2, 6621 /* Scintillating Gem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 3, 6610 /* Lesser Celdon Shadow Leggings */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 4, 7710 /* Lesser Celdon Shadow Leggings */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 5, 6604 /* Lesser Celdon Shadow Girth */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 6, 7679 /* Lesser Celdon Shadow Girth */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 7, 6616 /* Lesser Celdon Shadow Sleeves */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 8, 7740 /* Lesser Celdon Shadow Sleeves */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 9, 6595 /* Lesser Celdon Shadow Breastplate */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 10, 7633 /* Lesser Celdon Shadow Breastplate */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 11, 6608 /* Celdon Shadow Leggings */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 12, 7715 /* Celdon Shadow Leggings */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 13, 6602 /* Celdon Shadow Girth */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 14, 7684 /* Celdon Shadow Girth */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 15, 6614 /* Celdon Shadow Sleeves */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 16, 7745 /* Celdon Shadow Sleeves */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 17, 6593 /* Celdon Shadow Breastplate */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 18, 7638 /* Celdon Shadow Breastplate */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 19, 14843 /* Greater Celdon Shadow Leggings */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 20, 7705 /* Greater Celdon Shadow Leggings */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 21, 14835 /* Greater Celdon Shadow Girth */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 22, 7674 /* Greater Celdon Shadow Girth */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 23, 14851 /* Greater Celdon Shadow Sleeves */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 24, 7735 /* Greater Celdon Shadow Sleeves */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 25, 14823 /* Greater Celdon Shadow Breastplate */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 26, 7628 /* Greater Celdon Shadow Breastplate */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 27, 14844 /* Greater Celdon Shadow Leggings */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 28, 14845 /* Greater Celdon Shadow Leggings */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 29, 14846 /* Greater Celdon Shadow Leggings */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 30, 14836 /* Greater Celdon Shadow Girth */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 31, 14837 /* Greater Celdon Shadow Girth */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 32, 14838 /* Greater Celdon Shadow Girth */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 33, 14852 /* Greater Celdon Shadow Sleeves */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 34, 14853 /* Greater Celdon Shadow Sleeves */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 35, 14854 /* Greater Celdon Shadow Sleeves */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 36, 14824 /* Greater Celdon Shadow Breastplate */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 37, 14825 /* Greater Celdon Shadow Breastplate */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 38, 14826 /* Greater Celdon Shadow Breastplate */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 39, 6807 /* Nexus Core Gem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 40, 8113 /* Fenmalain Gem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 41, 8114 /* Fenmalain Soul Gem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 42, 8111 /* Caulnalain Gem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 43, 8112 /* Caulnalain Soul Gem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 44, 8118 /* Shendolain Gem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 6, 45, 8119 /* Shendolain Soul Gem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6625, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (6625, 1, 12, 0, NULL, NULL, NULL, 'LesserShadowArmorAluvian1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (6625, 1, 12, 1, NULL, NULL, NULL, 'LesserShadowArmorAluvian2', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (6625, 1, 12, 2, NULL, NULL, NULL, 'LesserShadowArmorAluvian3', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (6625, 1, 12, 3, NULL, NULL, NULL, 'ShadowArmorAluvian1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (6625, 1, 12, 4, NULL, NULL, NULL, 'ShadowArmorAluvian2', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (6625, 1, 12, 5, NULL, NULL, NULL, 'ShadowArmorAluvian3', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (6625, 1, 12, 6, NULL, NULL, NULL, 'GreaterShadowArmorAluvian1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (6625, 1, 12, 7, NULL, NULL, NULL, 'GreaterShadowArmorAluvian2', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (6625, 1, 12, 8, NULL, NULL, NULL, 'GreaterShadowArmorAluvian3', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (6625, 1, 13, 0, NULL, NULL, NULL, 'LesserShadowArmorAluvian1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (6625, 1, 13, 1, NULL, NULL, NULL, 'LesserShadowArmorAluvian2', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (6625, 1, 13, 2, NULL, NULL, NULL, 'LesserShadowArmorAluvian3', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (6625, 1, 13, 3, NULL, NULL, NULL, 'ShadowArmorAluvian1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (6625, 1, 13, 4, NULL, NULL, NULL, 'ShadowArmorAluvian2', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (6625, 1, 13, 5, NULL, NULL, NULL, 'ShadowArmorAluvian3', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (6625, 1, 13, 6, NULL, NULL, NULL, 'GreaterShadowArmorAluvian1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (6625, 1, 13, 7, NULL, NULL, NULL, 'GreaterShadowArmorAluvian2', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (6625, 1, 13, 8, NULL, NULL, NULL, 'GreaterShadowArmorAluvian3', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6625, 6, 0, 0, 20, 0, 1, NULL, 'LesserShadowArmorAluvian1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (6625, 6, 1, 0, 20, 0, 1, NULL, 'ShadowArmorAluvian1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (6625, 6, 2, 0, 20, 0, 1, NULL, 'GreaterShadowArmorAluvian1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (6625, 6, 3, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 3, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7710 /* Lesser Celdon Shadow Leggings */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 4, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 4, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6610 /* Lesser Celdon Shadow Leggings */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 5, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 5, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7679 /* Lesser Celdon Shadow Girth */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 6, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 6, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6604 /* Lesser Celdon Shadow Girth */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 7, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 7, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7740 /* Lesser Celdon Shadow Sleeves */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 8, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 8, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6616 /* Lesser Celdon Shadow Sleeves */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 9, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 9, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7633 /* Lesser Celdon Shadow Breastplate */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 10, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 10, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6595 /* Lesser Celdon Shadow Breastplate */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 11, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 11, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7715 /* Celdon Shadow Leggings */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 12, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 12, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6608 /* Celdon Shadow Leggings */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 13, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 13, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7684 /* Celdon Shadow Girth */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 14, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 14, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6602 /* Celdon Shadow Girth */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 15, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 15, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7745 /* Celdon Shadow Sleeves */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 16, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 16, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6614 /* Celdon Shadow Sleeves */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 17, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 17, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7638 /* Celdon Shadow Breastplate */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 18, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 18, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6593 /* Celdon Shadow Breastplate */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 19, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 19, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7705 /* Greater Celdon Shadow Leggings */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 20, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 20, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14843 /* Greater Celdon Shadow Leggings */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 21, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 21, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7674 /* Greater Celdon Shadow Girth */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 22, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 22, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14835 /* Greater Celdon Shadow Girth */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 23, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 23, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7735 /* Greater Celdon Shadow Sleeves */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 24, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 24, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14851 /* Greater Celdon Shadow Sleeves */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 25, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 25, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7628 /* Greater Celdon Shadow Breastplate */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 26, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 26, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14823 /* Greater Celdon Shadow Breastplate */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 27, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 27, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14843 /* Greater Celdon Shadow Leggings */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 28, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 28, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14843 /* Greater Celdon Shadow Leggings */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 29, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 29, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14843 /* Greater Celdon Shadow Leggings */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 30, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 30, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14835 /* Greater Celdon Shadow Girth */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 31, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 31, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14835 /* Greater Celdon Shadow Girth */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 32, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 32, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14835 /* Greater Celdon Shadow Girth */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 33, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 33, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14851 /* Greater Celdon Shadow Sleeves */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 34, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 34, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14851 /* Greater Celdon Shadow Sleeves */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 35, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 35, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14851 /* Greater Celdon Shadow Sleeves */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 36, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 36, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14823 /* Greater Celdon Shadow Breastplate */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 37, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 37, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14823 /* Greater Celdon Shadow Breastplate */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 38, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 38, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14823 /* Greater Celdon Shadow Breastplate */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 39, 0, 10, 0, 1, NULL, 'This is the gem from the core of the Nexus Crystal, is it not? A worthy achievement, indeed. I will make you the greatest suit of armor in Dereth.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 39, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6797 /* Nexus Celdon Breastplate */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 39, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6804 /* Nexus Celdon Sleeves */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 39, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6800 /* Nexus Celdon Girth */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 39, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6802 /* Nexus Celdon Leggings */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 40, 0, 10, 0, 1, NULL, 'Though it shames me to admit so, this gem is beyond my talents. I will not tamper with it. There are some gem collectors outside of Uziz, however, who may be able to help.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 40, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8113 /* Fenmalain Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 41, 0, 10, 0, 1, NULL, 'Though it shames me to admit so, this gem is beyond my talents. I will not tamper with it. There are some gem collectors outside of Uziz, however, who may be able to help.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 41, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8114 /* Fenmalain Soul Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 42, 0, 10, 0, 1, NULL, 'Though it shames me to admit so, this gem is beyond my talents. I will not tamper with it. There are some gem collectors outside of Uziz, however, who may be able to help.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 42, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8111 /* Caulnalain Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 43, 0, 10, 0, 1, NULL, 'Though it shames me to admit so, this gem is beyond my talents. I will not tamper with it. There are some gem collectors outside of Uziz, however, who may be able to help.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 43, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8112 /* Caulnalain Soul Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 44, 0, 10, 0, 1, NULL, 'Though it shames me to admit so, this gem is beyond my talents. I will not tamper with it. There are some gem collectors outside of Uziz, however, who may be able to help.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 44, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8118 /* Shendolain Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 6, 45, 0, 10, 0, 1, NULL, 'Though it shames me to admit so, this gem is beyond my talents. I will not tamper with it. There are some gem collectors outside of Uziz, however, who may be able to help.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 6, 45, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8119 /* Shendolain Soul Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 7, 0, 0, 10, 0, 1, NULL, 'Nuhmudira has finally restored us to full health!  She has also stocked us with some extra supplies that we needed, such that we can provide you with either a version of the original Shadow Armor, or its successor.  If you wish to trade one version of your Celdon set for another, simply hand it to me.  Please take out all Atlan stones from your armor before handing it to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 7, 0, 1, 10, 1, 1, NULL, 'Also, if you wish to color your new Greater Shadow Armor, you may buy a vat of color from my assistant.  If you do not like the color, please give me the armor piece and I will replace it with the standard piece, which you may then choose to recolor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 12, 0, 0, 10, 0, 1, NULL, 'A small gem. Hmph. Here is your lower-body armor. If you care to bring me another of these small gems, I can make upper armor as well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 12, 0, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6610 /* Lesser Celdon Shadow Leggings */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 12, 0, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6604 /* Lesser Celdon Shadow Girth */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 12, 1, 0, 10, 0, 1, NULL, 'Back for more, are you? Here is the upper-body armor to complete your lesser suit.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 12, 1, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6595 /* Lesser Celdon Shadow Breastplate */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 12, 1, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6616 /* Lesser Celdon Shadow Sleeves */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 12, 2, 0, 10, 0, 1, NULL, 'If you are so adept at slaying shadows and crystals, bring me a more powerful gem and stop bothering me with this detritus.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 12, 2, 1, 31, 0, 1, NULL, 'LesserShadowArmorAluvian1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6625, 12, 2, 2, 31, 0, 1, NULL, 'LesserShadowArmorAluvian2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6625, 12, 2, 3, 31, 0, 1, NULL, 'LesserShadowArmorAluvian3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6625, 12, 2, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6620 /* Glimmering Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 12, 2, 5, 10, 0, 1, NULL, 'If you really must have another set of that inferior armor, however, give me this gem again and I will see what I can do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 12, 3, 0, 10, 0, 1, NULL, 'A mediocre gem.  Take your reward. These leggings are of fair quality. I need another of those gems to make sleeves and a breastplate for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 12, 3, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6608 /* Celdon Shadow Leggings */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 12, 3, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6602 /* Celdon Shadow Girth */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 12, 4, 0, 10, 0, 1, NULL, 'This gem allows me to complete the suit for you. Take it, and perhaps you can slay greater creatures and bring me a more powerful gem.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 12, 4, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6593 /* Celdon Shadow Breastplate */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 12, 4, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6614 /* Celdon Shadow Sleeves */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 12, 5, 0, 10, 0, 1, NULL, 'You have a complete suit already. Take this gem back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 12, 5, 1, 31, 0, 1, NULL, 'ShadowArmorAluvian1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6625, 12, 5, 2, 31, 0, 1, NULL, 'ShadowArmorAluvian2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6625, 12, 5, 3, 31, 0, 1, NULL, 'ShadowArmorAluvian3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6625, 12, 5, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6622 /* Sparkling Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 12, 5, 5, 10, 0, 1, NULL, 'If you really must have another set of that inferior armor, however, give me this gem again and I will see what I can do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 12, 6, 0, 10, 0, 1, NULL, 'A very powerful gem indeed. This is the strongest armor I am able to craft. Bring me another gem to receive upper-body armor as well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 12, 6, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14843 /* Greater Celdon Shadow Leggings */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 12, 6, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14835 /* Greater Celdon Shadow Girth */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 12, 7, 0, 10, 0, 1, NULL, 'Excellent. I can complete your suit of armor now. This is the most powerful armor I am able to craft.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 12, 7, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14851 /* Greater Celdon Shadow Sleeves */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 12, 7, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14823 /* Greater Celdon Shadow Breastplate */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 12, 8, 0, 10, 0, 1, NULL, 'I have made you the best armor I can make.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 12, 8, 1, 31, 0, 1, NULL, 'GreaterShadowArmorAluvian1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6625, 12, 8, 2, 31, 0, 1, NULL, 'GreaterShadowArmorAluvian2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6625, 12, 8, 3, 31, 0, 1, NULL, 'GreaterShadowArmorAluvian3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6625, 12, 8, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6621 /* Scintillating Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 12, 8, 5, 10, 0, 1, NULL, 'If you want another suit, give this gem back to me and I''ll see what I can do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 13, 0, 0, 20, 0, 1, NULL, 'LesserShadowArmorAluvian2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (6625, 13, 1, 0, 20, 0, 1, NULL, 'LesserShadowArmorAluvian3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (6625, 13, 2, 0, 10, 0, 1, NULL, 'If you are so adept at slaying shadows and crystals, bring me a more powerful gem and stop bothering me with this detritus.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 13, 2, 1, 31, 0, 1, NULL, 'LesserShadowArmorAluvian1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6625, 13, 2, 2, 31, 0, 1, NULL, 'LesserShadowArmorAluvian2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6625, 13, 2, 3, 31, 0, 1, NULL, 'LesserShadowArmorAluvian3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6625, 13, 2, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6620 /* Glimmering Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 13, 2, 5, 10, 0, 1, NULL, 'If you really must have another set of that inferior armor, however, give me this gem again and I will see what I can do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 13, 3, 0, 20, 0, 1, NULL, 'ShadowArmorAluvian2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (6625, 13, 4, 0, 20, 0, 1, NULL, 'ShadowArmorAluvian3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (6625, 13, 5, 0, 10, 0, 1, NULL, 'You have a complete suit already. Take this gem back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 13, 5, 1, 31, 0, 1, NULL, 'ShadowArmorAluvian1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6625, 13, 5, 2, 31, 0, 1, NULL, 'ShadowArmorAluvian2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6625, 13, 5, 3, 31, 0, 1, NULL, 'ShadowArmorAluvian3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6625, 13, 5, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6622 /* Sparkling Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 13, 5, 5, 10, 0, 1, NULL, 'If you really must have another set of that inferior armor, however, give me this gem again and I will see what I can do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 13, 6, 0, 20, 0, 1, NULL, 'GreaterShadowArmorAluvian2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (6625, 13, 7, 0, 20, 0, 1, NULL, 'GreaterShadowArmorAluvian3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (6625, 13, 8, 0, 10, 0, 1, NULL, 'I have made you the best armor I can make.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6625, 13, 8, 1, 31, 0, 1, NULL, 'GreaterShadowArmorAluvian1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6625, 13, 8, 2, 31, 0, 1, NULL, 'GreaterShadowArmorAluvian2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6625, 13, 8, 3, 31, 0, 1, NULL, 'GreaterShadowArmorAluvian3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6625, 13, 8, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6621 /* Scintillating Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6625, 13, 8, 5, 10, 0, 1, NULL, 'If you want another suit, give this gem back to me and I''ll see what I can do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

