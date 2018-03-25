/* Weenie - Shopkeep Ginan Wah (2259) */
DELETE FROM weenie WHERE class_Id = 2259;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2259, 'baishishopkeep', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259, 1, 'Shopkeep Ginan Wah') /* NAME_STRING */
     , (2259, 3, 'Female') /* SEX_STRING */
     , (2259, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (2259, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (2259, 24, 'Baishi') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259, 1, 33554510) /* SETUP_DID */
     , (2259, 2, 150994945) /* MOTION_TABLE_DID */
     , (2259, 3, 536870914) /* SOUND_TABLE_DID */
     , (2259, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2259, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259, 1, 16) /* ITEM_TYPE_INT */
     , (2259, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2259, 2, 31) /* CREATURE_TYPE_INT */
     , (2259, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2259, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2259, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2259, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2259, 8, 120) /* MASS_INT */
     , (2259, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2259, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2259, 16, 32) /* ITEM_USEABLE_INT */
     , (2259, 146, 220) /* XP_OVERRIDE_INT */
     , (2259, 25, 8) /* LEVEL_INT */
     , (2259, 27, 0) /* ARMOR_TYPE_INT */
     , (2259, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2259, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (2259, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2259, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2259, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2259, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2259, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2259, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2259, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2259, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2259, 68, 1) /* RESIST_COLD_FLOAT */
     , (2259, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2259, 5, 1) /* MANA_RATE_FLOAT */
     , (2259, 69, 1) /* RESIST_ACID_FLOAT */
     , (2259, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (2259, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2259, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (2259, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2259, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2259, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2259, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2259, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2259, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2259, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2259, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2259, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2259, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2259, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2259, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2259, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2259, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2259, 54, 3) /* USE_RADIUS_FLOAT */
     , (2259, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2259, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2259, 1, True) /* STUCK_BOOL */
     , (2259, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2259, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2259, 13, False) /* ETHEREAL_BOOL */
     , (2259, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2259, 1, 75, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2259, 2, 65, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2259, 4, 85, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2259, 3, 65, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2259, 5, 55, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2259, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2259, 1, 95, 0, 0, 128) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2259, 3, 110, 0, 0, 175) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2259, 5, 75, 0, 0, 115) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2259, 2, 130, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (2259, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (2259, 2, 115, 0, 9, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (2259, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (2259, 4, 321, -1, 0, 0, False) /* Create Jitte for Shop_DestinationType */
     , (2259, 4, 343, -1, 0, 0, False) /* Create Shouken for Shop_DestinationType */
     , (2259, 4, 342, -1, 0, 0, False) /* Create Shou-ono for Shop_DestinationType */
     , (2259, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (2259, 4, 22158, -1, 0, 0, False) /* Create Jo for Shop_DestinationType */
     , (2259, 4, 361, -1, 0, 0, False) /* Create Yaoji for Shop_DestinationType */
     , (2259, 4, 362, -1, 0, 0, False) /* Create Yari for Shop_DestinationType */
     , (2259, 4, 312, -1, 0, 0, False) /* Create Light Crossbow for Shop_DestinationType */
     , (2259, 4, 341, -1, 0, 0, False) /* Create Shouyumi for Shop_DestinationType */
     , (2259, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (2259, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (2259, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (2259, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (2259, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (2259, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (2259, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (2259, 4, 458, -1, 0, 0, False) /* Create Leather Cowl for Shop_DestinationType */
     , (2259, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (2259, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (2259, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (2259, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (2259, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (2259, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (2259, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (2259, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (2259, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (2259, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (2259, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (2259, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (2259, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (2259, 4, 136, -1, 61, 1, False) /* Create Pack for Shop_DestinationType */
     , (2259, 4, 139, -1, 90, 0, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (2259, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (2259, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (2259, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (2259, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (2259, 4, 5778, -1, 0, 0, False) /* Create Whittling Knife for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2259, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (2259, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2259, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2259, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2259, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2259, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2259, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2259, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2259, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2259, 6, 0, 2, 0, 2, 0, 327.190353877847) /* MELEE_DEFENSE_SKILL */
     , (2259, 7, 0, 2, 0, 2, 0, 327.190353877847) /* MISSILE_DEFENSE_SKILL */
     , (2259, 13, 0, 2, 0, 2, 0, 327.190353877847) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2259, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (2259, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (2259, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (2259, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (2259, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (2259, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (2259, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (2259, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2259, 2, 0, 0, 10, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2259, 2, 1, 0, 10, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2259, 2, 2, 0, 10, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2259, 2, 3, 0, 10, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2259, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2259, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2259, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2259, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

