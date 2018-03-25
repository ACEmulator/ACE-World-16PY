/* Weenie - Aun Laranawa the Barkeep (11402) */
DELETE FROM weenie WHERE class_Id = 11402;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11402, 'timarubarkeep-xp', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11402, 1, 'Aun Laranawa the Barkeep') /* NAME_STRING */
     , (11402, 24, 'Timaru') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11402, 1, 33557117) /* SETUP_DID */
     , (11402, 2, 150994954) /* MOTION_TABLE_DID */
     , (11402, 3, 536870931) /* SOUND_TABLE_DID */
     , (11402, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11402, 6, 67113280) /* PALETTE_BASE_DID */
     , (11402, 7, 268436193) /* CLOTHINGBASE_DID */
     , (11402, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11402, 1, 16) /* ITEM_TYPE_INT */
     , (11402, 74, 270368) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11402, 2, 6) /* CREATURE_TYPE_INT */
     , (11402, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11402, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11402, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11402, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11402, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11402, 8, 120) /* MASS_INT */
     , (11402, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11402, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (11402, 16, 32) /* ITEM_USEABLE_INT */
     , (11402, 146, 290) /* XP_OVERRIDE_INT */
     , (11402, 25, 10) /* LEVEL_INT */
     , (11402, 27, 0) /* ARMOR_TYPE_INT */
     , (11402, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11402, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (11402, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11402, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11402, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11402, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11402, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11402, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11402, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11402, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11402, 68, 1) /* RESIST_COLD_FLOAT */
     , (11402, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11402, 5, 1) /* MANA_RATE_FLOAT */
     , (11402, 69, 1) /* RESIST_ACID_FLOAT */
     , (11402, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (11402, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11402, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (11402, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11402, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11402, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11402, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11402, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11402, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11402, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11402, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11402, 12, 0.5) /* SHADE_FLOAT */
     , (11402, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11402, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11402, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11402, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11402, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11402, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11402, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11402, 54, 3) /* USE_RADIUS_FLOAT */
     , (11402, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11402, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11402, 1, True) /* STUCK_BOOL */
     , (11402, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (11402, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11402, 13, False) /* ETHEREAL_BOOL */
     , (11402, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11402, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11402, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11402, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11402, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11402, 5, 35, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11402, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11402, 1, 90, 0, 0, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11402, 3, 100, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11402, 5, 45, 0, 0, 75) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11402, 4, 2464, -1, 0, 0, False) /* Create Orange Juice for Shop_DestinationType */
     , (11402, 4, 2465, -1, 0, 0, False) /* Create Palm Wine for Shop_DestinationType */
     , (11402, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (11402, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (11402, 4, 2454, -1, 0, 0, False) /* Create Coffee for Shop_DestinationType */
     , (11402, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (11402, 4, 4712, -1, 0, 0, False) /* Create Beef Rice for Shop_DestinationType */
     , (11402, 4, 4723, -1, 0, 0, False) /* Create Fish Kebab for Shop_DestinationType */
     , (11402, 4, 4718, -1, 0, 0, False) /* Create Chicken Rice for Shop_DestinationType */
     , (11402, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (11402, 4, 27629, -1, 0, 0, False) /* Create Aun Mareura for Shop_DestinationType */
     , (11402, 4, 27630, -1, 0, 0, False) /* Create The Puh Toneawa for Shop_DestinationType */
     , (11402, 4, 27631, -1, 0, 0, False) /* Create Aun Shimauri for Shop_DestinationType */
     , (11402, 4, 27632, -1, 0, 0, False) /* Create Aun Papileona's Shrine for Shop_DestinationType */
     , (11402, 4, 27633, -1, 0, 0, False) /* Create Isparian Arrival for Shop_DestinationType */
     , (11402, 4, 27634, -1, 0, 0, False) /* Create "Tumerok?" for Shop_DestinationType */
     , (11402, 4, 27635, -1, 0, 0, False) /* Create The Keh of the World for Shop_DestinationType */
     , (11402, 4, 27636, -1, 0, 0, False) /* Create She Who Lost Her Name for Shop_DestinationType */
     , (11402, 4, 27637, -1, 0, 0, False) /* Create The Hunter Ralirea for Shop_DestinationType */
     , (11402, 4, 27638, -1, 0, 0, False) /* Create Aun Holdings for Shop_DestinationType */
     , (11402, 4, 27639, -1, 0, 0, False) /* Create Aun Nualuan and Itealuan for Shop_DestinationType */
     , (11402, 4, 27640, -1, 0, 0, False) /* Create Hea Raiders for Shop_DestinationType */
     , (11402, 4, 27641, -1, 0, 0, False) /* Create Empyrean Towers for Shop_DestinationType */
     , (11402, 4, 27642, -1, 0, 0, False) /* Create The Bride of Wharu for Shop_DestinationType */
     , (11402, 4, 27643, -1, 0, 0, False) /* Create The Broken Stones for Shop_DestinationType */
     , (11402, 4, 27644, -1, 0, 0, False) /* Create Wharu's Children for Shop_DestinationType */
     , (11402, 4, 27645, -1, 0, 0, False) /* Create Within the Flesh of Palenqual for Shop_DestinationType */
     , (11402, 4, 27646, -1, 0, 0, False) /* Create The Drumming of our Shamans for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11402, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11402, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11402, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11402, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11402, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11402, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11402, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11402, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11402, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11402, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (11402, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (11402, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (11402, 0.8, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (11402, 0.125, 2, 4, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (11402, 0.25, 2, 5, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (11402, 0.375, 2, 6, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (11402, 0.5, 2, 7, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (11402, 1, 12, 0, NULL, NULL, NULL, 'MaraeFinalReward', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (11402, 1, 12, 1, NULL, NULL, NULL, 'VendorTimaruBarkeep', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (11402, 1, 13, 0, NULL, NULL, NULL, 'MaraeFinalReward', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (11402, 1, 13, 1, NULL, NULL, NULL, 'VendorTimaruBarkeep', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11402, 2, 0, 0, 21, 0, 1, NULL, 'MaraeFinalReward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (11402, 2, 1, 0, 22, 0, 1, NULL, 'VendorTimaruBarkeep', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11402, 2, 1, 1, 10, 0, 1, NULL, 'Come again--I''m always well supplied.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11402, 2, 2, 0, 10, 0, 1, NULL, 'Are you sure you won''t be needing this?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11402, 2, 3, 0, 10, 0, 1, NULL, 'You''ll find that this suits your needs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11402, 2, 4, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11402, 2, 5, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11402, 2, 6, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11402, 2, 7, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11402, 12, 0, 0, 18, 1, 1, NULL, 'Aun Laranawa tells you, "Ah, the famous Queenslayer. %s, stay a while. I would be honored to hear of your tales against Wharu."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (11402, 12, 1, 0, 18, 0, 1, NULL, 'Aun Laranawa smiles happily.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (11402, 12, 1, 1, 10, 1, 1, NULL, 'Always happy to see you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11402, 13, 0, 0, 21, 0, 1, NULL, 'VendorTimaruBarkeep', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (11402, 13, 1, 0, 10, 1, 1, NULL, 'We Aun have and a long and tenacious history here on Palenqual. Many stories have been told between these walls.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

