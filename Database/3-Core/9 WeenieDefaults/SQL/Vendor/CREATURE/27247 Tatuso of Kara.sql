/* Weenie - Tatuso of Kara (27247) */
DELETE FROM weenie WHERE class_Id = 27247;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27247, 'karabowyer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27247, 001 /* NAME_STRING */, 'Tatuso of Kara')
     , (27247, 003 /* SEX_STRING */, 'Male')
     , (27247, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (27247, 005 /* TEMPLATE_STRING */, 'Bowyer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27247, 001 /* SETUP_DID */, 33554433)
     , (27247, 002 /* MOTION_TABLE_DID */, 150994945)
     , (27247, 003 /* SOUND_TABLE_DID */, 536870913)
     , (27247, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (27247, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27247, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27247, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (27247, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27247, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27247, 008 /* MASS_INT */, 120)
     , (27247, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27247, 025 /* LEVEL_INT */, 8)
     , (27247, 027 /* ARMOR_TYPE_INT */, 0)
     , (27247, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 262401 /* TYPE_WEAPON, TYPE_PROMISSORY_NOTE */)
     , (27247, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (27247, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (27247, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (27247, 126 /* VENDOR_HAPPY_MEAN_INT */, 2000)
     , (27247, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 1000)
     , (27247, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (27247, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (27247, 146 /* XP_OVERRIDE_INT */, 178);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27247, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27247, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27247, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (27247, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27247, 005 /* MANA_RATE_FLOAT */, 1)
     , (27247, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (27247, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (27247, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27247, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (27247, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (27247, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (27247, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27247, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (27247, 037 /* BUY_PRICE_FLOAT */, 0.8)
     , (27247, 038 /* SELL_PRICE_FLOAT */, 1.7)
     , (27247, 054 /* USE_RADIUS_FLOAT */, 3)
     , (27247, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (27247, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (27247, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (27247, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27247, 068 /* RESIST_COLD_FLOAT */, 1)
     , (27247, 069 /* RESIST_ACID_FLOAT */, 1)
     , (27247, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (27247, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27247, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27247, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27247, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27247, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27247, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27247, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27247, 001 /* STUCK_BOOL */, True)
     , (27247, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27247, 013 /* ETHEREAL_BOOL */, False)
     , (27247, 019 /* ATTACKABLE_BOOL */, False)
     , (27247, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (27247, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27247, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27247, 2, 60, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27247, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27247, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27247, 5, 55, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27247, 6, 45, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27247, 1, 85, 0, 0, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27247, 3, 100, 0, 0, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27247, 5, 60, 0, 0, 105) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27247, 2, 363, 0, 0, 0, False) /* Create Yumi for Wield_DestinationType */
     , (27247, 2, 130, 0, 4, 0.6, False) /* Create Shirt for Wield_DestinationType */
     , (27247, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (27247, 2, 115, 0, 16, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (27247, 2, 75, 0, 0, 0, False) /* Create Helmet for Wield_DestinationType */
     , (27247, 2, 10696, 0, 16, 1, False) /* Create Apron for Wield_DestinationType */
     , (27247, 4, 311, -1, 0, 0, False) /* Create Heavy Crossbow for Shop_DestinationType */
     , (27247, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (27247, 4, 363, -1, 0, 0, False) /* Create Yumi for Shop_DestinationType */
     , (27247, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (27247, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (27247, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (27247, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (27247, 4, 3599, -1, 0, 0, False) /* Create Blunt Arrow for Shop_DestinationType */
     , (27247, 4, 3603, -1, 0, 0, False) /* Create Blunt Quarrel for Shop_DestinationType */
     , (27247, 4, 3601, -1, 0, 0, False) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (27247, 4, 3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (27247, 4, 3598, -1, 0, 0, False) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (27247, 4, 3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (27247, 4, 9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (27247, 4, 9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (27247, 4, 9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (27247, 4, 9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (27247, 4, 9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (27247, 4, 9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (27247, 4, 9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27247, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27247, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27247, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27247, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27247, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27247, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27247, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27247, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27247, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27247, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (27247, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (27247, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (27247, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (27247, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (27247, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (27247, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (27247, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27247, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27247, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27247, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27247, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27247, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27247, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27247, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27247, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

