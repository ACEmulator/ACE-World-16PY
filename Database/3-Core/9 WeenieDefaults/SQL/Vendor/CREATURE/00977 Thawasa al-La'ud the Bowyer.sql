/* Weenie - Thawasa al-La'ud the Bowyer (977) */
DELETE FROM weenie WHERE class_Id = 977;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (977, 'samsurbowyer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (977, 1, 'Thawasa al-La''ud the Bowyer') /* NAME_STRING */
     , (977, 3, 'Female') /* SEX_STRING */
     , (977, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (977, 5, 'Bowyer') /* TEMPLATE_STRING */
     , (977, 24, 'Samsur') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (977, 1, 33554510) /* SETUP_DID */
     , (977, 2, 150994945) /* MOTION_TABLE_DID */
     , (977, 3, 536870914) /* SOUND_TABLE_DID */
     , (977, 4, 805306368) /* COMBAT_TABLE_DID */
     , (977, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (977, 1, 16) /* ITEM_TYPE_INT */
     , (977, 74, 134480129) /* MERCHANDISE_ITEM_TYPES_INT */
     , (977, 2, 31) /* CREATURE_TYPE_INT */
     , (977, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (977, 6, -1) /* ITEMS_CAPACITY_INT */
     , (977, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (977, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (977, 8, 120) /* MASS_INT */
     , (977, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (977, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (977, 16, 32) /* ITEM_USEABLE_INT */
     , (977, 146, 141) /* XP_OVERRIDE_INT */
     , (977, 25, 7) /* LEVEL_INT */
     , (977, 27, 0) /* ARMOR_TYPE_INT */
     , (977, 93, 2098200) /* PHYSICS_STATE_INT */
     , (977, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (977, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (977, 64, 1) /* RESIST_SLASH_FLOAT */
     , (977, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (977, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (977, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (977, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (977, 67, 1) /* RESIST_FIRE_FLOAT */
     , (977, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (977, 68, 1) /* RESIST_COLD_FLOAT */
     , (977, 4, 5) /* STAMINA_RATE_FLOAT */
     , (977, 5, 1) /* MANA_RATE_FLOAT */
     , (977, 69, 1) /* RESIST_ACID_FLOAT */
     , (977, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (977, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (977, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (977, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (977, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (977, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (977, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (977, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (977, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (977, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (977, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (977, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (977, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (977, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (977, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (977, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (977, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (977, 54, 3) /* USE_RADIUS_FLOAT */
     , (977, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (977, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (977, 1, True) /* STUCK_BOOL */
     , (977, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (977, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (977, 13, False) /* ETHEREAL_BOOL */
     , (977, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (977, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (977, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (977, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (977, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (977, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (977, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (977, 1, 75, 0, 0, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (977, 3, 200, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (977, 5, 20, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (977, 2, 360, 0, 0, 0, False) /* Create Yag for Wield_DestinationType */
     , (977, 2, 2595, 0, 1, 0.67, False) /* Create Tunic for Wield_DestinationType */
     , (977, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (977, 2, 133, 0, 9, 0, False) /* Create Slippers for Wield_DestinationType */
     , (977, 2, 135, 0, 7, 0.33, False) /* Create Turban for Wield_DestinationType */
     , (977, 2, 10696, 0, 2, 0.6, False) /* Create Apron for Wield_DestinationType */
     , (977, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (977, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (977, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (977, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (977, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (977, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (977, 4, 5344, -1, 0, 0, False) /* Create Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (977, 4, 5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads for Shop_DestinationType */
     , (977, 4, 9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (977, 4, 9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (977, 4, 9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (977, 4, 9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (977, 4, 9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (977, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (977, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (977, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (977, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (977, 4, 312, -1, 0, 0, False) /* Create Light Crossbow for Shop_DestinationType */
     , (977, 4, 360, -1, 0, 0, False) /* Create Yag for Shop_DestinationType */
     , (977, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (977, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (977, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (977, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (977, 4, 304, -1, 0, 0, False) /* Create Throwing Axe for Shop_DestinationType */
     , (977, 4, 3758, -1, 0, 0, False) /* Create Acid Throwing Axe for Shop_DestinationType */
     , (977, 4, 3759, -1, 0, 0, False) /* Create Lightning Throwing Axe for Shop_DestinationType */
     , (977, 4, 3760, -1, 0, 0, False) /* Create Flaming Throwing Axe for Shop_DestinationType */
     , (977, 4, 3761, -1, 0, 0, False) /* Create Frost Throwing Axe for Shop_DestinationType */
     , (977, 4, 310, -1, 0, 0, False) /* Create Throwing Club for Shop_DestinationType */
     , (977, 4, 320, -1, 0, 0, False) /* Create Javelin for Shop_DestinationType */
     , (977, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (977, 4, 3786, -1, 0, 0, False) /* Create Throwing Acid Dart for Shop_DestinationType */
     , (977, 4, 3787, -1, 0, 0, False) /* Create Throwing Lightning Dart for Shop_DestinationType */
     , (977, 4, 3788, -1, 0, 0, False) /* Create Throwing Fire Dart for Shop_DestinationType */
     , (977, 4, 3789, -1, 0, 0, False) /* Create Throwing Frost Dart for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (977, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (977, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (977, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (977, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (977, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (977, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (977, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (977, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (977, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (977, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (977, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (977, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (977, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (977, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (977, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (977, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (977, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (977, 2, 0, 0, 10, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (977, 2, 1, 0, 10, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (977, 2, 2, 0, 10, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (977, 2, 3, 0, 10, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (977, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (977, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (977, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (977, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

