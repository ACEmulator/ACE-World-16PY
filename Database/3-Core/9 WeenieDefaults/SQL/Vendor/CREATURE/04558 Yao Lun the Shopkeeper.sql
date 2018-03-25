/* Weenie - Yao Lun the Shopkeeper (4558) */
DELETE FROM weenie WHERE class_Id = 4558;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4558, 'nantonorthoutpostshopkeep', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4558, 1, 'Yao Lun the Shopkeeper') /* NAME_STRING */
     , (4558, 3, 'Male') /* SEX_STRING */
     , (4558, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (4558, 5, 'Shopkeeper') /* TEMPLATE_STRING */
     , (4558, 24, 'North Nanto Outpost') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4558, 1, 33554433) /* SETUP_DID */
     , (4558, 2, 150994945) /* MOTION_TABLE_DID */
     , (4558, 3, 536870913) /* SOUND_TABLE_DID */
     , (4558, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4558, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4558, 1, 16) /* ITEM_TYPE_INT */
     , (4558, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4558, 2, 31) /* CREATURE_TYPE_INT */
     , (4558, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4558, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4558, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4558, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4558, 8, 120) /* MASS_INT */
     , (4558, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4558, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4558, 16, 32) /* ITEM_USEABLE_INT */
     , (4558, 146, 87) /* XP_OVERRIDE_INT */
     , (4558, 25, 7) /* LEVEL_INT */
     , (4558, 27, 0) /* ARMOR_TYPE_INT */
     , (4558, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4558, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (4558, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4558, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4558, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4558, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4558, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4558, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4558, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4558, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4558, 68, 1) /* RESIST_COLD_FLOAT */
     , (4558, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4558, 5, 1) /* MANA_RATE_FLOAT */
     , (4558, 69, 1) /* RESIST_ACID_FLOAT */
     , (4558, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4558, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4558, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (4558, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4558, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4558, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4558, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4558, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4558, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4558, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4558, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4558, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4558, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4558, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4558, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4558, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4558, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4558, 54, 5) /* USE_RADIUS_FLOAT */
     , (4558, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4558, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4558, 1, True) /* STUCK_BOOL */
     , (4558, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4558, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4558, 13, False) /* ETHEREAL_BOOL */
     , (4558, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4558, 1, 85, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4558, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4558, 4, 65, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4558, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4558, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4558, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4558, 1, 10, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4558, 3, 10, 0, 0, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4558, 5, 15, 0, 0, 35) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4558, 2, 2587, 0, 18, 1, False) /* Create Shirt for Wield_DestinationType */
     , (4558, 2, 117, 0, 14, 0.8, False) /* Create Breeches for Wield_DestinationType */
     , (4558, 2, 2606, 0, 18, 1, False) /* Create Boots for Wield_DestinationType */
     , (4558, 2, 10696, 0, 8, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (4558, 4, 321, -1, 0, 0, False) /* Create Jitte for Shop_DestinationType */
     , (4558, 4, 343, -1, 0, 0, False) /* Create Shouken for Shop_DestinationType */
     , (4558, 4, 342, -1, 0, 0, False) /* Create Shou-ono for Shop_DestinationType */
     , (4558, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (4558, 4, 22158, -1, 0, 0, False) /* Create Jo for Shop_DestinationType */
     , (4558, 4, 361, -1, 0, 0, False) /* Create Yaoji for Shop_DestinationType */
     , (4558, 4, 362, -1, 0, 0, False) /* Create Yari for Shop_DestinationType */
     , (4558, 4, 312, -1, 0, 0, False) /* Create Light Crossbow for Shop_DestinationType */
     , (4558, 4, 341, -1, 0, 0, False) /* Create Shouyumi for Shop_DestinationType */
     , (4558, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (4558, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (4558, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (4558, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (4558, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (4558, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (4558, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (4558, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (4558, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (4558, 4, 458, -1, 0, 0, False) /* Create Leather Cowl for Shop_DestinationType */
     , (4558, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (4558, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (4558, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (4558, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (4558, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (4558, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (4558, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (4558, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (4558, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (4558, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (4558, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (4558, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (4558, 4, 136, -1, 21, 0.75, False) /* Create Pack for Shop_DestinationType */
     , (4558, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (4558, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (4558, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (4558, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (4558, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */
     , (4558, 4, 5778, -1, 0, 0, False) /* Create Whittling Knife for Shop_DestinationType */
     , (4558, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4558, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (4558, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4558, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4558, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4558, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4558, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4558, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4558, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4558, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4558, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (4558, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (4558, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (4558, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (4558, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (4558, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (4558, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (4558, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4558, 2, 0, 0, 10, 0, 1, NULL, 'Why couldn''t the Queen fortify this outpost as well? My entire livelihood is threatened now...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4558, 2, 1, 0, 10, 0, 1, NULL, 'Please come back some day! I need your patronage!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4558, 2, 2, 0, 10, 0, 1, NULL, 'Thank you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4558, 2, 3, 0, 10, 0, 1, NULL, 'May it serve you well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4558, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4558, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4558, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4558, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

