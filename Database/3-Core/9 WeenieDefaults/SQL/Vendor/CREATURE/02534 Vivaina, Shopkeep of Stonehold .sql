/* Weenie - Vivaina, Shopkeep of Stonehold  (2534) */
DELETE FROM weenie WHERE class_Id = 2534;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2534, 'stoneholdshopkeep', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2534, 1, 'Vivaina, Shopkeep of Stonehold ') /* NAME_STRING */
     , (2534, 3, 'Female') /* SEX_STRING */
     , (2534, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (2534, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (2534, 24, 'Stonehold') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2534, 1, 33554510) /* SETUP_DID */
     , (2534, 2, 150994945) /* MOTION_TABLE_DID */
     , (2534, 3, 536870914) /* SOUND_TABLE_DID */
     , (2534, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2534, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2534, 1, 16) /* ITEM_TYPE_INT */
     , (2534, 74, 1208250287) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2534, 2, 31) /* CREATURE_TYPE_INT */
     , (2534, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2534, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2534, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2534, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2534, 8, 120) /* MASS_INT */
     , (2534, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2534, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2534, 16, 32) /* ITEM_USEABLE_INT */
     , (2534, 146, 235) /* XP_OVERRIDE_INT */
     , (2534, 25, 9) /* LEVEL_INT */
     , (2534, 27, 0) /* ARMOR_TYPE_INT */
     , (2534, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2534, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (2534, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2534, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2534, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2534, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2534, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2534, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2534, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2534, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2534, 68, 1) /* RESIST_COLD_FLOAT */
     , (2534, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2534, 5, 1) /* MANA_RATE_FLOAT */
     , (2534, 69, 1) /* RESIST_ACID_FLOAT */
     , (2534, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2534, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2534, 38, 1.8) /* SELL_PRICE_FLOAT */
     , (2534, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2534, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2534, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2534, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2534, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2534, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2534, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2534, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2534, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2534, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2534, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2534, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2534, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2534, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2534, 54, 3) /* USE_RADIUS_FLOAT */
     , (2534, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2534, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2534, 1, True) /* STUCK_BOOL */
     , (2534, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2534, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2534, 13, False) /* ETHEREAL_BOOL */
     , (2534, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2534, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2534, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2534, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2534, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2534, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2534, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2534, 1, 90, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2534, 3, 100, 0, 0, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2534, 5, 50, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2534, 2, 124, 0, 13, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (2534, 2, 117, 0, 5, 0.67, False) /* Create Breeches for Wield_DestinationType */
     , (2534, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (2534, 2, 75, 0, 0, 0, False) /* Create Helmet for Wield_DestinationType */
     , (2534, 2, 10696, 0, 13, 1, False) /* Create Apron for Wield_DestinationType */
     , (2534, 4, 301, -1, 0, 0, False) /* Create Battle Axe for Shop_DestinationType */
     , (2534, 4, 350, -1, 0, 0, False) /* Create Broad Sword for Shop_DestinationType */
     , (2534, 4, 4190, -1, 0, 0, False) /* Create Cestus for Shop_DestinationType */
     , (2534, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (2534, 4, 351, -1, 0, 0, False) /* Create Long Sword for Shop_DestinationType */
     , (2534, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (2534, 4, 332, -1, 0, 0, False) /* Create Morning Star for Shop_DestinationType */
     , (2534, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (2534, 4, 339, -1, 0, 0, False) /* Create Scimitar for Shop_DestinationType */
     , (2534, 4, 348, -1, 0, 0, False) /* Create Spear for Shop_DestinationType */
     , (2534, 4, 304, -1, 0, 0, False) /* Create Throwing Axe for Shop_DestinationType */
     , (2534, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (2534, 4, 3599, -1, 0, 0, False) /* Create Blunt Arrow for Shop_DestinationType */
     , (2534, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (2534, 4, 3603, -1, 0, 0, False) /* Create Blunt Quarrel for Shop_DestinationType */
     , (2534, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (2534, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (2534, 4, 311, -1, 0, 0, False) /* Create Heavy Crossbow for Shop_DestinationType */
     , (2534, 4, 306, -1, 0, 0, False) /* Create Longbow for Shop_DestinationType */
     , (2534, 4, 8489, -1, 0, 0, False) /* Create Heaume for Shop_DestinationType */
     , (2534, 4, 8488, -1, 0, 0, False) /* Create Armet for Shop_DestinationType */
     , (2534, 4, 75, -1, 0, 0, False) /* Create Helmet for Shop_DestinationType */
     , (2534, 4, 76, -1, 0, 0, False) /* Create Horned Helm for Shop_DestinationType */
     , (2534, 4, 40, -1, 0, 0, False) /* Create Platemail Breastplate for Shop_DestinationType */
     , (2534, 4, 57, -1, 0, 0, False) /* Create Platemail Gauntlets for Shop_DestinationType */
     , (2534, 4, 61, -1, 0, 0, False) /* Create Platemail Girth for Shop_DestinationType */
     , (2534, 4, 66, -1, 0, 0, False) /* Create Platemail Greaves for Shop_DestinationType */
     , (2534, 4, 110, -1, 0, 0, False) /* Create Platemail Tassets for Shop_DestinationType */
     , (2534, 4, 82, -1, 0, 0, False) /* Create Platemail Leggings for Shop_DestinationType */
     , (2534, 4, 87, -1, 0, 0, False) /* Create Platemail Pauldrons for Shop_DestinationType */
     , (2534, 4, 107, -1, 0, 0, False) /* Create Sollerets for Shop_DestinationType */
     , (2534, 4, 92, -1, 0, 0, False) /* Create Large Kite Shield for Shop_DestinationType */
     , (2534, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (2534, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (2534, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (2534, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (2534, 4, 5778, -1, 0, 0, False) /* Create Whittling Knife for Shop_DestinationType */
     , (2534, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (2534, 4, 7824, -1, 0, 0, False) /* Create Metal Press for Shop_DestinationType */
     , (2534, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (2534, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (2534, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (2534, 4, 166, -1, 9, 1, False) /* Create Sack for Shop_DestinationType */
     , (2534, 4, 136, -1, 9, 1, False) /* Create Pack for Shop_DestinationType */
     , (2534, 4, 138, -1, 90, 0, False) /* Create Belt Pouch for Shop_DestinationType */
     , (2534, 4, 139, -1, 90, 0, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (2534, 4, 137, -1, 90, 0, False) /* Create Basket for Shop_DestinationType */
     , (2534, 4, 166, -1, 8, 1, False) /* Create Sack for Shop_DestinationType */
     , (2534, 4, 136, -1, 8, 1, False) /* Create Pack for Shop_DestinationType */
     , (2534, 4, 138, -1, 89, 0, False) /* Create Belt Pouch for Shop_DestinationType */
     , (2534, 4, 139, -1, 89, 0, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (2534, 4, 137, -1, 89, 0, False) /* Create Basket for Shop_DestinationType */
     , (2534, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (2534, 4, 514, -1, 0, 0, False) /* Create Excellent Lockpick for Shop_DestinationType */
     , (2534, 4, 515, -1, 0, 0, False) /* Create Superb Lockpick for Shop_DestinationType */
     , (2534, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (2534, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */
     , (2534, 4, 516, -1, 0, 0, False) /* Create Peerless Lockpick for Shop_DestinationType */
     , (2534, 4, 22765, -1, 0, 0, False) /* Create The Empyrean Temples for Shop_DestinationType */
     , (2534, 4, 2477, -1, 0, 0, False) /* Create Tumerok Fortress Rumor for Shop_DestinationType */
     , (2534, 4, 5884, -1, 0, 0, False) /* Create The Tremblant Party for Shop_DestinationType */
     , (2534, 4, 5885, -1, 0, 0, False) /* Create The Tremblant Party for Shop_DestinationType */
     , (2534, 4, 5886, -1, 0, 0, False) /* Create The Tremblant Party for Shop_DestinationType */
     , (2534, 4, 30743, -1, 0, 0, False) /* Create Suzuhara Baijin's Delivery for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2534, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (2534, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2534, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2534, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2534, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2534, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2534, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2534, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2534, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2534, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (2534, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (2534, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (2534, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (2534, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (2534, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (2534, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (2534, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2534, 2, 0, 0, 10, 0, 1, NULL, 'There aren''t many jewelers around here, you know.  Aren''t you glad I''m here?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2534, 2, 1, 0, 10, 0, 1, NULL, 'Thanks for coming by my shop.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2534, 2, 2, 0, 10, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2534, 2, 3, 0, 10, 0, 1, NULL, 'Gerhi the Bowyer is a bit bitter about how isolated we are, but I don''t care that much.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2534, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2534, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2534, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2534, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

