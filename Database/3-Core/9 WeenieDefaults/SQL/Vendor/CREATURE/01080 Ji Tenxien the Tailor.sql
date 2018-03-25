/* Weenie - Ji Tenxien the Tailor (1080) */
DELETE FROM weenie WHERE class_Id = 1080;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1080, 'eastrithwictailor', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1080, 1, 'Ji Tenxien the Tailor') /* NAME_STRING */
     , (1080, 3, 'Female') /* SEX_STRING */
     , (1080, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (1080, 5, 'Tailor') /* TEMPLATE_STRING */
     , (1080, 24, 'Rithwic') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1080, 1, 33554510) /* SETUP_DID */
     , (1080, 2, 150994945) /* MOTION_TABLE_DID */
     , (1080, 3, 536870914) /* SOUND_TABLE_DID */
     , (1080, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1080, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1080, 1, 16) /* ITEM_TYPE_INT */
     , (1080, 74, 4) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1080, 2, 31) /* CREATURE_TYPE_INT */
     , (1080, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1080, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1080, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1080, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1080, 8, 120) /* MASS_INT */
     , (1080, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1080, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1080, 16, 32) /* ITEM_USEABLE_INT */
     , (1080, 146, 182) /* XP_OVERRIDE_INT */
     , (1080, 25, 7) /* LEVEL_INT */
     , (1080, 27, 0) /* ARMOR_TYPE_INT */
     , (1080, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1080, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (1080, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1080, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1080, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1080, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1080, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1080, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1080, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1080, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1080, 68, 1) /* RESIST_COLD_FLOAT */
     , (1080, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1080, 5, 1) /* MANA_RATE_FLOAT */
     , (1080, 69, 1) /* RESIST_ACID_FLOAT */
     , (1080, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1080, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1080, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (1080, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1080, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1080, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1080, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1080, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1080, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1080, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1080, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1080, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1080, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1080, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1080, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1080, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1080, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1080, 54, 3) /* USE_RADIUS_FLOAT */
     , (1080, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1080, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1080, 1, True) /* STUCK_BOOL */
     , (1080, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1080, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1080, 13, False) /* ETHEREAL_BOOL */
     , (1080, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1080, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1080, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1080, 4, 40, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1080, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1080, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1080, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1080, 1, 90, 0, 0, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1080, 3, 110, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1080, 5, 50, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1080, 2, 124, 0, 17, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (1080, 2, 117, 0, 14, 0.8, False) /* Create Breeches for Wield_DestinationType */
     , (1080, 2, 132, 0, 4, 0.5, False) /* Create Shoes for Wield_DestinationType */
     , (1080, 2, 118, 0, 14, 0, False) /* Create Cap for Wield_DestinationType */
     , (1080, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (1080, 4, 2599, -1, 9, 0.1, False) /* Create Trousers for Shop_DestinationType */
     , (1080, 4, 2599, -1, 8, 0.1, False) /* Create Trousers for Shop_DestinationType */
     , (1080, 4, 2596, -1, 9, 0.1, False) /* Create Doublet for Shop_DestinationType */
     , (1080, 4, 2596, -1, 8, 0.1, False) /* Create Doublet for Shop_DestinationType */
     , (1080, 4, 119, -1, 9, 0.1, False) /* Create Cowl for Shop_DestinationType */
     , (1080, 4, 119, -1, 8, 0.1, False) /* Create Cowl for Shop_DestinationType */
     , (1080, 4, 132, -1, 9, 0.1, False) /* Create Shoes for Shop_DestinationType */
     , (1080, 4, 132, -1, 8, 0.1, False) /* Create Shoes for Shop_DestinationType */
     , (1080, 4, 5851, -1, 4, 0.5, False) /* Create Faran Robe with Hood for Shop_DestinationType */
     , (1080, 4, 5850, -1, 4, 0.5, False) /* Create Faran Robe for Shop_DestinationType */
     , (1080, 4, 8371, -1, 5, 0.2, False) /* Create Kireth Gown with Band for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1080, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1080, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1080, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1080, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1080, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1080, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1080, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1080, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1080, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1080, 1, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (1080, 0.5, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (1080, 0.9, 2, 2, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (1080, 0.5, 2, 3, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (1080, 0.9, 2, 4, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (1080, 0.4, 2, 5, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (1080, 0.8, 2, 6, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (1080, 0.125, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1080, 0.25, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1080, 0.375, 2, 9, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1080, 0.5, 2, 10, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1080, 1, 12, 0, NULL, NULL, NULL, 'SpokeWithDelton', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (1080, 1, 13, 0, NULL, NULL, NULL, 'SpokeWithDelton', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1080, 2, 0, 0, 21, 0, 1, NULL, 'SpokeWithDelton', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (1080, 2, 1, 0, 10, 0, 1, NULL, 'Thank you for stopping by!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1080, 2, 2, 0, 10, 0, 1, NULL, 'When they ask where you got such well-tailored clothes, please mention me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1080, 2, 3, 0, 10, 0, 1, NULL, 'Such a wonderful material!  Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1080, 2, 4, 0, 10, 0, 1, NULL, 'I''ll probably make a new pair of trousers with that ...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1080, 2, 5, 0, 10, 0, 1, NULL, 'If it ever gets a tear, come back and I''ll fix it!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1080, 2, 6, 0, 10, 0, 1, NULL, 'I guarantee you''ll be the talk of the town with that new thing!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1080, 2, 7, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1080, 2, 8, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1080, 2, 9, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1080, 2, 10, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1080, 12, 0, 0, 10, 0, 1, NULL, 'No, I have not seen Tamian Wilmit, not in a while. That boy is not good for much. Lazy, if you ask me. Always has his nose stuck in a piece of parchment. Perhaps Wylreda the Scribe has seen him. Tamian is always scrounging parchment off her.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1080, 13, 0, 0, 10, 0, 1, NULL, 'Welcome! What can I put on you today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

