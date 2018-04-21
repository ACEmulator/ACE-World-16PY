/* Weenie - Jesren the Jolly Barkeep (8493) */
DELETE FROM weenie WHERE class_Id = 8493;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8493, 'freeholdbarkeep', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8493, 001 /* NAME_STRING */, 'Jesren the Jolly Barkeep')
     , (8493, 003 /* SEX_STRING */, 'Male')
     , (8493, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (8493, 005 /* TEMPLATE_STRING */, 'Barkeep')
     , (8493, 024 /* TOWN_NAME_STRING */, 'MacNiall''s Freehold');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8493, 001 /* SETUP_DID */, 33554433)
     , (8493, 002 /* MOTION_TABLE_DID */, 150994945)
     , (8493, 003 /* SOUND_TABLE_DID */, 536870913)
     , (8493, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (8493, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8493, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8493, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (8493, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8493, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8493, 008 /* MASS_INT */, 120)
     , (8493, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8493, 025 /* LEVEL_INT */, 28)
     , (8493, 027 /* ARMOR_TYPE_INT */, 0)
     , (8493, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 5027976 /*  */)
     , (8493, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (8493, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (8493, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (8493, 126 /* VENDOR_HAPPY_MEAN_INT */, 10000)
     , (8493, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 4000)
     , (8493, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (8493, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (8493, 146 /* XP_OVERRIDE_INT */, 1256);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8493, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8493, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8493, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (8493, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (8493, 005 /* MANA_RATE_FLOAT */, 1)
     , (8493, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (8493, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (8493, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8493, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (8493, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (8493, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (8493, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (8493, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8493, 037 /* BUY_PRICE_FLOAT */, 0.8)
     , (8493, 038 /* SELL_PRICE_FLOAT */, 1.7)
     , (8493, 054 /* USE_RADIUS_FLOAT */, 3)
     , (8493, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8493, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (8493, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (8493, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8493, 068 /* RESIST_COLD_FLOAT */, 1)
     , (8493, 069 /* RESIST_ACID_FLOAT */, 1)
     , (8493, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (8493, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8493, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8493, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8493, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8493, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8493, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8493, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8493, 001 /* STUCK_BOOL */, True)
     , (8493, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8493, 013 /* ETHEREAL_BOOL */, False)
     , (8493, 019 /* ATTACKABLE_BOOL */, False)
     , (8493, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (8493, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8493, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8493, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8493, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8493, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8493, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8493, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8493, 1, 60, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8493, 3, 120, 0, 0, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8493, 5, 30, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8493, 2, 130, 0, 8, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (8493, 2, 2597, 0, 9, 0.6, False) /* Create Pants for Wield_DestinationType */
     , (8493, 2, 7897, 0, 9, 0, False) /* Create Steel Toed Boots for Wield_DestinationType */
     , (8493, 2, 10696, 0, 6, 0, False) /* Create Apron for Wield_DestinationType */
     , (8493, 4, 2453, -1, 0, 0, False) /* Create Cider for Shop_DestinationType */
     , (8493, 4, 2462, -1, 0, 0, False) /* Create Mead for Shop_DestinationType */
     , (8493, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (8493, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (8493, 4, 2471, -1, 0, 0, False) /* Create Stout for Shop_DestinationType */
     , (8493, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (8493, 4, 4713, -1, 0, 0, False) /* Create Beef Stew for Shop_DestinationType */
     , (8493, 4, 4741, -1, 0, 0, False) /* Create Pizza for Shop_DestinationType */
     , (8493, 4, 4725, -1, 0, 0, False) /* Create Fish Pie for Shop_DestinationType */
     , (8493, 4, 259, -1, 0, 0, False) /* Create Bread for Shop_DestinationType */
     , (8493, 4, 7878, -1, 0, 0, False) /* Create Sausage for Shop_DestinationType */
     , (8493, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (8493, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (8493, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */
     , (8493, 4, 514, -1, 0, 0, False) /* Create Excellent Lockpick for Shop_DestinationType */
     , (8493, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (8493, 4, 364, -1, 0, 0, False) /* Create Book for Shop_DestinationType */
     , (8493, 4, 8557, -1, 0, 0, False) /* Create Mosswart Feud Rumor for Shop_DestinationType */
     , (8493, 4, 8558, -1, 0, 0, False) /* Create Rumuba Rumor for Shop_DestinationType */
     , (8493, 4, 8556, -1, 0, 0, False) /* Create The History of the Vesayen Isles for Shop_DestinationType */
     , (8493, 4, 27792, -1, 0, 0, False) /* Create The Moars for Shop_DestinationType */
     , (8493, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (8493, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (8493, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (8493, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (8493, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8493, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8493, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8493, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8493, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8493, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8493, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8493, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8493, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8493, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8493, 1, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (8493, 1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (8493, 1, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (8493, 1, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (8493, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (8493, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (8493, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (8493, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8493, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I hope you enjoys your time in our hold. Just don''t be preachin'' about Pwyll or Jojii and we''ll get on fine.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8493, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hope to see you around again, mate.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8493, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Sure, I can buy that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8493, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Yeah, good on you with that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8493, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8493, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8493, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8493, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

