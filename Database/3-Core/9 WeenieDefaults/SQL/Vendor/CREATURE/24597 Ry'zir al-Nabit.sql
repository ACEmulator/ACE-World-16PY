/* Weenie - Ry'zir al-Nabit (24597) */
DELETE FROM weenie WHERE class_Id = 24597;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24597, 'candethkeepweaponsmith', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24597, 1, 'Ry''zir al-Nabit') /* NAME_STRING */
     , (24597, 3, 'Male') /* SEX_STRING */
     , (24597, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (24597, 5, 'Weaponsmith') /* TEMPLATE_STRING */
     , (24597, 24, 'Candeth Keep') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24597, 1, 33554433) /* SETUP_DID */
     , (24597, 2, 150994945) /* MOTION_TABLE_DID */
     , (24597, 3, 536870913) /* SOUND_TABLE_DID */
     , (24597, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24597, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24597, 1, 16) /* ITEM_TYPE_INT */
     , (24597, 74, 1074004225) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24597, 2, 31) /* CREATURE_TYPE_INT */
     , (24597, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24597, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24597, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24597, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24597, 8, 120) /* MASS_INT */
     , (24597, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24597, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (24597, 16, 32) /* ITEM_USEABLE_INT */
     , (24597, 146, 2198) /* XP_OVERRIDE_INT */
     , (24597, 25, 85) /* LEVEL_INT */
     , (24597, 27, 0) /* ARMOR_TYPE_INT */
     , (24597, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24597, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (24597, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24597, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24597, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24597, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24597, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24597, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24597, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24597, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24597, 68, 1) /* RESIST_COLD_FLOAT */
     , (24597, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24597, 5, 1) /* MANA_RATE_FLOAT */
     , (24597, 69, 1) /* RESIST_ACID_FLOAT */
     , (24597, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (24597, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24597, 38, 1.8) /* SELL_PRICE_FLOAT */
     , (24597, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24597, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24597, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24597, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24597, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24597, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (24597, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24597, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24597, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24597, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24597, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24597, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24597, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24597, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24597, 54, 6) /* USE_RADIUS_FLOAT */
     , (24597, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24597, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24597, 1, True) /* STUCK_BOOL */
     , (24597, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (24597, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24597, 13, False) /* ETHEREAL_BOOL */
     , (24597, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24597, 1, 215, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24597, 2, 178, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24597, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24597, 3, 136, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24597, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24597, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24597, 1, 130, 0, 0, 219) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24597, 3, 170, 0, 0, 348) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24597, 5, 55, 0, 0, 95) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24597, 2, 359, 0, 0, 0, False) /* Create War Hammer for Wield_DestinationType */
     , (24597, 2, 134, 0, 7, 0.33, False) /* Create Tunic for Wield_DestinationType */
     , (24597, 2, 127, 0, 18, 1, False) /* Create Pants for Wield_DestinationType */
     , (24597, 2, 132, 0, 6, 0, False) /* Create Shoes for Wield_DestinationType */
     , (24597, 2, 10696, 0, 4, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (24597, 4, 350, -1, 0, 0, False) /* Create Broad Sword for Shop_DestinationType */
     , (24597, 4, 351, -1, 0, 0, False) /* Create Long Sword for Shop_DestinationType */
     , (24597, 4, 327, -1, 0, 0, False) /* Create Ken for Shop_DestinationType */
     , (24597, 4, 353, -1, 0, 0, False) /* Create Tachi for Shop_DestinationType */
     , (24597, 4, 339, -1, 0, 0, False) /* Create Scimitar for Shop_DestinationType */
     , (24597, 4, 340, -1, 0, 0, False) /* Create Shamshir for Shop_DestinationType */
     , (24597, 4, 354, -1, 0, 0, False) /* Create Takuba for Shop_DestinationType */
     , (24597, 4, 301, -1, 0, 0, False) /* Create Battle Axe for Shop_DestinationType */
     , (24597, 4, 336, -1, 0, 0, False) /* Create Ono for Shop_DestinationType */
     , (24597, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (24597, 4, 304, -1, 0, 0, False) /* Create Throwing Axe for Shop_DestinationType */
     , (24597, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (24597, 4, 313, -1, 0, 0, False) /* Create Dabus for Shop_DestinationType */
     , (24597, 4, 356, -1, 0, 0, False) /* Create Tofun for Shop_DestinationType */
     , (24597, 4, 332, -1, 0, 0, False) /* Create Morning Star for Shop_DestinationType */
     , (24597, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (24597, 4, 309, -1, 0, 0, False) /* Create Club for Shop_DestinationType */
     , (24597, 4, 310, -1, 0, 0, False) /* Create Throwing Club for Shop_DestinationType */
     , (24597, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (24597, 4, 22163, -1, 0, 0, False) /* Create Nabut for Shop_DestinationType */
     , (24597, 4, 22158, -1, 0, 0, False) /* Create Jo for Shop_DestinationType */
     , (24597, 4, 348, -1, 0, 0, False) /* Create Spear for Shop_DestinationType */
     , (24597, 4, 362, -1, 0, 0, False) /* Create Yari for Shop_DestinationType */
     , (24597, 4, 308, -1, 0, 0, False) /* Create Budiaq for Shop_DestinationType */
     , (24597, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (24597, 4, 328, -1, 0, 0, False) /* Create Khanjar for Shop_DestinationType */
     , (24597, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (24597, 4, 315, -1, 0, 0, False) /* Create Throwing Dagger for Shop_DestinationType */
     , (24597, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (24597, 4, 343, -1, 0, 0, False) /* Create Shouken for Shop_DestinationType */
     , (24597, 4, 320, -1, 0, 0, False) /* Create Javelin for Shop_DestinationType */
     , (24597, 4, 4190, -1, 0, 0, False) /* Create Cestus for Shop_DestinationType */
     , (24597, 4, 4195, -1, 0, 0, False) /* Create Nekode for Shop_DestinationType */
     , (24597, 4, 326, -1, 0, 0, False) /* Create Katar for Shop_DestinationType */
     , (24597, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (24597, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (24597, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (24597, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (24597, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (24597, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (24597, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (24597, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (24597, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (24597, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24597, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24597, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24597, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24597, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24597, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24597, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24597, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24597, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24597, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24597, 0.45, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (24597, 0.9, 2, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (24597, 0.45, 2, 2, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (24597, 0.9, 2, 3, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (24597, 0.45, 2, 4, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (24597, 0.9, 2, 5, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (24597, 0.45, 2, 6, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (24597, 0.9, 2, 7, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (24597, 0.15, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (24597, 0.3, 2, 9, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (24597, 0.45, 2, 10, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24597, 2, 0, 0, 10, 0, 1, NULL, 'Hello and welcome.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24597, 2, 1, 0, 10, 0, 1, NULL, 'Welcome to our shop.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24597, 2, 2, 0, 10, 0, 1, NULL, 'Good luck with your blades.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24597, 2, 3, 0, 10, 0, 1, NULL, 'Goodbye. We can always use more metals to work.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24597, 2, 4, 0, 10, 0, 1, NULL, 'I can rework this into a finer weapon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24597, 2, 5, 0, 10, 0, 1, NULL, 'A good weapon. Any more like these', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24597, 2, 6, 0, 10, 0, 1, NULL, 'I keep my stock in top shape. Enjoy your new weapon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24597, 2, 7, 0, 10, 0, 1, NULL, 'A find choice. There is nothing like a good weapon by your side.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24597, 2, 8, 0, 5, 0, 1, 318767248, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24597, 2, 9, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24597, 2, 10, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

