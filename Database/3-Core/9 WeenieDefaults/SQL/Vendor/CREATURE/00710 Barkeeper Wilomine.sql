/* Weenie - Barkeeper Wilomine (710) */
DELETE FROM weenie WHERE class_Id = 710;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (710, 'holtburgbarkeeper', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (710, 001 /* NAME_STRING */, 'Barkeeper Wilomine')
     , (710, 003 /* SEX_STRING */, 'Female')
     , (710, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (710, 005 /* TEMPLATE_STRING */, 'Barkeeper')
     , (710, 024 /* TOWN_NAME_STRING */, 'Holtburg');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (710, 001 /* SETUP_DID */, 33554510)
     , (710, 002 /* MOTION_TABLE_DID */, 150994945)
     , (710, 003 /* SOUND_TABLE_DID */, 536870914)
     , (710, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (710, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (710, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (710, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (710, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (710, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (710, 008 /* MASS_INT */, 120)
     , (710, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (710, 025 /* LEVEL_INT */, 5)
     , (710, 027 /* ARMOR_TYPE_INT */, 0)
     , (710, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 262176 /*  */)
     , (710, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (710, 076 /* MERCHANDISE_MAX_VALUE_INT */, 1000000)
     , (710, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (710, 126 /* VENDOR_HAPPY_MEAN_INT */, 125)
     , (710, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 125)
     , (710, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (710, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (710, 146 /* XP_OVERRIDE_INT */, 74);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (710, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (710, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (710, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (710, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (710, 005 /* MANA_RATE_FLOAT */, 1)
     , (710, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (710, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (710, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (710, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (710, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (710, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (710, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (710, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (710, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (710, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (710, 054 /* USE_RADIUS_FLOAT */, 3)
     , (710, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (710, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (710, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (710, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (710, 068 /* RESIST_COLD_FLOAT */, 1)
     , (710, 069 /* RESIST_ACID_FLOAT */, 1)
     , (710, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (710, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (710, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (710, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (710, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (710, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (710, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (710, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (710, 001 /* STUCK_BOOL */, True)
     , (710, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (710, 013 /* ETHEREAL_BOOL */, False)
     , (710, 019 /* ATTACKABLE_BOOL */, False)
     , (710, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (710, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (710, 1, 35, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (710, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (710, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (710, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (710, 5, 35, 0, 0) /* FOCUS_ATTRIBUTE */
     , (710, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (710, 1, 55, 0, 0, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (710, 3, 65, 0, 0, 115) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (710, 5, 20, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (710, 2, 124, 0, 7, 0.33, False) /* Create Jerkin for Wield_DestinationType */
     , (710, 2, 127, 0, 8, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (710, 2, 115, 0, 18, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (710, 2, 10696, 0, 6, 0, False) /* Create Apron for Wield_DestinationType */
     , (710, 4, 2471, -1, 0, 0, False) /* Create Stout for Shop_DestinationType */
     , (710, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (710, 4, 2453, -1, 0, 0, False) /* Create Cider for Shop_DestinationType */
     , (710, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (710, 4, 2467, -1, 0, 0, False) /* Create Red Wine for Shop_DestinationType */
     , (710, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (710, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (710, 4, 4716, -1, 0, 0, False) /* Create Chicken Pie for Shop_DestinationType */
     , (710, 4, 4739, -1, 0, 0, False) /* Create Pickled Egg for Shop_DestinationType */
     , (710, 4, 620, -1, 0, 0, False) /* Create Cake for Shop_DestinationType */
     , (710, 4, 5028, -1, 0, 0, False) /* Create Directions to the Holtburg Redoubt  for Shop_DestinationType */
     , (710, 4, 5029, -1, 0, 0, False) /* Create Directions to the Cave of Alabree  for Shop_DestinationType */
     , (710, 4, 1496, -1, 0, 0, False) /* Create Directions to the Drudge Hideout for Shop_DestinationType */
     , (710, 4, 1221, -1, 0, 0, False) /* Create Holtburg Dungeon Directions for Shop_DestinationType */
     , (710, 4, 1492, -1, 0, 0, False) /* Create Edelbar Directions for Shop_DestinationType */
     , (710, 4, 4211, -1, 0, 0, False) /* Create Daiklos Legend for Shop_DestinationType */
     , (710, 4, 2055, -1, 0, 0, False) /* Create Directions to Hunter's Leap for Shop_DestinationType */
     , (710, 4, 6420, -1, 0, 0, False) /* Create The Obsidian Span for Shop_DestinationType */
     , (710, 4, 22812, -1, 0, 0, False) /* Create Dungeon Fern for Shop_DestinationType */
     , (710, 4, 22817, -1, 0, 0, False) /* Create The Rat Nest for Shop_DestinationType */
     , (710, 4, 22814, -1, 0, 0, False) /* Create Golem Mound for Shop_DestinationType */
     , (710, 4, 22811, -1, 0, 0, False) /* Create A Banderling Ruin for Shop_DestinationType */
     , (710, 4, 22816, -1, 0, 0, False) /* Create Hilltop for Shop_DestinationType */
     , (710, 4, 22813, -1, 0, 0, False) /* Create Glenden Wood Portal for Shop_DestinationType */
     , (710, 4, 22815, -1, 0, 0, False) /* Create Directions to the Hedged Platform for Shop_DestinationType */
     , (710, 4, 6416, -1, 0, 0, False) /* Create A Shivering Stone for Shop_DestinationType */
     , (710, 4, 30763, -1, 0, 0, False) /* Create Strange Mountain Echoes for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (710, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (710, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (710, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (710, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (710, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (710, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (710, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (710, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (710, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (710, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (710, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (710, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (710, 0.2, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (710, 0.6, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (710, 0.125, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (710, 0.25, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (710, 0.375, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (710, 0.5, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (710, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome to the Helm and Shield!  What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (710, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Come back soon, friend - I''ll keep the taps flowing!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (710, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (710, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Did you see the directions I sell? There''s a lot of places around Holtburg where an adventurer can make their fortune ...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (710, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Can I get you anything else?  A cold stout, mayhaps?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (710, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (710, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (710, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (710, 2 /* Vendor_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

