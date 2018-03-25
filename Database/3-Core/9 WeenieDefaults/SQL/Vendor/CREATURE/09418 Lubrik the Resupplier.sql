/* Weenie - Lubrik the Resupplier (9418) */
DELETE FROM weenie WHERE class_Id = 9418;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9418, 'linvaktukalshopkeep', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9418, 1, 'Lubrik the Resupplier') /* NAME_STRING */
     , (9418, 24, 'Linvak Tukal') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9418, 1, 33557003) /* SETUP_DID */
     , (9418, 2, 150994950) /* MOTION_TABLE_DID */
     , (9418, 3, 536870922) /* SOUND_TABLE_DID */
     , (9418, 4, 805306371) /* COMBAT_TABLE_DID */
     , (9418, 6, 67113158) /* PALETTE_BASE_DID */
     , (9418, 7, 268436157) /* CLOTHINGBASE_DID */
     , (9418, 8, 100667447) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9418, 1, 16) /* ITEM_TYPE_INT */
     , (9418, 74, 1208250287) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9418, 2, 5) /* CREATURE_TYPE_INT */
     , (9418, 3, 81) /* PALETTE_TEMPLATE_INT */
     , (9418, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9418, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9418, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9418, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9418, 8, 120) /* MASS_INT */
     , (9418, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9418, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (9418, 16, 32) /* ITEM_USEABLE_INT */
     , (9418, 146, 3494) /* XP_OVERRIDE_INT */
     , (9418, 25, 57) /* LEVEL_INT */
     , (9418, 27, 0) /* ARMOR_TYPE_INT */
     , (9418, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9418, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (9418, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9418, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9418, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9418, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9418, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9418, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9418, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9418, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9418, 68, 1) /* RESIST_COLD_FLOAT */
     , (9418, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9418, 5, 1) /* MANA_RATE_FLOAT */
     , (9418, 69, 1) /* RESIST_ACID_FLOAT */
     , (9418, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (9418, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9418, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (9418, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9418, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9418, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9418, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9418, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9418, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9418, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9418, 12, 0.5) /* SHADE_FLOAT */
     , (9418, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9418, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9418, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9418, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9418, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9418, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9418, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9418, 54, 3) /* USE_RADIUS_FLOAT */
     , (9418, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9418, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9418, 1, True) /* STUCK_BOOL */
     , (9418, 39, False) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (9418, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9418, 13, False) /* ETHEREAL_BOOL */
     , (9418, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9418, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9418, 2, 250, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9418, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9418, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9418, 5, 165, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9418, 6, 170, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9418, 1, 90, 0, 0, 215) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9418, 3, 100, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9418, 5, 70, 0, 0, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9418, 4, 309, -1, 0, 0, False) /* Create Club for Shop_DestinationType */
     , (9418, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (9418, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (9418, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (9418, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (9418, 4, 352, -1, 0, 0, False) /* Create Short Sword for Shop_DestinationType */
     , (9418, 4, 348, -1, 0, 0, False) /* Create Spear for Shop_DestinationType */
     , (9418, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (9418, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (9418, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (9418, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (9418, 4, 312, -1, 0, 0, False) /* Create Light Crossbow for Shop_DestinationType */
     , (9418, 4, 307, -1, 0, 0, False) /* Create Shortbow for Shop_DestinationType */
     , (9418, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (9418, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (9418, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (9418, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (9418, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (9418, 4, 119, -1, 0, 0, False) /* Create Cowl for Shop_DestinationType */
     , (9418, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (9418, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (9418, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (9418, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (9418, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (9418, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (9418, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (9418, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (9418, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (9418, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (9418, 4, 14778, -1, 0, 0, False) /* Create Cookie Cutter for Shop_DestinationType */
     , (9418, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (9418, 4, 5778, -1, 0, 0, False) /* Create Whittling Knife for Shop_DestinationType */
     , (9418, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (9418, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (9418, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */
     , (9418, 4, 514, -1, 0, 0, False) /* Create Excellent Lockpick for Shop_DestinationType */
     , (9418, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (9418, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (9418, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (9418, 4, 22846, -1, 0, 0, False) /* Create The Hammer for Shop_DestinationType */
     , (9418, 4, 22847, -1, 0, 0, False) /* Create The Hero for Shop_DestinationType */
     , (9418, 4, 138, -1, 90, 1, False) /* Create Belt Pouch for Shop_DestinationType */
     , (9418, 4, 139, -1, 90, 1, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (9418, 4, 136, -1, 9, 1, False) /* Create Pack for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9418, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (9418, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9418, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9418, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9418, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9418, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9418, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9418, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9418, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9418, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (9418, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (9418, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (9418, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9418, 2, 0, 0, 10, 0, 1, NULL, 'The ease with which they infiltrated our walls! They must have placed someone on the inside long ago. Probably some turncoat Isparian, if you ask me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9418, 2, 1, 0, 10, 0, 1, NULL, 'I thank you for your business. But if you wish to do us a true service, speak with Lord Kresovus. We must not allow such crimes to go unpunished.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9418, 2, 2, 0, 10, 0, 1, NULL, 'Thank you.  Hopefully this will help our cause.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9418, 2, 3, 0, 10, 0, 1, NULL, 'We are running out of those, so use it with caution.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

