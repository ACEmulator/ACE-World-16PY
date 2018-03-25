/* Weenie - Nathious Agoren the Jeweler (11386) */
DELETE FROM weenie WHERE class_Id = 11386;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11386, 'bluespirejeweler-xp', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11386, 1, 'Nathious Agoren the Jeweler') /* NAME_STRING */
     , (11386, 3, 'Male') /* SEX_STRING */
     , (11386, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (11386, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (11386, 24, 'Bluespire') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11386, 1, 33554433) /* SETUP_DID */
     , (11386, 2, 150994945) /* MOTION_TABLE_DID */
     , (11386, 3, 536870913) /* SOUND_TABLE_DID */
     , (11386, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11386, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11386, 1, 16) /* ITEM_TYPE_INT */
     , (11386, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11386, 2, 31) /* CREATURE_TYPE_INT */
     , (11386, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11386, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11386, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11386, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11386, 8, 120) /* MASS_INT */
     , (11386, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11386, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (11386, 16, 32) /* ITEM_USEABLE_INT */
     , (11386, 146, 192) /* XP_OVERRIDE_INT */
     , (11386, 25, 9) /* LEVEL_INT */
     , (11386, 27, 0) /* ARMOR_TYPE_INT */
     , (11386, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11386, 126, 1600) /* VENDOR_HAPPY_MEAN_INT */
     , (11386, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11386, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11386, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11386, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11386, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11386, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11386, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11386, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11386, 68, 1) /* RESIST_COLD_FLOAT */
     , (11386, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11386, 5, 1) /* MANA_RATE_FLOAT */
     , (11386, 69, 1) /* RESIST_ACID_FLOAT */
     , (11386, 37, 0.95) /* BUY_PRICE_FLOAT */
     , (11386, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11386, 38, 1.25) /* SELL_PRICE_FLOAT */
     , (11386, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11386, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11386, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11386, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11386, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11386, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11386, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11386, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11386, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11386, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11386, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11386, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11386, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11386, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11386, 54, 3) /* USE_RADIUS_FLOAT */
     , (11386, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11386, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11386, 1, True) /* STUCK_BOOL */
     , (11386, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (11386, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11386, 13, False) /* ETHEREAL_BOOL */
     , (11386, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11386, 1, 40, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11386, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11386, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11386, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11386, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11386, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11386, 1, 90, 0, 0, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11386, 3, 110, 0, 0, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11386, 5, 60, 0, 0, 160) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11386, 2, 130, 0, 2, 1, False) /* Create Shirt for Wield_DestinationType */
     , (11386, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (11386, 2, 115, 0, 9, 0.5, False) /* Create Leather Boots for Wield_DestinationType */
     , (11386, 2, 118, 0, 14, 0.5, False) /* Create Cap for Wield_DestinationType */
     , (11386, 2, 10696, 0, 8, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (11386, 4, 295, -1, 0, 0, False) /* Create Bracelet for Shop_DestinationType */
     , (11386, 4, 297, -1, 0, 0, False) /* Create Ring for Shop_DestinationType */
     , (11386, 4, 2427, -1, 0, 0, False) /* Create Bloodstone for Shop_DestinationType */
     , (11386, 4, 2426, -1, 0, 0, False) /* Create Amber  for Shop_DestinationType */
     , (11386, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (11386, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (11386, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (11386, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (11386, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (11386, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (11386, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (11386, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (11386, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (11386, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */
     , (11386, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (11386, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11386, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11386, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11386, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11386, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11386, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11386, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11386, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11386, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11386, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11386, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (11386, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (11386, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (11386, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (11386, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (11386, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (11386, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (11386, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11386, 2, 0, 0, 10, 0, 1, NULL, 'How may I help you, oh worthy adventurer?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11386, 2, 1, 0, 10, 0, 1, NULL, 'I am glad to be of service. Please do come again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11386, 2, 2, 0, 10, 0, 1, NULL, 'Thank you for choosing my humble shop to sell your beautiful gems and jewelry.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11386, 2, 3, 0, 10, 0, 1, NULL, 'I sell only the finest quality here. One never has to worry when he makes a deal with Nathious Agoren.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11386, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11386, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11386, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11386, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

