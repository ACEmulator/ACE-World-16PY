/* Weenie - Koga Hideki (6626) */
DELETE FROM weenie WHERE class_Id = 6626;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6626, 'kogahideki', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6626, 1, 'Koga Hideki') /* NAME_STRING */
     , (6626, 3, 'Male') /* SEX_STRING */
     , (6626, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (6626, 5, 'Master Armorer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6626, 1, 33554433) /* SETUP_DID */
     , (6626, 2, 150994945) /* MOTION_TABLE_DID */
     , (6626, 3, 536870913) /* SOUND_TABLE_DID */
     , (6626, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6626, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6626, 1, 16) /* ITEM_TYPE_INT */
     , (6626, 146, 3394) /* XP_OVERRIDE_INT */
     , (6626, 2, 31) /* CREATURE_TYPE_INT */
     , (6626, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6626, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6626, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6626, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6626, 16, 32) /* ITEM_USEABLE_INT */
     , (6626, 8, 120) /* MASS_INT */
     , (6626, 25, 53) /* LEVEL_INT */
     , (6626, 27, 0) /* ARMOR_TYPE_INT */
     , (6626, 93, 6292504) /* PHYSICS_STATE_INT */
     , (6626, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6626, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6626, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6626, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6626, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6626, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6626, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6626, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6626, 68, 1) /* RESIST_COLD_FLOAT */
     , (6626, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6626, 5, 1) /* MANA_RATE_FLOAT */
     , (6626, 69, 1) /* RESIST_ACID_FLOAT */
     , (6626, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6626, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6626, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6626, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6626, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6626, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6626, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6626, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6626, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6626, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6626, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6626, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6626, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6626, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6626, 54, 3) /* USE_RADIUS_FLOAT */
     , (6626, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6626, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6626, 1, True) /* STUCK_BOOL */
     , (6626, 8, True) /* ALLOW_GIVE_BOOL */
     , (6626, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6626, 52, True) /* AI_IMMOBILE_BOOL */
     , (6626, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6626, 13, False) /* ETHEREAL_BOOL */
     , (6626, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6626, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6626, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6626, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6626, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6626, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6626, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6626, 1, 150, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6626, 3, 235, 0, 0, 435) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6626, 5, 150, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6626, 2, 130, 0, 2, 0.67, False) /* Create Shirt for Wield_DestinationType */
     , (6626, 2, 2604, 0, 9, 0, False) /* Create Breeches for Wield_DestinationType */
     , (6626, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6626, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (6626, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6626, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6626, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6626, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6626, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6626, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6626, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6626, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6626, 6, 0, 2, 0, 1, 0, 482.607505406773) /* MELEE_DEFENSE_SKILL */
     , (6626, 7, 0, 2, 0, 1, 0, 482.607505406773) /* MISSILE_DEFENSE_SKILL */
     , (6626, 13, 0, 2, 0, 1, 0, 482.607505406773) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6626, 1, 6, 0, 6620 /* Glimmering Gem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 6, 1, 6622 /* Sparkling Gem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 6, 2, 6621 /* Scintillating Gem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 6, 3, 6613 /* Lesser Koujia Shadow Leggings */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 6, 4, 7725 /* Lesser Koujia Shadow Leggings */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 6, 5, 6619 /* Lesser Koujia Shadow Sleeves */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 6, 6, 7755 /* Lesser Koujia Shadow Sleeves */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 6, 7, 6598 /* Lesser Koujia Shadow Breastplate */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 6, 8, 7648 /* Lesser Koujia Shadow Breastplate */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 6, 9, 6611 /* Koujia Shadow Leggings */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 6, 10, 7730 /* Koujia Shadow Leggings */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 6, 11, 6617 /* Koujia Shadow Sleeves */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 6, 12, 7760 /* Koujia Shadow Sleeves */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 6, 13, 6596 /* Koujia Shadow Breastplate */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 6, 14, 7653 /* Koujia Shadow Breastplate */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 6, 15, 14847 /* Greater Koujia Shadow Leggings */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 6, 16, 7720 /* Greater Koujia Shadow Leggings */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 6, 17, 14855 /* Greater Koujia Shadow Sleeves */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 6, 18, 7750 /* Greater Koujia Shadow Sleeves */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 6, 19, 14827 /* Greater Koujia Shadow Breastplate */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 6, 20, 7643 /* Greater Koujia Shadow Breastplate */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 6, 21, 14848 /* Greater Koujia Shadow Leggings */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 6, 22, 14849 /* Greater Koujia Shadow Leggings */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 6, 23, 14850 /* Greater Koujia Shadow Leggings */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 6, 24, 14856 /* Greater Koujia Shadow Sleeves */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 6, 25, 14857 /* Greater Koujia Shadow Sleeves */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 6, 26, 14858 /* Greater Koujia Shadow Sleeves */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 6, 27, 14828 /* Greater Koujia Shadow Breastplate */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 6, 28, 14829 /* Greater Koujia Shadow Breastplate */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 6, 29, 14830 /* Greater Koujia Shadow Breastplate */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 6, 30, 6807 /* Nexus Core Gem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 6, 31, 8113 /* Fenmalain Gem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 6, 32, 8114 /* Fenmalain Soul Gem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 6, 33, 8111 /* Caulnalain Gem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 6, 34, 8112 /* Caulnalain Soul Gem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 6, 35, 8118 /* Shendolain Gem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 6, 36, 8119 /* Shendolain Soul Gem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6626, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (6626, 1, 12, 0, NULL, NULL, NULL, 'LesserShadowArmorSho1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (6626, 1, 12, 1, NULL, NULL, NULL, 'LesserShadowArmorSho2', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (6626, 1, 12, 2, NULL, NULL, NULL, 'LesserShadowArmorSho3', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (6626, 1, 12, 3, NULL, NULL, NULL, 'ShadowArmorSho1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (6626, 1, 12, 4, NULL, NULL, NULL, 'ShadowArmorSho2', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (6626, 1, 12, 5, NULL, NULL, NULL, 'ShadowArmorSho3', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (6626, 1, 12, 6, NULL, NULL, NULL, 'GreaterShadowArmorSho1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (6626, 1, 12, 7, NULL, NULL, NULL, 'GreaterShadowArmorSho2', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (6626, 1, 12, 8, NULL, NULL, NULL, 'GreaterShadowArmorSho3', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (6626, 1, 13, 0, NULL, NULL, NULL, 'LesserShadowArmorSho1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (6626, 1, 13, 1, NULL, NULL, NULL, 'LesserShadowArmorSho2', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (6626, 1, 13, 2, NULL, NULL, NULL, 'LesserShadowArmorSho3', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (6626, 1, 13, 3, NULL, NULL, NULL, 'ShadowArmorSho1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (6626, 1, 13, 4, NULL, NULL, NULL, 'ShadowArmorSho2', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (6626, 1, 13, 5, NULL, NULL, NULL, 'ShadowArmorSho3', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (6626, 1, 13, 6, NULL, NULL, NULL, 'GreaterShadowArmorSho1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (6626, 1, 13, 7, NULL, NULL, NULL, 'GreaterShadowArmorSho2', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (6626, 1, 13, 8, NULL, NULL, NULL, 'GreaterShadowArmorSho3', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6626, 6, 0, 0, 20, 0, 1, NULL, 'LesserShadowArmorSho1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (6626, 6, 1, 0, 20, 0, 1, NULL, 'ShadowArmorSho1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (6626, 6, 2, 0, 20, 0, 1, NULL, 'GreaterShadowArmorSho1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (6626, 6, 3, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 6, 3, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7725 /* Lesser Koujia Shadow Leggings */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 6, 4, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 6, 4, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6613 /* Lesser Koujia Shadow Leggings */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 6, 5, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 6, 5, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7755 /* Lesser Koujia Shadow Sleeves */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 6, 6, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 6, 6, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6619 /* Lesser Koujia Shadow Sleeves */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 6, 7, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 6, 7, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7648 /* Lesser Koujia Shadow Breastplate */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 6, 8, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 6, 8, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6598 /* Lesser Koujia Shadow Breastplate */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 6, 9, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 6, 9, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7730 /* Koujia Shadow Leggings */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 6, 10, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 6, 10, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6611 /* Koujia Shadow Leggings */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 6, 11, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 6, 11, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7760 /* Koujia Shadow Sleeves */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 6, 12, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 6, 12, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6617 /* Koujia Shadow Sleeves */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 6, 13, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 6, 13, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7653 /* Koujia Shadow Breastplate */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 6, 14, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 6, 14, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6596 /* Koujia Shadow Breastplate */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 6, 15, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 6, 15, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7720 /* Greater Koujia Shadow Leggings */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 6, 16, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 6, 16, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14847 /* Greater Koujia Shadow Leggings */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 6, 17, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 6, 17, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7750 /* Greater Koujia Shadow Sleeves */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 6, 18, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 6, 18, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14855 /* Greater Koujia Shadow Sleeves */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 6, 19, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 6, 19, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7643 /* Greater Koujia Shadow Breastplate */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 6, 20, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 6, 20, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14827 /* Greater Koujia Shadow Breastplate */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 6, 21, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 6, 21, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14847 /* Greater Koujia Shadow Leggings */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 6, 22, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 6, 22, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14847 /* Greater Koujia Shadow Leggings */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 6, 23, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 6, 23, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14847 /* Greater Koujia Shadow Leggings */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 6, 24, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 6, 24, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14855 /* Greater Koujia Shadow Sleeves */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 6, 25, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 6, 25, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14855 /* Greater Koujia Shadow Sleeves */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 6, 26, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 6, 26, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14855 /* Greater Koujia Shadow Sleeves */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 6, 27, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 6, 27, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14827 /* Greater Koujia Shadow Breastplate */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 6, 28, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 6, 28, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14827 /* Greater Koujia Shadow Breastplate */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 6, 29, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 6, 29, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14827 /* Greater Koujia Shadow Breastplate */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 6, 30, 0, 10, 0, 1, NULL, 'Breathtaking... I have never heard of a crystal of this size and power. You must be the one who dealt the killing blow to the great Nexus Crystal! I will make you a full suit of Koujia armor that surpasses all my previous work.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 6, 30, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6798 /* Nexus Koujia Breastplate */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 6, 30, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6805 /* Nexus Koujia Sleeves */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 6, 30, 3, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6803 /* Nexus Koujia Leggings */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 6, 31, 0, 10, 0, 1, NULL, 'Ayeeyah! This gem would be beyond my skill even if I were not suffering the curse of the shadow assassin! Try those three arrogant collectors near Uziz, I think they wanted gems like this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 6, 31, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8113 /* Fenmalain Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 6, 32, 0, 10, 0, 1, NULL, 'Ayeeyah! This gem would be beyond my skill even if I were not suffering the curse of the shadow assassin! Try those three arrogant collectors near Uziz, I think they wanted gems like this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 6, 32, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8114 /* Fenmalain Soul Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 6, 33, 0, 10, 0, 1, NULL, 'Ayeeyah! This gem would be beyond my skill even if I were not suffering the curse of the shadow assassin! Try those three arrogant collectors near Uziz, I think they wanted gems like this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 6, 33, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8111 /* Caulnalain Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 6, 34, 0, 10, 0, 1, NULL, 'Ayeeyah! This gem would be beyond my skill even if I were not suffering the curse of the shadow assassin! Try those three arrogant collectors near Uziz, I think they wanted gems like this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 6, 34, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8112 /* Caulnalain Soul Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 6, 35, 0, 10, 0, 1, NULL, 'Ayeeyah! This gem would be beyond my skill even if I were not suffering the curse of the shadow assassin! Try those three arrogant collectors near Uziz, I think they wanted gems like this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 6, 35, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8118 /* Shendolain Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 6, 36, 0, 10, 0, 1, NULL, 'Ayeeyah! This gem would be beyond my skill even if I were not suffering the curse of the shadow assassin! Try those three arrogant collectors near Uziz, I think they wanted gems like this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 6, 36, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8119 /* Shendolain Soul Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 7, 0, 0, 10, 0, 1, NULL, 'Nuhmudira has finally restored us to full health!  She has also stocked us with some extra supplies that we needed, such that we can provide you with either a version of the original Shadow Armor, or its successor.  If you wish to trade one version of your Koujia set for another, simply hand it to me.  Please take out all Atlan stones from your armor before handing it to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 7, 0, 1, 10, 1, 1, NULL, 'Also, if you wish to color your new Greater Shadow Armor, you may buy a vat of color from my assistant.  If you do not like the color, please give me the armor piece and I will replace it with the standard piece, which you may then choose to recolor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 12, 0, 0, 10, 0, 1, NULL, 'A small gem... I salute your accomplishment. Here is a set of Koujia leggings, infused with the power of the gem. With another gem of similar quality I can make a breastplate and sleeves to match.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 12, 0, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6613 /* Lesser Koujia Shadow Leggings */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 12, 1, 0, 10, 0, 1, NULL, 'This gem allows me to complete your suit of armor. Take this breastplate and these sleeves, with my compliments.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 12, 1, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6598 /* Lesser Koujia Shadow Breastplate */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 12, 1, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6619 /* Lesser Koujia Shadow Sleeves */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 12, 2, 0, 10, 0, 1, NULL, 'I cannot do anything more for you with these smaller gems. Please take this back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 12, 2, 1, 31, 0, 1, NULL, 'LesserShadowArmorSho1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6626, 12, 2, 2, 31, 0, 1, NULL, 'LesserShadowArmorSho2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6626, 12, 2, 3, 31, 0, 1, NULL, 'LesserShadowArmorSho3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6626, 12, 2, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6620 /* Glimmering Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 12, 2, 5, 10, 0, 1, NULL, 'Unless ... If you want another suit of this inferior armor, give this gem back to me and I''ll see what I can do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 12, 3, 0, 10, 0, 1, NULL, 'Admirable. A potent gem. Here are some fine Koujia leggings for you. Another gem like that will allow me to craft sleeves and a breastplate for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 12, 3, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6611 /* Koujia Shadow Leggings */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 12, 4, 0, 10, 0, 1, NULL, 'A fine accomplishment, to make this gem. Here are the sleeves and breastplate I promised you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 12, 4, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6596 /* Koujia Shadow Breastplate */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 12, 4, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6617 /* Koujia Shadow Sleeves */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 12, 5, 0, 10, 0, 1, NULL, 'I have done the best I can with the materials provided.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 12, 5, 1, 31, 0, 1, NULL, 'ShadowArmorSho1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6626, 12, 5, 2, 31, 0, 1, NULL, 'ShadowArmorSho2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6626, 12, 5, 3, 31, 0, 1, NULL, 'ShadowArmorSho3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6626, 12, 5, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6622 /* Sparkling Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 12, 5, 5, 10, 0, 1, NULL, 'If you want another suit of this quality, give this gem back to me and I''ll see what I can do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 12, 6, 0, 10, 0, 1, NULL, 'A gem of the best quality!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 12, 6, 1, 10, 0, 1, NULL, 'Here are your leggings. With another great gem such as this, I could make you similar upper-body armor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 12, 6, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14847 /* Greater Koujia Shadow Leggings */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 12, 7, 0, 10, 0, 1, NULL, 'Impressive! Here is the upper-body armor I promised you. It is an honor to craft for a warrior of your prowess.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 12, 7, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14855 /* Greater Koujia Shadow Sleeves */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 12, 7, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14827 /* Greater Koujia Shadow Breastplate */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 12, 8, 0, 10, 0, 1, NULL, 'Regrettably I have reached the limits of my craft, and I cannot spare any more time to make you armor. Here is your gem back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 12, 8, 1, 31, 0, 1, NULL, 'GreaterShadowArmorSho1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6626, 12, 8, 2, 31, 0, 1, NULL, 'GreaterShadowArmorSho2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6626, 12, 8, 3, 31, 0, 1, NULL, 'GreaterShadowArmorSho3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6626, 12, 8, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6621 /* Scintillating Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 12, 8, 5, 10, 0, 1, NULL, 'If you *insist* on another suit of this quality, give this gem back to me and I''ll see what I can do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 13, 0, 0, 20, 0, 1, NULL, 'LesserShadowArmorSho2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (6626, 13, 1, 0, 20, 0, 1, NULL, 'LesserShadowArmorSho3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (6626, 13, 2, 0, 10, 0, 1, NULL, 'I cannot do anything more for you with these smaller gems. Please take this back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 13, 2, 1, 31, 0, 1, NULL, 'LesserShadowArmorSho1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6626, 13, 2, 2, 31, 0, 1, NULL, 'LesserShadowArmorSho2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6626, 13, 2, 3, 31, 0, 1, NULL, 'LesserShadowArmorSho3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6626, 13, 2, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6620 /* Glimmering Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 13, 2, 5, 10, 0, 1, NULL, 'Unless ... If you want another suit of this inferior armor, give this gem back to me and I''ll see what I can do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 13, 3, 0, 20, 0, 1, NULL, 'ShadowArmorSho2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (6626, 13, 4, 0, 20, 0, 1, NULL, 'ShadowArmorSho3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (6626, 13, 5, 0, 10, 0, 1, NULL, 'I have done the best I can with the materials provided.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 13, 5, 1, 31, 0, 1, NULL, 'ShadowArmorSho1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6626, 13, 5, 2, 31, 0, 1, NULL, 'ShadowArmorSho2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6626, 13, 5, 3, 31, 0, 1, NULL, 'ShadowArmorSho3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6626, 13, 5, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6622 /* Sparkling Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 13, 5, 5, 10, 0, 1, NULL, 'If you want another suit of this quality, give this gem back to me and I''ll see what I can do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 13, 6, 0, 20, 0, 1, NULL, 'GreaterShadowArmorSho2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (6626, 13, 7, 0, 20, 0, 1, NULL, 'GreaterShadowArmorSho3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (6626, 13, 8, 0, 10, 0, 1, NULL, 'Regrettably I have reached the limits of my craft, and I cannot spare any more time to make you armor. Here is your gem back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6626, 13, 8, 1, 31, 0, 1, NULL, 'GreaterShadowArmorSho1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6626, 13, 8, 2, 31, 0, 1, NULL, 'GreaterShadowArmorSho2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6626, 13, 8, 3, 31, 0, 1, NULL, 'GreaterShadowArmorSho3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6626, 13, 8, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6621 /* Scintillating Gem */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6626, 13, 8, 5, 10, 0, 1, NULL, 'If you *insist* on another suit of this quality, give this gem back to me and I''ll see what I can do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

