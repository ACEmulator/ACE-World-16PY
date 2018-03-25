/* Weenie - Aun Taguauri the Healer (11404) */
DELETE FROM weenie WHERE class_Id = 11404;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11404, 'timaruhealer-xp', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11404, 1, 'Aun Taguauri the Healer') /* NAME_STRING */
     , (11404, 24, 'Ahurenga') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11404, 1, 33557117) /* SETUP_DID */
     , (11404, 2, 150994954) /* MOTION_TABLE_DID */
     , (11404, 3, 536870931) /* SOUND_TABLE_DID */
     , (11404, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11404, 6, 67113280) /* PALETTE_BASE_DID */
     , (11404, 7, 268436193) /* CLOTHINGBASE_DID */
     , (11404, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11404, 1, 16) /* ITEM_TYPE_INT */
     , (11404, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11404, 2, 6) /* CREATURE_TYPE_INT */
     , (11404, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (11404, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11404, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11404, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11404, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11404, 8, 120) /* MASS_INT */
     , (11404, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11404, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (11404, 16, 32) /* ITEM_USEABLE_INT */
     , (11404, 146, 686) /* XP_OVERRIDE_INT */
     , (11404, 25, 16) /* LEVEL_INT */
     , (11404, 27, 0) /* ARMOR_TYPE_INT */
     , (11404, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11404, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (11404, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11404, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11404, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11404, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11404, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11404, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11404, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11404, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11404, 68, 1) /* RESIST_COLD_FLOAT */
     , (11404, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11404, 5, 1) /* MANA_RATE_FLOAT */
     , (11404, 69, 1) /* RESIST_ACID_FLOAT */
     , (11404, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (11404, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11404, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (11404, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11404, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11404, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11404, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11404, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11404, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11404, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11404, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11404, 12, 0.5) /* SHADE_FLOAT */
     , (11404, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11404, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11404, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11404, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11404, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11404, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11404, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11404, 54, 3) /* USE_RADIUS_FLOAT */
     , (11404, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11404, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11404, 1, True) /* STUCK_BOOL */
     , (11404, 6, False) /* AI_USES_MANA_BOOL */
     , (11404, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (11404, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11404, 13, False) /* ETHEREAL_BOOL */
     , (11404, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (11404, 19, False) /* ATTACKABLE_BOOL */
     , (11404, 51, True) /* VENDOR_SERVICE_BOOL */
     , (11404, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11404, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11404, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11404, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11404, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11404, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11404, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11404, 1, 110, 0, 0, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11404, 3, 110, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11404, 5, 120, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11404, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (11404, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (11404, 4, 27319, -1, 0, 0, False) /* Create Health Tincture for Shop_DestinationType */
     , (11404, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (11404, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (11404, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture for Shop_DestinationType */
     , (11404, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (11404, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (11404, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (11404, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (11404, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (11404, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (11404, 4, 631, -1, 0, 0, False) /* Create Excellent Healing Kit for Shop_DestinationType */
     , (11404, 4, 4593, -1, 0, 0, False) /* Create Mana Boost Other II for Shop_DestinationType */
     , (11404, 4, 4602, -1, 0, 0, False) /* Create Endurance Other I for Shop_DestinationType */
     , (11404, 4, 4450, -1, 0, 0, False) /* Create Heal Other I for Shop_DestinationType */
     , (11404, 4, 4589, -1, 0, 0, False) /* Create Revitalize Other I for Shop_DestinationType */
     , (11404, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (11404, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11404, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11404, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11404, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11404, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11404, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11404, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11404, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11404, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11404, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11404, 33, 0, 2, 0, 100, 0, 737.342416222517) /* LIFE_MAGIC_SKILL */
     , (11404, 14, 0, 2, 0, 110, 0, 737.342416222517) /* ARCANE_LORE_SKILL */
     , (11404, 31, 0, 2, 0, 100, 0, 737.342416222517) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11404, 1, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (11404, 1, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (11404, 1, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (11404, 1, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (11404, 1, 12, 0, NULL, NULL, NULL, 'MaraeFinalReward', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (11404, 1, 12, 1, NULL, NULL, NULL, 'VendorTimaruHealer', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (11404, 1, 13, 0, NULL, NULL, NULL, 'MaraeFinalReward', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (11404, 1, 13, 1, NULL, NULL, NULL, 'VendorTimaruHealer', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11404, 2, 0, 0, 21, 0, 1, NULL, 'MaraeFinalReward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (11404, 2, 1, 0, 22, 0, 1, NULL, 'VendorTimaruHealer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11404, 2, 1, 1, 10, 0, 1, NULL, 'Take care as you venture into the wilds--there will be no one to protect you outside our drum circle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11404, 2, 2, 0, 10, 0, 1, NULL, 'My thanks. Many other travelers are in dire need of these--now I will have plenty on hand for them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11404, 2, 3, 0, 10, 0, 1, NULL, 'Our elder shaman taught me the special preparations to make these.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11404, 12, 0, 0, 18, 1, 1, NULL, 'Aun Taguauri tells you, "It will be my honor to assist you, Queenslayer %s. Any art I have is at your service."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (11404, 12, 1, 0, 18, 0, 1, NULL, 'Aun Taguauri looks alarmed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (11404, 12, 1, 1, 10, 0, 1, NULL, 'Good gracious! Did you injure yourself again so quickly?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11404, 13, 0, 0, 21, 0, 1, NULL, 'VendorTimaruHealer', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (11404, 13, 1, 0, 10, 0, 1, NULL, 'Yet another in need of my help! Will Wharu''s invasions never cease?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

