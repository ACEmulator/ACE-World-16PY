/* Weenie - Hau Ji Tan the Grocer (837) */
DELETE FROM weenie WHERE class_Id = 837;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (837, 'shoushigrocer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (837, 1, 'Hau Ji Tan the Grocer') /* NAME_STRING */
     , (837, 3, 'Female') /* SEX_STRING */
     , (837, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (837, 5, 'Grocer') /* TEMPLATE_STRING */
     , (837, 24, 'Shoushi') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (837, 1, 33554510) /* SETUP_DID */
     , (837, 2, 150994945) /* MOTION_TABLE_DID */
     , (837, 3, 536870914) /* SOUND_TABLE_DID */
     , (837, 4, 805306368) /* COMBAT_TABLE_DID */
     , (837, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (837, 1, 16) /* ITEM_TYPE_INT */
     , (837, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (837, 2, 31) /* CREATURE_TYPE_INT */
     , (837, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (837, 6, -1) /* ITEMS_CAPACITY_INT */
     , (837, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (837, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (837, 8, 120) /* MASS_INT */
     , (837, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (837, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (837, 16, 32) /* ITEM_USEABLE_INT */
     , (837, 146, 148) /* XP_OVERRIDE_INT */
     , (837, 25, 6) /* LEVEL_INT */
     , (837, 27, 0) /* ARMOR_TYPE_INT */
     , (837, 93, 2098200) /* PHYSICS_STATE_INT */
     , (837, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (837, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (837, 64, 1) /* RESIST_SLASH_FLOAT */
     , (837, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (837, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (837, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (837, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (837, 67, 1) /* RESIST_FIRE_FLOAT */
     , (837, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (837, 68, 1) /* RESIST_COLD_FLOAT */
     , (837, 4, 5) /* STAMINA_RATE_FLOAT */
     , (837, 5, 1) /* MANA_RATE_FLOAT */
     , (837, 69, 1) /* RESIST_ACID_FLOAT */
     , (837, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (837, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (837, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (837, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (837, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (837, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (837, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (837, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (837, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (837, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (837, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (837, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (837, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (837, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (837, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (837, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (837, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (837, 54, 3) /* USE_RADIUS_FLOAT */
     , (837, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (837, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (837, 1, True) /* STUCK_BOOL */
     , (837, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (837, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (837, 13, False) /* ETHEREAL_BOOL */
     , (837, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (837, 1, 75, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (837, 2, 60, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (837, 4, 65, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (837, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (837, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (837, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (837, 1, 90, 0, 0, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (837, 3, 110, 0, 0, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (837, 5, 55, 0, 0, 75) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (837, 2, 2596, 0, 13, 0.5, False) /* Create Doublet for Wield_DestinationType */
     , (837, 2, 2597, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (837, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (837, 2, 5901, 0, 9, 0.5, False) /* Create Kasa for Wield_DestinationType */
     , (837, 2, 10696, 0, 6, 0, False) /* Create Apron for Wield_DestinationType */
     , (837, 4, 263, -1, 0, 0, False) /* Create Fish for Shop_DestinationType */
     , (837, 4, 4753, -1, 0, 0, False) /* Create Side of Beef for Shop_DestinationType */
     , (837, 4, 4763, -1, 0, 0, False) /* Create Honey for Shop_DestinationType */
     , (837, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (837, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (837, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */
     , (837, 4, 30734, -1, 0, 0, False) /* Create Bowl of Black-Eyed Peas for Shop_DestinationType */
     , (837, 4, 4764, -1, 0, 0, False) /* Create Noodle Cutter for Shop_DestinationType */
     , (837, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (837, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (837, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (837, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (837, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (837, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (837, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (837, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (837, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (837, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (837, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (837, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (837, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (837, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (837, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (837, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (837, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (837, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (837, 2, 0, 0, 10, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (837, 2, 1, 0, 10, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (837, 2, 2, 0, 10, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (837, 2, 3, 0, 10, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (837, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (837, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (837, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (837, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

