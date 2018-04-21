/* Weenie - Nakoro Eshii-Shinjo the Provisioner (24219) */
DELETE FROM weenie WHERE class_Id = 24219;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24219, 'waijhoushopkeep', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24219, 001 /* NAME_STRING */, 'Nakoro Eshii-Shinjo the Provisioner')
     , (24219, 003 /* SEX_STRING */, 'Male')
     , (24219, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (24219, 005 /* TEMPLATE_STRING */, 'Provisioner')
     , (24219, 024 /* TOWN_NAME_STRING */, 'WaiJhou');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24219, 001 /* SETUP_DID */, 33554433)
     , (24219, 002 /* MOTION_TABLE_DID */, 150994945)
     , (24219, 003 /* SOUND_TABLE_DID */, 536870913)
     , (24219, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (24219, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24219, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24219, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (24219, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24219, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24219, 008 /* MASS_INT */, 120)
     , (24219, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24219, 025 /* LEVEL_INT */, 8)
     , (24219, 027 /* ARMOR_TYPE_INT */, 0)
     , (24219, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1208250287 /*  */)
     , (24219, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (24219, 076 /* MERCHANDISE_MAX_VALUE_INT */, 1000000)
     , (24219, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (24219, 126 /* VENDOR_HAPPY_MEAN_INT */, 250)
     , (24219, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 250)
     , (24219, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (24219, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (24219, 146 /* XP_OVERRIDE_INT */, 198);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24219, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24219, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24219, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (24219, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24219, 005 /* MANA_RATE_FLOAT */, 1)
     , (24219, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (24219, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (24219, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24219, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (24219, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (24219, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (24219, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24219, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (24219, 037 /* BUY_PRICE_FLOAT */, 0.7)
     , (24219, 038 /* SELL_PRICE_FLOAT */, 1.9)
     , (24219, 054 /* USE_RADIUS_FLOAT */, 3)
     , (24219, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (24219, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (24219, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24219, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (24219, 068 /* RESIST_COLD_FLOAT */, 1)
     , (24219, 069 /* RESIST_ACID_FLOAT */, 1)
     , (24219, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (24219, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24219, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24219, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24219, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24219, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24219, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24219, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24219, 001 /* STUCK_BOOL */, True)
     , (24219, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24219, 013 /* ETHEREAL_BOOL */, False)
     , (24219, 019 /* ATTACKABLE_BOOL */, False)
     , (24219, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (24219, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24219, 1, 75, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24219, 2, 65, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24219, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24219, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24219, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24219, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24219, 1, 95, 0, 0, 128) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24219, 3, 100, 0, 0, 165) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24219, 5, 60, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24219, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (24219, 2, 117, 0, 14, 0.8, False) /* Create Breeches for Wield_DestinationType */
     , (24219, 2, 115, 0, 9, 0.5, False) /* Create Leather Boots for Wield_DestinationType */
     , (24219, 2, 10696, 0, 17, 1, False) /* Create Apron for Wield_DestinationType */
     , (24219, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (24219, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (24219, 4, 458, -1, 0, 0, False) /* Create Leather Cowl for Shop_DestinationType */
     , (24219, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (24219, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (24219, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (24219, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (24219, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (24219, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (24219, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (24219, 4, 109, -1, 0, 0, False) /* Create Leather Tassets for Shop_DestinationType */
     , (24219, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (24219, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (24219, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (24219, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (24219, 4, 4763, -1, 0, 0, False) /* Create Honey for Shop_DestinationType */
     , (24219, 4, 4768, -1, 0, 0, False) /* Create Uncooked Rice for Shop_DestinationType */
     , (24219, 4, 260, -1, 0, 0, False) /* Create Cabbage for Shop_DestinationType */
     , (24219, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */
     , (24219, 4, 547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (24219, 4, 262, -1, 0, 0, False) /* Create Chicken for Shop_DestinationType */
     , (24219, 4, 4753, -1, 0, 0, False) /* Create Side of Beef for Shop_DestinationType */
     , (24219, 4, 263, -1, 0, 0, False) /* Create Fish for Shop_DestinationType */
     , (24219, 4, 4766, -1, 0, 0, False) /* Create Rennet for Shop_DestinationType */
     , (24219, 4, 4755, -1, 0, 0, False) /* Create Brine for Shop_DestinationType */
     , (24219, 4, 23327, -1, 0, 0, False) /* Create Simple Dried Rations for Shop_DestinationType */
     , (24219, 4, 23326, -1, 0, 0, False) /* Create Elaborate Dried Rations for Shop_DestinationType */
     , (24219, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */
     , (24219, 4, 4767, -1, 0, 0, False) /* Create Skewer for Shop_DestinationType */
     , (24219, 4, 4759, -1, 0, 0, False) /* Create Cooking Pot for Shop_DestinationType */
     , (24219, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (24219, 4, 4762, -1, 0, 0, False) /* Create Frying Pan for Shop_DestinationType */
     , (24219, 4, 7823, -1, 0, 0, False) /* Create Heavy Grinder for Shop_DestinationType */
     , (24219, 4, 7824, -1, 0, 0, False) /* Create Metal Press for Shop_DestinationType */
     , (24219, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (24219, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (24219, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (24219, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (24219, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */
     , (24219, 4, 514, -1, 0, 0, False) /* Create Excellent Lockpick for Shop_DestinationType */
     , (24219, 4, 515, -1, 0, 0, False) /* Create Superb Lockpick for Shop_DestinationType */
     , (24219, 4, 516, -1, 0, 0, False) /* Create Peerless Lockpick for Shop_DestinationType */
     , (24219, 4, 166, -1, 61, 1, False) /* Create Sack for Shop_DestinationType */
     , (24219, 4, 136, -1, 61, 1, False) /* Create Pack for Shop_DestinationType */
     , (24219, 4, 139, -1, 90, 1, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (24219, 4, 138, -1, 90, 1, False) /* Create Belt Pouch for Shop_DestinationType */
     , (24219, 4, 137, -1, 90, 1, False) /* Create Basket for Shop_DestinationType */
     , (24219, 4, 166, -1, 17, 1, False) /* Create Sack for Shop_DestinationType */
     , (24219, 4, 136, -1, 17, 1, False) /* Create Pack for Shop_DestinationType */
     , (24219, 4, 139, -1, 86, 1, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (24219, 4, 138, -1, 86, 1, False) /* Create Belt Pouch for Shop_DestinationType */
     , (24219, 4, 137, -1, 86, 1, False) /* Create Basket for Shop_DestinationType */
     , (24219, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (24219, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (24219, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (24219, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (24219, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (24219, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (24219, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (24219, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (24219, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (24219, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24219, -1, 2463, 60, 25, 75, 2, 32, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Milk (x25 up to max of 75) - PickUp_RegenerationType - Shop_RegenLocationType */
     , (24219, -1, 4746, 60, 25, 75, 2, 32, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Water (x25 up to max of 75) - PickUp_RegenerationType - Shop_RegenLocationType */
     , (24219, -1, 4761, 60, 25, 75, 2, 32, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Flour (x25 up to max of 75) - PickUp_RegenerationType - Shop_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24219, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24219, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24219, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24219, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24219, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24219, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24219, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24219, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24219, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24219, 0.4, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (24219, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (24219, 0.4, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (24219, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (24219, 0.4, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (24219, 0.8, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (24219, 0.4, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (24219, 0.8, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (24219, 0.125, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (24219, 0.25, 2 /* Vendor_EmoteCategory */, 9, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (24219, 0.375, 2 /* Vendor_EmoteCategory */, 10, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (24219, 0.5, 2 /* Vendor_EmoteCategory */, 11, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (24219, 0.55, 2 /* Vendor_EmoteCategory */, 12, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (24219, 0.6, 2 /* Vendor_EmoteCategory */, 13, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24219, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hey there, I sell provisions and buy most everything else.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24219, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'After your done here you should go try some of Akane''s cooking she makes a delicious bowl of mushroom rice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24219, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Remember, no matter what your path strive to do your best and be honest with yourself. Everything else should fall into place.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24219, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thanks for stopping by, don''t forget to write.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24219, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ooo, that''s a bargain!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24219, 2 /* Vendor_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'If I can''t sell this I know a good person who can use it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24219, 2 /* Vendor_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I think I have the hardest time with Detachment. I mean, I''m not greedy, but I find certain items I own give me a sense of well-being.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24219, 2 /* Vendor_EmoteCategory */, 7, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''m not making much on this, but if you use it wisely I''m more than pleased to sell it to you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24219, 2 /* Vendor_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24219, 2 /* Vendor_EmoteCategory */, 8, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Let humility dwell within you. Without humility you will be easily misled and lose your way.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24219, 2 /* Vendor_EmoteCategory */, 9, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24219, 2 /* Vendor_EmoteCategory */, 9, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Let discipline hone you. Without discipline you will tire and fall away.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24219, 2 /* Vendor_EmoteCategory */, 10, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24219, 2 /* Vendor_EmoteCategory */, 10, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Let detachment guard you. Without detachment you will be unable to let go and move forward.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24219, 2 /* Vendor_EmoteCategory */, 11, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24219, 2 /* Vendor_EmoteCategory */, 11, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Let compassion be in your every thought and action, as you strive to help others in their paths.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24219, 2 /* Vendor_EmoteCategory */, 12, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24219, 2 /* Vendor_EmoteCategory */, 12, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I try to be like the Koji of legend. She was humble, disciplined, detached from greed and compassionate to those in need.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24219, 2 /* Vendor_EmoteCategory */, 13, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24219, 2 /* Vendor_EmoteCategory */, 13, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Think of the Four Stones as weights on the edge of a child''s spin toy. If the stones aren''t perfectly in balance then the toy will flip all over the place, chaos. But if you position the stones equally around the toy then it spins powerfully with grace and splendor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

