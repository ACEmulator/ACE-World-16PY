/* Weenie - Lu'zura the Shopkeeper (4707) */
DELETE FROM weenie WHERE class_Id = 4707;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4707, 'yaraqeastoutpostshopkeep', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4707, 001 /* NAME_STRING */, 'Lu''zura the Shopkeeper')
     , (4707, 003 /* SEX_STRING */, 'Female')
     , (4707, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (4707, 005 /* TEMPLATE_STRING */, 'Shopkeeper')
     , (4707, 024 /* TOWN_NAME_STRING */, 'East Yaraq Outpost');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4707, 001 /* SETUP_DID */, 33554510)
     , (4707, 002 /* MOTION_TABLE_DID */, 150994945)
     , (4707, 003 /* SOUND_TABLE_DID */, 536870914)
     , (4707, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (4707, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4707, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4707, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (4707, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4707, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4707, 008 /* MASS_INT */, 120)
     , (4707, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4707, 025 /* LEVEL_INT */, 7)
     , (4707, 027 /* ARMOR_TYPE_INT */, 0)
     , (4707, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1208248231 /* TYPE_VENDOR_SHOPKEEP */)
     , (4707, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (4707, 076 /* MERCHANDISE_MAX_VALUE_INT */, 25000)
     , (4707, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (4707, 126 /* VENDOR_HAPPY_MEAN_INT */, 125)
     , (4707, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 125)
     , (4707, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (4707, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (4707, 146 /* XP_OVERRIDE_INT */, 86);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4707, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4707, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4707, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (4707, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (4707, 005 /* MANA_RATE_FLOAT */, 1)
     , (4707, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (4707, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (4707, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (4707, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (4707, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (4707, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (4707, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (4707, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (4707, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (4707, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (4707, 054 /* USE_RADIUS_FLOAT */, 5)
     , (4707, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (4707, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (4707, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (4707, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (4707, 068 /* RESIST_COLD_FLOAT */, 1)
     , (4707, 069 /* RESIST_ACID_FLOAT */, 1)
     , (4707, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (4707, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4707, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4707, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4707, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4707, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4707, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4707, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4707, 001 /* STUCK_BOOL */, True)
     , (4707, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4707, 013 /* ETHEREAL_BOOL */, False)
     , (4707, 019 /* ATTACKABLE_BOOL */, False)
     , (4707, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (4707, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4707, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4707, 2, 75, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4707, 3, 85, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4707, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4707, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4707, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4707, 1, 10, 0, 0, 48) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4707, 3, 10, 0, 0, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4707, 5, 15, 0, 0, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4707, 2, 2587, 0, 18, 1, False) /* Create Shirt for Wield_DestinationType */
     , (4707, 2, 117, 0, 18, 1, False) /* Create Breeches for Wield_DestinationType */
     , (4707, 2, 2606, 0, 18, 1, False) /* Create Boots for Wield_DestinationType */
     , (4707, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (4707, 4, 308, -1, 0, 0, False) /* Create Budiaq for Shop_DestinationType */
     , (4707, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (4707, 4, 325, -1, 0, 0, False) /* Create Kasrullah for Shop_DestinationType */
     , (4707, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (4707, 4, 22163, -1, 0, 0, False) /* Create Nabut for Shop_DestinationType */
     , (4707, 4, 345, -1, 0, 0, False) /* Create Simi for Shop_DestinationType */
     , (4707, 4, 357, -1, 0, 0, False) /* Create Tungi for Shop_DestinationType */
     , (4707, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (4707, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (4707, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (4707, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (4707, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (4707, 4, 458, -1, 0, 0, False) /* Create Leather Cowl for Shop_DestinationType */
     , (4707, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (4707, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (4707, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (4707, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (4707, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (4707, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (4707, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (4707, 4, 360, -1, 0, 0, False) /* Create Yag for Shop_DestinationType */
     , (4707, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (4707, 4, 4586, -1, 0, 0, False) /* Create Bundle of Arrowheads for Shop_DestinationType */
     , (4707, 4, 4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts for Shop_DestinationType */
     , (4707, 4, 5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts for Shop_DestinationType */
     , (4707, 4, 12463, -1, 0, 0, False) /* Create Atlatl for Shop_DestinationType */
     , (4707, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (4707, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (4707, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (4707, 4, 4762, -1, 0, 0, False) /* Create Frying Pan for Shop_DestinationType */
     , (4707, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */
     , (4707, 4, 5778, -1, 0, 0, False) /* Create Whittling Knife for Shop_DestinationType */
     , (4707, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (4707, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (4707, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (4707, 4, 136, -1, 17, 1, False) /* Create Pack for Shop_DestinationType */
     , (4707, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4707, 1, 4761, 60, 25, 75, 2, 32, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Flour (x25 up to max of 75) - PickUp_RegenerationType - Shop_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4707, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4707, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4707, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4707, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4707, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4707, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4707, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4707, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4707, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4707, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (4707, 0.5, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (4707, 1, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (4707, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (4707, 0.1, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (4707, 0.125, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (4707, 0.25, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (4707, 0.375, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (4707, 0.5, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4707, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome to the East Yaraq Outpost shop!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4707, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for your patronage.  The town of Yaraq is to the west; be careful to check your directions.  Should you be new here, also be sure to go through the Training Academy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4707, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.  If you''re new to the world, be sure to go through the Training Academy first!  The town of Yaraq itself it to the west.  There are many other merchants there.  Check your compass to make sure you''re going west, though.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4707, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4707, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'May it serve you well.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4707, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4707, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4707, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4707, 2 /* Vendor_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

