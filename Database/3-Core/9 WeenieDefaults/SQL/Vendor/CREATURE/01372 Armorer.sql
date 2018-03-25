/* Weenie - Armorer (1372) */
DELETE FROM weenie WHERE class_Id = 1372;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1372, 'armoreraluvian', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1372, 1, 'Armorer') /* NAME_STRING */
     , (1372, 3, 'Female') /* SEX_STRING */
     , (1372, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (1372, 5, 'Armorer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1372, 1, 33554510) /* SETUP_DID */
     , (1372, 2, 150994945) /* MOTION_TABLE_DID */
     , (1372, 3, 536870914) /* SOUND_TABLE_DID */
     , (1372, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1372, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1372, 1, 16) /* ITEM_TYPE_INT */
     , (1372, 74, 1074005767) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1372, 2, 31) /* CREATURE_TYPE_INT */
     , (1372, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1372, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1372, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1372, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1372, 8, 120) /* MASS_INT */
     , (1372, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1372, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1372, 16, 32) /* ITEM_USEABLE_INT */
     , (1372, 146, 71) /* XP_OVERRIDE_INT */
     , (1372, 25, 6) /* LEVEL_INT */
     , (1372, 27, 0) /* ARMOR_TYPE_INT */
     , (1372, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1372, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (1372, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1372, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1372, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1372, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1372, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1372, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1372, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1372, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1372, 68, 1) /* RESIST_COLD_FLOAT */
     , (1372, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1372, 5, 1) /* MANA_RATE_FLOAT */
     , (1372, 69, 1) /* RESIST_ACID_FLOAT */
     , (1372, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1372, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1372, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1372, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1372, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1372, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1372, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1372, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1372, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1372, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1372, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1372, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1372, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1372, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1372, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1372, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1372, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1372, 54, 3) /* USE_RADIUS_FLOAT */
     , (1372, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1372, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1372, 1, True) /* STUCK_BOOL */
     , (1372, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1372, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1372, 13, False) /* ETHEREAL_BOOL */
     , (1372, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1372, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1372, 2, 60, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1372, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1372, 3, 55, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1372, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1372, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1372, 1, 40, 0, 0, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1372, 3, 110, 0, 0, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1372, 5, 20, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1372, 2, 352, 0, 0, 0, False) /* Create Short Sword for Wield_DestinationType */
     , (1372, 2, 130, 0, 13, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (1372, 2, 127, 0, 16, 1, False) /* Create Pants for Wield_DestinationType */
     , (1372, 2, 115, 0, 17, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (1372, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (1372, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (1372, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (1372, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (1372, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (1372, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (1372, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (1372, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (1372, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (1372, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (1372, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (1372, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (1372, 4, 75, -1, 0, 0, False) /* Create Helmet for Shop_DestinationType */
     , (1372, 4, 8489, -1, 0, 0, False) /* Create Heaume for Shop_DestinationType */
     , (1372, 4, 8488, -1, 0, 0, False) /* Create Armet for Shop_DestinationType */
     , (1372, 4, 76, -1, 0, 0, False) /* Create Horned Helm for Shop_DestinationType */
     , (1372, 4, 40, -1, 0, 0, False) /* Create Platemail Breastplate for Shop_DestinationType */
     , (1372, 4, 57, -1, 0, 0, False) /* Create Platemail Gauntlets for Shop_DestinationType */
     , (1372, 4, 61, -1, 0, 0, False) /* Create Platemail Girth for Shop_DestinationType */
     , (1372, 4, 66, -1, 0, 0, False) /* Create Platemail Greaves for Shop_DestinationType */
     , (1372, 4, 110, -1, 0, 0, False) /* Create Platemail Tassets for Shop_DestinationType */
     , (1372, 4, 82, -1, 0, 0, False) /* Create Platemail Leggings for Shop_DestinationType */
     , (1372, 4, 87, -1, 0, 0, False) /* Create Platemail Pauldrons for Shop_DestinationType */
     , (1372, 4, 114, -1, 0, 0, False) /* Create Platemail Vambraces for Shop_DestinationType */
     , (1372, 4, 107, -1, 0, 0, False) /* Create Sollerets for Shop_DestinationType */
     , (1372, 4, 92, -1, 0, 0, False) /* Create Large Kite Shield for Shop_DestinationType */
     , (1372, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (1372, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (1372, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (1372, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1372, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1372, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1372, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1372, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1372, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1372, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1372, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1372, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1372, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1372, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (1372, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (1372, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (1372, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (1372, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1372, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1372, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1372, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1372, 2, 0, 0, 10, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1372, 2, 1, 0, 10, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1372, 2, 2, 0, 10, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1372, 2, 3, 0, 10, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1372, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1372, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1372, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1372, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

