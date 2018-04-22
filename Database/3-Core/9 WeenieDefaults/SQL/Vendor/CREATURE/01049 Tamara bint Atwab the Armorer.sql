/* Weenie - Tamara bint Atwab the Armorer (1049) */
DELETE FROM weenie WHERE class_Id = 1049;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1049, 'qalabararmorer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1049, 001 /* NAME_STRING */, 'Tamara bint Atwab the Armorer')
     , (1049, 003 /* SEX_STRING */, 'Female')
     , (1049, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (1049, 005 /* TEMPLATE_STRING */, 'Armorer')
     , (1049, 024 /* TOWN_NAME_STRING */, 'Qalaba''r');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1049, 001 /* SETUP_DID */, 33554510)
     , (1049, 002 /* MOTION_TABLE_DID */, 150994945)
     , (1049, 003 /* SOUND_TABLE_DID */, 536870914)
     , (1049, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (1049, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1049, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1049, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (1049, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1049, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1049, 008 /* MASS_INT */, 120)
     , (1049, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1049, 025 /* LEVEL_INT */, 17)
     , (1049, 027 /* ARMOR_TYPE_INT */, 0)
     , (1049, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1074005767 /* TYPE_VESTEMENTS, TYPE_WEAPON, TYPE_CONTAINER, TYPE_USELESS, TYPE_PROMISSORY_NOTE, TYPE_TINKERING_MATERIAL */)
     , (1049, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (1049, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (1049, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (1049, 126 /* VENDOR_HAPPY_MEAN_INT */, 4000)
     , (1049, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 2000)
     , (1049, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (1049, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (1049, 146 /* XP_OVERRIDE_INT */, 793);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1049, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1049, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1049, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (1049, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (1049, 005 /* MANA_RATE_FLOAT */, 1)
     , (1049, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (1049, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (1049, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (1049, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (1049, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (1049, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (1049, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (1049, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (1049, 037 /* BUY_PRICE_FLOAT */, 0.8)
     , (1049, 038 /* SELL_PRICE_FLOAT */, 1.7)
     , (1049, 054 /* USE_RADIUS_FLOAT */, 3)
     , (1049, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (1049, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (1049, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (1049, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (1049, 068 /* RESIST_COLD_FLOAT */, 1)
     , (1049, 069 /* RESIST_ACID_FLOAT */, 1)
     , (1049, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (1049, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1049, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1049, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1049, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1049, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1049, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1049, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1049, 001 /* STUCK_BOOL */, True)
     , (1049, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1049, 013 /* ETHEREAL_BOOL */, False)
     , (1049, 019 /* ATTACKABLE_BOOL */, False)
     , (1049, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (1049, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1049, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1049, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1049, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1049, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1049, 5, 45, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1049, 6, 35, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1049, 1, 120, 0, 0, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1049, 3, 150, 0, 0, 280) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1049, 5, 50, 0, 0, 85) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1049, 2, 352, 0, 0, 0, False) /* Create Short Sword for Wield_DestinationType */
     , (1049, 2, 134, 0, 9, 0.5, False) /* Create Tunic for Wield_DestinationType */
     , (1049, 2, 127, 0, 14, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (1049, 2, 133, 0, 14, 0.8, False) /* Create Slippers for Wield_DestinationType */
     , (1049, 2, 135, 0, 9, 1, False) /* Create Turban for Wield_DestinationType */
     , (1049, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (1049, 4, 550, -1, 0, 0, False) /* Create Baigha for Shop_DestinationType */
     , (1049, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (1049, 4, 552, -1, 0, 0, False) /* Create Scalemail Basinet for Shop_DestinationType */
     , (1049, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (1049, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (1049, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (1049, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (1049, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (1049, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (1049, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (1049, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (1049, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (1049, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (1049, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (1049, 4, 37, -1, 0, 0, False) /* Create Scalemail Bracers for Shop_DestinationType */
     , (1049, 4, 41, -1, 0, 0, False) /* Create Scalemail Breastplate for Shop_DestinationType */
     , (1049, 4, 58, -1, 0, 0, False) /* Create Scalemail Gauntlets for Shop_DestinationType */
     , (1049, 4, 62, -1, 0, 0, False) /* Create Scalemail Girth for Shop_DestinationType */
     , (1049, 4, 67, -1, 0, 0, False) /* Create Scalemail Greaves for Shop_DestinationType */
     , (1049, 4, 111, -1, 0, 0, False) /* Create Scalemail Tassets for Shop_DestinationType */
     , (1049, 4, 83, -1, 0, 0, False) /* Create Scalemail Leggings for Shop_DestinationType */
     , (1049, 4, 88, -1, 0, 0, False) /* Create Scalemail Pauldrons for Shop_DestinationType */
     , (1049, 4, 94, -1, 0, 0, False) /* Create Large Round Shield for Shop_DestinationType */
     , (1049, 4, 95, -1, 0, 0, False) /* Create Tower Shield for Shop_DestinationType */
     , (1049, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (1049, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (1049, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (1049, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (1049, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (1049, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (1049, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (1049, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (1049, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (1049, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1049, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1049, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1049, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1049, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1049, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1049, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1049, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1049, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1049, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1049, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (1049, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (1049, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (1049, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (1049, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (1049, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (1049, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (1049, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1049, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1049, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1049, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1049, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1049, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1049, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1049, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1049, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

