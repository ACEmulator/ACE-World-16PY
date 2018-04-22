/* Weenie - Shopkeep Julsama bint Sakim (982) */
DELETE FROM weenie WHERE class_Id = 982;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (982, 'samsurshopkeep', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (982, 001 /* NAME_STRING */, 'Shopkeep Julsama bint Sakim')
     , (982, 003 /* SEX_STRING */, 'Female')
     , (982, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (982, 005 /* TEMPLATE_STRING */, 'Shopkeeper')
     , (982, 024 /* TOWN_NAME_STRING */, 'Samsur');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (982, 001 /* SETUP_DID */, 33554510)
     , (982, 002 /* MOTION_TABLE_DID */, 150994945)
     , (982, 003 /* SOUND_TABLE_DID */, 536870914)
     , (982, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (982, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (982, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (982, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (982, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (982, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (982, 008 /* MASS_INT */, 120)
     , (982, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (982, 025 /* LEVEL_INT */, 8)
     , (982, 027 /* ARMOR_TYPE_INT */, 0)
     , (982, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1208248231 /* TYPE_VENDOR_SHOPKEEP */)
     , (982, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (982, 076 /* MERCHANDISE_MAX_VALUE_INT */, 25000)
     , (982, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (982, 126 /* VENDOR_HAPPY_MEAN_INT */, 125)
     , (982, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 125)
     , (982, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (982, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (982, 146 /* XP_OVERRIDE_INT */, 151);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (982, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (982, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (982, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (982, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (982, 005 /* MANA_RATE_FLOAT */, 1)
     , (982, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (982, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (982, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (982, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (982, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (982, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (982, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (982, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (982, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (982, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (982, 054 /* USE_RADIUS_FLOAT */, 3)
     , (982, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (982, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (982, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (982, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (982, 068 /* RESIST_COLD_FLOAT */, 1)
     , (982, 069 /* RESIST_ACID_FLOAT */, 1)
     , (982, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (982, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (982, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (982, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (982, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (982, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (982, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (982, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (982, 001 /* STUCK_BOOL */, True)
     , (982, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (982, 013 /* ETHEREAL_BOOL */, False)
     , (982, 019 /* ATTACKABLE_BOOL */, False)
     , (982, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (982, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (982, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (982, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (982, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (982, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (982, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (982, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (982, 1, 50, 0, 0, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (982, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (982, 5, 40, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (982, 2, 130, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (982, 2, 127, 0, 1, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (982, 2, 133, 0, 9, 0, False) /* Create Slippers for Wield_DestinationType */
     , (982, 2, 128, 0, 4, 0.6, False) /* Create Qafiya for Wield_DestinationType */
     , (982, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (982, 4, 308, -1, 0, 0, False) /* Create Budiaq for Shop_DestinationType */
     , (982, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (982, 4, 325, -1, 0, 0, False) /* Create Kasrullah for Shop_DestinationType */
     , (982, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (982, 4, 22163, -1, 0, 0, False) /* Create Nabut for Shop_DestinationType */
     , (982, 4, 345, -1, 0, 0, False) /* Create Simi for Shop_DestinationType */
     , (982, 4, 357, -1, 0, 0, False) /* Create Tungi for Shop_DestinationType */
     , (982, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (982, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (982, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (982, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (982, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (982, 4, 458, -1, 0, 0, False) /* Create Leather Cowl for Shop_DestinationType */
     , (982, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (982, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (982, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (982, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (982, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (982, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (982, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (982, 4, 360, -1, 0, 0, False) /* Create Yag for Shop_DestinationType */
     , (982, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (982, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (982, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (982, 4, 5778, -1, 0, 0, False) /* Create Whittling Knife for Shop_DestinationType */
     , (982, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (982, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (982, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (982, 4, 4762, -1, 0, 0, False) /* Create Frying Pan for Shop_DestinationType */
     , (982, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (982, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (982, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (982, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (982, 4, 9295, -1, 0, 0, False) /* Create Intricate Carving Tool for Shop_DestinationType */
     , (982, 4, 20646, -1, 0, 0, False) /* Create Ust for Shop_DestinationType */
     , (982, 4, 21093, -1, 0, 0, False) /* Create Tinkering for Shop_DestinationType */
     , (982, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory for Shop_DestinationType */
     , (982, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings for Shop_DestinationType */
     , (982, 4, 136, -1, 39, 1, False) /* Create Pack for Shop_DestinationType */
     , (982, 4, 139, -1, 93, 1, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (982, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (982, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (982, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (982, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (982, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (982, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (982, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (982, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (982, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (982, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (982, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (982, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (982, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (982, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (982, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (982, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (982, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (982, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (982, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (982, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (982, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (982, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (982, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (982, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (982, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (982, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

