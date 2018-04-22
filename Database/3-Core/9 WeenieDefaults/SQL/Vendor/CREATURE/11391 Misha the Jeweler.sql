/* Weenie - Misha the Jeweler (11391) */
DELETE FROM weenie WHERE class_Id = 11391;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11391, 'greenspirejeweler-xp', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11391, 001 /* NAME_STRING */, 'Misha the Jeweler')
     , (11391, 003 /* SEX_STRING */, 'Female')
     , (11391, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (11391, 005 /* TEMPLATE_STRING */, 'Jeweler')
     , (11391, 024 /* TOWN_NAME_STRING */, 'Greenspire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11391, 001 /* SETUP_DID */, 33554510)
     , (11391, 002 /* MOTION_TABLE_DID */, 150994945)
     , (11391, 003 /* SOUND_TABLE_DID */, 536870914)
     , (11391, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (11391, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11391, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11391, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (11391, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11391, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11391, 008 /* MASS_INT */, 120)
     , (11391, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11391, 025 /* LEVEL_INT */, 9)
     , (11391, 027 /* ARMOR_TYPE_INT */, 0)
     , (11391, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 264200 /* TYPE_JEWELRY, TYPE_GEM, TYPE_PROMISSORY_NOTE */)
     , (11391, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (11391, 076 /* MERCHANDISE_MAX_VALUE_INT */, 25000)
     , (11391, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (11391, 126 /* VENDOR_HAPPY_MEAN_INT */, 1600)
     , (11391, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 1000)
     , (11391, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (11391, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (11391, 146 /* XP_OVERRIDE_INT */, 192);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11391, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11391, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11391, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (11391, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11391, 005 /* MANA_RATE_FLOAT */, 1)
     , (11391, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (11391, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (11391, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11391, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (11391, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (11391, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (11391, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11391, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (11391, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (11391, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (11391, 054 /* USE_RADIUS_FLOAT */, 3)
     , (11391, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11391, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11391, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11391, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11391, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11391, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11391, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11391, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11391, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11391, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11391, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11391, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11391, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11391, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11391, 001 /* STUCK_BOOL */, True)
     , (11391, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11391, 013 /* ETHEREAL_BOOL */, False)
     , (11391, 019 /* ATTACKABLE_BOOL */, False)
     , (11391, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (11391, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11391, 1, 40, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11391, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11391, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11391, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11391, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11391, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11391, 1, 90, 0, 0, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11391, 3, 110, 0, 0, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11391, 5, 60, 0, 0, 160) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11391, 2, 130, 0, 2, 1, False) /* Create Shirt for Wield_DestinationType */
     , (11391, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (11391, 2, 115, 0, 9, 0.5, False) /* Create Leather Boots for Wield_DestinationType */
     , (11391, 2, 118, 0, 14, 0.5, False) /* Create Cap for Wield_DestinationType */
     , (11391, 2, 10696, 0, 8, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (11391, 4, 622, -1, 0, 0, False) /* Create Necklace for Shop_DestinationType */
     , (11391, 4, 294, -1, 0, 0, False) /* Create Amulet for Shop_DestinationType */
     , (11391, 4, 2413, -1, 0, 0, False) /* Create Agate for Shop_DestinationType */
     , (11391, 4, 2429, -1, 0, 0, False) /* Create Citrine for Shop_DestinationType */
     , (11391, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (11391, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (11391, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (11391, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (11391, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (11391, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (11391, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (11391, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (11391, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (11391, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */
     , (11391, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (11391, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11391, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11391, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11391, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11391, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11391, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11391, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11391, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11391, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11391, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11391, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (11391, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (11391, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (11391, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (11391, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (11391, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (11391, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (11391, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11391, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I have many beautiful things in my inventory. Please, take your time to examine them carefully.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11391, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Come again soon--I am always looking for new items for my collection.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11391, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ah! Lam Yi will be so jealous that I made this find!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11391, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A beautiful adornment. A gift for someone special, perhaps?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11391, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11391, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11391, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11391, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

