/* Weenie - Le Ben the Healer (4552) */
DELETE FROM weenie WHERE class_Id = 4552;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4552, 'nantohealer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4552, 1, 'Le Ben the Healer') /* NAME_STRING */
     , (4552, 3, 'Female') /* SEX_STRING */
     , (4552, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (4552, 5, 'Healer') /* TEMPLATE_STRING */
     , (4552, 24, 'Nanto') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4552, 1, 33554510) /* SETUP_DID */
     , (4552, 2, 150994945) /* MOTION_TABLE_DID */
     , (4552, 3, 536870914) /* SOUND_TABLE_DID */
     , (4552, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4552, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4552, 1, 16) /* ITEM_TYPE_INT */
     , (4552, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4552, 2, 31) /* CREATURE_TYPE_INT */
     , (4552, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4552, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4552, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4552, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4552, 8, 120) /* MASS_INT */
     , (4552, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4552, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4552, 16, 32) /* ITEM_USEABLE_INT */
     , (4552, 146, 103) /* XP_OVERRIDE_INT */
     , (4552, 25, 8) /* LEVEL_INT */
     , (4552, 27, 0) /* ARMOR_TYPE_INT */
     , (4552, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4552, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (4552, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4552, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4552, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4552, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4552, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4552, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4552, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4552, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4552, 68, 1) /* RESIST_COLD_FLOAT */
     , (4552, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4552, 5, 1) /* MANA_RATE_FLOAT */
     , (4552, 69, 1) /* RESIST_ACID_FLOAT */
     , (4552, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4552, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4552, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (4552, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4552, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4552, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4552, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4552, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4552, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4552, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4552, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4552, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4552, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4552, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4552, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4552, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4552, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4552, 54, 3) /* USE_RADIUS_FLOAT */
     , (4552, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4552, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4552, 1, True) /* STUCK_BOOL */
     , (4552, 6, False) /* AI_USES_MANA_BOOL */
     , (4552, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4552, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4552, 13, False) /* ETHEREAL_BOOL */
     , (4552, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (4552, 19, False) /* ATTACKABLE_BOOL */
     , (4552, 51, True) /* VENDOR_SERVICE_BOOL */
     , (4552, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4552, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4552, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4552, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4552, 3, 55, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4552, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4552, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4552, 1, 10, 0, 0, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4552, 3, 15, 0, 0, 65) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4552, 5, 10, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4552, 2, 124, 0, 18, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (4552, 2, 117, 0, 18, 1, False) /* Create Breeches for Wield_DestinationType */
     , (4552, 2, 2606, 0, 18, 1, False) /* Create Boots for Wield_DestinationType */
     , (4552, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (4552, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (4552, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (4552, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (4552, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (4552, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (4552, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (4552, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (4552, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (4552, 4, 4450, -1, 0, 0, False) /* Create Heal Other I for Shop_DestinationType */
     , (4552, 4, 4589, -1, 0, 0, False) /* Create Revitalize Other I for Shop_DestinationType */
     , (4552, 4, 4592, -1, 0, 0, False) /* Create Mana Boost Other I for Shop_DestinationType */
     , (4552, 4, 4595, -1, 0, 0, False) /* Create Regeneration Other I for Shop_DestinationType */
     , (4552, 4, 4597, -1, 0, 0, False) /* Create Rejuvenation Other I for Shop_DestinationType */
     , (4552, 4, 4599, -1, 0, 0, False) /* Create Mana Renewal Other I for Shop_DestinationType */
     , (4552, 4, 4384, -1, 0, 0, False) /* Create Strength Other I for Shop_DestinationType */
     , (4552, 4, 4602, -1, 0, 0, False) /* Create Endurance Other I for Shop_DestinationType */
     , (4552, 4, 4604, -1, 0, 0, False) /* Create Coordination Other I for Shop_DestinationType */
     , (4552, 4, 4606, -1, 0, 0, False) /* Create Quickness Other I for Shop_DestinationType */
     , (4552, 4, 4608, -1, 0, 0, False) /* Create Focus Other I for Shop_DestinationType */
     , (4552, 4, 4610, -1, 0, 0, False) /* Create Willpower Other I for Shop_DestinationType */
     , (4552, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (4552, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4552, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (4552, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4552, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4552, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4552, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4552, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4552, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4552, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4552, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4552, 33, 0, 2, 0, 100, 0, 392.625335513149) /* LIFE_MAGIC_SKILL */
     , (4552, 14, 0, 2, 0, 110, 0, 392.625335513149) /* ARCANE_LORE_SKILL */
     , (4552, 31, 0, 2, 0, 100, 0, 392.625335513149) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4552, 0.5, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (4552, 0.7, 2, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (4552, 0.8, 2, 2, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (4552, 0.8, 2, 3, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (4552, 0.6, 2, 4, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (4552, 0.7, 2, 5, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (4552, 0.125, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (4552, 0.25, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (4552, 0.375, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (4552, 0.5, 2, 9, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4552, 2, 0, 0, 10, 0, 1, NULL, 'Hail! Welcome to The Touch of Healing.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4552, 2, 1, 0, 10, 0, 1, NULL, 'How can I serve you today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4552, 2, 2, 0, 10, 0, 1, NULL, 'Thank you. May your travels be safe.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4552, 2, 3, 0, 10, 0, 1, NULL, 'Very good.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4552, 2, 4, 0, 10, 0, 1, NULL, 'Ah, thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4552, 2, 5, 0, 10, 0, 1, NULL, 'Thanks.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4552, 2, 6, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4552, 2, 7, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4552, 2, 8, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4552, 2, 9, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

