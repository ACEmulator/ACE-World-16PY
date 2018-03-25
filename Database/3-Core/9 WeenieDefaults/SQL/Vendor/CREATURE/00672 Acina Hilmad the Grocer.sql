/* Weenie - Acina Hilmad the Grocer (672) */
DELETE FROM weenie WHERE class_Id = 672;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (672, 'cragstonegrocer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (672, 1, 'Acina Hilmad the Grocer') /* NAME_STRING */
     , (672, 3, 'Female') /* SEX_STRING */
     , (672, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (672, 5, 'Grocer') /* TEMPLATE_STRING */
     , (672, 24, 'Cragstone') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (672, 1, 33554510) /* SETUP_DID */
     , (672, 2, 150994945) /* MOTION_TABLE_DID */
     , (672, 3, 536870914) /* SOUND_TABLE_DID */
     , (672, 4, 805306368) /* COMBAT_TABLE_DID */
     , (672, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (672, 1, 16) /* ITEM_TYPE_INT */
     , (672, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (672, 2, 31) /* CREATURE_TYPE_INT */
     , (672, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (672, 6, -1) /* ITEMS_CAPACITY_INT */
     , (672, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (672, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (672, 8, 120) /* MASS_INT */
     , (672, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (672, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (672, 16, 32) /* ITEM_USEABLE_INT */
     , (672, 146, 25) /* XP_OVERRIDE_INT */
     , (672, 25, 4) /* LEVEL_INT */
     , (672, 27, 0) /* ARMOR_TYPE_INT */
     , (672, 93, 2098200) /* PHYSICS_STATE_INT */
     , (672, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (672, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (672, 64, 1) /* RESIST_SLASH_FLOAT */
     , (672, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (672, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (672, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (672, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (672, 67, 1) /* RESIST_FIRE_FLOAT */
     , (672, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (672, 68, 1) /* RESIST_COLD_FLOAT */
     , (672, 4, 5) /* STAMINA_RATE_FLOAT */
     , (672, 5, 1) /* MANA_RATE_FLOAT */
     , (672, 69, 1) /* RESIST_ACID_FLOAT */
     , (672, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (672, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (672, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (672, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (672, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (672, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (672, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (672, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (672, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (672, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (672, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (672, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (672, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (672, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (672, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (672, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (672, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (672, 54, 3) /* USE_RADIUS_FLOAT */
     , (672, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (672, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (672, 1, True) /* STUCK_BOOL */
     , (672, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (672, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (672, 13, False) /* ETHEREAL_BOOL */
     , (672, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (672, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (672, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (672, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (672, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (672, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (672, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (672, 1, 25, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (672, 3, 40, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (672, 5, 15, 0, 0, 65) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (672, 2, 134, 0, 5, 0.67, False) /* Create Tunic for Wield_DestinationType */
     , (672, 2, 127, 0, 13, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (672, 2, 132, 0, 4, 0.6, False) /* Create Shoes for Wield_DestinationType */
     , (672, 2, 10696, 0, 18, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (672, 4, 136, -1, 2, 1, False) /* Create Pack for Shop_DestinationType */
     , (672, 4, 136, -1, 13, 1, False) /* Create Pack for Shop_DestinationType */
     , (672, 4, 547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (672, 4, 546, -1, 0, 0, False) /* Create Egg for Shop_DestinationType */
     , (672, 4, 4755, -1, 0, 0, False) /* Create Brine for Shop_DestinationType */
     , (672, 4, 4766, -1, 0, 0, False) /* Create Rennet for Shop_DestinationType */
     , (672, 4, 263, -1, 0, 0, False) /* Create Fish for Shop_DestinationType */
     , (672, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */
     , (672, 4, 23327, -1, 0, 0, False) /* Create Simple Dried Rations for Shop_DestinationType */
     , (672, 4, 23326, -1, 0, 0, False) /* Create Elaborate Dried Rations for Shop_DestinationType */
     , (672, 4, 4759, -1, 0, 0, False) /* Create Cooking Pot for Shop_DestinationType */
     , (672, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (672, 4, 4767, -1, 0, 0, False) /* Create Skewer for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (672, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (672, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (672, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (672, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (672, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (672, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (672, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (672, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (672, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (672, 0.4, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (672, 0.8, 2, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (672, 0.4, 2, 2, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (672, 0.8, 2, 3, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (672, 0.8, 2, 4, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (672, 0.8, 2, 5, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (672, 0.125, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (672, 0.25, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (672, 0.375, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (672, 0.5, 2, 9, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (672, 2, 0, 0, 10, 0, 1, NULL, 'Welcome to my shop!  I''m proud to be working in Cragstone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (672, 2, 1, 0, 10, 0, 1, NULL, 'Welcome!  It''s another fine day in Cragstone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (672, 2, 2, 0, 10, 0, 1, NULL, 'Be careful out there!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (672, 2, 3, 0, 10, 0, 1, NULL, 'Stay here as long as you like - this is a fine town.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (672, 2, 4, 0, 10, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (672, 2, 5, 0, 10, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (672, 2, 6, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (672, 2, 7, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (672, 2, 8, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (672, 2, 9, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

