/* Weenie - Farmer (1382) */
DELETE FROM weenie WHERE class_Id = 1382;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1382, 'farmergaron', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1382, 1, 'Farmer') /* NAME_STRING */
     , (1382, 3, 'Male') /* SEX_STRING */
     , (1382, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1382, 5, 'Farmer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1382, 1, 33554433) /* SETUP_DID */
     , (1382, 2, 150994945) /* MOTION_TABLE_DID */
     , (1382, 3, 536870913) /* SOUND_TABLE_DID */
     , (1382, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1382, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1382, 1, 16) /* ITEM_TYPE_INT */
     , (1382, 74, 544) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1382, 2, 31) /* CREATURE_TYPE_INT */
     , (1382, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1382, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1382, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1382, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1382, 8, 120) /* MASS_INT */
     , (1382, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1382, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1382, 16, 32) /* ITEM_USEABLE_INT */
     , (1382, 146, 170) /* XP_OVERRIDE_INT */
     , (1382, 25, 8) /* LEVEL_INT */
     , (1382, 27, 0) /* ARMOR_TYPE_INT */
     , (1382, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1382, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (1382, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1382, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1382, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1382, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1382, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1382, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1382, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1382, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1382, 68, 1) /* RESIST_COLD_FLOAT */
     , (1382, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1382, 5, 1) /* MANA_RATE_FLOAT */
     , (1382, 69, 1) /* RESIST_ACID_FLOAT */
     , (1382, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1382, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1382, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1382, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1382, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1382, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1382, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1382, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1382, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1382, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1382, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1382, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1382, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1382, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1382, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1382, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1382, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1382, 54, 3) /* USE_RADIUS_FLOAT */
     , (1382, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1382, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1382, 1, True) /* STUCK_BOOL */
     , (1382, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1382, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1382, 13, False) /* ETHEREAL_BOOL */
     , (1382, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1382, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1382, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1382, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1382, 3, 72, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1382, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1382, 6, 45, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1382, 1, 80, 0, 0, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1382, 3, 110, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1382, 5, 60, 0, 0, 105) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1382, 2, 134, 0, 18, 1, False) /* Create Tunic for Wield_DestinationType */
     , (1382, 2, 126, 0, 6, 0, False) /* Create Leggings for Wield_DestinationType */
     , (1382, 2, 115, 0, 9, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (1382, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (1382, 4, 166, -1, 39, 1, False) /* Create Sack for Shop_DestinationType */
     , (1382, 4, 166, -1, 61, 1, False) /* Create Sack for Shop_DestinationType */
     , (1382, 4, 166, -1, 17, 1, False) /* Create Sack for Shop_DestinationType */
     , (1382, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (1382, 4, 4755, -1, 0, 0, False) /* Create Brine for Shop_DestinationType */
     , (1382, 4, 260, -1, 0, 0, False) /* Create Cabbage for Shop_DestinationType */
     , (1382, 4, 262, -1, 0, 0, False) /* Create Chicken for Shop_DestinationType */
     , (1382, 4, 546, -1, 0, 0, False) /* Create Egg for Shop_DestinationType */
     , (1382, 4, 263, -1, 0, 0, False) /* Create Fish for Shop_DestinationType */
     , (1382, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (1382, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (1382, 4, 4763, -1, 0, 0, False) /* Create Honey for Shop_DestinationType */
     , (1382, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (1382, 4, 547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (1382, 4, 4766, -1, 0, 0, False) /* Create Rennet for Shop_DestinationType */
     , (1382, 4, 4753, -1, 0, 0, False) /* Create Side of Beef for Shop_DestinationType */
     , (1382, 4, 4768, -1, 0, 0, False) /* Create Uncooked Rice for Shop_DestinationType */
     , (1382, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (1382, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1382, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1382, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1382, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1382, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1382, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1382, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1382, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1382, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1382, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1382, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (1382, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (1382, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (1382, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (1382, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1382, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1382, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1382, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1382, 2, 0, 0, 10, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1382, 2, 1, 0, 10, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1382, 2, 2, 0, 10, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1382, 2, 3, 0, 10, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1382, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1382, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1382, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1382, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

