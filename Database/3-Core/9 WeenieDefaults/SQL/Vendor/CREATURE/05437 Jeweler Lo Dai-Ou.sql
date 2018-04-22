/* Weenie - Jeweler Lo Dai-Ou (5437) */
DELETE FROM weenie WHERE class_Id = 5437;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5437, 'toutoujeweler', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5437, 001 /* NAME_STRING */, 'Jeweler Lo Dai-Ou')
     , (5437, 003 /* SEX_STRING */, 'Male')
     , (5437, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (5437, 005 /* TEMPLATE_STRING */, 'Jeweler')
     , (5437, 024 /* TOWN_NAME_STRING */, 'Tou-Tou');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5437, 001 /* SETUP_DID */, 33554433)
     , (5437, 002 /* MOTION_TABLE_DID */, 150994945)
     , (5437, 003 /* SOUND_TABLE_DID */, 536870913)
     , (5437, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (5437, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5437, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5437, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (5437, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5437, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5437, 008 /* MASS_INT */, 120)
     , (5437, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5437, 025 /* LEVEL_INT */, 6)
     , (5437, 027 /* ARMOR_TYPE_INT */, 0)
     , (5437, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 264200 /* TYPE_JEWELRY, TYPE_GEM, TYPE_PROMISSORY_NOTE */)
     , (5437, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (5437, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (5437, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (5437, 126 /* VENDOR_HAPPY_MEAN_INT */, 400)
     , (5437, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 250)
     , (5437, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (5437, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (5437, 146 /* XP_OVERRIDE_INT */, 35);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5437, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5437, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5437, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (5437, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (5437, 005 /* MANA_RATE_FLOAT */, 1)
     , (5437, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (5437, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (5437, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (5437, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (5437, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (5437, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (5437, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (5437, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (5437, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (5437, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (5437, 054 /* USE_RADIUS_FLOAT */, 3)
     , (5437, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5437, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (5437, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (5437, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5437, 068 /* RESIST_COLD_FLOAT */, 1)
     , (5437, 069 /* RESIST_ACID_FLOAT */, 1)
     , (5437, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (5437, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5437, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5437, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5437, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5437, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5437, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5437, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5437, 001 /* STUCK_BOOL */, True)
     , (5437, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5437, 013 /* ETHEREAL_BOOL */, False)
     , (5437, 019 /* ATTACKABLE_BOOL */, False)
     , (5437, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (5437, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5437, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5437, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5437, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5437, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5437, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5437, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5437, 1, 5, 0, 0, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5437, 3, 5, 0, 0, 55) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5437, 5, 5, 0, 0, 35) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5437, 2, 2587, 0, 9, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (5437, 2, 2598, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (5437, 2, 132, 0, 16, 1, False) /* Create Shoes for Wield_DestinationType */
     , (5437, 2, 118, 0, 16, 1, False) /* Create Cap for Wield_DestinationType */
     , (5437, 2, 10696, 0, 9, 0, False) /* Create Apron for Wield_DestinationType */
     , (5437, 4, 297, -1, 0, 0, False) /* Create Ring for Shop_DestinationType */
     , (5437, 4, 295, -1, 0, 0, False) /* Create Bracelet for Shop_DestinationType */
     , (5437, 4, 2413, -1, 0, 0, False) /* Create Agate for Shop_DestinationType */
     , (5437, 4, 2393, -1, 0, 0, False) /* Create Amethyst for Shop_DestinationType */
     , (5437, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (5437, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (5437, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5437, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5437, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5437, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5437, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5437, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5437, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5437, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5437, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5437, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5437, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (5437, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (5437, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (5437, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (5437, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (5437, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (5437, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (5437, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5437, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome to my humble shop.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5437, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Please come back any time!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5437, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'An interesting find.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5437, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I hope you enjoy it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5437, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5437, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5437, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5437, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

