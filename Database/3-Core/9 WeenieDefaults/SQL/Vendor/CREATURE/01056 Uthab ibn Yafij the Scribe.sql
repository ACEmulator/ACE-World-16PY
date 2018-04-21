/* Weenie - Uthab ibn Yafij the Scribe (1056) */
DELETE FROM weenie WHERE class_Id = 1056;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1056, 'qalabarscribe', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1056, 001 /* NAME_STRING */, 'Uthab ibn Yafij the Scribe')
     , (1056, 003 /* SEX_STRING */, 'Male')
     , (1056, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (1056, 005 /* TEMPLATE_STRING */, 'Scribe')
     , (1056, 024 /* TOWN_NAME_STRING */, 'Qalaba''r');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1056, 001 /* SETUP_DID */, 33554433)
     , (1056, 002 /* MOTION_TABLE_DID */, 150994945)
     , (1056, 003 /* SOUND_TABLE_DID */, 536870913)
     , (1056, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (1056, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1056, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1056, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (1056, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1056, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1056, 008 /* MASS_INT */, 120)
     , (1056, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (1056, 025 /* LEVEL_INT */, 11)
     , (1056, 027 /* ARMOR_TYPE_INT */, 0)
     , (1056, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 270336 /*  */)
     , (1056, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (1056, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (1056, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (1056, 126 /* VENDOR_HAPPY_MEAN_INT */, 2000)
     , (1056, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 1000)
     , (1056, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (1056, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (1056, 146 /* XP_OVERRIDE_INT */, 390);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1056, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1056, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1056, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (1056, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (1056, 005 /* MANA_RATE_FLOAT */, 1)
     , (1056, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (1056, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (1056, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (1056, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (1056, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (1056, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (1056, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (1056, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (1056, 037 /* BUY_PRICE_FLOAT */, 0.8)
     , (1056, 038 /* SELL_PRICE_FLOAT */, 1.7)
     , (1056, 054 /* USE_RADIUS_FLOAT */, 3)
     , (1056, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (1056, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (1056, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (1056, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (1056, 068 /* RESIST_COLD_FLOAT */, 1)
     , (1056, 069 /* RESIST_ACID_FLOAT */, 1)
     , (1056, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (1056, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1056, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1056, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1056, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1056, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1056, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1056, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1056, 001 /* STUCK_BOOL */, True)
     , (1056, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1056, 013 /* ETHEREAL_BOOL */, False)
     , (1056, 019 /* ATTACKABLE_BOOL */, False)
     , (1056, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (1056, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1056, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1056, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1056, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1056, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1056, 5, 35, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1056, 6, 45, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1056, 1, 110, 0, 0, 155) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1056, 3, 120, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1056, 5, 50, 0, 0, 95) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1056, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (1056, 2, 127, 0, 9, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (1056, 2, 133, 0, 9, 0.5, False) /* Create Slippers for Wield_DestinationType */
     , (1056, 2, 128, 0, 1, 0.5, False) /* Create Qafiya for Wield_DestinationType */
     , (1056, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (1056, 4, 364, -1, 0, 0, False) /* Create Book for Shop_DestinationType */
     , (1056, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (1056, 4, 367, -1, 0, 0, False) /* Create Tome for Shop_DestinationType */
     , (1056, 4, 1594, -1, 0, 0, False) /* Create Directions to Lugian post for Shop_DestinationType */
     , (1056, 4, 4170, -1, 0, 0, False) /* Create Bloodshed Rumor for Shop_DestinationType */
     , (1056, 4, 5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (1056, 4, 6419, -1, 0, 0, False) /* Create The Meeting Halls for Shop_DestinationType */
     , (1056, 4, 5584, -1, 0, 0, False) /* Create Gharu'ndim Cookbook for Shop_DestinationType */
     , (1056, 4, 5856, -1, 0, 0, False) /* Create Specialty Cookbook for Shop_DestinationType */
     , (1056, 4, 7884, -1, 0, 0, False) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (1056, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook for Shop_DestinationType */
     , (1056, 4, 5586, -1, 0, 0, False) /* Create Alchemy Guide for Shop_DestinationType */
     , (1056, 4, 5587, -1, 0, 0, False) /* Create Fletching Guide for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1056, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1056, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1056, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1056, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1056, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1056, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1056, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1056, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1056, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1056, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (1056, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (1056, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (1056, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (1056, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (1056, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (1056, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (1056, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1056, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1056, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1056, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1056, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1056, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1056, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1056, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1056, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

