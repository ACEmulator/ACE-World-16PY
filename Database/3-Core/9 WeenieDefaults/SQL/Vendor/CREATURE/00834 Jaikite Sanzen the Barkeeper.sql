/* Weenie - Jaikite Sanzen the Barkeeper (834) */
DELETE FROM weenie WHERE class_Id = 834;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (834, 'shoushibarkeeper3', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (834, 1, 'Jaikite Sanzen the Barkeeper') /* NAME_STRING */
     , (834, 3, 'Male') /* SEX_STRING */
     , (834, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (834, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (834, 24, 'Shoushi') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (834, 1, 33554433) /* SETUP_DID */
     , (834, 2, 150994945) /* MOTION_TABLE_DID */
     , (834, 3, 536870913) /* SOUND_TABLE_DID */
     , (834, 4, 805306368) /* COMBAT_TABLE_DID */
     , (834, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (834, 1, 16) /* ITEM_TYPE_INT */
     , (834, 74, 262144) /* MERCHANDISE_ITEM_TYPES_INT */
     , (834, 2, 31) /* CREATURE_TYPE_INT */
     , (834, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (834, 6, -1) /* ITEMS_CAPACITY_INT */
     , (834, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (834, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (834, 8, 120) /* MASS_INT */
     , (834, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (834, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (834, 16, 32) /* ITEM_USEABLE_INT */
     , (834, 146, 80) /* XP_OVERRIDE_INT */
     , (834, 25, 5) /* LEVEL_INT */
     , (834, 27, 0) /* ARMOR_TYPE_INT */
     , (834, 93, 2098200) /* PHYSICS_STATE_INT */
     , (834, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (834, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (834, 64, 1) /* RESIST_SLASH_FLOAT */
     , (834, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (834, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (834, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (834, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (834, 67, 1) /* RESIST_FIRE_FLOAT */
     , (834, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (834, 68, 1) /* RESIST_COLD_FLOAT */
     , (834, 4, 5) /* STAMINA_RATE_FLOAT */
     , (834, 5, 1) /* MANA_RATE_FLOAT */
     , (834, 69, 1) /* RESIST_ACID_FLOAT */
     , (834, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (834, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (834, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (834, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (834, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (834, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (834, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (834, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (834, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (834, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (834, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (834, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (834, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (834, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (834, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (834, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (834, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (834, 54, 3) /* USE_RADIUS_FLOAT */
     , (834, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (834, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (834, 1, True) /* STUCK_BOOL */
     , (834, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (834, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (834, 13, False) /* ETHEREAL_BOOL */
     , (834, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (834, 1, 55, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (834, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (834, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (834, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (834, 5, 25, 0, 0) /* FOCUS_ATTRIBUTE */
     , (834, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (834, 1, 60, 0, 0, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (834, 3, 65, 0, 0, 115) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (834, 5, 35, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (834, 2, 2587, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (834, 2, 2602, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (834, 2, 132, 0, 13, 0.5, False) /* Create Shoes for Wield_DestinationType */
     , (834, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (834, 4, 4728, -1, 0, 0, False) /* Create Fried Chicken for Shop_DestinationType */
     , (834, 4, 4732, -1, 0, 0, False) /* Create Fried Steak for Shop_DestinationType */
     , (834, 4, 620, -1, 0, 0, False) /* Create Cake for Shop_DestinationType */
     , (834, 4, 4709, -1, 0, 0, False) /* Create Apple Pie for Shop_DestinationType */
     , (834, 4, 2467, -1, 0, 0, False) /* Create Red Wine for Shop_DestinationType */
     , (834, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (834, 4, 2451, -1, 0, 0, False) /* Create Ale for Shop_DestinationType */
     , (834, 4, 2455, -1, 0, 0, False) /* Create Grape Juice for Shop_DestinationType */
     , (834, 4, 2456, -1, 0, 0, False) /* Create Green Tea for Shop_DestinationType */
     , (834, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (834, 4, 26001, -1, 0, 0, False) /* Create Braid Manor Ruin for Shop_DestinationType */
     , (834, 4, 26483, -1, 0, 0, False) /* Create Directions to Nen Ai's House for Shop_DestinationType */
     , (834, 4, 26487, -1, 0, 0, False) /* Create Directions to the Shreth Hive for Shop_DestinationType */
     , (834, 4, 1225, -1, 0, 0, False) /* Create Shoushi Grotto Directions for Shop_DestinationType */
     , (834, 4, 1509, -1, 0, 0, False) /* Create Drudge Rumor for Shop_DestinationType */
     , (834, 4, 1493, -1, 0, 0, False) /* Create Green Mire Camp Directions for Shop_DestinationType */
     , (834, 4, 4210, -1, 0, 0, False) /* Create Dungeon Mei Directions for Shop_DestinationType */
     , (834, 4, 5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (834, 4, 6419, -1, 0, 0, False) /* Create The Meeting Halls for Shop_DestinationType */
     , (834, 4, 25997, -1, 0, 0, False) /* Create The Broken Hall for Shop_DestinationType */
     , (834, 4, 25998, -1, 0, 0, False) /* Create The Cursed Swamp for Shop_DestinationType */
     , (834, 4, 25999, -1, 0, 0, False) /* Create Caves in the Foothills for Shop_DestinationType */
     , (834, 4, 26480, -1, 0, 0, False) /* Create Fort Aimaru for Shop_DestinationType */
     , (834, 4, 26481, -1, 0, 0, False) /* Create Ancient Warrior's Tower for Shop_DestinationType */
     , (834, 4, 26000, -1, 0, 0, False) /* Create Mosswart Hangout for Shop_DestinationType */
     , (834, 4, 26482, -1, 0, 0, False) /* Create Mosswart Temple for Shop_DestinationType */
     , (834, 4, 26484, -1, 0, 0, False) /* Create Rat Cave for Shop_DestinationType */
     , (834, 4, 26486, -1, 0, 0, False) /* Create Bulletin for Shop_DestinationType */
     , (834, 4, 25999, -1, 0, 0, False) /* Create Caves in the Foothills for Shop_DestinationType */
     , (834, 4, 26002, -1, 0, 0, False) /* Create Shoushi Drudge Temple for Shop_DestinationType */
     , (834, 4, 26003, -1, 0, 0, False) /* Create Shoushi Banderling Camp for Shop_DestinationType */
     , (834, 4, 26644, -1, 0, 0, False) /* Create Skeleton Castle Rumor for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (834, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (834, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (834, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (834, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (834, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (834, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (834, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (834, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (834, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (834, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (834, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (834, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (834, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (834, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (834, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (834, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (834, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (834, 2, 0, 0, 10, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (834, 2, 1, 0, 10, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (834, 2, 2, 0, 10, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (834, 2, 3, 0, 10, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (834, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (834, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (834, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (834, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

