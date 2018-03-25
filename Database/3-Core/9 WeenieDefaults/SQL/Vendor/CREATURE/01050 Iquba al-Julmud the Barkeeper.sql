/* Weenie - Iquba al-Julmud the Barkeeper (1050) */
DELETE FROM weenie WHERE class_Id = 1050;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1050, 'qalabarbarkeeper', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1050, 1, 'Iquba al-Julmud the Barkeeper') /* NAME_STRING */
     , (1050, 3, 'Female') /* SEX_STRING */
     , (1050, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1050, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (1050, 24, 'Qalaba''r') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1050, 1, 33554510) /* SETUP_DID */
     , (1050, 2, 150994945) /* MOTION_TABLE_DID */
     , (1050, 3, 536870914) /* SOUND_TABLE_DID */
     , (1050, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1050, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1050, 1, 16) /* ITEM_TYPE_INT */
     , (1050, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1050, 2, 31) /* CREATURE_TYPE_INT */
     , (1050, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1050, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1050, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1050, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1050, 8, 120) /* MASS_INT */
     , (1050, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1050, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1050, 16, 32) /* ITEM_USEABLE_INT */
     , (1050, 146, 338) /* XP_OVERRIDE_INT */
     , (1050, 25, 10) /* LEVEL_INT */
     , (1050, 27, 0) /* ARMOR_TYPE_INT */
     , (1050, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1050, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (1050, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1050, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1050, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1050, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1050, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1050, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1050, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1050, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1050, 68, 1) /* RESIST_COLD_FLOAT */
     , (1050, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1050, 5, 1) /* MANA_RATE_FLOAT */
     , (1050, 69, 1) /* RESIST_ACID_FLOAT */
     , (1050, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (1050, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1050, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (1050, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1050, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1050, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1050, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1050, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1050, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1050, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1050, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1050, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1050, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1050, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1050, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1050, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1050, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1050, 54, 3) /* USE_RADIUS_FLOAT */
     , (1050, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1050, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1050, 1, True) /* STUCK_BOOL */
     , (1050, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1050, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1050, 13, False) /* ETHEREAL_BOOL */
     , (1050, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1050, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1050, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1050, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1050, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1050, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1050, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1050, 1, 100, 0, 0, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1050, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1050, 5, 30, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1050, 2, 130, 0, 14, 0.8, False) /* Create Shirt for Wield_DestinationType */
     , (1050, 2, 117, 0, 14, 0.8, False) /* Create Breeches for Wield_DestinationType */
     , (1050, 2, 115, 0, 9, 0.5, False) /* Create Leather Boots for Wield_DestinationType */
     , (1050, 2, 135, 0, 9, 0, False) /* Create Turban for Wield_DestinationType */
     , (1050, 2, 10696, 0, 4, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (1050, 4, 2467, -1, 0, 0, False) /* Create Red Wine for Shop_DestinationType */
     , (1050, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (1050, 4, 2455, -1, 0, 0, False) /* Create Grape Juice for Shop_DestinationType */
     , (1050, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (1050, 4, 4712, -1, 0, 0, False) /* Create Beef Rice for Shop_DestinationType */
     , (1050, 4, 4709, -1, 0, 0, False) /* Create Apple Pie for Shop_DestinationType */
     , (1050, 4, 4729, -1, 0, 0, False) /* Create Fried Egg for Shop_DestinationType */
     , (1050, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (1050, 4, 1434, -1, 0, 0, False) /* Create A note from Iquba for Shop_DestinationType */
     , (1050, 4, 28242, -1, 0, 0, False) /* Create Directions to the Lugian Citadels for Shop_DestinationType */
     , (1050, 4, 12146, -1, 0, 0, False) /* Create Simulacra Rumor for Shop_DestinationType */
     , (1050, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (1050, 4, 15808, -1, 0, 0, False) /* Create Plea for Help for Shop_DestinationType */
     , (1050, 4, 20229, -1, 0, 0, False) /* Create Rumor of an Artifact for Shop_DestinationType */
     , (1050, 4, 11929, -1, 0, 0, False) /* Create A Call To Arms for Shop_DestinationType */
     , (1050, 4, 24222, -1, 0, 0, False) /* Create Duplicated Portals for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1050, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1050, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1050, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1050, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1050, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1050, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1050, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1050, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1050, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1050, 0.5, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (1050, 1, 2, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (1050, 1, 2, 2, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (1050, 0.8, 2, 3, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (1050, 0.8, 2, 4, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (1050, 0.125, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1050, 0.25, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1050, 0.375, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1050, 0.5, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1050, 2, 0, 0, 10, 0, 1, NULL, 'Welcome! What''s your pleasure today? How about a fried egg? Or maybe directions to a mysterious sword?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1050, 2, 1, 0, 10, 0, 1, NULL, 'Have you come about the keys? I''ve written up everything I know in a short note, and I''ll sell it to you ... for a price.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1050, 2, 2, 0, 10, 0, 1, NULL, 'Come back if you find out anything interesting! I''m always happy to chat!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1050, 2, 3, 0, 10, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1050, 2, 4, 0, 10, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1050, 2, 5, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1050, 2, 6, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1050, 2, 7, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1050, 2, 8, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

