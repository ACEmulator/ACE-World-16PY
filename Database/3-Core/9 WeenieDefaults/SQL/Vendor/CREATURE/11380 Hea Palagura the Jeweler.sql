/* Weenie - Hea Palagura the Jeweler (11380) */
DELETE FROM weenie WHERE class_Id = 11380;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11380, 'ahurengajeweler-xp', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11380, 1, 'Hea Palagura the Jeweler') /* NAME_STRING */
     , (11380, 24, 'Ahurenga') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11380, 1, 33554496) /* SETUP_DID */
     , (11380, 2, 150994954) /* MOTION_TABLE_DID */
     , (11380, 3, 536870931) /* SOUND_TABLE_DID */
     , (11380, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11380, 6, 67109314) /* PALETTE_BASE_DID */
     , (11380, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11380, 8, 100667452) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11380, 1, 16) /* ITEM_TYPE_INT */
     , (11380, 74, 264200) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11380, 2, 6) /* CREATURE_TYPE_INT */
     , (11380, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (11380, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11380, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11380, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11380, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11380, 8, 120) /* MASS_INT */
     , (11380, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11380, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (11380, 16, 32) /* ITEM_USEABLE_INT */
     , (11380, 146, 384) /* XP_OVERRIDE_INT */
     , (11380, 25, 11) /* LEVEL_INT */
     , (11380, 27, 0) /* ARMOR_TYPE_INT */
     , (11380, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11380, 126, 1600) /* VENDOR_HAPPY_MEAN_INT */
     , (11380, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11380, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11380, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11380, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11380, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11380, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11380, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11380, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11380, 68, 1) /* RESIST_COLD_FLOAT */
     , (11380, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11380, 5, 1) /* MANA_RATE_FLOAT */
     , (11380, 69, 1) /* RESIST_ACID_FLOAT */
     , (11380, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11380, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11380, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (11380, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11380, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11380, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11380, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11380, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11380, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11380, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11380, 12, 0.5) /* SHADE_FLOAT */
     , (11380, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11380, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11380, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11380, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11380, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11380, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11380, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11380, 54, 3) /* USE_RADIUS_FLOAT */
     , (11380, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11380, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11380, 1, True) /* STUCK_BOOL */
     , (11380, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (11380, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11380, 13, False) /* ETHEREAL_BOOL */
     , (11380, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11380, 1, 95, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11380, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11380, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11380, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11380, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11380, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11380, 1, 100, 0, 0, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11380, 3, 110, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11380, 5, 100, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11380, 4, 621, -1, 0, 0, False) /* Create Heavy Bracelet for Shop_DestinationType */
     , (11380, 4, 622, -1, 0, 0, False) /* Create Necklace for Shop_DestinationType */
     , (11380, 4, 297, -1, 0, 0, False) /* Create Ring for Shop_DestinationType */
     , (11380, 4, 2426, -1, 0, 0, False) /* Create Amber  for Shop_DestinationType */
     , (11380, 4, 2399, -1, 0, 0, False) /* Create White Jade for Shop_DestinationType */
     , (11380, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (11380, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (11380, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (11380, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (11380, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (11380, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (11380, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (11380, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (11380, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (11380, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11380, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11380, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11380, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11380, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11380, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11380, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11380, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11380, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11380, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11380, 0.5, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (11380, 1, 2, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (11380, 1, 2, 2, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (11380, 1, 2, 3, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (11380, 1, 2, 4, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11380, 2, 0, 0, 10, 0, 1, NULL, 'I am so tired with Wharu''s invasions and the Aun''s sordid preoccupation with them! I''ll bide my time here, then I''m off to join my brothers in Samsur.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11380, 2, 1, 0, 10, 0, 1, NULL, 'Our Aun brothers should have been so wise as to come with us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11380, 2, 2, 0, 10, 0, 1, NULL, 'Don''t take any wooden pyreals--I could name other xutas who aren''t as honest as we are here in Ahurenga.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11380, 2, 3, 0, 10, 0, 1, NULL, 'Many thanks.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11380, 2, 4, 0, 10, 0, 1, NULL, 'A present fit for a Tah! You have exemplary taste.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

