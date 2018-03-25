/* Weenie - Al-Jalima Spice Merchant (6083) */
DELETE FROM weenie WHERE class_Id = 6083;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6083, 'aljalimaspicemerchant', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6083, 1, 'Al-Jalima Spice Merchant') /* NAME_STRING */
     , (6083, 3, 'Male') /* SEX_STRING */
     , (6083, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (6083, 5, 'Spice Merchant') /* TEMPLATE_STRING */
     , (6083, 24, 'Al-Jalima') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6083, 1, 33554433) /* SETUP_DID */
     , (6083, 2, 150994945) /* MOTION_TABLE_DID */
     , (6083, 3, 536870913) /* SOUND_TABLE_DID */
     , (6083, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6083, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6083, 1, 16) /* ITEM_TYPE_INT */
     , (6083, 74, 4194304) /* MERCHANDISE_ITEM_TYPES_INT */
     , (6083, 2, 31) /* CREATURE_TYPE_INT */
     , (6083, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6083, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6083, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6083, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6083, 8, 120) /* MASS_INT */
     , (6083, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (6083, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (6083, 16, 32) /* ITEM_USEABLE_INT */
     , (6083, 146, 316) /* XP_OVERRIDE_INT */
     , (6083, 25, 11) /* LEVEL_INT */
     , (6083, 27, 0) /* ARMOR_TYPE_INT */
     , (6083, 93, 2098200) /* PHYSICS_STATE_INT */
     , (6083, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (6083, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6083, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6083, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6083, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6083, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6083, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6083, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6083, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6083, 68, 1) /* RESIST_COLD_FLOAT */
     , (6083, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6083, 5, 1) /* MANA_RATE_FLOAT */
     , (6083, 69, 1) /* RESIST_ACID_FLOAT */
     , (6083, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (6083, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6083, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (6083, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6083, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6083, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6083, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6083, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6083, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (6083, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6083, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6083, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6083, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6083, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6083, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6083, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6083, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6083, 54, 3) /* USE_RADIUS_FLOAT */
     , (6083, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6083, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6083, 1, True) /* STUCK_BOOL */
     , (6083, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (6083, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6083, 13, False) /* ETHEREAL_BOOL */
     , (6083, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6083, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6083, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6083, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6083, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6083, 5, 35, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6083, 6, 35, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6083, 1, 65, 0, 0, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6083, 3, 95, 0, 0, 195) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6083, 5, 35, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6083, 2, 2590, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (6083, 2, 2604, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (6083, 2, 115, 0, 14, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (6083, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (6083, 4, 5794, -1, 0, 0, False) /* Create Hot Pepper for Shop_DestinationType */
     , (6083, 4, 5781, -1, 0, 0, False) /* Create Cinnamon for Shop_DestinationType */
     , (6083, 4, 5803, -1, 0, 0, False) /* Create Oregano for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6083, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (6083, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6083, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6083, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6083, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6083, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6083, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6083, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6083, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6083, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (6083, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (6083, 0.7, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (6083, 0.7, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (6083, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (6083, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (6083, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (6083, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6083, 2, 0, 0, 10, 0, 1, NULL, 'I am your most convenient source of ground cinnamon!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6083, 2, 1, 0, 10, 0, 1, NULL, 'Have a fine day.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6083, 2, 2, 0, 10, 0, 1, NULL, 'A very good purchase, indeed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6083, 2, 3, 0, 10, 0, 1, NULL, 'A very good purchase, indeed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (6083, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6083, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6083, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (6083, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

