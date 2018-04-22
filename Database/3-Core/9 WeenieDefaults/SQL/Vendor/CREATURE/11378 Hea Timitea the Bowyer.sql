/* Weenie - Hea Timitea the Bowyer (11378) */
DELETE FROM weenie WHERE class_Id = 11378;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11378, 'ahurengabowyer-xp', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11378, 001 /* NAME_STRING */, 'Hea Timitea the Bowyer')
     , (11378, 024 /* TOWN_NAME_STRING */, 'Ahurenga');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11378, 001 /* SETUP_DID */, 33554496)
     , (11378, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11378, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11378, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11378, 006 /* PALETTE_BASE_DID */, 67109314)
     , (11378, 007 /* CLOTHINGBASE_DID */, 268435647)
     , (11378, 008 /* ICON_DID */, 100667452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11378, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11378, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (11378, 003 /* PALETTE_TEMPLATE_INT */, 19 /* COPPER_PALETTE_TEMPLATE */)
     , (11378, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11378, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11378, 008 /* MASS_INT */, 120)
     , (11378, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11378, 025 /* LEVEL_INT */, 7)
     , (11378, 027 /* ARMOR_TYPE_INT */, 0)
     , (11378, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 151257344 /* TYPE_MISSILE_WEAPON, TYPE_PROMISSORY_NOTE, TYPE_CRAFT_FLETCHING_BASE, TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (11378, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (11378, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (11378, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (11378, 126 /* VENDOR_HAPPY_MEAN_INT */, 4000)
     , (11378, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 2000)
     , (11378, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (11378, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (11378, 146 /* XP_OVERRIDE_INT */, 141);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11378, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11378, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11378, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (11378, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11378, 005 /* MANA_RATE_FLOAT */, 1)
     , (11378, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (11378, 012 /* SHADE_FLOAT */, 0.5)
     , (11378, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (11378, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11378, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (11378, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (11378, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (11378, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11378, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (11378, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (11378, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (11378, 054 /* USE_RADIUS_FLOAT */, 3)
     , (11378, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11378, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11378, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11378, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11378, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11378, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11378, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11378, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11378, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11378, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11378, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11378, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11378, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11378, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11378, 001 /* STUCK_BOOL */, True)
     , (11378, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11378, 013 /* ETHEREAL_BOOL */, False)
     , (11378, 019 /* ATTACKABLE_BOOL */, False)
     , (11378, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (11378, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11378, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11378, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11378, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11378, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11378, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11378, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11378, 1, 75, 0, 0, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11378, 3, 200, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11378, 5, 20, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11378, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (11378, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (11378, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (11378, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (11378, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (11378, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (11378, 4, 3599, -1, 0, 0, False) /* Create Blunt Arrow for Shop_DestinationType */
     , (11378, 4, 3603, -1, 0, 0, False) /* Create Blunt Quarrel for Shop_DestinationType */
     , (11378, 4, 3601, -1, 0, 0, False) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (11378, 4, 3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (11378, 4, 3598, -1, 0, 0, False) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (11378, 4, 3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (11378, 4, 9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (11378, 4, 9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (11378, 4, 9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (11378, 4, 9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (11378, 4, 9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (11378, 4, 9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (11378, 4, 9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (11378, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (11378, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (11378, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (11378, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (11378, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (11378, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (11378, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (11378, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (11378, 4, 311, -1, 0, 0, False) /* Create Heavy Crossbow for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11378, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11378, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11378, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11378, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11378, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11378, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11378, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11378, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11378, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11378, 1, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (11378, 1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (11378, 1, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (11378, 1, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11378, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I don''t know why my xuta brethren say I''m not ready to leave for the mainland yet. I''ve followed the rules in our pact with the Virindi!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11378, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Next time we meet will be on the mainland, I''m sure!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11378, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I don''t think this will match my outfit, but I''ll keep it on hand should someone else want it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11378, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good choice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

