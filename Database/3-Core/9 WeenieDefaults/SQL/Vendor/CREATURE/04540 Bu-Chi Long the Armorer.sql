/* Weenie - Bu-Chi Long the Armorer (4540) */
DELETE FROM weenie WHERE class_Id = 4540;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4540, 'linarmorer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4540, 001 /* NAME_STRING */, 'Bu-Chi Long the Armorer')
     , (4540, 003 /* SEX_STRING */, 'Male')
     , (4540, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (4540, 005 /* TEMPLATE_STRING */, 'Armorer')
     , (4540, 024 /* TOWN_NAME_STRING */, 'Lin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4540, 001 /* SETUP_DID */, 33554433)
     , (4540, 002 /* MOTION_TABLE_DID */, 150994945)
     , (4540, 003 /* SOUND_TABLE_DID */, 536870913)
     , (4540, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (4540, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4540, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4540, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (4540, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4540, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4540, 008 /* MASS_INT */, 120)
     , (4540, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4540, 025 /* LEVEL_INT */, 10)
     , (4540, 027 /* ARMOR_TYPE_INT */, 0)
     , (4540, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1074005767 /* TYPE_VESTEMENTS, TYPE_WEAPON, TYPE_CONTAINER, TYPE_USELESS, TYPE_PROMISSORY_NOTE, TYPE_TINKERING_MATERIAL */)
     , (4540, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (4540, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (4540, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (4540, 126 /* VENDOR_HAPPY_MEAN_INT */, 4000)
     , (4540, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 2000)
     , (4540, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (4540, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (4540, 146 /* XP_OVERRIDE_INT */, 184);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4540, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4540, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4540, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (4540, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (4540, 005 /* MANA_RATE_FLOAT */, 1)
     , (4540, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (4540, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (4540, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (4540, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (4540, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (4540, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (4540, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (4540, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (4540, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (4540, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (4540, 054 /* USE_RADIUS_FLOAT */, 3)
     , (4540, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (4540, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (4540, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (4540, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (4540, 068 /* RESIST_COLD_FLOAT */, 1)
     , (4540, 069 /* RESIST_ACID_FLOAT */, 1)
     , (4540, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (4540, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4540, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4540, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4540, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4540, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4540, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4540, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4540, 001 /* STUCK_BOOL */, True)
     , (4540, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4540, 013 /* ETHEREAL_BOOL */, False)
     , (4540, 019 /* ATTACKABLE_BOOL */, False)
     , (4540, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (4540, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4540, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4540, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4540, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4540, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4540, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4540, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4540, 1, 20, 0, 0, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4540, 3, 30, 0, 0, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4540, 5, 10, 0, 0, 35) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4540, 2, 2596, 0, 5, 0, False) /* Create Doublet for Wield_DestinationType */
     , (4540, 2, 117, 0, 4, 0.6, False) /* Create Breeches for Wield_DestinationType */
     , (4540, 2, 132, 0, 2, 0.6, False) /* Create Shoes for Wield_DestinationType */
     , (4540, 2, 10696, 0, 4, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (4540, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (4540, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (4540, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (4540, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (4540, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (4540, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (4540, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (4540, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (4540, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (4540, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (4540, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (4540, 4, 77, -1, 0, 0, False) /* Create Kabuton for Shop_DestinationType */
     , (4540, 4, 78, -1, 0, 0, False) /* Create Kote for Shop_DestinationType */
     , (4540, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (4540, 4, 43, -1, 0, 0, False) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (4540, 4, 64, -1, 0, 0, False) /* Create Yoroi Girth for Shop_DestinationType */
     , (4540, 4, 2437, -1, 0, 0, False) /* Create Yoroi Leggings for Shop_DestinationType */
     , (4540, 4, 94, -1, 0, 0, False) /* Create Large Round Shield for Shop_DestinationType */
     , (4540, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (4540, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (4540, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (4540, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (4540, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (4540, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (4540, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (4540, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (4540, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (4540, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (4540, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4540, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4540, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4540, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4540, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4540, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4540, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4540, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4540, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4540, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4540, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (4540, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (4540, 0.4, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (4540, 0.4, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (4540, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (4540, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (4540, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (4540, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4540, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome to Lin''s source of armor!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4540, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you. Please come again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4540, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''m sure someone will want this...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4540, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'That''s a nice choice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4540, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4540, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4540, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4540, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

