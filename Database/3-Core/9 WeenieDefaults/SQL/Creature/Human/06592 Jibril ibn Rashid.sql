/* Weenie - Jibril ibn Rashid (6592) */
DELETE FROM weenie WHERE class_Id = 6592;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6592, 'jibrilibnrashid', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6592, 1, 'Jibril ibn Rashid') /* NAME_STRING */
     , (6592, 3, 'Male') /* SEX_STRING */
     , (6592, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (6592, 5, 'Master Armorer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6592, 1, 33554433) /* SETUP_DID */
     , (6592, 2, 150994945) /* MOTION_TABLE_DID */
     , (6592, 3, 536870913) /* SOUND_TABLE_DID */
     , (6592, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6592, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6592, 1, 16) /* ITEM_TYPE_INT */
     , (6592, 146, 3394) /* XP_OVERRIDE_INT */
     , (6592, 2, 31) /* CREATURE_TYPE_INT */
     , (6592, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6592, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6592, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6592, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6592, 16, 32) /* ITEM_USEABLE_INT */
     , (6592, 8, 120) /* MASS_INT */
     , (6592, 25, 53) /* LEVEL_INT */
     , (6592, 27, 0) /* ARMOR_TYPE_INT */
     , (6592, 93, 6292504) /* PHYSICS_STATE_INT */
     , (6592, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6592, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6592, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6592, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6592, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6592, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6592, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6592, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6592, 68, 1) /* RESIST_COLD_FLOAT */
     , (6592, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6592, 5, 1) /* MANA_RATE_FLOAT */
     , (6592, 69, 1) /* RESIST_ACID_FLOAT */
     , (6592, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6592, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6592, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6592, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6592, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6592, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6592, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6592, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6592, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6592, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6592, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6592, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6592, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6592, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6592, 54, 3) /* USE_RADIUS_FLOAT */
     , (6592, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6592, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6592, 1, True) /* STUCK_BOOL */
     , (6592, 8, True) /* ALLOW_GIVE_BOOL */
     , (6592, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6592, 52, True) /* AI_IMMOBILE_BOOL */
     , (6592, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6592, 13, False) /* ETHEREAL_BOOL */
     , (6592, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6592, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6592, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6592, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6592, 3, 170, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6592, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6592, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6592, 1, 150, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6592, 3, 235, 0, 0, 435) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6592, 5, 150, 0, 0, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6592, 2, 130, 0, 14, 0.67, False) /* Create Shirt for Wield_DestinationType */
     , (6592, 2, 2604, 0, 4, 0, False) /* Create Breeches for Wield_DestinationType */
     , (6592, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6592, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (6592, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6592, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6592, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6592, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6592, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6592, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6592, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6592, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6592, 6, 0, 2, 0, 1, 0, 480.776095247172) /* MELEE_DEFENSE_SKILL */
     , (6592, 7, 0, 2, 0, 1, 0, 480.776095247172) /* MISSILE_DEFENSE_SKILL */
     , (6592, 13, 0, 2, 0, 1, 0, 480.776095247172) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6592, 1, 6, 0, 6620, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6592, 1, 6, 1, 6622, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6592, 1, 6, 2, 6621, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6592, 1, 6, 3, 6607, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6592, 1, 6, 4, 7694, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6592, 1, 6, 5, 6601, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6592, 1, 6, 6, 7663, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6592, 1, 6, 7, 6605, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6592, 1, 6, 8, 7699, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6592, 1, 6, 9, 6599, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6592, 1, 6, 10, 7668, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6592, 1, 6, 11, 7689, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6592, 1, 6, 12, 14839, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6592, 1, 6, 13, 7658, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6592, 1, 6, 14, 14831, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6592, 1, 6, 15, 14840, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6592, 1, 6, 16, 14841, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6592, 1, 6, 17, 14842, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6592, 1, 6, 18, 14832, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6592, 1, 6, 19, 14833, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6592, 1, 6, 20, 14834, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6592, 1, 6, 21, 6807, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6592, 1, 6, 22, 8113, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6592, 1, 6, 23, 8114, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6592, 1, 6, 24, 8111, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6592, 1, 6, 25, 8112, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6592, 1, 6, 26, 8118, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6592, 1, 6, 27, 8119, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (6592, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (6592, 1, 12, 0, NULL, NULL, NULL, 'LesserShadowArmorGharundim1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (6592, 1, 12, 1, NULL, NULL, NULL, 'LesserShadowArmorGharundim2', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (6592, 1, 12, 2, NULL, NULL, NULL, 'LesserShadowArmorGharundim3', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (6592, 1, 12, 3, NULL, NULL, NULL, 'ShadowArmorGharundim1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (6592, 1, 12, 4, NULL, NULL, NULL, 'ShadowArmorGharundim2', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (6592, 1, 12, 5, NULL, NULL, NULL, 'ShadowArmorGharundim3', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (6592, 1, 12, 6, NULL, NULL, NULL, 'GreaterShadowArmorGharundim1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (6592, 1, 12, 7, NULL, NULL, NULL, 'GreaterShadowArmorGharundim2', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (6592, 1, 12, 8, NULL, NULL, NULL, 'GreaterShadowArmorGharundim3', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (6592, 1, 13, 0, NULL, NULL, NULL, 'LesserShadowArmorGharundim1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (6592, 1, 13, 1, NULL, NULL, NULL, 'LesserShadowArmorGharundim2', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (6592, 1, 13, 2, NULL, NULL, NULL, 'LesserShadowArmorGharundim3', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (6592, 1, 13, 3, NULL, NULL, NULL, 'ShadowArmorGharundim1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (6592, 1, 13, 4, NULL, NULL, NULL, 'ShadowArmorGharundim2', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (6592, 1, 13, 5, NULL, NULL, NULL, 'ShadowArmorGharundim3', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (6592, 1, 13, 6, NULL, NULL, NULL, 'GreaterShadowArmorGharundim1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (6592, 1, 13, 7, NULL, NULL, NULL, 'GreaterShadowArmorGharundim2', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (6592, 1, 13, 8, NULL, NULL, NULL, 'GreaterShadowArmorGharundim3', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6592, 6, 0, 0, 20, 0, 1, NULL, 'LesserShadowArmorGharundim1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (6592, 6, 1, 0, 20, 0, 1, NULL, 'ShadowArmorGharundim1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (6592, 6, 2, 0, 20, 0, 1, NULL, 'GreaterShadowArmorGharundim1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (6592, 6, 3, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 6, 3, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7694, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 6, 4, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 6, 4, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6607, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 6, 5, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 6, 5, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7663, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 6, 6, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 6, 6, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6601, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 6, 7, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 6, 7, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7699, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 6, 8, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 6, 8, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6605, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 6, 9, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 6, 9, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7668, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 6, 10, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 6, 10, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6599, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 6, 11, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 6, 11, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14839, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 6, 12, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 6, 12, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7689, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 6, 13, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 6, 13, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14831, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 6, 14, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 6, 14, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 7658, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 6, 15, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 6, 15, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14839, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 6, 16, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 6, 16, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14839, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 6, 17, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 6, 17, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14839, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 6, 18, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 6, 18, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14831, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 6, 19, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 6, 19, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14831, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 6, 20, 0, 10, 0, 1, NULL, 'Here you are.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 6, 20, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14831, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 6, 21, 0, 10, 0, 1, NULL, 'You are the brave soul who slew the great Nexus Crystal? Take this suit of Amuli armor as a tribute to your prowess.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 6, 21, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6799, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 6, 21, 2, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6801, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 6, 22, 0, 10, 0, 1, NULL, 'I have no idea what to do with a  gem of this power. But I have heard of three collectors, two brothers and a sister, who may seek a gem like this. I believe they live near Uziz.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 6, 22, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8113, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 6, 23, 0, 10, 0, 1, NULL, 'I have no idea what to do with a  gem of this power. But I have heard of three collectors, two brothers and a sister, who may seek a gem like this. I believe they live near Uziz.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 6, 23, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8114, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 6, 24, 0, 10, 0, 1, NULL, 'I have no idea what to do with a  gem of this power. But I have heard of three collectors, two brothers and a sister, who may seek a gem like this. I believe they live near Uziz.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 6, 24, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8111, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 6, 25, 0, 10, 0, 1, NULL, 'I have no idea what to do with a  gem of this power. But I have heard of three collectors, two brothers and a sister, who may seek a gem like this. I believe they live near Uziz.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 6, 25, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8112, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 6, 26, 0, 10, 0, 1, NULL, 'I have no idea what to do with a  gem of this power. But I have heard of three collectors, two brothers and a sister, who may seek a gem like this. I believe they live near Uziz.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 6, 26, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8118, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 6, 27, 0, 10, 0, 1, NULL, 'I have no idea what to do with a  gem of this power. But I have heard of three collectors, two brothers and a sister, who may seek a gem like this. I believe they live near Uziz.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 6, 27, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 8119, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 7, 0, 0, 10, 0, 1, NULL, 'Nuhmudira has finally restored us to full health!  She has also stocked us with some extra supplies that we needed, such that we can provide you with either a version of the original Shadow Armor, or its successor.  If you wish to trade one version of your Amuli set for another, simply hand it to me.  Please take out all Atlan stones from your armor before handing it to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 7, 0, 1, 10, 1, 1, NULL, 'Also, if you wish to color your new Greater Shadow Armor, you may buy a vat of color from my assistant.  If you do not like the color, please give me the armor piece and I will replace it with the standard piece, which you may then choose to recolor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 12, 0, 0, 10, 0, 1, NULL, 'A small gem... delightful. Take these leggings. Another glimmering gem will allow me to make you a coat as well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 12, 0, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6607, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 12, 1, 0, 10, 0, 1, NULL, 'Here is a coat to complete your suit of armor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 12, 1, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6601, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 12, 2, 0, 10, 0, 1, NULL, 'Back again? I can do no more for you unless you make a more powerful gem. Unless ...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 12, 2, 1, 31, 0, 1, NULL, 'LesserShadowArmorGharundim1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6592, 12, 2, 2, 31, 0, 1, NULL, 'LesserShadowArmorGharundim2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6592, 12, 2, 3, 31, 0, 1, NULL, 'LesserShadowArmorGharundim3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6592, 12, 2, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6620, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 12, 2, 5, 10, 0, 1, NULL, 'If you really must have another set of that inferior armor, however, give me this gem again and I will see what I can do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 12, 3, 0, 10, 0, 1, NULL, 'A gem of moderate power. Here is a fine set of Amuli leggings for you. With another sparkling gem, I could make you an Amuli Coat to match.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 12, 3, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6605, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 12, 4, 0, 10, 0, 1, NULL, 'Another gem. I will make for you an Amuli coat imbued with the gem''s power.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 12, 4, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6599, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 12, 5, 0, 10, 0, 1, NULL, 'You have a complete suit already. Take this gem back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 12, 5, 1, 31, 0, 1, NULL, 'ShadowArmorGharundim1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6592, 12, 5, 2, 31, 0, 1, NULL, 'ShadowArmorGharundim2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6592, 12, 5, 3, 31, 0, 1, NULL, 'ShadowArmorGharundim3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6592, 12, 5, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6622, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 12, 5, 5, 10, 0, 1, NULL, 'If you really must have another set of that inferior armor, however, give me this gem again and I will see what I can do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 12, 6, 0, 10, 0, 1, NULL, 'A great gem. You must have slain many shadows and crystals.  Take these leggings as a reward. And remember, I can also make you a coat with another gem.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 12, 6, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14839, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 12, 7, 0, 10, 0, 1, NULL, 'Another great gem.  Allow me to complete your suit of armor with this Amuli coat. Take vengeance for me and my colleagues against the shadows!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 12, 7, 1, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 14831, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 12, 8, 0, 10, 0, 1, NULL, 'You already possess armor as strong as I am currently able to craft. Take this back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 12, 8, 1, 31, 0, 1, NULL, 'GreaterShadowArmorGharundim1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6592, 12, 8, 2, 31, 0, 1, NULL, 'GreaterShadowArmorGharundim2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6592, 12, 8, 3, 31, 0, 1, NULL, 'GreaterShadowArmorGharundim3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6592, 12, 8, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6621, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 12, 8, 5, 10, 0, 1, NULL, 'Unless ... If you want another suit, give this gem back to me and I''ll see what I can do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 13, 0, 0, 20, 0, 1, NULL, 'LesserShadowArmorGharundim2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (6592, 13, 1, 0, 20, 0, 1, NULL, 'LesserShadowArmorGharundim3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (6592, 13, 2, 0, 10, 0, 1, NULL, 'Back again? I can do no more for you unless you make a more powerful gem. Unless ...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 13, 2, 1, 31, 0, 1, NULL, 'LesserShadowArmorGharundim1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6592, 13, 2, 2, 31, 0, 1, NULL, 'LesserShadowArmorGharundim2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6592, 13, 2, 3, 31, 0, 1, NULL, 'LesserShadowArmorGharundim3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6592, 13, 2, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6620, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 13, 2, 5, 10, 0, 1, NULL, 'If you really must have another set of that inferior armor, however, give me this gem again and I will see what I can do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 13, 3, 0, 20, 0, 1, NULL, 'ShadowArmorGharundim2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (6592, 13, 4, 0, 20, 0, 1, NULL, 'ShadowArmorGharundim3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (6592, 13, 5, 0, 10, 0, 1, NULL, 'You have a complete suit already. Take this gem back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 13, 5, 1, 31, 0, 1, NULL, 'ShadowArmorGharundim1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6592, 13, 5, 2, 31, 0, 1, NULL, 'ShadowArmorGharundim2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6592, 13, 5, 3, 31, 0, 1, NULL, 'ShadowArmorGharundim3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6592, 13, 5, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6622, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 13, 5, 5, 10, 0, 1, NULL, 'If you really must have another set of that inferior armor, however, give me this gem again and I will see what I can do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 13, 6, 0, 20, 0, 1, NULL, 'GreaterShadowArmorGharundim2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (6592, 13, 7, 0, 20, 0, 1, NULL, 'GreaterShadowArmorGharundim3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* UpdateQuest_EmoteType */
     , (6592, 13, 8, 0, 10, 0, 1, NULL, 'You already possess armor as strong as I am currently able to craft. Take this back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6592, 13, 8, 1, 31, 0, 1, NULL, 'GreaterShadowArmorGharundim1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6592, 13, 8, 2, 31, 0, 1, NULL, 'GreaterShadowArmorGharundim2', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6592, 13, 8, 3, 31, 0, 1, NULL, 'GreaterShadowArmorGharundim3', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (6592, 13, 8, 4, 3, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 6621, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (6592, 13, 8, 5, 10, 0, 1, NULL, 'Unless ... If you want another suit, give this gem back to me and I''ll see what I can do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

