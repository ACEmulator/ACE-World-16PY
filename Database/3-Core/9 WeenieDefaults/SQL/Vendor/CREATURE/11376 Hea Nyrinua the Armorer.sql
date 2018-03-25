/* Weenie - Hea Nyrinua the Armorer (11376) */
DELETE FROM weenie WHERE class_Id = 11376;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11376, 'ahurengaarmorer-xp', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11376, 1, 'Hea Nyrinua the Armorer') /* NAME_STRING */
     , (11376, 24, 'Ahurenga') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11376, 1, 33554496) /* SETUP_DID */
     , (11376, 2, 150994954) /* MOTION_TABLE_DID */
     , (11376, 3, 536870931) /* SOUND_TABLE_DID */
     , (11376, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11376, 6, 67109314) /* PALETTE_BASE_DID */
     , (11376, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11376, 8, 100667452) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11376, 1, 16) /* ITEM_TYPE_INT */
     , (11376, 74, 1074005767) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11376, 2, 6) /* CREATURE_TYPE_INT */
     , (11376, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (11376, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11376, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11376, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11376, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11376, 8, 120) /* MASS_INT */
     , (11376, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11376, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (11376, 16, 32) /* ITEM_USEABLE_INT */
     , (11376, 146, 472) /* XP_OVERRIDE_INT */
     , (11376, 25, 12) /* LEVEL_INT */
     , (11376, 27, 0) /* ARMOR_TYPE_INT */
     , (11376, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11376, 126, 2500) /* VENDOR_HAPPY_MEAN_INT */
     , (11376, 127, 1500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11376, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11376, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11376, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11376, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11376, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11376, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11376, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11376, 68, 1) /* RESIST_COLD_FLOAT */
     , (11376, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11376, 5, 1) /* MANA_RATE_FLOAT */
     , (11376, 69, 1) /* RESIST_ACID_FLOAT */
     , (11376, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11376, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11376, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (11376, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11376, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11376, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11376, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11376, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11376, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11376, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11376, 12, 0.5) /* SHADE_FLOAT */
     , (11376, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11376, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11376, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11376, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11376, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11376, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11376, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11376, 54, 3) /* USE_RADIUS_FLOAT */
     , (11376, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11376, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11376, 1, True) /* STUCK_BOOL */
     , (11376, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (11376, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11376, 13, False) /* ETHEREAL_BOOL */
     , (11376, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11376, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11376, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11376, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11376, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11376, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11376, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11376, 1, 120, 0, 0, 170) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11376, 3, 130, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11376, 5, 90, 0, 0, 115) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11376, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (11376, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (11376, 4, 77, -1, 0, 0, False) /* Create Kabuton for Shop_DestinationType */
     , (11376, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (11376, 4, 96, -1, 0, 0, False) /* Create Chainmail Shirt for Shop_DestinationType */
     , (11376, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (11376, 4, 43, -1, 0, 0, False) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (11376, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (11376, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (11376, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (11376, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (11376, 4, 90, -1, 0, 0, False) /* Create Yoroi Pauldrons for Shop_DestinationType */
     , (11376, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (11376, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (11376, 4, 78, -1, 0, 0, False) /* Create Kote for Shop_DestinationType */
     , (11376, 4, 64, -1, 0, 0, False) /* Create Yoroi Girth for Shop_DestinationType */
     , (11376, 4, 2437, -1, 0, 0, False) /* Create Yoroi Leggings for Shop_DestinationType */
     , (11376, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (11376, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (11376, 4, 94, -1, 0, 0, False) /* Create Large Round Shield for Shop_DestinationType */
     , (11376, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (11376, 4, 4195, -1, 0, 0, False) /* Create Nekode for Shop_DestinationType */
     , (11376, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (11376, 4, 22158, -1, 0, 0, False) /* Create Jo for Shop_DestinationType */
     , (11376, 4, 327, -1, 0, 0, False) /* Create Ken for Shop_DestinationType */
     , (11376, 4, 336, -1, 0, 0, False) /* Create Ono for Shop_DestinationType */
     , (11376, 4, 353, -1, 0, 0, False) /* Create Tachi for Shop_DestinationType */
     , (11376, 4, 356, -1, 0, 0, False) /* Create Tofun for Shop_DestinationType */
     , (11376, 4, 362, -1, 0, 0, False) /* Create Yari for Shop_DestinationType */
     , (11376, 4, 310, -1, 0, 0, False) /* Create Throwing Club for Shop_DestinationType */
     , (11376, 4, 317, -1, 0, 0, False) /* Create Djarid for Shop_DestinationType */
     , (11376, 4, 324, -1, 0, 0, False) /* Create Kaskara for Shop_DestinationType */
     , (11376, 4, 326, -1, 0, 0, False) /* Create Katar for Shop_DestinationType */
     , (11376, 4, 328, -1, 0, 0, False) /* Create Khanjar for Shop_DestinationType */
     , (11376, 4, 22163, -1, 0, 0, False) /* Create Nabut for Shop_DestinationType */
     , (11376, 4, 340, -1, 0, 0, False) /* Create Shamshir for Shop_DestinationType */
     , (11376, 4, 345, -1, 0, 0, False) /* Create Simi for Shop_DestinationType */
     , (11376, 4, 354, -1, 0, 0, False) /* Create Takuba for Shop_DestinationType */
     , (11376, 4, 301, -1, 0, 0, False) /* Create Battle Axe for Shop_DestinationType */
     , (11376, 4, 350, -1, 0, 0, False) /* Create Broad Sword for Shop_DestinationType */
     , (11376, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (11376, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (11376, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (11376, 4, 309, -1, 0, 0, False) /* Create Club for Shop_DestinationType */
     , (11376, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (11376, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (11376, 4, 320, -1, 0, 0, False) /* Create Javelin for Shop_DestinationType */
     , (11376, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (11376, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (11376, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (11376, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (11376, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (11376, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (11376, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (11376, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (11376, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (11376, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11376, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11376, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11376, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11376, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11376, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11376, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11376, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11376, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11376, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11376, 0.5, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (11376, 1, 2, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (11376, 1, 2, 2, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (11376, 1, 2, 3, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (11376, 1, 2, 4, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11376, 2, 0, 0, 10, 0, 1, NULL, 'I am eagerly waiting my turn to leave the island! In the meantime, I am helping my brothers prepare for their journey.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11376, 2, 1, 0, 10, 0, 1, NULL, 'Is it true that there are many wondrous sights to see on the land across the water?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11376, 2, 2, 0, 10, 0, 1, NULL, 'I would not bother traveling up to the highlands if I were you--it is dangerous there and populated only by timid, unimaginative folk. I''ve even heard that bukha Aun Ralirea has been spotted stalking the Ebon Gromnies among the plateau''s peaks. Every year he stocks his lodge, expecting company...Aun just don''t know when to let go.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11376, 2, 3, 0, 10, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11376, 2, 4, 0, 10, 0, 1, NULL, 'You''ll find this comes in handy, I''m sure.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

