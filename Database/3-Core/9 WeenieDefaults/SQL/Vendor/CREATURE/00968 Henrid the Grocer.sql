/* Weenie - Henrid the Grocer (968) */
DELETE FROM weenie WHERE class_Id = 968;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (968, 'undercitygrocer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (968, 1, 'Henrid the Grocer') /* NAME_STRING */
     , (968, 3, 'Male') /* SEX_STRING */
     , (968, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (968, 5, 'Grocer') /* TEMPLATE_STRING */
     , (968, 24, 'Underground City') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (968, 1, 33554433) /* SETUP_DID */
     , (968, 2, 150994945) /* MOTION_TABLE_DID */
     , (968, 3, 536870913) /* SOUND_TABLE_DID */
     , (968, 4, 805306368) /* COMBAT_TABLE_DID */
     , (968, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (968, 1, 16) /* ITEM_TYPE_INT */
     , (968, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (968, 2, 31) /* CREATURE_TYPE_INT */
     , (968, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (968, 6, -1) /* ITEMS_CAPACITY_INT */
     , (968, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (968, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (968, 8, 250) /* MASS_INT */
     , (968, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (968, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (968, 16, 32) /* ITEM_USEABLE_INT */
     , (968, 146, 640) /* XP_OVERRIDE_INT */
     , (968, 25, 14) /* LEVEL_INT */
     , (968, 27, 0) /* ARMOR_TYPE_INT */
     , (968, 93, 2098200) /* PHYSICS_STATE_INT */
     , (968, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (968, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (968, 64, 1) /* RESIST_SLASH_FLOAT */
     , (968, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (968, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (968, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (968, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (968, 67, 1) /* RESIST_FIRE_FLOAT */
     , (968, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (968, 68, 1) /* RESIST_COLD_FLOAT */
     , (968, 4, 5) /* STAMINA_RATE_FLOAT */
     , (968, 5, 1) /* MANA_RATE_FLOAT */
     , (968, 69, 1) /* RESIST_ACID_FLOAT */
     , (968, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (968, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (968, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (968, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (968, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (968, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (968, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (968, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (968, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (968, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (968, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (968, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (968, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (968, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (968, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (968, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (968, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (968, 54, 3) /* USE_RADIUS_FLOAT */
     , (968, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (968, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (968, 1, True) /* STUCK_BOOL */
     , (968, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (968, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (968, 13, False) /* ETHEREAL_BOOL */
     , (968, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (968, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (968, 2, 110, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (968, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (968, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (968, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (968, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (968, 1, 170, 0, 0, 225) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (968, 3, 200, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (968, 5, 90, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (968, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */
     , (968, 2, 130, 0, 8, 1, False) /* Create Shirt for Wield_DestinationType */
     , (968, 2, 127, 0, 17, 1, False) /* Create Pants for Wield_DestinationType */
     , (968, 2, 132, 0, 8, 1, False) /* Create Shoes for Wield_DestinationType */
     , (968, 2, 10696, 0, 7, 0, False) /* Create Apron for Wield_DestinationType */
     , (968, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (968, 4, 259, -1, 0, 0, False) /* Create Bread for Shop_DestinationType */
     , (968, 4, 260, -1, 0, 0, False) /* Create Cabbage for Shop_DestinationType */
     , (968, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (968, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (968, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (968, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (968, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (968, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (968, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (968, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (968, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (968, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (968, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (968, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (968, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (968, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (968, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (968, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (968, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (968, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (968, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (968, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (968, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (968, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (968, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (968, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (968, 0.4, 2, 1, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (968, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (968, 0.4, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (968, 0.8, 2, 4, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (968, 0.125, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (968, 0.25, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (968, 0.375, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (968, 0.5, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (968, 2, 0, 0, 10, 0, 1, NULL, 'Hello.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (968, 2, 1, 0, 10, 0, 1, NULL, 'Thank you.  One of these days maybe I''ll move back to Cragstone.  I used to work there long ago.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (968, 2, 2, 0, 10, 0, 1, NULL, 'Have you found the tomb of lord Thorsten Cragstone yet?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (968, 2, 3, 0, 10, 0, 1, NULL, 'Once you adapt to a place like this, it''s not so bad.  The monsters don''t bother me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (968, 2, 4, 0, 10, 0, 1, NULL, 'I remember the old days.  Things were different then.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (968, 2, 5, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (968, 2, 6, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (968, 2, 7, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (968, 2, 8, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

