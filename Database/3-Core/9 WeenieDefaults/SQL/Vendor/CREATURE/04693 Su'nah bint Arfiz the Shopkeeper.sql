/* Weenie - Su'nah bint Arfiz the Shopkeeper (4693) */
DELETE FROM weenie WHERE class_Id = 4693;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4693, 'aljalimashopkeep', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4693, 1, 'Su''nah bint Arfiz the Shopkeeper') /* NAME_STRING */
     , (4693, 3, 'Female') /* SEX_STRING */
     , (4693, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (4693, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (4693, 24, 'Al-Jalima') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4693, 1, 33554510) /* SETUP_DID */
     , (4693, 2, 150994945) /* MOTION_TABLE_DID */
     , (4693, 3, 536870914) /* SOUND_TABLE_DID */
     , (4693, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4693, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4693, 1, 16) /* ITEM_TYPE_INT */
     , (4693, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4693, 2, 31) /* CREATURE_TYPE_INT */
     , (4693, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4693, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4693, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4693, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4693, 8, 120) /* MASS_INT */
     , (4693, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4693, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4693, 16, 32) /* ITEM_USEABLE_INT */
     , (4693, 146, 110) /* XP_OVERRIDE_INT */
     , (4693, 25, 8) /* LEVEL_INT */
     , (4693, 27, 0) /* ARMOR_TYPE_INT */
     , (4693, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4693, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (4693, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4693, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4693, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4693, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4693, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4693, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4693, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4693, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4693, 68, 1) /* RESIST_COLD_FLOAT */
     , (4693, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4693, 5, 1) /* MANA_RATE_FLOAT */
     , (4693, 69, 1) /* RESIST_ACID_FLOAT */
     , (4693, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4693, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4693, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (4693, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4693, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4693, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4693, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4693, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4693, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4693, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4693, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4693, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4693, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4693, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4693, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4693, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4693, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4693, 54, 3) /* USE_RADIUS_FLOAT */
     , (4693, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4693, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4693, 1, True) /* STUCK_BOOL */
     , (4693, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4693, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4693, 13, False) /* ETHEREAL_BOOL */
     , (4693, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4693, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4693, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4693, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4693, 3, 85, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4693, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4693, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4693, 1, 10, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4693, 3, 90, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4693, 5, 10, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4693, 2, 124, 0, 14, 0.8, False) /* Create Jerkin for Wield_DestinationType */
     , (4693, 2, 127, 0, 1, 0.68, False) /* Create Pants for Wield_DestinationType */
     , (4693, 2, 133, 0, 14, 0.8, False) /* Create Slippers for Wield_DestinationType */
     , (4693, 2, 135, 0, 9, 1, False) /* Create Turban for Wield_DestinationType */
     , (4693, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (4693, 4, 308, -1, 0, 0, False) /* Create Budiaq for Shop_DestinationType */
     , (4693, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (4693, 4, 325, -1, 0, 0, False) /* Create Kasrullah for Shop_DestinationType */
     , (4693, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (4693, 4, 22163, -1, 0, 0, False) /* Create Nabut for Shop_DestinationType */
     , (4693, 4, 345, -1, 0, 0, False) /* Create Simi for Shop_DestinationType */
     , (4693, 4, 357, -1, 0, 0, False) /* Create Tungi for Shop_DestinationType */
     , (4693, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (4693, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (4693, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (4693, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (4693, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (4693, 4, 458, -1, 0, 0, False) /* Create Leather Cowl for Shop_DestinationType */
     , (4693, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (4693, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (4693, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (4693, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (4693, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (4693, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (4693, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (4693, 4, 360, -1, 0, 0, False) /* Create Yag for Shop_DestinationType */
     , (4693, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (4693, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (4693, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (4693, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (4693, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (4693, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (4693, 4, 4762, -1, 0, 0, False) /* Create Frying Pan for Shop_DestinationType */
     , (4693, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (4693, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (4693, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (4693, 4, 5778, -1, 0, 0, False) /* Create Whittling Knife for Shop_DestinationType */
     , (4693, 4, 139, -1, 85, 0, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (4693, 4, 136, -1, 14, 1, False) /* Create Pack for Shop_DestinationType */
     , (4693, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (4693, 4, 11929, -1, 0, 0, False) /* Create A Call To Arms for Shop_DestinationType */
     , (4693, 4, 28535, -1, 0, 0, False) /* Create Arcanum Research Facility Directions for Shop_DestinationType */
     , (4693, 4, 28536, -1, 0, 0, False) /* Create Carved Cave Directions for Shop_DestinationType */
     , (4693, 4, 28539, -1, 0, 0, False) /* Create The Mysterious Caves for Shop_DestinationType */
     , (4693, 4, 28538, -1, 0, 0, False) /* Create The Forbidden Crypts for Shop_DestinationType */
     , (4693, 4, 28540, -1, 0, 0, False) /* Create The Lonely Vendors for Shop_DestinationType */
     , (4693, 4, 28541, -1, 0, 0, False) /* Create The Recovered Temple for Shop_DestinationType */
     , (4693, 4, 28537, -1, 0, 0, False) /* Create The Desert March for Shop_DestinationType */
     , (4693, 4, 28543, -1, 0, 0, False) /* Create Seeking Research Associates for Shop_DestinationType */
     , (4693, 4, 28546, -1, 0, 0, False) /* Create Nadqab: Archeologist or Extortionist? for Shop_DestinationType */
     , (4693, 4, 28542, -1, 0, 0, False) /* Create The Crypt of Ashen Tears for Shop_DestinationType */
     , (4693, 4, 28549, -1, 0, 0, False) /* Create The Bones House for Shop_DestinationType */
     , (4693, 4, 28545, -1, 0, 0, False) /* Create Public Request for Shop_DestinationType */
     , (4693, 4, 28547, -1, 0, 0, False) /* Create The Scout's Report I for Shop_DestinationType */
     , (4693, 4, 28548, -1, 0, 0, False) /* Create The Scout's Report II for Shop_DestinationType */
     , (4693, 4, 28550, -1, 0, 0, False) /* Create Suntik Village for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4693, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (4693, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4693, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4693, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4693, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4693, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4693, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4693, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4693, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4693, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (4693, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (4693, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (4693, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (4693, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (4693, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (4693, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (4693, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4693, 2, 0, 0, 10, 0, 1, NULL, 'Greetings. What''s your pleasure?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4693, 2, 1, 0, 10, 0, 1, NULL, 'I wish you well on your travels.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4693, 2, 2, 0, 10, 0, 1, NULL, 'Very good.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4693, 2, 3, 0, 10, 0, 1, NULL, 'Thank you for your purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4693, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4693, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4693, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4693, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

