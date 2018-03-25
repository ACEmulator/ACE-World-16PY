/* Weenie - Ulib ibn Ghunir the Weaponsmith (1835) */
DELETE FROM weenie WHERE class_Id = 1835;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1835, 'uzizweaponsmith', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1835, 1, 'Ulib ibn Ghunir the Weaponsmith') /* NAME_STRING */
     , (1835, 3, 'Male') /* SEX_STRING */
     , (1835, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1835, 5, 'Weaponsmith') /* TEMPLATE_STRING */
     , (1835, 24, 'Uziz') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1835, 1, 33554433) /* SETUP_DID */
     , (1835, 2, 150994945) /* MOTION_TABLE_DID */
     , (1835, 3, 536870913) /* SOUND_TABLE_DID */
     , (1835, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1835, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1835, 1, 16) /* ITEM_TYPE_INT */
     , (1835, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1835, 2, 31) /* CREATURE_TYPE_INT */
     , (1835, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1835, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1835, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1835, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1835, 8, 120) /* MASS_INT */
     , (1835, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1835, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1835, 16, 32) /* ITEM_USEABLE_INT */
     , (1835, 146, 1273) /* XP_OVERRIDE_INT */
     , (1835, 25, 23) /* LEVEL_INT */
     , (1835, 27, 0) /* ARMOR_TYPE_INT */
     , (1835, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1835, 126, 4000) /* VENDOR_HAPPY_MEAN_INT */
     , (1835, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1835, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1835, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1835, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1835, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1835, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1835, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1835, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1835, 68, 1) /* RESIST_COLD_FLOAT */
     , (1835, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1835, 5, 1) /* MANA_RATE_FLOAT */
     , (1835, 69, 1) /* RESIST_ACID_FLOAT */
     , (1835, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1835, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1835, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1835, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1835, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1835, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1835, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1835, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1835, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1835, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1835, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1835, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1835, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1835, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1835, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1835, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1835, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1835, 54, 3) /* USE_RADIUS_FLOAT */
     , (1835, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1835, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1835, 1, True) /* STUCK_BOOL */
     , (1835, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1835, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1835, 13, False) /* ETHEREAL_BOOL */
     , (1835, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1835, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1835, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1835, 4, 110, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1835, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1835, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1835, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1835, 1, 190, 0, 0, 255) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1835, 3, 200, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1835, 5, 60, 0, 0, 160) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1835, 2, 359, 0, 0, 0, False) /* Create War Hammer for Wield_DestinationType */
     , (1835, 2, 124, 0, 17, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (1835, 2, 117, 0, 14, 0, False) /* Create Breeches for Wield_DestinationType */
     , (1835, 2, 133, 0, 14, 0, False) /* Create Slippers for Wield_DestinationType */
     , (1835, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (1835, 4, 308, -1, 0, 0, False) /* Create Budiaq for Shop_DestinationType */
     , (1835, 4, 310, -1, 0, 0, False) /* Create Throwing Club for Shop_DestinationType */
     , (1835, 4, 317, -1, 0, 0, False) /* Create Djarid for Shop_DestinationType */
     , (1835, 4, 324, -1, 0, 0, False) /* Create Kaskara for Shop_DestinationType */
     , (1835, 4, 326, -1, 0, 0, False) /* Create Katar for Shop_DestinationType */
     , (1835, 4, 328, -1, 0, 0, False) /* Create Khanjar for Shop_DestinationType */
     , (1835, 4, 22163, -1, 0, 0, False) /* Create Nabut for Shop_DestinationType */
     , (1835, 4, 340, -1, 0, 0, False) /* Create Shamshir for Shop_DestinationType */
     , (1835, 4, 345, -1, 0, 0, False) /* Create Simi for Shop_DestinationType */
     , (1835, 4, 354, -1, 0, 0, False) /* Create Takuba for Shop_DestinationType */
     , (1835, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (1835, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (1835, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (1835, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (1835, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (1835, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (1835, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (1835, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (1835, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (1835, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (1835, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1835, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1835, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1835, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1835, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1835, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1835, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1835, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1835, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1835, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1835, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (1835, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (1835, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (1835, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (1835, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1835, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1835, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1835, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1835, 2, 0, 0, 10, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1835, 2, 1, 0, 10, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1835, 2, 2, 0, 10, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1835, 2, 3, 0, 10, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1835, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1835, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1835, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1835, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

