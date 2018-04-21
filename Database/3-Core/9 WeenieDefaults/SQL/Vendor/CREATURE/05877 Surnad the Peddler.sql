/* Weenie - Surnad the Peddler (5877) */
DELETE FROM weenie WHERE class_Id = 5877;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5877, 'lostwishpeddler', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5877, 001 /* NAME_STRING */, 'Surnad the Peddler')
     , (5877, 003 /* SEX_STRING */, 'Male')
     , (5877, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (5877, 005 /* TEMPLATE_STRING */, 'Peddler');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5877, 001 /* SETUP_DID */, 33554433)
     , (5877, 002 /* MOTION_TABLE_DID */, 150994945)
     , (5877, 003 /* SOUND_TABLE_DID */, 536870913)
     , (5877, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (5877, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5877, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5877, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (5877, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5877, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5877, 008 /* MASS_INT */, 120)
     , (5877, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5877, 025 /* LEVEL_INT */, 7)
     , (5877, 027 /* ARMOR_TYPE_INT */, 0)
     , (5877, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 288789 /*  */)
     , (5877, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (5877, 076 /* MERCHANDISE_MAX_VALUE_INT */, 10000)
     , (5877, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (5877, 126 /* VENDOR_HAPPY_MEAN_INT */, 250)
     , (5877, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 250)
     , (5877, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (5877, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (5877, 146 /* XP_OVERRIDE_INT */, 127);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5877, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5877, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5877, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (5877, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (5877, 005 /* MANA_RATE_FLOAT */, 1)
     , (5877, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (5877, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (5877, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (5877, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (5877, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (5877, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (5877, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (5877, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (5877, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (5877, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (5877, 054 /* USE_RADIUS_FLOAT */, 3)
     , (5877, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5877, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (5877, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (5877, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5877, 068 /* RESIST_COLD_FLOAT */, 1)
     , (5877, 069 /* RESIST_ACID_FLOAT */, 1)
     , (5877, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (5877, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5877, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5877, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5877, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5877, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5877, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5877, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5877, 001 /* STUCK_BOOL */, True)
     , (5877, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5877, 013 /* ETHEREAL_BOOL */, False)
     , (5877, 019 /* ATTACKABLE_BOOL */, False)
     , (5877, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (5877, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5877, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5877, 2, 77, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5877, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5877, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5877, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5877, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5877, 1, 50, 0, 0, 89) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5877, 3, 100, 0, 0, 177) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5877, 5, 40, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5877, 2, 130, 0, 9, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (5877, 2, 127, 0, 14, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (5877, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (5877, 2, 118, 0, 2, 0.9, False) /* Create Cap for Wield_DestinationType */
     , (5877, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (5877, 4, 309, -1, 0, 0, False) /* Create Club for Shop_DestinationType */
     , (5877, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (5877, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (5877, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (5877, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (5877, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (5877, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (5877, 4, 119, -1, 0, 0, False) /* Create Cowl for Shop_DestinationType */
     , (5877, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (5877, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (5877, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (5877, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (5877, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (5877, 4, 127, -1, 0, 0, False) /* Create Pants for Shop_DestinationType */
     , (5877, 4, 130, -1, 0, 0, False) /* Create Shirt for Shop_DestinationType */
     , (5877, 4, 132, -1, 0, 0, False) /* Create Shoes for Shop_DestinationType */
     , (5877, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (5877, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (5877, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (5877, 4, 77, -1, 0, 0, False) /* Create Kabuton for Shop_DestinationType */
     , (5877, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (5877, 4, 96, -1, 0, 0, False) /* Create Chainmail Shirt for Shop_DestinationType */
     , (5877, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (5877, 4, 43, -1, 0, 0, False) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (5877, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (5877, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (5877, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (5877, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (5877, 4, 90, -1, 0, 0, False) /* Create Yoroi Pauldrons for Shop_DestinationType */
     , (5877, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (5877, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (5877, 4, 78, -1, 0, 0, False) /* Create Kote for Shop_DestinationType */
     , (5877, 4, 64, -1, 0, 0, False) /* Create Yoroi Girth for Shop_DestinationType */
     , (5877, 4, 2437, -1, 0, 0, False) /* Create Yoroi Leggings for Shop_DestinationType */
     , (5877, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (5877, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (5877, 4, 94, -1, 0, 0, False) /* Create Large Round Shield for Shop_DestinationType */
     , (5877, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (5877, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (5877, 4, 24035, -1, 0, 0, False) /* Create The Blazing Staff of Branith for Shop_DestinationType */
     , (5877, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (5877, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (5877, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (5877, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */
     , (5877, 4, 514, -1, 0, 0, False) /* Create Excellent Lockpick for Shop_DestinationType */
     , (5877, 4, 515, -1, 0, 0, False) /* Create Superb Lockpick for Shop_DestinationType */
     , (5877, 4, 516, -1, 0, 0, False) /* Create Peerless Lockpick for Shop_DestinationType */
     , (5877, 4, 166, -1, 21, 1, False) /* Create Sack for Shop_DestinationType */
     , (5877, 4, 166, -1, 8, 1, False) /* Create Sack for Shop_DestinationType */
     , (5877, 4, 166, -1, 39, 1, False) /* Create Sack for Shop_DestinationType */
     , (5877, 4, 136, -1, 21, 1, False) /* Create Pack for Shop_DestinationType */
     , (5877, 4, 136, -1, 8, 1, False) /* Create Pack for Shop_DestinationType */
     , (5877, 4, 136, -1, 39, 1, False) /* Create Pack for Shop_DestinationType */
     , (5877, 4, 137, -1, 0, 0, False) /* Create Basket for Shop_DestinationType */
     , (5877, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (5877, 4, 259, -1, 0, 0, False) /* Create Bread for Shop_DestinationType */
     , (5877, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5877, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5877, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5877, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5877, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5877, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5877, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5877, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5877, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5877, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5877, 1, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (5877, 1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (5877, 1, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (5877, 1, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (5877, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (5877, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (5877, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (5877, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5877, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome! Welcome to our little outpost! What''s your pleasure on this fine day? Perhaps some lockpicks, aye? Finest in the land, so they are! The mites love them! All jingly and glittery ...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5877, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You keep yourself safe out there. If you go east to the Eotensfang portal, stay away from Bandit Castle! Since MacDugal''s mob returned, it''s been nothing but trouble between them and Tallial of Neydisa. And don''t bother the mites none, either. They don''t bother us; we don''t bother them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5877, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Sometimes I miss the wandering life -- the open road, the freedom to come and go as I please -- but Denterra is worth it! And anyway, business is actually pretty good here since I started dealing with the Mite Queen.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5877, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Remember, that comes with a guarantee - if it breaks, I guarantee I''ll be here to sell you another! Heh. That''s a joke, friend. Feel free to laugh. The Mite Queen loves my jokes!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5877, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5877, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5877, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5877, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

