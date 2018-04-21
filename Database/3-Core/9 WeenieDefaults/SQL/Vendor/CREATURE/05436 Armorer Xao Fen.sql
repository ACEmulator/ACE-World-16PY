/* Weenie - Armorer Xao Fen (5436) */
DELETE FROM weenie WHERE class_Id = 5436;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5436, 'toutouarmorer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5436, 001 /* NAME_STRING */, 'Armorer Xao Fen')
     , (5436, 003 /* SEX_STRING */, 'Male')
     , (5436, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (5436, 005 /* TEMPLATE_STRING */, 'Armorer')
     , (5436, 024 /* TOWN_NAME_STRING */, 'Tou-Tou');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5436, 001 /* SETUP_DID */, 33554433)
     , (5436, 002 /* MOTION_TABLE_DID */, 150994945)
     , (5436, 003 /* SOUND_TABLE_DID */, 536870913)
     , (5436, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (5436, 006 /* PALETTE_BASE_DID */, 67108990)
     , (5436, 007 /* CLOTHINGBASE_DID */, 268435545)
     , (5436, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5436, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5436, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (5436, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (5436, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5436, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5436, 008 /* MASS_INT */, 120)
     , (5436, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (5436, 025 /* LEVEL_INT */, 10)
     , (5436, 027 /* ARMOR_TYPE_INT */, 0)
     , (5436, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1074005895 /*  */)
     , (5436, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (5436, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (5436, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (5436, 126 /* VENDOR_HAPPY_MEAN_INT */, 1000)
     , (5436, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (5436, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (5436, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (5436, 146 /* XP_OVERRIDE_INT */, 139);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5436, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5436, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5436, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (5436, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (5436, 005 /* MANA_RATE_FLOAT */, 1)
     , (5436, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (5436, 012 /* SHADE_FLOAT */, 0.5)
     , (5436, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (5436, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (5436, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (5436, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (5436, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (5436, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (5436, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (5436, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (5436, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (5436, 054 /* USE_RADIUS_FLOAT */, 3)
     , (5436, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5436, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (5436, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (5436, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (5436, 068 /* RESIST_COLD_FLOAT */, 1)
     , (5436, 069 /* RESIST_ACID_FLOAT */, 1)
     , (5436, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (5436, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5436, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5436, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5436, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5436, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5436, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5436, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5436, 001 /* STUCK_BOOL */, True)
     , (5436, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5436, 013 /* ETHEREAL_BOOL */, False)
     , (5436, 019 /* ATTACKABLE_BOOL */, False)
     , (5436, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (5436, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5436, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5436, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5436, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5436, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5436, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5436, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5436, 1, 0, 0, 0, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5436, 3, 0, 0, 0, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5436, 5, 0, 0, 0, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5436, 2, 134, 0, 9, 0.5, False) /* Create Tunic for Wield_DestinationType */
     , (5436, 2, 127, 0, 18, 1, False) /* Create Pants for Wield_DestinationType */
     , (5436, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */
     , (5436, 2, 10696, 0, 12, 1, False) /* Create Apron for Wield_DestinationType */
     , (5436, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (5436, 4, 723, -1, 0, 0, False) /* Create Studded Leather Cowl for Shop_DestinationType */
     , (5436, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (5436, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (5436, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (5436, 4, 46, -1, 0, 0, False) /* Create Metal Cap for Shop_DestinationType */
     , (5436, 4, 89, -1, 0, 0, False) /* Create Studded Leather Pauldrons for Shop_DestinationType */
     , (5436, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (5436, 4, 38, -1, 0, 0, False) /* Create Studded Leather Bracers for Shop_DestinationType */
     , (5436, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (5436, 4, 42, -1, 0, 0, False) /* Create Studded Leather Breastplate for Shop_DestinationType */
     , (5436, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (5436, 4, 59, -1, 0, 0, False) /* Create Studded Leather Gauntlets for Shop_DestinationType */
     , (5436, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (5436, 4, 63, -1, 0, 0, False) /* Create Studded Leather Girth for Shop_DestinationType */
     , (5436, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (5436, 4, 68, -1, 0, 0, False) /* Create Studded Leather Greaves for Shop_DestinationType */
     , (5436, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (5436, 4, 112, -1, 0, 0, False) /* Create Studded Leather Tassets for Shop_DestinationType */
     , (5436, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (5436, 4, 84, -1, 0, 0, False) /* Create Studded Leather Leggings for Shop_DestinationType */
     , (5436, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (5436, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (5436, 4, 93, -1, 0, 0, False) /* Create Round Shield for Shop_DestinationType */
     , (5436, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (5436, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (5436, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5436, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5436, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5436, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5436, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5436, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5436, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5436, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5436, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5436, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (5436, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (5436, 0.5, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (5436, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (5436, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (5436, 0.8, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (5436, 0.125, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (5436, 0.25, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (5436, 0.375, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (5436, 0.5, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5436, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome to the town of the eastern tower.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5436, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.  Please come again.  And don''t forget to go see the tower.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5436, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I heard that this was once where a failed Aluvian community stood.  But I don''t believe it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5436, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I think I can resell that, yes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5436, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good choice, indeed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5436, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5436, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5436, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (5436, 2 /* Vendor_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

