/* Weenie - Pondenn the Armorer (5426) */
DELETE FROM weenie WHERE class_Id = 5426;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5426, 'glendenwestoutpostarmorer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5426, 001 /* NAME_STRING */, 'Pondenn the Armorer')
     , (5426, 003 /* SEX_STRING */, 'Male')
     , (5426, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (5426, 005 /* TEMPLATE_STRING */, 'Armorer')
     , (5426, 024 /* TOWN_NAME_STRING */, 'West Glenden Wood Outpost');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5426, 001 /* SETUP_DID */, 33554433)
     , (5426, 002 /* MOTION_TABLE_DID */, 150994945)
     , (5426, 003 /* SOUND_TABLE_DID */, 536870913)
     , (5426, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (5426, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5426, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5426, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (5426, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5426, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5426, 008 /* MASS_INT */, 120)
     , (5426, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5426, 025 /* LEVEL_INT */, 9)
     , (5426, 027 /* ARMOR_TYPE_INT */, 0)
     , (5426, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1074005895 /*  */)
     , (5426, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (5426, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (5426, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (5426, 126 /* VENDOR_HAPPY_MEAN_INT */, 100)
     , (5426, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 100)
     , (5426, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (5426, 134 /* PLAYER_KILLER_STATUS_INT */, 1 /* NPC_PKStatus */)
     , (5426, 146 /* XP_OVERRIDE_INT */, 231);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5426, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5426, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5426, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (5426, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (5426, 005 /* MANA_RATE_FLOAT */, 1)
     , (5426, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (5426, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (5426, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (5426, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (5426, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (5426, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (5426, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (5426, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (5426, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (5426, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (5426, 054 /* USE_RADIUS_FLOAT */, 6)
     , (5426, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5426, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (5426, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (5426, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5426, 068 /* RESIST_COLD_FLOAT */, 1)
     , (5426, 069 /* RESIST_ACID_FLOAT */, 1)
     , (5426, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (5426, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5426, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5426, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5426, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5426, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5426, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5426, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5426, 001 /* STUCK_BOOL */, True)
     , (5426, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5426, 013 /* ETHEREAL_BOOL */, False)
     , (5426, 019 /* ATTACKABLE_BOOL */, False)
     , (5426, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (5426, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5426, 1, 95, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5426, 2, 110, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5426, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5426, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5426, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5426, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5426, 1, 75, 0, 0, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5426, 3, 80, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5426, 5, 40, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5426, 2, 124, 0, 18, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (5426, 2, 117, 0, 18, 1, False) /* Create Breeches for Wield_DestinationType */
     , (5426, 2, 2606, 0, 16, 1, False) /* Create Boots for Wield_DestinationType */
     , (5426, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (5426, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (5426, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (5426, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (5426, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (5426, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (5426, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (5426, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (5426, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (5426, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (5426, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (5426, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (5426, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (5426, 4, 46, -1, 0, 0, False) /* Create Metal Cap for Shop_DestinationType */
     , (5426, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (5426, 4, 38, -1, 0, 0, False) /* Create Studded Leather Bracers for Shop_DestinationType */
     , (5426, 4, 42, -1, 0, 0, False) /* Create Studded Leather Breastplate for Shop_DestinationType */
     , (5426, 4, 723, -1, 0, 0, False) /* Create Studded Leather Cowl for Shop_DestinationType */
     , (5426, 4, 59, -1, 0, 0, False) /* Create Studded Leather Gauntlets for Shop_DestinationType */
     , (5426, 4, 63, -1, 0, 0, False) /* Create Studded Leather Girth for Shop_DestinationType */
     , (5426, 4, 68, -1, 0, 0, False) /* Create Studded Leather Greaves for Shop_DestinationType */
     , (5426, 4, 112, -1, 0, 0, False) /* Create Studded Leather Tassets for Shop_DestinationType */
     , (5426, 4, 84, -1, 0, 0, False) /* Create Studded Leather Leggings for Shop_DestinationType */
     , (5426, 4, 89, -1, 0, 0, False) /* Create Studded Leather Pauldrons for Shop_DestinationType */
     , (5426, 4, 91, -1, 0, 0, False) /* Create Kite Shield for Shop_DestinationType */
     , (5426, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (5426, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (5426, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5426, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5426, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5426, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5426, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5426, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5426, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5426, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5426, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5426, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5426, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (5426, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (5426, 0.4, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (5426, 0.6, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (5426, 0.6, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (5426, 0.125, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (5426, 0.25, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (5426, 0.375, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5426, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Greetings.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5426, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thanks for coming by!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5426, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5426, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Okay. I''ll buy it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5426, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good idea.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5426, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5426, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5426, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

