/* Weenie - Tunlok Weapons Master (24596) */
DELETE FROM weenie WHERE class_Id = 24596;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24596, 'candethkeeptreewarrior', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24596, 001 /* NAME_STRING */, 'Tunlok Weapons Master')
     , (24596, 005 /* TEMPLATE_STRING */, 'Weapons Master')
     , (24596, 024 /* TOWN_NAME_STRING */, 'Candeth Keep');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24596, 001 /* SETUP_DID */, 33557003)
     , (24596, 002 /* MOTION_TABLE_DID */, 150994950)
     , (24596, 003 /* SOUND_TABLE_DID */, 536870922)
     , (24596, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (24596, 006 /* PALETTE_BASE_DID */, 67113158)
     , (24596, 007 /* CLOTHINGBASE_DID */, 268436174)
     , (24596, 008 /* ICON_DID */, 100667447);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24596, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24596, 002 /* CREATURE_TYPE_INT */, 5 /* Lugian_CreatureType */)
     , (24596, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (24596, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24596, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24596, 008 /* MASS_INT */, 120)
     , (24596, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24596, 025 /* LEVEL_INT */, 126)
     , (24596, 027 /* ARMOR_TYPE_INT */, 0)
     , (24596, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1074004231 /*  */)
     , (24596, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (24596, 076 /* MERCHANDISE_MAX_VALUE_INT */, 1000000)
     , (24596, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (24596, 126 /* VENDOR_HAPPY_MEAN_INT */, 50000)
     , (24596, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 45000)
     , (24596, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (24596, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (24596, 146 /* XP_OVERRIDE_INT */, 2954);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24596, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24596, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24596, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (24596, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24596, 005 /* MANA_RATE_FLOAT */, 1)
     , (24596, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (24596, 012 /* SHADE_FLOAT */, 0.5)
     , (24596, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (24596, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24596, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (24596, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (24596, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (24596, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24596, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (24596, 037 /* BUY_PRICE_FLOAT */, 1)
     , (24596, 038 /* SELL_PRICE_FLOAT */, 1.4)
     , (24596, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (24596, 054 /* USE_RADIUS_FLOAT */, 3)
     , (24596, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (24596, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (24596, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24596, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (24596, 068 /* RESIST_COLD_FLOAT */, 1)
     , (24596, 069 /* RESIST_ACID_FLOAT */, 1)
     , (24596, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (24596, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24596, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24596, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24596, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24596, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24596, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24596, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24596, 001 /* STUCK_BOOL */, True)
     , (24596, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24596, 013 /* ETHEREAL_BOOL */, False)
     , (24596, 019 /* ATTACKABLE_BOOL */, False)
     , (24596, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (24596, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24596, 1, 259, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24596, 2, 178, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24596, 3, 196, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24596, 4, 208, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24596, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24596, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24596, 1, 165, 0, 0, 254) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24596, 3, 170, 0, 0, 348) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24596, 5, 10, 0, 0, 35) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24596, 2, 23757, 0, 0, 0, False) /* Create Lugian Mace for Wield_DestinationType */
     , (24596, 4, 75, -1, 0, 0, False) /* Create Helmet for Shop_DestinationType */
     , (24596, 4, 8489, -1, 0, 0, False) /* Create Heaume for Shop_DestinationType */
     , (24596, 4, 8488, -1, 0, 0, False) /* Create Armet for Shop_DestinationType */
     , (24596, 4, 76, -1, 0, 0, False) /* Create Horned Helm for Shop_DestinationType */
     , (24596, 4, 40, -1, 0, 0, False) /* Create Platemail Breastplate for Shop_DestinationType */
     , (24596, 4, 57, -1, 0, 0, False) /* Create Platemail Gauntlets for Shop_DestinationType */
     , (24596, 4, 61, -1, 0, 0, False) /* Create Platemail Girth for Shop_DestinationType */
     , (24596, 4, 66, -1, 0, 0, False) /* Create Platemail Greaves for Shop_DestinationType */
     , (24596, 4, 110, -1, 0, 0, False) /* Create Platemail Tassets for Shop_DestinationType */
     , (24596, 4, 82, -1, 0, 0, False) /* Create Platemail Leggings for Shop_DestinationType */
     , (24596, 4, 87, -1, 0, 0, False) /* Create Platemail Pauldrons for Shop_DestinationType */
     , (24596, 4, 114, -1, 0, 0, False) /* Create Platemail Vambraces for Shop_DestinationType */
     , (24596, 4, 107, -1, 0, 0, False) /* Create Sollerets for Shop_DestinationType */
     , (24596, 4, 92, -1, 0, 0, False) /* Create Large Kite Shield for Shop_DestinationType */
     , (24596, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (24596, 4, 350, -1, 0, 0, False) /* Create Broad Sword for Shop_DestinationType */
     , (24596, 4, 351, -1, 0, 0, False) /* Create Long Sword for Shop_DestinationType */
     , (24596, 4, 353, -1, 0, 0, False) /* Create Tachi for Shop_DestinationType */
     , (24596, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (24596, 4, 309, -1, 0, 0, False) /* Create Club for Shop_DestinationType */
     , (24596, 4, 332, -1, 0, 0, False) /* Create Morning Star for Shop_DestinationType */
     , (24596, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (24596, 4, 301, -1, 0, 0, False) /* Create Battle Axe for Shop_DestinationType */
     , (24596, 4, 540, -1, 0, 0, False) /* Create Lugian Axe for Shop_DestinationType */
     , (24596, 4, 543, -1, 0, 0, False) /* Create Lugian Mace for Shop_DestinationType */
     , (24596, 4, 541, -1, 0, 0, False) /* Create Lugian Club for Shop_DestinationType */
     , (24596, 4, 544, -1, 0, 0, False) /* Create Lugian Morning Star for Shop_DestinationType */
     , (24596, 4, 306, -1, 0, 0, False) /* Create Longbow for Shop_DestinationType */
     , (24596, 4, 311, -1, 0, 0, False) /* Create Heavy Crossbow for Shop_DestinationType */
     , (24596, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (24596, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (24596, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (24596, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (24596, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (24596, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (24596, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (24596, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (24596, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (24596, 4, 3599, -1, 0, 0, False) /* Create Blunt Arrow for Shop_DestinationType */
     , (24596, 4, 3603, -1, 0, 0, False) /* Create Blunt Quarrel for Shop_DestinationType */
     , (24596, 4, 3601, -1, 0, 0, False) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (24596, 4, 3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (24596, 4, 3598, -1, 0, 0, False) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (24596, 4, 3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (24596, 4, 9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (24596, 4, 9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (24596, 4, 9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (24596, 4, 9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (24596, 4, 9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (24596, 4, 9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (24596, 4, 9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (24596, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (24596, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (24596, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (24596, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (24596, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (24596, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (24596, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (24596, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (24596, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (24596, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (24596, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (24596, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24596, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24596, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24596, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24596, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24596, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24596, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24596, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24596, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24596, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24596, 1, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (24596, 0.25, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (24596, 0.5, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (24596, 0.75, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (24596, 1, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (24596, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (24596, 0.5, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (24596, 0.75, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (24596, 1, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (24596, 0.25, 2 /* Vendor_EmoteCategory */, 9, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (24596, 0.5, 2 /* Vendor_EmoteCategory */, 10, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (24596, 0.75, 2 /* Vendor_EmoteCategory */, 11, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (24596, 1, 2 /* Vendor_EmoteCategory */, 12, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24596, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''m glad to help you. I personally thank you for your work to help build this town.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24596, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Fight well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24596, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Fight with your Arms.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24596, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Fight with your Mind.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24596, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Fight with your Heart.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24596, 2 /* Vendor_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good enough.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24596, 2 /* Vendor_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24596, 2 /* Vendor_EmoteCategory */, 7, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I will sell this without problems.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24596, 2 /* Vendor_EmoteCategory */, 8, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Really, he said he would sign it for you? Hahaha, what an ego!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24596, 2 /* Vendor_EmoteCategory */, 9, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Protection from those that would do you harm.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24596, 2 /* Vendor_EmoteCategory */, 10, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Very well, I agree to your price.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24596, 2 /* Vendor_EmoteCategory */, 11, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Now, per our agreement, you must drudge dance for me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24596, 2 /* Vendor_EmoteCategory */, 12, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Feel the weight on that. A fine purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

