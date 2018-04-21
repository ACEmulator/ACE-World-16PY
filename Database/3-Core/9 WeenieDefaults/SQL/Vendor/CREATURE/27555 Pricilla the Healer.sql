/* Weenie - Pricilla the Healer (27555) */
DELETE FROM weenie WHERE class_Id = 27555;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27555, 'danbyhealer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27555, 001 /* NAME_STRING */, 'Pricilla the Healer')
     , (27555, 003 /* SEX_STRING */, 'Female')
     , (27555, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (27555, 005 /* TEMPLATE_STRING */, 'Bowyer')
     , (27555, 024 /* TOWN_NAME_STRING */, 'Danby''s Outpost');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27555, 001 /* SETUP_DID */, 33554510)
     , (27555, 002 /* MOTION_TABLE_DID */, 150994945)
     , (27555, 003 /* SOUND_TABLE_DID */, 536870914)
     , (27555, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (27555, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27555, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27555, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (27555, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27555, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27555, 008 /* MASS_INT */, 120)
     , (27555, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27555, 025 /* LEVEL_INT */, 9)
     , (27555, 027 /* ARMOR_TYPE_INT */, 0)
     , (27555, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 281993 /*  */)
     , (27555, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (27555, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (27555, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (27555, 126 /* VENDOR_HAPPY_MEAN_INT */, 2000)
     , (27555, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 1000)
     , (27555, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (27555, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (27555, 146 /* XP_OVERRIDE_INT */, 259);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27555, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27555, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27555, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (27555, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27555, 005 /* MANA_RATE_FLOAT */, 1)
     , (27555, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (27555, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (27555, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27555, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (27555, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (27555, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (27555, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27555, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (27555, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (27555, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (27555, 054 /* USE_RADIUS_FLOAT */, 3)
     , (27555, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (27555, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (27555, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (27555, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27555, 068 /* RESIST_COLD_FLOAT */, 1)
     , (27555, 069 /* RESIST_ACID_FLOAT */, 1)
     , (27555, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (27555, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27555, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27555, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27555, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27555, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27555, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27555, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27555, 001 /* STUCK_BOOL */, True)
     , (27555, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27555, 013 /* ETHEREAL_BOOL */, False)
     , (27555, 019 /* ATTACKABLE_BOOL */, False)
     , (27555, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (27555, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27555, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27555, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27555, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27555, 4, 130, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27555, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27555, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27555, 1, 80, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27555, 3, 90, 0, 0, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27555, 5, 60, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27555, 2, 307, 0, 0, 0, False) /* Create Shortbow for Wield_DestinationType */
     , (27555, 2, 130, 0, 14, 0.6, False) /* Create Shirt for Wield_DestinationType */
     , (27555, 2, 127, 0, 4, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (27555, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (27555, 2, 10696, 0, 2, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (27555, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (27555, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (27555, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (27555, 4, 631, -1, 0, 0, False) /* Create Excellent Healing Kit for Shop_DestinationType */
     , (27555, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (27555, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (27555, 4, 27319, -1, 0, 0, False) /* Create Health Tincture for Shop_DestinationType */
     , (27555, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (27555, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (27555, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture for Shop_DestinationType */
     , (27555, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (27555, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (27555, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (27555, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (27555, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (27555, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (27555, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (27555, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (27555, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (27555, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (27555, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (27555, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (27555, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27555, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27555, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27555, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27555, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27555, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27555, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27555, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27555, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27555, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27555, 0.4, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (27555, 0.4, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (27555, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (27555, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (27555, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (27555, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (27555, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (27555, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27555, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome! How may I help you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27555, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you, please come again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27555, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This might come in handy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27555, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good choice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27555, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27555, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27555, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27555, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

