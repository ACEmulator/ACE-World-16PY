/* Weenie - Ketnan (22720) */
DELETE FROM weenie WHERE class_Id = 22720;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22720, 'ketnan-tuskerisland', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22720, 1, 'Ketnan') /* NAME_STRING */
     , (22720, 3, 'Male') /* SEX_STRING */
     , (22720, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (22720, 5, 'Entrepreneur') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22720, 1, 33554433) /* SETUP_DID */
     , (22720, 2, 150994945) /* MOTION_TABLE_DID */
     , (22720, 3, 536870913) /* SOUND_TABLE_DID */
     , (22720, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22720, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22720, 1, 16) /* ITEM_TYPE_INT */
     , (22720, 74, 278447) /* MERCHANDISE_ITEM_TYPES_INT */
     , (22720, 2, 31) /* CREATURE_TYPE_INT */
     , (22720, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22720, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22720, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22720, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22720, 8, 120) /* MASS_INT */
     , (22720, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (22720, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (22720, 16, 32) /* ITEM_USEABLE_INT */
     , (22720, 146, 186) /* XP_OVERRIDE_INT */
     , (22720, 25, 8) /* LEVEL_INT */
     , (22720, 27, 0) /* ARMOR_TYPE_INT */
     , (22720, 93, 2098200) /* PHYSICS_STATE_INT */
     , (22720, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (22720, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22720, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22720, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22720, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22720, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22720, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22720, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22720, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22720, 68, 1) /* RESIST_COLD_FLOAT */
     , (22720, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22720, 5, 1) /* MANA_RATE_FLOAT */
     , (22720, 69, 1) /* RESIST_ACID_FLOAT */
     , (22720, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (22720, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22720, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (22720, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22720, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22720, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22720, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22720, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22720, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22720, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22720, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22720, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22720, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22720, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22720, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22720, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22720, 54, 4) /* USE_RADIUS_FLOAT */
     , (22720, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22720, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22720, 1, True) /* STUCK_BOOL */
     , (22720, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (22720, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22720, 13, False) /* ETHEREAL_BOOL */
     , (22720, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22720, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22720, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22720, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22720, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22720, 5, 25, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22720, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22720, 1, 50, 0, 0, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22720, 3, 50, 0, 0, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22720, 5, 10, 0, 0, 35) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22720, 2, 2590, 0, 8, 1, False) /* Create Shirt for Wield_DestinationType */
     , (22720, 2, 2598, 0, 4, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (22720, 2, 132, 0, 2, 0.5, False) /* Create Shoes for Wield_DestinationType */
     , (22720, 2, 5905, 0, 2, 0.8, False) /* Create Hood for Wield_DestinationType */
     , (22720, 4, 22637, -1, 0, 0, False) /* Create Refreshing Umbrella Drink for Shop_DestinationType */
     , (22720, 4, 22635, -1, 0, 0, False) /* Create I survived the Tusker Emporium for Shop_DestinationType */
     , (22720, 4, 22565, -1, 0, 0, False) /* Create Tusker Island Shirt for Shop_DestinationType */
     , (22720, 4, 22620, -1, 0, 0, False) /* Create Carved Tusker Statue for Shop_DestinationType */
     , (22720, 4, 22857, -1, 0, 0, False) /* Create Tiki Torch for Shop_DestinationType */
     , (22720, 4, 2454, -1, 0, 0, False) /* Create Coffee for Shop_DestinationType */
     , (22720, 4, 2465, -1, 0, 0, False) /* Create Palm Wine for Shop_DestinationType */
     , (22720, 4, 4734, -1, 0, 0, False) /* Create Meat Pie for Shop_DestinationType */
     , (22720, 4, 2451, -1, 0, 0, False) /* Create Ale for Shop_DestinationType */
     , (22720, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22720, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (22720, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22720, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22720, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22720, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22720, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22720, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22720, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22720, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22720, 0.4, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (22720, 0.7, 2, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (22720, 1, 2, 2, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (22720, 0.5, 2, 3, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (22720, 0.8, 2, 4, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (22720, 0.8, 2, 5, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (22720, 0.3, 2, 6, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (22720, 0.6, 2, 7, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (22720, 0.125, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (22720, 0.25, 2, 9, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (22720, 0.375, 2, 10, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (22720, 0.04, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22720, 0.08, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (22720, 0.12, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22720, 2, 0, 0, 10, 0, 1, NULL, 'Hope you enjoyed you trip through the Tusker Emporium of Deadly Doom. You look thirsty- care for a refreshing umbrella drink? Why not take home a memento of you visit here? I sell a fine assortment of quality merchandise.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22720, 2, 1, 0, 10, 0, 1, NULL, 'Looks like you had fun down here. Why not take home a souvenir T-shirt of your exciting visit to Tusker Island?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22720, 2, 2, 0, 10, 0, 1, NULL, 'So, you survived the trip through the Tusker Emporium of Deadly Doom. You should get a plaque that says so!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22720, 2, 3, 0, 10, 0, 1, NULL, 'The way out of here is that way. Or you could run back up.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22720, 2, 4, 0, 10, 0, 1, NULL, 'Remember, the tables are for paying customers only!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22720, 2, 5, 0, 10, 0, 1, NULL, 'Okay, I guess I''ll take it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22720, 2, 6, 0, 10, 0, 1, NULL, 'I''ve got lots of other stuff.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22720, 2, 7, 0, 10, 0, 1, NULL, 'Great, thanks. Move along or buy more.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (22720, 2, 8, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22720, 2, 9, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22720, 2, 10, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22720, 5, 0, 0, 5, 0, 1, 318767248, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22720, 5, 1, 0, 5, 0, 1, 318767243, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (22720, 5, 2, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

