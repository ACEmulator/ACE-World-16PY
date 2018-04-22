/* Weenie - Rkos the Armorer (24589) */
DELETE FROM weenie WHERE class_Id = 24589;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24589, 'candethkeeparmorer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24589, 001 /* NAME_STRING */, 'Rkos the Armorer')
     , (24589, 005 /* TEMPLATE_STRING */, 'Armorer')
     , (24589, 024 /* TOWN_NAME_STRING */, 'Candeth Keep');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24589, 001 /* SETUP_DID */, 33557003)
     , (24589, 002 /* MOTION_TABLE_DID */, 150994950)
     , (24589, 003 /* SOUND_TABLE_DID */, 536870922)
     , (24589, 004 /* COMBAT_TABLE_DID */, 805306371)
     , (24589, 006 /* PALETTE_BASE_DID */, 67113158)
     , (24589, 007 /* CLOTHINGBASE_DID */, 268436602)
     , (24589, 008 /* ICON_DID */, 100667447);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24589, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24589, 002 /* CREATURE_TYPE_INT */, 5 /* Lugian_CreatureType */)
     , (24589, 003 /* PALETTE_TEMPLATE_INT */, 21 /* GOLD_PALETTE_TEMPLATE */)
     , (24589, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24589, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24589, 008 /* MASS_INT */, 120)
     , (24589, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24589, 025 /* LEVEL_INT */, 93)
     , (24589, 027 /* ARMOR_TYPE_INT */, 0)
     , (24589, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1074003974 /* TYPE_VESTEMENTS, TYPE_PROMISSORY_NOTE, TYPE_TINKERING_MATERIAL */)
     , (24589, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (24589, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (24589, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (24589, 126 /* VENDOR_HAPPY_MEAN_INT */, 2000)
     , (24589, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 1000)
     , (24589, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (24589, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (24589, 146 /* XP_OVERRIDE_INT */, 2571);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24589, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24589, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24589, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (24589, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24589, 005 /* MANA_RATE_FLOAT */, 1)
     , (24589, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (24589, 012 /* SHADE_FLOAT */, 0.5)
     , (24589, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (24589, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24589, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (24589, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (24589, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (24589, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24589, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (24589, 037 /* BUY_PRICE_FLOAT */, 0.8)
     , (24589, 038 /* SELL_PRICE_FLOAT */, 1.8)
     , (24589, 054 /* USE_RADIUS_FLOAT */, 3)
     , (24589, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (24589, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (24589, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24589, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (24589, 068 /* RESIST_COLD_FLOAT */, 1)
     , (24589, 069 /* RESIST_ACID_FLOAT */, 1)
     , (24589, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (24589, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24589, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24589, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24589, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24589, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24589, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24589, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24589, 001 /* STUCK_BOOL */, True)
     , (24589, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24589, 013 /* ETHEREAL_BOOL */, False)
     , (24589, 019 /* ATTACKABLE_BOOL */, False)
     , (24589, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (24589, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24589, 1, 225, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24589, 2, 201, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24589, 3, 108, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24589, 4, 192, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24589, 5, 104, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24589, 6, 89, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24589, 1, 140, 0, 0, 241) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24589, 3, 181, 0, 0, 382) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24589, 5, 20, 0, 0, 109) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24589, 2, 542, 0, 0, 0, False) /* Create Lugian Hammer for Wield_DestinationType */
     , (24589, 4, 77, -1, 0, 0, False) /* Create Kabuton for Shop_DestinationType */
     , (24589, 4, 43, -1, 0, 0, False) /* Create Yoroi Breastplate for Shop_DestinationType */
     , (24589, 4, 54, -1, 0, 0, False) /* Create Yoroi Cuirass for Shop_DestinationType */
     , (24589, 4, 64, -1, 0, 0, False) /* Create Yoroi Girth for Shop_DestinationType */
     , (24589, 4, 106, -1, 0, 0, False) /* Create Yoroi Sleeves for Shop_DestinationType */
     , (24589, 4, 69, -1, 0, 0, False) /* Create Yoroi Greaves for Shop_DestinationType */
     , (24589, 4, 113, -1, 0, 0, False) /* Create Yoroi Tassets for Shop_DestinationType */
     , (24589, 4, 2437, -1, 0, 0, False) /* Create Yoroi Leggings for Shop_DestinationType */
     , (24589, 4, 90, -1, 0, 0, False) /* Create Yoroi Pauldrons for Shop_DestinationType */
     , (24589, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (24589, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (24589, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (24589, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (24589, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (24589, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (24589, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (24589, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (24589, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (24589, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (24589, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (24589, 4, 75, -1, 0, 0, False) /* Create Helmet for Shop_DestinationType */
     , (24589, 4, 8489, -1, 0, 0, False) /* Create Heaume for Shop_DestinationType */
     , (24589, 4, 8488, -1, 0, 0, False) /* Create Armet for Shop_DestinationType */
     , (24589, 4, 76, -1, 0, 0, False) /* Create Horned Helm for Shop_DestinationType */
     , (24589, 4, 40, -1, 0, 0, False) /* Create Platemail Breastplate for Shop_DestinationType */
     , (24589, 4, 57, -1, 0, 0, False) /* Create Platemail Gauntlets for Shop_DestinationType */
     , (24589, 4, 61, -1, 0, 0, False) /* Create Platemail Girth for Shop_DestinationType */
     , (24589, 4, 66, -1, 0, 0, False) /* Create Platemail Greaves for Shop_DestinationType */
     , (24589, 4, 110, -1, 0, 0, False) /* Create Platemail Tassets for Shop_DestinationType */
     , (24589, 4, 82, -1, 0, 0, False) /* Create Platemail Leggings for Shop_DestinationType */
     , (24589, 4, 87, -1, 0, 0, False) /* Create Platemail Pauldrons for Shop_DestinationType */
     , (24589, 4, 114, -1, 0, 0, False) /* Create Platemail Vambraces for Shop_DestinationType */
     , (24589, 4, 107, -1, 0, 0, False) /* Create Sollerets for Shop_DestinationType */
     , (24589, 4, 92, -1, 0, 0, False) /* Create Large Kite Shield for Shop_DestinationType */
     , (24589, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (24589, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (24589, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (24589, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (24589, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (24589, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (24589, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (24589, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (24589, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (24589, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (24589, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24589, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24589, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24589, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24589, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24589, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24589, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24589, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24589, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24589, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24589, 0.25, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (24589, 0.5, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (24589, 0.75, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (24589, 0.9999, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (24589, 1, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (24589, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (24589, 0.5, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (24589, 0.75, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (24589, 1, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (24589, 0.25, 2 /* Vendor_EmoteCategory */, 9, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (24589, 0.5, 2 /* Vendor_EmoteCategory */, 10, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (24589, 0.75, 2 /* Vendor_EmoteCategory */, 11, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (24589, 1, 2 /* Vendor_EmoteCategory */, 12, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (24589, 0.25, 2 /* Vendor_EmoteCategory */, 13, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (24589, 0.5, 2 /* Vendor_EmoteCategory */, 14, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (24589, 0.75, 2 /* Vendor_EmoteCategory */, 15, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (24589, 1, 2 /* Vendor_EmoteCategory */, 16, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24589, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hello, welcome to our smithy. I don''t mind saying that I consider myself one of the best Armor-smiths in Dereth.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24589, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome my friend. Don''t worry I make armor in your size too, haha.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24589, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You''ve come to the right place if you want protection from all things slashing, piercing and bludgeoning.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24589, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome to our smithy. If you happen to be a Town Builder you can get some great deals from Tunlok. He''s the weapons master who sells battle goods. We provide him with most of his weapons and armor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24589, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You are our 100th customer today! Congratulations you get a free pair of Chainmail Gauntlets!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24589, 2 /* Vendor_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'It was a pleasure to do business with you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24589, 2 /* Vendor_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Fair travels and remember, don''t judge all Lugians by the reckless actions of a treacherous few.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24589, 2 /* Vendor_EmoteCategory */, 7, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good luck in your battles.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24589, 2 /* Vendor_EmoteCategory */, 8, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Goodbye. Keep your shield up!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24589, 2 /* Vendor_EmoteCategory */, 9, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I like this. Simple, yet elegant.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24589, 2 /* Vendor_EmoteCategory */, 10, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Not bad, I can fix this up for someone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24589, 2 /* Vendor_EmoteCategory */, 11, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Sure wish this came in my size.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24589, 2 /* Vendor_EmoteCategory */, 12, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Excellent! I have a customer who was looking for this very piece.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24589, 2 /* Vendor_EmoteCategory */, 13, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'If that doesn''t protect you your doing something wrong.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24589, 2 /* Vendor_EmoteCategory */, 14, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'That piece should stop most blows from hurting you, It should keep you safe enough.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24589, 2 /* Vendor_EmoteCategory */, 15, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I think I made that when I was first testing the forge. I stoked it up so hot that this piece glowed like a midnight sun.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24589, 2 /* Vendor_EmoteCategory */, 16, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You might want to get one of those fancy mage people to put some of those enchantments on that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

