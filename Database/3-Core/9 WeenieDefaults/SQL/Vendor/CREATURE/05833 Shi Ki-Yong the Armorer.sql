/* Weenie - Shi Ki-Yong the Armorer (5833) */
DELETE FROM weenie WHERE class_Id = 5833;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5833, 'banditcastlearmorer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5833, 1, 'Shi Ki-Yong the Armorer') /* NAME_STRING */
     , (5833, 3, 'Female') /* SEX_STRING */
     , (5833, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (5833, 5, 'Armorer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5833, 1, 33554510) /* SETUP_DID */
     , (5833, 2, 150994945) /* MOTION_TABLE_DID */
     , (5833, 3, 536870914) /* SOUND_TABLE_DID */
     , (5833, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5833, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5833, 1, 16) /* ITEM_TYPE_INT */
     , (5833, 74, 1073743623) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5833, 2, 31) /* CREATURE_TYPE_INT */
     , (5833, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5833, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5833, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5833, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5833, 8, 120) /* MASS_INT */
     , (5833, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5833, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (5833, 16, 32) /* ITEM_USEABLE_INT */
     , (5833, 146, 287) /* XP_OVERRIDE_INT */
     , (5833, 25, 10) /* LEVEL_INT */
     , (5833, 27, 0) /* ARMOR_TYPE_INT */
     , (5833, 93, 2098200) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5833, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5833, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5833, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5833, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5833, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5833, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5833, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5833, 68, 1) /* RESIST_COLD_FLOAT */
     , (5833, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5833, 5, 1) /* MANA_RATE_FLOAT */
     , (5833, 69, 1) /* RESIST_ACID_FLOAT */
     , (5833, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5833, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5833, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (5833, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5833, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5833, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5833, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5833, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5833, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5833, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5833, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5833, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5833, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5833, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5833, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5833, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5833, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5833, 54, 3) /* USE_RADIUS_FLOAT */
     , (5833, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5833, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5833, 1, True) /* STUCK_BOOL */
     , (5833, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (5833, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5833, 13, False) /* ETHEREAL_BOOL */
     , (5833, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5833, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5833, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5833, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5833, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5833, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5833, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5833, 1, 80, 0, 0, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5833, 3, 80, 0, 0, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5833, 5, 50, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5833, 2, 130, 0, 14, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (5833, 2, 118, 0, 9, 0.5, False) /* Create Cap for Wield_DestinationType */
     , (5833, 2, 2597, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (5833, 2, 115, 0, 4, 0.2, False) /* Create Leather Boots for Wield_DestinationType */
     , (5833, 2, 10696, 0, 9, 0, False) /* Create Apron for Wield_DestinationType */
     , (5833, 2, 352, 0, 0, 0, False) /* Create Short Sword for Wield_DestinationType */
     , (5833, 1, 273, 1500, 0, 0, False) /* Create Pyreal for Contain_DestinationType */
     , (5833, 2, 130, 0, 8, 0.2, False) /* Create Shirt for Wield_DestinationType */
     , (5833, 2, 127, 0, 8, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (5833, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (5833, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (5833, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (5833, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (5833, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (5833, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (5833, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (5833, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (5833, 4, 71, -1, 0, 0, False) /* Create Chainmail Hauberk for Shop_DestinationType */
     , (5833, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (5833, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (5833, 4, 96, -1, 0, 0, False) /* Create Chainmail Shirt for Shop_DestinationType */
     , (5833, 4, 101, -1, 0, 0, False) /* Create Chainmail Sleeves for Shop_DestinationType */
     , (5833, 4, 96, -1, 0, 0, False) /* Create Chainmail Shirt for Shop_DestinationType */
     , (5833, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (5833, 4, 77, -1, 0, 0, False) /* Create Kabuton for Shop_DestinationType */
     , (5833, 4, 78, -1, 0, 0, False) /* Create Kote for Shop_DestinationType */
     , (5833, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (5833, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (5833, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (5833, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (5833, 4, 47, -1, 0, 0, False) /* Create Leather Coat for Shop_DestinationType */
     , (5833, 4, 458, -1, 0, 0, False) /* Create Leather Cowl for Shop_DestinationType */
     , (5833, 4, 50, -1, 0, 0, False) /* Create Leather Cuirass for Shop_DestinationType */
     , (5833, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (5833, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (5833, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (5833, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (5833, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (5833, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (5833, 4, 97, -1, 0, 0, False) /* Create Leather Shirt for Shop_DestinationType */
     , (5833, 4, 102, -1, 0, 0, False) /* Create Leather Sleeves for Shop_DestinationType */
     , (5833, 4, 46, -1, 0, 0, False) /* Create Metal Cap for Shop_DestinationType */
     , (5833, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (5833, 4, 38, -1, 0, 0, False) /* Create Studded Leather Bracers for Shop_DestinationType */
     , (5833, 4, 42, -1, 0, 0, False) /* Create Studded Leather Breastplate for Shop_DestinationType */
     , (5833, 4, 48, -1, 0, 0, False) /* Create Studded Leather Coat for Shop_DestinationType */
     , (5833, 4, 723, -1, 0, 0, False) /* Create Studded Leather Cowl for Shop_DestinationType */
     , (5833, 4, 53, -1, 0, 0, False) /* Create Studded Leather Cuirass for Shop_DestinationType */
     , (5833, 4, 59, -1, 0, 0, False) /* Create Studded Leather Gauntlets for Shop_DestinationType */
     , (5833, 4, 63, -1, 0, 0, False) /* Create Studded Leather Girth for Shop_DestinationType */
     , (5833, 4, 68, -1, 0, 0, False) /* Create Studded Leather Greaves for Shop_DestinationType */
     , (5833, 4, 112, -1, 0, 0, False) /* Create Studded Leather Tassets for Shop_DestinationType */
     , (5833, 4, 84, -1, 0, 0, False) /* Create Studded Leather Leggings for Shop_DestinationType */
     , (5833, 4, 89, -1, 0, 0, False) /* Create Studded Leather Pauldrons for Shop_DestinationType */
     , (5833, 4, 99, -1, 0, 0, False) /* Create Studded Leather Shirt for Shop_DestinationType */
     , (5833, 4, 105, -1, 0, 0, False) /* Create Studded Leather Sleeves for Shop_DestinationType */
     , (5833, 4, 43, -1, 0, 0, False) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (5833, 4, 54, -1, 0, 0, False) /* Create Yoroi Cuirass for Shop_DestinationType */
     , (5833, 4, 64, -1, 0, 0, False) /* Create Yoroi Girth for Shop_DestinationType */
     , (5833, 4, 2437, -1, 0, 0, False) /* Create Yoroi Leggings for Shop_DestinationType */
     , (5833, 4, 90, -1, 0, 0, False) /* Create Yoroi Pauldrons for Shop_DestinationType */
     , (5833, 4, 106, -1, 0, 0, False) /* Create Yoroi Sleeves for Shop_DestinationType */
     , (5833, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (5833, 4, 93, -1, 0, 0, False) /* Create Round Shield for Shop_DestinationType */
     , (5833, 4, 94, -1, 0, 0, False) /* Create Large Round Shield for Shop_DestinationType */
     , (5833, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (5833, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (5833, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (5833, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */
     , (5833, 4, 514, -1, 0, 0, False) /* Create Excellent Lockpick for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5833, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5833, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5833, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5833, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5833, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5833, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5833, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5833, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5833, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5833, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (5833, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (5833, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (5833, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (5833, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (5833, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (5833, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (5833, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5833, 2, 0, 0, 10, 0, 1, NULL, 'Congratulations on making it up here.  Now what is it you are looking for?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5833, 2, 1, 0, 10, 0, 1, NULL, 'May strong blades guard your back', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5833, 2, 2, 0, 10, 0, 1, NULL, 'I find this useful enough.  Here is your payment.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5833, 2, 3, 0, 10, 0, 1, NULL, 'Be careful with that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5833, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5833, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5833, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5833, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

