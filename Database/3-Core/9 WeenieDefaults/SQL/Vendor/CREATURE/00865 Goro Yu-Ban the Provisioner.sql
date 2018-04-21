/* Weenie - Goro Yu-Ban the Provisioner (865) */
DELETE FROM weenie WHERE class_Id = 865;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (865, 'hebiangrocer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (865, 001 /* NAME_STRING */, 'Goro Yu-Ban the Provisioner')
     , (865, 003 /* SEX_STRING */, 'Female')
     , (865, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (865, 005 /* TEMPLATE_STRING */, 'Provisioner')
     , (865, 024 /* TOWN_NAME_STRING */, 'Hebian-to');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (865, 001 /* SETUP_DID */, 33554510)
     , (865, 002 /* MOTION_TABLE_DID */, 150994945)
     , (865, 003 /* SOUND_TABLE_DID */, 536870914)
     , (865, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (865, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (865, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (865, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (865, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (865, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (865, 008 /* MASS_INT */, 120)
     , (865, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (865, 025 /* LEVEL_INT */, 5)
     , (865, 027 /* ARMOR_TYPE_INT */, 0)
     , (865, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 4473376 /*  */)
     , (865, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (865, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (865, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (865, 126 /* VENDOR_HAPPY_MEAN_INT */, 500)
     , (865, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (865, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (865, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (865, 146 /* XP_OVERRIDE_INT */, 68);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (865, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (865, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (865, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (865, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (865, 005 /* MANA_RATE_FLOAT */, 1)
     , (865, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (865, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (865, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (865, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (865, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (865, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (865, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (865, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (865, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (865, 038 /* SELL_PRICE_FLOAT */, 1.45)
     , (865, 054 /* USE_RADIUS_FLOAT */, 3)
     , (865, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (865, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (865, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (865, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (865, 068 /* RESIST_COLD_FLOAT */, 1)
     , (865, 069 /* RESIST_ACID_FLOAT */, 1)
     , (865, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (865, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (865, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (865, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (865, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (865, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (865, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (865, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (865, 001 /* STUCK_BOOL */, True)
     , (865, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (865, 013 /* ETHEREAL_BOOL */, False)
     , (865, 019 /* ATTACKABLE_BOOL */, False)
     , (865, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (865, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (865, 1, 55, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (865, 2, 65, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (865, 3, 55, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (865, 4, 50, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (865, 5, 25, 0, 0) /* FOCUS_ATTRIBUTE */
     , (865, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (865, 1, 45, 0, 0, 78) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (865, 3, 85, 0, 0, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (865, 5, 40, 0, 0, 65) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (865, 2, 134, 0, 17, 1, False) /* Create Tunic for Wield_DestinationType */
     , (865, 2, 117, 0, 14, 0.8, False) /* Create Breeches for Wield_DestinationType */
     , (865, 2, 132, 0, 14, 0, False) /* Create Shoes for Wield_DestinationType */
     , (865, 2, 10696, 0, 9, 1, False) /* Create Apron for Wield_DestinationType */
     , (865, 4, 263, -1, 0, 0, False) /* Create Fish for Shop_DestinationType */
     , (865, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (865, 4, 546, -1, 0, 0, False) /* Create Egg for Shop_DestinationType */
     , (865, 4, 547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (865, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (865, 4, 4755, -1, 0, 0, False) /* Create Brine for Shop_DestinationType */
     , (865, 4, 4768, -1, 0, 0, False) /* Create Uncooked Rice for Shop_DestinationType */
     , (865, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */
     , (865, 4, 23327, -1, 0, 0, False) /* Create Simple Dried Rations for Shop_DestinationType */
     , (865, 4, 23326, -1, 0, 0, False) /* Create Elaborate Dried Rations for Shop_DestinationType */
     , (865, 4, 4759, -1, 0, 0, False) /* Create Cooking Pot for Shop_DestinationType */
     , (865, 4, 4764, -1, 0, 0, False) /* Create Noodle Cutter for Shop_DestinationType */
     , (865, 4, 7823, -1, 0, 0, False) /* Create Heavy Grinder for Shop_DestinationType */
     , (865, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (865, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (865, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (865, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (865, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (865, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (865, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (865, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (865, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (865, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (865, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (865, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (865, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (865, 0.8, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (865, 0.8, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (865, 0.8, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (865, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (865, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (865, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (865, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (865, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome! What''s your pleasure today?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (865, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thank you for your business. Please return soon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (865, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You drive a hard bargain, my friend.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (865, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'An excellent purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (865, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (865, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (865, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (865, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

