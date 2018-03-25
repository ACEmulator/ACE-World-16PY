/* Weenie - Pawn Shopkeep (12308) */
DELETE FROM weenie WHERE class_Id = 12308;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12308, 'gamblerpawnshopkeep', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12308, 1, 'Pawn Shopkeep') /* NAME_STRING */
     , (12308, 3, 'Male') /* SEX_STRING */
     , (12308, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (12308, 5, 'Fence') /* TEMPLATE_STRING */
     , (12308, 24, 'Gambling Den') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12308, 1, 33554433) /* SETUP_DID */
     , (12308, 2, 150994945) /* MOTION_TABLE_DID */
     , (12308, 3, 536870913) /* SOUND_TABLE_DID */
     , (12308, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12308, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12308, 1, 16) /* ITEM_TYPE_INT */
     , (12308, 74, 134770607) /* MERCHANDISE_ITEM_TYPES_INT */
     , (12308, 2, 31) /* CREATURE_TYPE_INT */
     , (12308, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12308, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12308, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12308, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12308, 8, 120) /* MASS_INT */
     , (12308, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (12308, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (12308, 16, 32) /* ITEM_USEABLE_INT */
     , (12308, 146, 51) /* XP_OVERRIDE_INT */
     , (12308, 25, 7) /* LEVEL_INT */
     , (12308, 27, 0) /* ARMOR_TYPE_INT */
     , (12308, 93, 2098200) /* PHYSICS_STATE_INT */
     , (12308, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (12308, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12308, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12308, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12308, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12308, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12308, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12308, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12308, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (12308, 68, 1) /* RESIST_COLD_FLOAT */
     , (12308, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12308, 5, 1) /* MANA_RATE_FLOAT */
     , (12308, 69, 1) /* RESIST_ACID_FLOAT */
     , (12308, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (12308, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12308, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (12308, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12308, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12308, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12308, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12308, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12308, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (12308, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12308, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12308, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12308, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12308, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12308, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12308, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12308, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12308, 54, 5) /* USE_RADIUS_FLOAT */
     , (12308, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12308, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12308, 1, True) /* STUCK_BOOL */
     , (12308, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (12308, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12308, 13, False) /* ETHEREAL_BOOL */
     , (12308, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12308, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12308, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12308, 4, 65, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12308, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12308, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12308, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12308, 1, 10, 0, 0, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12308, 3, 10, 0, 0, 60) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12308, 5, 15, 0, 0, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12308, 2, 130, 0, 8, 1, False) /* Create Shirt for Wield_DestinationType */
     , (12308, 2, 117, 0, 7, 0.33, False) /* Create Breeches for Wield_DestinationType */
     , (12308, 2, 2606, 0, 7, 0.33, False) /* Create Boots for Wield_DestinationType */
     , (12308, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (12308, 4, 309, -1, 0, 0, False) /* Create Club for Shop_DestinationType */
     , (12308, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (12308, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (12308, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (12308, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (12308, 4, 352, -1, 0, 0, False) /* Create Short Sword for Shop_DestinationType */
     , (12308, 4, 348, -1, 0, 0, False) /* Create Spear for Shop_DestinationType */
     , (12308, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (12308, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (12308, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (12308, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (12308, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (12308, 4, 458, -1, 0, 0, False) /* Create Leather Cowl for Shop_DestinationType */
     , (12308, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (12308, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (12308, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (12308, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (12308, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (12308, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (12308, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (12308, 4, 307, -1, 0, 0, False) /* Create Shortbow for Shop_DestinationType */
     , (12308, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (12308, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (12308, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (12308, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (12308, 4, 5778, -1, 0, 0, False) /* Create Whittling Knife for Shop_DestinationType */
     , (12308, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (12308, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (12308, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (12308, 4, 4762, -1, 0, 0, False) /* Create Frying Pan for Shop_DestinationType */
     , (12308, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */
     , (12308, 4, 5778, -1, 0, 0, False) /* Create Whittling Knife for Shop_DestinationType */
     , (12308, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (12308, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (12308, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (12308, 4, 166, -1, 17, 1, False) /* Create Sack for Shop_DestinationType */
     , (12308, 4, 166, -1, 8, 1, False) /* Create Sack for Shop_DestinationType */
     , (12308, 4, 136, -1, 17, 1, False) /* Create Pack for Shop_DestinationType */
     , (12308, 4, 136, -1, 8, 1, False) /* Create Pack for Shop_DestinationType */
     , (12308, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (12308, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (12308, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (12308, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (12308, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (12308, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (12308, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (12308, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (12308, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (12308, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (12308, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (12308, 4, 295, -1, 0, 0, False) /* Create Bracelet for Shop_DestinationType */
     , (12308, 4, 297, -1, 0, 0, False) /* Create Ring for Shop_DestinationType */
     , (12308, 4, 2431, -1, 0, 0, False) /* Create Moonstone for Shop_DestinationType */
     , (12308, 4, 2428, -1, 0, 0, False) /* Create Carnelian for Shop_DestinationType */
     , (12308, 4, 4612, -1, 0, 0, False) /* Create Tiny Mana Charge for Shop_DestinationType */
     , (12308, 4, 4613, -1, 0, 0, False) /* Create Small Mana Charge for Shop_DestinationType */
     , (12308, 4, 4614, -1, 0, 0, False) /* Create Moderate Mana Charge for Shop_DestinationType */
     , (12308, 4, 4615, -1, 0, 0, False) /* Create High Mana Charge for Shop_DestinationType */
     , (12308, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone for Shop_DestinationType */
     , (12308, 4, 2434, -1, 0, 0, False) /* Create Lesser Mana Stone for Shop_DestinationType */
     , (12308, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (12308, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (12308, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (12308, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (12308, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (12308, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (12308, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (12308, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (12308, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (12308, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12308, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (12308, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12308, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12308, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12308, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12308, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12308, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12308, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12308, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12308, 0.5, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (12308, 1, 2, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (12308, 0.3, 2, 2, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (12308, 0.5, 2, 3, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (12308, 1, 2, 4, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (12308, 0.2, 2, 5, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (12308, 0.4, 2, 6, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (12308, 0.6, 2, 7, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (12308, 1, 2, 8, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (12308, 0.07, 2, 9, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (12308, 0.3, 2, 10, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (12308, 0.6, 2, 11, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (12308, 1, 2, 12, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (12308, 0.125, 2, 13, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (12308, 0.25, 2, 14, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (12308, 0.375, 2, 15, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (12308, 0.5, 2, 16, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12308, 2, 0, 0, 10, 0, 1, NULL, 'Welcome to my table! I buy and sell most anything.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12308, 2, 1, 0, 10, 0, 1, NULL, 'You have something that''ll interest me?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12308, 2, 2, 0, 10, 0, 1, NULL, 'Heh, come again, and better luck next time... Sucker!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12308, 2, 3, 0, 10, 0, 1, NULL, 'Thank you, come again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12308, 2, 4, 0, 10, 0, 1, NULL, 'You''d think after all this time, you guys would know this place was fixed...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12308, 2, 5, 0, 10, 0, 1, NULL, 'Ah yes, family heirloom no doubt?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12308, 2, 6, 0, 10, 0, 1, NULL, 'And here''s your money. Please visit again when you get short on pyreals, but bring something valuable.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12308, 2, 7, 0, 10, 0, 1, NULL, 'Right then, more junk means more money for me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12308, 2, 8, 0, 10, 0, 1, NULL, 'Thanks!  This is useful... honest.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12308, 2, 9, 0, 10, 0, 1, NULL, 'Can''t find that make anymore, at least not around here. That''s a rare item I bet. No wait, I don''t bet, it''s a waste of money.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12308, 2, 10, 0, 10, 0, 1, NULL, 'That''s a fine choice there! Almost like brand new that is. Enjoy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12308, 2, 11, 0, 10, 0, 1, NULL, 'Keep buying my friend. There''s plenty more where that came from.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12308, 2, 12, 0, 10, 0, 1, NULL, 'Here you go.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (12308, 2, 13, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12308, 2, 14, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12308, 2, 15, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (12308, 2, 16, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

