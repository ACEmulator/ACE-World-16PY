/* Weenie - Minthada the Librarian (2041) */
DELETE FROM weenie WHERE class_Id = 2041;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2041, 'cragstonelibrarian', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2041, 001 /* NAME_STRING */, 'Minthada the Librarian')
     , (2041, 003 /* SEX_STRING */, 'Female')
     , (2041, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (2041, 005 /* TEMPLATE_STRING */, 'Librarian')
     , (2041, 024 /* TOWN_NAME_STRING */, 'Cragstone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2041, 001 /* SETUP_DID */, 33554510)
     , (2041, 002 /* MOTION_TABLE_DID */, 150994945)
     , (2041, 003 /* SOUND_TABLE_DID */, 536870914)
     , (2041, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (2041, 006 /* PALETTE_BASE_DID */, 67108990)
     , (2041, 007 /* CLOTHINGBASE_DID */, 268435545)
     , (2041, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2041, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2041, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (2041, 003 /* PALETTE_TEMPLATE_INT */, 9 /* GREY_PALETTE_TEMPLATE */)
     , (2041, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2041, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2041, 008 /* MASS_INT */, 120)
     , (2041, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2041, 025 /* LEVEL_INT */, 9)
     , (2041, 027 /* ARMOR_TYPE_INT */, 0)
     , (2041, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 270336 /*  */)
     , (2041, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (2041, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (2041, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (2041, 126 /* VENDOR_HAPPY_MEAN_INT */, 2000)
     , (2041, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 1000)
     , (2041, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (2041, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (2041, 146 /* XP_OVERRIDE_INT */, 295);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2041, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2041, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2041, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (2041, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (2041, 005 /* MANA_RATE_FLOAT */, 1)
     , (2041, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (2041, 012 /* SHADE_FLOAT */, 0.5)
     , (2041, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (2041, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2041, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (2041, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (2041, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (2041, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (2041, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (2041, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (2041, 038 /* SELL_PRICE_FLOAT */, 1.45)
     , (2041, 054 /* USE_RADIUS_FLOAT */, 3)
     , (2041, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (2041, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (2041, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (2041, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (2041, 068 /* RESIST_COLD_FLOAT */, 1)
     , (2041, 069 /* RESIST_ACID_FLOAT */, 1)
     , (2041, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (2041, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2041, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2041, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2041, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2041, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2041, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2041, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2041, 001 /* STUCK_BOOL */, True)
     , (2041, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2041, 013 /* ETHEREAL_BOOL */, False)
     , (2041, 019 /* ATTACKABLE_BOOL */, False)
     , (2041, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (2041, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2041, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2041, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2041, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2041, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2041, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2041, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2041, 1, 110, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2041, 3, 120, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2041, 5, 100, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2041, 2, 130, 0, 13, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (2041, 2, 127, 0, 13, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (2041, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */
     , (2041, 2, 10696, 0, 15, 1, False) /* Create Apron for Wield_DestinationType */
     , (2041, 4, 5689, -1, 0, 0, False) /* Create The Legend of Lilitha for Shop_DestinationType */
     , (2041, 4, 5688, -1, 0, 0, False) /* Create The Code of Pwyll for Shop_DestinationType */
     , (2041, 4, 8073, -1, 0, 0, False) /* Create Shadows of My Doubts for Shop_DestinationType */
     , (2041, 4, 8074, -1, 0, 0, False) /* Create The Journals of Change for Shop_DestinationType */
     , (2041, 4, 8075, -1, 0, 0, False) /* Create The D00dz for Shop_DestinationType */
     , (2041, 4, 9122, -1, 0, 0, False) /* Create Interlude for Shop_DestinationType */
     , (2041, 4, 10700, -1, 0, 0, False) /* Create Book of Seasons for Shop_DestinationType */
     , (2041, 4, 9006, -1, 0, 0, False) /* Create Excerpts from the Zharalim for Shop_DestinationType */
     , (2041, 4, 7774, -1, 0, 0, False) /* Create Concerning the Revelations of Anti-Magic for Shop_DestinationType */
     , (2041, 4, 7775, -1, 0, 0, False) /* Create Practical Applications of Chorizite for Shop_DestinationType */
     , (2041, 4, 364, -1, 0, 0, False) /* Create Book for Shop_DestinationType */
     , (2041, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (2041, 4, 367, -1, 0, 0, False) /* Create Tome for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2041, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2041, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2041, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2041, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2041, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2041, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2041, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2041, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (2041, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2041, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (2041, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (2041, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (2041, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (2041, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2041, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2041, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2041, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2041, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome to the Cragstone Library.  Here we have a collection of writings on our Aluvian heritage.  We also sell copies of the Code of the High King.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2041, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Come by any time.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2041, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2041, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I hope it will educate and enlighten.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2041, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 1073741852 /* Motion_Reading */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2041, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2041, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2041, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

