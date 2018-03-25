/* Weenie - Miya bint Atwab the Bowyer (1052) */
DELETE FROM weenie WHERE class_Id = 1052;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1052, 'qalabarbowyer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1052, 1, 'Miya bint Atwab the Bowyer') /* NAME_STRING */
     , (1052, 3, 'Female') /* SEX_STRING */
     , (1052, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1052, 5, 'Bowyer') /* TEMPLATE_STRING */
     , (1052, 24, 'Qalaba''r') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1052, 1, 33554510) /* SETUP_DID */
     , (1052, 2, 150994945) /* MOTION_TABLE_DID */
     , (1052, 3, 536870914) /* SOUND_TABLE_DID */
     , (1052, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1052, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1052, 1, 16) /* ITEM_TYPE_INT */
     , (1052, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1052, 2, 31) /* CREATURE_TYPE_INT */
     , (1052, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1052, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1052, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1052, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1052, 8, 120) /* MASS_INT */
     , (1052, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1052, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1052, 16, 32) /* ITEM_USEABLE_INT */
     , (1052, 146, 141) /* XP_OVERRIDE_INT */
     , (1052, 25, 7) /* LEVEL_INT */
     , (1052, 27, 0) /* ARMOR_TYPE_INT */
     , (1052, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1052, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (1052, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1052, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1052, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1052, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1052, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1052, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1052, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1052, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1052, 68, 1) /* RESIST_COLD_FLOAT */
     , (1052, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1052, 5, 1) /* MANA_RATE_FLOAT */
     , (1052, 69, 1) /* RESIST_ACID_FLOAT */
     , (1052, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (1052, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1052, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (1052, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1052, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1052, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1052, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1052, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1052, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1052, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1052, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1052, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1052, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1052, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1052, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1052, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1052, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1052, 54, 3) /* USE_RADIUS_FLOAT */
     , (1052, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1052, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1052, 1, True) /* STUCK_BOOL */
     , (1052, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1052, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1052, 13, False) /* ETHEREAL_BOOL */
     , (1052, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1052, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1052, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1052, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1052, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1052, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1052, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1052, 1, 75, 0, 0, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1052, 3, 200, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1052, 5, 20, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1052, 2, 334, 0, 0, 0, False) /* Create Nayin for Wield_DestinationType */
     , (1052, 2, 130, 0, 14, 0.8, False) /* Create Shirt for Wield_DestinationType */
     , (1052, 2, 127, 0, 14, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (1052, 2, 115, 0, 9, 0.5, False) /* Create Leather Boots for Wield_DestinationType */
     , (1052, 2, 128, 0, 18, 1, False) /* Create Qafiya for Wield_DestinationType */
     , (1052, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (1052, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (1052, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (1052, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (1052, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (1052, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (1052, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (1052, 4, 3599, -1, 0, 0, False) /* Create Blunt Arrow for Shop_DestinationType */
     , (1052, 4, 3603, -1, 0, 0, False) /* Create Blunt Quarrel for Shop_DestinationType */
     , (1052, 4, 3601, -1, 0, 0, False) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (1052, 4, 3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (1052, 4, 3598, -1, 0, 0, False) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (1052, 4, 3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (1052, 4, 9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (1052, 4, 9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (1052, 4, 9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (1052, 4, 9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (1052, 4, 9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (1052, 4, 9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (1052, 4, 9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (1052, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (1052, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (1052, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (1052, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (1052, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (1052, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (1052, 4, 3604, -1, 0, 0, False) /* Create Broadhead Quarrel for Shop_DestinationType */
     , (1052, 4, 3600, -1, 0, 0, False) /* Create Broadhead Arrow for Shop_DestinationType */
     , (1052, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (1052, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (1052, 4, 311, -1, 0, 0, False) /* Create Heavy Crossbow for Shop_DestinationType */
     , (1052, 4, 334, -1, 0, 0, False) /* Create Nayin for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1052, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1052, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1052, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1052, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1052, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1052, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1052, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1052, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1052, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1052, 0.5, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (1052, 1, 2, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (1052, 0.8, 2, 2, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (1052, 0.8, 2, 3, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (1052, 0.5, 2, 4, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (1052, 0.7, 2, 5, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (1052, 0.125, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1052, 0.25, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1052, 0.375, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1052, 0.5, 2, 9, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1052, 2, 0, 0, 10, 0, 1, NULL, 'Can I offer you any broad head arrows today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1052, 2, 1, 0, 10, 0, 1, NULL, 'Welcome. What can I sell you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1052, 2, 2, 0, 10, 0, 1, NULL, 'It was a pleasure. Come back soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1052, 2, 3, 0, 10, 0, 1, NULL, 'It seems like a good deal to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1052, 2, 4, 0, 10, 0, 1, NULL, 'I know it will serve you well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1052, 2, 5, 0, 10, 0, 1, NULL, 'Would you like anything else?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1052, 2, 6, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1052, 2, 7, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1052, 2, 8, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1052, 2, 9, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

