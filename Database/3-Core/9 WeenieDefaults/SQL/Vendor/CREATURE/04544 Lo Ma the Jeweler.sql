/* Weenie - Lo Ma the Jeweler (4544) */
DELETE FROM weenie WHERE class_Id = 4544;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4544, 'linjeweler', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4544, 001 /* NAME_STRING */, 'Lo Ma the Jeweler')
     , (4544, 003 /* SEX_STRING */, 'Male')
     , (4544, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (4544, 005 /* TEMPLATE_STRING */, 'Jeweler')
     , (4544, 024 /* TOWN_NAME_STRING */, 'Lin');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4544, 001 /* SETUP_DID */, 33554433)
     , (4544, 002 /* MOTION_TABLE_DID */, 150994945)
     , (4544, 003 /* SOUND_TABLE_DID */, 536870913)
     , (4544, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (4544, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4544, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4544, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (4544, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4544, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4544, 008 /* MASS_INT */, 120)
     , (4544, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (4544, 025 /* LEVEL_INT */, 7)
     , (4544, 027 /* ARMOR_TYPE_INT */, 0)
     , (4544, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 264200 /* TYPE_JEWELRY, TYPE_GEM, TYPE_PROMISSORY_NOTE */)
     , (4544, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (4544, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (4544, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (4544, 126 /* VENDOR_HAPPY_MEAN_INT */, 800)
     , (4544, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (4544, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (4544, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (4544, 146 /* XP_OVERRIDE_INT */, 70);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4544, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4544, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4544, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (4544, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (4544, 005 /* MANA_RATE_FLOAT */, 1)
     , (4544, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (4544, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (4544, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (4544, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (4544, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (4544, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (4544, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (4544, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (4544, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (4544, 038 /* SELL_PRICE_FLOAT */, 1.55)
     , (4544, 054 /* USE_RADIUS_FLOAT */, 3)
     , (4544, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (4544, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (4544, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (4544, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (4544, 068 /* RESIST_COLD_FLOAT */, 1)
     , (4544, 069 /* RESIST_ACID_FLOAT */, 1)
     , (4544, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (4544, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4544, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4544, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4544, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4544, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4544, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4544, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4544, 001 /* STUCK_BOOL */, True)
     , (4544, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4544, 013 /* ETHEREAL_BOOL */, False)
     , (4544, 019 /* ATTACKABLE_BOOL */, False)
     , (4544, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (4544, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4544, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4544, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4544, 3, 65, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4544, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4544, 5, 35, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4544, 6, 35, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4544, 1, 15, 0, 0, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4544, 3, 10, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4544, 5, 10, 0, 0, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4544, 2, 2587, 0, 2, 0.67, False) /* Create Shirt for Wield_DestinationType */
     , (4544, 2, 127, 0, 5, 0, False) /* Create Pants for Wield_DestinationType */
     , (4544, 2, 132, 0, 4, 0.6, False) /* Create Shoes for Wield_DestinationType */
     , (4544, 2, 118, 0, 16, 1, False) /* Create Cap for Wield_DestinationType */
     , (4544, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (4544, 4, 295, -1, 0, 0, False) /* Create Bracelet for Shop_DestinationType */
     , (4544, 4, 622, -1, 0, 0, False) /* Create Necklace for Shop_DestinationType */
     , (4544, 4, 2415, -1, 0, 0, False) /* Create Lapis Lazuli for Shop_DestinationType */
     , (4544, 4, 2400, -1, 0, 0, False) /* Create Yellow Garnet for Shop_DestinationType */
     , (4544, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (4544, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (4544, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4544, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4544, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4544, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4544, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4544, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4544, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4544, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4544, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4544, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4544, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (4544, 0.2, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (4544, 0.4, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (4544, 0.6, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (4544, 0.8, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (4544, 0.8, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (4544, 0.8, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (4544, 0.125, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (4544, 0.25, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (4544, 0.375, 2 /* Vendor_EmoteCategory */, 9, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (4544, 0.5, 2 /* Vendor_EmoteCategory */, 10, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4544, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome to Gems of the Woods. I''m the town''s jeweler.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4544, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you. I know the name of the shop doesn''t make sense, but I like it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4544, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you. Gems aren''t really common in the woods, but I like the sound of it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4544, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you. They say there are abandoned mines with many gems.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4544, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you. It''s hard to make a living in a forest town, but I enjoy the challenge.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4544, 2 /* Vendor_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'It''s a pleasure doing business with you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4544, 2 /* Vendor_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'A fine choice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4544, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4544, 2 /* Vendor_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4544, 2 /* Vendor_EmoteCategory */, 9, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (4544, 2 /* Vendor_EmoteCategory */, 10, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

