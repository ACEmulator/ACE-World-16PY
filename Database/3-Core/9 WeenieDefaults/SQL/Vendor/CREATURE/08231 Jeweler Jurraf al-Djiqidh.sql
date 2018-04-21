/* Weenie - Jeweler Jurraf al-Djiqidh (8231) */
DELETE FROM weenie WHERE class_Id = 8231;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8231, 'xarajeweler', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8231, 001 /* NAME_STRING */, 'Jeweler Jurraf al-Djiqidh')
     , (8231, 003 /* SEX_STRING */, 'Male')
     , (8231, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (8231, 005 /* TEMPLATE_STRING */, 'Jeweler')
     , (8231, 024 /* TOWN_NAME_STRING */, 'Xarabydun');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8231, 001 /* SETUP_DID */, 33554433)
     , (8231, 002 /* MOTION_TABLE_DID */, 150994945)
     , (8231, 003 /* SOUND_TABLE_DID */, 536870913)
     , (8231, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (8231, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8231, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8231, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (8231, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8231, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8231, 008 /* MASS_INT */, 120)
     , (8231, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8231, 025 /* LEVEL_INT */, 11)
     , (8231, 027 /* ARMOR_TYPE_INT */, 0)
     , (8231, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 264200 /*  */)
     , (8231, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (8231, 076 /* MERCHANDISE_MAX_VALUE_INT */, 25000)
     , (8231, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (8231, 126 /* VENDOR_HAPPY_MEAN_INT */, 1600)
     , (8231, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 1000)
     , (8231, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (8231, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (8231, 146 /* XP_OVERRIDE_INT */, 162);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8231, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8231, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8231, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (8231, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (8231, 005 /* MANA_RATE_FLOAT */, 1)
     , (8231, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (8231, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (8231, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8231, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (8231, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (8231, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (8231, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (8231, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8231, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (8231, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (8231, 054 /* USE_RADIUS_FLOAT */, 3)
     , (8231, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8231, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (8231, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (8231, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8231, 068 /* RESIST_COLD_FLOAT */, 1)
     , (8231, 069 /* RESIST_ACID_FLOAT */, 1)
     , (8231, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (8231, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8231, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8231, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8231, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8231, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8231, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8231, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8231, 001 /* STUCK_BOOL */, True)
     , (8231, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8231, 013 /* ETHEREAL_BOOL */, False)
     , (8231, 019 /* ATTACKABLE_BOOL */, False)
     , (8231, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (8231, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8231, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8231, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8231, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8231, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8231, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8231, 6, 75, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8231, 1, 10, 0, 0, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8231, 3, 10, 0, 0, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8231, 5, 10, 0, 0, 85) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8231, 2, 134, 0, 16, 1, False) /* Create Tunic for Wield_DestinationType */
     , (8231, 2, 127, 0, 16, 1, False) /* Create Pants for Wield_DestinationType */
     , (8231, 2, 115, 0, 18, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (8231, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (8231, 4, 294, -1, 0, 0, False) /* Create Amulet for Shop_DestinationType */
     , (8231, 4, 295, -1, 0, 0, False) /* Create Bracelet for Shop_DestinationType */
     , (8231, 4, 2413, -1, 0, 0, False) /* Create Agate for Shop_DestinationType */
     , (8231, 4, 2431, -1, 0, 0, False) /* Create Moonstone for Shop_DestinationType */
     , (8231, 4, 2414, -1, 0, 0, False) /* Create Azurite for Shop_DestinationType */
     , (8231, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (8231, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (8231, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (8231, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (8231, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (8231, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (8231, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (8231, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (8231, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (8231, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (8231, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8231, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8231, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8231, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8231, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8231, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8231, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8231, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8231, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8231, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8231, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (8231, 0.5, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (8231, 0.5, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (8231, 0.5, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (8231, 1, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (8231, 0.125, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (8231, 0.25, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (8231, 0.375, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (8231, 0.5, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8231, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'What do you want?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8231, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good, good. Anything else?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8231, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hmph. Probably a worthless geode. I''ll examine this carefully - if it''s a fake, I''ll have the Bey run you out of town.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8231, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Come back when you''re ready to buy more!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8231, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'If you ever need any... tools... I''m your man. Just remember that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8231, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8231, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8231, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8231, 2 /* Vendor_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

