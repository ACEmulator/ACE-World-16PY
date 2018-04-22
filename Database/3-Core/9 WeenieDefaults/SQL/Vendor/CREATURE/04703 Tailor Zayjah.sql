/* Weenie - Tailor Zayjah (4703) */
DELETE FROM weenie WHERE class_Id = 4703;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4703, 'khayyabantailor', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4703, 001 /* NAME_STRING */, 'Tailor Zayjah')
     , (4703, 003 /* SEX_STRING */, 'Male')
     , (4703, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (4703, 005 /* TEMPLATE_STRING */, 'Tailor')
     , (4703, 024 /* TOWN_NAME_STRING */, 'Khayyaban');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4703, 001 /* SETUP_DID */, 33554433)
     , (4703, 002 /* MOTION_TABLE_DID */, 150994945)
     , (4703, 003 /* SOUND_TABLE_DID */, 536870913)
     , (4703, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (4703, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4703, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4703, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (4703, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4703, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4703, 008 /* MASS_INT */, 120)
     , (4703, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4703, 025 /* LEVEL_INT */, 10)
     , (4703, 027 /* ARMOR_TYPE_INT */, 0)
     , (4703, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 262148 /* TYPE_CLOTHING, TYPE_PROMISSORY_NOTE */)
     , (4703, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (4703, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (4703, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (4703, 126 /* VENDOR_HAPPY_MEAN_INT */, 250)
     , (4703, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 250)
     , (4703, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (4703, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (4703, 146 /* XP_OVERRIDE_INT */, 149);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4703, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4703, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4703, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (4703, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (4703, 005 /* MANA_RATE_FLOAT */, 1)
     , (4703, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (4703, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (4703, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (4703, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (4703, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (4703, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (4703, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (4703, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (4703, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (4703, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (4703, 054 /* USE_RADIUS_FLOAT */, 3)
     , (4703, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (4703, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (4703, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (4703, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (4703, 068 /* RESIST_COLD_FLOAT */, 1)
     , (4703, 069 /* RESIST_ACID_FLOAT */, 1)
     , (4703, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (4703, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4703, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4703, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4703, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4703, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4703, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4703, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4703, 001 /* STUCK_BOOL */, True)
     , (4703, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4703, 013 /* ETHEREAL_BOOL */, False)
     , (4703, 019 /* ATTACKABLE_BOOL */, False)
     , (4703, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (4703, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4703, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4703, 2, 95, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4703, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4703, 4, 90, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4703, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4703, 6, 40, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4703, 1, 10, 0, 0, 58) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4703, 3, 20, 0, 0, 115) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4703, 5, 10, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4703, 2, 2587, 0, 18, 1, False) /* Create Shirt for Wield_DestinationType */
     , (4703, 2, 2601, 0, 16, 1, False) /* Create Pants for Wield_DestinationType */
     , (4703, 2, 2606, 0, 16, 1, False) /* Create Boots for Wield_DestinationType */
     , (4703, 2, 128, 0, 14, 0.8, False) /* Create Qafiya for Wield_DestinationType */
     , (4703, 2, 10696, 0, 4, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (4703, 4, 2598, -1, 18, 1, False) /* Create Pants for Shop_DestinationType */
     , (4703, 4, 2598, -1, 14, 0.8, False) /* Create Pants for Shop_DestinationType */
     , (4703, 4, 2598, -1, 16, 1, False) /* Create Pants for Shop_DestinationType */
     , (4703, 4, 2587, -1, 18, 1, False) /* Create Shirt for Shop_DestinationType */
     , (4703, 4, 2587, -1, 14, 0.8, False) /* Create Shirt for Shop_DestinationType */
     , (4703, 4, 2587, -1, 16, 1, False) /* Create Shirt for Shop_DestinationType */
     , (4703, 4, 135, -1, 18, 1, False) /* Create Turban for Shop_DestinationType */
     , (4703, 4, 135, -1, 14, 0.8, False) /* Create Turban for Shop_DestinationType */
     , (4703, 4, 135, -1, 16, 1, False) /* Create Turban for Shop_DestinationType */
     , (4703, 4, 133, -1, 18, 1, False) /* Create Slippers for Shop_DestinationType */
     , (4703, 4, 133, -1, 14, 0.8, False) /* Create Slippers for Shop_DestinationType */
     , (4703, 4, 133, -1, 16, 1, False) /* Create Slippers for Shop_DestinationType */
     , (4703, 4, 5852, -1, 0, 0, False) /* Create Dho Vest and Robe for Shop_DestinationType */
     , (4703, 4, 5894, -1, 0, 0, False) /* Create Fez for Shop_DestinationType */
     , (4703, 4, 8373, -1, 16, 0.5, False) /* Create Kiyafa Robe for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4703, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4703, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4703, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4703, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4703, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4703, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4703, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4703, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4703, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4703, 0.7, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (4703, 0.7, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (4703, 0.7, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (4703, 0.7, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (4703, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (4703, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (4703, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (4703, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4703, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome, fashionable traveler!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4703, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Come back again to Khayyaban, home of good fashion sense.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4703, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4703, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You have good taste.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4703, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4703, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4703, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4703, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

