/* Weenie - Gemm the Smith (1354) */
DELETE FROM weenie WHERE class_Id = 1354;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1354, 'syliphtowerblacksmith', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1354, 1, 'Gemm the Smith') /* NAME_STRING */
     , (1354, 3, 'Male') /* SEX_STRING */
     , (1354, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (1354, 5, 'Blacksmith') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1354, 1, 33554433) /* SETUP_DID */
     , (1354, 2, 150994945) /* MOTION_TABLE_DID */
     , (1354, 3, 536870913) /* SOUND_TABLE_DID */
     , (1354, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1354, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1354, 1, 16) /* ITEM_TYPE_INT */
     , (1354, 74, 1842151343) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1354, 2, 31) /* CREATURE_TYPE_INT */
     , (1354, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1354, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1354, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1354, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1354, 8, 120) /* MASS_INT */
     , (1354, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1354, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1354, 16, 32) /* ITEM_USEABLE_INT */
     , (1354, 146, 306) /* XP_OVERRIDE_INT */
     , (1354, 25, 10) /* LEVEL_INT */
     , (1354, 27, 0) /* ARMOR_TYPE_INT */
     , (1354, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1354, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (1354, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1354, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1354, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1354, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1354, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1354, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1354, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1354, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1354, 68, 1) /* RESIST_COLD_FLOAT */
     , (1354, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1354, 5, 1) /* MANA_RATE_FLOAT */
     , (1354, 69, 1) /* RESIST_ACID_FLOAT */
     , (1354, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1354, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1354, 38, 1.25) /* SELL_PRICE_FLOAT */
     , (1354, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1354, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1354, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1354, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1354, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1354, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1354, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1354, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1354, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1354, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1354, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1354, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1354, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1354, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1354, 54, 3) /* USE_RADIUS_FLOAT */
     , (1354, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1354, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1354, 1, True) /* STUCK_BOOL */
     , (1354, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1354, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1354, 13, False) /* ETHEREAL_BOOL */
     , (1354, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1354, 1, 112, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1354, 2, 85, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1354, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1354, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1354, 5, 56, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1354, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1354, 1, 90, 0, 0, 133) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1354, 3, 100, 0, 0, 185) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1354, 5, 50, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1354, 2, 351, 0, 0, 0, False) /* Create Long Sword for Wield_DestinationType */
     , (1354, 2, 130, 0, 14, 0.8, False) /* Create Shirt for Wield_DestinationType */
     , (1354, 2, 127, 0, 9, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (1354, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (1354, 2, 10696, 0, 4, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (1354, 4, 4190, -1, 0, 0, False) /* Create Cestus for Shop_DestinationType */
     , (1354, 4, 301, -1, 0, 0, False) /* Create Battle Axe for Shop_DestinationType */
     , (1354, 4, 350, -1, 0, 0, False) /* Create Broad Sword for Shop_DestinationType */
     , (1354, 4, 351, -1, 0, 0, False) /* Create Long Sword for Shop_DestinationType */
     , (1354, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (1354, 4, 332, -1, 0, 0, False) /* Create Morning Star for Shop_DestinationType */
     , (1354, 4, 339, -1, 0, 0, False) /* Create Scimitar for Shop_DestinationType */
     , (1354, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (1354, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (1354, 4, 304, -1, 0, 0, False) /* Create Throwing Axe for Shop_DestinationType */
     , (1354, 4, 309, -1, 0, 0, False) /* Create Club for Shop_DestinationType */
     , (1354, 4, 310, -1, 0, 0, False) /* Create Throwing Club for Shop_DestinationType */
     , (1354, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (1354, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (1354, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (1354, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (1354, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (1354, 4, 348, -1, 0, 0, False) /* Create Spear for Shop_DestinationType */
     , (1354, 4, 352, -1, 0, 0, False) /* Create Short Sword for Shop_DestinationType */
     , (1354, 4, 315, -1, 0, 0, False) /* Create Throwing Dagger for Shop_DestinationType */
     , (1354, 4, 320, -1, 0, 0, False) /* Create Javelin for Shop_DestinationType */
     , (1354, 4, 4195, -1, 0, 0, False) /* Create Nekode for Shop_DestinationType */
     , (1354, 4, 22158, -1, 0, 0, False) /* Create Jo for Shop_DestinationType */
     , (1354, 4, 327, -1, 0, 0, False) /* Create Ken for Shop_DestinationType */
     , (1354, 4, 336, -1, 0, 0, False) /* Create Ono for Shop_DestinationType */
     , (1354, 4, 353, -1, 0, 0, False) /* Create Tachi for Shop_DestinationType */
     , (1354, 4, 356, -1, 0, 0, False) /* Create Tofun for Shop_DestinationType */
     , (1354, 4, 362, -1, 0, 0, False) /* Create Yari for Shop_DestinationType */
     , (1354, 4, 308, -1, 0, 0, False) /* Create Budiaq for Shop_DestinationType */
     , (1354, 4, 313, -1, 0, 0, False) /* Create Dabus for Shop_DestinationType */
     , (1354, 4, 326, -1, 0, 0, False) /* Create Katar for Shop_DestinationType */
     , (1354, 4, 328, -1, 0, 0, False) /* Create Khanjar for Shop_DestinationType */
     , (1354, 4, 22163, -1, 0, 0, False) /* Create Nabut for Shop_DestinationType */
     , (1354, 4, 340, -1, 0, 0, False) /* Create Shamshir for Shop_DestinationType */
     , (1354, 4, 354, -1, 0, 0, False) /* Create Takuba for Shop_DestinationType */
     , (1354, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (1354, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (1354, 4, 77, -1, 0, 0, False) /* Create Kabuton for Shop_DestinationType */
     , (1354, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (1354, 4, 96, -1, 0, 0, False) /* Create Chainmail Shirt for Shop_DestinationType */
     , (1354, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (1354, 4, 43, -1, 0, 0, False) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (1354, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (1354, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (1354, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (1354, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (1354, 4, 90, -1, 0, 0, False) /* Create Yoroi Pauldrons for Shop_DestinationType */
     , (1354, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (1354, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (1354, 4, 78, -1, 0, 0, False) /* Create Kote for Shop_DestinationType */
     , (1354, 4, 64, -1, 0, 0, False) /* Create Yoroi Girth for Shop_DestinationType */
     , (1354, 4, 2437, -1, 0, 0, False) /* Create Yoroi Leggings for Shop_DestinationType */
     , (1354, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (1354, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (1354, 4, 94, -1, 0, 0, False) /* Create Large Round Shield for Shop_DestinationType */
     , (1354, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (1354, 4, 511, -1, 0, 0, False) /* Create Crude Lockpick for Shop_DestinationType */
     , (1354, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (1354, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (1354, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */
     , (1354, 4, 514, -1, 0, 0, False) /* Create Excellent Lockpick for Shop_DestinationType */
     , (1354, 4, 515, -1, 0, 0, False) /* Create Superb Lockpick for Shop_DestinationType */
     , (1354, 4, 516, -1, 0, 0, False) /* Create Peerless Lockpick for Shop_DestinationType */
     , (1354, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (1354, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (1354, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (1354, 4, 631, -1, 0, 0, False) /* Create Excellent Healing Kit for Shop_DestinationType */
     , (1354, 4, 632, -1, 0, 0, False) /* Create Peerless Healing Kit for Shop_DestinationType */
     , (1354, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (1354, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (1354, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (1354, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (1354, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (1354, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (1354, 4, 4612, -1, 0, 0, False) /* Create Tiny Mana Charge for Shop_DestinationType */
     , (1354, 4, 4613, -1, 0, 0, False) /* Create Small Mana Charge for Shop_DestinationType */
     , (1354, 4, 4614, -1, 0, 0, False) /* Create Moderate Mana Charge for Shop_DestinationType */
     , (1354, 4, 4615, -1, 0, 0, False) /* Create High Mana Charge for Shop_DestinationType */
     , (1354, 4, 4616, -1, 0, 0, False) /* Create Great Mana Charge for Shop_DestinationType */
     , (1354, 4, 20179, -1, 0, 0, False) /* Create Superb Mana Charge for Shop_DestinationType */
     , (1354, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (1354, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (1354, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (1354, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (1354, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (1354, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (1354, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (1354, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (1354, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (1354, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1354, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1354, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1354, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1354, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1354, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1354, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1354, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1354, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1354, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1354, 1, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (1354, 1, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (1354, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (1354, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (1354, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1354, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1354, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1354, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1354, 2, 0, 0, 10, 0, 1, NULL, 'Hello! I''m surprised you found me down here, but I''m glad for the company!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1354, 2, 1, 0, 10, 0, 1, NULL, 'Be careful out there, friend. Hope to see you again someday!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1354, 2, 2, 0, 10, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1354, 2, 3, 0, 10, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1354, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1354, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1354, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1354, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

