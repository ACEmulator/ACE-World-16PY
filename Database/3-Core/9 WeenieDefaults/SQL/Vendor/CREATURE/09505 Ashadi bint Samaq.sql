/* Weenie - Ashadi bint Samaq (9505) */
DELETE FROM weenie WHERE class_Id = 9505;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9505, 'gamblercashiergha', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9505, 1, 'Ashadi bint Samaq') /* NAME_STRING */
     , (9505, 3, 'Female') /* SEX_STRING */
     , (9505, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (9505, 5, 'Cashier') /* TEMPLATE_STRING */
     , (9505, 24, 'Arshid''s Den of Iniquity') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9505, 1, 33554510) /* SETUP_DID */
     , (9505, 2, 150994945) /* MOTION_TABLE_DID */
     , (9505, 3, 536870914) /* SOUND_TABLE_DID */
     , (9505, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9505, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9505, 1, 16) /* ITEM_TYPE_INT */
     , (9505, 74, 270496) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9505, 2, 31) /* CREATURE_TYPE_INT */
     , (9505, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9505, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9505, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9505, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9505, 8, 120) /* MASS_INT */
     , (9505, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9505, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (9505, 16, 32) /* ITEM_USEABLE_INT */
     , (9505, 146, 97) /* XP_OVERRIDE_INT */
     , (9505, 25, 7) /* LEVEL_INT */
     , (9505, 27, 0) /* ARMOR_TYPE_INT */
     , (9505, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9505, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (9505, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9505, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9505, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9505, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9505, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9505, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9505, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9505, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9505, 68, 1) /* RESIST_COLD_FLOAT */
     , (9505, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9505, 5, 1) /* MANA_RATE_FLOAT */
     , (9505, 69, 1) /* RESIST_ACID_FLOAT */
     , (9505, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (9505, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9505, 38, 5) /* SELL_PRICE_FLOAT */
     , (9505, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9505, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9505, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9505, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9505, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9505, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9505, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9505, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9505, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9505, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9505, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9505, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9505, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9505, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9505, 54, 5) /* USE_RADIUS_FLOAT */
     , (9505, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9505, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9505, 1, True) /* STUCK_BOOL */
     , (9505, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (9505, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9505, 13, False) /* ETHEREAL_BOOL */
     , (9505, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9505, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9505, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9505, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9505, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9505, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9505, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9505, 1, 45, 0, 0, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9505, 3, 90, 0, 0, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9505, 5, 30, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9505, 2, 134, 0, 9, 1, False) /* Create Tunic for Wield_DestinationType */
     , (9505, 2, 127, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (9505, 2, 132, 0, 4, 0.6, False) /* Create Shoes for Wield_DestinationType */
     , (9505, 2, 128, 0, 9, 0, False) /* Create Qafiya for Wield_DestinationType */
     , (9505, 2, 10696, 0, 1, 0.6, False) /* Create Apron for Wield_DestinationType */
     , (9505, 4, 9484, -1, 0, 0, False) /* Create Arshid's Low-Stakes Gambling Token for Shop_DestinationType */
     , (9505, 4, 9487, -1, 0, 0, False) /* Create Arshid's Mid-Stakes Gambling Token for Shop_DestinationType */
     , (9505, 4, 9481, -1, 0, 0, False) /* Create Arshid's High-Stakes Gambling Token for Shop_DestinationType */
     , (9505, 4, 9516, -1, 0, 0, False) /* Create A Guide to Arshid's Den of Iniquity for Shop_DestinationType */
     , (9505, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (9505, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (9505, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (9505, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (9505, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (9505, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (9505, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (9505, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (9505, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (9505, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */
     , (9505, 4, 2459, -1, 0, 0, False) /* Create Kumiss for Shop_DestinationType */
     , (9505, 4, 2453, -1, 0, 0, False) /* Create Cider for Shop_DestinationType */
     , (9505, 4, 2465, -1, 0, 0, False) /* Create Palm Wine for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9505, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (9505, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9505, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9505, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9505, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9505, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9505, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9505, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9505, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9505, 1, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (9505, 1, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (9505, 1, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (9505, 1, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (9505, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (9505, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (9505, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (9505, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9505, 2, 0, 0, 10, 0, 1, NULL, 'Welcome to Arshid''s Den of Iniquity.  I sell rules sheets, gambling chips, and liquid refreshments.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9505, 2, 1, 0, 10, 0, 1, NULL, 'Remember, moderation is the key.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9505, 2, 2, 0, 10, 0, 1, NULL, 'I will buy that from you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9505, 2, 3, 0, 10, 0, 1, NULL, 'May luck be with you, but do not fret if you lose.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (9505, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9505, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9505, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (9505, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

