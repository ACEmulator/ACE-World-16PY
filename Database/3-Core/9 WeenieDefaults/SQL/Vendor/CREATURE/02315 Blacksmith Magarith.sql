/* Weenie - Blacksmith Magarith (2315) */
DELETE FROM weenie WHERE class_Id = 2315;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2315, 'forttethanablacksmith', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315, 1, 'Blacksmith Magarith') /* NAME_STRING */
     , (2315, 3, 'Female') /* SEX_STRING */
     , (2315, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (2315, 5, 'High Blacksmith') /* TEMPLATE_STRING */
     , (2315, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315, 1, 33554510) /* SETUP_DID */
     , (2315, 2, 150994945) /* MOTION_TABLE_DID */
     , (2315, 3, 536870914) /* SOUND_TABLE_DID */
     , (2315, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2315, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315, 1, 16) /* ITEM_TYPE_INT */
     , (2315, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2315, 2, 31) /* CREATURE_TYPE_INT */
     , (2315, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2315, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2315, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2315, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2315, 8, 120) /* MASS_INT */
     , (2315, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2315, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2315, 16, 32) /* ITEM_USEABLE_INT */
     , (2315, 146, 365) /* XP_OVERRIDE_INT */
     , (2315, 25, 11) /* LEVEL_INT */
     , (2315, 27, 0) /* ARMOR_TYPE_INT */
     , (2315, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2315, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (2315, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2315, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2315, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2315, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2315, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2315, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2315, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2315, 68, 1) /* RESIST_COLD_FLOAT */
     , (2315, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2315, 5, 1) /* MANA_RATE_FLOAT */
     , (2315, 69, 1) /* RESIST_ACID_FLOAT */
     , (2315, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2315, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2315, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (2315, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2315, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2315, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2315, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2315, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2315, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2315, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2315, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2315, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2315, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2315, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2315, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2315, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2315, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2315, 54, 6) /* USE_RADIUS_FLOAT */
     , (2315, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2315, 1, True) /* STUCK_BOOL */
     , (2315, 39, False) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2315, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2315, 13, False) /* ETHEREAL_BOOL */
     , (2315, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2315, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2315, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2315, 4, 85, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2315, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2315, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2315, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2315, 1, 100, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2315, 3, 110, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2315, 5, 60, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2315, 2, 356, 0, 0, 0, False) /* Create Tofun for Wield_DestinationType */
     , (2315, 2, 134, 0, 9, 1, False) /* Create Tunic for Wield_DestinationType */
     , (2315, 2, 127, 0, 4, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (2315, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */
     , (2315, 2, 10696, 0, 4, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (2315, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (2315, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (2315, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (2315, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (2315, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (2315, 4, 71, -1, 0, 0, False) /* Create Chainmail Hauberk for Shop_DestinationType */
     , (2315, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (2315, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (2315, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (2315, 4, 8489, -1, 0, 0, False) /* Create Heaume for Shop_DestinationType */
     , (2315, 4, 8488, -1, 0, 0, False) /* Create Armet for Shop_DestinationType */
     , (2315, 4, 75, -1, 0, 0, False) /* Create Helmet for Shop_DestinationType */
     , (2315, 4, 76, -1, 0, 0, False) /* Create Horned Helm for Shop_DestinationType */
     , (2315, 4, 40, -1, 0, 0, False) /* Create Platemail Breastplate for Shop_DestinationType */
     , (2315, 4, 57, -1, 0, 0, False) /* Create Platemail Gauntlets for Shop_DestinationType */
     , (2315, 4, 61, -1, 0, 0, False) /* Create Platemail Girth for Shop_DestinationType */
     , (2315, 4, 66, -1, 0, 0, False) /* Create Platemail Greaves for Shop_DestinationType */
     , (2315, 4, 110, -1, 0, 0, False) /* Create Platemail Tassets for Shop_DestinationType */
     , (2315, 4, 82, -1, 0, 0, False) /* Create Platemail Leggings for Shop_DestinationType */
     , (2315, 4, 87, -1, 0, 0, False) /* Create Platemail Pauldrons for Shop_DestinationType */
     , (2315, 4, 114, -1, 0, 0, False) /* Create Platemail Vambraces for Shop_DestinationType */
     , (2315, 4, 92, -1, 0, 0, False) /* Create Large Kite Shield for Shop_DestinationType */
     , (2315, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (2315, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (2315, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (2315, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (2315, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (2315, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (2315, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (2315, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (2315, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (2315, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (2315, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2315, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (2315, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2315, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2315, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2315, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2315, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2315, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2315, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2315, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2315, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (2315, 0.3, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (2315, 0.6, 2, 2, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (2315, 0.9, 2, 3, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (2315, 0.8, 2, 4, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (2315, 0.8, 2, 5, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (2315, 0.125, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (2315, 0.25, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (2315, 0.375, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (2315, 0.5, 2, 9, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2315, 2, 0, 0, 10, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2315, 2, 1, 0, 10, 0, 1, NULL, 'Thank you for your patronage! We appreciate it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2315, 2, 2, 0, 10, 0, 1, NULL, 'Thank you. Come again! But be careful; we aren''t easy to find.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2315, 2, 3, 0, 10, 0, 1, NULL, 'Thank you. Be careful in your travels, and please do come back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2315, 2, 4, 0, 10, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2315, 2, 5, 0, 10, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2315, 2, 6, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2315, 2, 7, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2315, 2, 8, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2315, 2, 9, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

