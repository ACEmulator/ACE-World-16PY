/* Weenie - Jeweler (22726) */
DELETE FROM weenie WHERE class_Id = 22726;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22726, 'oolutangajeweler', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22726, 1, 'Jeweler') /* NAME_STRING */
     , (22726, 3, 'Female') /* SEX_STRING */
     , (22726, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (22726, 5, 'Jeweler') /* TEMPLATE_STRING */
     , (22726, 24, 'Oolutanga') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22726, 1, 33554510) /* SETUP_DID */
     , (22726, 2, 150994945) /* MOTION_TABLE_DID */
     , (22726, 3, 536870914) /* SOUND_TABLE_DID */
     , (22726, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22726, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22726, 1, 16) /* ITEM_TYPE_INT */
     , (22726, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (22726, 2, 31) /* CREATURE_TYPE_INT */
     , (22726, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22726, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22726, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22726, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22726, 8, 120) /* MASS_INT */
     , (22726, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (22726, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (22726, 16, 32) /* ITEM_USEABLE_INT */
     , (22726, 146, 16) /* XP_OVERRIDE_INT */
     , (22726, 25, 3) /* LEVEL_INT */
     , (22726, 27, 0) /* ARMOR_TYPE_INT */
     , (22726, 93, 2098200) /* PHYSICS_STATE_INT */
     , (22726, 126, 20000) /* VENDOR_HAPPY_MEAN_INT */
     , (22726, 127, 19000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22726, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22726, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22726, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22726, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22726, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22726, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22726, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22726, 68, 1) /* RESIST_COLD_FLOAT */
     , (22726, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22726, 5, 1) /* MANA_RATE_FLOAT */
     , (22726, 69, 1) /* RESIST_ACID_FLOAT */
     , (22726, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (22726, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22726, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (22726, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22726, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22726, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22726, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22726, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22726, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (22726, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22726, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22726, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22726, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22726, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22726, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22726, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22726, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22726, 54, 3) /* USE_RADIUS_FLOAT */
     , (22726, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22726, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22726, 1, True) /* STUCK_BOOL */
     , (22726, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (22726, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22726, 13, False) /* ETHEREAL_BOOL */
     , (22726, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22726, 1, 20, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22726, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22726, 4, 20, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22726, 3, 20, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22726, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22726, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22726, 1, 40, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22726, 3, 40, 0, 0, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22726, 5, 35, 0, 0, 65) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22726, 2, 10757, 0, 8, 0.5, False) /* Create Towel for Wield_DestinationType */
     , (22726, 4, 294, -1, 0, 0, False) /* Create Amulet for Shop_DestinationType */
     , (22726, 4, 297, -1, 0, 0, False) /* Create Ring for Shop_DestinationType */
     , (22726, 4, 2426, -1, 0, 0, False) /* Create Amber  for Shop_DestinationType */
     , (22726, 4, 2396, -1, 0, 0, False) /* Create Jet for Shop_DestinationType */
     , (22726, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (22726, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (22726, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22726, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (22726, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22726, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22726, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22726, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22726, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22726, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22726, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22726, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22726, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (22726, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (22726, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (22726, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22726, 2, 0, 0, 10, 0, 1, NULL, 'Hoo, ooo oo oo?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22726, 2, 1, 0, 10, 0, 1, NULL, 'Aaa oo.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22726, 2, 2, 0, 10, 0, 1, NULL, 'Aaa, aaa aaa oo ooo Ooo!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22726, 2, 3, 0, 10, 0, 1, NULL, 'Ooo oo ah.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

