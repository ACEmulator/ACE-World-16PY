/* Weenie - Muta al-Mai the Bowyer (4680) */
DELETE FROM weenie WHERE class_Id = 4680;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4680, 'alarqasbowyer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4680, 001 /* NAME_STRING */, 'Muta al-Mai the Bowyer')
     , (4680, 003 /* SEX_STRING */, 'Female')
     , (4680, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (4680, 005 /* TEMPLATE_STRING */, 'Bowyer')
     , (4680, 024 /* TOWN_NAME_STRING */, 'Al-Arqas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4680, 001 /* SETUP_DID */, 33554510)
     , (4680, 002 /* MOTION_TABLE_DID */, 150994945)
     , (4680, 003 /* SOUND_TABLE_DID */, 536870914)
     , (4680, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (4680, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4680, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4680, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (4680, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4680, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4680, 008 /* MASS_INT */, 120)
     , (4680, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4680, 025 /* LEVEL_INT */, 7)
     , (4680, 027 /* ARMOR_TYPE_INT */, 0)
     , (4680, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 134480129 /* TYPE_WEAPON, TYPE_PROMISSORY_NOTE, TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (4680, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (4680, 076 /* MERCHANDISE_MAX_VALUE_INT */, 25000)
     , (4680, 081 /* MAX_GENERATED_OBJECTS_INT */, 100)
     , (4680, 082 /* INIT_GENERATED_OBJECTS_INT */, 20)
     , (4680, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (4680, 126 /* VENDOR_HAPPY_MEAN_INT */, 1000)
     , (4680, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (4680, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (4680, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (4680, 146 /* XP_OVERRIDE_INT */, 76);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4680, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4680, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4680, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (4680, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (4680, 005 /* MANA_RATE_FLOAT */, 1)
     , (4680, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (4680, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (4680, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (4680, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (4680, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (4680, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (4680, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (4680, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (4680, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (4680, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (4680, 041 /* REGENERATION_INTERVAL_FLOAT */, 120)
     , (4680, 054 /* USE_RADIUS_FLOAT */, 3)
     , (4680, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (4680, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (4680, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (4680, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (4680, 068 /* RESIST_COLD_FLOAT */, 1)
     , (4680, 069 /* RESIST_ACID_FLOAT */, 1)
     , (4680, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (4680, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4680, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4680, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4680, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4680, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4680, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4680, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4680, 001 /* STUCK_BOOL */, True)
     , (4680, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4680, 013 /* ETHEREAL_BOOL */, False)
     , (4680, 019 /* ATTACKABLE_BOOL */, False)
     , (4680, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (4680, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4680, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4680, 2, 60, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4680, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4680, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4680, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4680, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4680, 1, 15, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4680, 3, 10, 0, 0, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4680, 5, 10, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4680, 2, 360, -1, 0, 0, False) /* Create Yag for Wield_DestinationType */
     , (4680, 2, 2595, 0, 18, 1, False) /* Create Tunic for Wield_DestinationType */
     , (4680, 2, 127, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (4680, 2, 133, 0, 9, 0, False) /* Create Slippers for Wield_DestinationType */
     , (4680, 2, 135, 0, 7, 0.33, False) /* Create Turban for Wield_DestinationType */
     , (4680, 2, 10696, 0, 4, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (4680, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (4680, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (4680, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (4680, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (4680, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (4680, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (4680, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (4680, 4, 5344, -1, 0, 0, False) /* Create Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (4680, 4, 5345, -1, 0, 0, False) /* Create Bundle of Broad Arrowheads for Shop_DestinationType */
     , (4680, 4, 9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (4680, 4, 9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (4680, 4, 9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (4680, 4, 9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (4680, 4, 9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (4680, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (4680, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (4680, 4, 312, -1, 0, 0, False) /* Create Light Crossbow for Shop_DestinationType */
     , (4680, 4, 360, -1, 0, 0, False) /* Create Yag for Shop_DestinationType */
     , (4680, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (4680, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (4680, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (4680, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (4680, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (4680, 4, 304, -1, 0, 0, False) /* Create Throwing Axe for Shop_DestinationType */
     , (4680, 4, 3758, -1, 0, 0, False) /* Create Acid Throwing Axe for Shop_DestinationType */
     , (4680, 4, 3759, -1, 0, 0, False) /* Create Lightning Throwing Axe for Shop_DestinationType */
     , (4680, 4, 3760, -1, 0, 0, False) /* Create Flaming Throwing Axe for Shop_DestinationType */
     , (4680, 4, 3761, -1, 0, 0, False) /* Create Frost Throwing Axe for Shop_DestinationType */
     , (4680, 4, 310, -1, 0, 0, False) /* Create Throwing Club for Shop_DestinationType */
     , (4680, 4, 320, -1, 0, 0, False) /* Create Javelin for Shop_DestinationType */
     , (4680, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (4680, 4, 3786, -1, 0, 0, False) /* Create Throwing Acid Dart for Shop_DestinationType */
     , (4680, 4, 3787, -1, 0, 0, False) /* Create Throwing Lightning Dart for Shop_DestinationType */
     , (4680, 4, 3788, -1, 0, 0, False) /* Create Throwing Fire Dart for Shop_DestinationType */
     , (4680, 4, 3789, -1, 0, 0, False) /* Create Throwing Frost Dart for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4680, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4680, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4680, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4680, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4680, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4680, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4680, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4680, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4680, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4680, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (4680, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (4680, 0.3, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (4680, 0.6, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (4680, 0.6, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (4680, 0.125, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (4680, 0.25, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (4680, 0.375, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (4680, 0.5, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4680, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome! How may I help you?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4680, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Return again when you need more supplies.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4680, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Interesting. Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4680, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Might be of some use to me...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4680, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A fine decision.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4680, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4680, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4680, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4680, 2 /* Vendor_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

