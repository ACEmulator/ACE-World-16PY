/* Weenie - Weaponsmith Baizai En (668) */
DELETE FROM weenie WHERE class_Id = 668;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (668, 'rithwicweaponsmith', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (668, 001 /* NAME_STRING */, 'Weaponsmith Baizai En')
     , (668, 003 /* SEX_STRING */, 'Female')
     , (668, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (668, 005 /* TEMPLATE_STRING */, 'Weaponsmith')
     , (668, 024 /* TOWN_NAME_STRING */, 'Rithwic');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (668, 001 /* SETUP_DID */, 33554510)
     , (668, 002 /* MOTION_TABLE_DID */, 150994945)
     , (668, 003 /* SOUND_TABLE_DID */, 536870914)
     , (668, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (668, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (668, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (668, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (668, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (668, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (668, 008 /* MASS_INT */, 120)
     , (668, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (668, 025 /* LEVEL_INT */, 7)
     , (668, 027 /* ARMOR_TYPE_INT */, 0)
     , (668, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1074004225 /* TYPE_WEAPON, TYPE_PROMISSORY_NOTE, TYPE_TINKERING_MATERIAL */)
     , (668, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (668, 076 /* MERCHANDISE_MAX_VALUE_INT */, 25000)
     , (668, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (668, 126 /* VENDOR_HAPPY_MEAN_INT */, 1000)
     , (668, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (668, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (668, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (668, 146 /* XP_OVERRIDE_INT */, 215);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (668, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (668, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (668, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (668, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (668, 005 /* MANA_RATE_FLOAT */, 1)
     , (668, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (668, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (668, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (668, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (668, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (668, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (668, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (668, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (668, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (668, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (668, 054 /* USE_RADIUS_FLOAT */, 3)
     , (668, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (668, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (668, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (668, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (668, 068 /* RESIST_COLD_FLOAT */, 1)
     , (668, 069 /* RESIST_ACID_FLOAT */, 1)
     , (668, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (668, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (668, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (668, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (668, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (668, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (668, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (668, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (668, 001 /* STUCK_BOOL */, True)
     , (668, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (668, 013 /* ETHEREAL_BOOL */, False)
     , (668, 019 /* ATTACKABLE_BOOL */, False)
     , (668, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (668, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (668, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (668, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (668, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (668, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (668, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (668, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (668, 1, 120, 0, 0, 155) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (668, 3, 100, 0, 0, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (668, 5, 50, 0, 0, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (668, 2, 352, 0, 0, 0, False) /* Create Short Sword for Wield_DestinationType */
     , (668, 2, 2590, 0, 17, 1, False) /* Create Shirt for Wield_DestinationType */
     , (668, 2, 127, 0, 14, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (668, 2, 132, 0, 4, 0.6, False) /* Create Shoes for Wield_DestinationType */
     , (668, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (668, 4, 4190, -1, 0, 0, False) /* Create Cestus for Shop_DestinationType */
     , (668, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (668, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (668, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (668, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (668, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (668, 4, 352, -1, 0, 0, False) /* Create Short Sword for Shop_DestinationType */
     , (668, 4, 348, -1, 0, 0, False) /* Create Spear for Shop_DestinationType */
     , (668, 4, 315, -1, 0, 0, False) /* Create Throwing Dagger for Shop_DestinationType */
     , (668, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (668, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (668, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (668, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (668, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (668, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (668, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (668, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (668, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (668, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (668, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (668, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (668, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (668, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (668, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (668, 0.7, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (668, 0.9, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (668, 0.125, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (668, 0.25, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (668, 0.375, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (668, 0.5, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (668, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome, welcome! What can I get for you today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (668, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you very much!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (668, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'It''s a deal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (668, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Excellent.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (668, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'It will outlast you, I guarantee it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (668, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (668, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (668, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (668, 2 /* Vendor_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

