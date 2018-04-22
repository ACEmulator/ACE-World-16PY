/* Weenie - Rou Beh the Bowyer (4563) */
DELETE FROM weenie WHERE class_Id = 4563;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4563, 'toutoubowyer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4563, 001 /* NAME_STRING */, 'Rou Beh the Bowyer')
     , (4563, 003 /* SEX_STRING */, 'Male')
     , (4563, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (4563, 005 /* TEMPLATE_STRING */, 'Bowyer')
     , (4563, 024 /* TOWN_NAME_STRING */, 'Tou-Tou');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4563, 001 /* SETUP_DID */, 33554433)
     , (4563, 002 /* MOTION_TABLE_DID */, 150994945)
     , (4563, 003 /* SOUND_TABLE_DID */, 536870913)
     , (4563, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (4563, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4563, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4563, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (4563, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4563, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4563, 008 /* MASS_INT */, 120)
     , (4563, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4563, 025 /* LEVEL_INT */, 9)
     , (4563, 027 /* ARMOR_TYPE_INT */, 0)
     , (4563, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 134480129 /* TYPE_WEAPON, TYPE_PROMISSORY_NOTE, TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (4563, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (4563, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (4563, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (4563, 126 /* VENDOR_HAPPY_MEAN_INT */, 2000)
     , (4563, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 1000)
     , (4563, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (4563, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (4563, 146 /* XP_OVERRIDE_INT */, 113);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4563, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4563, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4563, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (4563, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (4563, 005 /* MANA_RATE_FLOAT */, 1)
     , (4563, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (4563, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (4563, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (4563, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (4563, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (4563, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (4563, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (4563, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (4563, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (4563, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (4563, 054 /* USE_RADIUS_FLOAT */, 3)
     , (4563, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (4563, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (4563, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (4563, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (4563, 068 /* RESIST_COLD_FLOAT */, 1)
     , (4563, 069 /* RESIST_ACID_FLOAT */, 1)
     , (4563, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (4563, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4563, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4563, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4563, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4563, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4563, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4563, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4563, 001 /* STUCK_BOOL */, True)
     , (4563, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4563, 013 /* ETHEREAL_BOOL */, False)
     , (4563, 019 /* ATTACKABLE_BOOL */, False)
     , (4563, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (4563, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4563, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4563, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4563, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4563, 4, 110, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4563, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4563, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4563, 1, 15, 0, 0, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4563, 3, 20, 0, 0, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4563, 5, 10, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4563, 2, 341, 0, 0, 0, False) /* Create Shouyumi for Wield_DestinationType */
     , (4563, 2, 2590, 0, 9, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (4563, 2, 127, 0, 5, 0, False) /* Create Pants for Wield_DestinationType */
     , (4563, 2, 115, 0, 2, 0.67, False) /* Create Leather Boots for Wield_DestinationType */
     , (4563, 2, 10696, 0, 6, 0, False) /* Create Apron for Wield_DestinationType */
     , (4563, 4, 341, -1, 0, 0, False) /* Create Shouyumi for Shop_DestinationType */
     , (4563, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (4563, 4, 312, -1, 0, 0, False) /* Create Light Crossbow for Shop_DestinationType */
     , (4563, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (4563, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (4563, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (4563, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (4563, 4, 5344, -1, 0, 0, False) /* Create Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (4563, 4, 5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads for Shop_DestinationType */
     , (4563, 4, 9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (4563, 4, 9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (4563, 4, 9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (4563, 4, 9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (4563, 4, 9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (4563, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (4563, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (4563, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (4563, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (4563, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (4563, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (4563, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (4563, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (4563, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4563, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4563, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4563, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4563, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4563, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4563, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4563, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4563, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4563, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4563, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (4563, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (4563, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (4563, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (4563, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (4563, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (4563, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (4563, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4563, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Greetings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4563, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for your business.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4563, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4563, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A fine purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4563, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4563, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4563, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4563, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

