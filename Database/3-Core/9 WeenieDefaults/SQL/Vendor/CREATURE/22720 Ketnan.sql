/* Weenie - Ketnan (22720) */
DELETE FROM weenie WHERE class_Id = 22720;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22720, 'ketnan-tuskerisland', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22720, 001 /* NAME_STRING */, 'Ketnan')
     , (22720, 003 /* SEX_STRING */, 'Male')
     , (22720, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (22720, 005 /* TEMPLATE_STRING */, 'Entrepreneur');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22720, 001 /* SETUP_DID */, 33554433)
     , (22720, 002 /* MOTION_TABLE_DID */, 150994945)
     , (22720, 003 /* SOUND_TABLE_DID */, 536870913)
     , (22720, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (22720, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22720, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22720, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (22720, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22720, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22720, 008 /* MASS_INT */, 120)
     , (22720, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (22720, 025 /* LEVEL_INT */, 8)
     , (22720, 027 /* ARMOR_TYPE_INT */, 0)
     , (22720, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 278447 /*  */)
     , (22720, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (22720, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (22720, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (22720, 126 /* VENDOR_HAPPY_MEAN_INT */, 250)
     , (22720, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 250)
     , (22720, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (22720, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (22720, 146 /* XP_OVERRIDE_INT */, 186);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22720, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22720, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22720, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (22720, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (22720, 005 /* MANA_RATE_FLOAT */, 1)
     , (22720, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (22720, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22720, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (22720, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (22720, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (22720, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22720, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (22720, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (22720, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (22720, 054 /* USE_RADIUS_FLOAT */, 4)
     , (22720, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (22720, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22720, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22720, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22720, 068 /* RESIST_COLD_FLOAT */, 1)
     , (22720, 069 /* RESIST_ACID_FLOAT */, 1)
     , (22720, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (22720, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22720, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22720, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22720, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22720, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22720, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22720, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22720, 001 /* STUCK_BOOL */, True)
     , (22720, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22720, 013 /* ETHEREAL_BOOL */, False)
     , (22720, 019 /* ATTACKABLE_BOOL */, False)
     , (22720, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (22720, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22720, 1, 70, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22720, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22720, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22720, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22720, 5, 25, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22720, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22720, 1, 50, 0, 0, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22720, 3, 50, 0, 0, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22720, 5, 10, 0, 0, 35) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22720, 2, 2590, 0, 8, 1, False) /* Create Shirt for Wield_DestinationType */
     , (22720, 2, 2598, 0, 4, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (22720, 2, 132, 0, 2, 0.5, False) /* Create Shoes for Wield_DestinationType */
     , (22720, 2, 5905, 0, 2, 0.8, False) /* Create Hood for Wield_DestinationType */
     , (22720, 4, 22637, -1, 0, 0, False) /* Create Refreshing Umbrella Drink for Shop_DestinationType */
     , (22720, 4, 22635, -1, 0, 0, False) /* Create I survived the Tusker Emporium for Shop_DestinationType */
     , (22720, 4, 22565, -1, 0, 0, False) /* Create Tusker Island Shirt for Shop_DestinationType */
     , (22720, 4, 22620, -1, 0, 0, False) /* Create Carved Tusker Statue for Shop_DestinationType */
     , (22720, 4, 22857, -1, 0, 0, False) /* Create Tiki Torch for Shop_DestinationType */
     , (22720, 4, 2454, -1, 0, 0, False) /* Create Coffee for Shop_DestinationType */
     , (22720, 4, 2465, -1, 0, 0, False) /* Create Palm Wine for Shop_DestinationType */
     , (22720, 4, 4734, -1, 0, 0, False) /* Create Meat Pie for Shop_DestinationType */
     , (22720, 4, 2451, -1, 0, 0, False) /* Create Ale for Shop_DestinationType */
     , (22720, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22720, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22720, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22720, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22720, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22720, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22720, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22720, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22720, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22720, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (22720, 0.4, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (22720, 0.7, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (22720, 1, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (22720, 0.5, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (22720, 0.8, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (22720, 0.8, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (22720, 0.3, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (22720, 0.6, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (22720, 0.125, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (22720, 0.25, 2 /* Vendor_EmoteCategory */, 9, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (22720, 0.375, 2 /* Vendor_EmoteCategory */, 10, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (22720, 0.04, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22720, 0.08, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (22720, 0.12, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22720, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hope you enjoyed you trip through the Tusker Emporium of Deadly Doom. You look thirsty- care for a refreshing umbrella drink? Why not take home a memento of you visit here? I sell a fine assortment of quality merchandise.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22720, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Looks like you had fun down here. Why not take home a souvenir T-shirt of your exciting visit to Tusker Island?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22720, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'So, you survived the trip through the Tusker Emporium of Deadly Doom. You should get a plaque that says so!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22720, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The way out of here is that way. Or you could run back up.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22720, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Remember, the tables are for paying customers only!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22720, 2 /* Vendor_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Okay, I guess I''ll take it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22720, 2 /* Vendor_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''ve got lots of other stuff.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22720, 2 /* Vendor_EmoteCategory */, 7, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Great, thanks. Move along or buy more.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22720, 2 /* Vendor_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22720, 2 /* Vendor_EmoteCategory */, 9, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22720, 2 /* Vendor_EmoteCategory */, 10, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22720, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767248 /* Motion_YawnStretch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22720, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767243 /* Motion_ScratchHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (22720, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

