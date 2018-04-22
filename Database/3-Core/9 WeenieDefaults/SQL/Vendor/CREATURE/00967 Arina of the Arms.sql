/* Weenie - Arina of the Arms (967) */
DELETE FROM weenie WHERE class_Id = 967;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (967, 'undercityarmorer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (967, 001 /* NAME_STRING */, 'Arina of the Arms')
     , (967, 003 /* SEX_STRING */, 'Female')
     , (967, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (967, 005 /* TEMPLATE_STRING */, 'Armorer')
     , (967, 024 /* TOWN_NAME_STRING */, 'Underground City');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (967, 001 /* SETUP_DID */, 33554510)
     , (967, 002 /* MOTION_TABLE_DID */, 150994945)
     , (967, 003 /* SOUND_TABLE_DID */, 536870914)
     , (967, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (967, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (967, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (967, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (967, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (967, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (967, 008 /* MASS_INT */, 140)
     , (967, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (967, 025 /* LEVEL_INT */, 14)
     , (967, 027 /* ARMOR_TYPE_INT */, 0)
     , (967, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1074003974 /* TYPE_VESTEMENTS, TYPE_PROMISSORY_NOTE, TYPE_TINKERING_MATERIAL */)
     , (967, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (967, 076 /* MERCHANDISE_MAX_VALUE_INT */, 25000)
     , (967, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (967, 126 /* VENDOR_HAPPY_MEAN_INT */, 2000)
     , (967, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 1000)
     , (967, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (967, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (967, 146 /* XP_OVERRIDE_INT */, 691);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (967, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (967, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (967, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (967, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (967, 005 /* MANA_RATE_FLOAT */, 1)
     , (967, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (967, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (967, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (967, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (967, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (967, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (967, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (967, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (967, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (967, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (967, 054 /* USE_RADIUS_FLOAT */, 3)
     , (967, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (967, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (967, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (967, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (967, 068 /* RESIST_COLD_FLOAT */, 1)
     , (967, 069 /* RESIST_ACID_FLOAT */, 1)
     , (967, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (967, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (967, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (967, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (967, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (967, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (967, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (967, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (967, 001 /* STUCK_BOOL */, True)
     , (967, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (967, 013 /* ETHEREAL_BOOL */, False)
     , (967, 019 /* ATTACKABLE_BOOL */, False)
     , (967, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (967, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (967, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (967, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (967, 3, 95, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (967, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (967, 5, 45, 0, 0) /* FOCUS_ATTRIBUTE */
     , (967, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (967, 1, 190, 0, 0, 240) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (967, 3, 175, 0, 0, 275) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (967, 5, 90, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (967, 2, 314, 0, 0, 0, False) /* Create Dagger for Wield_DestinationType */
     , (967, 2, 124, 0, 5, 0, False) /* Create Jerkin for Wield_DestinationType */
     , (967, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (967, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (967, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (967, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (967, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (967, 4, 96, -1, 0, 0, False) /* Create Chainmail Shirt for Shop_DestinationType */
     , (967, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (967, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (967, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (967, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (967, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (967, 4, 47, -1, 0, 0, False) /* Create Leather Coat for Shop_DestinationType */
     , (967, 4, 458, -1, 0, 0, False) /* Create Leather Cowl for Shop_DestinationType */
     , (967, 4, 50, -1, 0, 0, False) /* Create Leather Cuirass for Shop_DestinationType */
     , (967, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (967, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (967, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (967, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (967, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (967, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (967, 4, 97, -1, 0, 0, False) /* Create Leather Shirt for Shop_DestinationType */
     , (967, 4, 102, -1, 0, 0, False) /* Create Leather Sleeves for Shop_DestinationType */
     , (967, 4, 46, -1, 0, 0, False) /* Create Metal Cap for Shop_DestinationType */
     , (967, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (967, 4, 38, -1, 0, 0, False) /* Create Studded Leather Bracers for Shop_DestinationType */
     , (967, 4, 42, -1, 0, 0, False) /* Create Studded Leather Breastplate for Shop_DestinationType */
     , (967, 4, 48, -1, 0, 0, False) /* Create Studded Leather Coat for Shop_DestinationType */
     , (967, 4, 723, -1, 0, 0, False) /* Create Studded Leather Cowl for Shop_DestinationType */
     , (967, 4, 53, -1, 0, 0, False) /* Create Studded Leather Cuirass for Shop_DestinationType */
     , (967, 4, 59, -1, 0, 0, False) /* Create Studded Leather Gauntlets for Shop_DestinationType */
     , (967, 4, 63, -1, 0, 0, False) /* Create Studded Leather Girth for Shop_DestinationType */
     , (967, 4, 68, -1, 0, 0, False) /* Create Studded Leather Greaves for Shop_DestinationType */
     , (967, 4, 112, -1, 0, 0, False) /* Create Studded Leather Tassets for Shop_DestinationType */
     , (967, 4, 84, -1, 0, 0, False) /* Create Studded Leather Leggings for Shop_DestinationType */
     , (967, 4, 89, -1, 0, 0, False) /* Create Studded Leather Pauldrons for Shop_DestinationType */
     , (967, 4, 99, -1, 0, 0, False) /* Create Studded Leather Shirt for Shop_DestinationType */
     , (967, 4, 105, -1, 0, 0, False) /* Create Studded Leather Sleeves for Shop_DestinationType */
     , (967, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (967, 4, 91, -1, 0, 0, False) /* Create Kite Shield for Shop_DestinationType */
     , (967, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (967, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (967, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (967, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (967, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (967, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (967, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (967, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (967, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (967, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (967, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (967, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (967, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (967, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (967, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (967, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (967, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (967, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (967, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (967, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (967, 0.4, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (967, 0.7, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (967, 0.2, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (967, 0.8, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (967, 0.125, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (967, 0.25, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (967, 0.375, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (967, 0.5, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (967, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'What do you want?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (967, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Well, this is a strange place to be, but at least it''s decent work.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (967, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Sometimes I get tired of hearing monsters scuttling about.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (967, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thanks.  One of these days I''ll get myself a place back in the sunlight.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (967, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thanks.  One of these days I''ll get myself a place back in the sunlight.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (967, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (967, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (967, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (967, 2 /* Vendor_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

