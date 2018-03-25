/* Weenie - Barkeep Mausin ibn Hi (4696) */
DELETE FROM weenie WHERE class_Id = 4696;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4696, 'khayyabanbarkeeper', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4696, 1, 'Barkeep Mausin ibn Hi') /* NAME_STRING */
     , (4696, 3, 'Male') /* SEX_STRING */
     , (4696, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (4696, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (4696, 24, 'Khayyaban') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4696, 1, 33554433) /* SETUP_DID */
     , (4696, 2, 150994945) /* MOTION_TABLE_DID */
     , (4696, 3, 536870913) /* SOUND_TABLE_DID */
     , (4696, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4696, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4696, 1, 16) /* ITEM_TYPE_INT */
     , (4696, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4696, 2, 31) /* CREATURE_TYPE_INT */
     , (4696, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4696, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4696, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4696, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4696, 8, 120) /* MASS_INT */
     , (4696, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4696, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4696, 16, 32) /* ITEM_USEABLE_INT */
     , (4696, 146, 115) /* XP_OVERRIDE_INT */
     , (4696, 25, 9) /* LEVEL_INT */
     , (4696, 27, 0) /* ARMOR_TYPE_INT */
     , (4696, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4696, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (4696, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4696, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4696, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4696, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4696, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4696, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4696, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4696, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4696, 68, 1) /* RESIST_COLD_FLOAT */
     , (4696, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4696, 5, 1) /* MANA_RATE_FLOAT */
     , (4696, 69, 1) /* RESIST_ACID_FLOAT */
     , (4696, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4696, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4696, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (4696, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4696, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4696, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4696, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4696, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4696, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4696, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4696, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4696, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4696, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4696, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4696, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4696, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4696, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4696, 54, 3) /* USE_RADIUS_FLOAT */
     , (4696, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4696, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4696, 1, True) /* STUCK_BOOL */
     , (4696, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4696, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4696, 13, False) /* ETHEREAL_BOOL */
     , (4696, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4696, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4696, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4696, 4, 85, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4696, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4696, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4696, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4696, 1, 10, 0, 0, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4696, 3, 15, 0, 0, 95) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4696, 5, 10, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4696, 2, 130, 0, 16, 1, False) /* Create Shirt for Wield_DestinationType */
     , (4696, 2, 117, 0, 18, 1, False) /* Create Breeches for Wield_DestinationType */
     , (4696, 2, 132, 0, 18, 1, False) /* Create Shoes for Wield_DestinationType */
     , (4696, 2, 135, 0, 17, 1, False) /* Create Turban for Wield_DestinationType */
     , (4696, 2, 10696, 0, 9, 1, False) /* Create Apron for Wield_DestinationType */
     , (4696, 4, 2452, -1, 0, 0, False) /* Create Apple Juice for Shop_DestinationType */
     , (4696, 4, 2454, -1, 0, 0, False) /* Create Coffee for Shop_DestinationType */
     , (4696, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (4696, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (4696, 4, 2464, -1, 0, 0, False) /* Create Orange Juice for Shop_DestinationType */
     , (4696, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (4696, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (4696, 4, 620, -1, 0, 0, False) /* Create Cake for Shop_DestinationType */
     , (4696, 4, 4740, -1, 0, 0, False) /* Create Pickled Fish for Shop_DestinationType */
     , (4696, 4, 4743, -1, 0, 0, False) /* Create Stuffed Grape Leaf for Shop_DestinationType */
     , (4696, 4, 5536, -1, 0, 0, False) /* Create Nevius Passage Directions for Shop_DestinationType */
     , (4696, 4, 8209, -1, 0, 0, False) /* Create Call for Adventurers! for Shop_DestinationType */
     , (4696, 4, 12146, -1, 0, 0, False) /* Create Simulacra Rumor for Shop_DestinationType */
     , (4696, 4, 15808, -1, 0, 0, False) /* Create Plea for Help for Shop_DestinationType */
     , (4696, 4, 11929, -1, 0, 0, False) /* Create A Call To Arms for Shop_DestinationType */
     , (4696, 4, 5534, -1, 0, 0, False) /* Create Enkindled Souls Directions for Shop_DestinationType */
     , (4696, 4, 5538, -1, 0, 0, False) /* Create Story of Winthura's Gardens for Shop_DestinationType */
     , (4696, 4, 5601, -1, 0, 0, False) /* Create Altar of Asheron Rumor for Shop_DestinationType */
     , (4696, 4, 5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (4696, 4, 6419, -1, 0, 0, False) /* Create The Meeting Halls for Shop_DestinationType */
     , (4696, 4, 24222, -1, 0, 0, False) /* Create Duplicated Portals for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4696, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (4696, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4696, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4696, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4696, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4696, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4696, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4696, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4696, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4696, 0.7, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (4696, 0.8, 2, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (4696, 0.8, 2, 2, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (4696, 0.4, 2, 3, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (4696, 0.6, 2, 4, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (4696, 0.8, 2, 5, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (4696, 0.6, 2, 6, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (4696, 0.125, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (4696, 0.25, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (4696, 0.375, 2, 9, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (4696, 0.5, 2, 10, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4696, 2, 0, 0, 10, 0, 1, NULL, 'Welcome to The Skeleton''s Mug.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4696, 2, 1, 0, 10, 0, 1, NULL, 'Sorry, but I don''t offer much for food.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4696, 2, 2, 0, 10, 0, 1, NULL, 'Be careful in your travels, and come back when you need a rest.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4696, 2, 3, 0, 10, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4696, 2, 4, 0, 10, 0, 1, NULL, 'There''s a temple or something out there filled with the undead. That''s why I named this place the Skeleton''s Mug.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4696, 2, 5, 0, 10, 0, 1, NULL, 'Have you been out to the Nevius Passage? There''s Reedsharks down there - don''t ask me how they got there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4696, 2, 6, 0, 10, 0, 1, NULL, 'Excellent.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4696, 2, 7, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4696, 2, 8, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4696, 2, 9, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4696, 2, 10, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

