/* Weenie - Barkeep Gorth (5832) */
DELETE FROM weenie WHERE class_Id = 5832;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5832, 'banditcastlebarkeeper', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5832, 1, 'Barkeep Gorth') /* NAME_STRING */
     , (5832, 3, 'Male') /* SEX_STRING */
     , (5832, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (5832, 5, 'Barkeep') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5832, 1, 33554433) /* SETUP_DID */
     , (5832, 2, 150994945) /* MOTION_TABLE_DID */
     , (5832, 3, 536870913) /* SOUND_TABLE_DID */
     , (5832, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5832, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5832, 1, 16) /* ITEM_TYPE_INT */
     , (5832, 74, 831488) /* MERCHANDISE_ITEM_TYPES_INT */
     , (5832, 2, 31) /* CREATURE_TYPE_INT */
     , (5832, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5832, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5832, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5832, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5832, 8, 120) /* MASS_INT */
     , (5832, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (5832, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (5832, 16, 32) /* ITEM_USEABLE_INT */
     , (5832, 146, 664) /* XP_OVERRIDE_INT */
     , (5832, 25, 15) /* LEVEL_INT */
     , (5832, 27, 0) /* ARMOR_TYPE_INT */
     , (5832, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5832, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (5832, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5832, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5832, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5832, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5832, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5832, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5832, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5832, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5832, 68, 1) /* RESIST_COLD_FLOAT */
     , (5832, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5832, 5, 1) /* MANA_RATE_FLOAT */
     , (5832, 69, 1) /* RESIST_ACID_FLOAT */
     , (5832, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (5832, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5832, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (5832, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5832, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5832, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5832, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5832, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5832, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (5832, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5832, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5832, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5832, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5832, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5832, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5832, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5832, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5832, 54, 3) /* USE_RADIUS_FLOAT */
     , (5832, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5832, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5832, 1, True) /* STUCK_BOOL */
     , (5832, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (5832, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5832, 13, False) /* ETHEREAL_BOOL */
     , (5832, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5832, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5832, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5832, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5832, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5832, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5832, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5832, 1, 100, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5832, 3, 120, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5832, 5, 30, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5832, 2, 130, 0, 17, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (5832, 2, 2597, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (5832, 2, 132, 0, 4, 0.8, False) /* Create Shoes for Wield_DestinationType */
     , (5832, 2, 10696, 0, 11, 1, False) /* Create Apron for Wield_DestinationType */
     , (5832, 4, 2453, -1, 0, 0, False) /* Create Cider for Shop_DestinationType */
     , (5832, 4, 2462, -1, 0, 0, False) /* Create Mead for Shop_DestinationType */
     , (5832, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (5832, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (5832, 4, 2471, -1, 0, 0, False) /* Create Stout for Shop_DestinationType */
     , (5832, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (5832, 4, 4713, -1, 0, 0, False) /* Create Beef Stew for Shop_DestinationType */
     , (5832, 4, 4741, -1, 0, 0, False) /* Create Pizza for Shop_DestinationType */
     , (5832, 4, 4725, -1, 0, 0, False) /* Create Fish Pie for Shop_DestinationType */
     , (5832, 4, 259, -1, 0, 0, False) /* Create Bread for Shop_DestinationType */
     , (5832, 4, 22765, -1, 0, 0, False) /* Create The Empyrean Temples for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5832, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (5832, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5832, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5832, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5832, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5832, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5832, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5832, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5832, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5832, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (5832, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (5832, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (5832, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (5832, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (5832, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (5832, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (5832, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5832, 2, 0, 0, 10, 0, 1, NULL, 'Wotcha want?  Err, I mean, what can I get you, honored customer?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5832, 2, 1, 0, 10, 0, 1, NULL, 'Yeah, you can-er, I mean, have a nice day.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5832, 2, 2, 0, 10, 0, 1, NULL, 'Certainly, honored customer.  Your business is important to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5832, 2, 3, 0, 10, 0, 1, NULL, 'Er, your patronage is, uh, a pleasure.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (5832, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5832, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5832, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (5832, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

