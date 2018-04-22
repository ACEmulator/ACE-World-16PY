/* Weenie - Fyrdina Ellic the Weaponsmith (739) */
DELETE FROM weenie WHERE class_Id = 739;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (739, 'glendenweaponsmith', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (739, 001 /* NAME_STRING */, 'Fyrdina Ellic the Weaponsmith')
     , (739, 003 /* SEX_STRING */, 'Female')
     , (739, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (739, 005 /* TEMPLATE_STRING */, 'Weaponsmith')
     , (739, 024 /* TOWN_NAME_STRING */, 'Glenden Wood');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (739, 001 /* SETUP_DID */, 33554510)
     , (739, 002 /* MOTION_TABLE_DID */, 150994945)
     , (739, 003 /* SOUND_TABLE_DID */, 536870914)
     , (739, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (739, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (739, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (739, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (739, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (739, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (739, 008 /* MASS_INT */, 120)
     , (739, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (739, 025 /* LEVEL_INT */, 13)
     , (739, 027 /* ARMOR_TYPE_INT */, 0)
     , (739, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1074004225 /* TYPE_WEAPON, TYPE_PROMISSORY_NOTE, TYPE_TINKERING_MATERIAL */)
     , (739, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (739, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (739, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (739, 126 /* VENDOR_HAPPY_MEAN_INT */, 2000)
     , (739, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 1000)
     , (739, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (739, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (739, 146 /* XP_OVERRIDE_INT */, 474);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (739, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (739, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (739, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (739, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (739, 005 /* MANA_RATE_FLOAT */, 1)
     , (739, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (739, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (739, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (739, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (739, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (739, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (739, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (739, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (739, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (739, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (739, 054 /* USE_RADIUS_FLOAT */, 6)
     , (739, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (739, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (739, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (739, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (739, 068 /* RESIST_COLD_FLOAT */, 1)
     , (739, 069 /* RESIST_ACID_FLOAT */, 1)
     , (739, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (739, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (739, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (739, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (739, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (739, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (739, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (739, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (739, 001 /* STUCK_BOOL */, True)
     , (739, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (739, 013 /* ETHEREAL_BOOL */, False)
     , (739, 019 /* ATTACKABLE_BOOL */, False)
     , (739, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (739, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (739, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (739, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (739, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (739, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (739, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (739, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (739, 1, 95, 0, 0, 155) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (739, 3, 100, 0, 0, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (739, 5, 55, 0, 0, 95) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (739, 2, 359, 0, 0, 0, False) /* Create War Hammer for Wield_DestinationType */
     , (739, 2, 134, 0, 7, 0.33, False) /* Create Tunic for Wield_DestinationType */
     , (739, 2, 127, 0, 18, 1, False) /* Create Pants for Wield_DestinationType */
     , (739, 2, 132, 0, 6, 0, False) /* Create Shoes for Wield_DestinationType */
     , (739, 2, 10696, 0, 4, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (739, 4, 4190, -1, 0, 0, False) /* Create Cestus for Shop_DestinationType */
     , (739, 4, 301, -1, 0, 0, False) /* Create Battle Axe for Shop_DestinationType */
     , (739, 4, 350, -1, 0, 0, False) /* Create Broad Sword for Shop_DestinationType */
     , (739, 4, 351, -1, 0, 0, False) /* Create Long Sword for Shop_DestinationType */
     , (739, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (739, 4, 332, -1, 0, 0, False) /* Create Morning Star for Shop_DestinationType */
     , (739, 4, 339, -1, 0, 0, False) /* Create Scimitar for Shop_DestinationType */
     , (739, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (739, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (739, 4, 309, -1, 0, 0, False) /* Create Club for Shop_DestinationType */
     , (739, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (739, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (739, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (739, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (739, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (739, 4, 348, -1, 0, 0, False) /* Create Spear for Shop_DestinationType */
     , (739, 4, 320, -1, 0, 0, False) /* Create Javelin for Shop_DestinationType */
     , (739, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (739, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (739, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (739, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (739, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (739, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (739, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (739, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (739, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (739, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (739, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (739, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (739, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (739, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (739, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (739, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (739, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (739, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (739, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (739, 0.2, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (739, 0.4, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (739, 0.6, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (739, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (739, 1, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (739, 0.05, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (739, 0.3, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (739, 0.6, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (739, 0.8, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (739, 0.9, 2 /* Vendor_EmoteCategory */, 9, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (739, 0.3, 2 /* Vendor_EmoteCategory */, 10, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (739, 0.5, 2 /* Vendor_EmoteCategory */, 11, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (739, 0.7, 2 /* Vendor_EmoteCategory */, 12, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (739, 0.9, 2 /* Vendor_EmoteCategory */, 13, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (739, 0.3, 2 /* Vendor_EmoteCategory */, 14, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (739, 0.6, 2 /* Vendor_EmoteCategory */, 15, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (739, 0.8, 2 /* Vendor_EmoteCategory */, 16, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (739, 0.9, 2 /* Vendor_EmoteCategory */, 17, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (739, 0.15, 2 /* Vendor_EmoteCategory */, 18, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (739, 0.3, 2 /* Vendor_EmoteCategory */, 19, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (739, 0.45, 2 /* Vendor_EmoteCategory */, 20, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (739, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'What?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (739, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'What do you want?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (739, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Make it quick, I''m not getting any younger.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (739, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This had better be good.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (739, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'What''ll it be?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (739, 2 /* Vendor_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good luck.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (739, 2 /* Vendor_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Don''t tell your friends about us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (739, 2 /* Vendor_EmoteCategory */, 7, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good riddance.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (739, 2 /* Vendor_EmoteCategory */, 8, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Try not to ruin your weapon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (739, 2 /* Vendor_EmoteCategory */, 9, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I sure hope you don''t get lost in the woods.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (739, 2 /* Vendor_EmoteCategory */, 10, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I already regret buying this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (739, 2 /* Vendor_EmoteCategory */, 11, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Fine, but I''m only taking this out of pity.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (739, 2 /* Vendor_EmoteCategory */, 12, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'If I had known you were going to hawk such trashy wares, I wouldn''t have bothered talking to you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (739, 2 /* Vendor_EmoteCategory */, 13, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thanks, I''ve been looking for one of those.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (739, 2 /* Vendor_EmoteCategory */, 14, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Try not to lose this one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (739, 2 /* Vendor_EmoteCategory */, 15, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Here.  Is that all?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (739, 2 /* Vendor_EmoteCategory */, 16, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'It figures you''d want that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (739, 2 /* Vendor_EmoteCategory */, 17, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Anything else?  Please, take your time.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (739, 2 /* Vendor_EmoteCategory */, 18, 0, 5 /* Motion_EmoteType */, 0, 1, 318767248 /* Motion_YawnStretch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (739, 2 /* Vendor_EmoteCategory */, 19, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (739, 2 /* Vendor_EmoteCategory */, 20, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

