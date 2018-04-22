/* Weenie - Sedor Wystan the Blacksmith (712) */
DELETE FROM weenie WHERE class_Id = 712;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (712, 'holtburgblacksmith', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (712, 001 /* NAME_STRING */, 'Sedor Wystan the Blacksmith')
     , (712, 003 /* SEX_STRING */, 'Male')
     , (712, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (712, 005 /* TEMPLATE_STRING */, 'Blacksmith')
     , (712, 024 /* TOWN_NAME_STRING */, 'Holtburg');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (712, 001 /* SETUP_DID */, 33554433)
     , (712, 002 /* MOTION_TABLE_DID */, 150994945)
     , (712, 003 /* SOUND_TABLE_DID */, 536870913)
     , (712, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (712, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (712, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (712, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (712, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (712, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (712, 008 /* MASS_INT */, 120)
     , (712, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (712, 025 /* LEVEL_INT */, 7)
     , (712, 027 /* ARMOR_TYPE_INT */, 0)
     , (712, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1074004227 /* TYPE_ARMOR, TYPE_WEAPON, TYPE_PROMISSORY_NOTE, TYPE_TINKERING_MATERIAL */)
     , (712, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (712, 076 /* MERCHANDISE_MAX_VALUE_INT */, 1000000)
     , (712, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (712, 126 /* VENDOR_HAPPY_MEAN_INT */, 1000)
     , (712, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (712, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (712, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (712, 146 /* XP_OVERRIDE_INT */, 133);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (712, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (712, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (712, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (712, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (712, 005 /* MANA_RATE_FLOAT */, 1)
     , (712, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (712, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (712, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (712, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (712, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (712, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (712, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (712, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (712, 037 /* BUY_PRICE_FLOAT */, 0.95)
     , (712, 038 /* SELL_PRICE_FLOAT */, 1.25)
     , (712, 054 /* USE_RADIUS_FLOAT */, 6)
     , (712, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (712, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (712, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (712, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (712, 068 /* RESIST_COLD_FLOAT */, 1)
     , (712, 069 /* RESIST_ACID_FLOAT */, 1)
     , (712, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (712, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (712, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (712, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (712, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (712, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (712, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (712, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (712, 001 /* STUCK_BOOL */, True)
     , (712, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (712, 013 /* ETHEREAL_BOOL */, False)
     , (712, 019 /* ATTACKABLE_BOOL */, False)
     , (712, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (712, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (712, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (712, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (712, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (712, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (712, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (712, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (712, 1, 60, 0, 0, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (712, 3, 75, 0, 0, 145) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (712, 5, 40, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (712, 2, 303, 0, 0, 0, False) /* Create Hand Axe for Wield_DestinationType */
     , (712, 2, 124, 0, 8, 0.67, False) /* Create Jerkin for Wield_DestinationType */
     , (712, 2, 117, 0, 8, 0.67, False) /* Create Breeches for Wield_DestinationType */
     , (712, 2, 132, 0, 7, 0.33, False) /* Create Shoes for Wield_DestinationType */
     , (712, 2, 10696, 0, 4, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (712, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (712, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (712, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (712, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (712, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (712, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (712, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (712, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (712, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (712, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (712, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (712, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (712, 4, 46, -1, 0, 0, False) /* Create Metal Cap for Shop_DestinationType */
     , (712, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (712, 4, 38, -1, 0, 0, False) /* Create Studded Leather Bracers for Shop_DestinationType */
     , (712, 4, 42, -1, 0, 0, False) /* Create Studded Leather Breastplate for Shop_DestinationType */
     , (712, 4, 723, -1, 0, 0, False) /* Create Studded Leather Cowl for Shop_DestinationType */
     , (712, 4, 59, -1, 0, 0, False) /* Create Studded Leather Gauntlets for Shop_DestinationType */
     , (712, 4, 63, -1, 0, 0, False) /* Create Studded Leather Girth for Shop_DestinationType */
     , (712, 4, 68, -1, 0, 0, False) /* Create Studded Leather Greaves for Shop_DestinationType */
     , (712, 4, 112, -1, 0, 0, False) /* Create Studded Leather Tassets for Shop_DestinationType */
     , (712, 4, 84, -1, 0, 0, False) /* Create Studded Leather Leggings for Shop_DestinationType */
     , (712, 4, 89, -1, 0, 0, False) /* Create Studded Leather Pauldrons for Shop_DestinationType */
     , (712, 4, 91, -1, 0, 0, False) /* Create Kite Shield for Shop_DestinationType */
     , (712, 4, 4190, -1, 0, 0, False) /* Create Cestus for Shop_DestinationType */
     , (712, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (712, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (712, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (712, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (712, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (712, 4, 352, -1, 0, 0, False) /* Create Short Sword for Shop_DestinationType */
     , (712, 4, 348, -1, 0, 0, False) /* Create Spear for Shop_DestinationType */
     , (712, 4, 315, -1, 0, 0, False) /* Create Throwing Dagger for Shop_DestinationType */
     , (712, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (712, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (712, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (712, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (712, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (712, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (712, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (712, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (712, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (712, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (712, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (712, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (712, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (712, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (712, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (712, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (712, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (712, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (712, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (712, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (712, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (712, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (712, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (712, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (712, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (712, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (712, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (712, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

