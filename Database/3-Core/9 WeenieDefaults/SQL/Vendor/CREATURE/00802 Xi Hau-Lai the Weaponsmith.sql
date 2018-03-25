/* Weenie - Xi Hau-Lai the Weaponsmith (802) */
DELETE FROM weenie WHERE class_Id = 802;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (802, 'mayoiweaponsmith', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (802, 1, 'Xi Hau-Lai the Weaponsmith') /* NAME_STRING */
     , (802, 3, 'Male') /* SEX_STRING */
     , (802, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (802, 5, 'Weaponsmith') /* TEMPLATE_STRING */
     , (802, 24, 'Mayoi') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (802, 1, 33554433) /* SETUP_DID */
     , (802, 2, 150994945) /* MOTION_TABLE_DID */
     , (802, 3, 536870913) /* SOUND_TABLE_DID */
     , (802, 4, 805306368) /* COMBAT_TABLE_DID */
     , (802, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (802, 1, 16) /* ITEM_TYPE_INT */
     , (802, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (802, 2, 31) /* CREATURE_TYPE_INT */
     , (802, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (802, 6, -1) /* ITEMS_CAPACITY_INT */
     , (802, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (802, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (802, 8, 120) /* MASS_INT */
     , (802, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (802, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (802, 16, 32) /* ITEM_USEABLE_INT */
     , (802, 146, 244) /* XP_OVERRIDE_INT */
     , (802, 25, 8) /* LEVEL_INT */
     , (802, 27, 0) /* ARMOR_TYPE_INT */
     , (802, 93, 2098200) /* PHYSICS_STATE_INT */
     , (802, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (802, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (802, 64, 1) /* RESIST_SLASH_FLOAT */
     , (802, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (802, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (802, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (802, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (802, 67, 1) /* RESIST_FIRE_FLOAT */
     , (802, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (802, 68, 1) /* RESIST_COLD_FLOAT */
     , (802, 4, 5) /* STAMINA_RATE_FLOAT */
     , (802, 5, 1) /* MANA_RATE_FLOAT */
     , (802, 69, 1) /* RESIST_ACID_FLOAT */
     , (802, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (802, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (802, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (802, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (802, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (802, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (802, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (802, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (802, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (802, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (802, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (802, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (802, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (802, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (802, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (802, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (802, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (802, 54, 3) /* USE_RADIUS_FLOAT */
     , (802, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (802, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (802, 1, True) /* STUCK_BOOL */
     , (802, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (802, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (802, 13, False) /* ETHEREAL_BOOL */
     , (802, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (802, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (802, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (802, 4, 65, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (802, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (802, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (802, 6, 45, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (802, 1, 120, 0, 0, 155) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (802, 3, 120, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (802, 5, 50, 0, 0, 95) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (802, 2, 327, 0, 0, 0, False) /* Create Ken for Wield_DestinationType */
     , (802, 2, 124, 0, 16, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (802, 2, 117, 0, 9, 0, False) /* Create Breeches for Wield_DestinationType */
     , (802, 2, 132, 0, 14, 0.8, False) /* Create Shoes for Wield_DestinationType */
     , (802, 2, 10696, 0, 4, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (802, 4, 4195, -1, 0, 0, False) /* Create Nekode for Shop_DestinationType */
     , (802, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (802, 4, 22158, -1, 0, 0, False) /* Create Jo for Shop_DestinationType */
     , (802, 4, 327, -1, 0, 0, False) /* Create Ken for Shop_DestinationType */
     , (802, 4, 336, -1, 0, 0, False) /* Create Ono for Shop_DestinationType */
     , (802, 4, 353, -1, 0, 0, False) /* Create Tachi for Shop_DestinationType */
     , (802, 4, 356, -1, 0, 0, False) /* Create Tofun for Shop_DestinationType */
     , (802, 4, 362, -1, 0, 0, False) /* Create Yari for Shop_DestinationType */
     , (802, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (802, 4, 310, -1, 0, 0, False) /* Create Throwing Club for Shop_DestinationType */
     , (802, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (802, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (802, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (802, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (802, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (802, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (802, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (802, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (802, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (802, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (802, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (802, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (802, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (802, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (802, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (802, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (802, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (802, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (802, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (802, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (802, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (802, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (802, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (802, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (802, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (802, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (802, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (802, 2, 0, 0, 10, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (802, 2, 1, 0, 10, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (802, 2, 2, 0, 10, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (802, 2, 3, 0, 10, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (802, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (802, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (802, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (802, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

