/* Weenie - Corin of Stonehold (27248) */
DELETE FROM weenie WHERE class_Id = 27248;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27248, 'stoneholdfarmer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27248, 1, 'Corin of Stonehold') /* NAME_STRING */
     , (27248, 3, 'Male') /* SEX_STRING */
     , (27248, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (27248, 5, 'Farmer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27248, 1, 33554433) /* SETUP_DID */
     , (27248, 2, 150994945) /* MOTION_TABLE_DID */
     , (27248, 3, 536870913) /* SOUND_TABLE_DID */
     , (27248, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27248, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27248, 1, 16) /* ITEM_TYPE_INT */
     , (27248, 74, 544) /* MERCHANDISE_ITEM_TYPES_INT */
     , (27248, 2, 31) /* CREATURE_TYPE_INT */
     , (27248, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27248, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27248, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27248, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27248, 8, 120) /* MASS_INT */
     , (27248, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (27248, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (27248, 16, 32) /* ITEM_USEABLE_INT */
     , (27248, 146, 176) /* XP_OVERRIDE_INT */
     , (27248, 25, 7) /* LEVEL_INT */
     , (27248, 27, 0) /* ARMOR_TYPE_INT */
     , (27248, 93, 2098200) /* PHYSICS_STATE_INT */
     , (27248, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (27248, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27248, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27248, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27248, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27248, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27248, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27248, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27248, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27248, 68, 1) /* RESIST_COLD_FLOAT */
     , (27248, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27248, 5, 1) /* MANA_RATE_FLOAT */
     , (27248, 69, 1) /* RESIST_ACID_FLOAT */
     , (27248, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (27248, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27248, 38, 1.8) /* SELL_PRICE_FLOAT */
     , (27248, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27248, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27248, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27248, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27248, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27248, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (27248, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27248, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27248, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27248, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27248, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27248, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27248, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27248, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27248, 54, 3) /* USE_RADIUS_FLOAT */
     , (27248, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27248, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27248, 1, True) /* STUCK_BOOL */
     , (27248, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (27248, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27248, 13, False) /* ETHEREAL_BOOL */
     , (27248, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27248, 1, 75, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27248, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27248, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27248, 3, 65, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27248, 5, 35, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27248, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27248, 1, 90, 0, 0, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27248, 3, 110, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27248, 5, 50, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27248, 2, 130, 0, 6, 0, False) /* Create Shirt for Wield_DestinationType */
     , (27248, 2, 127, 0, 7, 0.33, False) /* Create Pants for Wield_DestinationType */
     , (27248, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (27248, 2, 10696, 0, 17, 1, False) /* Create Apron for Wield_DestinationType */
     , (27248, 4, 166, -1, 21, 1, False) /* Create Sack for Shop_DestinationType */
     , (27248, 4, 166, -1, 14, 1, False) /* Create Sack for Shop_DestinationType */
     , (27248, 4, 166, -1, 8, 1, False) /* Create Sack for Shop_DestinationType */
     , (27248, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (27248, 4, 4755, -1, 0, 0, False) /* Create Brine for Shop_DestinationType */
     , (27248, 4, 260, -1, 0, 0, False) /* Create Cabbage for Shop_DestinationType */
     , (27248, 4, 262, -1, 0, 0, False) /* Create Chicken for Shop_DestinationType */
     , (27248, 4, 546, -1, 0, 0, False) /* Create Egg for Shop_DestinationType */
     , (27248, 4, 263, -1, 0, 0, False) /* Create Fish for Shop_DestinationType */
     , (27248, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (27248, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (27248, 4, 4763, -1, 0, 0, False) /* Create Honey for Shop_DestinationType */
     , (27248, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (27248, 4, 547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (27248, 4, 4766, -1, 0, 0, False) /* Create Rennet for Shop_DestinationType */
     , (27248, 4, 4753, -1, 0, 0, False) /* Create Side of Beef for Shop_DestinationType */
     , (27248, 4, 4768, -1, 0, 0, False) /* Create Uncooked Rice for Shop_DestinationType */
     , (27248, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (27248, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27248, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27248, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27248, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27248, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27248, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27248, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27248, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27248, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27248, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27248, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (27248, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (27248, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (27248, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (27248, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (27248, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (27248, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (27248, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27248, 2, 0, 0, 10, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27248, 2, 1, 0, 10, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27248, 2, 2, 0, 10, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27248, 2, 3, 0, 10, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (27248, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27248, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27248, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (27248, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

