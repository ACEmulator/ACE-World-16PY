/* Weenie - Suntar al-Tashqat the Shopkeep (1057) */
DELETE FROM weenie WHERE class_Id = 1057;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1057, 'qalabarshopkeep', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1057, 001 /* NAME_STRING */, 'Suntar al-Tashqat the Shopkeep')
     , (1057, 003 /* SEX_STRING */, 'Male')
     , (1057, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (1057, 005 /* TEMPLATE_STRING */, 'Shopkeeper')
     , (1057, 024 /* TOWN_NAME_STRING */, 'Qalaba''r');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1057, 001 /* SETUP_DID */, 33554433)
     , (1057, 002 /* MOTION_TABLE_DID */, 150994945)
     , (1057, 003 /* SOUND_TABLE_DID */, 536870913)
     , (1057, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (1057, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1057, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1057, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (1057, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1057, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1057, 008 /* MASS_INT */, 120)
     , (1057, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1057, 025 /* LEVEL_INT */, 13)
     , (1057, 027 /* ARMOR_TYPE_INT */, 0)
     , (1057, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1208248231 /* TYPE_VENDOR_SHOPKEEP */)
     , (1057, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (1057, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (1057, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (1057, 126 /* VENDOR_HAPPY_MEAN_INT */, 500)
     , (1057, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (1057, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (1057, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (1057, 146 /* XP_OVERRIDE_INT */, 525);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1057, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1057, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1057, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (1057, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (1057, 005 /* MANA_RATE_FLOAT */, 1)
     , (1057, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (1057, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (1057, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (1057, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (1057, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (1057, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (1057, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (1057, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (1057, 037 /* BUY_PRICE_FLOAT */, 0.8)
     , (1057, 038 /* SELL_PRICE_FLOAT */, 1.7)
     , (1057, 054 /* USE_RADIUS_FLOAT */, 3)
     , (1057, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (1057, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (1057, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (1057, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (1057, 068 /* RESIST_COLD_FLOAT */, 1)
     , (1057, 069 /* RESIST_ACID_FLOAT */, 1)
     , (1057, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (1057, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1057, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1057, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1057, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1057, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1057, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1057, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1057, 001 /* STUCK_BOOL */, True)
     , (1057, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1057, 013 /* ETHEREAL_BOOL */, False)
     , (1057, 019 /* ATTACKABLE_BOOL */, False)
     , (1057, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (1057, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1057, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1057, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1057, 3, 95, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1057, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1057, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1057, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1057, 1, 130, 0, 0, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1057, 3, 150, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1057, 5, 60, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1057, 2, 134, 0, 9, 0.5, False) /* Create Tunic for Wield_DestinationType */
     , (1057, 2, 127, 0, 9, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (1057, 2, 115, 0, 14, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (1057, 2, 128, 0, 14, 0.8, False) /* Create Qafiya for Wield_DestinationType */
     , (1057, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (1057, 4, 308, -1, 0, 0, False) /* Create Budiaq for Shop_DestinationType */
     , (1057, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (1057, 4, 325, -1, 0, 0, False) /* Create Kasrullah for Shop_DestinationType */
     , (1057, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (1057, 4, 22163, -1, 0, 0, False) /* Create Nabut for Shop_DestinationType */
     , (1057, 4, 345, -1, 0, 0, False) /* Create Simi for Shop_DestinationType */
     , (1057, 4, 357, -1, 0, 0, False) /* Create Tungi for Shop_DestinationType */
     , (1057, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (1057, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (1057, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (1057, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (1057, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (1057, 4, 458, -1, 0, 0, False) /* Create Leather Cowl for Shop_DestinationType */
     , (1057, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (1057, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (1057, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (1057, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (1057, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (1057, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (1057, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (1057, 4, 360, -1, 0, 0, False) /* Create Yag for Shop_DestinationType */
     , (1057, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (1057, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (1057, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (1057, 4, 5778, -1, 0, 0, False) /* Create Whittling Knife for Shop_DestinationType */
     , (1057, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (1057, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (1057, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (1057, 4, 4762, -1, 0, 0, False) /* Create Frying Pan for Shop_DestinationType */
     , (1057, 4, 7824, -1, 0, 0, False) /* Create Metal Press for Shop_DestinationType */
     , (1057, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (1057, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (1057, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (1057, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (1057, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (1057, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */
     , (1057, 4, 514, -1, 0, 0, False) /* Create Excellent Lockpick for Shop_DestinationType */
     , (1057, 4, 138, -1, 85, 1, False) /* Create Belt Pouch for Shop_DestinationType */
     , (1057, 4, 139, -1, 85, 1, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (1057, 4, 136, -1, 14, 1, False) /* Create Pack for Shop_DestinationType */
     , (1057, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1057, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1057, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1057, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1057, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1057, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1057, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1057, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1057, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1057, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1057, 0.5, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (1057, 0.7, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (1057, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (1057, 0.5, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (1057, 0.6, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (1057, 0.3, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (1057, 0.8, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (1057, 0.125, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (1057, 0.25, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (1057, 0.375, 2 /* Vendor_EmoteCategory */, 9, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (1057, 0.5, 2 /* Vendor_EmoteCategory */, 10, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1057, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome! What can I interest you in?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1057, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'What can I sell you today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1057, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Enjoy your stay in Qalaba''r.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1057, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You drive a hard bargain!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1057, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I assume this is worth reselling...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1057, 2 /* Vendor_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I thank you, and my family thanks you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1057, 2 /* Vendor_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'That''s a fine choice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1057, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1057, 2 /* Vendor_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1057, 2 /* Vendor_EmoteCategory */, 9, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1057, 2 /* Vendor_EmoteCategory */, 10, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

