/* Weenie - Nuru Misho the Jeweler (2257) */
DELETE FROM weenie WHERE class_Id = 2257;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2257, 'baishijeweler', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2257, 001 /* NAME_STRING */, 'Nuru Misho the Jeweler')
     , (2257, 003 /* SEX_STRING */, 'Male')
     , (2257, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (2257, 005 /* TEMPLATE_STRING */, 'Jeweler')
     , (2257, 024 /* TOWN_NAME_STRING */, 'Baishi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2257, 001 /* SETUP_DID */, 33554433)
     , (2257, 002 /* MOTION_TABLE_DID */, 150994945)
     , (2257, 003 /* SOUND_TABLE_DID */, 536870913)
     , (2257, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (2257, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2257, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2257, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (2257, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2257, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2257, 008 /* MASS_INT */, 120)
     , (2257, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2257, 025 /* LEVEL_INT */, 8)
     , (2257, 027 /* ARMOR_TYPE_INT */, 0)
     , (2257, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 264200 /* TYPE_JEWELRY, TYPE_GEM, TYPE_PROMISSORY_NOTE */)
     , (2257, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (2257, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (2257, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (2257, 126 /* VENDOR_HAPPY_MEAN_INT */, 1600)
     , (2257, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 1000)
     , (2257, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (2257, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (2257, 146 /* XP_OVERRIDE_INT */, 171);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2257, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2257, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2257, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (2257, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (2257, 005 /* MANA_RATE_FLOAT */, 1)
     , (2257, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (2257, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (2257, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2257, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (2257, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (2257, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (2257, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (2257, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (2257, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (2257, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (2257, 054 /* USE_RADIUS_FLOAT */, 3)
     , (2257, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (2257, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (2257, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (2257, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (2257, 068 /* RESIST_COLD_FLOAT */, 1)
     , (2257, 069 /* RESIST_ACID_FLOAT */, 1)
     , (2257, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (2257, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2257, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2257, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2257, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2257, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2257, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2257, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2257, 001 /* STUCK_BOOL */, True)
     , (2257, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2257, 013 /* ETHEREAL_BOOL */, False)
     , (2257, 019 /* ATTACKABLE_BOOL */, False)
     , (2257, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (2257, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2257, 1, 65, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2257, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2257, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2257, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2257, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2257, 6, 45, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2257, 1, 85, 0, 0, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2257, 3, 100, 0, 0, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2257, 5, 70, 0, 0, 115) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2257, 2, 134, 0, 9, 1, False) /* Create Tunic for Wield_DestinationType */
     , (2257, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (2257, 2, 132, 0, 9, 0.5, False) /* Create Shoes for Wield_DestinationType */
     , (2257, 2, 118, 0, 16, 1, False) /* Create Cap for Wield_DestinationType */
     , (2257, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (2257, 4, 295, -1, 0, 0, False) /* Create Bracelet for Shop_DestinationType */
     , (2257, 4, 297, -1, 0, 0, False) /* Create Ring for Shop_DestinationType */
     , (2257, 4, 2431, -1, 0, 0, False) /* Create Moonstone for Shop_DestinationType */
     , (2257, 4, 2428, -1, 0, 0, False) /* Create Carnelian for Shop_DestinationType */
     , (2257, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (2257, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (2257, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (2257, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (2257, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (2257, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (2257, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (2257, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (2257, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (2257, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2257, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2257, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2257, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2257, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2257, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2257, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2257, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2257, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (2257, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2257, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (2257, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (2257, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (2257, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (2257, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2257, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2257, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2257, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2257, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2257, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2257, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2257, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2257, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2257, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2257, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2257, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

