/* Weenie - Jacque the Woodsman (13227) */
DELETE FROM weenie WHERE class_Id = 13227;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (13227, 'glendenwoodsman', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13227, 001 /* NAME_STRING */, 'Jacque the Woodsman')
     , (13227, 003 /* SEX_STRING */, 'Male')
     , (13227, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (13227, 005 /* TEMPLATE_STRING */, 'Woodsman');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13227, 001 /* SETUP_DID */, 33554433)
     , (13227, 002 /* MOTION_TABLE_DID */, 150994945)
     , (13227, 003 /* SOUND_TABLE_DID */, 536870913)
     , (13227, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (13227, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13227, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (13227, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (13227, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (13227, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (13227, 008 /* MASS_INT */, 120)
     , (13227, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (13227, 025 /* LEVEL_INT */, 17)
     , (13227, 027 /* ARMOR_TYPE_INT */, 0)
     , (13227, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 262144 /* TYPE_PROMISSORY_NOTE */)
     , (13227, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (13227, 076 /* MERCHANDISE_MAX_VALUE_INT */, 1000000)
     , (13227, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (13227, 126 /* VENDOR_HAPPY_MEAN_INT */, 250)
     , (13227, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 250)
     , (13227, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (13227, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (13227, 146 /* XP_OVERRIDE_INT */, 755);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13227, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (13227, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (13227, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (13227, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (13227, 005 /* MANA_RATE_FLOAT */, 1)
     , (13227, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (13227, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (13227, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (13227, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (13227, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (13227, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (13227, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (13227, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (13227, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (13227, 038 /* SELL_PRICE_FLOAT */, 1.1)
     , (13227, 054 /* USE_RADIUS_FLOAT */, 3)
     , (13227, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (13227, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (13227, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (13227, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (13227, 068 /* RESIST_COLD_FLOAT */, 1)
     , (13227, 069 /* RESIST_ACID_FLOAT */, 1)
     , (13227, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (13227, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (13227, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (13227, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (13227, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (13227, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (13227, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (13227, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13227, 001 /* STUCK_BOOL */, True)
     , (13227, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (13227, 013 /* ETHEREAL_BOOL */, False)
     , (13227, 019 /* ATTACKABLE_BOOL */, False)
     , (13227, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, False)
     , (13227, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (13227, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (13227, 2, 135, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (13227, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (13227, 4, 105, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (13227, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (13227, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (13227, 1, 90, 0, 0, 158) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (13227, 3, 100, 0, 0, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (13227, 5, 50, 0, 0, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (13227, 2, 301, 0, 8, 0, False) /* Create Battle Axe for Wield_DestinationType */
     , (13227, 2, 119, 0, 7, 0.8, False) /* Create Cowl for Wield_DestinationType */
     , (13227, 2, 122, 0, 84, 0.5, False) /* Create Soft Leather Gloves for Wield_DestinationType */
     , (13227, 2, 127, 0, 7, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (13227, 2, 115, 0, 4, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (13227, 2, 10696, 0, 6, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (13227, 4, 244, -1, 0, 0, False) /* Create Wood for Shop_DestinationType */
     , (13227, 4, 22852, -1, 0, 0, False) /* Create Treated Wood for Shop_DestinationType */
     , (13227, 4, 25757, -1, 0, 0, False) /* Create Barrel for Shop_DestinationType */
     , (13227, 4, 25760, -1, 0, 0, False) /* Create Cask for Shop_DestinationType */
     , (13227, 4, 22844, -1, 0, 0, False) /* Create Log Stool for Shop_DestinationType */
     , (13227, 4, 22874, -1, 0, 0, False) /* Create Log Chair for Shop_DestinationType */
     , (13227, 4, 25766, -1, 0, 0, False) /* Create Tumerok Chair for Shop_DestinationType */
     , (13227, 4, 22845, -1, 0, 0, False) /* Create Log Table for Shop_DestinationType */
     , (13227, 4, 15403, -1, 0, 0, False) /* Create Small Pine Tree for Shop_DestinationType */
     , (13227, 4, 15404, -1, 0, 0, False) /* Create Large Pine Tree for Shop_DestinationType */
     , (13227, 4, 25759, -1, 0, 0, False) /* Create Shrubbery for Shop_DestinationType */
     , (13227, 4, 13199, -1, 0, 0, False) /* Create Small Pine Tree for Shop_DestinationType */
     , (13227, 4, 13228, -1, 0, 0, False) /* Create Large Pine Tree for Shop_DestinationType */
     , (13227, 4, 13209, -1, 0, 0, False) /* Create Wreath for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (13227, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (13227, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (13227, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (13227, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (13227, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (13227, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (13227, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (13227, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (13227, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (13227, 0.11, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (13227, 0.22, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (13227, 0.33, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (13227, 0.55, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (13227, 0.66, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (13227, 0.99, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (13227, 0.8, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (13227, 0.8, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (13227, 0.5, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (13227, 1, 2 /* Vendor_EmoteCategory */, 9, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (13227, 0.125, 2 /* Vendor_EmoteCategory */, 10, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (13227, 0.25, 2 /* Vendor_EmoteCategory */, 11, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (13227, 0.375, 2 /* Vendor_EmoteCategory */, 12, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (13227, 0.5, 2 /* Vendor_EmoteCategory */, 13, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (13227, 0.001, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13227, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Could I interest you in some firewood?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (13227, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Would you care to see any of my log furniture?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (13227, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I have some treated wood that should burn extra hot for the winter.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (13227, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Perhaps you would like a small tree or shrub to plant near your house?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (13227, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Tell I''ve made a deal with the Tumeroks to sell their finely carved chairs. Why not buy one and impress your friends with your sophistication.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (13227, 2 /* Vendor_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Wood, it''s improving the quality of life in every way. Buy some wood.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (13227, 2 /* Vendor_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The woods are really beautiful around here and the wood is of surpassing quality. Oh, you''re leaving so soon? Ok then, stop by when you need more wood.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (13227, 2 /* Vendor_EmoteCategory */, 7, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Yeah, I can change that for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (13227, 2 /* Vendor_EmoteCategory */, 8, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Bet you could make something really nice from that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (13227, 2 /* Vendor_EmoteCategory */, 9, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''m sure that will enhance your property value.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (13227, 2 /* Vendor_EmoteCategory */, 10, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (13227, 2 /* Vendor_EmoteCategory */, 11, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (13227, 2 /* Vendor_EmoteCategory */, 12, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (13227, 2 /* Vendor_EmoteCategory */, 13, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (13227, 5 /* HeartBeat_EmoteCategory */, 0, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Ah, the great outdoors!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

