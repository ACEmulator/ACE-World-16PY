/* Weenie - Begarth Lydson the Provisioner (657) */
DELETE FROM weenie WHERE class_Id = 657;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (657, 'easthambarkeep2', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (657, 1, 'Begarth Lydson the Provisioner') /* NAME_STRING */
     , (657, 3, 'Male') /* SEX_STRING */
     , (657, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (657, 5, 'Provisioner') /* TEMPLATE_STRING */
     , (657, 24, 'Eastham') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (657, 1, 33554433) /* SETUP_DID */
     , (657, 2, 150994945) /* MOTION_TABLE_DID */
     , (657, 3, 536870913) /* SOUND_TABLE_DID */
     , (657, 4, 805306368) /* COMBAT_TABLE_DID */
     , (657, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (657, 1, 16) /* ITEM_TYPE_INT */
     , (657, 74, 288679) /* MERCHANDISE_ITEM_TYPES_INT */
     , (657, 2, 31) /* CREATURE_TYPE_INT */
     , (657, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (657, 6, -1) /* ITEMS_CAPACITY_INT */
     , (657, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (657, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (657, 8, 120) /* MASS_INT */
     , (657, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (657, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (657, 16, 32) /* ITEM_USEABLE_INT */
     , (657, 146, 86) /* XP_OVERRIDE_INT */
     , (657, 25, 6) /* LEVEL_INT */
     , (657, 27, 0) /* ARMOR_TYPE_INT */
     , (657, 93, 2098200) /* PHYSICS_STATE_INT */
     , (657, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (657, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (657, 64, 1) /* RESIST_SLASH_FLOAT */
     , (657, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (657, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (657, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (657, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (657, 67, 1) /* RESIST_FIRE_FLOAT */
     , (657, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (657, 68, 1) /* RESIST_COLD_FLOAT */
     , (657, 4, 5) /* STAMINA_RATE_FLOAT */
     , (657, 5, 1) /* MANA_RATE_FLOAT */
     , (657, 69, 1) /* RESIST_ACID_FLOAT */
     , (657, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (657, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (657, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (657, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (657, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (657, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (657, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (657, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (657, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (657, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (657, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (657, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (657, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (657, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (657, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (657, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (657, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (657, 54, 3) /* USE_RADIUS_FLOAT */
     , (657, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (657, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (657, 1, True) /* STUCK_BOOL */
     , (657, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (657, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (657, 13, False) /* ETHEREAL_BOOL */
     , (657, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (657, 1, 40, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (657, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (657, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (657, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (657, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (657, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (657, 1, 55, 0, 0, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (657, 3, 75, 0, 0, 115) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (657, 5, 35, 0, 0, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (657, 2, 127, 0, 2, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (657, 2, 132, 0, 5, 0, False) /* Create Shoes for Wield_DestinationType */
     , (657, 2, 124, 0, 5, 0, False) /* Create Jerkin for Wield_DestinationType */
     , (657, 2, 10696, 0, 9, 1, False) /* Create Apron for Wield_DestinationType */
     , (657, 4, 309, -1, 0, 0, False) /* Create Club for Shop_DestinationType */
     , (657, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (657, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (657, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (657, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (657, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (657, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (657, 4, 119, -1, 0, 0, False) /* Create Cowl for Shop_DestinationType */
     , (657, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (657, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (657, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (657, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (657, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (657, 4, 127, -1, 0, 0, False) /* Create Pants for Shop_DestinationType */
     , (657, 4, 130, -1, 0, 0, False) /* Create Shirt for Shop_DestinationType */
     , (657, 4, 132, -1, 0, 0, False) /* Create Shoes for Shop_DestinationType */
     , (657, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (657, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (657, 4, 136, -1, 8, 1, False) /* Create Pack for Shop_DestinationType */
     , (657, 4, 139, -1, 84, 0, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (657, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (657, 4, 259, -1, 0, 0, False) /* Create Bread for Shop_DestinationType */
     , (657, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (657, 4, 2451, -1, 0, 0, False) /* Create Ale for Shop_DestinationType */
     , (657, 4, 2452, -1, 0, 0, False) /* Create Apple Juice for Shop_DestinationType */
     , (657, 4, 2453, -1, 0, 0, False) /* Create Cider for Shop_DestinationType */
     , (657, 4, 2454, -1, 0, 0, False) /* Create Coffee for Shop_DestinationType */
     , (657, 4, 2455, -1, 0, 0, False) /* Create Grape Juice for Shop_DestinationType */
     , (657, 4, 2456, -1, 0, 0, False) /* Create Green Tea for Shop_DestinationType */
     , (657, 4, 2459, -1, 0, 0, False) /* Create Kumiss for Shop_DestinationType */
     , (657, 4, 2462, -1, 0, 0, False) /* Create Mead for Shop_DestinationType */
     , (657, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (657, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (657, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (657, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (657, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (657, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (657, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (657, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (657, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (657, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (657, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (657, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (657, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (657, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (657, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (657, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (657, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (657, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (657, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (657, 2, 0, 0, 10, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (657, 2, 1, 0, 10, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (657, 2, 2, 0, 10, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (657, 2, 3, 0, 10, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (657, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (657, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (657, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (657, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

