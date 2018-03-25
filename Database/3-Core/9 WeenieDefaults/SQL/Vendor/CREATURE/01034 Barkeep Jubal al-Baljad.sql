/* Weenie - Barkeep Jubal al-Baljad (1034) */
DELETE FROM weenie WHERE class_Id = 1034;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1034, 'yaraqbarkeeper', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1034, 1, 'Barkeep Jubal al-Baljad') /* NAME_STRING */
     , (1034, 3, 'Male') /* SEX_STRING */
     , (1034, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1034, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (1034, 24, 'Yaraq') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1034, 1, 33554433) /* SETUP_DID */
     , (1034, 2, 150994945) /* MOTION_TABLE_DID */
     , (1034, 3, 536870913) /* SOUND_TABLE_DID */
     , (1034, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1034, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1034, 1, 16) /* ITEM_TYPE_INT */
     , (1034, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1034, 2, 31) /* CREATURE_TYPE_INT */
     , (1034, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1034, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1034, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1034, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1034, 8, 120) /* MASS_INT */
     , (1034, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1034, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1034, 16, 32) /* ITEM_USEABLE_INT */
     , (1034, 146, 308) /* XP_OVERRIDE_INT */
     , (1034, 25, 5) /* LEVEL_INT */
     , (1034, 27, 0) /* ARMOR_TYPE_INT */
     , (1034, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1034, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (1034, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1034, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1034, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1034, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1034, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1034, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1034, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1034, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1034, 68, 1) /* RESIST_COLD_FLOAT */
     , (1034, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1034, 5, 1) /* MANA_RATE_FLOAT */
     , (1034, 69, 1) /* RESIST_ACID_FLOAT */
     , (1034, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1034, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1034, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (1034, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1034, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1034, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1034, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1034, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1034, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1034, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1034, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1034, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1034, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1034, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1034, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1034, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1034, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1034, 54, 3) /* USE_RADIUS_FLOAT */
     , (1034, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1034, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1034, 1, True) /* STUCK_BOOL */
     , (1034, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1034, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1034, 13, False) /* ETHEREAL_BOOL */
     , (1034, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1034, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1034, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1034, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1034, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1034, 5, 45, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1034, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1034, 1, 100, 0, 0, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1034, 3, 130, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1034, 5, 60, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1034, 2, 124, 0, 7, 0.33, False) /* Create Jerkin for Wield_DestinationType */
     , (1034, 2, 2598, 0, 17, 1, False) /* Create Pants for Wield_DestinationType */
     , (1034, 2, 115, 0, 17, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (1034, 2, 10696, 0, 9, 1, False) /* Create Apron for Wield_DestinationType */
     , (1034, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (1034, 4, 5136, -1, 0, 0, False) /* Create Cove Apple Cider for Shop_DestinationType */
     , (1034, 4, 2465, -1, 0, 0, False) /* Create Palm Wine for Shop_DestinationType */
     , (1034, 4, 2459, -1, 0, 0, False) /* Create Kumiss for Shop_DestinationType */
     , (1034, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (1034, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (1034, 4, 4723, -1, 0, 0, False) /* Create Fish Kebab for Shop_DestinationType */
     , (1034, 4, 4730, -1, 0, 0, False) /* Create Fried Fish Filet for Shop_DestinationType */
     , (1034, 4, 4726, -1, 0, 0, False) /* Create Fish Stew for Shop_DestinationType */
     , (1034, 4, 4740, -1, 0, 0, False) /* Create Pickled Fish for Shop_DestinationType */
     , (1034, 4, 26491, -1, 0, 0, False) /* Create Directions to the al-Luq House for Shop_DestinationType */
     , (1034, 4, 5163, -1, 0, 0, False) /* Create Directions to the Sea Temple Catacombs for Shop_DestinationType */
     , (1034, 4, 26495, -1, 0, 0, False) /* Create Directions to the Red Rat Lair for Shop_DestinationType */
     , (1034, 4, 5371, -1, 0, 0, False) /* Create Directions to the Pillars of the Inner Sea for Shop_DestinationType */
     , (1034, 4, 5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (1034, 4, 6419, -1, 0, 0, False) /* Create The Meeting Halls for Shop_DestinationType */
     , (1034, 4, 1495, -1, 0, 0, False) /* Create Armoredillo Lair Directions for Shop_DestinationType */
     , (1034, 4, 1229, -1, 0, 0, False) /* Create Yaraq Tunnels Directions for Shop_DestinationType */
     , (1034, 4, 1510, -1, 0, 0, False) /* Create Traveler's Rumor for Shop_DestinationType */
     , (1034, 4, 8209, -1, 0, 0, False) /* Create Call for Adventurers! for Shop_DestinationType */
     , (1034, 4, 26493, -1, 0, 0, False) /* Create Tumerok Camp for Shop_DestinationType */
     , (1034, 4, 26494, -1, 0, 0, False) /* Create Undead Encampment for Shop_DestinationType */
     , (1034, 4, 26496, -1, 0, 0, False) /* Create North and East Yaraq Outposts for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1034, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (1034, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1034, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1034, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1034, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1034, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1034, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1034, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1034, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1034, 0.8, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (1034, 0.8, 2, 1, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (1034, 0.8, 2, 2, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (1034, 0.2, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (1034, 0.3, 2, 4, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (1034, 0.5, 2, 5, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (1034, 0.6, 2, 6, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (1034, 0.8, 2, 7, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (1034, 0.125, 2, 8, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1034, 0.25, 2, 9, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1034, 0.375, 2, 10, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (1034, 0.5, 2, 11, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1034, 2, 0, 0, 10, 0, 1, NULL, 'Welcome to the Cerulean Cove!  Are you thirsty, friend traveler?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1034, 2, 1, 0, 10, 0, 1, NULL, 'Come back soon, and tell your friends of our hospitality!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1034, 2, 2, 0, 10, 0, 1, NULL, 'You have the bargaining tongue of the Poet, friend!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1034, 2, 3, 0, 10, 0, 1, NULL, 'It''s a shame about the Drudge bands in the hills around town, eh?  I hear al-Luq lost another shipment to Samsur.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1034, 2, 4, 0, 10, 0, 1, NULL, 'It seems like every other day, some grizzled adventurer comes around asking about an old key in the tunnels to the south.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1034, 2, 5, 0, 10, 0, 1, NULL, 'Can I get you something more?  Perhaps one of our famous Cove Apple Ciders?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1034, 2, 6, 0, 10, 0, 1, NULL, 'Have you heard about the merchant al-Luq''s young daughter, Mara?  Quite a beauty, and a wonderful baker.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1034, 2, 7, 0, 10, 0, 1, NULL, 'I don''t believe what the scholars say about the so-called ''Sea Temple.''  It faces the sea, but it also faces the heart of the Direlands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (1034, 2, 8, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1034, 2, 9, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1034, 2, 10, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (1034, 2, 11, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

