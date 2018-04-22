/* Weenie - Shopkeep Qufar ibn Ijtalwa (4685) */
DELETE FROM weenie WHERE class_Id = 4685;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4685, 'alarqasshopkeep', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4685, 001 /* NAME_STRING */, 'Shopkeep Qufar ibn Ijtalwa')
     , (4685, 003 /* SEX_STRING */, 'Male')
     , (4685, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (4685, 005 /* TEMPLATE_STRING */, 'Shopkeeper')
     , (4685, 024 /* TOWN_NAME_STRING */, 'Al-Arqas');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4685, 001 /* SETUP_DID */, 33554433)
     , (4685, 002 /* MOTION_TABLE_DID */, 150994945)
     , (4685, 003 /* SOUND_TABLE_DID */, 536870913)
     , (4685, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (4685, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4685, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4685, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (4685, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4685, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4685, 008 /* MASS_INT */, 120)
     , (4685, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4685, 025 /* LEVEL_INT */, 8)
     , (4685, 027 /* ARMOR_TYPE_INT */, 0)
     , (4685, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1208248231 /* TYPE_VENDOR_SHOPKEEP */)
     , (4685, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (4685, 076 /* MERCHANDISE_MAX_VALUE_INT */, 25000)
     , (4685, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (4685, 126 /* VENDOR_HAPPY_MEAN_INT */, 125)
     , (4685, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 125)
     , (4685, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (4685, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (4685, 146 /* XP_OVERRIDE_INT */, 95);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4685, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4685, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4685, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (4685, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (4685, 005 /* MANA_RATE_FLOAT */, 1)
     , (4685, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (4685, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (4685, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (4685, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (4685, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (4685, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (4685, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (4685, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (4685, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (4685, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (4685, 054 /* USE_RADIUS_FLOAT */, 3)
     , (4685, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (4685, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (4685, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (4685, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (4685, 068 /* RESIST_COLD_FLOAT */, 1)
     , (4685, 069 /* RESIST_ACID_FLOAT */, 1)
     , (4685, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (4685, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4685, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4685, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4685, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4685, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4685, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4685, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4685, 001 /* STUCK_BOOL */, True)
     , (4685, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4685, 013 /* ETHEREAL_BOOL */, False)
     , (4685, 019 /* ATTACKABLE_BOOL */, False)
     , (4685, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (4685, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4685, 1, 95, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4685, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4685, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4685, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4685, 5, 45, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4685, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4685, 1, 10, 0, 0, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4685, 3, 10, 0, 0, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4685, 5, 10, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4685, 2, 2587, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (4685, 2, 127, 0, 18, 1, False) /* Create Pants for Wield_DestinationType */
     , (4685, 2, 133, 0, 9, 1, False) /* Create Slippers for Wield_DestinationType */
     , (4685, 2, 128, 0, 4, 0.6, False) /* Create Qafiya for Wield_DestinationType */
     , (4685, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (4685, 4, 308, -1, 0, 0, False) /* Create Budiaq for Shop_DestinationType */
     , (4685, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (4685, 4, 325, -1, 0, 0, False) /* Create Kasrullah for Shop_DestinationType */
     , (4685, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (4685, 4, 22163, -1, 0, 0, False) /* Create Nabut for Shop_DestinationType */
     , (4685, 4, 345, -1, 0, 0, False) /* Create Simi for Shop_DestinationType */
     , (4685, 4, 357, -1, 0, 0, False) /* Create Tungi for Shop_DestinationType */
     , (4685, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (4685, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (4685, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (4685, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (4685, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (4685, 4, 458, -1, 0, 0, False) /* Create Leather Cowl for Shop_DestinationType */
     , (4685, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (4685, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (4685, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (4685, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (4685, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (4685, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (4685, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (4685, 4, 360, -1, 0, 0, False) /* Create Yag for Shop_DestinationType */
     , (4685, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (4685, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (4685, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (4685, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (4685, 4, 4762, -1, 0, 0, False) /* Create Frying Pan for Shop_DestinationType */
     , (4685, 4, 7823, -1, 0, 0, False) /* Create Heavy Grinder for Shop_DestinationType */
     , (4685, 4, 5778, -1, 0, 0, False) /* Create Whittling Knife for Shop_DestinationType */
     , (4685, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (4685, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (4685, 4, 136, -1, 61, 1, False) /* Create Pack for Shop_DestinationType */
     , (4685, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (4685, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (4685, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (4685, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4685, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4685, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4685, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4685, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4685, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4685, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4685, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4685, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4685, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4685, 0.7, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (4685, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (4685, 0.4, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (4685, 0.7, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (4685, 0.5, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (4685, 0.125, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (4685, 0.25, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (4685, 0.375, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (4685, 0.5, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4685, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Can I offer you something?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4685, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''ll probably be seeing you again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4685, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hah! Pretty good deal!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4685, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'More of this! More of that! Just sell it all to me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4685, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4685, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4685, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4685, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4685, 2 /* Vendor_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

