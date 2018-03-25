/* Weenie - Ystig Marson the Barkeeper (731) */
DELETE FROM weenie WHERE class_Id = 731;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (731, 'glendenbarkeeper', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (731, 1, 'Ystig Marson the Barkeeper') /* NAME_STRING */
     , (731, 3, 'Male') /* SEX_STRING */
     , (731, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (731, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (731, 24, 'Glenden Wood') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (731, 1, 33554433) /* SETUP_DID */
     , (731, 2, 150994945) /* MOTION_TABLE_DID */
     , (731, 3, 536870913) /* SOUND_TABLE_DID */
     , (731, 4, 805306368) /* COMBAT_TABLE_DID */
     , (731, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (731, 1, 16) /* ITEM_TYPE_INT */
     , (731, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (731, 2, 31) /* CREATURE_TYPE_INT */
     , (731, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (731, 6, -1) /* ITEMS_CAPACITY_INT */
     , (731, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (731, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (731, 8, 120) /* MASS_INT */
     , (731, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (731, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (731, 16, 32) /* ITEM_USEABLE_INT */
     , (731, 146, 28) /* XP_OVERRIDE_INT */
     , (731, 25, 3) /* LEVEL_INT */
     , (731, 27, 0) /* ARMOR_TYPE_INT */
     , (731, 93, 2098200) /* PHYSICS_STATE_INT */
     , (731, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (731, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (731, 64, 1) /* RESIST_SLASH_FLOAT */
     , (731, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (731, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (731, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (731, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (731, 67, 1) /* RESIST_FIRE_FLOAT */
     , (731, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (731, 68, 1) /* RESIST_COLD_FLOAT */
     , (731, 4, 5) /* STAMINA_RATE_FLOAT */
     , (731, 5, 1) /* MANA_RATE_FLOAT */
     , (731, 69, 1) /* RESIST_ACID_FLOAT */
     , (731, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (731, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (731, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (731, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (731, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (731, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (731, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (731, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (731, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (731, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (731, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (731, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (731, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (731, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (731, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (731, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (731, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (731, 54, 5) /* USE_RADIUS_FLOAT */
     , (731, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (731, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (731, 1, True) /* STUCK_BOOL */
     , (731, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (731, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (731, 13, False) /* ETHEREAL_BOOL */
     , (731, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (731, 1, 20, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (731, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (731, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (731, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (731, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (731, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (731, 1, 40, 0, 0, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (731, 3, 40, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (731, 5, 10, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (731, 2, 134, 0, 6, 0, False) /* Create Tunic for Wield_DestinationType */
     , (731, 2, 127, 0, 18, 1, False) /* Create Pants for Wield_DestinationType */
     , (731, 2, 132, 0, 7, 0.33, False) /* Create Shoes for Wield_DestinationType */
     , (731, 2, 10696, 0, 9, 1, False) /* Create Apron for Wield_DestinationType */
     , (731, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (731, 4, 2453, -1, 0, 0, False) /* Create Cider for Shop_DestinationType */
     , (731, 4, 2462, -1, 0, 0, False) /* Create Mead for Shop_DestinationType */
     , (731, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (731, 4, 2471, -1, 0, 0, False) /* Create Stout for Shop_DestinationType */
     , (731, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (731, 4, 4731, -1, 0, 0, False) /* Create Fried Mushroom for Shop_DestinationType */
     , (731, 4, 4737, -1, 0, 0, False) /* Create Mushroom Pie for Shop_DestinationType */
     , (731, 4, 4739, -1, 0, 0, False) /* Create Pickled Egg for Shop_DestinationType */
     , (731, 4, 4740, -1, 0, 0, False) /* Create Pickled Fish for Shop_DestinationType */
     , (731, 4, 1490, -1, 0, 0, False) /* Create Glenden Dungeon Directions for Shop_DestinationType */
     , (731, 4, 1508, -1, 0, 0, False) /* Create Alphus Range Directions for Shop_DestinationType */
     , (731, 4, 2053, -1, 0, 0, False) /* Create Directions to Fort Witshire for Shop_DestinationType */
     , (731, 4, 4211, -1, 0, 0, False) /* Create Daiklos Legend for Shop_DestinationType */
     , (731, 4, 2059, -1, 0, 0, False) /* Create History of Fort Witshire for Shop_DestinationType */
     , (731, 4, 15808, -1, 0, 0, False) /* Create Plea for Help for Shop_DestinationType */
     , (731, 4, 20229, -1, 0, 0, False) /* Create Rumor of an Artifact for Shop_DestinationType */
     , (731, 4, 24222, -1, 0, 0, False) /* Create Duplicated Portals for Shop_DestinationType */
     , (731, 4, 5583, -1, 0, 0, False) /* Create Aluvian Cookbook for Shop_DestinationType */
     , (731, 4, 5856, -1, 0, 0, False) /* Create Specialty Cookbook for Shop_DestinationType */
     , (731, 4, 7884, -1, 0, 0, False) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (731, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook for Shop_DestinationType */
     , (731, 4, 5586, -1, 0, 0, False) /* Create Alchemy Guide for Shop_DestinationType */
     , (731, 4, 5587, -1, 0, 0, False) /* Create Fletching Guide for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (731, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (731, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (731, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (731, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (731, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (731, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (731, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (731, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (731, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (731, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (731, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (731, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (731, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (731, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (731, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (731, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (731, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (731, 2, 0, 0, 10, 0, 1, NULL, 'Welcome!  What can I get for you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (731, 2, 1, 0, 10, 0, 1, NULL, 'Thanks, and do come again!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (731, 2, 2, 0, 10, 0, 1, NULL, 'I''ll take it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (731, 2, 3, 0, 10, 0, 1, NULL, 'Enjoy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (731, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (731, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (731, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (731, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

