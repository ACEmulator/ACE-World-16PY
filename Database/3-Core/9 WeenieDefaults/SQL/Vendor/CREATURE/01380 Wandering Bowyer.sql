/* Weenie - Wandering Bowyer (1380) */
DELETE FROM weenie WHERE class_Id = 1380;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1380, 'bowyersho', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1380, 1, 'Wandering Bowyer') /* NAME_STRING */
     , (1380, 3, 'Male') /* SEX_STRING */
     , (1380, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (1380, 5, 'Bowyer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1380, 1, 33554433) /* SETUP_DID */
     , (1380, 2, 150994945) /* MOTION_TABLE_DID */
     , (1380, 3, 536870913) /* SOUND_TABLE_DID */
     , (1380, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1380, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1380, 1, 16) /* ITEM_TYPE_INT */
     , (1380, 74, 262401) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1380, 2, 31) /* CREATURE_TYPE_INT */
     , (1380, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1380, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1380, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1380, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1380, 8, 120) /* MASS_INT */
     , (1380, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1380, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1380, 16, 32) /* ITEM_USEABLE_INT */
     , (1380, 146, 178) /* XP_OVERRIDE_INT */
     , (1380, 25, 8) /* LEVEL_INT */
     , (1380, 27, 0) /* ARMOR_TYPE_INT */
     , (1380, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1380, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (1380, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1380, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1380, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1380, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1380, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1380, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1380, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1380, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1380, 68, 1) /* RESIST_COLD_FLOAT */
     , (1380, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1380, 5, 1) /* MANA_RATE_FLOAT */
     , (1380, 69, 1) /* RESIST_ACID_FLOAT */
     , (1380, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1380, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1380, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1380, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1380, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1380, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1380, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1380, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1380, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1380, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1380, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1380, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1380, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1380, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1380, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1380, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1380, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1380, 54, 3) /* USE_RADIUS_FLOAT */
     , (1380, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1380, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1380, 1, True) /* STUCK_BOOL */
     , (1380, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1380, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1380, 13, False) /* ETHEREAL_BOOL */
     , (1380, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1380, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1380, 2, 60, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1380, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1380, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1380, 5, 55, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1380, 6, 45, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1380, 1, 85, 0, 0, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1380, 3, 100, 0, 0, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1380, 5, 60, 0, 0, 105) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1380, 2, 363, 0, 0, 0, False) /* Create Yumi for Wield_DestinationType */
     , (1380, 2, 130, 0, 4, 0.6, False) /* Create Shirt for Wield_DestinationType */
     , (1380, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (1380, 2, 115, 0, 16, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (1380, 2, 75, 0, 0, 0, False) /* Create Helmet for Wield_DestinationType */
     , (1380, 2, 10696, 0, 16, 1, False) /* Create Apron for Wield_DestinationType */
     , (1380, 4, 311, -1, 0, 0, False) /* Create Heavy Crossbow for Shop_DestinationType */
     , (1380, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (1380, 4, 363, -1, 0, 0, False) /* Create Yumi for Shop_DestinationType */
     , (1380, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (1380, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (1380, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (1380, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (1380, 4, 3599, -1, 0, 0, False) /* Create Blunt Arrow for Shop_DestinationType */
     , (1380, 4, 3603, -1, 0, 0, False) /* Create Blunt Quarrel for Shop_DestinationType */
     , (1380, 4, 3601, -1, 0, 0, False) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (1380, 4, 3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (1380, 4, 3598, -1, 0, 0, False) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (1380, 4, 3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (1380, 4, 9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (1380, 4, 9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (1380, 4, 9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (1380, 4, 9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (1380, 4, 9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (1380, 4, 9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (1380, 4, 9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1380, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1380, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1380, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1380, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1380, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1380, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1380, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1380, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1380, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1380, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (1380, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (1380, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (1380, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (1380, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1380, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1380, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1380, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1380, 2, 0, 0, 10, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1380, 2, 1, 0, 10, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1380, 2, 2, 0, 10, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1380, 2, 3, 0, 10, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1380, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1380, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1380, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1380, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

