/* Weenie - Ladim al-Faji the Bowyer (1039) */
DELETE FROM weenie WHERE class_Id = 1039;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1039, 'yaraqbowyer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1039, 001 /* NAME_STRING */, 'Ladim al-Faji the Bowyer')
     , (1039, 003 /* SEX_STRING */, 'Male')
     , (1039, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (1039, 005 /* TEMPLATE_STRING */, 'Bowyer')
     , (1039, 024 /* TOWN_NAME_STRING */, 'Yaraq');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1039, 001 /* SETUP_DID */, 33554433)
     , (1039, 002 /* MOTION_TABLE_DID */, 150994945)
     , (1039, 003 /* SOUND_TABLE_DID */, 536870913)
     , (1039, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (1039, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1039, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1039, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (1039, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1039, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1039, 008 /* MASS_INT */, 120)
     , (1039, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1039, 025 /* LEVEL_INT */, 7)
     , (1039, 027 /* ARMOR_TYPE_INT */, 0)
     , (1039, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 134496513 /* TYPE_WEAPON, TYPE_KEY, TYPE_PROMISSORY_NOTE, TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (1039, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (1039, 076 /* MERCHANDISE_MAX_VALUE_INT */, 1000000)
     , (1039, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (1039, 126 /* VENDOR_HAPPY_MEAN_INT */, 1000)
     , (1039, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (1039, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (1039, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (1039, 146 /* XP_OVERRIDE_INT */, 141);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1039, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1039, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1039, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (1039, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (1039, 005 /* MANA_RATE_FLOAT */, 1)
     , (1039, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (1039, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (1039, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (1039, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (1039, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (1039, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (1039, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (1039, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (1039, 037 /* BUY_PRICE_FLOAT */, 0.95)
     , (1039, 038 /* SELL_PRICE_FLOAT */, 1.25)
     , (1039, 054 /* USE_RADIUS_FLOAT */, 3)
     , (1039, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (1039, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (1039, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (1039, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (1039, 068 /* RESIST_COLD_FLOAT */, 1)
     , (1039, 069 /* RESIST_ACID_FLOAT */, 1)
     , (1039, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (1039, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1039, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1039, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1039, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1039, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1039, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1039, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1039, 001 /* STUCK_BOOL */, True)
     , (1039, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1039, 013 /* ETHEREAL_BOOL */, False)
     , (1039, 019 /* ATTACKABLE_BOOL */, False)
     , (1039, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (1039, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1039, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1039, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1039, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1039, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1039, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1039, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1039, 1, 75, 0, 0, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1039, 3, 200, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1039, 5, 20, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1039, 2, 360, 0, 0, 0, False) /* Create Yag for Wield_DestinationType */
     , (1039, 2, 2592, 0, 7, 0.33, False) /* Create Tunic for Wield_DestinationType */
     , (1039, 2, 127, 0, 17, 1, False) /* Create Pants for Wield_DestinationType */
     , (1039, 2, 115, 0, 7, 0.33, False) /* Create Leather Boots for Wield_DestinationType */
     , (1039, 2, 135, 0, 7, 0.33, False) /* Create Turban for Wield_DestinationType */
     , (1039, 2, 10696, 0, 6, 0, False) /* Create Apron for Wield_DestinationType */
     , (1039, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (1039, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (1039, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (1039, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (1039, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (1039, 4, 9295, -1, 0, 0, False) /* Create Intricate Carving Tool for Shop_DestinationType */
     , (1039, 4, 20646, -1, 0, 0, False) /* Create Ust for Shop_DestinationType */
     , (1039, 4, 21093, -1, 0, 0, False) /* Create Tinkering for Shop_DestinationType */
     , (1039, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory for Shop_DestinationType */
     , (1039, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings for Shop_DestinationType */
     , (1039, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (1039, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (1039, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (1039, 4, 5344, -1, 0, 0, False) /* Create Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (1039, 4, 5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads for Shop_DestinationType */
     , (1039, 4, 9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (1039, 4, 9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (1039, 4, 9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (1039, 4, 9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (1039, 4, 9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (1039, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (1039, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (1039, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (1039, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (1039, 4, 312, -1, 0, 0, False) /* Create Light Crossbow for Shop_DestinationType */
     , (1039, 4, 360, -1, 0, 0, False) /* Create Yag for Shop_DestinationType */
     , (1039, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (1039, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (1039, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (1039, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (1039, 4, 304, -1, 0, 0, False) /* Create Throwing Axe for Shop_DestinationType */
     , (1039, 4, 3758, -1, 0, 0, False) /* Create Acid Throwing Axe for Shop_DestinationType */
     , (1039, 4, 3759, -1, 0, 0, False) /* Create Lightning Throwing Axe for Shop_DestinationType */
     , (1039, 4, 3760, -1, 0, 0, False) /* Create Flaming Throwing Axe for Shop_DestinationType */
     , (1039, 4, 3761, -1, 0, 0, False) /* Create Frost Throwing Axe for Shop_DestinationType */
     , (1039, 4, 310, -1, 0, 0, False) /* Create Throwing Club for Shop_DestinationType */
     , (1039, 4, 320, -1, 0, 0, False) /* Create Javelin for Shop_DestinationType */
     , (1039, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (1039, 4, 3786, -1, 0, 0, False) /* Create Throwing Acid Dart for Shop_DestinationType */
     , (1039, 4, 3787, -1, 0, 0, False) /* Create Throwing Lightning Dart for Shop_DestinationType */
     , (1039, 4, 3788, -1, 0, 0, False) /* Create Throwing Fire Dart for Shop_DestinationType */
     , (1039, 4, 3789, -1, 0, 0, False) /* Create Throwing Frost Dart for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1039, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1039, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1039, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1039, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1039, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1039, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1039, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1039, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1039, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1039, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (1039, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (1039, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (1039, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (1039, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (1039, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (1039, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (1039, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1039, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome to my shop.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1039, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for your business.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1039, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You drive a hard bargain.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1039, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'That''s a good choice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1039, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1039, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1039, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1039, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

