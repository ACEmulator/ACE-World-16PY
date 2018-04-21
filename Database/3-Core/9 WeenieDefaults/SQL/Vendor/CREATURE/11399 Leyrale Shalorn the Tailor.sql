/* Weenie - Leyrale Shalorn the Tailor (11399) */
DELETE FROM weenie WHERE class_Id = 11399;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11399, 'redspiretailor-xp', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11399, 001 /* NAME_STRING */, 'Leyrale Shalorn the Tailor')
     , (11399, 003 /* SEX_STRING */, 'Female')
     , (11399, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (11399, 005 /* TEMPLATE_STRING */, 'Tailor')
     , (11399, 024 /* TOWN_NAME_STRING */, 'Redspire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11399, 001 /* SETUP_DID */, 33554510)
     , (11399, 002 /* MOTION_TABLE_DID */, 150994945)
     , (11399, 003 /* SOUND_TABLE_DID */, 536870914)
     , (11399, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (11399, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11399, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11399, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (11399, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11399, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11399, 008 /* MASS_INT */, 120)
     , (11399, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11399, 025 /* LEVEL_INT */, 4)
     , (11399, 027 /* ARMOR_TYPE_INT */, 0)
     , (11399, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 262148 /*  */)
     , (11399, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (11399, 076 /* MERCHANDISE_MAX_VALUE_INT */, 25000)
     , (11399, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (11399, 126 /* VENDOR_HAPPY_MEAN_INT */, 125)
     , (11399, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 125)
     , (11399, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (11399, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (11399, 146 /* XP_OVERRIDE_INT */, 41);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11399, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11399, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11399, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (11399, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11399, 005 /* MANA_RATE_FLOAT */, 1)
     , (11399, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (11399, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (11399, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11399, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (11399, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (11399, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (11399, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11399, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (11399, 037 /* BUY_PRICE_FLOAT */, 0.95)
     , (11399, 038 /* SELL_PRICE_FLOAT */, 1.25)
     , (11399, 054 /* USE_RADIUS_FLOAT */, 3)
     , (11399, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11399, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11399, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11399, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11399, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11399, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11399, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11399, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11399, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11399, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11399, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11399, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11399, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11399, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11399, 001 /* STUCK_BOOL */, True)
     , (11399, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11399, 013 /* ETHEREAL_BOOL */, False)
     , (11399, 019 /* ATTACKABLE_BOOL */, False)
     , (11399, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (11399, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11399, 1, 30, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11399, 2, 25, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11399, 3, 35, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11399, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11399, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11399, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11399, 1, 50, 0, 0, 63) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11399, 3, 70, 0, 0, 95) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11399, 5, 25, 0, 0, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11399, 2, 130, 0, 8, 0.67, False) /* Create Shirt for Wield_DestinationType */
     , (11399, 2, 127, 0, 7, 0.33, False) /* Create Pants for Wield_DestinationType */
     , (11399, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (11399, 2, 119, 0, 8, 0, False) /* Create Cowl for Wield_DestinationType */
     , (11399, 2, 10696, 0, 4, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (11399, 4, 2599, -1, 8, 0.67, False) /* Create Trousers for Shop_DestinationType */
     , (11399, 4, 2599, -1, 7, 0.33, False) /* Create Trousers for Shop_DestinationType */
     , (11399, 4, 2599, -1, 4, 0.6, False) /* Create Trousers for Shop_DestinationType */
     , (11399, 4, 2595, -1, 8, 0.67, False) /* Create Tunic for Shop_DestinationType */
     , (11399, 4, 2595, -1, 7, 0.33, False) /* Create Tunic for Shop_DestinationType */
     , (11399, 4, 2595, -1, 4, 0.6, False) /* Create Tunic for Shop_DestinationType */
     , (11399, 4, 119, -1, 8, 0.67, False) /* Create Cowl for Shop_DestinationType */
     , (11399, 4, 119, -1, 7, 0.33, False) /* Create Cowl for Shop_DestinationType */
     , (11399, 4, 119, -1, 4, 0.6, False) /* Create Cowl for Shop_DestinationType */
     , (11399, 4, 132, -1, 8, 0.67, False) /* Create Shoes for Shop_DestinationType */
     , (11399, 4, 132, -1, 7, 0.33, False) /* Create Shoes for Shop_DestinationType */
     , (11399, 4, 132, -1, 4, 0.6, False) /* Create Shoes for Shop_DestinationType */
     , (11399, 4, 5851, -1, 4, 0.5, False) /* Create Faran Robe with Hood for Shop_DestinationType */
     , (11399, 4, 8371, -1, 1, 1, False) /* Create Kireth Gown with Band for Shop_DestinationType */
     , (11399, 4, 5854, -1, 0, 0, False) /* Create Suikan Robe for Shop_DestinationType */
     , (11399, 4, 5901, -1, 0, 0, False) /* Create Kasa for Shop_DestinationType */
     , (11399, 4, 8372, -1, 18, 0.8, False) /* Create Yifan Dress for Shop_DestinationType */
     , (11399, 4, 5852, -1, 0, 0, False) /* Create Dho Vest and Robe for Shop_DestinationType */
     , (11399, 4, 5894, -1, 0, 0, False) /* Create Fez for Shop_DestinationType */
     , (11399, 4, 8373, -1, 2, 1, False) /* Create Kiyafa Robe for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11399, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11399, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11399, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11399, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11399, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11399, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11399, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11399, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11399, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11399, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (11399, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (11399, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (11399, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (11399, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (11399, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (11399, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (11399, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11399, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The more newcomers to the island I meet, the more my heart gladdens.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11399, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Take care as you travel this new land, adventurer...there are horrors on this island that make me yearn for my safe bed back in Ayan Baqur.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11399, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11399, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Are you sure you''ll be warm enough? I have more should you need it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11399, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11399, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11399, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11399, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

