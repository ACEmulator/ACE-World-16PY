/* Weenie - Ka Ku-To the Tailor (2502) */
DELETE FROM weenie WHERE class_Id = 2502;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2502, 'plateautailor', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2502, 001 /* NAME_STRING */, 'Ka Ku-To the Tailor')
     , (2502, 003 /* SEX_STRING */, 'Male')
     , (2502, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (2502, 005 /* TEMPLATE_STRING */, 'Tailor')
     , (2502, 024 /* TOWN_NAME_STRING */, 'Plateau');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2502, 001 /* SETUP_DID */, 33554433)
     , (2502, 002 /* MOTION_TABLE_DID */, 150994945)
     , (2502, 003 /* SOUND_TABLE_DID */, 536870913)
     , (2502, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (2502, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2502, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2502, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (2502, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2502, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2502, 008 /* MASS_INT */, 120)
     , (2502, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (2502, 025 /* LEVEL_INT */, 10)
     , (2502, 027 /* ARMOR_TYPE_INT */, 0)
     , (2502, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 262158 /* TYPE_VESTEMENTS, TYPE_JEWELRY, TYPE_PROMISSORY_NOTE */)
     , (2502, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (2502, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (2502, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (2502, 126 /* VENDOR_HAPPY_MEAN_INT */, 250)
     , (2502, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 250)
     , (2502, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (2502, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (2502, 146 /* XP_OVERRIDE_INT */, 286);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2502, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2502, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2502, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (2502, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (2502, 005 /* MANA_RATE_FLOAT */, 1)
     , (2502, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (2502, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (2502, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (2502, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (2502, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (2502, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (2502, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (2502, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (2502, 037 /* BUY_PRICE_FLOAT */, 0.8)
     , (2502, 038 /* SELL_PRICE_FLOAT */, 1.7)
     , (2502, 054 /* USE_RADIUS_FLOAT */, 3)
     , (2502, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (2502, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (2502, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (2502, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (2502, 068 /* RESIST_COLD_FLOAT */, 1)
     , (2502, 069 /* RESIST_ACID_FLOAT */, 1)
     , (2502, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (2502, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2502, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2502, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2502, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2502, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2502, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2502, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2502, 001 /* STUCK_BOOL */, True)
     , (2502, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2502, 013 /* ETHEREAL_BOOL */, False)
     , (2502, 019 /* ATTACKABLE_BOOL */, False)
     , (2502, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (2502, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2502, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2502, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2502, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2502, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2502, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2502, 6, 45, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2502, 1, 100, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2502, 3, 95, 0, 0, 195) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2502, 5, 50, 0, 0, 95) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2502, 2, 130, 0, 13, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (2502, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (2502, 2, 132, 0, 9, 1, False) /* Create Shoes for Wield_DestinationType */
     , (2502, 2, 118, 0, 2, 0.9, False) /* Create Cap for Wield_DestinationType */
     , (2502, 2, 10696, 0, 9, 0, False) /* Create Apron for Wield_DestinationType */
     , (2502, 4, 2599, -1, 13, 0.5, False) /* Create Trousers for Shop_DestinationType */
     , (2502, 4, 2599, -1, 9, 0, False) /* Create Trousers for Shop_DestinationType */
     , (2502, 4, 2599, -1, 9, 1, False) /* Create Trousers for Shop_DestinationType */
     , (2502, 4, 2589, -1, 13, 0.5, False) /* Create Smock for Shop_DestinationType */
     , (2502, 4, 2589, -1, 9, 0, False) /* Create Smock for Shop_DestinationType */
     , (2502, 4, 2589, -1, 9, 1, False) /* Create Smock for Shop_DestinationType */
     , (2502, 4, 119, -1, 13, 0.5, False) /* Create Cowl for Shop_DestinationType */
     , (2502, 4, 119, -1, 9, 0, False) /* Create Cowl for Shop_DestinationType */
     , (2502, 4, 119, -1, 9, 1, False) /* Create Cowl for Shop_DestinationType */
     , (2502, 4, 115, -1, 13, 0.5, False) /* Create Leather Boots for Shop_DestinationType */
     , (2502, 4, 115, -1, 9, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (2502, 4, 115, -1, 9, 1, False) /* Create Leather Boots for Shop_DestinationType */
     , (2502, 4, 5854, -1, 4, 0.5, False) /* Create Suikan Robe for Shop_DestinationType */
     , (2502, 4, 5901, -1, 0, 0, False) /* Create Kasa for Shop_DestinationType */
     , (2502, 4, 8372, -1, 5, 0.2, False) /* Create Yifan Dress for Shop_DestinationType */
     , (2502, 4, 25984, -1, 0, 0, False) /* Create Sparring Shirt for Shop_DestinationType */
     , (2502, 4, 25983, -1, 0, 0, False) /* Create Sparring Pants for Shop_DestinationType */
     , (2502, 4, 8489, -1, 0, 0, False) /* Create Heaume for Shop_DestinationType */
     , (2502, 4, 8488, -1, 0, 0, False) /* Create Armet for Shop_DestinationType */
     , (2502, 4, 75, -1, 0, 0, False) /* Create Helmet for Shop_DestinationType */
     , (2502, 4, 76, -1, 0, 0, False) /* Create Horned Helm for Shop_DestinationType */
     , (2502, 4, 40, -1, 0, 0, False) /* Create Platemail Breastplate for Shop_DestinationType */
     , (2502, 4, 61, -1, 0, 0, False) /* Create Platemail Girth for Shop_DestinationType */
     , (2502, 4, 82, -1, 0, 0, False) /* Create Platemail Leggings for Shop_DestinationType */
     , (2502, 4, 87, -1, 0, 0, False) /* Create Platemail Pauldrons for Shop_DestinationType */
     , (2502, 4, 114, -1, 0, 0, False) /* Create Platemail Vambraces for Shop_DestinationType */
     , (2502, 4, 107, -1, 0, 0, False) /* Create Sollerets for Shop_DestinationType */
     , (2502, 4, 57, -1, 0, 0, False) /* Create Platemail Gauntlets for Shop_DestinationType */
     , (2502, 4, 66, -1, 0, 0, False) /* Create Platemail Greaves for Shop_DestinationType */
     , (2502, 4, 110, -1, 0, 0, False) /* Create Platemail Tassets for Shop_DestinationType */
     , (2502, 4, 92, -1, 0, 0, False) /* Create Large Kite Shield for Shop_DestinationType */
     , (2502, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (2502, 4, 2505, -1, 0, 0, False) /* Create Inner Dungeon Key for Shop_DestinationType */
     , (2502, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (2502, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (2502, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (2502, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (2502, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (2502, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (2502, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (2502, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (2502, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (2502, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2502, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (2502, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (2502, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (2502, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (2502, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (2502, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (2502, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (2502, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (2502, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (2502, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (2502, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (2502, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (2502, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (2502, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2502, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2502, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (2502, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2502, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2502, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Looking within is sometimes harder than the most difficult dungeon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2502, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The view from a great height can bring wisdom and awe, or just vertigo.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2502, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I just enjoying watching the windmills endlessly turn on a windy day.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2502, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2502, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2502, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (2502, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

