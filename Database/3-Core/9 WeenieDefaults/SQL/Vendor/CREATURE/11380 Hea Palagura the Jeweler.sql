/* Weenie - Hea Palagura the Jeweler (11380) */
DELETE FROM weenie WHERE class_Id = 11380;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11380, 'ahurengajeweler-xp', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11380, 001 /* NAME_STRING */, 'Hea Palagura the Jeweler')
     , (11380, 024 /* TOWN_NAME_STRING */, 'Ahurenga');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11380, 001 /* SETUP_DID */, 33554496)
     , (11380, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11380, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11380, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11380, 006 /* PALETTE_BASE_DID */, 67109314)
     , (11380, 007 /* CLOTHINGBASE_DID */, 268435647)
     , (11380, 008 /* ICON_DID */, 100667452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11380, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11380, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (11380, 003 /* PALETTE_TEMPLATE_INT */, 19 /* COPPER_PALETTE_TEMPLATE */)
     , (11380, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11380, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11380, 008 /* MASS_INT */, 120)
     , (11380, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11380, 025 /* LEVEL_INT */, 11)
     , (11380, 027 /* ARMOR_TYPE_INT */, 0)
     , (11380, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 264200 /*  */)
     , (11380, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (11380, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (11380, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (11380, 126 /* VENDOR_HAPPY_MEAN_INT */, 1600)
     , (11380, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 1000)
     , (11380, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (11380, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (11380, 146 /* XP_OVERRIDE_INT */, 384);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11380, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11380, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11380, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (11380, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11380, 005 /* MANA_RATE_FLOAT */, 1)
     , (11380, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (11380, 012 /* SHADE_FLOAT */, 0.5)
     , (11380, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (11380, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11380, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (11380, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (11380, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (11380, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11380, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (11380, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (11380, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (11380, 054 /* USE_RADIUS_FLOAT */, 3)
     , (11380, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11380, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11380, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11380, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11380, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11380, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11380, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11380, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11380, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11380, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11380, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11380, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11380, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11380, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11380, 001 /* STUCK_BOOL */, True)
     , (11380, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11380, 013 /* ETHEREAL_BOOL */, False)
     , (11380, 019 /* ATTACKABLE_BOOL */, False)
     , (11380, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (11380, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11380, 1, 95, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11380, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11380, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11380, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11380, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11380, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11380, 1, 100, 0, 0, 145) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11380, 3, 110, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11380, 5, 100, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11380, 4, 621, -1, 0, 0, False) /* Create Heavy Bracelet for Shop_DestinationType */
     , (11380, 4, 622, -1, 0, 0, False) /* Create Necklace for Shop_DestinationType */
     , (11380, 4, 297, -1, 0, 0, False) /* Create Ring for Shop_DestinationType */
     , (11380, 4, 2426, -1, 0, 0, False) /* Create Amber  for Shop_DestinationType */
     , (11380, 4, 2399, -1, 0, 0, False) /* Create White Jade for Shop_DestinationType */
     , (11380, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (11380, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (11380, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (11380, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (11380, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (11380, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (11380, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (11380, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (11380, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (11380, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11380, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11380, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11380, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11380, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11380, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11380, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11380, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11380, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11380, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11380, 0.5, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (11380, 1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (11380, 1, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (11380, 1, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (11380, 1, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11380, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I am so tired with Wharu''s invasions and the Aun''s sordid preoccupation with them! I''ll bide my time here, then I''m off to join my brothers in Samsur.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11380, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Our Aun brothers should have been so wise as to come with us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11380, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Don''t take any wooden pyreals--I could name other xutas who aren''t as honest as we are here in Ahurenga.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11380, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Many thanks.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11380, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A present fit for a Tah! You have exemplary taste.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

