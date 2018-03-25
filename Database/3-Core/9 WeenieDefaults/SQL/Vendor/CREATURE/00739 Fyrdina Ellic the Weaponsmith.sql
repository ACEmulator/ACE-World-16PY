/* Weenie - Fyrdina Ellic the Weaponsmith (739) */
DELETE FROM weenie WHERE class_Id = 739;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (739, 'glendenweaponsmith', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (739, 1, 'Fyrdina Ellic the Weaponsmith') /* NAME_STRING */
     , (739, 3, 'Female') /* SEX_STRING */
     , (739, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (739, 5, 'Weaponsmith') /* TEMPLATE_STRING */
     , (739, 24, 'Glenden Wood') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (739, 1, 33554510) /* SETUP_DID */
     , (739, 2, 150994945) /* MOTION_TABLE_DID */
     , (739, 3, 536870914) /* SOUND_TABLE_DID */
     , (739, 4, 805306368) /* COMBAT_TABLE_DID */
     , (739, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (739, 1, 16) /* ITEM_TYPE_INT */
     , (739, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (739, 2, 31) /* CREATURE_TYPE_INT */
     , (739, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (739, 6, -1) /* ITEMS_CAPACITY_INT */
     , (739, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (739, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (739, 8, 120) /* MASS_INT */
     , (739, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (739, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (739, 16, 32) /* ITEM_USEABLE_INT */
     , (739, 146, 474) /* XP_OVERRIDE_INT */
     , (739, 25, 13) /* LEVEL_INT */
     , (739, 27, 0) /* ARMOR_TYPE_INT */
     , (739, 93, 2098200) /* PHYSICS_STATE_INT */
     , (739, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (739, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (739, 64, 1) /* RESIST_SLASH_FLOAT */
     , (739, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (739, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (739, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (739, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (739, 67, 1) /* RESIST_FIRE_FLOAT */
     , (739, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (739, 68, 1) /* RESIST_COLD_FLOAT */
     , (739, 4, 5) /* STAMINA_RATE_FLOAT */
     , (739, 5, 1) /* MANA_RATE_FLOAT */
     , (739, 69, 1) /* RESIST_ACID_FLOAT */
     , (739, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (739, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (739, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (739, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (739, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (739, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (739, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (739, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (739, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (739, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (739, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (739, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (739, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (739, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (739, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (739, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (739, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (739, 54, 6) /* USE_RADIUS_FLOAT */
     , (739, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (739, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (739, 1, True) /* STUCK_BOOL */
     , (739, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (739, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (739, 13, False) /* ETHEREAL_BOOL */
     , (739, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (739, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (739, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (739, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (739, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (739, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (739, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (739, 1, 95, 0, 0, 155) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (739, 3, 100, 0, 0, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (739, 5, 55, 0, 0, 95) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (739, 2, 359, 0, 0, 0, False) /* Create War Hammer for Wield_DestinationType */
     , (739, 2, 134, 0, 7, 0.33, False) /* Create Tunic for Wield_DestinationType */
     , (739, 2, 127, 0, 18, 1, False) /* Create Pants for Wield_DestinationType */
     , (739, 2, 132, 0, 6, 0, False) /* Create Shoes for Wield_DestinationType */
     , (739, 2, 10696, 0, 4, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (739, 4, 4190, -1, 0, 0, False) /* Create Cestus for Shop_DestinationType */
     , (739, 4, 301, -1, 0, 0, False) /* Create Battle Axe for Shop_DestinationType */
     , (739, 4, 350, -1, 0, 0, False) /* Create Broad Sword for Shop_DestinationType */
     , (739, 4, 351, -1, 0, 0, False) /* Create Long Sword for Shop_DestinationType */
     , (739, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (739, 4, 332, -1, 0, 0, False) /* Create Morning Star for Shop_DestinationType */
     , (739, 4, 339, -1, 0, 0, False) /* Create Scimitar for Shop_DestinationType */
     , (739, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (739, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (739, 4, 309, -1, 0, 0, False) /* Create Club for Shop_DestinationType */
     , (739, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (739, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (739, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (739, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (739, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (739, 4, 348, -1, 0, 0, False) /* Create Spear for Shop_DestinationType */
     , (739, 4, 320, -1, 0, 0, False) /* Create Javelin for Shop_DestinationType */
     , (739, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (739, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (739, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (739, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (739, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (739, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (739, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (739, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (739, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (739, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (739, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (739, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (739, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (739, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (739, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (739, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (739, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (739, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (739, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (739, 0.2, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (739, 0.4, 2, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (739, 0.6, 2, 2, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (739, 0.8, 2, 3, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (739, 1, 2, 4, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (739, 0.05, 2, 5, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (739, 0.3, 2, 6, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (739, 0.6, 2, 7, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (739, 0.8, 2, 8, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (739, 0.9, 2, 9, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (739, 0.3, 2, 10, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (739, 0.5, 2, 11, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (739, 0.7, 2, 12, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (739, 0.9, 2, 13, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (739, 0.3, 2, 14, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (739, 0.6, 2, 15, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (739, 0.8, 2, 16, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (739, 0.9, 2, 17, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (739, 0.15, 2, 18, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (739, 0.3, 2, 19, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (739, 0.45, 2, 20, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (739, 2, 0, 0, 10, 0, 1, NULL, 'What?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (739, 2, 1, 0, 10, 0, 1, NULL, 'What do you want?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (739, 2, 2, 0, 10, 0, 1, NULL, 'Make it quick, I''m not getting any younger.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (739, 2, 3, 0, 10, 0, 1, NULL, 'This had better be good.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (739, 2, 4, 0, 10, 0, 1, NULL, 'What''ll it be?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (739, 2, 5, 0, 10, 0, 1, NULL, 'Good luck.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (739, 2, 6, 0, 10, 0, 1, NULL, 'Don''t tell your friends about us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (739, 2, 7, 0, 10, 0, 1, NULL, 'Good riddance.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (739, 2, 8, 0, 10, 0, 1, NULL, 'Try not to ruin your weapon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (739, 2, 9, 0, 10, 0, 1, NULL, 'I sure hope you don''t get lost in the woods.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (739, 2, 10, 0, 10, 0, 1, NULL, 'I already regret buying this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (739, 2, 11, 0, 10, 0, 1, NULL, 'Fine, but I''m only taking this out of pity.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (739, 2, 12, 0, 10, 0, 1, NULL, 'If I had known you were going to hawk such trashy wares, I wouldn''t have bothered talking to you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (739, 2, 13, 0, 10, 0, 1, NULL, 'Thanks, I''ve been looking for one of those.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (739, 2, 14, 0, 10, 0, 1, NULL, 'Try not to lose this one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (739, 2, 15, 0, 10, 0, 1, NULL, 'Here.  Is that all?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (739, 2, 16, 0, 10, 0, 1, NULL, 'It figures you''d want that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (739, 2, 17, 0, 10, 0, 1, NULL, 'Anything else?  Please, take your time.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (739, 2, 18, 0, 5, 0, 1, 318767248, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (739, 2, 19, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (739, 2, 20, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

