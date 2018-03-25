/* Weenie - Yatenyu Zhuong the Bowyer (864) */
DELETE FROM weenie WHERE class_Id = 864;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (864, 'hebianbowyer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (864, 1, 'Yatenyu Zhuong the Bowyer') /* NAME_STRING */
     , (864, 3, 'Male') /* SEX_STRING */
     , (864, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (864, 5, 'Bowyer') /* TEMPLATE_STRING */
     , (864, 24, 'Hebian-to') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (864, 1, 33554433) /* SETUP_DID */
     , (864, 2, 150994945) /* MOTION_TABLE_DID */
     , (864, 3, 536870913) /* SOUND_TABLE_DID */
     , (864, 4, 805306368) /* COMBAT_TABLE_DID */
     , (864, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (864, 1, 16) /* ITEM_TYPE_INT */
     , (864, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (864, 2, 31) /* CREATURE_TYPE_INT */
     , (864, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (864, 6, -1) /* ITEMS_CAPACITY_INT */
     , (864, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (864, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (864, 8, 120) /* MASS_INT */
     , (864, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (864, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (864, 16, 32) /* ITEM_USEABLE_INT */
     , (864, 146, 141) /* XP_OVERRIDE_INT */
     , (864, 25, 7) /* LEVEL_INT */
     , (864, 27, 0) /* ARMOR_TYPE_INT */
     , (864, 93, 2098200) /* PHYSICS_STATE_INT */
     , (864, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (864, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (864, 64, 1) /* RESIST_SLASH_FLOAT */
     , (864, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (864, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (864, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (864, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (864, 67, 1) /* RESIST_FIRE_FLOAT */
     , (864, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (864, 68, 1) /* RESIST_COLD_FLOAT */
     , (864, 4, 5) /* STAMINA_RATE_FLOAT */
     , (864, 5, 1) /* MANA_RATE_FLOAT */
     , (864, 69, 1) /* RESIST_ACID_FLOAT */
     , (864, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (864, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (864, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (864, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (864, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (864, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (864, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (864, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (864, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (864, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (864, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (864, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (864, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (864, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (864, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (864, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (864, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (864, 54, 3) /* USE_RADIUS_FLOAT */
     , (864, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (864, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (864, 1, True) /* STUCK_BOOL */
     , (864, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (864, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (864, 13, False) /* ETHEREAL_BOOL */
     , (864, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (864, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (864, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (864, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (864, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (864, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (864, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (864, 1, 75, 0, 0, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (864, 3, 200, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (864, 5, 20, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (864, 2, 341, 0, 0, 0, False) /* Create Shouyumi for Wield_DestinationType */
     , (864, 2, 130, 0, 14, 0.8, False) /* Create Shirt for Wield_DestinationType */
     , (864, 2, 127, 0, 14, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (864, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (864, 2, 118, 0, 5, 0, False) /* Create Cap for Wield_DestinationType */
     , (864, 2, 10696, 0, 5, 0, False) /* Create Apron for Wield_DestinationType */
     , (864, 4, 363, -1, 0, 0, False) /* Create Yumi for Shop_DestinationType */
     , (864, 4, 311, -1, 0, 0, False) /* Create Heavy Crossbow for Shop_DestinationType */
     , (864, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (864, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (864, 4, 3600, -1, 0, 0, False) /* Create Broadhead Arrow for Shop_DestinationType */
     , (864, 4, 3604, -1, 0, 0, False) /* Create Broadhead Quarrel for Shop_DestinationType */
     , (864, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (864, 4, 5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads for Shop_DestinationType */
     , (864, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (864, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (864, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (864, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (864, 4, 3599, -1, 0, 0, False) /* Create Blunt Arrow for Shop_DestinationType */
     , (864, 4, 3603, -1, 0, 0, False) /* Create Blunt Quarrel for Shop_DestinationType */
     , (864, 4, 3601, -1, 0, 0, False) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (864, 4, 3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (864, 4, 3598, -1, 0, 0, False) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (864, 4, 3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (864, 4, 9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (864, 4, 9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (864, 4, 9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (864, 4, 9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (864, 4, 9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (864, 4, 9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (864, 4, 9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (864, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (864, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (864, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (864, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (864, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (864, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (864, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (864, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (864, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (864, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (864, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (864, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (864, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (864, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (864, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (864, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (864, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (864, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (864, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (864, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (864, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (864, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (864, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (864, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (864, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (864, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (864, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (864, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (864, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (864, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (864, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (864, 2, 0, 0, 10, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (864, 2, 1, 0, 10, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (864, 2, 2, 0, 10, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (864, 2, 3, 0, 10, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (864, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (864, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (864, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (864, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

