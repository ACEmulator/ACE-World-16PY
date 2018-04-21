/* Weenie - Filida bint Ghazi the Barkeep (986) */
DELETE FROM weenie WHERE class_Id = 986;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (986, 'zaikhalbarkeeper2', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (986, 001 /* NAME_STRING */, 'Filida bint Ghazi the Barkeep')
     , (986, 003 /* SEX_STRING */, 'Female')
     , (986, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (986, 005 /* TEMPLATE_STRING */, 'Barkeeper')
     , (986, 024 /* TOWN_NAME_STRING */, 'Zaikhal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (986, 001 /* SETUP_DID */, 33554510)
     , (986, 002 /* MOTION_TABLE_DID */, 150994945)
     , (986, 003 /* SOUND_TABLE_DID */, 536870914)
     , (986, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (986, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (986, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (986, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (986, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (986, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (986, 008 /* MASS_INT */, 120)
     , (986, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (986, 025 /* LEVEL_INT */, 12)
     , (986, 027 /* ARMOR_TYPE_INT */, 0)
     , (986, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 262176 /*  */)
     , (986, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (986, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (986, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (986, 126 /* VENDOR_HAPPY_MEAN_INT */, 500)
     , (986, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (986, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (986, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (986, 146 /* XP_OVERRIDE_INT */, 415);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (986, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (986, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (986, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (986, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (986, 005 /* MANA_RATE_FLOAT */, 1)
     , (986, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (986, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (986, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (986, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (986, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (986, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (986, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (986, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (986, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (986, 038 /* SELL_PRICE_FLOAT */, 1.45)
     , (986, 054 /* USE_RADIUS_FLOAT */, 3)
     , (986, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (986, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (986, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (986, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (986, 068 /* RESIST_COLD_FLOAT */, 1)
     , (986, 069 /* RESIST_ACID_FLOAT */, 1)
     , (986, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (986, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (986, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (986, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (986, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (986, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (986, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (986, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (986, 001 /* STUCK_BOOL */, True)
     , (986, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (986, 013 /* ETHEREAL_BOOL */, False)
     , (986, 019 /* ATTACKABLE_BOOL */, False)
     , (986, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (986, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (986, 1, 95, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (986, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (986, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (986, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (986, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (986, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (986, 1, 110, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (986, 3, 100, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (986, 5, 100, 0, 0, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (986, 2, 124, 0, 14, 0, False) /* Create Jerkin for Wield_DestinationType */
     , (986, 2, 117, 0, 14, 0, False) /* Create Breeches for Wield_DestinationType */
     , (986, 2, 133, 0, 10, 1, False) /* Create Slippers for Wield_DestinationType */
     , (986, 2, 128, 0, 9, 1, False) /* Create Qafiya for Wield_DestinationType */
     , (986, 2, 10696, 0, 9, 1, False) /* Create Apron for Wield_DestinationType */
     , (986, 4, 548, -1, 0, 0, False) /* Create Bowl of Rice for Shop_DestinationType */
     , (986, 4, 549, -1, 0, 0, False) /* Create Bowl of Stew for Shop_DestinationType */
     , (986, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (986, 4, 259, -1, 0, 0, False) /* Create Bread for Shop_DestinationType */
     , (986, 4, 260, -1, 0, 0, False) /* Create Cabbage for Shop_DestinationType */
     , (986, 4, 620, -1, 0, 0, False) /* Create Cake for Shop_DestinationType */
     , (986, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (986, 4, 262, -1, 0, 0, False) /* Create Chicken for Shop_DestinationType */
     , (986, 4, 546, -1, 0, 0, False) /* Create Egg for Shop_DestinationType */
     , (986, 4, 263, -1, 0, 0, False) /* Create Fish for Shop_DestinationType */
     , (986, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (986, 4, 265, -1, 0, 0, False) /* Create Meat for Shop_DestinationType */
     , (986, 4, 2459, -1, 0, 0, False) /* Create Kumiss for Shop_DestinationType */
     , (986, 4, 2462, -1, 0, 0, False) /* Create Mead for Shop_DestinationType */
     , (986, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (986, 4, 2464, -1, 0, 0, False) /* Create Orange Juice for Shop_DestinationType */
     , (986, 4, 2465, -1, 0, 0, False) /* Create Palm Wine for Shop_DestinationType */
     , (986, 4, 2467, -1, 0, 0, False) /* Create Red Wine for Shop_DestinationType */
     , (986, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (986, 4, 2471, -1, 0, 0, False) /* Create Stout for Shop_DestinationType */
     , (986, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (986, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (986, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (986, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (986, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (986, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (986, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (986, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (986, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (986, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (986, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (986, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (986, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (986, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (986, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (986, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (986, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (986, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (986, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (986, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (986, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (986, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (986, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (986, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (986, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (986, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

