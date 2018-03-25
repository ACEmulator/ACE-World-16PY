/* Weenie - Healer (1384) */
DELETE FROM weenie WHERE class_Id = 1384;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1384, 'healeraluvian', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1384, 1, 'Healer') /* NAME_STRING */
     , (1384, 3, 'Male') /* SEX_STRING */
     , (1384, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (1384, 5, 'Healer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1384, 1, 33554433) /* SETUP_DID */
     , (1384, 2, 150994945) /* MOTION_TABLE_DID */
     , (1384, 3, 536870913) /* SOUND_TABLE_DID */
     , (1384, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1384, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1384, 1, 16) /* ITEM_TYPE_INT */
     , (1384, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1384, 2, 31) /* CREATURE_TYPE_INT */
     , (1384, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1384, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1384, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1384, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1384, 8, 120) /* MASS_INT */
     , (1384, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1384, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1384, 16, 32) /* ITEM_USEABLE_INT */
     , (1384, 146, 300) /* XP_OVERRIDE_INT */
     , (1384, 25, 8) /* LEVEL_INT */
     , (1384, 27, 0) /* ARMOR_TYPE_INT */
     , (1384, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1384, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (1384, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1384, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1384, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1384, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1384, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1384, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1384, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1384, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1384, 68, 1) /* RESIST_COLD_FLOAT */
     , (1384, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1384, 5, 1) /* MANA_RATE_FLOAT */
     , (1384, 69, 1) /* RESIST_ACID_FLOAT */
     , (1384, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1384, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1384, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (1384, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1384, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1384, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1384, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1384, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1384, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1384, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1384, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1384, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1384, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1384, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1384, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1384, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1384, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1384, 54, 3) /* USE_RADIUS_FLOAT */
     , (1384, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1384, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1384, 1, True) /* STUCK_BOOL */
     , (1384, 6, False) /* AI_USES_MANA_BOOL */
     , (1384, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1384, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1384, 13, False) /* ETHEREAL_BOOL */
     , (1384, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (1384, 19, False) /* ATTACKABLE_BOOL */
     , (1384, 51, True) /* VENDOR_SERVICE_BOOL */
     , (1384, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1384, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1384, 2, 65, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1384, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1384, 3, 65, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1384, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1384, 6, 45, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1384, 1, 100, 0, 0, 133) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1384, 3, 95, 0, 0, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1384, 5, 90, 0, 0, 135) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1384, 2, 130, 0, 1, 0.67, False) /* Create Shirt for Wield_DestinationType */
     , (1384, 2, 117, 0, 8, 0.67, False) /* Create Breeches for Wield_DestinationType */
     , (1384, 2, 132, 0, 4, 0.8, False) /* Create Shoes for Wield_DestinationType */
     , (1384, 2, 10696, 0, 16, 1, False) /* Create Apron for Wield_DestinationType */
     , (1384, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (1384, 4, 631, -1, 0, 0, False) /* Create Excellent Healing Kit for Shop_DestinationType */
     , (1384, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (1384, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (1384, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (1384, 4, 4587, -1, 0, 0, False) /* Create Heal Other II for Shop_DestinationType */
     , (1384, 4, 4596, -1, 0, 0, False) /* Create Regeneration Other II for Shop_DestinationType */
     , (1384, 4, 4593, -1, 0, 0, False) /* Create Mana Boost Other II for Shop_DestinationType */
     , (1384, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (1384, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1384, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1384, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1384, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1384, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1384, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1384, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1384, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1384, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1384, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1384, 33, 0, 2, 0, 100, 0, 303.453871542415) /* LIFE_MAGIC_SKILL */
     , (1384, 14, 0, 2, 0, 110, 0, 303.453871542415) /* ARCANE_LORE_SKILL */
     , (1384, 6, 0, 2, 0, 2, 0, 303.453871542415) /* MELEE_DEFENSE_SKILL */
     , (1384, 31, 0, 2, 0, 100, 0, 303.453871542415) /* CREATURE_ENCHANTMENT_SKILL */
     , (1384, 7, 0, 2, 0, 2, 0, 303.453871542415) /* MISSILE_DEFENSE_SKILL */
     , (1384, 13, 0, 2, 0, 2, 0, 303.453871542415) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1384, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (1384, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (1384, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (1384, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (1384, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1384, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1384, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1384, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1384, 2, 0, 0, 10, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1384, 2, 1, 0, 10, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1384, 2, 2, 0, 10, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1384, 2, 3, 0, 10, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1384, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1384, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1384, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1384, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

