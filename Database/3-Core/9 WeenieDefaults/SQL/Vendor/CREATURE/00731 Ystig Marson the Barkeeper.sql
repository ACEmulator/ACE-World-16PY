/* Weenie - Ystig Marson the Barkeeper (731) */
DELETE FROM weenie WHERE class_Id = 731;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (731, 'glendenbarkeeper', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (731, 001 /* NAME_STRING */, 'Ystig Marson the Barkeeper')
     , (731, 003 /* SEX_STRING */, 'Male')
     , (731, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (731, 005 /* TEMPLATE_STRING */, 'Barkeeper')
     , (731, 024 /* TOWN_NAME_STRING */, 'Glenden Wood');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (731, 001 /* SETUP_DID */, 33554433)
     , (731, 002 /* MOTION_TABLE_DID */, 150994945)
     , (731, 003 /* SOUND_TABLE_DID */, 536870913)
     , (731, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (731, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (731, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (731, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (731, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (731, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (731, 008 /* MASS_INT */, 120)
     , (731, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (731, 025 /* LEVEL_INT */, 3)
     , (731, 027 /* ARMOR_TYPE_INT */, 0)
     , (731, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 262176 /*  */)
     , (731, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (731, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (731, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (731, 126 /* VENDOR_HAPPY_MEAN_INT */, 250)
     , (731, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 250)
     , (731, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (731, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (731, 146 /* XP_OVERRIDE_INT */, 28);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (731, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (731, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (731, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (731, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (731, 005 /* MANA_RATE_FLOAT */, 1)
     , (731, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (731, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (731, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (731, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (731, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (731, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (731, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (731, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (731, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (731, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (731, 054 /* USE_RADIUS_FLOAT */, 5)
     , (731, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (731, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (731, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (731, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (731, 068 /* RESIST_COLD_FLOAT */, 1)
     , (731, 069 /* RESIST_ACID_FLOAT */, 1)
     , (731, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (731, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (731, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (731, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (731, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (731, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (731, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (731, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (731, 001 /* STUCK_BOOL */, True)
     , (731, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (731, 013 /* ETHEREAL_BOOL */, False)
     , (731, 019 /* ATTACKABLE_BOOL */, False)
     , (731, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (731, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (731, 1, 20, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (731, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (731, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (731, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (731, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (731, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (731, 1, 40, 0, 0, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (731, 3, 40, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (731, 5, 10, 0, 0, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (731, 2, 134, 0, 6, 0, False) /* Create Tunic for Wield_DestinationType */
     , (731, 2, 127, 0, 18, 1, False) /* Create Pants for Wield_DestinationType */
     , (731, 2, 132, 0, 7, 0.33, False) /* Create Shoes for Wield_DestinationType */
     , (731, 2, 10696, 0, 9, 1, False) /* Create Apron for Wield_DestinationType */
     , (731, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (731, 4, 2453, -1, 0, 0, False) /* Create Cider for Shop_DestinationType */
     , (731, 4, 2462, -1, 0, 0, False) /* Create Mead for Shop_DestinationType */
     , (731, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (731, 4, 2471, -1, 0, 0, False) /* Create Stout for Shop_DestinationType */
     , (731, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (731, 4, 4731, -1, 0, 0, False) /* Create Fried Mushroom for Shop_DestinationType */
     , (731, 4, 4737, -1, 0, 0, False) /* Create Mushroom Pie for Shop_DestinationType */
     , (731, 4, 4739, -1, 0, 0, False) /* Create Pickled Egg for Shop_DestinationType */
     , (731, 4, 4740, -1, 0, 0, False) /* Create Pickled Fish for Shop_DestinationType */
     , (731, 4, 1490, -1, 0, 0, False) /* Create Glenden Dungeon Directions for Shop_DestinationType */
     , (731, 4, 1508, -1, 0, 0, False) /* Create Alphus Range Directions for Shop_DestinationType */
     , (731, 4, 2053, -1, 0, 0, False) /* Create Directions to Fort Witshire for Shop_DestinationType */
     , (731, 4, 4211, -1, 0, 0, False) /* Create Daiklos Legend for Shop_DestinationType */
     , (731, 4, 2059, -1, 0, 0, False) /* Create History of Fort Witshire for Shop_DestinationType */
     , (731, 4, 15808, -1, 0, 0, False) /* Create Plea for Help for Shop_DestinationType */
     , (731, 4, 20229, -1, 0, 0, False) /* Create Rumor of an Artifact for Shop_DestinationType */
     , (731, 4, 24222, -1, 0, 0, False) /* Create Duplicated Portals for Shop_DestinationType */
     , (731, 4, 5583, -1, 0, 0, False) /* Create Aluvian Cookbook for Shop_DestinationType */
     , (731, 4, 5856, -1, 0, 0, False) /* Create Specialty Cookbook for Shop_DestinationType */
     , (731, 4, 7884, -1, 0, 0, False) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (731, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook for Shop_DestinationType */
     , (731, 4, 5586, -1, 0, 0, False) /* Create Alchemy Guide for Shop_DestinationType */
     , (731, 4, 5587, -1, 0, 0, False) /* Create Fletching Guide for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (731, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (731, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (731, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (731, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (731, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (731, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (731, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (731, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (731, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (731, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (731, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (731, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (731, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (731, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (731, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (731, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (731, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (731, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome!  What can I get for you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (731, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thanks, and do come again!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (731, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''ll take it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (731, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Enjoy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (731, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (731, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (731, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (731, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

