/* Weenie - Nin Hong the Barkeeper (832) */
DELETE FROM weenie WHERE class_Id = 832;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (832, 'shoushibarkeeper', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (832, 1, 'Nin Hong the Barkeeper') /* NAME_STRING */
     , (832, 3, 'Female') /* SEX_STRING */
     , (832, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (832, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (832, 24, 'Shoushi') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (832, 1, 33554510) /* SETUP_DID */
     , (832, 2, 150994945) /* MOTION_TABLE_DID */
     , (832, 3, 536870914) /* SOUND_TABLE_DID */
     , (832, 4, 805306368) /* COMBAT_TABLE_DID */
     , (832, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (832, 1, 16) /* ITEM_TYPE_INT */
     , (832, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (832, 2, 31) /* CREATURE_TYPE_INT */
     , (832, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (832, 6, -1) /* ITEMS_CAPACITY_INT */
     , (832, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (832, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (832, 8, 120) /* MASS_INT */
     , (832, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (832, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (832, 16, 32) /* ITEM_USEABLE_INT */
     , (832, 146, 56) /* XP_OVERRIDE_INT */
     , (832, 25, 5) /* LEVEL_INT */
     , (832, 27, 0) /* ARMOR_TYPE_INT */
     , (832, 93, 2098200) /* PHYSICS_STATE_INT */
     , (832, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (832, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (832, 64, 1) /* RESIST_SLASH_FLOAT */
     , (832, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (832, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (832, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (832, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (832, 67, 1) /* RESIST_FIRE_FLOAT */
     , (832, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (832, 68, 1) /* RESIST_COLD_FLOAT */
     , (832, 4, 5) /* STAMINA_RATE_FLOAT */
     , (832, 5, 1) /* MANA_RATE_FLOAT */
     , (832, 69, 1) /* RESIST_ACID_FLOAT */
     , (832, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (832, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (832, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (832, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (832, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (832, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (832, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (832, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (832, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (832, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (832, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (832, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (832, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (832, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (832, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (832, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (832, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (832, 54, 3) /* USE_RADIUS_FLOAT */
     , (832, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (832, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (832, 1, True) /* STUCK_BOOL */
     , (832, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (832, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (832, 13, False) /* ETHEREAL_BOOL */
     , (832, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (832, 1, 55, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (832, 2, 60, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (832, 4, 45, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (832, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (832, 5, 25, 0, 0) /* FOCUS_ATTRIBUTE */
     , (832, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (832, 1, 45, 0, 0, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (832, 3, 75, 0, 0, 135) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (832, 5, 40, 0, 0, 65) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (832, 2, 2593, 0, 13, 0.5, False) /* Create Tunic for Wield_DestinationType */
     , (832, 2, 2597, 0, 13, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (832, 2, 115, 0, 9, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (832, 2, 5901, 0, 9, 1, False) /* Create Kasa for Wield_DestinationType */
     , (832, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (832, 4, 4728, -1, 0, 0, False) /* Create Fried Chicken for Shop_DestinationType */
     , (832, 4, 4732, -1, 0, 0, False) /* Create Fried Steak for Shop_DestinationType */
     , (832, 4, 620, -1, 0, 0, False) /* Create Cake for Shop_DestinationType */
     , (832, 4, 4709, -1, 0, 0, False) /* Create Apple Pie for Shop_DestinationType */
     , (832, 4, 2467, -1, 0, 0, False) /* Create Red Wine for Shop_DestinationType */
     , (832, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (832, 4, 2451, -1, 0, 0, False) /* Create Ale for Shop_DestinationType */
     , (832, 4, 2455, -1, 0, 0, False) /* Create Grape Juice for Shop_DestinationType */
     , (832, 4, 2456, -1, 0, 0, False) /* Create Green Tea for Shop_DestinationType */
     , (832, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (832, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (832, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (832, 4, 9295, -1, 0, 0, False) /* Create Intricate Carving Tool for Shop_DestinationType */
     , (832, 4, 20646, -1, 0, 0, False) /* Create Ust for Shop_DestinationType */
     , (832, 4, 21093, -1, 0, 0, False) /* Create Tinkering for Shop_DestinationType */
     , (832, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory for Shop_DestinationType */
     , (832, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings for Shop_DestinationType */
     , (832, 4, 26001, -1, 0, 0, False) /* Create Braid Manor Ruin for Shop_DestinationType */
     , (832, 4, 26483, -1, 0, 0, False) /* Create Directions to Nen Ai's House for Shop_DestinationType */
     , (832, 4, 26487, -1, 0, 0, False) /* Create Directions to the Shreth Hive for Shop_DestinationType */
     , (832, 4, 1225, -1, 0, 0, False) /* Create Shoushi Grotto Directions for Shop_DestinationType */
     , (832, 4, 1509, -1, 0, 0, False) /* Create Drudge Rumor for Shop_DestinationType */
     , (832, 4, 1493, -1, 0, 0, False) /* Create Green Mire Camp Directions for Shop_DestinationType */
     , (832, 4, 4210, -1, 0, 0, False) /* Create Dungeon Mei Directions for Shop_DestinationType */
     , (832, 4, 5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (832, 4, 6419, -1, 0, 0, False) /* Create The Meeting Halls for Shop_DestinationType */
     , (832, 4, 25997, -1, 0, 0, False) /* Create The Broken Hall for Shop_DestinationType */
     , (832, 4, 25998, -1, 0, 0, False) /* Create The Cursed Swamp for Shop_DestinationType */
     , (832, 4, 25999, -1, 0, 0, False) /* Create Caves in the Foothills for Shop_DestinationType */
     , (832, 4, 26480, -1, 0, 0, False) /* Create Fort Aimaru for Shop_DestinationType */
     , (832, 4, 26481, -1, 0, 0, False) /* Create Ancient Warrior's Tower for Shop_DestinationType */
     , (832, 4, 26000, -1, 0, 0, False) /* Create Mosswart Hangout for Shop_DestinationType */
     , (832, 4, 26482, -1, 0, 0, False) /* Create Mosswart Temple for Shop_DestinationType */
     , (832, 4, 26484, -1, 0, 0, False) /* Create Rat Cave for Shop_DestinationType */
     , (832, 4, 26486, -1, 0, 0, False) /* Create Bulletin for Shop_DestinationType */
     , (832, 4, 25999, -1, 0, 0, False) /* Create Caves in the Foothills for Shop_DestinationType */
     , (832, 4, 26002, -1, 0, 0, False) /* Create Shoushi Drudge Temple for Shop_DestinationType */
     , (832, 4, 26003, -1, 0, 0, False) /* Create Shoushi Banderling Camp for Shop_DestinationType */
     , (832, 4, 26644, -1, 0, 0, False) /* Create Skeleton Castle Rumor for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (832, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (832, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (832, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (832, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (832, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (832, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (832, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (832, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (832, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (832, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (832, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (832, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (832, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (832, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (832, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (832, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (832, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (832, 2, 0, 0, 10, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (832, 2, 1, 0, 10, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (832, 2, 2, 0, 10, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (832, 2, 3, 0, 10, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (832, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (832, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (832, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (832, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

