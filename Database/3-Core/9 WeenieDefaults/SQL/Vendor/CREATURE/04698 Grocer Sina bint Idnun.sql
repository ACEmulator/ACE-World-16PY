/* Weenie - Grocer Sina bint Idnun (4698) */
DELETE FROM weenie WHERE class_Id = 4698;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4698, 'khayyabangrocer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4698, 1, 'Grocer Sina bint Idnun') /* NAME_STRING */
     , (4698, 3, 'Female') /* SEX_STRING */
     , (4698, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (4698, 5, 'Grocer') /* TEMPLATE_STRING */
     , (4698, 24, 'Khayyaban') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4698, 1, 33554510) /* SETUP_DID */
     , (4698, 2, 150994945) /* MOTION_TABLE_DID */
     , (4698, 3, 536870914) /* SOUND_TABLE_DID */
     , (4698, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4698, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4698, 1, 16) /* ITEM_TYPE_INT */
     , (4698, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4698, 2, 31) /* CREATURE_TYPE_INT */
     , (4698, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4698, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4698, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4698, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4698, 8, 120) /* MASS_INT */
     , (4698, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4698, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4698, 16, 32) /* ITEM_USEABLE_INT */
     , (4698, 146, 150) /* XP_OVERRIDE_INT */
     , (4698, 25, 11) /* LEVEL_INT */
     , (4698, 27, 0) /* ARMOR_TYPE_INT */
     , (4698, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4698, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (4698, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4698, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4698, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4698, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4698, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4698, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4698, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4698, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4698, 68, 1) /* RESIST_COLD_FLOAT */
     , (4698, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4698, 5, 1) /* MANA_RATE_FLOAT */
     , (4698, 69, 1) /* RESIST_ACID_FLOAT */
     , (4698, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4698, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4698, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (4698, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4698, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4698, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4698, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4698, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4698, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4698, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4698, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4698, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4698, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4698, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4698, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4698, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4698, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4698, 54, 3) /* USE_RADIUS_FLOAT */
     , (4698, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4698, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4698, 1, True) /* STUCK_BOOL */
     , (4698, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4698, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4698, 13, False) /* ETHEREAL_BOOL */
     , (4698, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4698, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4698, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4698, 4, 95, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4698, 3, 95, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4698, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4698, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4698, 1, 10, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4698, 3, 10, 0, 0, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4698, 5, 10, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4698, 2, 130, 0, 16, 1, False) /* Create Shirt for Wield_DestinationType */
     , (4698, 2, 117, 0, 16, 1, False) /* Create Breeches for Wield_DestinationType */
     , (4698, 2, 115, 0, 9, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (4698, 2, 128, 0, 14, 0.8, False) /* Create Qafiya for Wield_DestinationType */
     , (4698, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (4698, 4, 136, -1, 21, 1, False) /* Create Pack for Shop_DestinationType */
     , (4698, 4, 139, -1, 86, 0, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (4698, 4, 262, -1, 0, 0, False) /* Create Chicken for Shop_DestinationType */
     , (4698, 4, 4763, -1, 0, 0, False) /* Create Honey for Shop_DestinationType */
     , (4698, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (4698, 4, 547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (4698, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */
     , (4698, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (4698, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (4698, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (4698, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4698, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (4698, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4698, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4698, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4698, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4698, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4698, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4698, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4698, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4698, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (4698, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (4698, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (4698, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (4698, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (4698, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (4698, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (4698, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4698, 2, 0, 0, 10, 0, 1, NULL, 'Welcome to the finest source of food in Khayyaban.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4698, 2, 1, 0, 10, 0, 1, NULL, 'Thank you, and may you enjoy your travels.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4698, 2, 2, 0, 10, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4698, 2, 3, 0, 10, 0, 1, NULL, 'I hope you find it refreshing.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (4698, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4698, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4698, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (4698, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

