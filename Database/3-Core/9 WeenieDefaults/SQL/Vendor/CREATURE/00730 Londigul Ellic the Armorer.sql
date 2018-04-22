/* Weenie - Londigul Ellic the Armorer (730) */
DELETE FROM weenie WHERE class_Id = 730;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (730, 'glendenarmorer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (730, 001 /* NAME_STRING */, 'Londigul Ellic the Armorer')
     , (730, 003 /* SEX_STRING */, 'Male')
     , (730, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (730, 005 /* TEMPLATE_STRING */, 'Armorer')
     , (730, 024 /* TOWN_NAME_STRING */, 'Glenden Wood');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (730, 001 /* SETUP_DID */, 33554433)
     , (730, 002 /* MOTION_TABLE_DID */, 150994945)
     , (730, 003 /* SOUND_TABLE_DID */, 536870913)
     , (730, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (730, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (730, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (730, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (730, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (730, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (730, 008 /* MASS_INT */, 120)
     , (730, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (730, 025 /* LEVEL_INT */, 9)
     , (730, 027 /* ARMOR_TYPE_INT */, 0)
     , (730, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1074003974 /* TYPE_VESTEMENTS, TYPE_PROMISSORY_NOTE, TYPE_TINKERING_MATERIAL */)
     , (730, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (730, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (730, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (730, 126 /* VENDOR_HAPPY_MEAN_INT */, 2000)
     , (730, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 1000)
     , (730, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (730, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (730, 146 /* XP_OVERRIDE_INT */, 211);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (730, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (730, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (730, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (730, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (730, 005 /* MANA_RATE_FLOAT */, 1)
     , (730, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (730, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (730, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (730, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (730, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (730, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (730, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (730, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (730, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (730, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (730, 054 /* USE_RADIUS_FLOAT */, 3)
     , (730, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (730, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (730, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (730, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (730, 068 /* RESIST_COLD_FLOAT */, 1)
     , (730, 069 /* RESIST_ACID_FLOAT */, 1)
     , (730, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (730, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (730, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (730, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (730, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (730, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (730, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (730, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (730, 001 /* STUCK_BOOL */, True)
     , (730, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (730, 013 /* ETHEREAL_BOOL */, False)
     , (730, 019 /* ATTACKABLE_BOOL */, False)
     , (730, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (730, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (730, 1, 95, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (730, 2, 110, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (730, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (730, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (730, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (730, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (730, 1, 50, 0, 0, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (730, 3, 70, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (730, 5, 20, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (730, 2, 352, 0, 0, 0, False) /* Create Short Sword for Wield_DestinationType */
     , (730, 2, 124, 0, 7, 0.33, False) /* Create Jerkin for Wield_DestinationType */
     , (730, 2, 117, 0, 7, 0.33, False) /* Create Breeches for Wield_DestinationType */
     , (730, 2, 115, 0, 6, 0, False) /* Create Leather Boots for Wield_DestinationType */
     , (730, 2, 118, 0, 18, 1, False) /* Create Cap for Wield_DestinationType */
     , (730, 2, 10696, 0, 6, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (730, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (730, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (730, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (730, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (730, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (730, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (730, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (730, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (730, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (730, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (730, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (730, 4, 75, -1, 0, 0, False) /* Create Helmet for Shop_DestinationType */
     , (730, 4, 8489, -1, 0, 0, False) /* Create Heaume for Shop_DestinationType */
     , (730, 4, 8488, -1, 0, 0, False) /* Create Armet for Shop_DestinationType */
     , (730, 4, 76, -1, 0, 0, False) /* Create Horned Helm for Shop_DestinationType */
     , (730, 4, 40, -1, 0, 0, False) /* Create Platemail Breastplate for Shop_DestinationType */
     , (730, 4, 57, -1, 0, 0, False) /* Create Platemail Gauntlets for Shop_DestinationType */
     , (730, 4, 61, -1, 0, 0, False) /* Create Platemail Girth for Shop_DestinationType */
     , (730, 4, 66, -1, 0, 0, False) /* Create Platemail Greaves for Shop_DestinationType */
     , (730, 4, 110, -1, 0, 0, False) /* Create Platemail Tassets for Shop_DestinationType */
     , (730, 4, 82, -1, 0, 0, False) /* Create Platemail Leggings for Shop_DestinationType */
     , (730, 4, 87, -1, 0, 0, False) /* Create Platemail Pauldrons for Shop_DestinationType */
     , (730, 4, 114, -1, 0, 0, False) /* Create Platemail Vambraces for Shop_DestinationType */
     , (730, 4, 107, -1, 0, 0, False) /* Create Sollerets for Shop_DestinationType */
     , (730, 4, 92, -1, 0, 0, False) /* Create Large Kite Shield for Shop_DestinationType */
     , (730, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (730, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (730, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (730, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (730, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (730, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (730, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (730, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (730, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (730, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (730, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (730, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (730, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (730, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (730, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (730, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (730, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (730, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (730, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (730, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (730, 0.4, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (730, 0.7, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (730, 0.9, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (730, 0.4, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (730, 0.5, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (730, 1, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (730, 0.45, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (730, 0.9, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (730, 0.45, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (730, 0.9, 2 /* Vendor_EmoteCategory */, 9, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (730, 0.125, 2 /* Vendor_EmoteCategory */, 10, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (730, 0.25, 2 /* Vendor_EmoteCategory */, 11, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (730, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Yes?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (730, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'How may I help you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (730, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''m in a bit of a rush .. How may I help you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (730, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you, and goodbye.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (730, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'If you need some weapons, talk to my wife.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (730, 2 /* Vendor_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good luck.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (730, 2 /* Vendor_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I don''t have time to haggle, so I''ll take it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (730, 2 /* Vendor_EmoteCategory */, 7, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'It may not be wise, but I''ll buy it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (730, 2 /* Vendor_EmoteCategory */, 8, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You won''t be disappointed.  Anything else?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (730, 2 /* Vendor_EmoteCategory */, 9, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Excellent purchase.  Is that all?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (730, 2 /* Vendor_EmoteCategory */, 10, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (730, 2 /* Vendor_EmoteCategory */, 11, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

