/* Weenie - Omerik the Bowyer (9416) */
DELETE FROM weenie WHERE class_Id = 9416;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9416, 'linvaktukalbowyer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9416, 001 /* NAME_STRING */, 'Omerik the Bowyer')
     , (9416, 024 /* TOWN_NAME_STRING */, 'Linvak Tukal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9416, 001 /* SETUP_DID */, 33557003)
     , (9416, 002 /* MOTION_TABLE_DID */, 150994950)
     , (9416, 003 /* SOUND_TABLE_DID */, 536870922)
     , (9416, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (9416, 006 /* PALETTE_BASE_DID */, 67113158)
     , (9416, 007 /* CLOTHINGBASE_DID */, 268436157)
     , (9416, 008 /* ICON_DID */, 100667447);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9416, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9416, 002 /* CREATURE_TYPE_INT */, 5 /* Lugian_CreatureType */)
     , (9416, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (9416, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9416, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9416, 008 /* MASS_INT */, 120)
     , (9416, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9416, 025 /* LEVEL_INT */, 73)
     , (9416, 027 /* ARMOR_TYPE_INT */, 0)
     , (9416, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 134480129 /* TYPE_WEAPON, TYPE_PROMISSORY_NOTE, TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (9416, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (9416, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (9416, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (9416, 126 /* VENDOR_HAPPY_MEAN_INT */, 10000)
     , (9416, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 4000)
     , (9416, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (9416, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (9416, 146 /* XP_OVERRIDE_INT */, 4885);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9416, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9416, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9416, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (9416, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (9416, 005 /* MANA_RATE_FLOAT */, 1)
     , (9416, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (9416, 012 /* SHADE_FLOAT */, 0.5)
     , (9416, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (9416, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (9416, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (9416, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (9416, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (9416, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (9416, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (9416, 037 /* BUY_PRICE_FLOAT */, 0.8)
     , (9416, 038 /* SELL_PRICE_FLOAT */, 1.7)
     , (9416, 054 /* USE_RADIUS_FLOAT */, 6)
     , (9416, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (9416, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (9416, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (9416, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (9416, 068 /* RESIST_COLD_FLOAT */, 1)
     , (9416, 069 /* RESIST_ACID_FLOAT */, 1)
     , (9416, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (9416, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9416, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9416, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9416, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9416, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9416, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9416, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9416, 001 /* STUCK_BOOL */, True)
     , (9416, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9416, 013 /* ETHEREAL_BOOL */, False)
     , (9416, 019 /* ATTACKABLE_BOOL */, False)
     , (9416, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, False)
     , (9416, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9416, 1, 310, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9416, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9416, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9416, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9416, 5, 135, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9416, 6, 170, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9416, 1, 100, 0, 0, 240) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9416, 3, 110, 0, 0, 390) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9416, 5, 60, 0, 0, 230) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9416, 4, 9510, -1, 0, 0, False) /* Create Rock for Shop_DestinationType */
     , (9416, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (9416, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (9416, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (9416, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (9416, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (9416, 4, 3599, -1, 0, 0, False) /* Create Blunt Arrow for Shop_DestinationType */
     , (9416, 4, 3603, -1, 0, 0, False) /* Create Blunt Quarrel for Shop_DestinationType */
     , (9416, 4, 3601, -1, 0, 0, False) /* Create Frog Crotch Arrow for Shop_DestinationType */
     , (9416, 4, 3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel for Shop_DestinationType */
     , (9416, 4, 3598, -1, 0, 0, False) /* Create Armor Piercing Arrow for Shop_DestinationType */
     , (9416, 4, 3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel for Shop_DestinationType */
     , (9416, 4, 9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads for Shop_DestinationType */
     , (9416, 4, 9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads for Shop_DestinationType */
     , (9416, 4, 9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads for Shop_DestinationType */
     , (9416, 4, 9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads for Shop_DestinationType */
     , (9416, 4, 9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads for Shop_DestinationType */
     , (9416, 4, 9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts for Shop_DestinationType */
     , (9416, 4, 9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts for Shop_DestinationType */
     , (9416, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (9416, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (9416, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts for Shop_DestinationType */
     , (9416, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts for Shop_DestinationType */
     , (9416, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails for Shop_DestinationType */
     , (9416, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails for Shop_DestinationType */
     , (9416, 4, 306, -1, 0, 0, False) /* Create Longbow for Shop_DestinationType */
     , (9416, 4, 311, -1, 0, 0, False) /* Create Heavy Crossbow for Shop_DestinationType */
     , (9416, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (9416, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (9416, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (9416, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (9416, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (9416, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (9416, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (9416, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (9416, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (9416, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9416, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9416, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9416, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9416, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9416, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9416, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9416, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9416, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (9416, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9416, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (9416, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (9416, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (9416, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9416, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Many of the demons fell to my bow. Unfortunately, I was not quick enough. The beasts escaped, and they took Balor with them. Oh, how the heart grieves.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9416, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'If you wish to aid us in this conflict, speak with Lord Kresovus. We dare not spare more forces than we have already lost.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9416, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This item will greatly aid us in our struggle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9416, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Your contribution is appreciated.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

