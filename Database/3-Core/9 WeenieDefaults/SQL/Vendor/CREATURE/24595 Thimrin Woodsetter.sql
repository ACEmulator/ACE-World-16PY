/* Weenie - Thimrin Woodsetter (24595) */
DELETE FROM weenie WHERE class_Id = 24595;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24595, 'candethkeeptreetradesman', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24595, 001 /* NAME_STRING */, 'Thimrin Woodsetter')
     , (24595, 003 /* SEX_STRING */, 'Male')
     , (24595, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (24595, 005 /* TEMPLATE_STRING */, 'Tradesman')
     , (24595, 024 /* TOWN_NAME_STRING */, 'Candeth Keep');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24595, 001 /* SETUP_DID */, 33554433)
     , (24595, 002 /* MOTION_TABLE_DID */, 150994945)
     , (24595, 003 /* SOUND_TABLE_DID */, 536870913)
     , (24595, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (24595, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24595, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24595, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (24595, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24595, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24595, 008 /* MASS_INT */, 120)
     , (24595, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24595, 025 /* LEVEL_INT */, 85)
     , (24595, 027 /* ARMOR_TYPE_INT */, 0)
     , (24595, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1841589932 /*  */)
     , (24595, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (24595, 076 /* MERCHANDISE_MAX_VALUE_INT */, 1000000)
     , (24595, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (24595, 126 /* VENDOR_HAPPY_MEAN_INT */, 50000)
     , (24595, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 45000)
     , (24595, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (24595, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (24595, 146 /* XP_OVERRIDE_INT */, 1584);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24595, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24595, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24595, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (24595, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24595, 005 /* MANA_RATE_FLOAT */, 1)
     , (24595, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (24595, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (24595, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24595, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (24595, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (24595, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (24595, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24595, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (24595, 037 /* BUY_PRICE_FLOAT */, 1)
     , (24595, 038 /* SELL_PRICE_FLOAT */, 1.4)
     , (24595, 054 /* USE_RADIUS_FLOAT */, 3)
     , (24595, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (24595, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (24595, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24595, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (24595, 068 /* RESIST_COLD_FLOAT */, 1)
     , (24595, 069 /* RESIST_ACID_FLOAT */, 1)
     , (24595, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (24595, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24595, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24595, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24595, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24595, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24595, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24595, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24595, 001 /* STUCK_BOOL */, True)
     , (24595, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24595, 013 /* ETHEREAL_BOOL */, False)
     , (24595, 019 /* ATTACKABLE_BOOL */, False)
     , (24595, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (24595, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24595, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24595, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24595, 3, 110, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24595, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24595, 5, 190, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24595, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24595, 1, 125, 0, 0, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24595, 3, 170, 0, 0, 290) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24595, 5, 55, 0, 0, 165) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24595, 2, 24261, 0, 0, 1, False) /* Create Timberman's Hat for Wield_DestinationType */
     , (24595, 2, 130, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (24595, 2, 127, 0, 2, 0.7, False) /* Create Pants for Wield_DestinationType */
     , (24595, 2, 7897, 0, 9, 0, False) /* Create Steel Toed Boots for Wield_DestinationType */
     , (24595, 2, 359, 0, 14, 1, False) /* Create War Hammer for Wield_DestinationType */
     , (24595, 2, 10696, 0, 9, 0, False) /* Create Apron for Wield_DestinationType */
     , (24595, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (24595, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (24595, 4, 259, -1, 0, 0, False) /* Create Bread for Shop_DestinationType */
     , (24595, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (24595, 4, 547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (24595, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */
     , (24595, 4, 260, -1, 0, 0, False) /* Create Cabbage for Shop_DestinationType */
     , (24595, 4, 263, -1, 0, 0, False) /* Create Fish for Shop_DestinationType */
     , (24595, 4, 262, -1, 0, 0, False) /* Create Chicken for Shop_DestinationType */
     , (24595, 4, 546, -1, 0, 0, False) /* Create Egg for Shop_DestinationType */
     , (24595, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (24595, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (24595, 4, 4763, -1, 0, 0, False) /* Create Honey for Shop_DestinationType */
     , (24595, 4, 4768, -1, 0, 0, False) /* Create Uncooked Rice for Shop_DestinationType */
     , (24595, 4, 4755, -1, 0, 0, False) /* Create Brine for Shop_DestinationType */
     , (24595, 4, 4766, -1, 0, 0, False) /* Create Rennet for Shop_DestinationType */
     , (24595, 4, 23327, -1, 0, 0, False) /* Create Simple Dried Rations for Shop_DestinationType */
     , (24595, 4, 23326, -1, 0, 0, False) /* Create Elaborate Dried Rations for Shop_DestinationType */
     , (24595, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */
     , (24595, 4, 4767, -1, 0, 0, False) /* Create Skewer for Shop_DestinationType */
     , (24595, 4, 4762, -1, 0, 0, False) /* Create Frying Pan for Shop_DestinationType */
     , (24595, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (24595, 4, 7824, -1, 0, 0, False) /* Create Metal Press for Shop_DestinationType */
     , (24595, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (24595, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (24595, 4, 151, -1, 0, 0, False) /* Create Empty Flask for Shop_DestinationType */
     , (24595, 4, 622, -1, 0, 0, False) /* Create Necklace for Shop_DestinationType */
     , (24595, 4, 297, -1, 0, 0, False) /* Create Ring for Shop_DestinationType */
     , (24595, 4, 295, -1, 0, 0, False) /* Create Bracelet for Shop_DestinationType */
     , (24595, 4, 2427, -1, 0, 0, False) /* Create Bloodstone for Shop_DestinationType */
     , (24595, 4, 2426, -1, 0, 0, False) /* Create Amber  for Shop_DestinationType */
     , (24595, 4, 2415, -1, 0, 0, False) /* Create Lapis Lazuli for Shop_DestinationType */
     , (24595, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (24595, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (24595, 4, 27319, -1, 0, 0, False) /* Create Health Tincture for Shop_DestinationType */
     , (24595, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (24595, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (24595, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture for Shop_DestinationType */
     , (24595, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (24595, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (24595, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (24595, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (24595, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (24595, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (24595, 4, 631, -1, 0, 0, False) /* Create Excellent Healing Kit for Shop_DestinationType */
     , (24595, 4, 632, -1, 0, 0, False) /* Create Peerless Healing Kit for Shop_DestinationType */
     , (24595, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (24595, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (24595, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */
     , (24595, 4, 514, -1, 0, 0, False) /* Create Excellent Lockpick for Shop_DestinationType */
     , (24595, 4, 515, -1, 0, 0, False) /* Create Superb Lockpick for Shop_DestinationType */
     , (24595, 4, 516, -1, 0, 0, False) /* Create Peerless Lockpick for Shop_DestinationType */
     , (24595, 4, 9295, -1, 0, 0, False) /* Create Intricate Carving Tool for Shop_DestinationType */
     , (24595, 4, 20646, -1, 0, 0, False) /* Create Ust for Shop_DestinationType */
     , (24595, 4, 21093, -1, 0, 0, False) /* Create Tinkering for Shop_DestinationType */
     , (24595, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory for Shop_DestinationType */
     , (24595, 4, 23204, -1, 0, 0, False) /* Create Carving Keys and Keyrings for Shop_DestinationType */
     , (24595, 4, 166, -1, 2, 1, False) /* Create Sack for Shop_DestinationType */
     , (24595, 4, 136, -1, 2, 1, False) /* Create Pack for Shop_DestinationType */
     , (24595, 4, 138, -1, 91, 0, False) /* Create Belt Pouch for Shop_DestinationType */
     , (24595, 4, 139, -1, 91, 0, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (24595, 4, 137, -1, 91, 0, False) /* Create Basket for Shop_DestinationType */
     , (24595, 4, 166, -1, 13, 1, False) /* Create Sack for Shop_DestinationType */
     , (24595, 4, 136, -1, 13, 1, False) /* Create Pack for Shop_DestinationType */
     , (24595, 4, 138, -1, 92, 0, False) /* Create Belt Pouch for Shop_DestinationType */
     , (24595, 4, 139, -1, 92, 0, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (24595, 4, 137, -1, 92, 0, False) /* Create Basket for Shop_DestinationType */
     , (24595, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (24595, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (24595, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (24595, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (24595, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (24595, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (24595, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (24595, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (24595, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (24595, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24595, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24595, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24595, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24595, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24595, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24595, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24595, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24595, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24595, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24595, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (24595, 1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (24595, 0.25, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (24595, 0.5, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (24595, 0.75, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (24595, 1, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (24595, 0.25, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (24595, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (24595, 0.75, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (24595, 1, 2 /* Vendor_EmoteCategory */, 9, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (24595, 0.25, 2 /* Vendor_EmoteCategory */, 10, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (24595, 0.5, 2 /* Vendor_EmoteCategory */, 11, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (24595, 0.75, 2 /* Vendor_EmoteCategory */, 12, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (24595, 1, 2 /* Vendor_EmoteCategory */, 13, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (24595, 0.125, 2 /* Vendor_EmoteCategory */, 14, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (24595, 0.25, 2 /* Vendor_EmoteCategory */, 15, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (24595, 0.375, 2 /* Vendor_EmoteCategory */, 16, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (24595, 0.5, 2 /* Vendor_EmoteCategory */, 17, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (24595, 0.01, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24595, 0.015, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24595, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome to the town that you helped build Founder.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24595, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome to the town that you helped build Founder. Yes, I did have a different name last time we met. I thought that I would change everything in my life including my name. I liked being Lecor Busier, but I''ve found that a different name doesn''t make you a different person.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24595, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I like it up here. Far above the busy town. Come again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24595, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hehe, you''re a Town Builder and I''m a Town Planner.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24595, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for visiting us up here Town Builder.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24595, 2 /* Vendor_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Goodbye. I seem to have misplaced a few of my things. Oh, well I find them at some point.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24595, 2 /* Vendor_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I can use this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24595, 2 /* Vendor_EmoteCategory */, 7, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hmm, never seen one of these. I''ll take it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24595, 2 /* Vendor_EmoteCategory */, 8, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you, I was running short on those.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24595, 2 /* Vendor_EmoteCategory */, 9, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Let me see that. Yes, I''ll take all you have.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24595, 2 /* Vendor_EmoteCategory */, 10, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You be careful with that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24595, 2 /* Vendor_EmoteCategory */, 11, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Your purchase and I''ll put these in here and these shouldn''t be here they need to go in with the tools. Oh, sorry, anything else?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24595, 2 /* Vendor_EmoteCategory */, 12, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Here you are, I have a lot of these if you need more.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24595, 2 /* Vendor_EmoteCategory */, 13, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'An excellent buy Town Founder.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24595, 2 /* Vendor_EmoteCategory */, 14, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24595, 2 /* Vendor_EmoteCategory */, 15, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24595, 2 /* Vendor_EmoteCategory */, 16, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24595, 2 /* Vendor_EmoteCategory */, 17, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24595, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24595, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767248 /* Motion_YawnStretch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

