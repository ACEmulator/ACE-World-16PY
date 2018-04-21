/* Weenie - Laqisha the Scribe (701) */
DELETE FROM weenie WHERE class_Id = 701;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (701, 'arwicscribe', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (701, 001 /* NAME_STRING */, 'Laqisha the Scribe')
     , (701, 003 /* SEX_STRING */, 'Female')
     , (701, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (701, 005 /* TEMPLATE_STRING */, 'Scribe')
     , (701, 024 /* TOWN_NAME_STRING */, 'Arwic');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (701, 001 /* SETUP_DID */, 33554510)
     , (701, 002 /* MOTION_TABLE_DID */, 150994945)
     , (701, 003 /* SOUND_TABLE_DID */, 536870914)
     , (701, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (701, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (701, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (701, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (701, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (701, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (701, 008 /* MASS_INT */, 120)
     , (701, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (701, 025 /* LEVEL_INT */, 5)
     , (701, 027 /* ARMOR_TYPE_INT */, 0)
     , (701, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 270336 /*  */)
     , (701, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (701, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (701, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (701, 126 /* VENDOR_HAPPY_MEAN_INT */, 2000)
     , (701, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 1000)
     , (701, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (701, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (701, 146 /* XP_OVERRIDE_INT */, 71);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (701, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (701, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (701, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (701, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (701, 005 /* MANA_RATE_FLOAT */, 1)
     , (701, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (701, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (701, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (701, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (701, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (701, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (701, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (701, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (701, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (701, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (701, 054 /* USE_RADIUS_FLOAT */, 3)
     , (701, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (701, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (701, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (701, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (701, 068 /* RESIST_COLD_FLOAT */, 1)
     , (701, 069 /* RESIST_ACID_FLOAT */, 1)
     , (701, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (701, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (701, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (701, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (701, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (701, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (701, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (701, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (701, 001 /* STUCK_BOOL */, True)
     , (701, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (701, 013 /* ETHEREAL_BOOL */, False)
     , (701, 019 /* ATTACKABLE_BOOL */, False)
     , (701, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (701, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (701, 1, 20, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (701, 2, 30, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (701, 3, 40, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (701, 4, 35, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (701, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (701, 6, 75, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (701, 1, 40, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (701, 3, 100, 0, 0, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (701, 5, 60, 0, 0, 135) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (701, 2, 130, 0, 16, 1, False) /* Create Shirt for Wield_DestinationType */
     , (701, 2, 127, 0, 10, 1, False) /* Create Pants for Wield_DestinationType */
     , (701, 2, 132, 0, 14, 0.5, False) /* Create Shoes for Wield_DestinationType */
     , (701, 2, 135, 0, 10, 1, False) /* Create Turban for Wield_DestinationType */
     , (701, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (701, 4, 364, -1, 0, 0, False) /* Create Book for Shop_DestinationType */
     , (701, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (701, 4, 367, -1, 0, 0, False) /* Create Tome for Shop_DestinationType */
     , (701, 4, 4170, -1, 0, 0, False) /* Create Bloodshed Rumor for Shop_DestinationType */
     , (701, 4, 5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (701, 4, 6419, -1, 0, 0, False) /* Create The Meeting Halls for Shop_DestinationType */
     , (701, 4, 5677, -1, 0, 0, False) /* Create The Reclusive Mage for Shop_DestinationType */
     , (701, 4, 5601, -1, 0, 0, False) /* Create Altar of Asheron Rumor for Shop_DestinationType */
     , (701, 4, 5583, -1, 0, 0, False) /* Create Aluvian Cookbook for Shop_DestinationType */
     , (701, 4, 5856, -1, 0, 0, False) /* Create Specialty Cookbook for Shop_DestinationType */
     , (701, 4, 7884, -1, 0, 0, False) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (701, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook for Shop_DestinationType */
     , (701, 4, 5586, -1, 0, 0, False) /* Create Alchemy Guide for Shop_DestinationType */
     , (701, 4, 5587, -1, 0, 0, False) /* Create Fletching Guide for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (701, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (701, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (701, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (701, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (701, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (701, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (701, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (701, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (701, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (701, 1, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (701, 1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (701, 1, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (701, 1, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (701, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (701, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (701, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (701, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (701, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'New walls and floors don''t change much. Let us get on with why you are here so I can get back to what I was doing.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (701, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Now, please leave.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (701, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I won''t offer you a pyreal more so don''t even try.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (701, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Take it or leave it. Leaving it will cost you more when you truly need it though.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (701, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (701, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (701, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (701, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

