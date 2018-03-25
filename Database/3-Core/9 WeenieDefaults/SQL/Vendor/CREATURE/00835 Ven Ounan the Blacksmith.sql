/* Weenie - Ven Ounan the Blacksmith (835) */
DELETE FROM weenie WHERE class_Id = 835;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (835, 'shoushiblacksmith', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (835, 1, 'Ven Ounan the Blacksmith') /* NAME_STRING */
     , (835, 3, 'Female') /* SEX_STRING */
     , (835, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (835, 5, 'Blacksmith') /* TEMPLATE_STRING */
     , (835, 24, 'Shoushi') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (835, 1, 33554510) /* SETUP_DID */
     , (835, 2, 150994945) /* MOTION_TABLE_DID */
     , (835, 3, 536870914) /* SOUND_TABLE_DID */
     , (835, 4, 805306368) /* COMBAT_TABLE_DID */
     , (835, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (835, 1, 16) /* ITEM_TYPE_INT */
     , (835, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (835, 2, 31) /* CREATURE_TYPE_INT */
     , (835, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (835, 6, -1) /* ITEMS_CAPACITY_INT */
     , (835, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (835, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (835, 8, 120) /* MASS_INT */
     , (835, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (835, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (835, 16, 32) /* ITEM_USEABLE_INT */
     , (835, 146, 108) /* XP_OVERRIDE_INT */
     , (835, 25, 6) /* LEVEL_INT */
     , (835, 27, 0) /* ARMOR_TYPE_INT */
     , (835, 93, 2098200) /* PHYSICS_STATE_INT */
     , (835, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (835, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (835, 64, 1) /* RESIST_SLASH_FLOAT */
     , (835, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (835, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (835, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (835, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (835, 67, 1) /* RESIST_FIRE_FLOAT */
     , (835, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (835, 68, 1) /* RESIST_COLD_FLOAT */
     , (835, 4, 5) /* STAMINA_RATE_FLOAT */
     , (835, 5, 1) /* MANA_RATE_FLOAT */
     , (835, 69, 1) /* RESIST_ACID_FLOAT */
     , (835, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (835, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (835, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (835, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (835, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (835, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (835, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (835, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (835, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (835, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (835, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (835, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (835, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (835, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (835, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (835, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (835, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (835, 54, 3) /* USE_RADIUS_FLOAT */
     , (835, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (835, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (835, 1, True) /* STUCK_BOOL */
     , (835, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (835, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (835, 13, False) /* ETHEREAL_BOOL */
     , (835, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (835, 1, 55, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (835, 2, 65, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (835, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (835, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (835, 5, 35, 0, 0) /* FOCUS_ATTRIBUTE */
     , (835, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (835, 1, 95, 0, 0, 128) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (835, 3, 100, 0, 0, 165) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (835, 5, 30, 0, 0, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (835, 2, 303, 0, 0, 0, False) /* Create Hand Axe for Wield_DestinationType */
     , (835, 2, 2596, 0, 13, 0.5, False) /* Create Doublet for Wield_DestinationType */
     , (835, 2, 2602, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (835, 2, 132, 0, 5, 0, False) /* Create Shoes for Wield_DestinationType */
     , (835, 2, 10696, 0, 15, 1, False) /* Create Apron for Wield_DestinationType */
     , (835, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (835, 4, 723, -1, 0, 0, False) /* Create Studded Leather Cowl for Shop_DestinationType */
     , (835, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (835, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (835, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (835, 4, 46, -1, 0, 0, False) /* Create Metal Cap for Shop_DestinationType */
     , (835, 4, 89, -1, 0, 0, False) /* Create Studded Leather Pauldrons for Shop_DestinationType */
     , (835, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (835, 4, 38, -1, 0, 0, False) /* Create Studded Leather Bracers for Shop_DestinationType */
     , (835, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (835, 4, 42, -1, 0, 0, False) /* Create Studded Leather Breastplate for Shop_DestinationType */
     , (835, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (835, 4, 59, -1, 0, 0, False) /* Create Studded Leather Gauntlets for Shop_DestinationType */
     , (835, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (835, 4, 63, -1, 0, 0, False) /* Create Studded Leather Girth for Shop_DestinationType */
     , (835, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (835, 4, 68, -1, 0, 0, False) /* Create Studded Leather Greaves for Shop_DestinationType */
     , (835, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (835, 4, 112, -1, 0, 0, False) /* Create Studded Leather Tassets for Shop_DestinationType */
     , (835, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (835, 4, 84, -1, 0, 0, False) /* Create Studded Leather Leggings for Shop_DestinationType */
     , (835, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (835, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (835, 4, 93, -1, 0, 0, False) /* Create Round Shield for Shop_DestinationType */
     , (835, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (835, 4, 22158, -1, 0, 0, False) /* Create Jo for Shop_DestinationType */
     , (835, 4, 4195, -1, 0, 0, False) /* Create Nekode for Shop_DestinationType */
     , (835, 4, 343, -1, 0, 0, False) /* Create Shouken for Shop_DestinationType */
     , (835, 4, 342, -1, 0, 0, False) /* Create Shou-ono for Shop_DestinationType */
     , (835, 4, 315, -1, 0, 0, False) /* Create Throwing Dagger for Shop_DestinationType */
     , (835, 4, 356, -1, 0, 0, False) /* Create Tofun for Shop_DestinationType */
     , (835, 4, 361, -1, 0, 0, False) /* Create Yaoji for Shop_DestinationType */
     , (835, 4, 362, -1, 0, 0, False) /* Create Yari for Shop_DestinationType */
     , (835, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (835, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (835, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (835, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (835, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (835, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (835, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (835, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (835, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (835, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (835, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (835, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (835, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (835, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (835, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (835, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (835, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (835, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (835, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (835, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (835, 2, 0, 0, 10, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (835, 2, 1, 0, 10, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (835, 2, 2, 0, 10, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (835, 2, 3, 0, 10, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (835, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (835, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (835, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (835, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

