/* Weenie - Byrdara the Barkeeper (648) */
DELETE FROM weenie WHERE class_Id = 648;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (648, 'easthambarkeeper', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (648, 001 /* NAME_STRING */, 'Byrdara the Barkeeper')
     , (648, 003 /* SEX_STRING */, 'Female')
     , (648, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (648, 005 /* TEMPLATE_STRING */, 'Barkeeper')
     , (648, 024 /* TOWN_NAME_STRING */, 'Eastham');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (648, 001 /* SETUP_DID */, 33554510)
     , (648, 002 /* MOTION_TABLE_DID */, 150994945)
     , (648, 003 /* SOUND_TABLE_DID */, 536870914)
     , (648, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (648, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (648, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (648, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (648, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (648, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (648, 008 /* MASS_INT */, 120)
     , (648, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (648, 025 /* LEVEL_INT */, 6)
     , (648, 027 /* ARMOR_TYPE_INT */, 0)
     , (648, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 278560 /*  */)
     , (648, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (648, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (648, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (648, 126 /* VENDOR_HAPPY_MEAN_INT */, 500)
     , (648, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (648, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (648, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (648, 146 /* XP_OVERRIDE_INT */, 95);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (648, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (648, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (648, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (648, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (648, 005 /* MANA_RATE_FLOAT */, 1)
     , (648, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (648, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (648, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (648, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (648, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (648, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (648, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (648, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (648, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (648, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (648, 054 /* USE_RADIUS_FLOAT */, 3)
     , (648, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (648, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (648, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (648, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (648, 068 /* RESIST_COLD_FLOAT */, 1)
     , (648, 069 /* RESIST_ACID_FLOAT */, 1)
     , (648, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (648, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (648, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (648, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (648, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (648, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (648, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (648, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (648, 001 /* STUCK_BOOL */, True)
     , (648, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (648, 013 /* ETHEREAL_BOOL */, False)
     , (648, 019 /* ATTACKABLE_BOOL */, False)
     , (648, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (648, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (648, 1, 40, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (648, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (648, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (648, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (648, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (648, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (648, 1, 60, 0, 0, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (648, 3, 70, 0, 0, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (648, 5, 60, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (648, 2, 134, 0, 5, 0, False) /* Create Tunic for Wield_DestinationType */
     , (648, 2, 117, 0, 8, 0, False) /* Create Breeches for Wield_DestinationType */
     , (648, 2, 132, 0, 4, 0.6, False) /* Create Shoes for Wield_DestinationType */
     , (648, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (648, 4, 2465, -1, 0, 0, False) /* Create Palm Wine for Shop_DestinationType */
     , (648, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (648, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (648, 4, 2453, -1, 0, 0, False) /* Create Cider for Shop_DestinationType */
     , (648, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (648, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (648, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (648, 4, 4730, -1, 0, 0, False) /* Create Fried Fish Filet for Shop_DestinationType */
     , (648, 4, 4725, -1, 0, 0, False) /* Create Fish Pie for Shop_DestinationType */
     , (648, 4, 4734, -1, 0, 0, False) /* Create Meat Pie for Shop_DestinationType */
     , (648, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (648, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (648, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (648, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (648, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (648, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (648, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (648, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (648, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (648, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (648, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (648, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (648, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (648, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (648, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (648, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (648, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (648, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (648, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (648, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (648, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (648, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (648, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (648, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (648, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (648, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (648, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (648, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

