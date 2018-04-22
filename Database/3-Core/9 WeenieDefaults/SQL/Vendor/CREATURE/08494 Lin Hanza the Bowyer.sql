/* Weenie - Lin Hanza the Bowyer (8494) */
DELETE FROM weenie WHERE class_Id = 8494;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8494, 'freeholdbowyer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8494, 001 /* NAME_STRING */, 'Lin Hanza the Bowyer')
     , (8494, 003 /* SEX_STRING */, 'Female')
     , (8494, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (8494, 005 /* TEMPLATE_STRING */, 'Bowyer')
     , (8494, 024 /* TOWN_NAME_STRING */, 'MacNiall''s Freehold');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8494, 001 /* SETUP_DID */, 33554510)
     , (8494, 002 /* MOTION_TABLE_DID */, 150994945)
     , (8494, 003 /* SOUND_TABLE_DID */, 536870914)
     , (8494, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (8494, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8494, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8494, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (8494, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8494, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8494, 008 /* MASS_INT */, 120)
     , (8494, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8494, 025 /* LEVEL_INT */, 24)
     , (8494, 027 /* ARMOR_TYPE_INT */, 0)
     , (8494, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 134480129 /* TYPE_WEAPON, TYPE_PROMISSORY_NOTE, TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (8494, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (8494, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (8494, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (8494, 126 /* VENDOR_HAPPY_MEAN_INT */, 4000)
     , (8494, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 2000)
     , (8494, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (8494, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (8494, 146 /* XP_OVERRIDE_INT */, 889);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8494, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8494, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8494, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (8494, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (8494, 005 /* MANA_RATE_FLOAT */, 1)
     , (8494, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (8494, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (8494, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8494, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (8494, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (8494, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (8494, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (8494, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8494, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (8494, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (8494, 054 /* USE_RADIUS_FLOAT */, 3)
     , (8494, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8494, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (8494, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (8494, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8494, 068 /* RESIST_COLD_FLOAT */, 1)
     , (8494, 069 /* RESIST_ACID_FLOAT */, 1)
     , (8494, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (8494, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8494, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8494, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8494, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8494, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8494, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8494, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8494, 001 /* STUCK_BOOL */, True)
     , (8494, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8494, 013 /* ETHEREAL_BOOL */, False)
     , (8494, 019 /* ATTACKABLE_BOOL */, False)
     , (8494, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (8494, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8494, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8494, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8494, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8494, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8494, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8494, 6, 70, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8494, 1, 40, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8494, 3, 100, 0, 0, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8494, 5, 20, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8494, 2, 341, 0, 0, 0, False) /* Create Shouyumi for Wield_DestinationType */
     , (8494, 2, 5901, 0, 9, 0, False) /* Create Kasa for Wield_DestinationType */
     , (8494, 2, 134, 0, 8, 0, False) /* Create Tunic for Wield_DestinationType */
     , (8494, 2, 117, 0, 8, 1, False) /* Create Breeches for Wield_DestinationType */
     , (8494, 2, 7897, 0, 9, 0, False) /* Create Steel Toed Boots for Wield_DestinationType */
     , (8494, 2, 10696, 0, 5, 0, False) /* Create Apron for Wield_DestinationType */
     , (8494, 4, 363, -1, 0, 0, False) /* Create Yumi for Shop_DestinationType */
     , (8494, 4, 311, -1, 0, 0, False) /* Create Heavy Crossbow for Shop_DestinationType */
     , (8494, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (8494, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (8494, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (8494, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (8494, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (8494, 4, 5344, -1, 0, 0, False) /* Create Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (8494, 4, 5346, -1, 0, 0, False) /* Create Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (8494, 4, 5347, -1, 0, 0, False) /* Create Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (8494, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (8494, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (8494, 4, 3599, -1, 0, 0, False) /* Create Blunt Arrow for Shop_DestinationType */
     , (8494, 4, 3603, -1, 0, 0, False) /* Create Blunt Quarrel for Shop_DestinationType */
     , (8494, 4, 3601, -1, 0, 0, False) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (8494, 4, 3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (8494, 4, 3598, -1, 0, 0, False) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (8494, 4, 3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (8494, 4, 9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (8494, 4, 9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (8494, 4, 9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (8494, 4, 9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (8494, 4, 9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (8494, 4, 9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (8494, 4, 9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (8494, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (8494, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (8494, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (8494, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (8494, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (8494, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (8494, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (8494, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (8494, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (8494, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (8494, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (8494, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (8494, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (8494, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8494, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8494, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8494, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8494, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8494, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8494, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8494, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8494, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8494, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8494, 1, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (8494, 1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (8494, 1, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (8494, 1, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (8494, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (8494, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (8494, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (8494, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8494, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Your bow is your best friend when traveling these dangerous islands. What do you need?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8494, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Strike down one of those filthy Mosswarts, if you can.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8494, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'That''s useful enough, you have a deal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8494, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I hope you can put that to good use.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8494, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8494, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8494, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8494, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

