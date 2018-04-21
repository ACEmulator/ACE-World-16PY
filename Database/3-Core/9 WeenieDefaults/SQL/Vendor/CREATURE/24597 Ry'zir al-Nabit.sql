/* Weenie - Ry'zir al-Nabit (24597) */
DELETE FROM weenie WHERE class_Id = 24597;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24597, 'candethkeepweaponsmith', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24597, 001 /* NAME_STRING */, 'Ry''zir al-Nabit')
     , (24597, 003 /* SEX_STRING */, 'Male')
     , (24597, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (24597, 005 /* TEMPLATE_STRING */, 'Weaponsmith')
     , (24597, 024 /* TOWN_NAME_STRING */, 'Candeth Keep');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24597, 001 /* SETUP_DID */, 33554433)
     , (24597, 002 /* MOTION_TABLE_DID */, 150994945)
     , (24597, 003 /* SOUND_TABLE_DID */, 536870913)
     , (24597, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (24597, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24597, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24597, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (24597, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24597, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24597, 008 /* MASS_INT */, 120)
     , (24597, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24597, 025 /* LEVEL_INT */, 85)
     , (24597, 027 /* ARMOR_TYPE_INT */, 0)
     , (24597, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1074004225 /*  */)
     , (24597, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (24597, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (24597, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (24597, 126 /* VENDOR_HAPPY_MEAN_INT */, 2000)
     , (24597, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 1000)
     , (24597, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (24597, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (24597, 146 /* XP_OVERRIDE_INT */, 2198);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24597, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24597, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24597, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (24597, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24597, 005 /* MANA_RATE_FLOAT */, 1)
     , (24597, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (24597, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (24597, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24597, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (24597, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (24597, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (24597, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24597, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (24597, 037 /* BUY_PRICE_FLOAT */, 0.8)
     , (24597, 038 /* SELL_PRICE_FLOAT */, 1.8)
     , (24597, 054 /* USE_RADIUS_FLOAT */, 6)
     , (24597, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (24597, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (24597, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24597, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (24597, 068 /* RESIST_COLD_FLOAT */, 1)
     , (24597, 069 /* RESIST_ACID_FLOAT */, 1)
     , (24597, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (24597, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24597, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24597, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24597, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24597, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24597, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24597, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24597, 001 /* STUCK_BOOL */, True)
     , (24597, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24597, 013 /* ETHEREAL_BOOL */, False)
     , (24597, 019 /* ATTACKABLE_BOOL */, False)
     , (24597, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (24597, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24597, 1, 215, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24597, 2, 178, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24597, 3, 136, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24597, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24597, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24597, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24597, 1, 130, 0, 0, 219) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24597, 3, 170, 0, 0, 348) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24597, 5, 55, 0, 0, 95) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24597, 2, 359, 0, 0, 0, False) /* Create War Hammer for Wield_DestinationType */
     , (24597, 2, 134, 0, 7, 0.33, False) /* Create Tunic for Wield_DestinationType */
     , (24597, 2, 127, 0, 18, 1, False) /* Create Pants for Wield_DestinationType */
     , (24597, 2, 132, 0, 6, 0, False) /* Create Shoes for Wield_DestinationType */
     , (24597, 2, 10696, 0, 4, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (24597, 4, 350, -1, 0, 0, False) /* Create Broad Sword for Shop_DestinationType */
     , (24597, 4, 351, -1, 0, 0, False) /* Create Long Sword for Shop_DestinationType */
     , (24597, 4, 327, -1, 0, 0, False) /* Create Ken for Shop_DestinationType */
     , (24597, 4, 353, -1, 0, 0, False) /* Create Tachi for Shop_DestinationType */
     , (24597, 4, 339, -1, 0, 0, False) /* Create Scimitar for Shop_DestinationType */
     , (24597, 4, 340, -1, 0, 0, False) /* Create Shamshir for Shop_DestinationType */
     , (24597, 4, 354, -1, 0, 0, False) /* Create Takuba for Shop_DestinationType */
     , (24597, 4, 301, -1, 0, 0, False) /* Create Battle Axe for Shop_DestinationType */
     , (24597, 4, 336, -1, 0, 0, False) /* Create Ono for Shop_DestinationType */
     , (24597, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (24597, 4, 304, -1, 0, 0, False) /* Create Throwing Axe for Shop_DestinationType */
     , (24597, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (24597, 4, 313, -1, 0, 0, False) /* Create Dabus for Shop_DestinationType */
     , (24597, 4, 356, -1, 0, 0, False) /* Create Tofun for Shop_DestinationType */
     , (24597, 4, 332, -1, 0, 0, False) /* Create Morning Star for Shop_DestinationType */
     , (24597, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (24597, 4, 309, -1, 0, 0, False) /* Create Club for Shop_DestinationType */
     , (24597, 4, 310, -1, 0, 0, False) /* Create Throwing Club for Shop_DestinationType */
     , (24597, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (24597, 4, 22163, -1, 0, 0, False) /* Create Nabut for Shop_DestinationType */
     , (24597, 4, 22158, -1, 0, 0, False) /* Create Jo for Shop_DestinationType */
     , (24597, 4, 348, -1, 0, 0, False) /* Create Spear for Shop_DestinationType */
     , (24597, 4, 362, -1, 0, 0, False) /* Create Yari for Shop_DestinationType */
     , (24597, 4, 308, -1, 0, 0, False) /* Create Budiaq for Shop_DestinationType */
     , (24597, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (24597, 4, 328, -1, 0, 0, False) /* Create Khanjar for Shop_DestinationType */
     , (24597, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (24597, 4, 315, -1, 0, 0, False) /* Create Throwing Dagger for Shop_DestinationType */
     , (24597, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (24597, 4, 343, -1, 0, 0, False) /* Create Shouken for Shop_DestinationType */
     , (24597, 4, 320, -1, 0, 0, False) /* Create Javelin for Shop_DestinationType */
     , (24597, 4, 4190, -1, 0, 0, False) /* Create Cestus for Shop_DestinationType */
     , (24597, 4, 4195, -1, 0, 0, False) /* Create Nekode for Shop_DestinationType */
     , (24597, 4, 326, -1, 0, 0, False) /* Create Katar for Shop_DestinationType */
     , (24597, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (24597, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (24597, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (24597, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (24597, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (24597, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (24597, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (24597, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (24597, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (24597, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24597, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24597, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24597, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24597, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24597, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24597, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24597, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24597, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24597, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24597, 0.45, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (24597, 0.9, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (24597, 0.45, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (24597, 0.9, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (24597, 0.45, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (24597, 0.9, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (24597, 0.45, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (24597, 0.9, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (24597, 0.15, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (24597, 0.3, 2 /* Vendor_EmoteCategory */, 9, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (24597, 0.45, 2 /* Vendor_EmoteCategory */, 10, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24597, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hello and welcome.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24597, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome to our shop.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24597, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good luck with your blades.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24597, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Goodbye. We can always use more metals to work.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24597, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I can rework this into a finer weapon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24597, 2 /* Vendor_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A good weapon. Any more like these', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24597, 2 /* Vendor_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I keep my stock in top shape. Enjoy your new weapon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24597, 2 /* Vendor_EmoteCategory */, 7, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A find choice. There is nothing like a good weapon by your side.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24597, 2 /* Vendor_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 318767248 /* Motion_YawnStretch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24597, 2 /* Vendor_EmoteCategory */, 9, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24597, 2 /* Vendor_EmoteCategory */, 10, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

