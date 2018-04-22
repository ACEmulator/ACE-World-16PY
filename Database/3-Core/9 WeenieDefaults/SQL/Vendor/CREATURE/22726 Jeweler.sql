/* Weenie - Jeweler (22726) */
DELETE FROM weenie WHERE class_Id = 22726;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22726, 'oolutangajeweler', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22726, 001 /* NAME_STRING */, 'Jeweler')
     , (22726, 003 /* SEX_STRING */, 'Female')
     , (22726, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (22726, 005 /* TEMPLATE_STRING */, 'Jeweler')
     , (22726, 024 /* TOWN_NAME_STRING */, 'Oolutanga');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22726, 001 /* SETUP_DID */, 33554510)
     , (22726, 002 /* MOTION_TABLE_DID */, 150994945)
     , (22726, 003 /* SOUND_TABLE_DID */, 536870914)
     , (22726, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (22726, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22726, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22726, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (22726, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22726, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22726, 008 /* MASS_INT */, 120)
     , (22726, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22726, 025 /* LEVEL_INT */, 3)
     , (22726, 027 /* ARMOR_TYPE_INT */, 0)
     , (22726, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 264200 /* TYPE_JEWELRY, TYPE_GEM, TYPE_PROMISSORY_NOTE */)
     , (22726, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (22726, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (22726, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (22726, 126 /* VENDOR_HAPPY_MEAN_INT */, 20000)
     , (22726, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 19000)
     , (22726, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (22726, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (22726, 146 /* XP_OVERRIDE_INT */, 16);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22726, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22726, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22726, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (22726, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (22726, 005 /* MANA_RATE_FLOAT */, 1)
     , (22726, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (22726, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (22726, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22726, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (22726, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (22726, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (22726, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22726, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (22726, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (22726, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (22726, 054 /* USE_RADIUS_FLOAT */, 3)
     , (22726, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (22726, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22726, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22726, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22726, 068 /* RESIST_COLD_FLOAT */, 1)
     , (22726, 069 /* RESIST_ACID_FLOAT */, 1)
     , (22726, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (22726, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22726, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22726, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22726, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22726, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22726, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22726, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22726, 001 /* STUCK_BOOL */, True)
     , (22726, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22726, 013 /* ETHEREAL_BOOL */, False)
     , (22726, 019 /* ATTACKABLE_BOOL */, False)
     , (22726, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (22726, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22726, 1, 20, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22726, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22726, 3, 20, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22726, 4, 20, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22726, 5, 30, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22726, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22726, 1, 40, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22726, 3, 40, 0, 0, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22726, 5, 35, 0, 0, 65) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22726, 2, 10757, 0, 8, 0.5, False) /* Create Towel for Wield_DestinationType */
     , (22726, 4, 294, -1, 0, 0, False) /* Create Amulet for Shop_DestinationType */
     , (22726, 4, 297, -1, 0, 0, False) /* Create Ring for Shop_DestinationType */
     , (22726, 4, 2426, -1, 0, 0, False) /* Create Amber  for Shop_DestinationType */
     , (22726, 4, 2396, -1, 0, 0, False) /* Create Jet for Shop_DestinationType */
     , (22726, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (22726, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (22726, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22726, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22726, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22726, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22726, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22726, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22726, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22726, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22726, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22726, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22726, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (22726, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (22726, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (22726, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22726, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hoo, ooo oo oo?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22726, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Aaa oo.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22726, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Aaa, aaa aaa oo ooo Ooo!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22726, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ooo oo ah.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

