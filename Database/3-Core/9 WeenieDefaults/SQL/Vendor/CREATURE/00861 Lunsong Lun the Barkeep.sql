/* Weenie - Lunsong Lun the Barkeep (861) */
DELETE FROM weenie WHERE class_Id = 861;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (861, 'hebianbarkeeper3', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (861, 1, 'Lunsong Lun the Barkeep') /* NAME_STRING */
     , (861, 3, 'Female') /* SEX_STRING */
     , (861, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (861, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (861, 24, 'Hebian-to') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (861, 1, 33554510) /* SETUP_DID */
     , (861, 2, 150994945) /* MOTION_TABLE_DID */
     , (861, 3, 536870914) /* SOUND_TABLE_DID */
     , (861, 4, 805306368) /* COMBAT_TABLE_DID */
     , (861, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (861, 1, 16) /* ITEM_TYPE_INT */
     , (861, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (861, 2, 31) /* CREATURE_TYPE_INT */
     , (861, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (861, 6, -1) /* ITEMS_CAPACITY_INT */
     , (861, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (861, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (861, 8, 120) /* MASS_INT */
     , (861, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (861, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (861, 16, 32) /* ITEM_USEABLE_INT */
     , (861, 146, 65) /* XP_OVERRIDE_INT */
     , (861, 25, 5) /* LEVEL_INT */
     , (861, 27, 0) /* ARMOR_TYPE_INT */
     , (861, 93, 2098200) /* PHYSICS_STATE_INT */
     , (861, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (861, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (861, 64, 1) /* RESIST_SLASH_FLOAT */
     , (861, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (861, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (861, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (861, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (861, 67, 1) /* RESIST_FIRE_FLOAT */
     , (861, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (861, 68, 1) /* RESIST_COLD_FLOAT */
     , (861, 4, 5) /* STAMINA_RATE_FLOAT */
     , (861, 5, 1) /* MANA_RATE_FLOAT */
     , (861, 69, 1) /* RESIST_ACID_FLOAT */
     , (861, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (861, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (861, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (861, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (861, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (861, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (861, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (861, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (861, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (861, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (861, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (861, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (861, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (861, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (861, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (861, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (861, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (861, 54, 3) /* USE_RADIUS_FLOAT */
     , (861, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (861, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (861, 1, True) /* STUCK_BOOL */
     , (861, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (861, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (861, 13, False) /* ETHEREAL_BOOL */
     , (861, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (861, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (861, 2, 55, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (861, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (861, 3, 55, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (861, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (861, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (861, 1, 50, 0, 0, 78) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (861, 3, 75, 0, 0, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (861, 5, 25, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (861, 2, 134, 0, 17, 0.8, False) /* Create Tunic for Wield_DestinationType */
     , (861, 2, 127, 0, 16, 1, False) /* Create Pants for Wield_DestinationType */
     , (861, 2, 132, 0, 14, 0, False) /* Create Shoes for Wield_DestinationType */
     , (861, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (861, 4, 4739, -1, 0, 0, False) /* Create Pickled Egg for Shop_DestinationType */
     , (861, 4, 4718, -1, 0, 0, False) /* Create Chicken Rice for Shop_DestinationType */
     , (861, 4, 4730, -1, 0, 0, False) /* Create Fried Fish Filet for Shop_DestinationType */
     , (861, 4, 4728, -1, 0, 0, False) /* Create Fried Chicken for Shop_DestinationType */
     , (861, 4, 4744, -1, 0, 0, False) /* Create Sushi for Shop_DestinationType */
     , (861, 4, 2466, -1, 0, 0, False) /* Create Red Tea for Shop_DestinationType */
     , (861, 4, 2456, -1, 0, 0, False) /* Create Green Tea for Shop_DestinationType */
     , (861, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (861, 4, 2451, -1, 0, 0, False) /* Create Ale for Shop_DestinationType */
     , (861, 4, 2468, -1, 0, 0, False) /* Create Sake for Shop_DestinationType */
     , (861, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (861, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (861, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (861, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (861, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (861, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (861, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (861, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (861, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (861, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (861, 0.7, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (861, 0.9, 2, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (861, 1, 2, 2, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (861, 0.8, 2, 3, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (861, 0.8, 2, 4, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (861, 0.8, 2, 5, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (861, 0.125, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (861, 0.25, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (861, 0.375, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (861, 0.5, 2, 9, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (861, 2, 0, 0, 10, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (861, 2, 1, 0, 10, 0, 1, NULL, 'Everything is half-off! (Sale prices are as marked.)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (861, 2, 2, 0, 10, 0, 1, NULL, 'I give better deals than that deceitful Fo Ya-Un!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (861, 2, 3, 0, 10, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (861, 2, 4, 0, 10, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (861, 2, 5, 0, 10, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (861, 2, 6, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (861, 2, 7, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (861, 2, 8, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (861, 2, 9, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

