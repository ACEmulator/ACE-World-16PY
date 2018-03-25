/* Weenie - Yusuq ibn Qa'la the Tailor (822) */
DELETE FROM weenie WHERE class_Id = 822;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (822, 'yanshitailor2', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (822, 1, 'Yusuq ibn Qa''la the Tailor') /* NAME_STRING */
     , (822, 3, 'Male') /* SEX_STRING */
     , (822, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (822, 5, 'Tailor') /* TEMPLATE_STRING */
     , (822, 24, 'Yanshi') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (822, 1, 33554433) /* SETUP_DID */
     , (822, 2, 150994945) /* MOTION_TABLE_DID */
     , (822, 3, 536870913) /* SOUND_TABLE_DID */
     , (822, 4, 805306368) /* COMBAT_TABLE_DID */
     , (822, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (822, 1, 16) /* ITEM_TYPE_INT */
     , (822, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (822, 2, 31) /* CREATURE_TYPE_INT */
     , (822, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (822, 6, -1) /* ITEMS_CAPACITY_INT */
     , (822, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (822, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (822, 8, 120) /* MASS_INT */
     , (822, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (822, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (822, 16, 32) /* ITEM_USEABLE_INT */
     , (822, 146, 176) /* XP_OVERRIDE_INT */
     , (822, 25, 7) /* LEVEL_INT */
     , (822, 27, 0) /* ARMOR_TYPE_INT */
     , (822, 93, 2098200) /* PHYSICS_STATE_INT */
     , (822, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (822, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (822, 64, 1) /* RESIST_SLASH_FLOAT */
     , (822, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (822, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (822, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (822, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (822, 67, 1) /* RESIST_FIRE_FLOAT */
     , (822, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (822, 68, 1) /* RESIST_COLD_FLOAT */
     , (822, 4, 5) /* STAMINA_RATE_FLOAT */
     , (822, 5, 1) /* MANA_RATE_FLOAT */
     , (822, 69, 1) /* RESIST_ACID_FLOAT */
     , (822, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (822, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (822, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (822, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (822, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (822, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (822, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (822, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (822, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (822, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (822, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (822, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (822, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (822, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (822, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (822, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (822, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (822, 54, 3) /* USE_RADIUS_FLOAT */
     , (822, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (822, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (822, 1, True) /* STUCK_BOOL */
     , (822, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (822, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (822, 13, False) /* ETHEREAL_BOOL */
     , (822, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (822, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (822, 2, 60, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (822, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (822, 3, 65, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (822, 5, 35, 0, 0) /* FOCUS_ATTRIBUTE */
     , (822, 6, 35, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (822, 1, 90, 0, 0, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (822, 3, 100, 0, 0, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (822, 5, 90, 0, 0, 125) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (822, 2, 134, 0, 18, 1, False) /* Create Tunic for Wield_DestinationType */
     , (822, 2, 117, 0, 16, 1, False) /* Create Breeches for Wield_DestinationType */
     , (822, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (822, 2, 128, 0, 14, 0.8, False) /* Create Qafiya for Wield_DestinationType */
     , (822, 2, 10696, 0, 7, 0, False) /* Create Apron for Wield_DestinationType */
     , (822, 4, 2587, -1, 4, 0.5, False) /* Create Shirt for Shop_DestinationType */
     , (822, 4, 2602, -1, 9, 0.3, False) /* Create Breeches for Shop_DestinationType */
     , (822, 4, 118, -1, 9, 0.8, False) /* Create Cap for Shop_DestinationType */
     , (822, 4, 132, -1, 6, 0.1, False) /* Create Shoes for Shop_DestinationType */
     , (822, 4, 5850, -1, 17, 0.5, False) /* Create Faran Robe for Shop_DestinationType */
     , (822, 4, 8372, -1, 2, 0.8, False) /* Create Yifan Dress for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (822, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (822, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (822, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (822, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (822, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (822, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (822, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (822, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (822, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (822, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (822, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (822, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (822, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (822, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (822, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (822, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (822, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (822, 2, 0, 0, 10, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (822, 2, 1, 0, 10, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (822, 2, 2, 0, 10, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (822, 2, 3, 0, 10, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (822, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (822, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (822, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (822, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

