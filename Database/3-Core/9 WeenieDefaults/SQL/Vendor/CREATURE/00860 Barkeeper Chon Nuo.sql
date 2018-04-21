/* Weenie - Barkeeper Chon Nuo (860) */
DELETE FROM weenie WHERE class_Id = 860;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (860, 'hebianbarkeeper2', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (860, 001 /* NAME_STRING */, 'Barkeeper Chon Nuo')
     , (860, 003 /* SEX_STRING */, 'Female')
     , (860, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (860, 005 /* TEMPLATE_STRING */, 'Barkeeper')
     , (860, 024 /* TOWN_NAME_STRING */, 'Hebian-to');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (860, 001 /* SETUP_DID */, 33554510)
     , (860, 002 /* MOTION_TABLE_DID */, 150994945)
     , (860, 003 /* SOUND_TABLE_DID */, 536870914)
     , (860, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (860, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (860, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (860, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (860, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (860, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (860, 008 /* MASS_INT */, 120)
     , (860, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (860, 025 /* LEVEL_INT */, 5)
     , (860, 027 /* ARMOR_TYPE_INT */, 0)
     , (860, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 262176 /*  */)
     , (860, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (860, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (860, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (860, 126 /* VENDOR_HAPPY_MEAN_INT */, 500)
     , (860, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (860, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (860, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (860, 146 /* XP_OVERRIDE_INT */, 67);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (860, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (860, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (860, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (860, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (860, 005 /* MANA_RATE_FLOAT */, 1)
     , (860, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (860, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (860, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (860, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (860, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (860, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (860, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (860, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (860, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (860, 038 /* SELL_PRICE_FLOAT */, 1.45)
     , (860, 054 /* USE_RADIUS_FLOAT */, 3)
     , (860, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (860, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (860, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (860, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (860, 068 /* RESIST_COLD_FLOAT */, 1)
     , (860, 069 /* RESIST_ACID_FLOAT */, 1)
     , (860, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (860, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (860, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (860, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (860, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (860, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (860, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (860, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (860, 001 /* STUCK_BOOL */, True)
     , (860, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (860, 013 /* ETHEREAL_BOOL */, False)
     , (860, 019 /* ATTACKABLE_BOOL */, False)
     , (860, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (860, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (860, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (860, 2, 50, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (860, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (860, 4, 55, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (860, 5, 25, 0, 0) /* FOCUS_ATTRIBUTE */
     , (860, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (860, 1, 50, 0, 0, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (860, 3, 85, 0, 0, 135) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (860, 5, 45, 0, 0, 65) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (860, 2, 124, 0, 14, 0.8, False) /* Create Jerkin for Wield_DestinationType */
     , (860, 2, 117, 0, 17, 1, False) /* Create Breeches for Wield_DestinationType */
     , (860, 2, 132, 0, 14, 0.8, False) /* Create Shoes for Wield_DestinationType */
     , (860, 2, 118, 0, 5, 0, False) /* Create Cap for Wield_DestinationType */
     , (860, 2, 10696, 0, 10, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (860, 4, 4739, -1, 0, 0, False) /* Create Pickled Egg for Shop_DestinationType */
     , (860, 4, 4718, -1, 0, 0, False) /* Create Chicken Rice for Shop_DestinationType */
     , (860, 4, 4730, -1, 0, 0, False) /* Create Fried Fish Filet for Shop_DestinationType */
     , (860, 4, 4728, -1, 0, 0, False) /* Create Fried Chicken for Shop_DestinationType */
     , (860, 4, 4744, -1, 0, 0, False) /* Create Sushi for Shop_DestinationType */
     , (860, 4, 2466, -1, 0, 0, False) /* Create Red Tea for Shop_DestinationType */
     , (860, 4, 2456, -1, 0, 0, False) /* Create Green Tea for Shop_DestinationType */
     , (860, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (860, 4, 2451, -1, 0, 0, False) /* Create Ale for Shop_DestinationType */
     , (860, 4, 2468, -1, 0, 0, False) /* Create Sake for Shop_DestinationType */
     , (860, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (860, 4, 13202, -1, 0, 0, False) /* Create Sho Festival Light for Shop_DestinationType */
     , (860, 4, 22730, -1, 0, 0, False) /* Create Holiday Pole for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (860, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (860, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (860, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (860, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (860, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (860, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (860, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (860, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (860, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (860, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (860, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (860, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (860, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (860, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (860, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (860, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (860, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (860, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (860, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (860, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (860, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (860, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (860, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (860, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (860, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

