/* Weenie - Pondenn the Armorer (5426) */
DELETE FROM weenie WHERE class_Id = 5426;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5426, 'glendenwestoutpostarmorer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5426, 1, 'Pondenn the Armorer') /* NAME_STRING */
     , (5426, 3, 'Male') /* SEX_STRING */
     , (5426, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (5426, 5, 'Armorer') /* TEMPLATE_STRING */
     , (5426, 24, 'West Glenden Wood Outpost') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5426, 1, 33554433) /* SETUP_DID */
     , (5426, 2, 150994945) /* MOTION_TABLE_DID */
     , (5426, 3, 536870913) /* SOUND_TABLE_DID */
     , (5426, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5426, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5426, 1, 16) /* ITEM_TYPE_INT */
     , (5426, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5426, 2, 31) /* CREATURE_TYPE_INT */
     , (5426, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5426, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5426, 134, 1) /* PLAYER_KILLER_STATUS_INT */
     , (5426, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5426, 8, 120) /* MASS_INT */
     , (5426, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5426, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (5426, 16, 32) /* ITEM_USEABLE_INT */
     , (5426, 146, 231) /* XP_OVERRIDE_INT */
     , (5426, 25, 9) /* LEVEL_INT */
     , (5426, 27, 0) /* ARMOR_TYPE_INT */
     , (5426, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5426, 126, 100) /* VENDOR_HAPPY_MEAN_INT */
     , (5426, 127, 100) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5426, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5426, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5426, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5426, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5426, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5426, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5426, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5426, 68, 1) /* RESIST_COLD_FLOAT */
     , (5426, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5426, 5, 1) /* MANA_RATE_FLOAT */
     , (5426, 69, 1) /* RESIST_ACID_FLOAT */
     , (5426, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5426, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5426, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (5426, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5426, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5426, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5426, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5426, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5426, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5426, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5426, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5426, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5426, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5426, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5426, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5426, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5426, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5426, 54, 6) /* USE_RADIUS_FLOAT */
     , (5426, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5426, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5426, 1, True) /* STUCK_BOOL */
     , (5426, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (5426, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5426, 13, False) /* ETHEREAL_BOOL */
     , (5426, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5426, 1, 95, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5426, 2, 110, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5426, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5426, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5426, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5426, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5426, 1, 75, 0, 0, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5426, 3, 80, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5426, 5, 40, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5426, 2, 124, 0, 18, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (5426, 2, 117, 0, 18, 1, False) /* Create Breeches for Wield_DestinationType */
     , (5426, 2, 2606, 0, 16, 1, False) /* Create Boots for Wield_DestinationType */
     , (5426, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (5426, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (5426, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (5426, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (5426, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (5426, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (5426, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (5426, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (5426, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (5426, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (5426, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (5426, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (5426, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (5426, 4, 46, -1, 0, 0, False) /* Create Metal Cap for Shop_DestinationType */
     , (5426, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (5426, 4, 38, -1, 0, 0, False) /* Create Studded Leather Bracers for Shop_DestinationType */
     , (5426, 4, 42, -1, 0, 0, False) /* Create Studded Leather Breastplate for Shop_DestinationType */
     , (5426, 4, 723, -1, 0, 0, False) /* Create Studded Leather Cowl for Shop_DestinationType */
     , (5426, 4, 59, -1, 0, 0, False) /* Create Studded Leather Gauntlets for Shop_DestinationType */
     , (5426, 4, 63, -1, 0, 0, False) /* Create Studded Leather Girth for Shop_DestinationType */
     , (5426, 4, 68, -1, 0, 0, False) /* Create Studded Leather Greaves for Shop_DestinationType */
     , (5426, 4, 112, -1, 0, 0, False) /* Create Studded Leather Tassets for Shop_DestinationType */
     , (5426, 4, 84, -1, 0, 0, False) /* Create Studded Leather Leggings for Shop_DestinationType */
     , (5426, 4, 89, -1, 0, 0, False) /* Create Studded Leather Pauldrons for Shop_DestinationType */
     , (5426, 4, 91, -1, 0, 0, False) /* Create Kite Shield for Shop_DestinationType */
     , (5426, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (5426, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (5426, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5426, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5426, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5426, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5426, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5426, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5426, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5426, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5426, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5426, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5426, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (5426, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (5426, 0.4, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (5426, 0.6, 2, 3, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (5426, 0.6, 2, 4, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (5426, 0.125, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (5426, 0.25, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (5426, 0.375, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5426, 2, 0, 0, 10, 0, 1, NULL, 'Greetings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5426, 2, 1, 0, 10, 0, 1, NULL, 'Thanks for coming by!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5426, 2, 2, 0, 10, 0, 1, NULL, 'Good.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5426, 2, 3, 0, 10, 0, 1, NULL, 'Okay. I''ll buy it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5426, 2, 4, 0, 10, 0, 1, NULL, 'Good idea.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5426, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5426, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5426, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

