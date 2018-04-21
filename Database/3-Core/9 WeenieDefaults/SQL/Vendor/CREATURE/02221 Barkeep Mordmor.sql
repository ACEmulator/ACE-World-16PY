/* Weenie - Barkeep Mordmor (2221) */
DELETE FROM weenie WHERE class_Id = 2221;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2221, 'dryreachbarkeeper', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2221, 001 /* NAME_STRING */, 'Barkeep Mordmor')
     , (2221, 003 /* SEX_STRING */, 'Male')
     , (2221, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (2221, 005 /* TEMPLATE_STRING */, 'Barkeeper')
     , (2221, 024 /* TOWN_NAME_STRING */, 'Dryreach');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2221, 001 /* SETUP_DID */, 33554433)
     , (2221, 002 /* MOTION_TABLE_DID */, 150994945)
     , (2221, 003 /* SOUND_TABLE_DID */, 536870913)
     , (2221, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (2221, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2221, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2221, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (2221, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2221, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2221, 008 /* MASS_INT */, 120)
     , (2221, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2221, 025 /* LEVEL_INT */, 9)
     , (2221, 027 /* ARMOR_TYPE_INT */, 0)
     , (2221, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 278560 /*  */)
     , (2221, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (2221, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (2221, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (2221, 126 /* VENDOR_HAPPY_MEAN_INT */, 500)
     , (2221, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (2221, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (2221, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (2221, 146 /* XP_OVERRIDE_INT */, 173);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2221, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2221, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2221, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (2221, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (2221, 005 /* MANA_RATE_FLOAT */, 1)
     , (2221, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (2221, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (2221, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2221, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (2221, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (2221, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (2221, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (2221, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (2221, 037 /* BUY_PRICE_FLOAT */, 0.8)
     , (2221, 038 /* SELL_PRICE_FLOAT */, 1.7)
     , (2221, 054 /* USE_RADIUS_FLOAT */, 5)
     , (2221, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (2221, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (2221, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (2221, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (2221, 068 /* RESIST_COLD_FLOAT */, 1)
     , (2221, 069 /* RESIST_ACID_FLOAT */, 1)
     , (2221, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (2221, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2221, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2221, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2221, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2221, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2221, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2221, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2221, 001 /* STUCK_BOOL */, True)
     , (2221, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2221, 013 /* ETHEREAL_BOOL */, False)
     , (2221, 019 /* ATTACKABLE_BOOL */, False)
     , (2221, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (2221, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2221, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2221, 2, 60, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2221, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2221, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2221, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2221, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2221, 1, 60, 0, 0, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2221, 3, 70, 0, 0, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2221, 5, 60, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2221, 2, 124, 0, 18, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (2221, 2, 127, 0, 18, 1, False) /* Create Pants for Wield_DestinationType */
     , (2221, 2, 115, 0, 18, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (2221, 2, 118, 0, 4, 0.8, False) /* Create Cap for Wield_DestinationType */
     , (2221, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (2221, 4, 2467, -1, 0, 0, False) /* Create Red Wine for Shop_DestinationType */
     , (2221, 4, 2452, -1, 0, 0, False) /* Create Apple Juice for Shop_DestinationType */
     , (2221, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (2221, 4, 2455, -1, 0, 0, False) /* Create Grape Juice for Shop_DestinationType */
     , (2221, 4, 2465, -1, 0, 0, False) /* Create Palm Wine for Shop_DestinationType */
     , (2221, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (2221, 4, 5090, -1, 0, 0, False) /* Create Bruised Apple for Shop_DestinationType */
     , (2221, 4, 5759, -1, 0, 0, False) /* Create Fruitcake for Shop_DestinationType */
     , (2221, 4, 5089, -1, 0, 0, False) /* Create Old Cheese for Shop_DestinationType */
     , (2221, 4, 5088, -1, 0, 0, False) /* Create Stale Bread for Shop_DestinationType */
     , (2221, 4, 22765, -1, 0, 0, False) /* Create The Empyrean Temples for Shop_DestinationType */
     , (2221, 4, 2477, -1, 0, 0, False) /* Create Tumerok Fortress Rumor for Shop_DestinationType */
     , (2221, 4, 11929, -1, 0, 0, False) /* Create A Call To Arms for Shop_DestinationType */
     , (2221, 4, 26642, -1, 0, 0, False) /* Create Skeleton Raids for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2221, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2221, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2221, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2221, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2221, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2221, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2221, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2221, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (2221, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2221, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (2221, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (2221, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (2221, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (2221, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2221, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2221, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2221, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2221, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Oi, mate! The Tumerok siege has grown fiercer recently! Our food supplies are dwindling.  I''ll give ye a good price for any food ye might have. Thankfully we''ve still got booze!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2221, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thanks for your help.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2221, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ah, great, we''ll take all we can get.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2221, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I hope you found what you needed, our stocks have become depleted.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2221, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2221, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2221, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2221, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

