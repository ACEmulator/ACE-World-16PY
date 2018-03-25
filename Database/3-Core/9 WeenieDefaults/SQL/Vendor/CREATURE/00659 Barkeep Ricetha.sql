/* Weenie - Barkeep Ricetha (659) */
DELETE FROM weenie WHERE class_Id = 659;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (659, 'rithwicbarkeeper', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (659, 1, 'Barkeep Ricetha') /* NAME_STRING */
     , (659, 3, 'Female') /* SEX_STRING */
     , (659, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (659, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (659, 24, 'Rithwic') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (659, 1, 33554510) /* SETUP_DID */
     , (659, 2, 150994945) /* MOTION_TABLE_DID */
     , (659, 3, 536870914) /* SOUND_TABLE_DID */
     , (659, 4, 805306368) /* COMBAT_TABLE_DID */
     , (659, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (659, 1, 16) /* ITEM_TYPE_INT */
     , (659, 74, 278560) /* MERCHANDISE_ITEM_TYPES_INT */
     , (659, 2, 31) /* CREATURE_TYPE_INT */
     , (659, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (659, 6, -1) /* ITEMS_CAPACITY_INT */
     , (659, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (659, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (659, 8, 120) /* MASS_INT */
     , (659, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (659, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (659, 16, 32) /* ITEM_USEABLE_INT */
     , (659, 146, 84) /* XP_OVERRIDE_INT */
     , (659, 25, 5) /* LEVEL_INT */
     , (659, 27, 0) /* ARMOR_TYPE_INT */
     , (659, 93, 2098200) /* PHYSICS_STATE_INT */
     , (659, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (659, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (659, 64, 1) /* RESIST_SLASH_FLOAT */
     , (659, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (659, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (659, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (659, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (659, 67, 1) /* RESIST_FIRE_FLOAT */
     , (659, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (659, 68, 1) /* RESIST_COLD_FLOAT */
     , (659, 4, 5) /* STAMINA_RATE_FLOAT */
     , (659, 5, 1) /* MANA_RATE_FLOAT */
     , (659, 69, 1) /* RESIST_ACID_FLOAT */
     , (659, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (659, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (659, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (659, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (659, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (659, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (659, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (659, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (659, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (659, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (659, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (659, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (659, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (659, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (659, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (659, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (659, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (659, 54, 3) /* USE_RADIUS_FLOAT */
     , (659, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (659, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (659, 1, True) /* STUCK_BOOL */
     , (659, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (659, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (659, 13, False) /* ETHEREAL_BOOL */
     , (659, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (659, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (659, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (659, 4, 45, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (659, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (659, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (659, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (659, 1, 100, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (659, 3, 120, 0, 0, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (659, 5, 45, 0, 0, 75) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (659, 2, 130, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (659, 2, 127, 0, 8, 0, False) /* Create Pants for Wield_DestinationType */
     , (659, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (659, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (659, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (659, 4, 2451, -1, 0, 0, False) /* Create Ale for Shop_DestinationType */
     , (659, 4, 2462, -1, 0, 0, False) /* Create Mead for Shop_DestinationType */
     , (659, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (659, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (659, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (659, 4, 4734, -1, 0, 0, False) /* Create Meat Pie for Shop_DestinationType */
     , (659, 4, 4732, -1, 0, 0, False) /* Create Fried Steak for Shop_DestinationType */
     , (659, 4, 4713, -1, 0, 0, False) /* Create Beef Stew for Shop_DestinationType */
     , (659, 4, 259, -1, 0, 0, False) /* Create Bread for Shop_DestinationType */
     , (659, 4, 1223, -1, 0, 0, False) /* Create Rithwic Portal Directions for Shop_DestinationType */
     , (659, 4, 1511, -1, 0, 0, False) /* Create Drudge Camp Rumor for Shop_DestinationType */
     , (659, 4, 1402, -1, 0, 0, False) /* Create Rithwic Crypt Directions for Shop_DestinationType */
     , (659, 4, 2053, -1, 0, 0, False) /* Create Directions to Fort Witshire for Shop_DestinationType */
     , (659, 4, 2059, -1, 0, 0, False) /* Create History of Fort Witshire for Shop_DestinationType */
     , (659, 4, 5004, -1, 0, 0, False) /* Create Warehouse Directions for Shop_DestinationType */
     , (659, 4, 15808, -1, 0, 0, False) /* Create Plea for Help for Shop_DestinationType */
     , (659, 4, 26643, -1, 0, 0, False) /* Create A Strange Rift for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (659, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (659, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (659, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (659, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (659, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (659, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (659, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (659, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (659, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (659, 0.6, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (659, 0.8, 2, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (659, 0.4, 2, 2, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (659, 0.8, 2, 3, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (659, 0.8, 2, 4, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (659, 0.6, 2, 5, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (659, 0.8, 2, 6, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (659, 0.125, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (659, 0.25, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (659, 0.375, 2, 9, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (659, 0.5, 2, 10, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (659, 2, 0, 0, 10, 0, 1, NULL, 'Hail, traveller! What''s can I get for you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (659, 2, 1, 0, 10, 0, 1, NULL, 'Have a seat, friend, and try the fried steak!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (659, 2, 2, 0, 10, 0, 1, NULL, 'Farewell!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (659, 2, 3, 0, 10, 0, 1, NULL, 'May you find good fortune in your travels!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (659, 2, 4, 0, 10, 0, 1, NULL, 'It will make a fine addition to my stock.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (659, 2, 5, 0, 10, 0, 1, NULL, 'Satisfaction is guaranteed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (659, 2, 6, 0, 10, 0, 1, NULL, 'Met Celcynd, eh?  He used to be apprenticed to Harlune of Arwic, you know.  Now Harlune - THERE''S a famous mage!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (659, 2, 7, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (659, 2, 8, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (659, 2, 9, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (659, 2, 10, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

