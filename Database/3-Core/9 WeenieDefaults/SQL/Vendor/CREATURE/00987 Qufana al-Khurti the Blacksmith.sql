/* Weenie - Qufana al-Khurti the Blacksmith (987) */
DELETE FROM weenie WHERE class_Id = 987;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (987, 'zaikhalblacksmith', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (987, 001 /* NAME_STRING */, 'Qufana al-Khurti the Blacksmith')
     , (987, 003 /* SEX_STRING */, 'Female')
     , (987, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (987, 005 /* TEMPLATE_STRING */, 'Blacksmith')
     , (987, 024 /* TOWN_NAME_STRING */, 'Zaikhal');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (987, 001 /* SETUP_DID */, 33554510)
     , (987, 002 /* MOTION_TABLE_DID */, 150994945)
     , (987, 003 /* SOUND_TABLE_DID */, 536870914)
     , (987, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (987, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (987, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (987, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (987, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (987, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (987, 008 /* MASS_INT */, 120)
     , (987, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (987, 025 /* LEVEL_INT */, 16)
     , (987, 027 /* ARMOR_TYPE_INT */, 0)
     , (987, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1074005895 /* TYPE_VESTEMENTS, TYPE_WEAPON, TYPE_LOCKABLE_MAGIC_TARGET, TYPE_USELESS, TYPE_PROMISSORY_NOTE, TYPE_TINKERING_MATERIAL */)
     , (987, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (987, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (987, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (987, 126 /* VENDOR_HAPPY_MEAN_INT */, 4000)
     , (987, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 2000)
     , (987, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (987, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (987, 146 /* XP_OVERRIDE_INT */, 748);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (987, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (987, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (987, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (987, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (987, 005 /* MANA_RATE_FLOAT */, 1)
     , (987, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (987, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (987, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (987, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (987, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (987, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (987, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (987, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (987, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (987, 038 /* SELL_PRICE_FLOAT */, 1.45)
     , (987, 054 /* USE_RADIUS_FLOAT */, 3)
     , (987, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (987, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (987, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (987, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (987, 068 /* RESIST_COLD_FLOAT */, 1)
     , (987, 069 /* RESIST_ACID_FLOAT */, 1)
     , (987, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (987, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (987, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (987, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (987, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (987, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (987, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (987, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (987, 001 /* STUCK_BOOL */, True)
     , (987, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (987, 013 /* ETHEREAL_BOOL */, False)
     , (987, 019 /* ATTACKABLE_BOOL */, False)
     , (987, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (987, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (987, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (987, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (987, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (987, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (987, 5, 45, 0, 0) /* FOCUS_ATTRIBUTE */
     , (987, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (987, 1, 145, 0, 0, 205) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (987, 3, 150, 0, 0, 270) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (987, 5, 100, 0, 0, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (987, 2, 313, 0, 0, 0, False) /* Create Dabus for Wield_DestinationType */
     , (987, 2, 134, 0, 10, 1, False) /* Create Tunic for Wield_DestinationType */
     , (987, 2, 127, 0, 14, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (987, 2, 133, 0, 16, 1, False) /* Create Slippers for Wield_DestinationType */
     , (987, 2, 135, 0, 16, 1, False) /* Create Turban for Wield_DestinationType */
     , (987, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (987, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (987, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (987, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (987, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (987, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (987, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (987, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (987, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (987, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (987, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (987, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (987, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (987, 4, 46, -1, 0, 0, False) /* Create Metal Cap for Shop_DestinationType */
     , (987, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (987, 4, 38, -1, 0, 0, False) /* Create Studded Leather Bracers for Shop_DestinationType */
     , (987, 4, 42, -1, 0, 0, False) /* Create Studded Leather Breastplate for Shop_DestinationType */
     , (987, 4, 723, -1, 0, 0, False) /* Create Studded Leather Cowl for Shop_DestinationType */
     , (987, 4, 59, -1, 0, 0, False) /* Create Studded Leather Gauntlets for Shop_DestinationType */
     , (987, 4, 63, -1, 0, 0, False) /* Create Studded Leather Girth for Shop_DestinationType */
     , (987, 4, 68, -1, 0, 0, False) /* Create Studded Leather Greaves for Shop_DestinationType */
     , (987, 4, 112, -1, 0, 0, False) /* Create Studded Leather Tassets for Shop_DestinationType */
     , (987, 4, 84, -1, 0, 0, False) /* Create Studded Leather Leggings for Shop_DestinationType */
     , (987, 4, 89, -1, 0, 0, False) /* Create Studded Leather Pauldrons for Shop_DestinationType */
     , (987, 4, 93, -1, 0, 0, False) /* Create Round Shield for Shop_DestinationType */
     , (987, 4, 308, -1, 0, 0, False) /* Create Budiaq for Shop_DestinationType */
     , (987, 4, 313, -1, 0, 0, False) /* Create Dabus for Shop_DestinationType */
     , (987, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (987, 4, 326, -1, 0, 0, False) /* Create Katar for Shop_DestinationType */
     , (987, 4, 328, -1, 0, 0, False) /* Create Khanjar for Shop_DestinationType */
     , (987, 4, 22163, -1, 0, 0, False) /* Create Nabut for Shop_DestinationType */
     , (987, 4, 345, -1, 0, 0, False) /* Create Simi for Shop_DestinationType */
     , (987, 4, 315, -1, 0, 0, False) /* Create Throwing Dagger for Shop_DestinationType */
     , (987, 4, 357, -1, 0, 0, False) /* Create Tungi for Shop_DestinationType */
     , (987, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (987, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (987, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (987, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (987, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (987, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (987, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (987, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (987, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (987, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (987, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (987, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (987, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (987, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (987, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (987, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (987, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (987, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (987, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (987, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (987, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (987, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (987, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (987, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (987, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (987, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (987, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (987, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

