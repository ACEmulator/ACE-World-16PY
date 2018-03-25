/* Weenie - Ru Shaha the Healer (5638) */
DELETE FROM weenie WHERE class_Id = 5638;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5638, 'yanshisouthwestoutposthealer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5638, 1, 'Ru Shaha the Healer') /* NAME_STRING */
     , (5638, 3, 'Female') /* SEX_STRING */
     , (5638, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (5638, 5, 'Healer') /* TEMPLATE_STRING */
     , (5638, 24, 'Southwest Yanshi Outpost') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5638, 1, 33554510) /* SETUP_DID */
     , (5638, 2, 150994945) /* MOTION_TABLE_DID */
     , (5638, 3, 536870914) /* SOUND_TABLE_DID */
     , (5638, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5638, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5638, 1, 16) /* ITEM_TYPE_INT */
     , (5638, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5638, 2, 31) /* CREATURE_TYPE_INT */
     , (5638, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5638, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5638, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5638, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5638, 8, 120) /* MASS_INT */
     , (5638, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5638, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (5638, 16, 32) /* ITEM_USEABLE_INT */
     , (5638, 146, 120) /* XP_OVERRIDE_INT */
     , (5638, 25, 8) /* LEVEL_INT */
     , (5638, 27, 0) /* ARMOR_TYPE_INT */
     , (5638, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5638, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (5638, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5638, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5638, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5638, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5638, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5638, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5638, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5638, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5638, 68, 1) /* RESIST_COLD_FLOAT */
     , (5638, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5638, 5, 1) /* MANA_RATE_FLOAT */
     , (5638, 69, 1) /* RESIST_ACID_FLOAT */
     , (5638, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (5638, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5638, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (5638, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5638, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5638, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5638, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5638, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5638, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5638, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5638, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5638, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5638, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5638, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5638, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5638, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5638, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5638, 54, 3) /* USE_RADIUS_FLOAT */
     , (5638, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5638, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5638, 1, True) /* STUCK_BOOL */
     , (5638, 6, False) /* AI_USES_MANA_BOOL */
     , (5638, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (5638, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5638, 13, False) /* ETHEREAL_BOOL */
     , (5638, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (5638, 19, False) /* ATTACKABLE_BOOL */
     , (5638, 51, True) /* VENDOR_SERVICE_BOOL */
     , (5638, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5638, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5638, 2, 60, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5638, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5638, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5638, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5638, 6, 75, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5638, 1, 10, 0, 0, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5638, 3, 15, 0, 0, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5638, 5, 10, 0, 0, 85) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5638, 2, 2588, 0, 9, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (5638, 2, 117, 0, 9, 0.5, False) /* Create Breeches for Wield_DestinationType */
     , (5638, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (5638, 2, 10696, 0, 9, 1, False) /* Create Apron for Wield_DestinationType */
     , (5638, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (5638, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (5638, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (5638, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (5638, 4, 4450, -1, 0, 0, False) /* Create Heal Other I for Shop_DestinationType */
     , (5638, 4, 4589, -1, 0, 0, False) /* Create Revitalize Other I for Shop_DestinationType */
     , (5638, 4, 4592, -1, 0, 0, False) /* Create Mana Boost Other I for Shop_DestinationType */
     , (5638, 4, 4606, -1, 0, 0, False) /* Create Quickness Other I for Shop_DestinationType */
     , (5638, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (5638, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5638, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5638, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5638, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5638, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5638, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5638, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5638, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5638, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5638, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5638, 33, 0, 2, 0, 100, 0, 434.228430752989) /* LIFE_MAGIC_SKILL */
     , (5638, 14, 0, 2, 0, 110, 0, 434.228430752989) /* ARCANE_LORE_SKILL */
     , (5638, 31, 0, 2, 0, 100, 0, 434.228430752989) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5638, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (5638, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (5638, 0.6, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (5638, 0.2, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (5638, 0.4, 2, 4, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (5638, 0.6, 2, 5, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (5638, 0.8, 2, 6, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (5638, 1, 2, 7, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (5638, 0.125, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (5638, 0.25, 2, 9, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (5638, 0.375, 2, 10, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (5638, 0.5, 2, 11, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5638, 2, 0, 0, 10, 0, 1, NULL, 'Greetings, traveler.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5638, 2, 1, 0, 10, 0, 1, NULL, 'Remember, to go to Yanshi, take the road northward.  To go to Sawato, follow the road in the other direction.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5638, 2, 2, 0, 10, 0, 1, NULL, 'Thank you kindly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5638, 2, 3, 0, 10, 0, 1, NULL, 'Thank you.  Say, have you heard of the Swamp Temple?  I hear you need to get a key before you can go far within it, though.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5638, 2, 4, 0, 10, 0, 1, NULL, 'Thank you.  You know, I met Alatar Locke a long time ago.  I wonder where he is these days?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5638, 2, 5, 0, 10, 0, 1, NULL, 'Thank you.  Have you heard of the legendary huntress Lilitha?  I wonder where she is these days?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5638, 2, 6, 0, 10, 0, 1, NULL, 'Thank you.  I have an interest in Aluvian history.  Maybe some day I''ll go looking for some Aluvian stories.  The story of High King Pwyll is fascinating.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5638, 2, 7, 0, 10, 0, 1, NULL, 'Thank you.  Someone once showed me a long history of an Aluvian queen named Alfrega.  It was very long and confusing.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5638, 2, 8, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5638, 2, 9, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5638, 2, 10, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5638, 2, 11, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

