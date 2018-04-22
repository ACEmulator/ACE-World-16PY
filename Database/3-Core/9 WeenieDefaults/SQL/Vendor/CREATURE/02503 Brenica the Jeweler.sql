/* Weenie - Brenica the Jeweler (2503) */
DELETE FROM weenie WHERE class_Id = 2503;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2503, 'plateaujeweler', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2503, 001 /* NAME_STRING */, 'Brenica the Jeweler')
     , (2503, 003 /* SEX_STRING */, 'Female')
     , (2503, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (2503, 005 /* TEMPLATE_STRING */, 'Jeweler')
     , (2503, 024 /* TOWN_NAME_STRING */, 'Plateau');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2503, 001 /* SETUP_DID */, 33554510)
     , (2503, 002 /* MOTION_TABLE_DID */, 150994945)
     , (2503, 003 /* SOUND_TABLE_DID */, 536870914)
     , (2503, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (2503, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2503, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2503, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (2503, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2503, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2503, 008 /* MASS_INT */, 120)
     , (2503, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2503, 025 /* LEVEL_INT */, 8)
     , (2503, 027 /* ARMOR_TYPE_INT */, 0)
     , (2503, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 264200 /* TYPE_JEWELRY, TYPE_GEM, TYPE_PROMISSORY_NOTE */)
     , (2503, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (2503, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (2503, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (2503, 126 /* VENDOR_HAPPY_MEAN_INT */, 800)
     , (2503, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (2503, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (2503, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (2503, 146 /* XP_OVERRIDE_INT */, 207);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2503, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2503, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2503, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (2503, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (2503, 005 /* MANA_RATE_FLOAT */, 1)
     , (2503, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (2503, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (2503, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2503, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (2503, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (2503, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (2503, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (2503, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (2503, 037 /* BUY_PRICE_FLOAT */, 0.8)
     , (2503, 038 /* SELL_PRICE_FLOAT */, 1.7)
     , (2503, 054 /* USE_RADIUS_FLOAT */, 3)
     , (2503, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (2503, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (2503, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (2503, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (2503, 068 /* RESIST_COLD_FLOAT */, 1)
     , (2503, 069 /* RESIST_ACID_FLOAT */, 1)
     , (2503, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (2503, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2503, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2503, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2503, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2503, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2503, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2503, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2503, 001 /* STUCK_BOOL */, True)
     , (2503, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2503, 013 /* ETHEREAL_BOOL */, False)
     , (2503, 019 /* ATTACKABLE_BOOL */, False)
     , (2503, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (2503, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2503, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2503, 2, 95, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2503, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2503, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2503, 5, 35, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2503, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2503, 1, 70, 0, 0, 118) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2503, 3, 150, 0, 0, 245) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2503, 5, 50, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2503, 2, 134, 0, 10, 1, False) /* Create Tunic for Wield_DestinationType */
     , (2503, 2, 127, 0, 13, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (2503, 2, 132, 0, 9, 0.5, False) /* Create Shoes for Wield_DestinationType */
     , (2503, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (2503, 4, 295, -1, 0, 0, False) /* Create Bracelet for Shop_DestinationType */
     , (2503, 4, 621, -1, 0, 0, False) /* Create Heavy Bracelet for Shop_DestinationType */
     , (2503, 4, 2414, -1, 0, 0, False) /* Create Azurite for Shop_DestinationType */
     , (2503, 4, 2427, -1, 0, 0, False) /* Create Bloodstone for Shop_DestinationType */
     , (2503, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (2503, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (2503, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (2503, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (2503, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (2503, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (2503, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (2503, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (2503, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (2503, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */
     , (2503, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (2503, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (2503, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */
     , (2503, 4, 514, -1, 0, 0, False) /* Create Excellent Lockpick for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2503, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2503, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2503, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2503, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2503, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2503, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2503, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2503, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (2503, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2503, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (2503, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (2503, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (2503, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (2503, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2503, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2503, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2503, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2503, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2503, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Please enjoy your stay on the Plateau.  Feel free to stay in town as long as you wish.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2503, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2503, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'If you are looking for the windmills, they are practically on the other side of the Plateau from here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2503, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2503, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2503, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2503, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

