/* Weenie - Riseldor the Bowyer (20924) */
DELETE FROM weenie WHERE class_Id = 20924;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20924, 'retreatbowyer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20924, 001 /* NAME_STRING */, 'Riseldor the Bowyer')
     , (20924, 003 /* SEX_STRING */, 'Male')
     , (20924, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (20924, 005 /* TEMPLATE_STRING */, 'Bowyer')
     , (20924, 024 /* TOWN_NAME_STRING */, 'Martine''s Retreat');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20924, 001 /* SETUP_DID */, 33554433)
     , (20924, 002 /* MOTION_TABLE_DID */, 150994945)
     , (20924, 003 /* SOUND_TABLE_DID */, 536870913)
     , (20924, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (20924, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20924, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20924, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (20924, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (20924, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (20924, 008 /* MASS_INT */, 120)
     , (20924, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (20924, 025 /* LEVEL_INT */, 8)
     , (20924, 027 /* ARMOR_TYPE_INT */, 0)
     , (20924, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 134480129 /* TYPE_WEAPON, TYPE_PROMISSORY_NOTE, TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (20924, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (20924, 076 /* MERCHANDISE_MAX_VALUE_INT */, 25000)
     , (20924, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (20924, 126 /* VENDOR_HAPPY_MEAN_INT */, 4000)
     , (20924, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 2000)
     , (20924, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (20924, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (20924, 146 /* XP_OVERRIDE_INT */, 178);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20924, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (20924, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (20924, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (20924, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (20924, 005 /* MANA_RATE_FLOAT */, 1)
     , (20924, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (20924, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (20924, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (20924, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (20924, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (20924, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (20924, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (20924, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (20924, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (20924, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (20924, 054 /* USE_RADIUS_FLOAT */, 3)
     , (20924, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (20924, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (20924, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (20924, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (20924, 068 /* RESIST_COLD_FLOAT */, 1)
     , (20924, 069 /* RESIST_ACID_FLOAT */, 1)
     , (20924, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (20924, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (20924, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (20924, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (20924, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (20924, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (20924, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (20924, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20924, 001 /* STUCK_BOOL */, True)
     , (20924, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20924, 013 /* ETHEREAL_BOOL */, False)
     , (20924, 019 /* ATTACKABLE_BOOL */, False)
     , (20924, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, False)
     , (20924, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20924, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20924, 2, 60, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20924, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20924, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20924, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20924, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20924, 1, 75, 0, 0, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20924, 3, 120, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20924, 5, 50, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20924, 2, 341, 0, 0, 0, False) /* Create Shouyumi for Wield_DestinationType */
     , (20924, 2, 134, 0, 16, 1, False) /* Create Tunic for Wield_DestinationType */
     , (20924, 2, 117, 0, 16, 1, False) /* Create Breeches for Wield_DestinationType */
     , (20924, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (20924, 2, 10696, 0, 7, 0, False) /* Create Apron for Wield_DestinationType */
     , (20924, 4, 311, -1, 0, 0, False) /* Create Heavy Crossbow for Shop_DestinationType */
     , (20924, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (20924, 4, 306, -1, 0, 0, False) /* Create Longbow for Shop_DestinationType */
     , (20924, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (20924, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (20924, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (20924, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (20924, 4, 3599, -1, 0, 0, False) /* Create Blunt Arrow for Shop_DestinationType */
     , (20924, 4, 3603, -1, 0, 0, False) /* Create Blunt Quarrel for Shop_DestinationType */
     , (20924, 4, 3601, -1, 0, 0, False) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (20924, 4, 3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (20924, 4, 3598, -1, 0, 0, False) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (20924, 4, 3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (20924, 4, 9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (20924, 4, 9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (20924, 4, 9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (20924, 4, 9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (20924, 4, 9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (20924, 4, 9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (20924, 4, 9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (20924, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (20924, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (20924, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (20924, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (20924, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (20924, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (20924, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (20924, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (20924, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (20924, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (20924, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (20924, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (20924, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (20924, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (20924, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (20924, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (20924, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (20924, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20924, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20924, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20924, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20924, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20924, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20924, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20924, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20924, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (20924, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20924, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (20924, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (20924, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (20924, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (20924, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (20924, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (20924, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (20924, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20924, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Sure, being down here has isolated me from friend and family. But, really most of my family is back on Ispar. I say down with Asheron! Martine is a great man. He gives us the right to buy and sell too.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20924, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Shoot straight, and if you get a chance tear away a virindi cloak or two.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20924, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A bow''s all I need out in the wilderness. You use those well now, you hear?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20924, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A fine choice, a fine, fine choice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20924, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20924, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20924, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20924, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

