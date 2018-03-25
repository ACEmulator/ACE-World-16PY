/* Weenie - Helford Beldryn the Grocer (2228) */
DELETE FROM weenie WHERE class_Id = 2228;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2228, 'dryreachgrocer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2228, 1, 'Helford Beldryn the Grocer') /* NAME_STRING */
     , (2228, 3, 'Male') /* SEX_STRING */
     , (2228, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (2228, 5, 'Grocer') /* TEMPLATE_STRING */
     , (2228, 24, 'Dryreach') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2228, 1, 33554433) /* SETUP_DID */
     , (2228, 2, 150994945) /* MOTION_TABLE_DID */
     , (2228, 3, 536870913) /* SOUND_TABLE_DID */
     , (2228, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2228, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2228, 1, 16) /* ITEM_TYPE_INT */
     , (2228, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (2228, 2, 31) /* CREATURE_TYPE_INT */
     , (2228, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2228, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2228, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2228, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2228, 8, 120) /* MASS_INT */
     , (2228, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (2228, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (2228, 16, 32) /* ITEM_USEABLE_INT */
     , (2228, 146, 290) /* XP_OVERRIDE_INT */
     , (2228, 25, 10) /* LEVEL_INT */
     , (2228, 27, 0) /* ARMOR_TYPE_INT */
     , (2228, 93, 2098200) /* PHYSICS_STATE_INT */
     , (2228, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (2228, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2228, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2228, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2228, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2228, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2228, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2228, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2228, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2228, 68, 1) /* RESIST_COLD_FLOAT */
     , (2228, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2228, 5, 1) /* MANA_RATE_FLOAT */
     , (2228, 69, 1) /* RESIST_ACID_FLOAT */
     , (2228, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (2228, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2228, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (2228, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2228, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2228, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2228, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2228, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2228, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (2228, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2228, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2228, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2228, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2228, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2228, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2228, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2228, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2228, 54, 3) /* USE_RADIUS_FLOAT */
     , (2228, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2228, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2228, 1, True) /* STUCK_BOOL */
     , (2228, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (2228, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2228, 13, False) /* ETHEREAL_BOOL */
     , (2228, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2228, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2228, 2, 85, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2228, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2228, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2228, 5, 55, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2228, 6, 45, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2228, 1, 100, 0, 0, 143) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2228, 3, 90, 0, 0, 175) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2228, 5, 50, 0, 0, 95) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2228, 2, 134, 0, 4, 0.8, False) /* Create Tunic for Wield_DestinationType */
     , (2228, 2, 127, 0, 2, 0.9, False) /* Create Pants for Wield_DestinationType */
     , (2228, 2, 132, 0, 4, 0.8, False) /* Create Shoes for Wield_DestinationType */
     , (2228, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (2228, 4, 138, -1, 86, 1, False) /* Create Belt Pouch for Shop_DestinationType */
     , (2228, 4, 139, -1, 86, 1, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (2228, 4, 136, -1, 21, 1, False) /* Create Pack for Shop_DestinationType */
     , (2228, 4, 5090, -1, 0, 0, False) /* Create Bruised Apple for Shop_DestinationType */
     , (2228, 4, 5759, -1, 0, 0, False) /* Create Fruitcake for Shop_DestinationType */
     , (2228, 4, 5089, -1, 0, 0, False) /* Create Old Cheese for Shop_DestinationType */
     , (2228, 4, 5088, -1, 0, 0, False) /* Create Stale Bread for Shop_DestinationType */
     , (2228, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (2228, 4, 4762, -1, 0, 0, False) /* Create Frying Pan for Shop_DestinationType */
     , (2228, 4, 4767, -1, 0, 0, False) /* Create Skewer for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2228, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (2228, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2228, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2228, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2228, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2228, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2228, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2228, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2228, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2228, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (2228, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (2228, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (2228, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (2228, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (2228, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (2228, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (2228, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2228, 2, 0, 0, 10, 0, 1, NULL, 'Our food supplies are desperately low. I''ll pay well for any food you can bring in.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2228, 2, 1, 0, 10, 0, 1, NULL, 'Remember, bring back any food you can! Our town depends on it!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2228, 2, 2, 0, 10, 0, 1, NULL, 'Well, this will help a bit. Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2228, 2, 3, 0, 10, 0, 1, NULL, 'Enjoy your purchase.  I hope it is not too unappetizing.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (2228, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2228, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2228, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (2228, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

