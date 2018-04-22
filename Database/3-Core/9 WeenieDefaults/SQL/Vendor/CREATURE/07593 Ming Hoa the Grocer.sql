/* Weenie - Ming Hoa the Grocer (7593) */
DELETE FROM weenie WHERE class_Id = 7593;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7593, 'xanadubartendersho', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7593, 001 /* NAME_STRING */, 'Ming Hoa the Grocer')
     , (7593, 003 /* SEX_STRING */, 'Male')
     , (7593, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (7593, 005 /* TEMPLATE_STRING */, 'Grocer')
     , (7593, 024 /* TOWN_NAME_STRING */, 'Xanadu');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7593, 001 /* SETUP_DID */, 33554433)
     , (7593, 002 /* MOTION_TABLE_DID */, 150994945)
     , (7593, 003 /* SOUND_TABLE_DID */, 536870913)
     , (7593, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (7593, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7593, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7593, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (7593, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7593, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7593, 008 /* MASS_INT */, 250)
     , (7593, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (7593, 025 /* LEVEL_INT */, 49)
     , (7593, 027 /* ARMOR_TYPE_INT */, 0)
     , (7593, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1208248231 /* TYPE_VENDOR_SHOPKEEP */)
     , (7593, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (7593, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (7593, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (7593, 126 /* VENDOR_HAPPY_MEAN_INT */, 250)
     , (7593, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 250)
     , (7593, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (7593, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (7593, 146 /* XP_OVERRIDE_INT */, 3062);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7593, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7593, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7593, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (7593, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (7593, 005 /* MANA_RATE_FLOAT */, 1)
     , (7593, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (7593, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (7593, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (7593, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (7593, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (7593, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (7593, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (7593, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (7593, 037 /* BUY_PRICE_FLOAT */, 0.7)
     , (7593, 038 /* SELL_PRICE_FLOAT */, 1.9)
     , (7593, 054 /* USE_RADIUS_FLOAT */, 3)
     , (7593, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (7593, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (7593, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (7593, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (7593, 068 /* RESIST_COLD_FLOAT */, 1)
     , (7593, 069 /* RESIST_ACID_FLOAT */, 1)
     , (7593, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (7593, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7593, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7593, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7593, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7593, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7593, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7593, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7593, 001 /* STUCK_BOOL */, True)
     , (7593, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7593, 013 /* ETHEREAL_BOOL */, False)
     , (7593, 019 /* ATTACKABLE_BOOL */, False)
     , (7593, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (7593, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7593, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7593, 2, 170, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7593, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7593, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7593, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7593, 6, 190, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7593, 1, 170, 0, 0, 255) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7593, 3, 200, 0, 0, 370) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7593, 5, 90, 0, 0, 280) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7593, 2, 2593, 0, 14, 0.8, False) /* Create Tunic for Wield_DestinationType */
     , (7593, 2, 2597, 0, 13, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (7593, 2, 133, 0, 9, 0.5, False) /* Create Slippers for Wield_DestinationType */
     , (7593, 2, 5901, 0, 14, 0.6, False) /* Create Kasa for Wield_DestinationType */
     , (7593, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (7593, 4, 4728, -1, 0, 0, False) /* Create Fried Chicken for Shop_DestinationType */
     , (7593, 4, 4732, -1, 0, 0, False) /* Create Fried Steak for Shop_DestinationType */
     , (7593, 4, 620, -1, 0, 0, False) /* Create Cake for Shop_DestinationType */
     , (7593, 4, 4709, -1, 0, 0, False) /* Create Apple Pie for Shop_DestinationType */
     , (7593, 4, 2467, -1, 0, 0, False) /* Create Red Wine for Shop_DestinationType */
     , (7593, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (7593, 4, 2451, -1, 0, 0, False) /* Create Ale for Shop_DestinationType */
     , (7593, 4, 2455, -1, 0, 0, False) /* Create Grape Juice for Shop_DestinationType */
     , (7593, 4, 2456, -1, 0, 0, False) /* Create Green Tea for Shop_DestinationType */
     , (7593, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (7593, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (7593, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (7593, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (7593, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (7593, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (7593, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (7593, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (7593, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (7593, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7593, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7593, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7593, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7593, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7593, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7593, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7593, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7593, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7593, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7593, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (7593, 0.4, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (7593, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (7593, 0.4, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (7593, 0.8, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (7593, 0.125, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (7593, 0.25, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (7593, 0.375, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (7593, 0.5, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7593, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hello, there. What''ll it be?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7593, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Enjoy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7593, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Enjoy. There''s always more where that came from.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7593, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hope you like it here, Domino''s been working hard to put this place together. You wouldn''t believe the zoning laws they have for portals, these days.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7593, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I bet you''ve got a couple of stories you could tell, maybe you could swap a story or two with some other folks here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7593, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7593, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7593, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7593, 2 /* Vendor_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

