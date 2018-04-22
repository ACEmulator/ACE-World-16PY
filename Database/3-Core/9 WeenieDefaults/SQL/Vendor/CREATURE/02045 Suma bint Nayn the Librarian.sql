/* Weenie - Suma bint Nayn the Librarian (2045) */
DELETE FROM weenie WHERE class_Id = 2045;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2045, 'zaikhallibrarian', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2045, 001 /* NAME_STRING */, 'Suma bint Nayn the Librarian')
     , (2045, 003 /* SEX_STRING */, 'Male')
     , (2045, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (2045, 005 /* TEMPLATE_STRING */, 'Librarian')
     , (2045, 024 /* TOWN_NAME_STRING */, 'Zaikhal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2045, 001 /* SETUP_DID */, 33554433)
     , (2045, 002 /* MOTION_TABLE_DID */, 150994945)
     , (2045, 003 /* SOUND_TABLE_DID */, 536870913)
     , (2045, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (2045, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2045, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2045, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (2045, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2045, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2045, 008 /* MASS_INT */, 120)
     , (2045, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2045, 025 /* LEVEL_INT */, 11)
     , (2045, 027 /* ARMOR_TYPE_INT */, 0)
     , (2045, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 270336 /* TYPE_WRITABLE, TYPE_PROMISSORY_NOTE */)
     , (2045, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (2045, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (2045, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (2045, 126 /* VENDOR_HAPPY_MEAN_INT */, 2000)
     , (2045, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 1000)
     , (2045, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (2045, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (2045, 146 /* XP_OVERRIDE_INT */, 356);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2045, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2045, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2045, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (2045, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (2045, 005 /* MANA_RATE_FLOAT */, 1)
     , (2045, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (2045, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (2045, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2045, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (2045, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (2045, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (2045, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (2045, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (2045, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (2045, 038 /* SELL_PRICE_FLOAT */, 1.45)
     , (2045, 054 /* USE_RADIUS_FLOAT */, 3)
     , (2045, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (2045, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (2045, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (2045, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (2045, 068 /* RESIST_COLD_FLOAT */, 1)
     , (2045, 069 /* RESIST_ACID_FLOAT */, 1)
     , (2045, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (2045, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2045, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2045, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2045, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2045, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2045, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2045, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2045, 001 /* STUCK_BOOL */, True)
     , (2045, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2045, 013 /* ETHEREAL_BOOL */, False)
     , (2045, 019 /* ATTACKABLE_BOOL */, False)
     , (2045, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (2045, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2045, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2045, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2045, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2045, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2045, 5, 45, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2045, 6, 45, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2045, 1, 100, 0, 0, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2045, 3, 100, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2045, 5, 60, 0, 0, 105) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2045, 2, 130, 0, 14, 0, False) /* Create Shirt for Wield_DestinationType */
     , (2045, 2, 127, 0, 14, 0, False) /* Create Pants for Wield_DestinationType */
     , (2045, 2, 133, 0, 10, 1, False) /* Create Slippers for Wield_DestinationType */
     , (2045, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (2045, 4, 364, -1, 0, 0, False) /* Create Book for Shop_DestinationType */
     , (2045, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (2045, 4, 367, -1, 0, 0, False) /* Create Tome for Shop_DestinationType */
     , (2045, 4, 5696, -1, 0, 0, False) /* Create Lashanda's Hand for Shop_DestinationType */
     , (2045, 4, 8076, -1, 0, 0, False) /* Create Midnight Revelation for Shop_DestinationType */
     , (2045, 4, 8077, -1, 0, 0, False) /* Create Recalling the Calling for Shop_DestinationType */
     , (2045, 4, 8078, -1, 0, 0, False) /* Create Derethian Skies for Shop_DestinationType */
     , (2045, 4, 9122, -1, 0, 0, False) /* Create Interlude for Shop_DestinationType */
     , (2045, 4, 10700, -1, 0, 0, False) /* Create Book of Seasons for Shop_DestinationType */
     , (2045, 4, 9006, -1, 0, 0, False) /* Create Excerpts from the Zharalim for Shop_DestinationType */
     , (2045, 4, 7775, -1, 0, 0, False) /* Create Practical Applications of Chorizite for Shop_DestinationType */
     , (2045, 4, 7774, -1, 0, 0, False) /* Create Concerning the Revelations of Anti-Magic for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2045, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2045, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2045, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2045, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2045, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2045, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2045, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2045, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (2045, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2045, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (2045, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (2045, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (2045, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (2045, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2045, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2045, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2045, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2045, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome to the Zaikhal Library.  We store here stories from the glorious Gharu''ndim  past.  A few we sell, as well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2045, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'May your travels take you far.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2045, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2045, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'May your studies teach you much.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2045, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2045, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2045, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2045, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

