/* Weenie - Merchant Ledine (676) */
DELETE FROM weenie WHERE class_Id = 676;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (676, 'cragstoneshopkeep', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (676, 001 /* NAME_STRING */, 'Merchant Ledine')
     , (676, 003 /* SEX_STRING */, 'Female')
     , (676, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (676, 005 /* TEMPLATE_STRING */, 'Shopkeeper')
     , (676, 024 /* TOWN_NAME_STRING */, 'Cragstone');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (676, 001 /* SETUP_DID */, 33554510)
     , (676, 002 /* MOTION_TABLE_DID */, 150994945)
     , (676, 003 /* SOUND_TABLE_DID */, 536870914)
     , (676, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (676, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (676, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (676, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (676, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (676, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (676, 008 /* MASS_INT */, 120)
     , (676, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (676, 025 /* LEVEL_INT */, 7)
     , (676, 027 /* ARMOR_TYPE_INT */, 0)
     , (676, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1208248231 /* TYPE_VENDOR_SHOPKEEP */)
     , (676, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (676, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (676, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (676, 126 /* VENDOR_HAPPY_MEAN_INT */, 500)
     , (676, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (676, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (676, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (676, 146 /* XP_OVERRIDE_INT */, 90);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (676, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (676, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (676, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (676, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (676, 005 /* MANA_RATE_FLOAT */, 1)
     , (676, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (676, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (676, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (676, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (676, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (676, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (676, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (676, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (676, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (676, 038 /* SELL_PRICE_FLOAT */, 1.45)
     , (676, 054 /* USE_RADIUS_FLOAT */, 3)
     , (676, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (676, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (676, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (676, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (676, 068 /* RESIST_COLD_FLOAT */, 1)
     , (676, 069 /* RESIST_ACID_FLOAT */, 1)
     , (676, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (676, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (676, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (676, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (676, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (676, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (676, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (676, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (676, 001 /* STUCK_BOOL */, True)
     , (676, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (676, 013 /* ETHEREAL_BOOL */, False)
     , (676, 019 /* ATTACKABLE_BOOL */, False)
     , (676, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (676, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (676, 1, 40, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (676, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (676, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (676, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (676, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (676, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (676, 1, 40, 0, 0, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (676, 3, 100, 0, 0, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (676, 5, 30, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (676, 2, 124, 0, 13, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (676, 2, 117, 0, 5, 0.67, False) /* Create Breeches for Wield_DestinationType */
     , (676, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (676, 2, 10696, 0, 18, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (676, 4, 309, -1, 0, 0, False) /* Create Club for Shop_DestinationType */
     , (676, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (676, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (676, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (676, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (676, 4, 352, -1, 0, 0, False) /* Create Short Sword for Shop_DestinationType */
     , (676, 4, 348, -1, 0, 0, False) /* Create Spear for Shop_DestinationType */
     , (676, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (676, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (676, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (676, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (676, 4, 312, -1, 0, 0, False) /* Create Light Crossbow for Shop_DestinationType */
     , (676, 4, 307, -1, 0, 0, False) /* Create Shortbow for Shop_DestinationType */
     , (676, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (676, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (676, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (676, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (676, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (676, 4, 119, -1, 0, 0, False) /* Create Cowl for Shop_DestinationType */
     , (676, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (676, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (676, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (676, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (676, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (676, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (676, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (676, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (676, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (676, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (676, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (676, 4, 5778, -1, 0, 0, False) /* Create Whittling Knife for Shop_DestinationType */
     , (676, 4, 7823, -1, 0, 0, False) /* Create Heavy Grinder for Shop_DestinationType */
     , (676, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (676, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (676, 4, 136, -1, 2, 1, False) /* Create Pack for Shop_DestinationType */
     , (676, 4, 136, -1, 13, 1, False) /* Create Pack for Shop_DestinationType */
     , (676, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (676, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (676, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (676, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (676, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (676, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (676, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (676, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (676, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (676, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (676, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (676, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (676, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (676, 0.4, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (676, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (676, 0.5, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (676, 1, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (676, 0.8, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (676, 0.8, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (676, 0.125, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (676, 0.25, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (676, 0.375, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (676, 0.5, 2 /* Vendor_EmoteCategory */, 9, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (676, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome to Cragstone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (676, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome to Cragstone, home of the crater.  Hehehehe.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (676, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for coming by, and careful you don''t trip on that crater on your way out.  Hehehehe.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (676, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for coming by.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (676, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I can certainly find a use for that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (676, 2 /* Vendor_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I sell only the finest!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (676, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (676, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (676, 2 /* Vendor_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (676, 2 /* Vendor_EmoteCategory */, 9, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

