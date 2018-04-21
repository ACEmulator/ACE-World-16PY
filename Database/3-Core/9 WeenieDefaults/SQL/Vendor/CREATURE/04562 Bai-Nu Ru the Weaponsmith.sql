/* Weenie - Bai-Nu Ru the Weaponsmith (4562) */
DELETE FROM weenie WHERE class_Id = 4562;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4562, 'toutoublacksmith', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4562, 001 /* NAME_STRING */, 'Bai-Nu Ru the Weaponsmith')
     , (4562, 003 /* SEX_STRING */, 'Female')
     , (4562, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (4562, 005 /* TEMPLATE_STRING */, 'Weaponsmith')
     , (4562, 024 /* TOWN_NAME_STRING */, 'Tou-Tou');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4562, 001 /* SETUP_DID */, 33554510)
     , (4562, 002 /* MOTION_TABLE_DID */, 150994945)
     , (4562, 003 /* SOUND_TABLE_DID */, 536870914)
     , (4562, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (4562, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4562, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4562, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (4562, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4562, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4562, 008 /* MASS_INT */, 120)
     , (4562, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4562, 025 /* LEVEL_INT */, 7)
     , (4562, 027 /* ARMOR_TYPE_INT */, 0)
     , (4562, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1074022279 /*  */)
     , (4562, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (4562, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (4562, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (4562, 126 /* VENDOR_HAPPY_MEAN_INT */, 2000)
     , (4562, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 1000)
     , (4562, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (4562, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (4562, 146 /* XP_OVERRIDE_INT */, 80);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4562, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4562, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4562, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (4562, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (4562, 005 /* MANA_RATE_FLOAT */, 1)
     , (4562, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (4562, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (4562, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (4562, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (4562, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (4562, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (4562, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (4562, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (4562, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (4562, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (4562, 054 /* USE_RADIUS_FLOAT */, 3)
     , (4562, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (4562, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (4562, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (4562, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (4562, 068 /* RESIST_COLD_FLOAT */, 1)
     , (4562, 069 /* RESIST_ACID_FLOAT */, 1)
     , (4562, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (4562, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4562, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4562, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4562, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4562, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4562, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4562, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4562, 001 /* STUCK_BOOL */, True)
     , (4562, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4562, 013 /* ETHEREAL_BOOL */, False)
     , (4562, 019 /* ATTACKABLE_BOOL */, False)
     , (4562, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (4562, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4562, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4562, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4562, 3, 55, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4562, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4562, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4562, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4562, 1, 15, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4562, 3, 10, 0, 0, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4562, 5, 10, 0, 0, 35) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4562, 2, 356, 0, 0, 0, False) /* Create Tofun for Wield_DestinationType */
     , (4562, 2, 124, 0, 5, 0, False) /* Create Jerkin for Wield_DestinationType */
     , (4562, 2, 117, 0, 2, 0.67, False) /* Create Breeches for Wield_DestinationType */
     , (4562, 2, 132, 0, 2, 0.67, False) /* Create Shoes for Wield_DestinationType */
     , (4562, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (4562, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (4562, 4, 310, -1, 0, 0, False) /* Create Throwing Club for Shop_DestinationType */
     , (4562, 4, 22158, -1, 0, 0, False) /* Create Jo for Shop_DestinationType */
     , (4562, 4, 327, -1, 0, 0, False) /* Create Ken for Shop_DestinationType */
     , (4562, 4, 4195, -1, 0, 0, False) /* Create Nekode for Shop_DestinationType */
     , (4562, 4, 336, -1, 0, 0, False) /* Create Ono for Shop_DestinationType */
     , (4562, 4, 353, -1, 0, 0, False) /* Create Tachi for Shop_DestinationType */
     , (4562, 4, 356, -1, 0, 0, False) /* Create Tofun for Shop_DestinationType */
     , (4562, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (4562, 4, 362, -1, 0, 0, False) /* Create Yari for Shop_DestinationType */
     , (4562, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (4562, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (4562, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */
     , (4562, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (4562, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (4562, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (4562, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4562, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4562, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4562, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4562, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4562, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4562, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4562, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4562, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4562, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4562, 0.6, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (4562, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (4562, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (4562, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (4562, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (4562, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (4562, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (4562, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4562, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hello there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4562, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Very good. Please come again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4562, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4562, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for your business.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4562, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4562, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4562, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4562, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

