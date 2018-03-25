/* Weenie - Elthina the Shady (405) */
DELETE FROM weenie WHERE class_Id = 405;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (405, 'peddler-aluvian', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (405, 1, 'Elthina the Shady') /* NAME_STRING */
     , (405, 3, 'Female') /* SEX_STRING */
     , (405, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (405, 5, 'Peddler') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (405, 1, 33554510) /* SETUP_DID */
     , (405, 2, 150994945) /* MOTION_TABLE_DID */
     , (405, 3, 536870914) /* SOUND_TABLE_DID */
     , (405, 4, 805306368) /* COMBAT_TABLE_DID */
     , (405, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (405, 1, 16) /* ITEM_TYPE_INT */
     , (405, 74, 16303) /* MERCHANDISE_ITEM_TYPES_INT */
     , (405, 2, 31) /* CREATURE_TYPE_INT */
     , (405, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (405, 6, -1) /* ITEMS_CAPACITY_INT */
     , (405, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (405, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (405, 8, 120) /* MASS_INT */
     , (405, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (405, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (405, 16, 32) /* ITEM_USEABLE_INT */
     , (405, 146, 37) /* XP_OVERRIDE_INT */
     , (405, 25, 3) /* LEVEL_INT */
     , (405, 27, 0) /* ARMOR_TYPE_INT */
     , (405, 93, 2098200) /* PHYSICS_STATE_INT */
     , (405, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (405, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (405, 64, 1) /* RESIST_SLASH_FLOAT */
     , (405, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (405, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (405, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (405, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (405, 67, 1) /* RESIST_FIRE_FLOAT */
     , (405, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (405, 68, 1) /* RESIST_COLD_FLOAT */
     , (405, 4, 5) /* STAMINA_RATE_FLOAT */
     , (405, 5, 1) /* MANA_RATE_FLOAT */
     , (405, 69, 1) /* RESIST_ACID_FLOAT */
     , (405, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (405, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (405, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (405, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (405, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (405, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (405, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (405, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (405, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (405, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (405, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (405, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (405, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (405, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (405, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (405, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (405, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (405, 54, 3) /* USE_RADIUS_FLOAT */
     , (405, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (405, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (405, 1, True) /* STUCK_BOOL */
     , (405, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (405, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (405, 13, False) /* ETHEREAL_BOOL */
     , (405, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (405, 1, 20, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (405, 2, 20, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (405, 4, 30, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (405, 3, 30, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (405, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (405, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (405, 1, 45, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (405, 3, 60, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (405, 5, 30, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (405, 1, 352, 0, 0, 0, False) /* Create Short Sword for Contain_DestinationType */
     , (405, 2, 127, 0, 8, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (405, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (405, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (405, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (405, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (405, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (405, 4, 492, -1, 0, 0, False) /* Create Directions to Bandit Castle for Shop_DestinationType */
     , (405, 4, 260, -1, 0, 0, False) /* Create Cabbage for Shop_DestinationType */
     , (405, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (405, 4, 343, -1, 0, 0, False) /* Create Shouken for Shop_DestinationType */
     , (405, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (405, 4, 320, -1, 0, 0, False) /* Create Javelin for Shop_DestinationType */
     , (405, 4, 352, -1, 0, 0, False) /* Create Short Sword for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (405, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (405, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (405, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (405, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (405, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (405, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (405, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (405, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (405, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (405, 0.2, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (405, 0.6, 2, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (405, 0.8, 2, 2, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (405, 0.5, 2, 3, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (405, 0.8, 2, 4, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (405, 0.8, 2, 5, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (405, 0.3, 2, 6, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (405, 0.6, 2, 7, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (405, 0.125, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (405, 0.25, 2, 9, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (405, 0.375, 2, 10, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (405, 0.5, 2, 11, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (405, 0.04, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (405, 0.08, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (405, 0.12, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (405, 2, 0, 0, 10, 0, 1, NULL, 'You''re an adventureous soul to be visiting these catacombs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (405, 2, 1, 0, 10, 0, 1, NULL, 'The catacombs here are vast and dangerous...I''ve seen many enter and few leave.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (405, 2, 2, 0, 10, 0, 1, NULL, 'Have you seen any Virindi down here?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (405, 2, 3, 0, 10, 0, 1, NULL, 'The way out of here is on this level, but I''m not sure where.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (405, 2, 4, 0, 10, 0, 1, NULL, 'Be careful down here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (405, 2, 5, 0, 10, 0, 1, NULL, 'I''m sure I''ll find that useful.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (405, 2, 6, 0, 10, 0, 1, NULL, 'I''ve heard rumors of other portals down here leading to other dungeons.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (405, 2, 7, 0, 10, 0, 1, NULL, 'The people of Arwic still believe Virindi live in these catacombs...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (405, 2, 8, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (405, 2, 9, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (405, 2, 10, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (405, 2, 11, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (405, 5, 0, 0, 5, 0, 1, 318767248, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (405, 5, 1, 0, 5, 0, 1, 318767243, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (405, 5, 2, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

