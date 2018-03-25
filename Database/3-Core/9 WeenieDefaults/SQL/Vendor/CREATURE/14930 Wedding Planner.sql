/* Weenie - Wedding Planner (14930) */
DELETE FROM weenie WHERE class_Id = 14930;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14930, 'plannerwedding', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14930, 1, 'Wedding Planner') /* NAME_STRING */
     , (14930, 3, 'Female') /* SEX_STRING */
     , (14930, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (14930, 5, 'Planner of Weddings') /* TEMPLATE_STRING */
     , (14930, 24, 'Al-Arqas') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14930, 1, 33554510) /* SETUP_DID */
     , (14930, 2, 150994945) /* MOTION_TABLE_DID */
     , (14930, 3, 536870914) /* SOUND_TABLE_DID */
     , (14930, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14930, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14930, 1, 16) /* ITEM_TYPE_INT */
     , (14930, 74, 272678) /* MERCHANDISE_ITEM_TYPES_INT */
     , (14930, 2, 31) /* CREATURE_TYPE_INT */
     , (14930, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14930, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14930, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14930, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14930, 8, 120) /* MASS_INT */
     , (14930, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (14930, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (14930, 16, 32) /* ITEM_USEABLE_INT */
     , (14930, 146, 128) /* XP_OVERRIDE_INT */
     , (14930, 25, 9) /* LEVEL_INT */
     , (14930, 27, 0) /* ARMOR_TYPE_INT */
     , (14930, 93, 2098200) /* PHYSICS_STATE_INT */
     , (14930, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (14930, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14930, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14930, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14930, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14930, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14930, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14930, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14930, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (14930, 68, 1) /* RESIST_COLD_FLOAT */
     , (14930, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14930, 5, 1) /* MANA_RATE_FLOAT */
     , (14930, 69, 1) /* RESIST_ACID_FLOAT */
     , (14930, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (14930, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14930, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (14930, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14930, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14930, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14930, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14930, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14930, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (14930, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14930, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14930, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14930, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14930, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14930, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14930, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14930, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14930, 54, 3) /* USE_RADIUS_FLOAT */
     , (14930, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14930, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14930, 1, True) /* STUCK_BOOL */
     , (14930, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (14930, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14930, 13, False) /* ETHEREAL_BOOL */
     , (14930, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14930, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (14930, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (14930, 4, 95, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (14930, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (14930, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (14930, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14930, 1, 10, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14930, 3, 10, 0, 0, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14930, 5, 10, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14930, 2, 15714, 0, 13, 0.5, False) /* Create Wedding Raiment for Wield_DestinationType */
     , (14930, 4, 14931, -1, 0, 0, False) /* Create Wedding Handbook for Shop_DestinationType */
     , (14930, 4, 14913, -1, 0, 0, False) /* Create Invitation Wedding Hall for Shop_DestinationType */
     , (14930, 4, 14914, -1, 0, 0, False) /* Create Invitation Plateau for Shop_DestinationType */
     , (14930, 4, 14915, -1, 0, 0, False) /* Create Invitation Ithanc Cathedral for Shop_DestinationType */
     , (14930, 4, 14917, -1, 0, 0, False) /* Create Elegant Flower Bouquet for Shop_DestinationType */
     , (14930, 4, 14916, -1, 0, 0, False) /* Create Simple Flower Bouquet for Shop_DestinationType */
     , (14930, 4, 14897, -1, 0, 0, False) /* Create Wedding Cake Figures for Shop_DestinationType */
     , (14930, 4, 14898, -1, 0, 0, False) /* Create Wedding Cake Knife for Shop_DestinationType */
     , (14930, 4, 14912, -1, 0, 0, False) /* Create Bottle of Champagne for Shop_DestinationType */
     , (14930, 4, 14905, -1, 0, 0, False) /* Create Wedding Gown for Shop_DestinationType */
     , (14930, 4, 14904, -1, 0, 0, False) /* Create Wedding Cyclas for Shop_DestinationType */
     , (14930, 4, 14906, -1, 1, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 14906, -1, 2, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 14906, -1, 3, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 7, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 14906, -1, 5, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 14906, -1, 9, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 14906, -1, 13, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 14906, -1, 14, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 14906, -1, 15, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 14906, -1, 16, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 14906, -1, 17, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 14906, -1, 18, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 1, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 2, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 7, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 3, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 5, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 9, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 13, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 14, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 15, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 16, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 17, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */
     , (14930, 4, 15714, -1, 18, 0.5, False) /* Create Wedding Raiment for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (14930, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (14930, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (14930, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (14930, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (14930, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (14930, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (14930, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (14930, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (14930, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (14930, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (14930, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (14930, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (14930, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (14930, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (14930, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (14930, 0.5, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14930, 2, 0, 0, 10, 0, 1, NULL, 'Welcome!  I have everything that you may need to help plan your wedding.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (14930, 2, 1, 0, 10, 0, 1, NULL, 'Thank you!  May your wedding be all you have ever expected!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (14930, 2, 2, 0, 10, 0, 1, NULL, 'Ah, I was looking for that!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (14930, 2, 3, 0, 10, 0, 1, NULL, 'Excellent choice!  Can I interest you in anything else?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (14930, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14930, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (14930, 2, 6, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

