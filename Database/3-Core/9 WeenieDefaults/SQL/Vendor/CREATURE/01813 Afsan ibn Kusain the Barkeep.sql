/* Weenie - Afsan ibn Kusain the Barkeep (1813) */
DELETE FROM weenie WHERE class_Id = 1813;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1813, 'tufabarkeeper', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1813, 1, 'Afsan ibn Kusain the Barkeep') /* NAME_STRING */
     , (1813, 3, 'Male') /* SEX_STRING */
     , (1813, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1813, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (1813, 24, 'Tufa') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1813, 1, 33554433) /* SETUP_DID */
     , (1813, 2, 150994945) /* MOTION_TABLE_DID */
     , (1813, 3, 536870913) /* SOUND_TABLE_DID */
     , (1813, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1813, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1813, 1, 16) /* ITEM_TYPE_INT */
     , (1813, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1813, 2, 31) /* CREATURE_TYPE_INT */
     , (1813, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1813, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1813, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1813, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1813, 8, 120) /* MASS_INT */
     , (1813, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1813, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1813, 16, 32) /* ITEM_USEABLE_INT */
     , (1813, 146, 267) /* XP_OVERRIDE_INT */
     , (1813, 25, 9) /* LEVEL_INT */
     , (1813, 27, 0) /* ARMOR_TYPE_INT */
     , (1813, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1813, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (1813, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1813, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1813, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1813, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1813, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1813, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1813, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1813, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1813, 68, 1) /* RESIST_COLD_FLOAT */
     , (1813, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1813, 5, 1) /* MANA_RATE_FLOAT */
     , (1813, 69, 1) /* RESIST_ACID_FLOAT */
     , (1813, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1813, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1813, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (1813, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1813, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1813, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1813, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1813, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1813, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1813, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1813, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1813, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1813, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1813, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1813, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1813, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1813, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1813, 54, 3) /* USE_RADIUS_FLOAT */
     , (1813, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1813, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1813, 1, True) /* STUCK_BOOL */
     , (1813, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1813, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1813, 13, False) /* ETHEREAL_BOOL */
     , (1813, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1813, 1, 95, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1813, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1813, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1813, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1813, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1813, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1813, 1, 110, 0, 0, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1813, 3, 90, 0, 0, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1813, 5, 40, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1813, 2, 134, 0, 6, 0, False) /* Create Tunic for Wield_DestinationType */
     , (1813, 2, 127, 0, 18, 1, False) /* Create Pants for Wield_DestinationType */
     , (1813, 2, 132, 0, 4, 0.6, False) /* Create Shoes for Wield_DestinationType */
     , (1813, 2, 135, 0, 9, 1, False) /* Create Turban for Wield_DestinationType */
     , (1813, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (1813, 4, 2455, -1, 0, 0, False) /* Create Grape Juice for Shop_DestinationType */
     , (1813, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (1813, 4, 2467, -1, 0, 0, False) /* Create Red Wine for Shop_DestinationType */
     , (1813, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (1813, 4, 2459, -1, 0, 0, False) /* Create Kumiss for Shop_DestinationType */
     , (1813, 4, 620, -1, 0, 0, False) /* Create Cake for Shop_DestinationType */
     , (1813, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (1813, 4, 4714, -1, 0, 0, False) /* Create Chicken Kebab for Shop_DestinationType */
     , (1813, 4, 4734, -1, 0, 0, False) /* Create Meat Pie for Shop_DestinationType */
     , (1813, 4, 4209, -1, 0, 0, False) /* Create Dungeon Binar Directions for Shop_DestinationType */
     , (1813, 4, 12146, -1, 0, 0, False) /* Create Simulacra Rumor for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1813, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1813, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1813, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1813, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1813, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1813, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1813, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1813, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1813, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1813, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (1813, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (1813, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (1813, 0.5, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (1813, 1, 2, 4, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (1813, 0.125, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1813, 0.25, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1813, 0.375, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1813, 0.5, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1813, 2, 0, 0, 10, 0, 1, NULL, 'My bar was almost at the center of the crater. Everything I owned was destroyed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1813, 2, 1, 0, 10, 0, 1, NULL, 'I hope to have my bar reopened in a month or so. Come back soon!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1813, 2, 2, 0, 10, 0, 1, NULL, 'I''m not sure where I''ll put this, but thanks. Maybe over by the rubble...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1813, 2, 3, 0, 10, 0, 1, NULL, 'Tufa is kind of dead again, isn''t it? No pun intended.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1813, 2, 4, 0, 10, 0, 1, NULL, 'Weird about the Spires, isn''t it? They''re just burrowing back into the ground. I hate to think what they''re doing down there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1813, 2, 5, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1813, 2, 6, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1813, 2, 7, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1813, 2, 8, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

