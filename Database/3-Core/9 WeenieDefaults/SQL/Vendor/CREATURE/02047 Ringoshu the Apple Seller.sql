/* Weenie - Ringoshu the Apple Seller (2047) */
DELETE FROM weenie WHERE class_Id = 2047;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2047, 'vendorappleseller', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2047, 001 /* NAME_STRING */, 'Ringoshu the Apple Seller')
     , (2047, 003 /* SEX_STRING */, 'Male')
     , (2047, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (2047, 005 /* TEMPLATE_STRING */, 'Farmer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2047, 001 /* SETUP_DID */, 33554433)
     , (2047, 002 /* MOTION_TABLE_DID */, 150994945)
     , (2047, 003 /* SOUND_TABLE_DID */, 536870913)
     , (2047, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (2047, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2047, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2047, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (2047, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2047, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2047, 008 /* MASS_INT */, 120)
     , (2047, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2047, 025 /* LEVEL_INT */, 10)
     , (2047, 027 /* ARMOR_TYPE_INT */, 0)
     , (2047, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 544 /*  */)
     , (2047, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (2047, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (2047, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (2047, 126 /* VENDOR_HAPPY_MEAN_INT */, 250)
     , (2047, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 250)
     , (2047, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (2047, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (2047, 146 /* XP_OVERRIDE_INT */, 277);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2047, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2047, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2047, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (2047, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (2047, 005 /* MANA_RATE_FLOAT */, 1)
     , (2047, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (2047, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (2047, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2047, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (2047, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (2047, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (2047, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (2047, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (2047, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (2047, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (2047, 054 /* USE_RADIUS_FLOAT */, 3)
     , (2047, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (2047, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (2047, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (2047, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (2047, 068 /* RESIST_COLD_FLOAT */, 1)
     , (2047, 069 /* RESIST_ACID_FLOAT */, 1)
     , (2047, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (2047, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2047, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2047, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2047, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2047, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2047, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2047, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2047, 001 /* STUCK_BOOL */, True)
     , (2047, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2047, 013 /* ETHEREAL_BOOL */, False)
     , (2047, 019 /* ATTACKABLE_BOOL */, False)
     , (2047, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (2047, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2047, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2047, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2047, 3, 85, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2047, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2047, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2047, 6, 45, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2047, 1, 90, 0, 0, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2047, 3, 100, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2047, 5, 50, 0, 0, 95) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2047, 2, 130, 0, 5, 0.67, False) /* Create Shirt for Wield_DestinationType */
     , (2047, 2, 117, 0, 13, 0.5, False) /* Create Breeches for Wield_DestinationType */
     , (2047, 2, 132, 0, 9, 1, False) /* Create Shoes for Wield_DestinationType */
     , (2047, 2, 10696, 0, 13, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (2047, 4, 137, -1, 0, 0, False) /* Create Basket for Shop_DestinationType */
     , (2047, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (2047, 4, 1447, -1, 0, 0, False) /* Create Tart Apple for Shop_DestinationType */
     , (2047, 4, 2193, -1, 0, 0, False) /* Create Trothyr's Rest Key for Shop_DestinationType */
     , (2047, 4, 2327, -1, 0, 0, False) /* Create Trothyr's Rest Rumor for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2047, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2047, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2047, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2047, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2047, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2047, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2047, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2047, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (2047, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2047, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (2047, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (2047, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (2047, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (2047, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2047, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2047, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2047, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2047, 0.8, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2047, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2047, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2047, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2047, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2047, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2047, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2047, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2047, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2047, 5 /* HeartBeat_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''m cold.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2047, 5 /* HeartBeat_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''m at the wood...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2047, 5 /* HeartBeat_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 1, 1, 318767250 /* Motion_Kneel */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2047, 5 /* HeartBeat_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''m at the fire place', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2047, 5 /* HeartBeat_EmoteCategory */, 0, 4, 5 /* Motion_EmoteType */, 1, 1, 318767250 /* Motion_Kneel */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2047, 5 /* HeartBeat_EmoteCategory */, 0, 5, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''m home.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

