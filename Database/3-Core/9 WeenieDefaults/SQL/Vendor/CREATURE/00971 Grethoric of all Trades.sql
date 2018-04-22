/* Weenie - Grethoric of all Trades (971) */
DELETE FROM weenie WHERE class_Id = 971;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (971, 'undercityshady', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (971, 001 /* NAME_STRING */, 'Grethoric of all Trades')
     , (971, 003 /* SEX_STRING */, 'Male')
     , (971, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (971, 005 /* TEMPLATE_STRING */, 'Shady')
     , (971, 024 /* TOWN_NAME_STRING */, 'Underground City');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (971, 001 /* SETUP_DID */, 33554433)
     , (971, 002 /* MOTION_TABLE_DID */, 150994945)
     , (971, 003 /* SOUND_TABLE_DID */, 536870913)
     , (971, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (971, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (971, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (971, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (971, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (971, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (971, 008 /* MASS_INT */, 120)
     , (971, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (971, 025 /* LEVEL_INT */, 13)
     , (971, 027 /* ARMOR_TYPE_INT */, 0)
     , (971, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 288679 /* TYPE_VESTEMENTS, TYPE_FOOD, TYPE_WEAPON, TYPE_LOCKABLE_MAGIC_TARGET, TYPE_USELESS, TYPE_WRITABLE, TYPE_KEY, TYPE_PROMISSORY_NOTE */)
     , (971, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (971, 076 /* MERCHANDISE_MAX_VALUE_INT */, 25000)
     , (971, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (971, 126 /* VENDOR_HAPPY_MEAN_INT */, 250)
     , (971, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 250)
     , (971, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (971, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (971, 146 /* XP_OVERRIDE_INT */, 543);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (971, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (971, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (971, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (971, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (971, 005 /* MANA_RATE_FLOAT */, 1)
     , (971, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (971, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (971, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (971, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (971, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (971, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (971, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (971, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (971, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (971, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (971, 054 /* USE_RADIUS_FLOAT */, 3)
     , (971, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (971, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (971, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (971, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (971, 068 /* RESIST_COLD_FLOAT */, 1)
     , (971, 069 /* RESIST_ACID_FLOAT */, 1)
     , (971, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (971, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (971, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (971, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (971, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (971, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (971, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (971, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (971, 001 /* STUCK_BOOL */, True)
     , (971, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (971, 013 /* ETHEREAL_BOOL */, False)
     , (971, 019 /* ATTACKABLE_BOOL */, False)
     , (971, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (971, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (971, 1, 130, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (971, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (971, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (971, 4, 95, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (971, 5, 45, 0, 0) /* FOCUS_ATTRIBUTE */
     , (971, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (971, 1, 130, 0, 0, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (971, 3, 100, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (971, 5, 90, 0, 0, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (971, 2, 130, 0, 10, 1, False) /* Create Shirt for Wield_DestinationType */
     , (971, 2, 126, 0, 8, 0.8, False) /* Create Leggings for Wield_DestinationType */
     , (971, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (971, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (971, 4, 321, -1, 0, 0, False) /* Create Jitte for Shop_DestinationType */
     , (971, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (971, 4, 343, -1, 0, 0, False) /* Create Shouken for Shop_DestinationType */
     , (971, 4, 342, -1, 0, 0, False) /* Create Shou-ono for Shop_DestinationType */
     , (971, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (971, 4, 300, 175, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (971, 4, 118, -1, 0, 0, False) /* Create Cap for Shop_DestinationType */
     , (971, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (971, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (971, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (971, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (971, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (971, 4, 22158, -1, 0, 0, False) /* Create Jo for Shop_DestinationType */
     , (971, 4, 120, -1, 0, 0, False) /* Create Quilted Drawers for Shop_DestinationType */
     , (971, 4, 134, -1, 0, 0, False) /* Create Tunic for Shop_DestinationType */
     , (971, 4, 132, -1, 0, 0, False) /* Create Shoes for Shop_DestinationType */
     , (971, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (971, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (971, 4, 166, -1, 39, 1, False) /* Create Sack for Shop_DestinationType */
     , (971, 4, 136, -1, 39, 1, False) /* Create Pack for Shop_DestinationType */
     , (971, 4, 137, -1, 0, 0, False) /* Create Basket for Shop_DestinationType */
     , (971, 4, 259, -1, 0, 0, False) /* Create Bread for Shop_DestinationType */
     , (971, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (971, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (971, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (971, 4, 9295, -1, 0, 0, False) /* Create Intricate Carving Tool for Shop_DestinationType */
     , (971, 4, 20646, -1, 0, 0, False) /* Create Ust for Shop_DestinationType */
     , (971, 4, 21093, -1, 0, 0, False) /* Create Tinkering for Shop_DestinationType */
     , (971, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory for Shop_DestinationType */
     , (971, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings for Shop_DestinationType */
     , (971, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (971, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (971, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (971, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (971, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (971, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (971, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (971, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (971, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (971, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (971, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (971, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (971, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (971, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (971, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (971, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (971, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (971, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (971, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (971, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (971, 0.3, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (971, 0.6, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (971, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (971, 0.8, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (971, 0.1, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (971, 0.125, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (971, 0.25, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (971, 0.375, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (971, 0.5, 2 /* Vendor_EmoteCategory */, 9, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (971, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome, welcome!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (971, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Any time you need something, I am here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (971, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Please come again.  I appreciate your business.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (971, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Don''t forget to come by if you need anything more.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (971, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ah, thank you, thank you indeed!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (971, 2 /* Vendor_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ah, thank you, thank you indeed!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (971, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (971, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (971, 2 /* Vendor_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (971, 2 /* Vendor_EmoteCategory */, 9, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

