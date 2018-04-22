/* Weenie - Dojiro Sangi the Grocer (24592) */
DELETE FROM weenie WHERE class_Id = 24592;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24592, 'candethkeepgrocer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24592, 001 /* NAME_STRING */, 'Dojiro Sangi the Grocer')
     , (24592, 003 /* SEX_STRING */, 'Male')
     , (24592, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (24592, 005 /* TEMPLATE_STRING */, 'Grocer')
     , (24592, 024 /* TOWN_NAME_STRING */, 'Candeth Keep');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24592, 001 /* SETUP_DID */, 33554433)
     , (24592, 002 /* MOTION_TABLE_DID */, 150994945)
     , (24592, 003 /* SOUND_TABLE_DID */, 536870913)
     , (24592, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (24592, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24592, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24592, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (24592, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24592, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24592, 008 /* MASS_INT */, 120)
     , (24592, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24592, 025 /* LEVEL_INT */, 63)
     , (24592, 027 /* ARMOR_TYPE_INT */, 0)
     , (24592, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 4481568 /* TYPE_VENDOR_GROCER */)
     , (24592, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (24592, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (24592, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (24592, 126 /* VENDOR_HAPPY_MEAN_INT */, 250)
     , (24592, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 250)
     , (24592, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (24592, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (24592, 146 /* XP_OVERRIDE_INT */, 1803);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24592, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24592, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24592, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (24592, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24592, 005 /* MANA_RATE_FLOAT */, 1)
     , (24592, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (24592, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (24592, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24592, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (24592, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (24592, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (24592, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24592, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (24592, 037 /* BUY_PRICE_FLOAT */, 0.8)
     , (24592, 038 /* SELL_PRICE_FLOAT */, 1.8)
     , (24592, 054 /* USE_RADIUS_FLOAT */, 3)
     , (24592, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (24592, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (24592, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24592, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (24592, 068 /* RESIST_COLD_FLOAT */, 1)
     , (24592, 069 /* RESIST_ACID_FLOAT */, 1)
     , (24592, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (24592, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24592, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24592, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24592, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24592, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24592, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24592, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24592, 001 /* STUCK_BOOL */, True)
     , (24592, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24592, 013 /* ETHEREAL_BOOL */, False)
     , (24592, 019 /* ATTACKABLE_BOOL */, False)
     , (24592, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, False)
     , (24592, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24592, 1, 194, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24592, 2, 185, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24592, 3, 148, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24592, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24592, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24592, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24592, 1, 140, 0, 0, 233) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24592, 3, 190, 0, 0, 375) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24592, 5, 15, 0, 0, 65) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24592, 2, 124, 0, 93, 0, False) /* Create Jerkin for Wield_DestinationType */
     , (24592, 2, 127, 0, 6, 1, False) /* Create Pants for Wield_DestinationType */
     , (24592, 2, 132, 0, 7, 0.33, False) /* Create Shoes for Wield_DestinationType */
     , (24592, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */
     , (24592, 2, 10696, 0, 14, 1, False) /* Create Apron for Wield_DestinationType */
     , (24592, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (24592, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (24592, 4, 259, -1, 0, 0, False) /* Create Bread for Shop_DestinationType */
     , (24592, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (24592, 4, 547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (24592, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */
     , (24592, 4, 260, -1, 0, 0, False) /* Create Cabbage for Shop_DestinationType */
     , (24592, 4, 263, -1, 0, 0, False) /* Create Fish for Shop_DestinationType */
     , (24592, 4, 262, -1, 0, 0, False) /* Create Chicken for Shop_DestinationType */
     , (24592, 4, 546, -1, 0, 0, False) /* Create Egg for Shop_DestinationType */
     , (24592, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (24592, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (24592, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (24592, 4, 4763, -1, 0, 0, False) /* Create Honey for Shop_DestinationType */
     , (24592, 4, 4768, -1, 0, 0, False) /* Create Uncooked Rice for Shop_DestinationType */
     , (24592, 4, 4755, -1, 0, 0, False) /* Create Brine for Shop_DestinationType */
     , (24592, 4, 4766, -1, 0, 0, False) /* Create Rennet for Shop_DestinationType */
     , (24592, 4, 23327, -1, 0, 0, False) /* Create Simple Dried Rations for Shop_DestinationType */
     , (24592, 4, 23326, -1, 0, 0, False) /* Create Elaborate Dried Rations for Shop_DestinationType */
     , (24592, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */
     , (24592, 4, 4767, -1, 0, 0, False) /* Create Skewer for Shop_DestinationType */
     , (24592, 4, 4762, -1, 0, 0, False) /* Create Frying Pan for Shop_DestinationType */
     , (24592, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (24592, 4, 4759, -1, 0, 0, False) /* Create Cooking Pot for Shop_DestinationType */
     , (24592, 4, 4764, -1, 0, 0, False) /* Create Noodle Cutter for Shop_DestinationType */
     , (24592, 4, 7824, -1, 0, 0, False) /* Create Metal Press for Shop_DestinationType */
     , (24592, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (24592, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (24592, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */
     , (24592, 4, 514, -1, 0, 0, False) /* Create Excellent Lockpick for Shop_DestinationType */
     , (24592, 4, 515, -1, 0, 0, False) /* Create Superb Lockpick for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24592, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24592, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24592, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24592, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24592, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24592, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24592, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24592, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24592, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24592, 0.25, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (24592, 0.5, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (24592, 0.75, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (24592, 1, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (24592, 0.25, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (24592, 0.5, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (24592, 0.75, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (24592, 1, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (24592, 0.25, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (24592, 0.5, 2 /* Vendor_EmoteCategory */, 9, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (24592, 0.75, 2 /* Vendor_EmoteCategory */, 10, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (24592, 1, 2 /* Vendor_EmoteCategory */, 11, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (24592, 0.25, 2 /* Vendor_EmoteCategory */, 12, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (24592, 0.5, 2 /* Vendor_EmoteCategory */, 13, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (24592, 0.75, 2 /* Vendor_EmoteCategory */, 14, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (24592, 1, 2 /* Vendor_EmoteCategory */, 15, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24592, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good to see you. I have some fresh cabbage in today from Xarabydun.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24592, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome to my shop. I supply everyone here in town with imported foods. The only thing we don''t have to trade for is meat, thanks to Aun Xathurea and his aurochs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24592, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hello, need some fresh fruit or perhaps some cooking supplies?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24592, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'What can I get for you today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24592, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Goodbye, give the monsters a whack for me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24592, 2 /* Vendor_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'See you later. I''ll see if I can''t get more of that stuff you like. I get deliveries every week or so, so stop by.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24592, 2 /* Vendor_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Every now and then I like to get out and fight the monsters too. Maybe we could go hunting sometime.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24592, 2 /* Vendor_EmoteCategory */, 7, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'It''s exciting living out here on the edge of danger. What can I say I''m a thrill seeker.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24592, 2 /* Vendor_EmoteCategory */, 8, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good, my stores are getting a bit old and I need all the fresh food I can get.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24592, 2 /* Vendor_EmoteCategory */, 9, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'This is nice to have. We don''t get a lot of this out here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24592, 2 /* Vendor_EmoteCategory */, 10, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Mmm, this is for dinner tonight.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24592, 2 /* Vendor_EmoteCategory */, 11, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Sure do need some of that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24592, 2 /* Vendor_EmoteCategory */, 12, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Glad you like it. I got that in a trade for some old motes I had lying around.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24592, 2 /* Vendor_EmoteCategory */, 13, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Eventually I want to have my own garden so that I can sell really fresh produce.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24592, 2 /* Vendor_EmoteCategory */, 14, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'There you go. Thanks to you folk I have a pretty good business starting up here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24592, 2 /* Vendor_EmoteCategory */, 15, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''ve got lots more of that in my stores. I also can deliver to the Inn if you decide to rent a bed there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

