/* Weenie - Ka Ku-To the Tailor (2502) */
DELETE FROM weenie WHERE class_Id = 2502;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2502, 'plateautailor', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2502, 1, 'Ka Ku-To the Tailor') /* NAME_STRING */
     , (2502, 3, 'Male') /* SEX_STRING */
     , (2502, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (2502, 5, 'Tailor') /* TEMPLATE_STRING */
     , (2502, 24, 'Plateau') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2502, 1, 33554433) /* SETUP_DID */
     , (2502, 2, 150994945) /* MOTION_TABLE_DID */
     , (2502, 3, 536870913) /* SOUND_TABLE_DID */
     , (2502, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2502, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2502, 1, 16) /* ITEM_TYPE_INT */
     , (2502, 74, 262158) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2502, 2, 31) /* CREATURE_TYPE_INT */
     , (2502, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2502, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2502, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2502, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2502, 8, 120) /* MASS_INT */
     , (2502, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2502, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2502, 16, 32) /* ITEM_USEABLE_INT */
     , (2502, 146, 286) /* XP_OVERRIDE_INT */
     , (2502, 25, 10) /* LEVEL_INT */
     , (2502, 27, 0) /* ARMOR_TYPE_INT */
     , (2502, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2502, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (2502, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2502, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2502, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2502, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2502, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2502, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2502, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2502, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2502, 68, 1) /* RESIST_COLD_FLOAT */
     , (2502, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2502, 5, 1) /* MANA_RATE_FLOAT */
     , (2502, 69, 1) /* RESIST_ACID_FLOAT */
     , (2502, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2502, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2502, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (2502, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2502, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2502, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2502, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2502, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2502, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2502, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2502, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2502, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2502, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2502, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2502, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2502, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2502, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2502, 54, 3) /* USE_RADIUS_FLOAT */
     , (2502, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2502, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2502, 1, True) /* STUCK_BOOL */
     , (2502, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2502, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2502, 13, False) /* ETHEREAL_BOOL */
     , (2502, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2502, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2502, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2502, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2502, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2502, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2502, 6, 45, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2502, 1, 100, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2502, 3, 95, 0, 0, 195) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2502, 5, 50, 0, 0, 95) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2502, 2, 130, 0, 13, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (2502, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (2502, 2, 132, 0, 9, 1, False) /* Create Shoes for Wield_DestinationType */
     , (2502, 2, 118, 0, 2, 0.9, False) /* Create Cap for Wield_DestinationType */
     , (2502, 2, 10696, 0, 9, 0, False) /* Create Apron for Wield_DestinationType */
     , (2502, 4, 2599, -1, 13, 0.5, False) /* Create Trousers for Shop_DestinationType */
     , (2502, 4, 2599, -1, 9, 0, False) /* Create Trousers for Shop_DestinationType */
     , (2502, 4, 2599, -1, 9, 1, False) /* Create Trousers for Shop_DestinationType */
     , (2502, 4, 2589, -1, 13, 0.5, False) /* Create Smock for Shop_DestinationType */
     , (2502, 4, 2589, -1, 9, 0, False) /* Create Smock for Shop_DestinationType */
     , (2502, 4, 2589, -1, 9, 1, False) /* Create Smock for Shop_DestinationType */
     , (2502, 4, 119, -1, 13, 0.5, False) /* Create Cowl for Shop_DestinationType */
     , (2502, 4, 119, -1, 9, 0, False) /* Create Cowl for Shop_DestinationType */
     , (2502, 4, 119, -1, 9, 1, False) /* Create Cowl for Shop_DestinationType */
     , (2502, 4, 115, -1, 13, 0.5, False) /* Create Leather Boots for Shop_DestinationType */
     , (2502, 4, 115, -1, 9, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (2502, 4, 115, -1, 9, 1, False) /* Create Leather Boots for Shop_DestinationType */
     , (2502, 4, 5854, -1, 4, 0.5, False) /* Create Suikan Robe for Shop_DestinationType */
     , (2502, 4, 5901, -1, 0, 0, False) /* Create Kasa for Shop_DestinationType */
     , (2502, 4, 8372, -1, 5, 0.2, False) /* Create Yifan Dress for Shop_DestinationType */
     , (2502, 4, 25984, -1, 0, 0, False) /* Create Sparring Shirt for Shop_DestinationType */
     , (2502, 4, 25983, -1, 0, 0, False) /* Create Sparring Pants for Shop_DestinationType */
     , (2502, 4, 8489, -1, 0, 0, False) /* Create Heaume for Shop_DestinationType */
     , (2502, 4, 8488, -1, 0, 0, False) /* Create Armet for Shop_DestinationType */
     , (2502, 4, 75, -1, 0, 0, False) /* Create Helmet for Shop_DestinationType */
     , (2502, 4, 76, -1, 0, 0, False) /* Create Horned Helm for Shop_DestinationType */
     , (2502, 4, 40, -1, 0, 0, False) /* Create Platemail Breastplate for Shop_DestinationType */
     , (2502, 4, 61, -1, 0, 0, False) /* Create Platemail Girth for Shop_DestinationType */
     , (2502, 4, 82, -1, 0, 0, False) /* Create Platemail Leggings for Shop_DestinationType */
     , (2502, 4, 87, -1, 0, 0, False) /* Create Platemail Pauldrons for Shop_DestinationType */
     , (2502, 4, 114, -1, 0, 0, False) /* Create Platemail Vambraces for Shop_DestinationType */
     , (2502, 4, 107, -1, 0, 0, False) /* Create Sollerets for Shop_DestinationType */
     , (2502, 4, 57, -1, 0, 0, False) /* Create Platemail Gauntlets for Shop_DestinationType */
     , (2502, 4, 66, -1, 0, 0, False) /* Create Platemail Greaves for Shop_DestinationType */
     , (2502, 4, 110, -1, 0, 0, False) /* Create Platemail Tassets for Shop_DestinationType */
     , (2502, 4, 92, -1, 0, 0, False) /* Create Large Kite Shield for Shop_DestinationType */
     , (2502, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (2502, 4, 2505, -1, 0, 0, False) /* Create Inner Dungeon Key for Shop_DestinationType */
     , (2502, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (2502, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (2502, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (2502, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (2502, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (2502, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (2502, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (2502, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (2502, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (2502, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2502, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (2502, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2502, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2502, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2502, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2502, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2502, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2502, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2502, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2502, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (2502, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (2502, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (2502, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (2502, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (2502, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (2502, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (2502, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2502, 2, 0, 0, 10, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2502, 2, 1, 0, 10, 0, 1, NULL, 'Looking within is sometimes harder than the most difficult dungeon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2502, 2, 2, 0, 10, 0, 1, NULL, 'The view from a great height can bring wisdom and awe, or just vertigo.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2502, 2, 3, 0, 10, 0, 1, NULL, 'I just enjoying watching the windmills endlessly turn on a windy day.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2502, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2502, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2502, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2502, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

