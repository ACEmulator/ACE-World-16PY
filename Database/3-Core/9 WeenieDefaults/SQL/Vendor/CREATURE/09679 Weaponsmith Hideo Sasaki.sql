/* Weenie - Weaponsmith Hideo Sasaki (9679) */
DELETE FROM weenie WHERE class_Id = 9679;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9679, 'danbyweaponsmith', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9679, 1, 'Weaponsmith Hideo Sasaki') /* NAME_STRING */
     , (9679, 3, 'Male') /* SEX_STRING */
     , (9679, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (9679, 5, 'Weaponsmith') /* TEMPLATE_STRING */
     , (9679, 24, 'Danby''s Outpost') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9679, 1, 33554433) /* SETUP_DID */
     , (9679, 2, 150994945) /* MOTION_TABLE_DID */
     , (9679, 3, 536870913) /* SOUND_TABLE_DID */
     , (9679, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9679, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9679, 1, 16) /* ITEM_TYPE_INT */
     , (9679, 74, 1074004135) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9679, 2, 31) /* CREATURE_TYPE_INT */
     , (9679, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9679, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9679, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9679, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9679, 8, 120) /* MASS_INT */
     , (9679, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9679, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (9679, 16, 32) /* ITEM_USEABLE_INT */
     , (9679, 146, 1972) /* XP_OVERRIDE_INT */
     , (9679, 25, 33) /* LEVEL_INT */
     , (9679, 27, 0) /* ARMOR_TYPE_INT */
     , (9679, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9679, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (9679, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9679, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9679, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9679, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9679, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9679, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9679, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9679, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9679, 68, 1) /* RESIST_COLD_FLOAT */
     , (9679, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9679, 5, 1) /* MANA_RATE_FLOAT */
     , (9679, 69, 1) /* RESIST_ACID_FLOAT */
     , (9679, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (9679, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9679, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (9679, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9679, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9679, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9679, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9679, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9679, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9679, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9679, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9679, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9679, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9679, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9679, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9679, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9679, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9679, 54, 3) /* USE_RADIUS_FLOAT */
     , (9679, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9679, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9679, 1, True) /* STUCK_BOOL */
     , (9679, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (9679, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9679, 13, False) /* ETHEREAL_BOOL */
     , (9679, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9679, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9679, 2, 180, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9679, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9679, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9679, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9679, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9679, 1, 95, 0, 0, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9679, 3, 110, 0, 0, 290) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9679, 5, 60, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9679, 2, 356, 0, 0, 0, False) /* Create Tofun for Wield_DestinationType */
     , (9679, 2, 130, 0, 14, 0.8, False) /* Create Shirt for Wield_DestinationType */
     , (9679, 2, 127, 0, 14, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (9679, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */
     , (9679, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (9679, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (9679, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (9679, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (9679, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (9679, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (9679, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (9679, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (9679, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (9679, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (9679, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (9679, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (9679, 4, 77, -1, 0, 0, False) /* Create Kabuton for Shop_DestinationType */
     , (9679, 4, 78, -1, 0, 0, False) /* Create Kote for Shop_DestinationType */
     , (9679, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (9679, 4, 43, -1, 0, 0, False) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (9679, 4, 64, -1, 0, 0, False) /* Create Yoroi Girth for Shop_DestinationType */
     , (9679, 4, 2437, -1, 0, 0, False) /* Create Yoroi Leggings for Shop_DestinationType */
     , (9679, 4, 94, -1, 0, 0, False) /* Create Large Round Shield for Shop_DestinationType */
     , (9679, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (9679, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (9679, 4, 310, -1, 0, 0, False) /* Create Throwing Club for Shop_DestinationType */
     , (9679, 4, 22158, -1, 0, 0, False) /* Create Jo for Shop_DestinationType */
     , (9679, 4, 327, -1, 0, 0, False) /* Create Ken for Shop_DestinationType */
     , (9679, 4, 4195, -1, 0, 0, False) /* Create Nekode for Shop_DestinationType */
     , (9679, 4, 336, -1, 0, 0, False) /* Create Ono for Shop_DestinationType */
     , (9679, 4, 353, -1, 0, 0, False) /* Create Tachi for Shop_DestinationType */
     , (9679, 4, 356, -1, 0, 0, False) /* Create Tofun for Shop_DestinationType */
     , (9679, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (9679, 4, 362, -1, 0, 0, False) /* Create Yari for Shop_DestinationType */
     , (9679, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (9679, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (9679, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (9679, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (9679, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (9679, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (9679, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (9679, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (9679, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (9679, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9679, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (9679, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9679, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9679, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9679, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9679, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9679, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9679, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9679, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9679, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (9679, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (9679, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (9679, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (9679, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (9679, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (9679, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (9679, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9679, 2, 0, 0, 10, 0, 1, NULL, 'Welcome traveler, have you come to see my weapons forged by the Dragon''s flame?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9679, 2, 1, 0, 10, 0, 1, NULL, 'May the Dragon''s might guide your arms to flay and rend your enemies in battle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9679, 2, 2, 0, 10, 0, 1, NULL, 'If this proves a poor purchase, I will remember that you knew not the Dragon''s Fury.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9679, 2, 3, 0, 10, 0, 1, NULL, 'Tell Make sure to put this to use such fine items should not remain unused.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9679, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9679, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9679, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9679, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

