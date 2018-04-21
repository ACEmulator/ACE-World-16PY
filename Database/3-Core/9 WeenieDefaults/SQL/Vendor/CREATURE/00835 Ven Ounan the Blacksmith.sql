/* Weenie - Ven Ounan the Blacksmith (835) */
DELETE FROM weenie WHERE class_Id = 835;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (835, 'shoushiblacksmith', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (835, 001 /* NAME_STRING */, 'Ven Ounan the Blacksmith')
     , (835, 003 /* SEX_STRING */, 'Female')
     , (835, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (835, 005 /* TEMPLATE_STRING */, 'Blacksmith')
     , (835, 024 /* TOWN_NAME_STRING */, 'Shoushi');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (835, 001 /* SETUP_DID */, 33554510)
     , (835, 002 /* MOTION_TABLE_DID */, 150994945)
     , (835, 003 /* SOUND_TABLE_DID */, 536870914)
     , (835, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (835, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (835, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (835, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (835, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (835, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (835, 008 /* MASS_INT */, 120)
     , (835, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (835, 025 /* LEVEL_INT */, 6)
     , (835, 027 /* ARMOR_TYPE_INT */, 0)
     , (835, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1074005895 /*  */)
     , (835, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (835, 076 /* MERCHANDISE_MAX_VALUE_INT */, 1000000)
     , (835, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (835, 126 /* VENDOR_HAPPY_MEAN_INT */, 1000)
     , (835, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (835, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (835, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (835, 146 /* XP_OVERRIDE_INT */, 108);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (835, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (835, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (835, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (835, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (835, 005 /* MANA_RATE_FLOAT */, 1)
     , (835, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (835, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (835, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (835, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (835, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (835, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (835, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (835, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (835, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (835, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (835, 054 /* USE_RADIUS_FLOAT */, 3)
     , (835, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (835, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (835, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (835, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (835, 068 /* RESIST_COLD_FLOAT */, 1)
     , (835, 069 /* RESIST_ACID_FLOAT */, 1)
     , (835, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (835, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (835, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (835, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (835, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (835, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (835, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (835, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (835, 001 /* STUCK_BOOL */, True)
     , (835, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (835, 013 /* ETHEREAL_BOOL */, False)
     , (835, 019 /* ATTACKABLE_BOOL */, False)
     , (835, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (835, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (835, 1, 55, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (835, 2, 65, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (835, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (835, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (835, 5, 35, 0, 0) /* FOCUS_ATTRIBUTE */
     , (835, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (835, 1, 95, 0, 0, 128) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (835, 3, 100, 0, 0, 165) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (835, 5, 30, 0, 0, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (835, 2, 303, 0, 0, 0, False) /* Create Hand Axe for Wield_DestinationType */
     , (835, 2, 2596, 0, 13, 0.5, False) /* Create Doublet for Wield_DestinationType */
     , (835, 2, 2602, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (835, 2, 132, 0, 5, 0, False) /* Create Shoes for Wield_DestinationType */
     , (835, 2, 10696, 0, 15, 1, False) /* Create Apron for Wield_DestinationType */
     , (835, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (835, 4, 723, -1, 0, 0, False) /* Create Studded Leather Cowl for Shop_DestinationType */
     , (835, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (835, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (835, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (835, 4, 46, -1, 0, 0, False) /* Create Metal Cap for Shop_DestinationType */
     , (835, 4, 89, -1, 0, 0, False) /* Create Studded Leather Pauldrons for Shop_DestinationType */
     , (835, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (835, 4, 38, -1, 0, 0, False) /* Create Studded Leather Bracers for Shop_DestinationType */
     , (835, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (835, 4, 42, -1, 0, 0, False) /* Create Studded Leather Breastplate for Shop_DestinationType */
     , (835, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (835, 4, 59, -1, 0, 0, False) /* Create Studded Leather Gauntlets for Shop_DestinationType */
     , (835, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (835, 4, 63, -1, 0, 0, False) /* Create Studded Leather Girth for Shop_DestinationType */
     , (835, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (835, 4, 68, -1, 0, 0, False) /* Create Studded Leather Greaves for Shop_DestinationType */
     , (835, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (835, 4, 112, -1, 0, 0, False) /* Create Studded Leather Tassets for Shop_DestinationType */
     , (835, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (835, 4, 84, -1, 0, 0, False) /* Create Studded Leather Leggings for Shop_DestinationType */
     , (835, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (835, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (835, 4, 93, -1, 0, 0, False) /* Create Round Shield for Shop_DestinationType */
     , (835, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (835, 4, 22158, -1, 0, 0, False) /* Create Jo for Shop_DestinationType */
     , (835, 4, 4195, -1, 0, 0, False) /* Create Nekode for Shop_DestinationType */
     , (835, 4, 343, -1, 0, 0, False) /* Create Shouken for Shop_DestinationType */
     , (835, 4, 342, -1, 0, 0, False) /* Create Shou-ono for Shop_DestinationType */
     , (835, 4, 315, -1, 0, 0, False) /* Create Throwing Dagger for Shop_DestinationType */
     , (835, 4, 356, -1, 0, 0, False) /* Create Tofun for Shop_DestinationType */
     , (835, 4, 361, -1, 0, 0, False) /* Create Yaoji for Shop_DestinationType */
     , (835, 4, 362, -1, 0, 0, False) /* Create Yari for Shop_DestinationType */
     , (835, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (835, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (835, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (835, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (835, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (835, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (835, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (835, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (835, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (835, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (835, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (835, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (835, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (835, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (835, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (835, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (835, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (835, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (835, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (835, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (835, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (835, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (835, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (835, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (835, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (835, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (835, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (835, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

