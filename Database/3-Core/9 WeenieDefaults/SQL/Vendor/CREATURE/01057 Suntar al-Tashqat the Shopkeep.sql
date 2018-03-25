/* Weenie - Suntar al-Tashqat the Shopkeep (1057) */
DELETE FROM weenie WHERE class_Id = 1057;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1057, 'qalabarshopkeep', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1057, 1, 'Suntar al-Tashqat the Shopkeep') /* NAME_STRING */
     , (1057, 3, 'Male') /* SEX_STRING */
     , (1057, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1057, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (1057, 24, 'Qalaba''r') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1057, 1, 33554433) /* SETUP_DID */
     , (1057, 2, 150994945) /* MOTION_TABLE_DID */
     , (1057, 3, 536870913) /* SOUND_TABLE_DID */
     , (1057, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1057, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1057, 1, 16) /* ITEM_TYPE_INT */
     , (1057, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1057, 2, 31) /* CREATURE_TYPE_INT */
     , (1057, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1057, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1057, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1057, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1057, 8, 120) /* MASS_INT */
     , (1057, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1057, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1057, 16, 32) /* ITEM_USEABLE_INT */
     , (1057, 146, 525) /* XP_OVERRIDE_INT */
     , (1057, 25, 13) /* LEVEL_INT */
     , (1057, 27, 0) /* ARMOR_TYPE_INT */
     , (1057, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1057, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (1057, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1057, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1057, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1057, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1057, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1057, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1057, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1057, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1057, 68, 1) /* RESIST_COLD_FLOAT */
     , (1057, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1057, 5, 1) /* MANA_RATE_FLOAT */
     , (1057, 69, 1) /* RESIST_ACID_FLOAT */
     , (1057, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (1057, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1057, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (1057, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1057, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1057, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1057, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1057, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1057, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1057, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1057, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1057, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1057, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1057, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1057, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1057, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1057, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1057, 54, 3) /* USE_RADIUS_FLOAT */
     , (1057, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1057, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1057, 1, True) /* STUCK_BOOL */
     , (1057, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1057, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1057, 13, False) /* ETHEREAL_BOOL */
     , (1057, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1057, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1057, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1057, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1057, 3, 95, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1057, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1057, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1057, 1, 130, 0, 0, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1057, 3, 150, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1057, 5, 60, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1057, 2, 134, 0, 9, 0.5, False) /* Create Tunic for Wield_DestinationType */
     , (1057, 2, 127, 0, 9, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (1057, 2, 115, 0, 14, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (1057, 2, 128, 0, 14, 0.8, False) /* Create Qafiya for Wield_DestinationType */
     , (1057, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (1057, 4, 308, -1, 0, 0, False) /* Create Budiaq for Shop_DestinationType */
     , (1057, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (1057, 4, 325, -1, 0, 0, False) /* Create Kasrullah for Shop_DestinationType */
     , (1057, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (1057, 4, 22163, -1, 0, 0, False) /* Create Nabut for Shop_DestinationType */
     , (1057, 4, 345, -1, 0, 0, False) /* Create Simi for Shop_DestinationType */
     , (1057, 4, 357, -1, 0, 0, False) /* Create Tungi for Shop_DestinationType */
     , (1057, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (1057, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (1057, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (1057, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (1057, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (1057, 4, 458, -1, 0, 0, False) /* Create Leather Cowl for Shop_DestinationType */
     , (1057, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (1057, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (1057, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (1057, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (1057, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (1057, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (1057, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (1057, 4, 360, -1, 0, 0, False) /* Create Yag for Shop_DestinationType */
     , (1057, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (1057, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (1057, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (1057, 4, 5778, -1, 0, 0, False) /* Create Whittling Knife for Shop_DestinationType */
     , (1057, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (1057, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (1057, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (1057, 4, 4762, -1, 0, 0, False) /* Create Frying Pan for Shop_DestinationType */
     , (1057, 4, 7824, -1, 0, 0, False) /* Create Metal Press for Shop_DestinationType */
     , (1057, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (1057, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (1057, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (1057, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (1057, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (1057, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */
     , (1057, 4, 514, -1, 0, 0, False) /* Create Excellent Lockpick for Shop_DestinationType */
     , (1057, 4, 138, -1, 85, 1, False) /* Create Belt Pouch for Shop_DestinationType */
     , (1057, 4, 139, -1, 85, 1, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (1057, 4, 136, -1, 14, 1, False) /* Create Pack for Shop_DestinationType */
     , (1057, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1057, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1057, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1057, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1057, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1057, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1057, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1057, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1057, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1057, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1057, 0.5, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (1057, 0.7, 2, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (1057, 0.8, 2, 2, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (1057, 0.5, 2, 3, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (1057, 0.6, 2, 4, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (1057, 0.3, 2, 5, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (1057, 0.8, 2, 6, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (1057, 0.125, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1057, 0.25, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1057, 0.375, 2, 9, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1057, 0.5, 2, 10, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1057, 2, 0, 0, 10, 0, 1, NULL, 'Welcome! What can I interest you in?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1057, 2, 1, 0, 10, 0, 1, NULL, 'What can I sell you today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1057, 2, 2, 0, 10, 0, 1, NULL, 'Enjoy your stay in Qalaba''r.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1057, 2, 3, 0, 10, 0, 1, NULL, 'You drive a hard bargain!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1057, 2, 4, 0, 10, 0, 1, NULL, 'I assume this is worth reselling...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1057, 2, 5, 0, 10, 0, 1, NULL, 'I thank you, and my family thanks you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1057, 2, 6, 0, 10, 0, 1, NULL, 'That''s a fine choice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1057, 2, 7, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1057, 2, 8, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1057, 2, 9, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1057, 2, 10, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

