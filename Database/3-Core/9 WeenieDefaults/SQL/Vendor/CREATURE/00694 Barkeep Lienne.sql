/* Weenie - Barkeep Lienne (694) */
DELETE FROM weenie WHERE class_Id = 694;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (694, 'arwicbarkeeper2', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (694, 1, 'Barkeep Lienne') /* NAME_STRING */
     , (694, 3, 'Female') /* SEX_STRING */
     , (694, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (694, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (694, 24, 'Arwic') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (694, 1, 33554510) /* SETUP_DID */
     , (694, 2, 150994945) /* MOTION_TABLE_DID */
     , (694, 3, 536870914) /* SOUND_TABLE_DID */
     , (694, 4, 805306368) /* COMBAT_TABLE_DID */
     , (694, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (694, 1, 16) /* ITEM_TYPE_INT */
     , (694, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (694, 2, 31) /* CREATURE_TYPE_INT */
     , (694, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (694, 6, -1) /* ITEMS_CAPACITY_INT */
     , (694, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (694, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (694, 8, 120) /* MASS_INT */
     , (694, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (694, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (694, 16, 32) /* ITEM_USEABLE_INT */
     , (694, 146, 105) /* XP_OVERRIDE_INT */
     , (694, 25, 7) /* LEVEL_INT */
     , (694, 27, 0) /* ARMOR_TYPE_INT */
     , (694, 93, 2098200) /* PHYSICS_STATE_INT */
     , (694, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (694, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (694, 64, 1) /* RESIST_SLASH_FLOAT */
     , (694, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (694, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (694, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (694, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (694, 67, 1) /* RESIST_FIRE_FLOAT */
     , (694, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (694, 68, 1) /* RESIST_COLD_FLOAT */
     , (694, 4, 5) /* STAMINA_RATE_FLOAT */
     , (694, 5, 1) /* MANA_RATE_FLOAT */
     , (694, 69, 1) /* RESIST_ACID_FLOAT */
     , (694, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (694, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (694, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (694, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (694, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (694, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (694, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (694, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (694, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (694, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (694, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (694, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (694, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (694, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (694, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (694, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (694, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (694, 54, 3) /* USE_RADIUS_FLOAT */
     , (694, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (694, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (694, 1, True) /* STUCK_BOOL */
     , (694, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (694, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (694, 13, False) /* ETHEREAL_BOOL */
     , (694, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (694, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (694, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (694, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (694, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (694, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (694, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (694, 1, 60, 0, 0, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (694, 3, 100, 0, 0, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (694, 5, 40, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (694, 2, 124, 0, 10, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (694, 2, 117, 0, 5, 0.67, False) /* Create Breeches for Wield_DestinationType */
     , (694, 2, 132, 0, 9, 0.5, False) /* Create Shoes for Wield_DestinationType */
     , (694, 2, 119, 0, 10, 1, False) /* Create Cowl for Wield_DestinationType */
     , (694, 2, 10696, 0, 9, 1, False) /* Create Apron for Wield_DestinationType */
     , (694, 4, 549, -1, 0, 0, False) /* Create Bowl of Stew for Shop_DestinationType */
     , (694, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (694, 4, 259, -1, 0, 0, False) /* Create Bread for Shop_DestinationType */
     , (694, 4, 260, -1, 0, 0, False) /* Create Cabbage for Shop_DestinationType */
     , (694, 4, 620, -1, 0, 0, False) /* Create Cake for Shop_DestinationType */
     , (694, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (694, 4, 2452, -1, 0, 0, False) /* Create Apple Juice for Shop_DestinationType */
     , (694, 4, 2453, -1, 0, 0, False) /* Create Cider for Shop_DestinationType */
     , (694, 4, 2454, -1, 0, 0, False) /* Create Coffee for Shop_DestinationType */
     , (694, 4, 2455, -1, 0, 0, False) /* Create Grape Juice for Shop_DestinationType */
     , (694, 4, 2456, -1, 0, 0, False) /* Create Green Tea for Shop_DestinationType */
     , (694, 4, 2459, -1, 0, 0, False) /* Create Kumiss for Shop_DestinationType */
     , (694, 4, 2462, -1, 0, 0, False) /* Create Mead for Shop_DestinationType */
     , (694, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (694, 4, 2464, -1, 0, 0, False) /* Create Orange Juice for Shop_DestinationType */
     , (694, 4, 2465, -1, 0, 0, False) /* Create Palm Wine for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (694, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (694, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (694, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (694, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (694, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (694, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (694, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (694, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (694, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (694, 1, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (694, 1, 2, 1, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (694, 1, 2, 2, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (694, 1, 2, 3, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (694, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (694, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (694, 2, 0, 0, 10, 0, 1, NULL, 'We''re back and doing better than ever. I knew that all would end well and thanks to the High Queen things are back to normal. What can I get for you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (694, 2, 1, 0, 10, 0, 1, NULL, 'Sure, I''ll take that off your hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (694, 2, 2, 0, 10, 0, 1, NULL, 'Eat, drink and be merry!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (694, 2, 3, 0, 10, 0, 1, NULL, 'Things couldn''t be better. Have yourself a wonderful day.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (694, 2, 4, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (694, 2, 5, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

