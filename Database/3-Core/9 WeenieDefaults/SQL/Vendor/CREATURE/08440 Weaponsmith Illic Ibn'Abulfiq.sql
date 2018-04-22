/* Weenie - Weaponsmith Illic Ibn'Abulfiq (8440) */
DELETE FROM weenie WHERE class_Id = 8440;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8440, 'krystweaponsmith', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8440, 001 /* NAME_STRING */, 'Weaponsmith Illic Ibn''Abulfiq')
     , (8440, 003 /* SEX_STRING */, 'Male')
     , (8440, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (8440, 005 /* TEMPLATE_STRING */, 'Weaponsmith')
     , (8440, 024 /* TOWN_NAME_STRING */, 'Kryst');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8440, 001 /* SETUP_DID */, 33554433)
     , (8440, 002 /* MOTION_TABLE_DID */, 150994945)
     , (8440, 003 /* SOUND_TABLE_DID */, 536870913)
     , (8440, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (8440, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8440, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8440, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (8440, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8440, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8440, 008 /* MASS_INT */, 120)
     , (8440, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8440, 025 /* LEVEL_INT */, 23)
     , (8440, 027 /* ARMOR_TYPE_INT */, 0)
     , (8440, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 1074004007 /* TYPE_MELEE_WEAPON, TYPE_VESTEMENTS, TYPE_FOOD, TYPE_PROMISSORY_NOTE, TYPE_TINKERING_MATERIAL */)
     , (8440, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (8440, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (8440, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (8440, 126 /* VENDOR_HAPPY_MEAN_INT */, 4000)
     , (8440, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 2000)
     , (8440, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (8440, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (8440, 146 /* XP_OVERRIDE_INT */, 1102);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8440, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8440, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8440, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (8440, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (8440, 005 /* MANA_RATE_FLOAT */, 1)
     , (8440, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (8440, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (8440, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8440, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (8440, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (8440, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (8440, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (8440, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8440, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (8440, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (8440, 054 /* USE_RADIUS_FLOAT */, 3)
     , (8440, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8440, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (8440, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (8440, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8440, 068 /* RESIST_COLD_FLOAT */, 1)
     , (8440, 069 /* RESIST_ACID_FLOAT */, 1)
     , (8440, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (8440, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8440, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8440, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8440, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8440, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8440, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8440, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8440, 001 /* STUCK_BOOL */, True)
     , (8440, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8440, 013 /* ETHEREAL_BOOL */, False)
     , (8440, 019 /* ATTACKABLE_BOOL */, False)
     , (8440, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (8440, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8440, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8440, 2, 130, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8440, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8440, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8440, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8440, 6, 95, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8440, 1, 120, 0, 0, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8440, 3, 120, 0, 0, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8440, 5, 50, 0, 0, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8440, 2, 327, 0, 0, 0, False) /* Create Ken for Wield_DestinationType */
     , (8440, 2, 117, 0, 9, 0.8, False) /* Create Breeches for Wield_DestinationType */
     , (8440, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */
     , (8440, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (8440, 4, 4195, -1, 0, 0, False) /* Create Nekode for Shop_DestinationType */
     , (8440, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (8440, 4, 22158, -1, 0, 0, False) /* Create Jo for Shop_DestinationType */
     , (8440, 4, 327, -1, 0, 0, False) /* Create Ken for Shop_DestinationType */
     , (8440, 4, 336, -1, 0, 0, False) /* Create Ono for Shop_DestinationType */
     , (8440, 4, 353, -1, 0, 0, False) /* Create Tachi for Shop_DestinationType */
     , (8440, 4, 356, -1, 0, 0, False) /* Create Tofun for Shop_DestinationType */
     , (8440, 4, 362, -1, 0, 0, False) /* Create Yari for Shop_DestinationType */
     , (8440, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (8440, 4, 310, -1, 0, 0, False) /* Create Throwing Club for Shop_DestinationType */
     , (8440, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (8440, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (8440, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (8440, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (8440, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (8440, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (8440, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (8440, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (8440, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (8440, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8440, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8440, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8440, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8440, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8440, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8440, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8440, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8440, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8440, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8440, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (8440, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (8440, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (8440, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (8440, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (8440, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (8440, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (8440, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8440, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome to the Whipping Vine.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8440, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Be careful outside of town.  In the Jungle there are many creatures like those for which this smithy is named.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8440, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'If this is no longer of any use to you, I will be more than happy to take it off your hands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8440, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8440, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8440, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8440, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8440, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

