/* Weenie - Tunlok Weapons Master (24596) */
DELETE FROM weenie WHERE class_Id = 24596;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24596, 'candethkeeptreewarrior', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24596, 1, 'Tunlok Weapons Master') /* NAME_STRING */
     , (24596, 5, 'Weapons Master') /* TEMPLATE_STRING */
     , (24596, 24, 'Candeth Keep') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24596, 1, 33557003) /* SETUP_DID */
     , (24596, 2, 150994950) /* MOTION_TABLE_DID */
     , (24596, 3, 536870922) /* SOUND_TABLE_DID */
     , (24596, 4, 805306371) /* COMBAT_TABLE_DID */
     , (24596, 6, 67113158) /* PALETTE_BASE_DID */
     , (24596, 7, 268436174) /* CLOTHINGBASE_DID */
     , (24596, 8, 100667447) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24596, 1, 16) /* ITEM_TYPE_INT */
     , (24596, 74, 1074004231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24596, 2, 5) /* CREATURE_TYPE_INT */
     , (24596, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (24596, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24596, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24596, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24596, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24596, 8, 120) /* MASS_INT */
     , (24596, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24596, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (24596, 16, 32) /* ITEM_USEABLE_INT */
     , (24596, 146, 2954) /* XP_OVERRIDE_INT */
     , (24596, 25, 126) /* LEVEL_INT */
     , (24596, 27, 0) /* ARMOR_TYPE_INT */
     , (24596, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24596, 126, 50000) /* VENDOR_HAPPY_MEAN_INT */
     , (24596, 127, 45000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24596, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24596, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24596, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24596, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24596, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24596, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24596, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24596, 68, 1) /* RESIST_COLD_FLOAT */
     , (24596, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24596, 5, 1) /* MANA_RATE_FLOAT */
     , (24596, 69, 1) /* RESIST_ACID_FLOAT */
     , (24596, 37, 1) /* BUY_PRICE_FLOAT */
     , (24596, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24596, 38, 1.4) /* SELL_PRICE_FLOAT */
     , (24596, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24596, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (24596, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24596, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24596, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24596, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24596, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (24596, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24596, 12, 0.5) /* SHADE_FLOAT */
     , (24596, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24596, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24596, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24596, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24596, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24596, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24596, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24596, 54, 3) /* USE_RADIUS_FLOAT */
     , (24596, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24596, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24596, 1, True) /* STUCK_BOOL */
     , (24596, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (24596, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24596, 13, False) /* ETHEREAL_BOOL */
     , (24596, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24596, 1, 259, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24596, 2, 178, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24596, 4, 208, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24596, 3, 196, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24596, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24596, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24596, 1, 165, 0, 0, 254) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24596, 3, 170, 0, 0, 348) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24596, 5, 10, 0, 0, 35) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24596, 2, 23757, 0, 0, 0, False) /* Create Lugian Mace for Wield_DestinationType */
     , (24596, 4, 75, -1, 0, 0, False) /* Create Helmet for Shop_DestinationType */
     , (24596, 4, 8489, -1, 0, 0, False) /* Create Heaume for Shop_DestinationType */
     , (24596, 4, 8488, -1, 0, 0, False) /* Create Armet for Shop_DestinationType */
     , (24596, 4, 76, -1, 0, 0, False) /* Create Horned Helm for Shop_DestinationType */
     , (24596, 4, 40, -1, 0, 0, False) /* Create Platemail Breastplate for Shop_DestinationType */
     , (24596, 4, 57, -1, 0, 0, False) /* Create Platemail Gauntlets for Shop_DestinationType */
     , (24596, 4, 61, -1, 0, 0, False) /* Create Platemail Girth for Shop_DestinationType */
     , (24596, 4, 66, -1, 0, 0, False) /* Create Platemail Greaves for Shop_DestinationType */
     , (24596, 4, 110, -1, 0, 0, False) /* Create Platemail Tassets for Shop_DestinationType */
     , (24596, 4, 82, -1, 0, 0, False) /* Create Platemail Leggings for Shop_DestinationType */
     , (24596, 4, 87, -1, 0, 0, False) /* Create Platemail Pauldrons for Shop_DestinationType */
     , (24596, 4, 114, -1, 0, 0, False) /* Create Platemail Vambraces for Shop_DestinationType */
     , (24596, 4, 107, -1, 0, 0, False) /* Create Sollerets for Shop_DestinationType */
     , (24596, 4, 92, -1, 0, 0, False) /* Create Large Kite Shield for Shop_DestinationType */
     , (24596, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (24596, 4, 350, -1, 0, 0, False) /* Create Broad Sword for Shop_DestinationType */
     , (24596, 4, 351, -1, 0, 0, False) /* Create Long Sword for Shop_DestinationType */
     , (24596, 4, 353, -1, 0, 0, False) /* Create Tachi for Shop_DestinationType */
     , (24596, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (24596, 4, 309, -1, 0, 0, False) /* Create Club for Shop_DestinationType */
     , (24596, 4, 332, -1, 0, 0, False) /* Create Morning Star for Shop_DestinationType */
     , (24596, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (24596, 4, 301, -1, 0, 0, False) /* Create Battle Axe for Shop_DestinationType */
     , (24596, 4, 540, -1, 0, 0, False) /* Create Lugian Axe for Shop_DestinationType */
     , (24596, 4, 543, -1, 0, 0, False) /* Create Lugian Mace for Shop_DestinationType */
     , (24596, 4, 541, -1, 0, 0, False) /* Create Lugian Club for Shop_DestinationType */
     , (24596, 4, 544, -1, 0, 0, False) /* Create Lugian Morning Star for Shop_DestinationType */
     , (24596, 4, 306, -1, 0, 0, False) /* Create Longbow for Shop_DestinationType */
     , (24596, 4, 311, -1, 0, 0, False) /* Create Heavy Crossbow for Shop_DestinationType */
     , (24596, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (24596, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (24596, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (24596, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (24596, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (24596, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (24596, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (24596, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (24596, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (24596, 4, 3599, -1, 0, 0, False) /* Create Blunt Arrow for Shop_DestinationType */
     , (24596, 4, 3603, -1, 0, 0, False) /* Create Blunt Quarrel for Shop_DestinationType */
     , (24596, 4, 3601, -1, 0, 0, False) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (24596, 4, 3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (24596, 4, 3598, -1, 0, 0, False) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (24596, 4, 3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (24596, 4, 9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (24596, 4, 9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (24596, 4, 9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (24596, 4, 9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (24596, 4, 9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (24596, 4, 9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (24596, 4, 9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (24596, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (24596, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (24596, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (24596, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (24596, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (24596, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (24596, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (24596, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (24596, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (24596, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (24596, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (24596, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24596, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24596, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24596, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24596, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24596, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24596, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24596, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24596, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24596, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24596, 1, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (24596, 0.25, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (24596, 0.5, 2, 2, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (24596, 0.75, 2, 3, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (24596, 1, 2, 4, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (24596, 0.25, 2, 5, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (24596, 0.5, 2, 6, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (24596, 0.75, 2, 7, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (24596, 1, 2, 8, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (24596, 0.25, 2, 9, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (24596, 0.5, 2, 10, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (24596, 0.75, 2, 11, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (24596, 1, 2, 12, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24596, 2, 0, 0, 10, 0, 1, NULL, 'I''m glad to help you. I personally thank you for your work to help build this town.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24596, 2, 1, 0, 10, 0, 1, NULL, 'Fight well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24596, 2, 2, 0, 10, 0, 1, NULL, 'Fight with your Arms.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24596, 2, 3, 0, 10, 0, 1, NULL, 'Fight with your Mind.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24596, 2, 4, 0, 10, 0, 1, NULL, 'Fight with your Heart.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24596, 2, 5, 0, 10, 0, 1, NULL, 'Good enough.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24596, 2, 6, 0, 10, 0, 1, NULL, 'Thank you for this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24596, 2, 7, 0, 10, 0, 1, NULL, 'I will sell this without problems.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24596, 2, 8, 0, 10, 0, 1, NULL, 'Really, he said he would sign it for you? Hahaha, what an ego!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24596, 2, 9, 0, 10, 0, 1, NULL, 'Protection from those that would do you harm.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24596, 2, 10, 0, 10, 0, 1, NULL, 'Very well, I agree to your price.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24596, 2, 11, 0, 10, 0, 1, NULL, 'Now, per our agreement, you must drudge dance for me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24596, 2, 12, 0, 10, 0, 1, NULL, 'Feel the weight on that. A fine purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

