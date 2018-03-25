/* Weenie - Jacque the Woodsman (13227) */
DELETE FROM weenie WHERE class_Id = 13227;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13227, 'glendenwoodsman', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13227, 1, 'Jacque the Woodsman') /* NAME_STRING */
     , (13227, 3, 'Male') /* SEX_STRING */
     , (13227, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (13227, 5, 'Woodsman') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13227, 1, 33554433) /* SETUP_DID */
     , (13227, 2, 150994945) /* MOTION_TABLE_DID */
     , (13227, 3, 536870913) /* SOUND_TABLE_DID */
     , (13227, 4, 805306368) /* COMBAT_TABLE_DID */
     , (13227, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13227, 1, 16) /* ITEM_TYPE_INT */
     , (13227, 74, 262144) /* MERCHANDISE_ITEM_TYPES_INT */
     , (13227, 2, 31) /* CREATURE_TYPE_INT */
     , (13227, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (13227, 6, -1) /* ITEMS_CAPACITY_INT */
     , (13227, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (13227, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (13227, 8, 120) /* MASS_INT */
     , (13227, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (13227, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (13227, 16, 32) /* ITEM_USEABLE_INT */
     , (13227, 146, 755) /* XP_OVERRIDE_INT */
     , (13227, 25, 17) /* LEVEL_INT */
     , (13227, 27, 0) /* ARMOR_TYPE_INT */
     , (13227, 93, 2098200) /* PHYSICS_STATE_INT */
     , (13227, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (13227, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13227, 64, 1) /* RESIST_SLASH_FLOAT */
     , (13227, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (13227, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (13227, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (13227, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (13227, 67, 1) /* RESIST_FIRE_FLOAT */
     , (13227, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (13227, 68, 1) /* RESIST_COLD_FLOAT */
     , (13227, 4, 5) /* STAMINA_RATE_FLOAT */
     , (13227, 5, 1) /* MANA_RATE_FLOAT */
     , (13227, 69, 1) /* RESIST_ACID_FLOAT */
     , (13227, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (13227, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (13227, 38, 1.1) /* SELL_PRICE_FLOAT */
     , (13227, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (13227, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (13227, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (13227, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (13227, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (13227, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (13227, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (13227, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (13227, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (13227, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (13227, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (13227, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (13227, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (13227, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (13227, 54, 3) /* USE_RADIUS_FLOAT */
     , (13227, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13227, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (13227, 1, True) /* STUCK_BOOL */
     , (13227, 39, False) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (13227, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (13227, 13, False) /* ETHEREAL_BOOL */
     , (13227, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (13227, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (13227, 2, 135, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (13227, 4, 105, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (13227, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (13227, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (13227, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (13227, 1, 90, 0, 0, 158) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (13227, 3, 100, 0, 0, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (13227, 5, 50, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (13227, 2, 301, 0, 8, 0, False) /* Create Battle Axe for Wield_DestinationType */
     , (13227, 2, 119, 0, 7, 0.8, False) /* Create Cowl for Wield_DestinationType */
     , (13227, 2, 122, 0, 84, 0.5, False) /* Create Soft Leather Gloves for Wield_DestinationType */
     , (13227, 2, 127, 0, 7, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (13227, 2, 115, 0, 4, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (13227, 2, 10696, 0, 6, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (13227, 4, 244, -1, 0, 0, False) /* Create Wood for Shop_DestinationType */
     , (13227, 4, 22852, -1, 0, 0, False) /* Create Treated Wood for Shop_DestinationType */
     , (13227, 4, 25757, -1, 0, 0, False) /* Create Barrel for Shop_DestinationType */
     , (13227, 4, 25760, -1, 0, 0, False) /* Create Cask for Shop_DestinationType */
     , (13227, 4, 22844, -1, 0, 0, False) /* Create Log Stool for Shop_DestinationType */
     , (13227, 4, 22874, -1, 0, 0, False) /* Create Log Chair for Shop_DestinationType */
     , (13227, 4, 25766, -1, 0, 0, False) /* Create Tumerok Chair for Shop_DestinationType */
     , (13227, 4, 22845, -1, 0, 0, False) /* Create Log Table for Shop_DestinationType */
     , (13227, 4, 15403, -1, 0, 0, False) /* Create Small Pine Tree for Shop_DestinationType */
     , (13227, 4, 15404, -1, 0, 0, False) /* Create Large Pine Tree for Shop_DestinationType */
     , (13227, 4, 25759, -1, 0, 0, False) /* Create Shrubbery for Shop_DestinationType */
     , (13227, 4, 13199, -1, 0, 0, False) /* Create Small Pine Tree for Shop_DestinationType */
     , (13227, 4, 13228, -1, 0, 0, False) /* Create Large Pine Tree for Shop_DestinationType */
     , (13227, 4, 13209, -1, 0, 0, False) /* Create Wreath for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (13227, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (13227, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (13227, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (13227, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (13227, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (13227, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (13227, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (13227, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (13227, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (13227, 0.11, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (13227, 0.22, 2, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (13227, 0.33, 2, 2, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (13227, 0.55, 2, 3, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (13227, 0.66, 2, 4, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (13227, 0.99, 2, 5, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (13227, 0.8, 2, 6, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (13227, 0.8, 2, 7, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (13227, 0.5, 2, 8, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (13227, 1, 2, 9, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (13227, 0.125, 2, 10, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (13227, 0.25, 2, 11, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (13227, 0.375, 2, 12, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (13227, 0.5, 2, 13, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (13227, 0.001, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13227, 2, 0, 0, 10, 0, 1, NULL, 'Could I interest you in some firewood?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (13227, 2, 1, 0, 10, 0, 1, NULL, 'Would you care to see any of my log furniture?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (13227, 2, 2, 0, 10, 0, 1, NULL, 'I have some treated wood that should burn extra hot for the winter.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (13227, 2, 3, 0, 10, 0, 1, NULL, 'Perhaps you would like a small tree or shrub to plant near your house?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (13227, 2, 4, 0, 10, 0, 1, NULL, 'Tell I''ve made a deal with the Tumeroks to sell their finely carved chairs. Why not buy one and impress your friends with your sophistication.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (13227, 2, 5, 0, 10, 0, 1, NULL, 'Wood, it''s improving the quality of life in every way. Buy some wood.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (13227, 2, 6, 0, 10, 0, 1, NULL, 'The woods are really beautiful around here and the wood is of surpassing quality. Oh, you''re leaving so soon? Ok then, stop by when you need more wood.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (13227, 2, 7, 0, 10, 0, 1, NULL, 'Yeah, I can change that for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (13227, 2, 8, 0, 10, 0, 1, NULL, 'Bet you could make something really nice from that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (13227, 2, 9, 0, 10, 0, 1, NULL, 'I''m sure that will enhance your property value.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (13227, 2, 10, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (13227, 2, 11, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (13227, 2, 12, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (13227, 2, 13, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (13227, 5, 0, 0, 8, 0, 0, NULL, 'Ah, the great outdoors!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */;

