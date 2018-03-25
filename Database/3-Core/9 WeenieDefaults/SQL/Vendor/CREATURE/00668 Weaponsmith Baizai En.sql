/* Weenie - Weaponsmith Baizai En (668) */
DELETE FROM weenie WHERE class_Id = 668;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (668, 'rithwicweaponsmith', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (668, 1, 'Weaponsmith Baizai En') /* NAME_STRING */
     , (668, 3, 'Female') /* SEX_STRING */
     , (668, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (668, 5, 'Weaponsmith') /* TEMPLATE_STRING */
     , (668, 24, 'Rithwic') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (668, 1, 33554510) /* SETUP_DID */
     , (668, 2, 150994945) /* MOTION_TABLE_DID */
     , (668, 3, 536870914) /* SOUND_TABLE_DID */
     , (668, 4, 805306368) /* COMBAT_TABLE_DID */
     , (668, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (668, 1, 16) /* ITEM_TYPE_INT */
     , (668, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (668, 2, 31) /* CREATURE_TYPE_INT */
     , (668, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (668, 6, -1) /* ITEMS_CAPACITY_INT */
     , (668, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (668, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (668, 8, 120) /* MASS_INT */
     , (668, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (668, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (668, 16, 32) /* ITEM_USEABLE_INT */
     , (668, 146, 215) /* XP_OVERRIDE_INT */
     , (668, 25, 7) /* LEVEL_INT */
     , (668, 27, 0) /* ARMOR_TYPE_INT */
     , (668, 93, 2098200) /* PHYSICS_STATE_INT */
     , (668, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (668, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (668, 64, 1) /* RESIST_SLASH_FLOAT */
     , (668, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (668, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (668, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (668, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (668, 67, 1) /* RESIST_FIRE_FLOAT */
     , (668, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (668, 68, 1) /* RESIST_COLD_FLOAT */
     , (668, 4, 5) /* STAMINA_RATE_FLOAT */
     , (668, 5, 1) /* MANA_RATE_FLOAT */
     , (668, 69, 1) /* RESIST_ACID_FLOAT */
     , (668, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (668, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (668, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (668, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (668, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (668, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (668, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (668, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (668, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (668, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (668, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (668, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (668, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (668, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (668, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (668, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (668, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (668, 54, 3) /* USE_RADIUS_FLOAT */
     , (668, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (668, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (668, 1, True) /* STUCK_BOOL */
     , (668, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (668, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (668, 13, False) /* ETHEREAL_BOOL */
     , (668, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (668, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (668, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (668, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (668, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (668, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (668, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (668, 1, 120, 0, 0, 155) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (668, 3, 100, 0, 0, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (668, 5, 50, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (668, 2, 352, 0, 0, 0, False) /* Create Short Sword for Wield_DestinationType */
     , (668, 2, 2590, 0, 17, 1, False) /* Create Shirt for Wield_DestinationType */
     , (668, 2, 127, 0, 14, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (668, 2, 132, 0, 4, 0.6, False) /* Create Shoes for Wield_DestinationType */
     , (668, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (668, 4, 4190, -1, 0, 0, False) /* Create Cestus for Shop_DestinationType */
     , (668, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (668, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (668, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (668, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (668, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (668, 4, 352, -1, 0, 0, False) /* Create Short Sword for Shop_DestinationType */
     , (668, 4, 348, -1, 0, 0, False) /* Create Spear for Shop_DestinationType */
     , (668, 4, 315, -1, 0, 0, False) /* Create Throwing Dagger for Shop_DestinationType */
     , (668, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (668, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (668, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (668, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (668, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (668, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (668, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (668, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (668, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (668, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (668, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (668, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (668, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (668, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (668, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (668, 0.7, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (668, 0.9, 2, 4, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (668, 0.125, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (668, 0.25, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (668, 0.375, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (668, 0.5, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (668, 2, 0, 0, 10, 0, 1, NULL, 'Welcome, welcome! What can I get for you today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (668, 2, 1, 0, 10, 0, 1, NULL, 'Thank you very much!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (668, 2, 2, 0, 10, 0, 1, NULL, 'It''s a deal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (668, 2, 3, 0, 10, 0, 1, NULL, 'Excellent.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (668, 2, 4, 0, 10, 0, 1, NULL, 'It will outlast you, I guarantee it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (668, 2, 5, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (668, 2, 6, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (668, 2, 7, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (668, 2, 8, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

