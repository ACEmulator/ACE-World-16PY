/* Weenie - Healer Hisuf ibn Shudir (990) */
DELETE FROM weenie WHERE class_Id = 990;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (990, 'zaikhalhealer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (990, 1, 'Healer Hisuf ibn Shudir') /* NAME_STRING */
     , (990, 3, 'Male') /* SEX_STRING */
     , (990, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (990, 5, 'Healer') /* TEMPLATE_STRING */
     , (990, 24, 'Zaikhal') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (990, 1, 33554433) /* SETUP_DID */
     , (990, 2, 150994945) /* MOTION_TABLE_DID */
     , (990, 3, 536870913) /* SOUND_TABLE_DID */
     , (990, 4, 805306368) /* COMBAT_TABLE_DID */
     , (990, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (990, 1, 16) /* ITEM_TYPE_INT */
     , (990, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (990, 2, 31) /* CREATURE_TYPE_INT */
     , (990, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (990, 6, -1) /* ITEMS_CAPACITY_INT */
     , (990, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (990, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (990, 8, 120) /* MASS_INT */
     , (990, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (990, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (990, 16, 32) /* ITEM_USEABLE_INT */
     , (990, 146, 686) /* XP_OVERRIDE_INT */
     , (990, 25, 16) /* LEVEL_INT */
     , (990, 27, 0) /* ARMOR_TYPE_INT */
     , (990, 93, 2098200) /* PHYSICS_STATE_INT */
     , (990, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (990, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (990, 64, 1) /* RESIST_SLASH_FLOAT */
     , (990, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (990, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (990, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (990, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (990, 67, 1) /* RESIST_FIRE_FLOAT */
     , (990, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (990, 68, 1) /* RESIST_COLD_FLOAT */
     , (990, 4, 5) /* STAMINA_RATE_FLOAT */
     , (990, 5, 1) /* MANA_RATE_FLOAT */
     , (990, 69, 1) /* RESIST_ACID_FLOAT */
     , (990, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (990, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (990, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (990, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (990, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (990, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (990, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (990, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (990, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (990, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (990, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (990, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (990, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (990, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (990, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (990, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (990, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (990, 54, 3) /* USE_RADIUS_FLOAT */
     , (990, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (990, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (990, 1, True) /* STUCK_BOOL */
     , (990, 6, False) /* AI_USES_MANA_BOOL */
     , (990, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (990, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (990, 13, False) /* ETHEREAL_BOOL */
     , (990, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (990, 19, False) /* ATTACKABLE_BOOL */
     , (990, 51, True) /* VENDOR_SERVICE_BOOL */
     , (990, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (990, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (990, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (990, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (990, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (990, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (990, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (990, 1, 110, 0, 0, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (990, 3, 110, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (990, 5, 120, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (990, 2, 134, 0, 14, 0, False) /* Create Tunic for Wield_DestinationType */
     , (990, 2, 127, 0, 14, 0, False) /* Create Pants for Wield_DestinationType */
     , (990, 2, 132, 0, 10, 1, False) /* Create Shoes for Wield_DestinationType */
     , (990, 2, 135, 0, 14, 0.8, False) /* Create Turban for Wield_DestinationType */
     , (990, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (990, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (990, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (990, 4, 27319, -1, 0, 0, False) /* Create Health Tincture for Shop_DestinationType */
     , (990, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (990, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (990, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture for Shop_DestinationType */
     , (990, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (990, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (990, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (990, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (990, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (990, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (990, 4, 4593, -1, 0, 0, False) /* Create Mana Boost Other II for Shop_DestinationType */
     , (990, 4, 4602, -1, 0, 0, False) /* Create Endurance Other I for Shop_DestinationType */
     , (990, 4, 4450, -1, 0, 0, False) /* Create Heal Other I for Shop_DestinationType */
     , (990, 4, 4589, -1, 0, 0, False) /* Create Revitalize Other I for Shop_DestinationType */
     , (990, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (990, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (990, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (990, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (990, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (990, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (990, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (990, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (990, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (990, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (990, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (990, 33, 0, 2, 0, 100, 0, 294.934299978739) /* LIFE_MAGIC_SKILL */
     , (990, 14, 0, 2, 0, 110, 0, 294.934299978739) /* ARCANE_LORE_SKILL */
     , (990, 31, 0, 2, 0, 100, 0, 294.934299978739) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (990, 0.5, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (990, 0.7, 2, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (990, 0.5, 2, 2, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (990, 0.7, 2, 3, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (990, 0.5, 2, 4, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (990, 0.8, 2, 5, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (990, 0.8, 2, 6, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (990, 0.125, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (990, 0.25, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (990, 0.375, 2, 9, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (990, 0.5, 2, 10, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (990, 2, 0, 0, 10, 0, 1, NULL, 'Welcome!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (990, 2, 1, 0, 10, 0, 1, NULL, 'What ails you, my friend?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (990, 2, 2, 0, 10, 0, 1, NULL, 'May all your suffering be short!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (990, 2, 3, 0, 10, 0, 1, NULL, 'May you remain in good health, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (990, 2, 4, 0, 10, 0, 1, NULL, 'It will be my pleasure to resell this!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (990, 2, 5, 0, 10, 0, 1, NULL, 'I will buy this from you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (990, 2, 6, 0, 10, 0, 1, NULL, 'You made a wonderful purchase!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (990, 2, 7, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (990, 2, 8, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (990, 2, 9, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (990, 2, 10, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

